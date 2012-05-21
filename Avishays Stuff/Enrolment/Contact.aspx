﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="well">
        <h2>Contact</h2>
        <p>Please contact us using this page if you have any questions.</p>
        <form method="post" action="Contact.aspx">
            <div class="form">
            <label for="name">Name</label><input type="text" name="name" id="name" /><br />
            <label for="email">Email</label><input type="text" name="email" id="email" /><br />
            <label for="subject">Subject</label><input type="text" name="subject" id="subject" /><br />
            <label for="message">Message</label><textarea name="message" id="message"></textarea><br />
            <input type="submit" value="Send" />
            </div>
        </form>
    </div>
</asp:Content>