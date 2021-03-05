<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmAportes.aspx.cs" Inherits="PruebaTec.FrmAportes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 303px;
        }
        .auto-style4 {
            width: 494px;
        }
        .auto-style5 {
            width: 502px;
        }
        .auto-style6 {
            width: 278px;
        }
        .auto-style7 {
            width: 293px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Calculo de Aportes Empleado y Empleador</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">No. Documento:</td>
                <td class="auto-style5" colspan="2">
                    <asp:TextBox ID="Tb_ConsultaId" runat="server" Width="272px"></asp:TextBox>
                </td>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"><strong>Aporte</strong></td>
                <td class="auto-style6"><strong>% Empleador</strong></td>
                <td class="auto-style7">Valor</td>
                <td class="auto-style4"><strong>% Empleado</strong></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Salud</td>
                <td class="auto-style5" colspan="2">
                    <asp:TextBox ID="Tb_EmpleadorSalud" runat="server" Width="269px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Tb_EmpleadoSalud" runat="server" Width="229px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Pesnion</td>
                <td class="auto-style5" colspan="2">
                    <asp:TextBox ID="Tb_EmpleadorPens" runat="server" Width="271px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Tb_EmpleadoPens" runat="server" Width="228px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">Calcular Aportes</td>
                <td class="auto-style4">
                    <asp:Button ID="Btn_CalcculoAportes" runat="server" OnClick="Btn_CalcculoAportes_Click" Text="Calcular" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5" colspan="2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
