<div class="titulo mt-5">
    <h2>Pagina de Error</h2>
</div>
<div class="mt-5 bg-success p-2 text-dark bg-opacity-10">
    <div class="row">
        <div class="col-md-6 ml-5 mt-3">
            <#list errores as error>
                <div class="alert alert-danger" role="alert">
                    ${error}
                </div>
            </#list>
        </div>
        <div class="col-md-6 text-center">
            <img src="${context_path}/assets/img/error.png" class="img-fluid rounded mt-3" alt="Mensaje de Error">
        </div>
        <div class="d-flex ">
            <button class="btn btn-success"><a class="text-black text-decoration-none" href="${context_path}/transferencia">Volver</a></button>
        </div>
    </div>
