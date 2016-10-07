<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Tes Masiya</title>
  <link rel="stylesheet" href="{{URL::asset('css/jquery-ui.css')}}">
  <link rel="stylesheet" href="{{URL::asset('/resources/demos/style.css')}}">
  <script src="{{URL::asset('css/external/jquery/jquery.js')}}"></script>
  <script src="{{URL::asset('css/jquery-ui.js')}}"></script>
  @section('css')
      @show
</head>
<body>

<div class="container">
	@yield('content')
</div>
<script>
  $( function() {
    var tabs = $( "#tabs" ).tabs();
    tabs.find( ".ui-tabs-nav" ).sortable({
      axis: "x",
      stop: function() {
        tabs.tabs( "refresh" );
      }
    });
  } );
  </script>

 </body>
  </html>