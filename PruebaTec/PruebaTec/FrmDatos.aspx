<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmDatos.aspx.cs" Inherits="PruebaTec.FrmDatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 369px;
        }
        .auto-style3 {
            width: 369px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Insertar Datos de Horas Laboradas y Descuentos
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">No. documento:</td>
                <td>
                    <asp:TextBox ID="Tb_BuscarId" runat="server" Width="251px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Periodo laborado:</td>
                <td>
                    <asp:Calendar ID="Cal_Periodolab" runat="server"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Horas laboradas:</td>
                <td>
                    <asp:TextBox ID="Tb_HorasLab" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Horas extra:</td>
                <td>
                    <asp:TextBox ID="Tb_Extras" runat="server" Width="248px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Descuentos de nomina:</td>
                <td>
                    <asp:TextBox ID="Tb_DescNomina" runat="server" Width="249px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Bt_Guardar" runat="server" OnClick="Bt_Guardar_Click" Text="Guardar" Width="85px" />
                </td>
                <td class="auto-style4"></td>
            </tr>
        </table>
    </form>
</body>
</html>
