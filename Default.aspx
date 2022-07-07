<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 241px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h3>醫療用品申請</h3>
        
        <table style="width:20%">
            <tr>
                <th><asp:LinkButton ID="LinkButton1" runat="server" OnClick="protection_click">防護</asp:LinkButton></th>
                <th> <asp:LinkButton ID="LinkButton2" runat="server" OnClick="bandage_click">傷口包紮</asp:LinkButton></th>
                <th><asp:LinkButton ID="LinkButton3" runat="server" OnClick="disinfect_click">消毒清理</asp:LinkButton></th>
            </tr>
        </table>
        <br />

        <asp:Panel ID="Panel1" runat="server" Visible="false" HorizontalAlign="Left" TabIndex="2">
            <table style="width:30%">
                <tr>
                    <th class="auto-style2"><asp:Image ID="Image9" runat="server" Height="111px" ImageUrl="~/防1.jpg" Width="127px" /></th>
                    <th><asp:Image ID="Image10" runat="server" ImageUrl="~/防2.jpg" Height="103px" Width="116px" /></th>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:CheckBox ID="cbx1" runat="server" Text="防護面具" />
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem Value="1"></asp:ListItem>
                            <asp:ListItem Value="2"></asp:ListItem>
                            <asp:ListItem Value="3"></asp:ListItem>
                            <asp:ListItem Value="4"></asp:ListItem>
                            <asp:ListItem Value="5"></asp:ListItem>
                            <asp:ListItem Value="6"></asp:ListItem>
                            <asp:ListItem Value="7"></asp:ListItem>
                            <asp:ListItem Value="8"></asp:ListItem>
                            <asp:ListItem Value="9"></asp:ListItem>
                            <asp:ListItem Value="10"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:CheckBox ID="cbx2" runat="server" Text="防護眼鏡" />
                        <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                            <asp:ListItem Value="1"></asp:ListItem>
                            <asp:ListItem Value="2"></asp:ListItem>
                            <asp:ListItem Value="3"></asp:ListItem>
                            <asp:ListItem Value="4"></asp:ListItem>
                            <asp:ListItem Value="5"></asp:ListItem>
                            <asp:ListItem Value="6"></asp:ListItem>
                            <asp:ListItem Value="7"></asp:ListItem>
                            <asp:ListItem Value="8"></asp:ListItem>
                            <asp:ListItem Value="9"></asp:ListItem>
                            <asp:ListItem Value="10"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <tr>
                        <th class="auto-style2">
                            <asp:Image ID="Image11" runat="server" ImageUrl="~/防3.jpg" />
                        </th>
                        <th>
                            <asp:Image ID="Image12" runat="server" ImageUrl="~/防4.jpg" />
                        </th>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:CheckBox ID="cbx3" runat="server" Text="護膝" />
                            <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
                                <asp:ListItem Value="1"></asp:ListItem>
                            <asp:ListItem Value="2"></asp:ListItem>
                            <asp:ListItem Value="3"></asp:ListItem>
                            <asp:ListItem Value="4"></asp:ListItem>
                            <asp:ListItem Value="5"></asp:ListItem>
                            <asp:ListItem Value="6"></asp:ListItem>
                            <asp:ListItem Value="7"></asp:ListItem>
                            <asp:ListItem Value="8"></asp:ListItem>
                            <asp:ListItem Value="9"></asp:ListItem>
                            <asp:ListItem Value="10"></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:CheckBox ID="cbx4" runat="server" Text="防護手套" />
                            <asp:DropDownList ID="DropDownList4" runat="server" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                                <asp:ListItem Value="1"></asp:ListItem>
                            <asp:ListItem Value="2"></asp:ListItem>
                            <asp:ListItem Value="3"></asp:ListItem>
                            <asp:ListItem Value="4"></asp:ListItem>
                            <asp:ListItem Value="5"></asp:ListItem>
                            <asp:ListItem Value="6"></asp:ListItem>
                            <asp:ListItem Value="7"></asp:ListItem>
                            <asp:ListItem Value="8"></asp:ListItem>
                            <asp:ListItem Value="9"></asp:ListItem>
                            <asp:ListItem Value="10"></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <tr>
                            <th class="auto-style2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </th>
                        </tr>
                    </tr>
                </tr>
           </table>
        </asp:Panel>


        <asp:Panel ID="Panel2" runat="server" Visible="false" TabIndex="2">
            <table style="width:30%">
                <tr>
                    <th><asp:Image ID="Image5" runat="server" ImageUrl="~/包1.jpg" /></th>
                    <th><asp:Image ID="Image6" runat="server" ImageUrl="~/包2.jpg" /></th>
                </tr>
                <tr>
                    <td>
                        <asp:CheckBox ID="cbx5" runat="server" Text="ok繃" />
                        <asp:DropDownList ID="DropDownList5" runat="server" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged">
                             <asp:ListItem Value="1"></asp:ListItem>
                                <asp:ListItem Value="2"></asp:ListItem>
                                <asp:ListItem Value="3"></asp:ListItem>
                                <asp:ListItem Value="4"></asp:ListItem>
                                <asp:ListItem Value="5"></asp:ListItem>
                                <asp:ListItem Value="6"></asp:ListItem>
                                <asp:ListItem Value="7"></asp:ListItem>
                                <asp:ListItem Value="8"></asp:ListItem>
                                <asp:ListItem Value="9"></asp:ListItem>
                                <asp:ListItem Value="10"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:CheckBox ID="cbx6" runat="server" Text="醫用繃帶" />
                        <asp:DropDownList ID="DropDownList6" runat="server" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged">
                             <asp:ListItem Value="1"></asp:ListItem>
                                <asp:ListItem Value="2"></asp:ListItem>
                                <asp:ListItem Value="3"></asp:ListItem>
                                <asp:ListItem Value="4"></asp:ListItem>
                                <asp:ListItem Value="5"></asp:ListItem>
                                <asp:ListItem Value="6"></asp:ListItem>
                                <asp:ListItem Value="7"></asp:ListItem>
                                <asp:ListItem Value="8"></asp:ListItem>
                                <asp:ListItem Value="9"></asp:ListItem>
                                <asp:ListItem Value="10"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <tr>
                        <th>
                            <asp:Image ID="Image7" runat="server" ImageUrl="~/包3.jpg" />
                        </th>
                        <th>
                            <asp:Image ID="Image8" runat="server" ImageUrl="~/包4.jpg" />
                        </th>
                    </tr>
                    <tr>
                        <td>
                            <asp:CheckBox ID="cbx7" runat="server" Text="3M繃帶" />
                            <asp:DropDownList ID="DropDownList7" runat="server" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged">
                                 <asp:ListItem Value="1"></asp:ListItem>
                                <asp:ListItem Value="2"></asp:ListItem>
                                <asp:ListItem Value="3"></asp:ListItem>
                                <asp:ListItem Value="4"></asp:ListItem>
                                <asp:ListItem Value="5"></asp:ListItem>
                                <asp:ListItem Value="6"></asp:ListItem>
                                <asp:ListItem Value="7"></asp:ListItem>
                                <asp:ListItem Value="8"></asp:ListItem>
                                <asp:ListItem Value="9"></asp:ListItem>
                                <asp:ListItem Value="10"></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:CheckBox ID="cbx8" runat="server" Text="綠牌繃帶" />
                            <asp:DropDownList ID="DropDownList8" runat="server" OnSelectedIndexChanged="DropDownList8_SelectedIndexChanged">
                                <asp:ListItem Value="1"></asp:ListItem>
                                <asp:ListItem Value="2"></asp:ListItem>
                                <asp:ListItem Value="3"></asp:ListItem>
                                <asp:ListItem Value="4"></asp:ListItem>
                                <asp:ListItem Value="5"></asp:ListItem>
                                <asp:ListItem Value="6"></asp:ListItem>
                                <asp:ListItem Value="7"></asp:ListItem>
                                <asp:ListItem Value="8"></asp:ListItem>
                                <asp:ListItem Value="9"></asp:ListItem>
                                <asp:ListItem Value="10"></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <tr>
                            <th>&nbsp;</th>
                        </tr>
                    </tr>
                </tr>
           </table>
        </asp:Panel>


        <asp:Panel ID="Panel3" runat="server" Visible="false" TabIndex="2">
           <table style="width:30%; height: 276px;">
               <tr>
                   <th><asp:Image ID="Image1" runat="server" ImageUrl="~/消1.jpg" /></th>
                   <th><asp:Image ID="Image2" runat="server" ImageUrl="~/消2.jpg" /></th>
               </tr>
               <tr>
                   <td>
                       <asp:CheckBox ID="cbx9" runat="server" Text="棉花棒" />
                       <asp:DropDownList ID="DropDownList9" runat="server" OnSelectedIndexChanged="DropDownList9_SelectedIndexChanged">
                            <asp:ListItem Value="1"></asp:ListItem>
                                <asp:ListItem Value="2"></asp:ListItem>
                                <asp:ListItem Value="3"></asp:ListItem>
                                <asp:ListItem Value="4"></asp:ListItem>
                                <asp:ListItem Value="5"></asp:ListItem>
                                <asp:ListItem Value="6"></asp:ListItem>
                                <asp:ListItem Value="7"></asp:ListItem>
                                <asp:ListItem Value="8"></asp:ListItem>
                                <asp:ListItem Value="9"></asp:ListItem>
                                <asp:ListItem Value="10"></asp:ListItem>
                       </asp:DropDownList>
                   </td>
                   <td>
                       <asp:CheckBox ID="cbx10" runat="server" Text="中衛醫用棉花棒" />
                       <asp:DropDownList ID="DropDownList10" runat="server" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged">
                            <asp:ListItem Value="1"></asp:ListItem>
                                <asp:ListItem Value="2"></asp:ListItem>
                                <asp:ListItem Value="3"></asp:ListItem>
                                <asp:ListItem Value="4"></asp:ListItem>
                                <asp:ListItem Value="5"></asp:ListItem>
                                <asp:ListItem Value="6"></asp:ListItem>
                                <asp:ListItem Value="7"></asp:ListItem>
                                <asp:ListItem Value="8"></asp:ListItem>
                                <asp:ListItem Value="9"></asp:ListItem>
                                <asp:ListItem Value="10"></asp:ListItem>
                       </asp:DropDownList>
                   </td>
                   <tr>
                       <th>
                           <asp:Image ID="Image3" runat="server" ImageUrl="~/消3.jpg" />
                       </th>
                       <th>
                           <asp:Image ID="Image4" runat="server" ImageUrl="~/消4.jpg" />
                       </th>
                   </tr>
                   <tr>
                       <td>
                           <asp:CheckBox ID="cbx11" runat="server" Text="中衛酒精棉片" />
                           <asp:DropDownList ID="DropDownList11" runat="server" OnSelectedIndexChanged="DropDownList11_SelectedIndexChanged">
                                <asp:ListItem Value="1"></asp:ListItem>
                                <asp:ListItem Value="2"></asp:ListItem>
                                <asp:ListItem Value="3"></asp:ListItem>
                                <asp:ListItem Value="4"></asp:ListItem>
                                <asp:ListItem Value="5"></asp:ListItem>
                                <asp:ListItem Value="6"></asp:ListItem>
                                <asp:ListItem Value="7"></asp:ListItem>
                                <asp:ListItem Value="8"></asp:ListItem>
                                <asp:ListItem Value="9"></asp:ListItem>
                                <asp:ListItem Value="10"></asp:ListItem>
                           </asp:DropDownList>
                       </td>
                       <td>
                           <asp:CheckBox ID="cbx12" runat="server" Text="粉牌棉片" />
                           <asp:DropDownList ID="DropDownList12" runat="server" OnSelectedIndexChanged="DropDownList12_SelectedIndexChanged">
                                <asp:ListItem Value="1"></asp:ListItem>
                                <asp:ListItem Value="2"></asp:ListItem>
                                <asp:ListItem Value="3"></asp:ListItem>
                                <asp:ListItem Value="4"></asp:ListItem>
                                <asp:ListItem Value="5"></asp:ListItem>
                                <asp:ListItem Value="6"></asp:ListItem>
                                <asp:ListItem Value="7"></asp:ListItem>
                                <asp:ListItem Value="8"></asp:ListItem>
                                <asp:ListItem Value="9"></asp:ListItem>
                                <asp:ListItem Value="10"></asp:ListItem>
                           </asp:DropDownList>
                       </td>
                   </tr>
               </tr>
           </table>
        </asp:Panel>
        
         <asp:Button ID="Button1" runat="server" OnClick="btn_click" style="margin-left: 289px" Text="確定" Visible="False" />
        <br />
        
         <asp:Panel ID="Panel4" runat="server" Visible="false" TabIndex="2">
             &nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <h3>申請清單</h3>

             <asp:Label ID="Label1" runat="server" ></asp:Label>
             <br />
             <br />
             <asp:Button ID="btn_remove" runat="server" OnClick="btn_removeclick" Text="清除" />
         </asp:Panel>
       
    </div>
    </form>
</body>
</html>
