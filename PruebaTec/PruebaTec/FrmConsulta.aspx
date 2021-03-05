<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmConsulta.aspx.cs" Inherits="PruebaTec.FrmConsulta" %>

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
            width: 614px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Consulta de Empleados
        </div>
        
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">No. Documento</td>
                <td>
                    <asp:TextBox ID="TB_IdConsulta" runat="server" Width="337px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Btn_ConsultaEmp" runat="server" Text="Consulta" OnClick="Btn_ConsultaEmp_Click"/>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:GridView ID="Gv_ConsultaDatos" runat="server" Width="559px">
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        
    </form>
</body>
</html>
