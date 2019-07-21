<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="createUser.aspx.cs" Inherits="NetApp1.createUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="OrtaAlan" runat="server">

  <div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
      <div class="card-body p-0">
        <!-- Nested Row within Card Body -->
        <div class="row">
          <div class="col-lg-12">
            <div class="p-5">
              <div class="text-center">
                <h1 class="h4 text-gray-900 mb-4">Yeni Personel Oluşturma Talebi</h1>
              </div>
              <form class="user">
                <div class="form-group row">
                  <div class="col-sm-3 mb-3 mb-sm-0">
                      <label class="form-control" >Personel Adı</label>
                  </div>
                  <div class="col-sm-9 mb-3 mb-sm-0">
                    <input type="text" class="form-control" id="exampleFirstName" placeholder="Personel Adını Giriniz">
                  </div>
                   <div class="col-sm-3 mb-3 mb-sm-0">
                   <label class="form-control" >Personel Soyadı</label>
                  </div>
                  <div class="col-sm-9">
                    <input type="text" class="form-control" id="exampleLastName" placeholder="Personel Soyadını Giriniz">
                  </div>
                   <div class="col-sm-3 mb-3 mb-sm-0">
                   <label class="form-control" >Personel Kodu</label>
                  </div>
                  <div class="col-sm-9">
                    <input type="text" class="form-control" id="samAccountName" placeholder="Personel Kodunu Giriniz">
                  </div>
                   <div class="col-sm-3 mb-3 mb-sm-0">
                   <label class="form-control" >TC Kimlik Numarası</label>
                  </div>
                  <div class="col-sm-9">
                    <input type="text" class="form-control" id="physicalIdentityName" placeholder="Personel TC Kimlik Numarasını Giriniz">
                  </div>
                   <div class="col-sm-3 mb-3 mb-sm-0">
                   <label class="form-control" >Departman Bilgisi</label>
                  </div>
                  <div class="col-sm-9">
                    <input type="text" class="form-control" id="department" placeholder="Personelin Bağlı Olduğu Departmanı Giriniz">
                  </div>
                   <div class="col-sm-3 mb-3 mb-sm-0">
                   <label class="form-control" >Şirket Bilgisi</label>
                  </div>
                  <div class="col-sm-9">
                    <input type="text" class="form-control" id="company" placeholder="Personelin Bağlı Olduğu Şirketi Giriniz">
                  </div>
                   <div class="col-sm-3 mb-3 mb-sm-0">
                   <label class="form-control" >Telefon Numarası</label>
                  </div>
                  <div class="col-sm-9">
                    <input type="text" class="form-control" id="phoneNumber" placeholder="Personelin Telefon Numarasını Giriniz">
                  </div>
                   <div class="col-sm-3 mb-3 mb-sm-0">
                   <label class="form-control" >Email Adresi</label>
                  </div>
                  <div class="col-sm-9">
                    <input type="text" class="form-control" id="eMail" placeholder="Personelin Email Adresini Giriniz">
                  </div>
                   <div class="col-sm-3 mb-3 mb-sm-0">
                   <label class="form-control" >Şehir</label>
                  </div>
                  <div class="col-sm-9">
                    <input type="text" class="form-control" id="city" placeholder="Personelin Bulunduğu Şehir Bilgisini Giriniz">
                  </div>
                </div>

                <a href="login.html" class="btn btn-primary btn-user btn-block">Register Account</a>
                <hr>
                <a href="index.html" class="btn btn-google btn-user btn-block">Cancel</a>
              </form>
              <hr>
              <div class="text-center">
                <a class="small" href="forgot-password.html">Forgot Password?</a>
              </div>
              <div class="text-center">
                <a class="small" href="login.html">Already have an account? Login!</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>

</asp:Content>
