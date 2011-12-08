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
        <div class="content">
          <!-- GOOGLE SEARCH RESULTS -->
            <div id="cse-search-results"></div>
            <script type="text/javascript">
              var googleSearchIframeName = "cse-search-results";
              var googleSearchFormName = "cse-search-box";
              var googleSearchFrameWidth = 600;
              var googleSearchDomain = "www.google.com";
              var googleSearchPath = "/cse";
            </script>
            <script type="text/javascript" src="http://www.google.com/afsonline/show_afs_search.js"></script>
          <!-- END GOOGLE SEARCH RESULTS -->
        </div>
      </div>
      <footer>

    <CMS:ContentBlock ID="cntFooter" DefaultContentID="27904" WrapTag="span" runat="server" />

      </footer>
    </div>

    <!--#include virtual="/includes/m_footer.htm" -->
    <!--#include virtual="/includes/m_google_analytics.htm" -->

  </body>
  </html>