<footer class="page_footer ls  columns_margin_bottom_30 pt-4" style="background-color: #e73525;">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-md-4 text-center text-md-left pt-3">
				<div class="widget widget_text">
					<div class="logo"> <img src="/frontend/images/footelogo.png" alt=""> </div>
					<p class="greylinks">{{$wss->welcome_text ?? ''}}</p>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4 text-center text-md-left pt-3">
				<div class="widget widget_text">
					<h3 class="widget-title">Service</h3>
					<ul class="list-unstyled greylinks">
						@foreach(App\Service::where('status',1)->get() as $row)
						<li>
						 	<div class="media small-media">
								<div class="media-left"> <i class="{{ $row->icon_2 }}"></i> </div>
								<a href="{{route('service.view', $row->id)}}" class=" small"> {{ $row->title }}</a>
							</div>
						</li>
						@endforeach
					</ul>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4 text-center text-md-left pt-3">
				<div class="widget widget_text">
					<h3 class="widget-title">Contact</h3>
					<ul class="list-unstyled greylinks">
						<li>
							<div class="media small-media">
								<div class="media-left"> <i class="qtyler-phone"></i> </div>
								<div class="media-body"> {{ $wss->phone ?? '' }} </div>
							</div>
						</li>
						@php
							$all_email = explode(".",$wss->email)
						@endphp
						<li>
							<div class="media small-media">
								<div class="media-left"> <i class="qtyler-envelope"></i> </div>
								<div class="media-body">
									@foreach($all_email as $key => $value) 
									<a href="mailto:{{ $value }}"><span>{{ $value }}</span></a> 
									@endforeach
								</div>
							</div>
						</li>
						<li>
							<div class="media small-media">
								<div class="media-left"> <i class="qtyler-map-marker"></i> </div>
								<div class="media-body"> {{ $wss->address ?? '' }} </div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</footer>
<section class="page_copyright section_padding_top_10 section_padding_bottom_10" style="background-color: #d12616;">
	<div class="container-fluid">
		<div class="row">
			<div class="col-xs-6 text-left" style="color: #f1f1f1; font-size: 10px;"> &copy; <?php echo date('Y'); ?>  All Rights Reserved | Developed By <a href="https://www.vmsl.com.bd" target="__blank" style="color: #f1f1f1;"> <b>VMSL</b> </a>  </div>
			<div class="col-xs-6 text-right">
				<div class="page_social" style="color: #f1f1f1;"> 
					<a class="social-icon socicon-facebook dark-icon" style="color: #f1f1f1;" target="_blank" href="{{ $wss->facebook ?? '#' }}" title="Facebook"></a> 
					<a class="social-icon socicon-linkedin dark-icon" style="color: #f1f1f1;" target="_blank" href="{{ $wss->linkedin ?? '#' }}" title="Linkedin"></a>							
					<a class="social-icon dark-icon" style="color: #f1f1f1;" target="_blank" href="{{ $wss->twiter ?? '#' }}" title="Twitter"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" fill="currentColor" class="bi bi-twitter-x" viewBox="0 0 16 16">
  <path d="M12.6.75h2.454l-5.36 6.142L16 15.25h-4.937l-3.867-5.07-4.425 5.07H.316l5.733-6.57L0 .75h5.063l3.495 4.633L12.601.75Zm-.86 13.028h1.36L4.323 2.145H2.865z"/>
</svg></a> 
					
					<a class="social-icon socicon-instagram dark-icon" style="color: #f1f1f1;" target="_blank" href="{{ $wss->instagram ?? '#' }}" title="Instagram"></a> 
				</div>
			</div>
		</div>
	</div>
</section>