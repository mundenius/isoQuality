<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
    <!-- Footer -->
    <div class="container-fluid pt-2 px-3">
      <footer class="text-center bg-transparent" id="footer">
        <div class="text-center pt-3 pb-3">
          <div class="row">
            <div class="col-sm-3 order-first order-md-first">
              <div class="d-flex align-items-center">
                <i class="fas fa-envelope me-2"></i>
                <p class="mb-0 text-sm">clientes@isoquality.cl</p>
              </div>
              <div class="d-flex align-items-center">
                <i class="fas fa-phone me-2"></i>
                <p class="mb-0 text-sm">+56 9 9733 3032</p>
              </div>
            </div>
            <div class="col-sm-9 order-last order-md-last pt-3">
              <div class="d-flex flex-column flex-md-row justify-content-end align-items-center ">
                <a class="btn me-2 text-sm text-md text-truncate" href="<c:url value='/logrosclientes'/>" role="button">Logros</a>
                <a class="btn me-2 text-sm text-md text-truncate" href="<c:url value='/logrosclientes'/>" role="button">Clientes</a>
                <a class="btn me-2 text-sm text-md text-truncate" href="<c:url value='/quienessomos'/>" role="button">Qui�nes
                  Somos</a>
                <a class="btn me-2 text-sm text-md" href="<c:url value='/contacto'/>" role="button">Contacto</a>
                <p class="mb-0 text-sm text-md text-truncate">� 2023 ISO Quality</p>
              </div>
            </div>
          </div>
        </div>
      </footer>
    </div>