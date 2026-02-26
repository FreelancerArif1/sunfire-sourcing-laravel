@extends('backend.base')
@section('body')
    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

        <!-- Main Content -->
        <div id="content">
            <!-- Sidebar Toggle (Topbar) -->
            <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
              <i class="fa fa-bars"></i>
            </button>
  
            @include('backend.topnav')
  
          <!-- Begin Page Content -->
          <div class="container-fluid">
  
            <!-- Page Heading -->
            <div class="d-sm-flex align-items-center justify-content-between mb-4">
              <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
            </div>
            @if(session()->has('success'))
            <div class="alert alert-success">
                <button type="button" class="close" data-dismiss="alert">&times</button>
                {{ session()->get('success') }}
            </div>
            @endif

            <div class="row">
              <div class="col-md-3">
                <div class="card">
                  <div class="card-header text-center bg-info text-light">
                    Number Of Visitor
                  </div>
                  <div class="card-body text-center">
                    <b class="card-text text-center">{{ \App\Visitor::count() }}</b>
                  </div>
                </div>
              </div>

              <div class="col-md-3">
                <div class="card">
                  <div class="card-header text-center bg-warning text-light">
                    Number Of Time
                  </div>
                  <div class="card-body text-center">
                    <b class="card-text text-center">{{ \App\Visitor::sum('number_of_time') }}</b>
                  </div>
                </div>
              </div>

              <div class="col-md-3">
                <div class="card">
                  <div class="card-header text-center bg-success text-light">
                    Country Wise Visitor
                  </div>
                  <div class="card-body text-center">
                    <b class="card-text text-center">{{ \App\Visitor::groupBy('country')->count() }}</b>
                  </div>
                </div>
              </div>

              <div class="col-md-3">
                <div class="card">
                  <div class="card-header text-center bg-danger text-light">
                    Most Visitor Country
                  </div>
                  <div class="card-body text-center">
                    <b class="card-text text-center">{{ \App\Visitor::orderBy('number_of_time','desc')->groupBy('country')->first()->country }}</b>
                  </div>
                </div>
              </div>

              <div class="col-md-12 mt-4">
                <div class="card">
                  <div class="card-header">
                    Most Visitor Country
                  </div>
                  <div class="card-body">
                    <table id="visitors" class="table table-striped table-bordered" style="width:100%">
                      <thead>
                          <tr>
                              <th>No</th>
                              <th>Country</th>
                              <th>Number Of Visit </th>
                          </tr>
                      </thead>
                      <tbody>
                        @foreach(\App\Visitor::orderBy('number_of_time','desc')->groupBy('country')->get() as $row)
                          <tr>
                              <td>{{ $loop->iteration }}</td>
                              <td>{{$row->country}}</td>
                              <td>{{$row->number_of_time}}</td>
                             
                          </tr>
                        @endforeach
                      </tbody>
                    </table>


                  </div>
                </div>
              </div>


            </div>
          </div>
          <!-- /.container-fluid -->
        </div>
        <!-- End of Main Content -->
<script type="text/javascript">
  $(document).ready(function () {
    $('#visitors').DataTable();
  });
</script>
@endsection