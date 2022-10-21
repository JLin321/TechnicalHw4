<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="ViewStatus.aspx.vb" Inherits="TechnicalHw4.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="margin-top: 50px; text-align: center; font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif">Order Status</h1>
    <div class="alert alert-warning" role="alert">
        Site will go in maintance between 2:00 AM to 6:00 AM
    </div>
    <div class="alert alert-info" role="alert">
        Please be advised that records update every 2 mins
    </div>

    <div class="accordion" id="accordionExample">
        <div class="accordion-item">
            <h2 class="accordion-header" id="headingOne">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                    Order Status #1
                </button>
            </h2>
            <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionExample" style="">
                <div class="accordion-body">
                    <ul class="list-group list-group-horizontal" style="margin-left: 0%">
                        <li class="list-group-item" style="width: 25%">Owner Name : Jason</li>
                        <li class="list-group-item" style="width: 25%">Pet Name: Buttons</li>
                        <li class="list-group-item" style="width: 25%">View Order Status</li>
                        <li class="list-group-item" style="width: 25%">View Request Order Status</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header" id="headingTwo">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Order Status #2
                </button>
            </h2>
            <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample" style="">
                <div class="accordion-body">
                    <ul class="list-group list-group-horizontal" style="margin-left: 0%">
                        <li class="list-group-item" style="width: 25%">Owner Name : Shawn</li>
                        <li class="list-group-item" style="width: 25%">Pet Name: Rocks</li>
                        <li class="list-group-item" style="width: 25%">View Order Status</li>
                        <li class="list-group-item" style="width: 25%">View Request Order Status</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header" id="headingThree">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Order Status #3
                </button>
            </h2>
            <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                <div class="accordion-body">
                    <ul class="list-group list-group-horizontal" style="margin-left: 0%">
                        <li class="list-group-item" style="width: 25%">Owner Name : Luke</li>
                        <li class="list-group-item" style="width: 25%">Pet Name: Popcorn</li>
                        <li class="list-group-item" style="width: 25%">View Order Status</li>
                        <li class="list-group-item" style="width: 25%">View Request Order Status</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <nav aria-label="Page navigation example">
        <ul class="pagination" style="margin-left: 45%">
            <li class="page-item"><a class="page-link" href="#">Previous</a></li>
            <li class="page-item"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">Next</a></li>
        </ul>
    </nav>
</asp:Content>
