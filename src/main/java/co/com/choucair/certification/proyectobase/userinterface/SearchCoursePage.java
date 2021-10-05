package co.com.choucair.certification.proyectobase.userinterface;

import net.serenitybdd.core.pages.PageObject;
import net.serenitybdd.screenplay.targets.Target;
import org.openqa.selenium.By;

public class SearchCoursePage extends PageObject {

    public static final Target BUTTON_UC = Target.the("selecciona cursos y certificaciones").
            located(By.xpath("//a[@class='card_index' and @href='../course/index.php?categoryid=3']"));

    public static final Target INPUT_COURSE = Target.the("busca el curso").
            located(By.xpath("//input[@id='coursesearchbox']"));

    public static final Target BUTTON_GO = Target.the("Click para buscar curso").
            located(By.xpath("//button[@class='btn btn-secondary']"));

    public static final Target SELECT_COURSE = Target.the("Click en el curso").
            located(By.xpath("//h4[contains(text(),'Metodología Bancolombia')]"));

    public static final Target NAME_COURSE = Target.the("Nombre curso").
            located(By.xpath("//h1[contains(text(),'Metodología Bancolombia')]"));
}
