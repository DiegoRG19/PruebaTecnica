<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="PruebaTec.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 49%;
        }
        .auto-style2 {
            width: 321px;
        }
        .auto-style3 {
            width: 334px;
        }
        .auto-style4 {
            width: 716px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4" style="text-align: center">
            <strong>S&amp;A Servicios y Asesorias</strong></div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Btn_Insertar" runat="server" Text="Insertar" Width="104px" OnClick="Btn_Insertar_Click"/>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Btn_CalcularAporte" runat="server" Text="Calcular aportes" Width="116px" OnClick="Btn_CalcularAporte_Click"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Btn_Consultar" runat="server" Text="Consultar" Width="104px" OnClick="Btn_Consultar_Click"/>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Btn_CalcularPago" runat="server" Text="Calcular pago" Width="116px" OnClick="Btn_CalcularPago_Click"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
