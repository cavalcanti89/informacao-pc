Dim WshShell, BtnCode
Set WshShell = WScript.CreateObject("WScript.Shell")

BtnCode = WshShell.Popup("NUNCA clique em links de e-mails de pessoas que você não conhece ou e-mails suspeitos. Deseja acessar um artigo com mais informações?", 360, "Dicas RAVEL TECONLOGIA", 4 + 64)

Select Case BtnCode
   case 6      Dim wShell 
Set wShell = CreateObject("WScript.Shell") 
wShell.Run "https://ravel.com.br/blog/dicas-de-seguranca-de-redes/"
End Select