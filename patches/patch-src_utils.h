$NetBSD: patch-src_utils.h,v 1.0 2021/11/05 12:22:08 cory $

Conflicting type definition with libc popcountl

--- ./utils.h	2021-11-04 23:38:28.858700476 -0700
+++ ./utils.h	2021-11-05 00:14:40.738395801 -0700
@@ -114,9 +114,11 @@
 /// clamp `val` into interval [min, max]
 #define clamp(val, min, max) max2(min2(val, max), min)
 
+#ifndef __NetBSD__
 static inline int attr_const popcountl(unsigned long a) {
 	return __builtin_popcountl(a);
 }
+#endif
 
 /**
  * Normalize a double value to a specific range.
