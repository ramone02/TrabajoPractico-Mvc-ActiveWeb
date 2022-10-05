<h2>Transferencia entre Cuentas</h2>
<div class="mt-5 bg-success p-2 text-dark bg-opacity-10">
    <div class="alert alert-success d-flex justify-content-center" role="alert">
        <h2>Transferencia Exitosa</h2>
    </div>
    <div class="row">        
        <div class="col-md-8 ml-5">
            <div class="container-fluid d-flex bg-opacity-75 flex-column flex-xl-row m-3 p-3">
                <!-- Texto -->
                <table class="table">
                    <thead class="table-success">
                        <tr>
                            <th>Cuenta Origen: </th>
                            <th>Cuenta Destino: </th>
                            <th>Monto: </th>
                            <th>Su Saldo es de: </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>${origen}</td>
                            <td>${destino}</td>
                            <td>$ ${monto}</td>
                            <td>$ ${saldo}</td>
                        </tr>
                    </tbody>
                </table>
<!--                <div class="col-xl-6 text-dark">
                    <p class="text-align-center card-text text-uppercase fw-bolder">Cuenta Origen: </p>
                    <p class="text-align-center card-text text-uppercase fw-bolder">Cuenta Destino: </p>
                    <p class="text-align-center card-text text-uppercase fw-bolder">Monto: </p>
                    <p class="text-align-center card-text text-uppercase fw-bolder">Su Saldo es de: </p>
                </div>
                 Datos 
                <div class="col-xl-6 text-dark d-flex justify-content-center align-items-center">
                    <div class="card-body">
                        <p>${origen}</p>
                        <p>${destino}</p>
                        <p>$ ${monto}</p>
                        <p>$ ${saldo}</p>
                    </div>
                </div>-->
            </div> 
            <div class="d-flex justify-content-end">
                <button class="btn btn-success"><a class="text-black text-decoration-none" href="${context_path}/transferencia">Volver</a></button>
            </div>
        </div>
        <div class="col">
            <img src="https://thumbs.dreamstime.com/z/coding-icon-creative-element-design-programmer-icons-collection-pixel-perfect-web-apps-software-print-usage-149551335.jpg" class="img-fluid rounded-start" alt="logo">
        </div>
    </div>
</div>
