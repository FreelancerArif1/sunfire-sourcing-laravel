<section class="page_topline ds " style="background: #d96d11;">
	<div class="container-fluid">
		<div class="row flex-wrap v-center">
			<div class="col-xs-12 col-md-8 text-center text-md-left">
				<div class="inline-content big-spacing" style="color: #fff;"> <span>
			<i class="qtyler-phone rightpadding_5"></i>
			@foreach(explode(".",$wss->phone) as $key => $value)
				{{$value}}
			@endforeach
		</span> <span>
			<i class="qtyler-envelope rightpadding_5"></i>
			@foreach(explode(".",$wss->email) as $key => $value) 
				{{ $value }}
			@endforeach
		</span> </div>
			</div>
			<div class="col-xs-12 col-md-4 text-center text-md-right ">
				
				<div class="dropdown search-dropdown"> <a id="search" data-target="#" href="./" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false" class="theme_button small_button round_button bg_button margin_0">
			<i class="qtyler-search" aria-hidden="true"></i>
		</a>
					<div class="dropdown-menu ls" role="menu" aria-labelledby="search">
						<div class="widget_search">
							<form method="get" class="searchform form-inline" action="./">
								<div class="form-group-wrap">
									<div class="form-group with_button margin_0"> <label class="sr-only" for="topline-search">Search for:</label> <input id="topline-search" type="text" value="" name="search" class="form-control" placeholder="Search Keyword"> <button type="submit" class="theme_button">Search</button> </div>
								</div>
							</form>
						</div> <i class="qtyler-close dropdown-close" aria-hidden="true"></i> </div>
				</div>
			</div>
		</div>
	</div>
</section>

<div class="page_header_wrapper header_white header_v1_wrap affix-top-wrapper">
	<header class="page_header header_white header_v1 toggler_xxs_right affix-top">
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-12 display-flex v-center">
					<div class="header_left_logo"> 
						<a href="{{ route('home')}}" class="logo">
		        			<img src="{{asset($wss->logo ?? '')}}" style="height: 80px;" alt="">
		   			 	</a> 
		   			</div>
					<div class="header_mainmenu text-center">
						<!-- main nav start -->
						<nav class="mainmenu_wrapper">
							<ul class="mainmenu nav sf-menu">
								<li class="active"> <a href="{{ route('home')}}">Home</a></li>
								<li> <a href="#">About</a>
									<ul>
										<li> <a href="{{ url('/about-us')}}">About Us</a> </li>
										<li> <a href="{{ url('/our-clients')}}">Our Clients</a> </li>
										<li> <a href="{{ url('/our-partner')}}">Our Partners</a> </li>
										<li> <a href="{{ url('/our-factory') }}">Our Factory</a> </li>
										{{-- <li> <a href="{{ url('/our-values') }}">Our Values</a> </li> --}}
									</ul>
								</li>
								<li> <a href="#">Services</a>
									<ul>
										@foreach(App\Service::where('status',1)->get() as $row)
										<li> <a href="{{route('service.view', $row->id)}}">{{ $row->title }}</a> </li>
										@endforeach
									</ul>
								</li>
								<li> <a href="#">Products</a>
									<ul>
										<!-- gallery -->
										@foreach(App\product_division::all() as $row)
											<li> 
												<a href="{{ route('division', $row->id) }}">{{ $row->division_name}}</a>
												@php
	                                				$category = App\product_category::where('parent_id', $row->id)->get();
	                            				@endphp
	                            				@if(count($category) > 0)
													<ul>
		                                				@foreach ($category as $cat)
															<li> 
																<a href="{{ route('category', ['div_id' => $row->id, 'cat_id' => $cat->id]) }}">{{ $cat->category_name }}</a>
																@php
		                                                            $gender = App\product_gender::all();
		                                                        @endphp
		                                                        @if(count($gender) > 0)
																	<ul>
				                                                        @foreach($gender as $gen)
																			<li> 
																				<a href="{{ route('products_view', ['div_id'=>$row->id, 'cat_id'=>$cat->id, 'gen_id'=>$gen->id]) }}">{{ $gen->gender_name }}</a> 
																			</li>
																		@endforeach
																	</ul>
																@endif
															</li>
														@endforeach
													</ul>
												@endif
											</li>
										@endforeach
									</ul>
								</li>
								<!-- eof pages -->
								<li> 
									<a href="{{ url('/ourteam') }}">Team</a>
								</li>

								<li> 
									<a href="{{ url('/career') }}">Career</a>
								</li>
								<!-- eof features -->
								
								<!-- blog -->
								<li> <a href="{{ url('blogs') }}">Blog</a> </li>
								<!-- eof blog -->
								<!-- contacts -->
								<li> <a href="{{ url('/contact-us') }}">Contact</a> </li>
								<!-- eof contacts -->
							</ul>
						</nav>
						<!-- eof main nav -->
						<!-- header toggler --><span class="toggle_menu"><span></span></span>
					</div>
					
				</div>
			</div>
		</div>
	</header>
</div>