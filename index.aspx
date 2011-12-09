<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<%@ Register Assembly="Ektron.Cms.Controls" Namespace="Ektron.Cms.Controls" TagPrefix="CMS" %>
<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head id="Head1" runat="server">
  <title id="pageTitle" runat="server"></title>
  <!--#include virtual="/includes/m_head.htm" -->
  <asp:Literal ID="litMenuCss" runat="server" />
</head>
<body id="index">
  <div id="container">
    <header id="top">
      <h1><a href="http://m.sunyocc.edu">m.sunyocc.edu</a></h1>
      <div class="emergency">
        <CMS:ContentBlock ID="cntEmergency" DefaultContentID="2827" runat="server" WrapTag="span" />
      </div>
      <div class="announcement">
        <CMS:ContentBlock ID="cntAnnouncement" runat="server" DefaultContentID="21106" WrapTag="span" />
      </div>
      <!--#include virtual="/includes/m_header.htm" -->
    </header>
    <div id="main" role="main">
        <asp:Literal ID="litMenuTitle" runat="server" />
        <form id="Form1" runat="server">
          <div class="menu">
              <CMS:FlexMenu ID="Menu1" DynamicParameter="menu" runat="server" CssClass="flexmenu"
                  WrapTag="span" AutoCollapseBranches="True" StartCollapsed="True" EnableMouseOverPopUp="False"
                  EnableSmartOpen="True" StartLevel="1" MenuDepth="0" EnableAjax="False"
                  DisplayXslt="xsl/demo.xsl" />
          </div>
          <CMS:ContentBlock ID="cntDynamic" DefaultContentID="27903" DynamicParameter="id" WrapTag="span" runat="server" />
          <CMS:Collection ID="colType1" DynamicParameter="coll_id" WrapTag="span" runat="server" DisplayXslt="http://students.sunyocc.edu/xmlfiles/ecmnavigation3.xsl" />
          <asp:Literal ID="litColType2" runat="server" />
          <CMS:ListSummary ID="ListSummary1" WrapTag="span" runat="server" DisplayXslt="http://students.sunyocc.edu/xmlfiles/ecmnavigation3.xsl" />
          <CMS:FormBlock ID="FormBlock1" DynamicParameter="ekfrm" WrapTag="span" runat="server" />
      </form>
    </div>
    <footer>
    <CMS:ContentBlock ID="cntFooter" DefaultContentID="27904" WrapTag="span" runat="server" />
    </footer>
  </div>

  <!--#include virtual="/includes/m_footer.htm" -->
  <!--#include virtual="/includes/m_google_analytics.htm" -->

</body>
</html>