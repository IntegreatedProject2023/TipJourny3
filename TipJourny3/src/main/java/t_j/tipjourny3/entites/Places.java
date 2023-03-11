
package t_j.tipjourny3.entites;

import java.util.ArrayList;
import java.util.List;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;



@Entity
public class Places {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int placeId;
    private String placeTitle;
    private String placeDescription;
    @OneToMany(mappedBy = "category")
    private List<Product> products = new ArrayList<>();

    public Places() {
    }

    public Places(int placeId, String placeTitle, String placeDescription) {
        this.placeId = placeId;
        this.placeTitle = placeTitle;
        this.placeDescription = placeDescription;
    }

    public Places(String placeTitle, String placeDescription) {
        this.placeTitle = placeTitle;
        this.placeDescription = placeDescription;
    }

    @Override
    public String toString() {
        return "Places{" + "placeId=" + placeId + ", placeTitle=" + placeTitle + ", placeDescription=" + placeDescription + ", products=" + products + '}';
    }

    public int getPlaceId() {
        return placeId;
    }

    public void setPlaceId(int placeId) {
        this.placeId = placeId;
    }

    public String getPlaceTitle() {
        return placeTitle;
    }

    public void setPlaceTitle(String placeTitle) {
        this.placeTitle = placeTitle;
    }

    public String getPlaceDescription() {
        return placeDescription;
    }

    public void setPlaceDescription(String placeDescription) {
        this.placeDescription = placeDescription;
    }

    public List<Product> getProducts() {
        return products;
    }

    public void setProducts(List<Product> products) {
        this.products = products;
    }

}