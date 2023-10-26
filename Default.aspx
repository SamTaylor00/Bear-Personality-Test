<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BearTestWebApp.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        p {
            font-size: 18px;
            color: sienna; /* English color name */
        }
        .quiz-button {
            background-color: sienna; /* English color name */
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            font-size: 16px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <title>Bear Personality Quiz</title>
    <style>

        body {
            font-family: Arial, sans-serif;
            text-align: Lest;
            background-color: wheat; /* English color name */
        }
        h1 {
            color: darkorange; /* English color name */
        }
        p {
            font-size: 18px;
            color: darkorange; /* English color name */
        }
        ol{
            color: forestgreen;
        }
        .quiz-button {
            background-color: forestgreen; /* English color name */
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            font-size: 16px;
        }
    </style>
    <h1>Welcome to the Bear Personality Test!</h1>
    <p>
        Are you ready to discover your inner bear? Follow these simple rules:</p>
    <ol>
        <li>Select the answer that best fits.</li>
        <li>If you dont know an answer to a question. Tough, you suck then. You can view informational material down below.</li>
        <li>Click the correct button when done (You&#39;ll see what I mean)</li>
        <li>View the baller bear you get.</li>
    </ol>
    <p>
        Click the button below or the &quot;Take the Test&quot; at the top of the screen.</p>
    <p>
        &nbsp;</p>
    <a class="quiz-button" href="Test.aspx">Become Enlightened</a> 

    <p>
        Informational Material:</p>
    <ol>
    <li>Listen to all of Deftones discography</li>
    <li>Watch all major youtubers from 2011-2018</li>
    <li>Eat Ice Cream</li>
    <li>Have deep knowledge of several sorting algorithms</li>
    <li>Watch enough family guy to know the characters I mentioned</li>
</ol>
</asp:Content>
