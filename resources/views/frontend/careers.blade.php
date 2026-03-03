@extends('frontend.layout.master')

@section('content')
    <section class="page_breadcrumbs cs main_color2 gradient lighten_gradient section_padding_top_40 section_padding_bottom_40 table_section table_section_md" style="background-image: linear-gradient(131deg, #e73525 37%, #db8981 61%) !important;">
        <div class="container">
            <div class="row">
                <ol class="breadcrumb greylinks">
                    <li> 
                        <a href="{{ route('home') }}">
                        Home
                    </a> 
                    </li>
                    <li> <a href="#">Jobs</a> </li>
                </ol>            
            </div>
        </div>
    </section>

    <section id="contact-form" class="ls pt-4 section_padding_bottom_150" >
        <div class="container">
            <div class="row flex-wrap ">
                @foreach($jobs as $job)
                    <div class="col-xs-12 col-md-12 pt-4"> 
                        <div class="teaser media main_bg_color" style="background-color: #ff7600;">
                            <div class="media-body">
                                <h4 class="counter highlight counted" data-from="0" data-to="325" data-speed="2100">{{ $job->title }}</h4>
                                <p><b>Application Deadline: </b> {{ $job->last_date ?? '' }}</p>
                            </div>
                            <div class="media-right media-middle">
                                <div class="teaser_icon size_normal"> <a href="{{ route('career_details', $job->id) }}" class="theme_button min_width_button career-apply-btn">Apply Now</a> </div>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </section>
@endsection
