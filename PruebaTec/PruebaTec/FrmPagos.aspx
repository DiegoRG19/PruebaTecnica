<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmPagos.aspx.cs" Inherits="PruebaTec.FrmPagos" %>

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
            width: 261px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Calcular Pagos a Empleados</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">No. Documento:</td>
                <td>
                    <asp:TextBox ID="Tb_PagosId" runat="server" Width="245px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Salario:</td>
                <td>
                    <asp:TextBox ID="Tb_Salario" runat="server" Width="243px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Descuentos:</td>
                <td>
                    <asp:TextBox ID="Tb_Descuentos" runat="server" Width="243px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Salario Total:</td>
                <td>
                    <asp:TextBox ID="Tb_SalarioTotal" runat="server" Width="239px" ReadOnly="true" OnTextChanged="Tb_SalarioTotal_TextChanged"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
