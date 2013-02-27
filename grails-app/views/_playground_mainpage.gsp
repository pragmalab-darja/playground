<div class="container-fluid">
    <div class="row-fluid">
        <div class="span2">
            <a href="/"><g:img dir="images" file="logo-pltool.png" alt="PL Tool" width="80%"/></a>
            <br/>
            <g:link uri="/"  absolute="true" class="brand offset1">pl tool project</g:link>

            <!-- DIMA: insert here PLAYGROUND navbar -->
            <g:render template="/playground_navbar" />

        </div>
        <div class="span10">
            <header id="header">
                <p class="pull-right">here will be login etc. </p>
            </header>
            <hr/>                                              -
            <g:layoutBody/>
        </div>
    </div>
    <g:render template="/playground_footer"/>
</div>

