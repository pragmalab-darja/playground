<div class="nav-collapse collapse">
    <ul class="nav nav-pills nav-stacked">
        <li id="navbar_l1" class="<g:if test="${controllerName == 'Navbar'}">active</g:if>">
            <g:link controller="Navbar" action="go_to" params="[referenced_object:'asset']"><h4>assets</h4></g:link>
        </li>
        <li id="navbar_l2" class="<g:if test="${controllerName == 'Navbar'}">active</g:if>">
            <g:link controller="Navbar" action="go_to" params="[referenced_object:'contacts']"><h4>contacts</h4></g:link>
        </li>
        <li id="navbar_l5" class="<g:if test="${controllerName == 'Navbar'}">active</g:if>">
            <g:link controller="Navbar" action="go_to" params="[referenced_object:'bucket']"><h4>buckets</h4></g:link>
        </li>
        <li id="navbar_l3" class="<g:if test="${controllerName == 'Navbar'}">active</g:if>">
            <g:link controller="Navbar" action="go_to" params="[referenced_object:'info']"><h4>info</h4></g:link>
        </li>
        <li id="navbar_l4" class="<g:if test="${controllerName == 'Navbar'}">active</g:if>">
            <g:link controller="Navbar" action="go_to" params="[referenced_object:'report']"><h4>reports</h4></g:link>
        </li>
    </ul>
</div>

