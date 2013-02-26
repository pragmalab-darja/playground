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

