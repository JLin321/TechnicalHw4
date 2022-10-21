<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="DispenseRequestOrder.aspx.vb" Inherits="TechnicalHw4.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="margin-top: 50px; text-align: center; font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif">Dispense Request Order</h1>
    <div class="alert alert-warning" role="alert">
        Site will go in maintance between 2:00 AM to 6:00 AM
    </div>
        <div class="toast fade show" role="alert" aria-live="assertive" aria-atomic="true">
      <div class="toast-header">
        <strong class="me-auto">Notification!! Alert!! Alert!!</strong>
        <small>3 seconds ago</small>
        <button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
      </div>
      <div class="toast-body">
        Please confirm the CaseID and prescription request to avoid mistakes.
      </div>
    </div>

    <div id="placeOrderForm" style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; margin-left: 20%;">
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputcaseid" class="form-label">Case ID</label>
                <input type="text" class="form-control" id="inputcaseid">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputName" class="form-label">Owner's First Name</label>
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
                <label for="inputEmail" class="form-label">Email Address</label>
                <input type="email" class="form-control" id="inputEmail">
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
                <label for="inputVetFirstName" class="form-label">Vet's First Name</label>
                <input type="text" class="form-control" id="inputVetFirstName">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputVetLastName" class="form-label">Vet's Last Name</label>
                <input type="text" class="form-control" id="inputVetLastName">
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
                <label for="inputPrescriptionRequest" class="form-label">Prescription Request</label>
                <input type="text" class="form-control" id="inputPrescriptionRequest">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-1">
                <label for="inputDate" class="form-label">Date</label>
                <input type="date" class="form-control" id="inputDate">
            </div>
        </div>
    </div>
    
    <button style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; margin-left: 50%; margin-top: 10px " type="submit" class="btn btn-primary">Submit</button>
</asp:Content>
