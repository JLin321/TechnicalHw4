<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="PlaceOrder.aspx.vb" Inherits="TechnicalHw4.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="margin-top: 50px; text-align: center; font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif">Place Order Form</h1>
    <div class="alert alert-warning" role="alert">
        Site will go in maintance between 2:00 AM to 6:00 AM
    </div>
    <div id="placeOrderForm" style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; margin-left: 20%;">
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputVetFirstName" class="form-label">Vet's Name</label>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Select a Vet
                    </button>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Mike Smith</a></li>
                        <li><a class="dropdown-item" href="#">John Mane</a></li>
                        <li><a class="dropdown-item" href="#">Victor Jonas</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputVetPhoneNumber" class="form-label">Vet's Phone Number</label>
                <input type="number" class="form-control" id="inputVetPhoneNumber">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputVetsEmail" class="form-label">Vet's Email Address</label>
                <input type="email" class="form-control" id="inputVetsEmail">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputCaseID" class="form-label">Case ID</label>
                <input type="number" class="form-control" id="inputCaseID">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputFirstName" class="form-label">Owner's First Name</label>
                <input type="text" class="form-control" id="inputFirstName">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputLastName" class="form-label">Owner's Last Name</label>
                <input type="text" class="form-control" id="inputLastName">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputOwnersEmail" class="form-label">Owner's Email Address</label>
                <input type="email" class="form-control" id="inputOwnersEmail">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputPhoneNumber" class="form-label">Phone Number</label>
                <input type="email" class="form-control" id="inputPhoneNumber">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputPetName" class="form-label">Pet's Name</label>
                <input type="text" class="form-control" id="inputPetName">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputDiagnosis" class="form-label">Diagnosis</label>
                <input type="text" class="form-control" id="inputDiagnosis">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputPrescription" class="form-label">Prescription</label>
                <input type="text" class="form-control" id="inputPrescription">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputDate" class="form-label">Date</label>
                <input type="date" class="form-control" id="inputDate">
            </div>
        </div>
    </div>

    <button style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; margin-left: 50%; margin-top: 10px" type="submit" class="btn btn-primary">Submit</button>

</asp:Content>
