<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cv.aspx.cs" Inherits="ASP_firstapp.cv" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
                <center><asp:Label ID="Label1" runat="server" Text="Label" cssclass="cv">CURRICULUM VITAE</asp:Label></center>
     
     <center> <asp:Label ID="Label2" runat="server" Text="Label" CssClass ="add">bahria university karachi campus</asp:Label> </center>
<br/>
        <br/>
         <asp:Label ID="Label15" runat="server" Text="Label" >PERSONAL INFORMATION</asp:Label>
          
           
            <asp:Label ID="Label16" runat="server" Text="Label" >NAME : SAYEDA AROBA MAHEEN</asp:Label> 
            <br/>
           <asp:Label ID="Label17" runat="server" Text="Label" >DOB : 11/12/1997</asp:Label>  
            <br/>
           <asp:Label ID="Label18" runat="server" Text="Label" >FATHER NAME: AFTAB ALAM</asp:Label>    

              <asp:Label ID="Label3" runat="server" Text="Label" >ACADEMICS</asp:Label>
            <br/>
           <ul>
            <li><asp:Label ID="Label4" runat="server" Text="Label" >Bahria University</asp:Label> </li>
            <br/>
            <li><asp:Label ID="Label5" runat="server" Text="Label" >Bahria College</asp:Label> </li> 
            <br/>
          <li>  <asp:Label ID="Label6" runat="server" Text="Label" >Pinnacle Academy</asp:Label> </li>
         <br/>
   <br/></ul>
              <asp:Label ID="Label7" runat="server" Text="Label" >QUALIFICATION</asp:Label>
          
           <ul>
            <li><asp:Label ID="Label8" runat="server" Text="Label" >Graduation </asp:Label> </li>
            <br/>
            <li><asp:Label ID="Label9" runat="server" Text="Label" >Intermediate</asp:Label> </li> 
            <br/>
          <li>  <asp:Label ID="Label10" runat="server" Text="Label" >Metric</asp:Label> </li>     
</ul>
         <asp:Label ID="Label11" runat="server" Text="Label" >SKILLS</asp:Label>
          
           <ul>
            <li><asp:Label ID="Label12" runat="server" Text="Label" >Java</asp:Label> </li>
            <br/>
            <li><asp:Label ID="Label13" runat="server" Text="Label" >C#</asp:Label> </li> 
            <br/>
          <li>  <asp:Label ID="Label14" runat="server" Text="Label" >sql</asp:Label> </li>     
</ul>

    
    </div>
    </form>
</body>
</html>
