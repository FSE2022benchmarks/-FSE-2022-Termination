; ModuleID = '../bc_file/Incorrect_Bit_Calculation_3_NT.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @main() #0 {
main_bb0:
  %"0" = call i32 (...)* @__VERIFIER_nondet_int()
  br label %main_bb1

main_bb1:                                         ; preds = %main_bb0, %main_bb1
  %wc.0 = phi i32 [ %"0", %main_bb0 ], [ %"1", %main_bb1 ]
  %"1" = ashr i32 %wc.0, 6
  %"2" = icmp ne i32 %"1", 0
  br i1 %"2", label %main_bb1, label %main_bb2

main_bb2:                                         ; preds = %main_bb1
  ret i32 0
}

declare i32 @__VERIFIER_nondet_int(...) #1

declare i32 @__kittel_nondef.0()

attributes #0 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
