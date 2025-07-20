; ModuleID = 'advanced_divide_by_zero.5540ff6f9165e4df-cgu.0'
source_filename = "advanced_divide_by_zero.5540ff6f9165e4df-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf8be3b7b894ac5a6E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h18f7801d8813d69bE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h18f7801d8813d69bE" }>, align 8
@anon.71199c519e18519db77df4c3a4d1d16b.0 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@alloc_68f65a86c8ed628470465b2b25667944 = private unnamed_addr constant [110 x i8] c"/home/josh/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs", align 1
@alloc_88c73ec0fda10cf7250eeadcf65c8a1e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_68f65a86c8ed628470465b2b25667944, [16 x i8] c"n\00\00\00\00\00\00\00N\06\00\00\01\00\00\00" }>, align 8
@alloc_78b6a49e36fe808e0ef950c2feb9fafc = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@alloc_708eb9f2492b697e0d761b647be5d46c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_78b6a49e36fe808e0ef950c2feb9fafc, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.71199c519e18519db77df4c3a4d1d16b.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_5578a05529620110b8b1d63f617b36f1 = private unnamed_addr constant [115 x i8] c"/home/josh/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs", align 1
@alloc_7d273b72efc8f2f2c965da00a79fc8f3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5578a05529620110b8b1d63f617b36f1, [16 x i8] c"s\00\00\00\00\00\00\00\91\01\00\00\09\00\00\00" }>, align 8
@anon.71199c519e18519db77df4c3a4d1d16b.2 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_dda1ee2b88b89b9cdac753eef7988035 = private unnamed_addr constant [1 x i8] c"0", align 1
@alloc_a696d20b762182e7d1d35902b01856b5 = private unnamed_addr constant [26 x i8] c"advanced_divide_by_zero.rs", align 1
@alloc_b0b2b6bf99df016e7c2727e6cf452ac8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a696d20b762182e7d1d35902b01856b5, [16 x i8] c"\1A\00\00\00\00\00\00\00\04\00\00\00\05\00\00\00" }>, align 8
@alloc_73698d3f6fed4edbe9b54924c2719c31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a696d20b762182e7d1d35902b01856b5, [16 x i8] c"\1A\00\00\00\00\00\00\00\04\00\00\00\0D\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17heb07929e8c7cc9bdE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17ha8ef919ae4984948E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h18f7801d8813d69bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  %_3 = call i8 @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hdb79e980855e5ab3E(ptr %_4)
; call <std::process::ExitCode as std::process::Termination>::report
  %self = call i8 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hea737a44634079b9E"(i8 %_3)
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal i8 @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hdb79e980855e5ab3E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  %result = call i8 @_ZN4core3ops8function6FnOnce9call_once17h38039fa918b9e201E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret i8 %result
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h4b3817a724584b6dE() unnamed_addr #3 {
start:
  ret void
}

; core::num::<impl u8>::from_ascii_radix
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17ha24f5c4b689129e5E"(ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #1 {
start:
  %_79 = alloca [16 x i8], align 8
  %_78 = alloca [1 x i8], align 1
  %_67 = alloca [8 x i8], align 8
  %_66 = alloca [1 x i8], align 1
  %_49 = alloca [2 x i8], align 1
  %_42 = alloca [8 x i8], align 4
  %mul = alloca [2 x i8], align 1
  %_23 = alloca [8 x i8], align 4
  %digits2 = alloca [16 x i8], align 8
  %radix1 = alloca [4 x i8], align 4
  %_14 = alloca [1 x i8], align 1
  %result = alloca [1 x i8], align 1
  %rest = alloca [16 x i8], align 8
  %digits = alloca [16 x i8], align 8
  %is_positive = alloca [1 x i8], align 1
  %_0 = alloca [2 x i8], align 1
  %_3 = icmp ugt i32 2, %radix
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36
  br i1 %_4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17he9e2736d35cbdc40E(i32 %radix, ptr align 8 @alloc_88c73ec0fda10cf7250eeadcf65c8a1e) #8
  unreachable

bb3:                                              ; preds = %bb1
  %0 = icmp eq i64 %src.1, 0
  br i1 %0, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_0, align 1
  %1 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 0, ptr %1, align 1
  br label %bb31

bb5:                                              ; preds = %bb3
  %2 = icmp eq i64 %src.1, 1
  br i1 %2, label %bb7, label %bb6

bb31:                                             ; preds = %bb30, %bb28, %bb12, %bb4
  %3 = load i8, ptr %_0, align 1
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %_0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = insertvalue { i1, i8 } poison, i1 %4, 0
  %8 = insertvalue { i1, i8 } %7, i8 %6, 1
  ret { i1, i8 } %8

bb7:                                              ; preds = %bb5
  %9 = getelementptr inbounds nuw i8, ptr %src.0, i64 0
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ]

bb6:                                              ; preds = %bb7, %bb5
  %_9 = icmp uge i64 %src.1, 1
  br i1 %_9, label %bb9, label %bb8

bb12:                                             ; preds = %bb7, %bb7
  store i8 1, ptr %_0, align 1
  %11 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %11, align 1
  br label %bb31

bb8:                                              ; preds = %bb10, %bb9, %bb6
  store i8 1, ptr %_78, align 1
  store ptr %src.0, ptr %_79, align 8
  %12 = getelementptr inbounds i8, ptr %_79, i64 8
  store i64 %src.1, ptr %12, align 8
  %13 = load i8, ptr %_78, align 1
  %14 = trunc nuw i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %is_positive, align 1
  %16 = load ptr, ptr %_79, align 8
  %17 = getelementptr inbounds i8, ptr %_79, i64 8
  %18 = load i64, ptr %17, align 8
  store ptr %16, ptr %digits, align 8
  %19 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %18, ptr %19, align 8
  store i8 0, ptr %result, align 1
  store i32 %radix, ptr %radix1, align 4
  %20 = load ptr, ptr %digits, align 8
  %21 = getelementptr inbounds i8, ptr %digits, i64 8
  %22 = load i64, ptr %21, align 8
  store ptr %20, ptr %digits2, align 8
  %23 = getelementptr inbounds i8, ptr %digits2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = icmp ule i32 %radix, 16
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %_66, align 1
  %26 = load i8, ptr %_66, align 1
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %bb40, label %bb44

bb9:                                              ; preds = %bb6
  %28 = getelementptr inbounds nuw i8, ptr %src.0, i64 0
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ]

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %src.0, i64 1
  %rest.1 = sub i64 %src.1, 1
  store i8 1, ptr %_78, align 1
  store ptr %rest.0, ptr %_79, align 8
  %30 = getelementptr inbounds i8, ptr %_79, i64 8
  store i64 %rest.1, ptr %30, align 8
  %31 = load i8, ptr %_78, align 1
  %32 = trunc nuw i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %is_positive, align 1
  %34 = load ptr, ptr %_79, align 8
  %35 = getelementptr inbounds i8, ptr %_79, i64 8
  %36 = load i64, ptr %35, align 8
  store ptr %34, ptr %digits, align 8
  %37 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %result, align 1
  store i32 %radix, ptr %radix1, align 4
  %38 = load ptr, ptr %digits, align 8
  %39 = getelementptr inbounds i8, ptr %digits, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %digits2, align 8
  %41 = getelementptr inbounds i8, ptr %digits2, i64 8
  store i64 %40, ptr %41, align 8
  %42 = icmp ule i32 %radix, 16
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %_66, align 1
  %44 = load i8, ptr %_66, align 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %bb42, label %bb46

bb10:                                             ; preds = %bb9
  %46 = getelementptr inbounds nuw i8, ptr %src.0, i64 1
  %47 = sub i64 %src.1, 1
  store ptr %46, ptr %rest, align 8
  %48 = getelementptr inbounds i8, ptr %rest, i64 8
  store i64 %47, ptr %48, align 8
  br label %bb8

bb46:                                             ; preds = %bb11
  store i8 0, ptr %_14, align 1
  %49 = load i8, ptr %_14, align 1
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %bb47, label %bb51

bb42:                                             ; preds = %bb11
  %51 = load ptr, ptr %digits2, align 8
  %52 = getelementptr inbounds i8, ptr %digits2, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %_67, align 8
  %54 = load i64, ptr %_67, align 8
  %55 = icmp ule i64 %54, 2
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %_14, align 1
  %57 = load i8, ptr %_14, align 1
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %bb43, label %bb49

bb51:                                             ; preds = %bb46
  br label %bb19

bb47:                                             ; preds = %bb46
  unreachable

bb19:                                             ; preds = %bb27, %bb48, %bb50, %bb49, %bb51
  %59 = load ptr, ptr %digits, align 8
  %60 = getelementptr inbounds i8, ptr %digits, i64 8
  %_34 = load i64, ptr %60, align 8
  %_35 = icmp uge i64 %_34, 1
  br i1 %_35, label %bb20, label %bb28

bb49:                                             ; preds = %bb42
  br label %bb19

bb43:                                             ; preds = %bb42
  br label %bb13

bb13:                                             ; preds = %bb18, %bb41, %bb43
  %61 = load ptr, ptr %digits, align 8
  %62 = getelementptr inbounds i8, ptr %digits, i64 8
  %_17 = load i64, ptr %62, align 8
  %_18 = icmp uge i64 %_17, 1
  br i1 %_18, label %bb14, label %bb28

bb44:                                             ; preds = %bb8
  store i8 0, ptr %_14, align 1
  %63 = load i8, ptr %_14, align 1
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %bb45, label %bb50

bb40:                                             ; preds = %bb8
  %65 = load ptr, ptr %digits2, align 8
  %66 = getelementptr inbounds i8, ptr %digits2, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %_67, align 8
  %68 = load i64, ptr %_67, align 8
  %69 = icmp ule i64 %68, 2
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %_14, align 1
  %71 = load i8, ptr %_14, align 1
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %bb41, label %bb48

bb50:                                             ; preds = %bb44
  br label %bb19

bb45:                                             ; preds = %bb44
  unreachable

bb48:                                             ; preds = %bb40
  br label %bb19

bb41:                                             ; preds = %bb40
  br label %bb13

bb28:                                             ; preds = %bb13, %bb19
  %_64 = load i8, ptr %result, align 1
  %73 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %_64, ptr %73, align 1
  store i8 0, ptr %_0, align 1
  br label %bb31

bb20:                                             ; preds = %bb19
  %74 = load ptr, ptr %digits, align 8
  %75 = getelementptr inbounds i8, ptr %digits, i64 8
  %76 = load i64, ptr %75, align 8
  %c = getelementptr inbounds nuw i8, ptr %74, i64 0
  %77 = load ptr, ptr %digits, align 8
  %78 = getelementptr inbounds i8, ptr %digits, i64 8
  %79 = load i64, ptr %78, align 8
  %rest.03 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %rest.14 = sub i64 %79, 1
  %self = load i8, ptr %result, align 1
  %rhs = trunc i32 %radix to i8
  %80 = call { i8, i1 } @llvm.umul.with.overflow.i8(i8 %self, i8 %rhs)
  %_70.0 = extractvalue { i8, i1 } %80, 0
  %_70.1 = extractvalue { i8, i1 } %80, 1
  br i1 %_70.1, label %bb33, label %bb35

bb35:                                             ; preds = %bb20
  %81 = getelementptr inbounds i8, ptr %mul, i64 1
  store i8 %_70.0, ptr %81, align 1
  store i8 1, ptr %mul, align 1
  br label %bb32

bb33:                                             ; preds = %bb20
  %82 = load i8, ptr @anon.71199c519e18519db77df4c3a4d1d16b.0, align 1
  %83 = trunc nuw i8 %82 to i1
  %84 = load i8, ptr getelementptr inbounds (i8, ptr @anon.71199c519e18519db77df4c3a4d1d16b.0, i64 1), align 1
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %mul, align 1
  %86 = getelementptr inbounds i8, ptr %mul, i64 1
  store i8 %84, ptr %86, align 1
  br label %bb32

bb32:                                             ; preds = %bb33, %bb35
  %_44 = load i8, ptr %c, align 1
  %_43 = zext i8 %_44 to i32
; call core::char::methods::<impl char>::to_digit
  %87 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h69b0c9ccdf06d926E"(i32 %_43, i32 %radix)
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = extractvalue { i32, i32 } %87, 1
  store i32 %88, ptr %_42, align 4
  %90 = getelementptr inbounds i8, ptr %_42, i64 4
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %_42, align 4
  %92 = getelementptr inbounds i8, ptr %_42, i64 4
  %93 = load i32, ptr %92, align 4
  %_45 = zext i32 %91 to i64
  %94 = trunc nuw i64 %_45 to i1
  br i1 %94, label %bb23, label %bb22

bb23:                                             ; preds = %bb32
  %95 = getelementptr inbounds i8, ptr %_42, i64 4
  %value = load i32, ptr %95, align 4
  %x = trunc i32 %value to i8
  %96 = load i8, ptr %mul, align 1
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds i8, ptr %mul, i64 1
  %99 = load i8, ptr %98, align 1
  %_47 = zext i1 %97 to i64
  %100 = trunc nuw i64 %_47 to i1
  br i1 %100, label %bb25, label %bb24

bb22:                                             ; preds = %bb32
  store i8 1, ptr %_0, align 1
  %101 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %101, align 1
  br label %bb29

bb29:                                             ; preds = %bb26, %bb24, %bb22
  br label %bb30

bb25:                                             ; preds = %bb23
  %102 = getelementptr inbounds i8, ptr %mul, i64 1
  %value5 = load i8, ptr %102, align 1
  store i8 %value5, ptr %result, align 1
  %self6 = load i8, ptr %result, align 1
  %103 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %self6, i8 %x)
  %_73.0 = extractvalue { i8, i1 } %103, 0
  %_73.1 = extractvalue { i8, i1 } %103, 1
  br i1 %_73.1, label %bb37, label %bb39

bb24:                                             ; preds = %bb23
  store i8 1, ptr %_0, align 1
  %104 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 2, ptr %104, align 1
  br label %bb29

bb39:                                             ; preds = %bb25
  %_74 = add nuw i8 %self6, %x
  %105 = getelementptr inbounds i8, ptr %_49, i64 1
  store i8 %_74, ptr %105, align 1
  store i8 1, ptr %_49, align 1
  br label %bb36

bb37:                                             ; preds = %bb25
  %106 = load i8, ptr @anon.71199c519e18519db77df4c3a4d1d16b.0, align 1
  %107 = trunc nuw i8 %106 to i1
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @anon.71199c519e18519db77df4c3a4d1d16b.0, i64 1), align 1
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %_49, align 1
  %110 = getelementptr inbounds i8, ptr %_49, i64 1
  store i8 %108, ptr %110, align 1
  br label %bb36

bb36:                                             ; preds = %bb37, %bb39
  %111 = load i8, ptr %_49, align 1
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds i8, ptr %_49, i64 1
  %114 = load i8, ptr %113, align 1
  %_51 = zext i1 %112 to i64
  %115 = trunc nuw i64 %_51 to i1
  br i1 %115, label %bb27, label %bb26

bb27:                                             ; preds = %bb36
  %116 = getelementptr inbounds i8, ptr %_49, i64 1
  %value7 = load i8, ptr %116, align 1
  store i8 %value7, ptr %result, align 1
  store ptr %rest.03, ptr %digits, align 8
  %117 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %rest.14, ptr %117, align 8
  br label %bb19

bb26:                                             ; preds = %bb36
  store i8 1, ptr %_0, align 1
  %118 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 2, ptr %118, align 1
  br label %bb29

bb30:                                             ; preds = %bb17, %bb29
  br label %bb31

bb14:                                             ; preds = %bb13
  %119 = load ptr, ptr %digits, align 8
  %120 = getelementptr inbounds i8, ptr %digits, i64 8
  %121 = load i64, ptr %120, align 8
  %c8 = getelementptr inbounds nuw i8, ptr %119, i64 0
  %122 = load ptr, ptr %digits, align 8
  %123 = getelementptr inbounds i8, ptr %digits, i64 8
  %124 = load i64, ptr %123, align 8
  %rest.09 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %rest.110 = sub i64 %124, 1
  %_21 = load i8, ptr %result, align 1
  %_22 = trunc i32 %radix to i8
  %125 = mul i8 %_21, %_22
  store i8 %125, ptr %result, align 1
  %_25 = load i8, ptr %c8, align 1
  %_24 = zext i8 %_25 to i32
; call core::char::methods::<impl char>::to_digit
  %126 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h69b0c9ccdf06d926E"(i32 %_24, i32 %radix)
  %127 = extractvalue { i32, i32 } %126, 0
  %128 = extractvalue { i32, i32 } %126, 1
  store i32 %127, ptr %_23, align 4
  %129 = getelementptr inbounds i8, ptr %_23, i64 4
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %_23, align 4
  %131 = getelementptr inbounds i8, ptr %_23, i64 4
  %132 = load i32, ptr %131, align 4
  %_26 = zext i32 %130 to i64
  %133 = trunc nuw i64 %_26 to i1
  br i1 %133, label %bb18, label %bb17

bb18:                                             ; preds = %bb14
  %134 = getelementptr inbounds i8, ptr %_23, i64 4
  %x11 = load i32, ptr %134, align 4
  %_28 = load i8, ptr %result, align 1
  %_29 = trunc i32 %x11 to i8
  %135 = add i8 %_28, %_29
  store i8 %135, ptr %result, align 1
  store ptr %rest.09, ptr %digits, align 8
  %136 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %rest.110, ptr %136, align 8
  br label %bb13

bb17:                                             ; preds = %bb14
  store i8 1, ptr %_0, align 1
  %137 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %137, align 1
  br label %bb30

bb16:                                             ; No predecessors!
  unreachable
}

; core::num::<impl core::str::traits::FromStr for u8>::from_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hd5a5e7e63b219447E"(ptr align 1 %src.0, i64 %src.1) unnamed_addr #1 {
start:
; call core::num::<impl u8>::from_ascii_radix
  %0 = call { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17ha24f5c4b689129e5E"(ptr align 1 %src.0, i64 %src.1, i32 10)
  %_0.0 = extractvalue { i1, i8 } %0, 0
  %_0.1 = extractvalue { i1, i8 } %0, 1
  %1 = insertvalue { i1, i8 } poison, i1 %_0.0, 0
  %2 = insertvalue { i1, i8 } %1, i8 %_0.1, 1
  ret { i1, i8 } %2
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf8be3b7b894ac5a6E"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb8a60b328fa5ba83E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h38039fa918b9e201E(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %_0 = call i8 %_1()
  ret i8 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hb8a60b328fa5ba83E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h18f7801d8813d69bE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ptr::drop_in_place<std::rt::lang_start<std::process::ExitCode>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$std..rt..lang_start$LT$std..process..ExitCode$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f59976b1110e10dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17ha96f61be152a2bccE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call core::num::<impl core::str::traits::FromStr for u8>::from_str
  %0 = call { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hd5a5e7e63b219447E"(ptr align 1 %self.0, i64 %self.1)
  %_0.0 = extractvalue { i1, i8 } %0, 0
  %_0.1 = extractvalue { i1, i8 } %0, 1
  %1 = insertvalue { i1, i8 } poison, i1 %_0.0, 0
  %2 = insertvalue { i1, i8 } %1, i8 %_0.1, 1
  ret { i1, i8 } %2
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h69b0c9ccdf06d926E"(i32 %self, i32 %radix) unnamed_addr #1 {
start:
  %value = alloca [4 x i8], align 4
  %_6 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  %_3 = icmp uge i32 %radix, 2
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %_6, align 8
  %0 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @anon.71199c519e18519db77df4c3a4d1d16b.1, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.71199c519e18519db77df4c3a4d1d16b.1, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hc8737e8cca20a7c8E(ptr align 8 %_6, ptr align 8 @alloc_7d273b72efc8f2f2c965da00a79fc8f3) #8
  unreachable

bb1:                                              ; preds = %start
  %_4 = icmp ule i32 %radix, 36
  br i1 %_4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %_8 = icmp ugt i32 %self, 57
  br i1 %_8, label %bb4, label %bb6

bb6:                                              ; preds = %bb4, %bb2
  %7 = sub i32 %self, 48
  store i32 %7, ptr %value, align 4
  br label %bb7

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i32 %radix, 10
  br i1 %_9, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %_11 = sub i32 %self, 65
  %_10 = and i32 %_11, -33
  %8 = add i32 %_10, 10
  store i32 %8, ptr %value, align 4
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %_15 = load i32, ptr %value, align 4
  %_14 = icmp ult i32 %_15, %radix
  br i1 %_14, label %bb8, label %bb9

bb9:                                              ; preds = %bb7
  %9 = load i32, ptr @anon.71199c519e18519db77df4c3a4d1d16b.2, align 4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.71199c519e18519db77df4c3a4d1d16b.2, i64 4), align 4
  store i32 %9, ptr %_0, align 4
  %11 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %10, ptr %11, align 4
  br label %bb10

bb8:                                              ; preds = %bb7
  %_16 = load i32, ptr %value, align 4
  %12 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_16, ptr %12, align 4
  store i32 1, ptr %_0, align 4
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %13 = load i32, ptr %_0, align 4
  %14 = getelementptr inbounds i8, ptr %_0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = insertvalue { i32, i32 } poison, i32 %13, 0
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1
  ret { i32, i32 } %17
}

; core::result::Result<T,E>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hca2575c8730050a4E"(i1 zeroext %0, i8 %1, i8 %default) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %self = alloca [2 x i8], align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %self, align 1
  %4 = getelementptr inbounds i8, ptr %self, i64 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %self, align 1
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %self, i64 1
  %8 = load i8, ptr %7, align 1
  %_3 = zext i1 %6 to i64
  %9 = trunc nuw i64 %_3 to i1
  br i1 %9, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i8 %default, ptr %_0, align 1
  br label %bb4

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds i8, ptr %self, i64 1
  %t = load i8, ptr %10, align 1
  store i8 %t, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %11 = load i8, ptr %self, align 1
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %self, i64 1
  %14 = load i8, ptr %13, align 1
  %_5 = zext i1 %12 to i64
  %15 = trunc nuw i64 %_5 to i1
  br i1 %15, label %bb8, label %bb7

bb5:                                              ; No predecessors!
  %16 = load i8, ptr %self, align 1
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %self, i64 1
  %19 = load i8, ptr %18, align 1
  %_6 = zext i1 %17 to i64
  %20 = icmp eq i64 %_6, 0
  br i1 %20, label %bb6, label %bb9

bb6:                                              ; preds = %bb9, %bb5
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb9:                                              ; preds = %bb5
  br label %bb6

bb8:                                              ; preds = %bb4
  br label %bb7

bb7:                                              ; preds = %bb8, %bb4
  %26 = load i8, ptr %_0, align 1
  ret i8 %26

bb1:                                              ; No predecessors!
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha1166c33c2963081E"(i8 %self, ptr align 8 %0) unnamed_addr #1 {
start:
; call <std::process::ExitCode as core::convert::From<u8>>::from
  %_0 = call i8 @"_ZN72_$LT$std..process..ExitCode$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h6ea105e870298925E"(i8 %self)
  ret i8 %_0
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hea737a44634079b9E"(i8 %self) unnamed_addr #1 {
start:
  ret i8 %self
}

; <std::process::ExitCode as core::convert::From<u8>>::from
; Function Attrs: nonlazybind uwtable
define internal i8 @"_ZN72_$LT$std..process..ExitCode$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h6ea105e870298925E"(i8 %code) unnamed_addr #0 {
start:
  ret i8 %code
}

; advanced_divide_by_zero::main
; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN23advanced_divide_by_zero4main17hd1aabe130ef84b37E() unnamed_addr #0 {
start:
; call core::str::<impl str>::parse
  %0 = call { i1, i8 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17ha96f61be152a2bccE"(ptr align 1 @alloc_dda1ee2b88b89b9cdac753eef7988035, i64 1)
  %_2.0 = extractvalue { i1, i8 } %0, 0
  %_2.1 = extractvalue { i1, i8 } %0, 1
; call core::result::Result<T,E>::unwrap_or
  %n = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hca2575c8730050a4E"(i1 zeroext %_2.0, i8 %_2.1, i8 0)
  %_5 = icmp eq i8 %n, 0
  br i1 %_5, label %panic, label %bb3

bb3:                                              ; preds = %start
  %_4 = udiv i8 8, %n
; call <T as core::convert::Into<U>>::into
  %_0 = call i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha1166c33c2963081E"(i8 %_4, ptr align 8 @alloc_73698d3f6fed4edbe9b54924c2719c31)
  ret i8 %_0

panic:                                            ; preds = %start
; call core::panicking::panic_const::panic_const_div_by_zero
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h1a56129937414368E(ptr align 8 @alloc_b0b2b6bf99df016e7c2727e6cf452ac8) #8
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha8ef919ae4984948E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.umul.with.overflow.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17he9e2736d35cbdc40E(i32, ptr align 8) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc8737e8cca20a7c8E(ptr align 8, ptr align 8) unnamed_addr #5

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h1a56129937414368E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #7 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17heb07929e8c7cc9bdE(ptr @_ZN23advanced_divide_by_zero4main17hd1aabe130ef84b37E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind "target-cpu"="x86-64" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.88.0 (6b00bc388 2025-06-23)"}
!4 = !{i64 10586647710506077}
