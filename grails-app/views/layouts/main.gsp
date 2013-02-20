<!doctype html>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title><g:layoutTitle default="PL Tool"/></title>
    <r:require modules="custom-bootstrap, application, playground-css"/>
    <g:layoutHead/>
    <r:layoutResources />
</head>

<body  onload="${pageProperty(name:'body.onload')}" class="ct-body">

<r:script>
    $(function(){
        $('#navbar').css({opacity: 0.9})
    })
</r:script>

<div class="container-fluid">
    <div class="row-fluid">
        <div class="span2">
            <a href="/"><g:img dir="images" file="logo-pltool.png" alt="PL Tool" width="80%"/></a>
            <br/>
            <g:link uri="/"  absolute="true" class="brand offset1">pl tool project</g:link>
            <div class="nav-collapse collapse">
                <ul class="nav nav-pills nav-stacked">
                    <li id="navbar_l1" class="<g:if test="${controllerName == 'assets'}">active</g:if>">
                        <g:link uri="/" absolute="true"><h4>assets</h4></g:link>
                    </li>
                    <li id="navbar_l2" class="<g:if test="${controllerName == 'contacts'}">active</g:if>">
                        <g:link controller="contacts"><h4>contacts</h4></g:link>
                    </li>
                    <li id="navbar_l3" class="<g:if test="${controllerName == 'info'}">active</g:if>">
                        <g:link controller="info"><h4>info</h4></g:link>
                    </li>
                    <li id="navbar_l4" class="<g:if test="${controllerName == 'reports'}">active</g:if>">
                        <g:link controller="info"><h4>reports</h4></g:link>
                    </li>
                </ul>
            </div>
        </div>
        <div class="span10">
            <header id="header">
                <p class="pull-right">here will be login etc.</p>
            </header>
            <hr/>
            <g:layoutBody/>
        </div>
    </div>
    <hr/>
    <footer class="plt-footer-fix">
        <a href="http://pragmalab.net" class="pull-right">Pragmalab Developer Group</a>
    </footer>
</div>



<g:javascript library="application"/>
<r:layoutResources />

</body>
</html>