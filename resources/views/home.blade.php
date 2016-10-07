    @extends('app')
	@section('content')

  <div class="container">
  <div class="row">
<div id="tabs">
  <ul>
    <li><a href="#tabs-1">By City</a></li>
	<li><a href="#tabs-2">By Department</a></li>
  </ul>
  <div id="tabs-1">
                    <table class="flat-table">
					
                        <tr>
							
							<th>Name</th>
							<th>City</th>
							<th>Department</th>
							<th>Status</th>
						</tr>
						
						@foreach($datas->groupBy('city') as $citys)
						
							<th class="th2">{{$citys[0]['city']}}</th>
							<th></th>
							<th></th>
							<th></th>
						@foreach($citys as $item)
						
						<tr>
                            <td>{{$item['name']}}</td>
							<td>{{$item['city']}}</td>
							<td>{{$item['department']}}</td>
							<td>
							{{$item->availability}}
							</td>
							
                        </tr>
						
						@endforeach
						@endforeach
						
                    </table>
                </div>
				
<div id="tabs-2">
					
                    <table class="flat-table">
					
                        <tr>
							
							<th>Name</th>
							<th>City</th>
							<th>Department</th>
							<th>Status</th>
						</tr>
						
						@foreach($datas->groupBy('department') as $departments)
						
							<th class="th2">{{$departments[0]['department']}}</th>
							<th></th>
							<th></th>
							<th></th>
						
						@foreach($departments as $item)
						
						<tr>
                            <td>{{$item['name']}}</td>
							<td>{{$item['city']}}</td>
							<td>{{$item['department']}}</td>
							<td>
							{{$item->availability}}
							</td>
							
                        </tr>
						
						@endforeach
						@endforeach
						
                    </table>
                </div>
				
            </div>
        </div>
</div>