#Include "Protheus.ch"

User Function aula01()

    Local lVld := Day(Date()) == 28
    Local lMes := Month(Date())

    If lVld
        MsgInfo("Hoje é dia 28" + lMes)
    Else
        MsgInfo("Hoje NÃO é dia 28 aaaaa")
    EndIf

Return

