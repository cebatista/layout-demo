<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<title><g:layoutTitle default="Grails"/></title>
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'principal.css')}" type="text/css">
		<g:javascript library="application"/>		
		<r:layoutResources />
		<g:layoutHead/>
	</head>


	<body>
		<div id="header">
			HEADER
		</div>
		
		<g:layoutBody/>
	
		<div id="footer">
			FOOTER
		</div>
		<r:layoutResources />
	</body>
</html>