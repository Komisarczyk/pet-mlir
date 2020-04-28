// RUN: mlir-pet %S/Inputs/noid.c | FileCheck %s

// CHECK:    %0 = alloc() : memref<1xi32>
// CHECK:    %c10_i32 = constant 10 : i32
// CHECK:    %c0 = constant 0 : index
// CHECK:    affine.store %c10_i32, %0[%c0] : memref<1xi32>
// CHECK:    %c33_i32 = constant 33 : i32
// CHECK:    %c0_0 = constant 0 : index
// CHECK:    affine.store %c33_i32, %0[%c0_0] : memref<1xi32>
