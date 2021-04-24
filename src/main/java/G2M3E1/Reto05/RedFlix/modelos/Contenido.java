/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package G2M3E1.Reto05.RedFlix.modelos;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author Norberto
 */
@Entity
@Table(name = "contenido")
public class Contenido {
    
    @Column(name = "cont_name")
    private String contName;
    
    @Id
    @Column(name = "cont_id")
    private Long contId;

    public String getContName() {
        return contName;
    }

    public void setContName(String contName) {
        this.contName = contName;
    }

    public Long getContId() {
        return contId;
    }

    public void setContId(Long contId) {
        this.contId = contId;
    }

    @Override
    public String toString() {
        return "Contenido{" + "contName=" + contName + ", contId=" + contId + '}';
    }
    
}
