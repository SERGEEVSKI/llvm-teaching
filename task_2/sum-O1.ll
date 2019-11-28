; ModuleID = 'sum-O0.ll'

; Function Attrs: nounwind readnone
define i32 @sum(i32 %a, i32 %b) #0 {
entry:
  %add = add i32 %b, %a
  ret i32 %add
}

attributes #0 = { nounwind readnone }
