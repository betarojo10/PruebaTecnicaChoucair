package starter.navigation;

import net.thucydides.core.annotations.Step;

public class IrPaginaEmpleos {

     PaginaEmpleos pagEmpleos;

    @Step("abrir pagina empleos")
    public void PaginaEmpleos() {
        pagEmpleos.open();
    }
}
