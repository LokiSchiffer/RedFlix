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
@Table(name = "pelicula")
public class Pelicula {
    
    @Id
    @Column(name = "cont_id")
    private Long contId;
    
    @Column(name = "pel_sum")
    private String pelSum;
    
    @Column(name = "pel_year")
    private Long pelYear;
    
    @Column(name = "dir_id")
    private Long dirId;

    public Long getContId() {
        return contId;
    }

    public void setContId(Long contId) {
        this.contId = contId;
    }

    public String getPelSum() {
        return pelSum;
    }

    public void setPelSum(String pelSum) {
        this.pelSum = pelSum;
    }

    public Long getPelYear() {
        return pelYear;
    }

    public void setPelYear(Long pelYear) {
        this.pelYear = pelYear;
    }

    public Long getDirId() {
        return dirId;
    }

    public void setDirId(Long dirId) {
        this.dirId = dirId;
    }

    @Override
    public String toString() {
        return "Pelicula{" + "contId=" + contId + ", pelSum=" + pelSum
                + ", pelYear=" + pelYear + ", dirId=" + dirId + '}';
    }
    
}
