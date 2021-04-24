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
@Table(name = "director")
public class Director {
    
    @Id
    @Column(name = "dir_id")
    private Long dirId;
    
    @Column(name = "dir_nombre")
    private String dirName;
    
    @Column(name = "dir_apellido")
    private String dirLast;
    
    @Column(name = "dir_nacionalidad")
    private String dirNacion;

    public Long getDirId() {
        return dirId;
    }

    public void setDirId(Long dirId) {
        this.dirId = dirId;
    }

    public String getDirName() {
        return dirName;
    }

    public void setDirName(String dirName) {
        this.dirName = dirName;
    }

    public String getDirLast() {
        return dirLast;
    }

    public void setDirLast(String dirLast) {
        this.dirLast = dirLast;
    }

    public String getDirNacion() {
        return dirNacion;
    }

    public void setDirNacion(String dirNacion) {
        this.dirNacion = dirNacion;
    }

    @Override
    public String toString() {
        return "Director{" + "dirId=" + dirId + ", dirName=" + dirName
                + ", dirLast=" + dirLast + ", dirNacion=" + dirNacion + '}';
    }
    
}
