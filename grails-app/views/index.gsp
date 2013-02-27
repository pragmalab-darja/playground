<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Grails</title>
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 1px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			#status li {
				line-height: 1.3;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				line-height: 1.5;
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				line-height: 1.3;
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
	</head>
	<body>

    <g:render template="/playground_tabs"/>
    <!-- DIMA: example for collapsible div -->
    <div class="accordion" id="search_panel">
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#search_panel" href="#collapse_search">
                    <i id="icon_search"  class="icon-circle-arrow-down"></i> ${referenced_object} search
                </a>
            </div>
            <div id="collapse_search" class="accordion-body collapse in">
                <div class="accordion-inner">

                    <!-- DIMA: insert here PLAYGROUND navbar -->
                    <g:render template="/playground_search" />
                </div>
            </div>
        </div>
    </div>

    <div class="accordion" id="panel_list">
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#panel_list" href="#collapse_list">
                    <i id="icon_list"  class="icon-circle-arrow-down"></i> ${referenced_object} list
                </a>
            </div>
            <div id="collapse_list" class="accordion-body collapse in">
                <div class="accordion-inner">

                    <g:if test="${referenced_object == 'bucket'}">

                    <g:render template="/buckets_list" />

                    </g:if>

                    <g:if test="${referenced_object != 'bucket'}">
                      list
                    </g:if>
                </div>
            </div>
        </div>
    </div>
    <div class="accordion" id="panel_details">
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#panel_details" href="#collapse_details">
                    <i id="icon_details"  class="icon-circle-arrow-down"></i> ${referenced_object} details
                </a>
            </div>
            <div id="collapse_details" class="accordion-body collapse in">
                <div class="accordion-inner">
                    <g:if test="${referenced_object == 'bucket'}">

                        <g:render template="/buckets_details" />

                    </g:if>

                    <g:if test="${referenced_object != 'bucket'}">
                        details
                    </g:if>
                </div>
            </div>
        </div>
    </div>
    <g:if test="${referenced_object == 'bucket'}">
        <div class="accordion" id="panel_details">
            <div class="accordion-group">
                <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#panel_details" href="#collapse_bucketresults">
                        <i id="icon_details"  class="icon-circle-arrow-down"></i> ${referenced_object} selection
                    </a>
                </div>
                <div id="collapse_bucketresults" class="accordion-body collapse in">
                    <div class="accordion-inner">
                        <g:if test="${referenced_object == 'bucket'}">

                            <g:render template="/buckets_selection" />

                        </g:if>
                    </div>
                </div>
            </div>
        </div>


    </g:if>
    <g:if test="${referenced_object != 'bucket'}">
        <div class="accordion" id="panel_history">
            <div class="accordion-group">
                <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#panel_history" href="#collapse_history">
                        <i id="icon_history"  class="icon-circle-arrow-down"></i> ${referenced_object} history
                    </a>
                </div>
                <div id="collapse_history" class="accordion-body collapse in">
                    <div class="accordion-inner">
                        ${referenced_object} history
                    </div>
                </div>
            </div>
        </div>
    </g:if>
	</body>
</html>
