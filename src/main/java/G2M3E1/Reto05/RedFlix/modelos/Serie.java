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
@Table(name = "serie")
public class Serie {
    
    @Id
    @Column(name = "cont_id")
    private Long contId;
    
    @Column(name = "ser_epis")
    private Long serEpi;
    
    @Column(name = "ser_temp")
    private Long serTemp;

    public Long getContId() {
        return contId;
    }

    public void setContId(Long contId) {
        this.contId = contId;
    }

    public Long getSerEpi() {
        return serEpi;
    }

    public void setSerEpi(Long serEpi) {
        this.serEpi = serEpi;
    }

    public Long getSerTemp() {
        return serTemp;
    }

    public void setSerTemp(Long serTemp) {
        this.serTemp = serTemp;
    }

    @Override
    public String toString() {
        return "Serie{" + "contId=" + contId + ", serEpi=" + serEpi
                + ", serTemp=" + serTemp + '}';
    }
    
}
