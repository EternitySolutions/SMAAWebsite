﻿<%@ Page Title="St. Michael the Archangel Academy - Philippines" Language="C#" MasterPageFile="~/Views/Shared/MasterPage/GuestMaster.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    St. Michael the Archangel Academy - Philippines
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table border="1" class="tableDesign">
        <tr>
            <td style="vertical-align: top">
                <div>
                    <h2>News and Notices</h2>
                    <p>News and notices here</p>
                </div>
            </td>
            <td rowspan="2" class="tdDesign">
                <div>
                    <h2>Enrollment Procedures</h2>
                    <p>Enrollment procedure here</p>
                    <a href="../../Admissions/Views/Enrollment-Procedures.aspx"><input type="image" src="../../../Images/req.png" alt="SMAA" class="imageBtn" /></a><br />
                    <a href="../../Admissions/Views/Application-Form.aspx"><input type="image" src="../../../Images/app.png" alt="SMAA" class="imageBtn" /></a>
                </div>
            </td>
        </tr>
        <tr>
            <td style="vertical-align: top">
                <div>
                    <h2></h2>
                    <p></p>
                </div>
            </td>
        </tr>
    </table>
</asp:Content>
