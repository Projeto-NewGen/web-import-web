<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html style="height: 100%;">

<head>

    <title>NetCenter</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>NetCenter</title>
    <link rel="icon" type="image/png" sizes="343x234" href="assets/img/Logo web.png">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Alatsi">
    <link rel="stylesheet" href="assets/css/codropsicons.css">
    <link rel="stylesheet" href="assets/css/ecoicons.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome5-overrides.min.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="assets/css/untitled.css">

    <link rel="stylesheet" type="text/css" href="assets/css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/demo.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/component.css" />
    <script src="assets/js/modernizr.custom.js"></script>
</head>
<body style="background: #eeeeee; height: 100%;">
<div>
    <ul id="gn-menu" class="gn-menu-main">
        <li class="gn-trigger"><a class="gn-icon gn-icon-menu"><span>Menu</span></a>
            <nav class="gn-menu-wrapper">
                <div class="gn-scroller">
                    <ul class="gn-menu">
                        <li><a class="gn-icon gn-icon-cog" href="importar.jsp">Importar</a></li>
                    </ul>
                </div>
                <!-- /gn-scroller -->
            </nav>
        </li>
        <li><a href="welcome.jsp">Home</a></li>
        <li><a class="codrops-icon"
               href="${pageContext.request.contextPath}/"><span>Logout</span></a></li>
    </ul>

</div>
<div class="d-flex" style="height: 87%;">
    <section class="d-xl-flex" style="height: 100%; width: 100%;">
        <div class="container" style="padding: 48px; height: 100%;">
            <div class="col-xl-12"
                 style="background: #ffffff; padding: 31px; border-radius: 13px;">
                <div class="alert alert-success" role="alert">
                    <div class="d-flex">
                        <div class="col-xl-11">
                            <span><strong>Sucesso</strong>.</span>
                        </div>
                        <div class="col d-xl-flex justify-content-xl-end">
                            <a class="alert-link" href="#">
                                <svg
                                        xmlns="http://www.w3.org/2000/svg" width="1em" height="1em"
                                        viewBox="0 0 24 24" fill="none">
                                    <path
                                            d="M6.2253 4.81108C5.83477 4.42056 5.20161 4.42056 4.81108 4.81108C4.42056 5.20161 4.42056 5.83477 4.81108 6.2253L10.5858 12L4.81114 17.7747C4.42062 18.1652 4.42062 18.7984 4.81114 19.1889C5.20167 19.5794 5.83483 19.5794 6.22535 19.1889L12 13.4142L17.7747 19.1889C18.1652 19.5794 18.7984 19.5794 19.1889 19.1889C19.5794 18.7984 19.5794 18.1652 19.1889 17.7747L13.4142 12L19.189 6.2253C19.5795 5.83477 19.5795 5.20161 19.189 4.81108C18.7985 4.42056 18.1653 4.42056 17.7748 4.81108L12 10.5858L6.2253 4.81108Z"
                                            fill="currentColor"></path>
                                </svg>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="alert alert-danger" role="alert">
                    <div class="d-flex">
                        <div class="col-xl-11">
                            <span><strong>Erro</strong>.</span>
                        </div>
                        <div class="col d-xl-flex justify-content-xl-end">
                            <a class="alert-link" href="#">
                                <svg
                                        xmlns="http://www.w3.org/2000/svg" width="1em" height="1em"
                                        viewBox="0 0 24 24" fill="none">
                                    <path
                                            d="M6.2253 4.81108C5.83477 4.42056 5.20161 4.42056 4.81108 4.81108C4.42056 5.20161 4.42056 5.83477 4.81108 6.2253L10.5858 12L4.81114 17.7747C4.42062 18.1652 4.42062 18.7984 4.81114 19.1889C5.20167 19.5794 5.83483 19.5794 6.22535 19.1889L12 13.4142L17.7747 19.1889C18.1652 19.5794 18.7984 19.5794 19.1889 19.1889C19.5794 18.7984 19.5794 18.1652 19.1889 17.7747L13.4142 12L19.189 6.2253C19.5795 5.83477 19.5795 5.20161 19.189 4.81108C18.7985 4.42056 18.1653 4.42056 17.7748 4.81108L12 10.5858L6.2253 4.81108Z"
                                            fill="currentColor"></path>
                                </svg>
                            </a>
                        </div>
                    </div>
                </div>
                <div>
                    <h5>Importar arquivos</h5>
                    <p></p>
                </div>
                <div>
                    <!-- Form -->
                    <form>
                        <div style="margin-top: 25px;">

                            <!-- Campanha -->
                            <label style="width: 100%;">Selecione a<strong> campanha </strong>para
                                onde os dados serão importados.<br> <select
                                        class="form-control form-control-lg d-xl-flex"
                                        style="width: 100%;" name="campanha" required="">

                                    <option value="0" selected="">Campanha</option>
                                    <!-- ListaCampanha -->
                                    <option value="0">Campanha</option>
                                    <!-- /ListaCampanha -->

                                </select></label>
                            <!-- /Campanha -->

                        </div>
                        <div class="d-flex" style="margin-top: 25px;">
                            <div class="col-xl-6">

                                <!-- FormatoArquivo -->
                                <label class="col-form-label">Informe o formato do
                                    arquivo a ser importado.<br> <select
                                            class="form-control form-control-lg" name="formatoArquivo"
                                            required="">
                                        <option value="0" selected="">Formato</option>
                                        <option value="1">.txt</option>
                                        <option value="2">.csv</option>
                                        <option value="3">.xls</option>
                                        <option value="4">.xlsx</option>
                                    </select>
                                </label>
                                <!-- /FormatoArquivo -->

                            </div>
                            <div class="col-xl-6">

                                <!-- CaractereSeparacao -->
                                <label class="col-form-label">Caractere de separação da
                                    coluna.<br> <input class="form-control form-control-lg"
                                                       type="text" value=";" name="carectereSeparacaoColuna"
                                                       required="">
                                </label>
                                <!-- /CaractereSeparacao -->

                            </div>
                        </div>
                        <div class="d-flex" style="margin-top: 25px;">
                            <div class="col-xl-6">

                                <!-- Arquivo -->
                                <label class="col-form-label" style="width: 100%;">Arquivo
                                    para importação.<br> <input type="file" name="fileImport"
                                                                required="">
                                </label>
                                <!-- /Arquivo -->

                            </div>
                            <div class="col-xl-6 d-xl-flex align-items-xl-center">

                                <!-- Cabecalho -->
                                <label class="col-form-label d-xl-flex align-items-xl-center"><input
                                        type="checkbox" name="naoCabecalho" required=""
                                        style="width: 25px; height: 25px;">&nbsp;Não importar
                                    o cabeçalho da primeira linha.</label>
                                <!-- /Cabecalho -->

                            </div>
                        </div>
                        <div class="text-center" style="margin-top: 25px;">
                            <label>Marque os campos para importação.</label>
                            <div
                                    class="text-left d-flex justify-content-xl-center align-items-xl-center">
                                <div class="col-xl-2">

                                    <!-- Campo1 -->
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-1" name="c1" value="c1"><label
                                            class="form-check-label" for="formCheck-1">Campo 1</label>
                                    </div>
                                    <!-- /Campo1 -->

                                </div>
                                <div class="col-xl-2">

                                    <!-- Campo2 -->
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-2" name="c2" value="c2"><label
                                            class="form-check-label" for="formCheck-2">Campo 2</label>
                                    </div>
                                    <!-- /Campo2 -->

                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-3" name="c3" value="c3"><label
                                            class="form-check-label" for="formCheck-3">Campo 3</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-4" name="c4" value="c4"><label
                                            class="form-check-label" for="formCheck-4">Campo 4</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-5" name="c5" value="c5"><label
                                            class="form-check-label" for="formCheck-5">Campo 5</label>
                                    </div>
                                </div>
                            </div>
                            <div
                                    class="text-left d-flex justify-content-xl-center align-items-xl-center">
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-6" name="c6" value="c6"><label
                                            class="form-check-label" for="formCheck-6">Campo 6</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-7" name="c7" value="c7"><label
                                            class="form-check-label" for="formCheck-7">Campo 7</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-8" name="c8" value="c8"><label
                                            class="form-check-label" for="formCheck-8">Campo 8</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-9" name="c9" value="c9"><label
                                            class="form-check-label" for="formCheck-9">Campo 9</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-10" name="c10" value="c10"><label
                                            class="form-check-label" for="formCheck-10">Campo 10</label>
                                    </div>
                                </div>
                            </div>
                            <div
                                    class="text-left d-flex justify-content-xl-center align-items-xl-center">
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-11" name="c11" value="c11"><label
                                            class="form-check-label" for="formCheck-11">Campo 11</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-12" name="c12" value="c12"><label
                                            class="form-check-label" for="formCheck-12">Campo 12</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-13" name="c13" value="c13"><label
                                            class="form-check-label" for="formCheck-13">Campo 13</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-14" name="c14" value="c14"><label
                                            class="form-check-label" for="formCheck-14">Campo 14</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-15" name="c15" value="c15"><label
                                            class="form-check-label" for="formCheck-15">Campo 15</label>
                                    </div>
                                </div>
                            </div>
                            <div
                                    class="text-left d-flex justify-content-xl-center align-items-xl-center">
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-16" name="c16" value="c16"><label
                                            class="form-check-label" for="formCheck-16">Campo 16</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-17" name="c17" value="c17"><label
                                            class="form-check-label" for="formCheck-17">Campo 17</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-18" name="c18" value="c18"><label
                                            class="form-check-label" for="formCheck-18">Campo 18</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-19" name="c19" value="c19"><label
                                            class="form-check-label" for="formCheck-19">Campo 19</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-20" name="c20" value="c20"><label
                                            class="form-check-label" for="formCheck-20">Campo 20</label>
                                    </div>
                                </div>
                            </div>
                            <div
                                    class="text-left d-flex justify-content-xl-center align-items-xl-center">
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-21" name="c21" value="c21"><label
                                            class="form-check-label" for="formCheck-21">Campo 21</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-22" name="c22" value="c22"><label
                                            class="form-check-label" for="formCheck-22">Campo 22</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-23" name="c23" value="c23"><label
                                            class="form-check-label" for="formCheck-23">Campo 23</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-24" name="c24" value="c24"><label
                                            class="form-check-label" for="formCheck-24">Campo 24</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-25" name="c25" value="c25"><label
                                            class="form-check-label" for="formCheck-25">Campo 25</label>
                                    </div>
                                </div>
                            </div>
                            <div
                                    class="text-left d-flex justify-content-xl-center align-items-xl-center">
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-26" name="c26" value="c26"><label
                                            class="form-check-label" for="formCheck-26">Campo 26</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-27" name="c27" value="c27"><label
                                            class="form-check-label" for="formCheck-27">Campo 27</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-28" name="c28" value="c28"><label
                                            class="form-check-label" for="formCheck-28">Campo 28</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-29" name="c29" value="c29"><label
                                            class="form-check-label" for="formCheck-29">Campo 29</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-30" name="c30" value="c30"><label
                                            class="form-check-label" for="formCheck-30">Campo 30</label>
                                    </div>
                                </div>
                            </div>
                            <div
                                    class="text-left d-flex justify-content-xl-center align-items-xl-center">
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-31" name="c31" value="c31"><label
                                            class="form-check-label" for="formCheck-31">Campo 31</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-32" name="c32" value="c32"><label
                                            class="form-check-label" for="formCheck-32">Campo 32</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-33" name="c33" value="c33"><label
                                            class="form-check-label" for="formCheck-33">Campo 33</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-34" name="c34" value="c34"><label
                                            class="form-check-label" for="formCheck-34">Campo 34</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-35" name="c35" value="c35"><label
                                            class="form-check-label" for="formCheck-35">Campo 35</label>
                                    </div>
                                </div>
                            </div>
                            <div
                                    class="text-left d-flex justify-content-xl-center align-items-xl-center">
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-36" name="c36" value="c36"><label
                                            class="form-check-label" for="formCheck-36">Campo 36</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-37" name="c37" value="c37"><label
                                            class="form-check-label" for="formCheck-37">Campo 37</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-38" name="c38" value="c38"><label
                                            class="form-check-label" for="formCheck-38">Campo 38</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-39" name="c39" value="c39"><label
                                            class="form-check-label" for="formCheck-39">Campo 39</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-40" name="c40" value="c40"><label
                                            class="form-check-label" for="formCheck-40">Campo 40</label>
                                    </div>
                                </div>
                            </div>
                            <div
                                    class="text-left d-flex justify-content-xl-center align-items-xl-center">
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-41" name="c41" value="c41"><label
                                            class="form-check-label" for="formCheck-41">Campo 41</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-42" name="c42" value="c42"><label
                                            class="form-check-label" for="formCheck-42">Campo 42</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-43" name="c43" value="c43"><label
                                            class="form-check-label" for="formCheck-43">Campo 43</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-44" name="c44" value="c44"><label
                                            class="form-check-label" for="formCheck-44">Campo 44</label>
                                    </div>
                                </div>
                                <div class="col-xl-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox"
                                               id="formCheck-45" name="c45" value="c45"><label
                                            class="form-check-label" for="formCheck-45">Campo 45</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div style="margin-top: 25px;">
                            <label style="width: 100%;">Fila de Destino.<br> <select
                                    class="form-control form-control-lg d-xl-flex"
                                    style="width: 100%;" name="fila" required="">
                                <option value="0" selected="">Fila</option>
                            </select></label>
                        </div>
                        <div></div>
                        <div class="d-xl-flex justify-content-xl-end"
                             style="margin-top: 50px;">
                            <button class="btn btn-primary" type="submit"
                                    style="background: #009ed6;">
                                Próximo&nbsp;
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em"
                                     height="1em" viewBox="0 0 16 16" fill="currentColor"
                                     class="bi bi-arrow-right">
                                    <path fill-rule="evenodd"
                                          d="M1 8a.5.5 0 0 1 .5-.5h11.793l-3.147-3.146a.5.5 0 0 1 .708-.708l4 4a.5.5 0 0 1 0 .708l-4 4a.5.5 0 0 1-.708-.708L13.293 8.5H1.5A.5.5 0 0 1 1 8z"></path>
                                </svg>
                            </button>
                        </div>
                    </form>
                    <!-- /Form -->
                </div>
            </div>
        </div>
    </section>
</div>
<script src="assets/js/jquery.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/js/bs-init.js"></script>
<script src="assets/js/theme.js"></script>
<script src="assets/js/classie.js"></script>
<script src="assets/js/gnmenu.js"></script>
<script src="assets/js/modernizr.custom.js"></script>
<script>
    new gnMenu(document.getElementById('gn-menu'));
</script>


</body>

</html>