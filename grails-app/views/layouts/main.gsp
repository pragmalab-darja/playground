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

<!-- DIMA: insert here the actual PLAYGROUND mainpage -->
<g:render template="/playground_mainpage" />

<g:javascript library="application"/>
<r:layoutResources />

</body>
</html>