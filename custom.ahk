;;; f1 ctrl + c
f1::
  SetTitleMatchMode 2
  if WinActive("Xshell") {
    Send, ^{insert}
  } else {
    Send, ^c
  }
return

;;; f2 ctrl + v
f2::
  SetTitleMatchMode 2
  if WinActive("Xshell") {
    Send, +{insert}
  } else {
    Send, ^v
  }
return


;;; 窗口激活函数
SwitchWin(title_name, program_path:="") {
  SetTitleMatchMode 2
  if WinExist(title_name){
    if WinActive(title_name) {
      WinMinimize
    } else {
      WinActivate
    }
  } else if program_path {
    Run, %program_path%
  }
}

;;; xshell
^`::
 SwitchWin("Xshell", "D:\Xshell Plus\Xshell.exe")
return
