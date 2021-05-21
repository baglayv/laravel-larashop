<!doctype html>
<html lang="ru">
    <head>
        <meta charset = "UTF-8">
        <meta name = "viewport" 
            content = "width=device-width, user-scalable=no, initial-scale=1.0, minimun-scale = 1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Магазин</title>
        <link rel="stylesheet" href = "{{ asset('css/app.css') }}">
        <script src = "{{ asset('js/app.js') }}" ></script>
        <script src="https://kit.fontawesome.com/b27c583227.js" crossorigin="anonymous"></script>
        <script src = "{{ asset('js/site.js') }}"></script>
    </head>
    <body>
        <div class = "container">
            <nav class = "navbar navbar-expand-lg navbar-dark bg-dark">
                <!-- Бренд и кнопка "Гамбургер" -->
                <a class = "navbar-brand" href = "{{ route('index') }}">Магазин</a>
                <button class = "navbar-toggler" type = "button" data-toggle="collapse"
                        data-target="#navbar-example" aria-controls = "navbar-example"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class = "navbar-toggler-icon"></span>
                </button>

                <!-- Основная часть меню (может содержать ссылки, формы и прочее) -->
                <div class = "collapse navbar-collapse" id = "navbar-example">
                    <!-- Этот блок расположен слева -->
                    <ul class = "navbar-nav mr-auto">
                        <li class = "nav-item">
                            <a class = "nav-link" href = "{{ route('index') }}">Каталог</a>
                        </li>
                        <li class = "nav-item">
                            <a class = "nav-link" href = "#">Доставка</a>
                        </li>
                        <li class = "nav-item">
                            <a class = "nav-link" href = "#">Контакты</a>
                        </li>
                    </ul>
                    <!-- Этот блок расположен посередине -->
                    <form class = "form-inline my-2 my-lg-0">
                        <input class = "form-control mr-sm-2" type = "search"
                                placeholder = "Поиск по каталогу" arial-label = "Search">
                        <button class = "btn btn-outline-info my-2 my-sm-0" type = "submit">
                            Искать
                        </button>
                    </form>
                     <!-- Этот блок расположен справа -->
                     <ul class = "navbar-nav ml-auto">
                        <li class = "nav-item">
                            <a class = "nav-link  
                            {{--  @if ($positions) text-success @endif --}}
                            " 
                                href= "{{ route('basket.index') }}">
                                Корзина
                               {{-- @if ($positions) ({{ $positions }}) @endif --}}
                                </a>
                               
                                
                        </li>
                    
                        <!-- Authentication Links -->

                        @guest
                            <li class = "nav-item">
                                <a class = "nav-link" href = "{{ route('user.login') }}">Войти</a>
                            </li>
                            @if (Route::has('user.register'))
                                <li class = "nav-item">
                                    <a class = "nav-link" href = "{{ route('user.register') }}">Регистрация</a>
                                </li>
                            @endif
                        @else
                            <li class = "nav-item">
                                <a class = "nav-link" href = "{{ route('user.index') }}">Личный кабинет</a>
                            </li>
                        @endif

                        
                    </ul>
                </div>
            </nav>

            <div class = "row">
                <div class = "col-md-3 my-3">
                    @include('layouts.part.roots')
                    @include('layouts.part.brands')                  
                    
                </div>
                <div class = "col-md-9 my-3">
                    @if ($message = Session::get('success'))
                        <div class = "alert alert-success alert-dismissible mt-4" role = "alert">
                            <button type = "button" class = "close" data-dismiss = "alert" arial-label "Закрыть">
                                <span arial-hudden = "true">&times;</span>
                            </button>
                            {{ $message }}
                        </div>
                    @endif
                    @yield('content')
                </div>
            </div>
        </div>
    </body>
</html>
