$NetBSD: patch-src_backend_gl_gl__common.c,v 1.0 2021/11/05 12:19:06 cory $

error: macro "memcpy" passed 19 arguments, but takes just 3

--- ./gl_common.c	2021-11-04 23:38:23.258397924 -0700
+++ ./gl_common.c	2021-11-05 00:04:17.092022588 -0700
@@ -315,8 +315,7 @@
 		// log_trace("Rect %d: %f, %f, %f, %f -> %d, %d, %d, %d",
 		//          ri, rx, ry, rxe, rye, rdx, rdy, rdxe, rdye);
 
-		memcpy(&coord[i * 16],
-		       (GLint[][2]){
+    GLint temp1[8][2] = {
 		           {vx1, vy1},
 		           {texture_x1, texture_y1},
 		           {vx2, vy1},
@@ -325,12 +324,14 @@
 		           {texture_x2, texture_y2},
 		           {vx1, vy2},
 		           {texture_x1, texture_y2},
-		       },
-		       sizeof(GLint[2]) * 8);
+    };
+
+    memcpy(&coord[i * 16], temp1, sizeof(GLint[2]) * 8);
 
 		GLuint u = (GLuint)(i * 4);
-		memcpy(&indices[i * 6], (GLuint[]){u + 0, u + 1, u + 2, u + 2, u + 3, u + 0},
-		       sizeof(GLuint) * 6);
+    GLuint temp2[] = {u + 0, u + 1, u + 2, u + 2, u + 3, u + 0};
+
+    memcpy(&indices[i * 6], temp2, sizeof(GLuint) * 6);
 	}
 }
 
@@ -672,10 +673,9 @@
 	for (int i = 0; i < nrects; i++) {
 		GLint y1 = y_inverted ? height - rect[i].y2 : rect[i].y1,
 		      y2 = y_inverted ? height - rect[i].y1 : rect[i].y2;
-		memcpy(&coord[i * 8],
-		       (GLint[][2]){
-		           {rect[i].x1, y1}, {rect[i].x2, y1}, {rect[i].x2, y2}, {rect[i].x1, y2}},
-		       sizeof(GLint[2]) * 4);
+    GLint temp1[4][2] = {
+      {rect[i].x1, y1}, {rect[i].x2, y1}, {rect[i].x2, y2}, {rect[i].x1, y2}};
+    memcpy(&coord[i * 8], temp1, sizeof(GLint[2]) * 4);
 		indices[i * 6 + 0] = (GLuint)i * 4 + 0;
 		indices[i * 6 + 1] = (GLuint)i * 4 + 1;
 		indices[i * 6 + 2] = (GLuint)i * 4 + 2;
