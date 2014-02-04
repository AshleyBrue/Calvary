<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
    <title>Student Portal - <g:layoutTitle default=""/></title>

    <link href="/css/eservices/campus/070-student.css" rel="stylesheet" type="text/css" media="all" />

    <%-- Bootstrap core CSS --%>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'vendor.min.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'app.min.css')}" type="text/css">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="${resource(dir: 'js', file: 'html5shiv.js')}"></script>
      <script src="${resource(dir: 'js', file: 'respond.min.js')}"></script>
    <![endif]-->

    <g:layoutHead/>
    <r:layoutResources />
  </head>
  <body>
    <div id="masthead" class="navbar">
      <div id="masthead-inner" class="container"></div>
    </div>
    <%-- User display and logout --%>
    <div class="container">
      <div class="pull-right">
        <div id="logoutbox">
          <p>
        <span>
          BSU ID 11906831 |     
        </span>
        <span class="logout-link">
          <a href="logout.do?campusid=070" class="logout-link">Logout</a>
        </span>
      </p>
      </div>
      </div>    
    </div>

    <div class="container">
        <div id="sidebar" class="col-sm-3">
          <g:render template="/home/mockSidebar" />
        </div>

        <div class="row">
            <div id="content" class="col-sm-8">
                <div class="page-header">
                    <h1 class="h3"><g:layoutTitle default=""/></h1>
                </div>
                <g:layoutBody/>
            </div> 
      </div>


      <g:render template="/home/mockFooter" />
    </div>

    <%-- Bootstrap core JavaScript
    ================================================== --%>
    <%-- Placed at the end of the document so the pages load faster --%>
    <g:javascript src="vendor.min.js" />
    <g:javascript src="extras.min.js" />
    <g:javascript src="app.min.js" />
    <r:layoutResources />
  </body>
</html>
