<%@ Page Title="Application Form" Language="C#" Inherits="System.Web.Mvc.ViewPage" MasterPageFile="~/Views/Shared/MasterPage/GuestMaster.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Application Form
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <form runat="server" id="applicationForm" method="post">
        <asp:Panel ID="personalInfoPnl" runat="server" GroupingText="Personal Information">
            <table>
                <tr>
                    <td>
                        <asp:Label runat="server" Text="Last Name : " />
                    </td>
                    <td>
                        <asp:Label runat="server" Text="First Name : " />
                    </td>
                    <td>
                        <asp:Label runat="server" Text="Middle Name : " />
                    </td>
                    <td>
                        <asp:Label runat="server" Text="Gender : " />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="lastNameTxt" runat="server" Width="300" />
                    </td>
                    <td>
                        <asp:TextBox ID="firstNameTxt" runat="server" Width="300" />
                    </td>
                    <td>
                        <asp:TextBox ID="middleNameTxt" runat="server" Width="300" />
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlGender" EnableViewState="true" runat="server">
                            <asp:ListItem Text=" " Selected="True" />
                            <asp:ListItem Text="Male" />
                            <asp:ListItem Text="Female" />
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
        </asp:Panel>
        <asp:Panel ID="familyBgPnl" runat="server" GroupingText="Family Background">

        </asp:Panel>
        <asp:Panel ID="academicBgPnl" runat="server" GroupingText="Academic Background">
            <asp:Label runat="server" Text="Last School Attended : " /><asp:TextBox ID="lastSchoolTxt" runat="server" />
        </asp:Panel>
        <asp:Panel ID="contactDtlsPnl" runat="server" GroupingText="Contact Details">
            <asp:Label runat="server" Text="Mobile # : " /><asp:TextBox ID="mobileNoTxt" runat="server" TextMode="Phone" />
        </asp:Panel>
    </form>
</asp:Content>