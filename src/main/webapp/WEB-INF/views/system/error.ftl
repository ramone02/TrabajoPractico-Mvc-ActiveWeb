<div class="titulo mt-5">
    <h2>Pagina de Error</h2>
</div>
<div class="mt-5 bg-success p-2 text-dark bg-opacity-10">
    <div class="row">
        <div class="col-md-6 ml-5">
            <#list errores as error>
                <div class="alert alert-danger" role="alert">
                    ${error}
                </div>
            </# list>
        </div>
        <div class="col">
            <img src="${context_path}/WEB-INF/assets/img/error" class="img-fluid rounded-start" alt="Mensaje de Error">
            <h1>Hola</h1>
        </div>
        <div class="d-flex ">
            <button class="btn btn-success"><a class="text-black text-decoration-none" href="${context_path}/transferencia">Volver</a></button>
        </div>
    </div>