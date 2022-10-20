<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="PlaceOrder.aspx.vb" Inherits="TechnicalHw4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1 style="margin-top:50px;text-align:center;font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif">Place Order Form</h1>
<div id="placeOrderForm" style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; margin-left: 20%;">
  <div class="mb-3 w-25">
    <label for="inputVetFirstName" class="form-label">Vet's First Name</label>
    <input type="text" class="form-control" id="inputVetFirstName">
  </div>
  <div class="mb-3 w-25">
    <label for="inputVetLastName" class="form-label">Vet's Last Name</label>
    <input type="text" class="form-control" id="inputVetLastName">
  </div>
  <div class="mb-3 w-25">
    <label for="inputVetPhoneNumber" class="form-label">Vet's Phone Number</label>
    <input type="number" class="form-control" id="inputVetPhoneNumber">
  </div>
  <div class="mb-3 w-25">
    <label for="inputVetsEmail" class="form-label">Vet's Email Address</label>
    <input type="email" class="form-control" id="inputVetsEmail">
  </div>
  <div class="mb-3 w-25">
    <label for="inputCaseID" class="form-label">Case ID</label>
    <input type="text" class="form-control" id="inputCaseID">
  </div>
  <div class="mb-3 w-25">
    <label for="inputFirstName" class="form-label">Owner's First Name</label>
    <input type="text" class="form-control" id="inputFirstName">
  </div>
  <div class="mb-3 w-25">
    <label for="inputLastName" class="form-label">Owner's Last Name</label>
    <input type="text" class="form-control" id="inputLastName">
  </div>
  <div class="mb-3 w-25">
    <label for="inputOwnersEmail" class="form-label">Owner's Email Address</label>
    <input type="email" class="form-control" id="inputOwnersEmail">
  </div>
  <div class="mb-3 w-25">
    <label for="inputPhoneNumber" class="form-label">Phone Number</label>
    <input type="email" class="form-control" id="inputPhoneNumber">
  </div>
  <div class="mb-3 w-25">
    <label for="inputPetName" class="form-label">Pet's Name</label>
    <input type="text" class="form-control" id="inputPetName">
  </div>
  <div class="mb-3 w-25">
    <label for="inputDiagnosis" class="form-label">Diagnosis</label>
    <input type="text" class="form-control" id="inputDiagnosis">
  </div>
  <div class="mb-3 w-25">
    <label for="inputPrescription" class="form-label">Prescription</label>
    <input type="text" class="form-control" id="inputPrescription">
  </div>
  <div class="mb-3 w-25">
    <label for="inputDate" class="form-label">Date</label>
    <input type="date" class="form-control" id="inputDate">
  </div>
</div>   

  <button style="font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; margin-left: 20%" type="submit" class="btn btn-primary">Submit</button>

</asp:Content>
