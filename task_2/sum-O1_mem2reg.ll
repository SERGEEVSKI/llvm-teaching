; ModuleID = 'sum-O0.ll'

define i32 @sum(i32 %a, i32 %b) {
entry:
  %add = add i32 %a, %b
  ret i32 %add
}
