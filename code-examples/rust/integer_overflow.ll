; ModuleID = 'integer_overflow.6971c04079d825bb-cgu.0'
source_filename = "integer_overflow.6971c04079d825bb-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h952f0860971289d1E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76e40e3127519c87E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76e40e3127519c87E" }>, align 8
@alloc_9a8c0b34977d3860dba5115dd4424dd9 = private unnamed_addr constant [19 x i8] c"integer_overflow.rs", align 1
@alloc_faa2839c81fb0161cb187eea43a959d2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9a8c0b34977d3860dba5115dd4424dd9, [16 x i8] c"\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00" }>, align 8
@alloc_417b408aee2e155313c463f60d5a1b07 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9a8c0b34977d3860dba5115dd4424dd9, [16 x i8] c"\13\00\00\00\00\00\00\00\06\00\00\00\12\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h4583b47ebf039e67E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17ha8ef919ae4984948E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76e40e3127519c87E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  %_3 = call i8 @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc42481d569ee8c62E(ptr %_4)
; call <std::process::ExitCode as std::process::Termination>::report
  %self = call i8 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9001ff0308c52cc7E"(i8 %_3)
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal i8 @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc42481d569ee8c62E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  %result = call i8 @_ZN4core3ops8function6FnOnce9call_once17h4d4b9393f0f825bdE(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret i8 %result
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h952f0860971289d1E"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17ha843a49b236d41edE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h4d4b9393f0f825bdE(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %_0 = call i8 %_1()
  ret i8 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17ha843a49b236d41edE(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76e40e3127519c87E"(ptr align 8 %_1)
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
define internal void @"_ZN4core3ptr99drop_in_place$LT$std..rt..lang_start$LT$std..process..ExitCode$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fc21ed12f08be12E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h69835e93e4c8697bE"(i8 %self, ptr align 8 %0) unnamed_addr #1 {
start:
; call <std::process::ExitCode as core::convert::From<u8>>::from
  %_0 = call i8 @"_ZN72_$LT$std..process..ExitCode$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17hee183a47e65723baE"(i8 %self)
  ret i8 %_0
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9001ff0308c52cc7E"(i8 %self) unnamed_addr #1 {
start:
  ret i8 %self
}

; <std::process::ExitCode as core::convert::From<u8>>::from
; Function Attrs: nonlazybind uwtable
define internal i8 @"_ZN72_$LT$std..process..ExitCode$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17hee183a47e65723baE"(i8 %code) unnamed_addr #0 {
start:
  ret i8 %code
}

; integer_overflow::add
; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN16integer_overflow3add17h8acd2357e8b304eeE(i8 %a, i8 %b) unnamed_addr #0 {
start:
  %0 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %a, i8 %b)
  %_3.0 = extractvalue { i8, i1 } %0, 0
  %_3.1 = extractvalue { i8, i1 } %0, 1
  br i1 %_3.1, label %panic, label %bb1

bb1:                                              ; preds = %start
  ret i8 %_3.0

panic:                                            ; preds = %start
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h90d50ea791298c17E(ptr align 8 @alloc_faa2839c81fb0161cb187eea43a959d2) #7
  unreachable
}

; integer_overflow::main
; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN16integer_overflow4main17h42b60cb601c8fe23E() unnamed_addr #0 {
start:
; call integer_overflow::add
  %_1 = call i8 @_ZN16integer_overflow3add17h8acd2357e8b304eeE(i8 -1, i8 70)
; call <T as core::convert::Into<U>>::into
  %_0 = call i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h69835e93e4c8697bE"(i8 %_1, ptr align 8 @alloc_417b408aee2e155313c463f60d5a1b07)
  ret i8 %_0
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha8ef919ae4984948E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h90d50ea791298c17E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #6 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h4583b47ebf039e67E(ptr @_ZN16integer_overflow4main17h42b60cb601c8fe23E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.88.0 (6b00bc388 2025-06-23)"}
!4 = !{i64 7031836422765384}
