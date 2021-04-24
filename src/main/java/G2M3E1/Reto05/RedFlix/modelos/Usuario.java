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
@Table(name = "usuario")
public class Usuario {
    
    @Column(name = "usr_name")
    private String usrName;
    
    @Column(name = "usr_last")
    private String usrLast;
    
    @Column(name = "usr_email")
    private String usrEmail;
    
    @Column(name = "usr_cel")
    private Long usrCel;
    
    @Id
    @Column(name = "usr_alias")
    private String usrId;
    
    @Column(name = "usr_pass")
    private String usrPass;
    
    @Column(name = "usr_birth")
    private String usrBirth;

    public String getUsrName() {
        return usrName;
    }

    public void setUsrName(String usrName) {
        this.usrName = usrName;
    }

    public String getUsrLast() {
        return usrLast;
    }

    public void setUsrLast(String usrLast) {
        this.usrLast = usrLast;
    }

    public String getUsrEmail() {
        return usrEmail;
    }

    public void setUsrEmail(String usrEmail) {
        this.usrEmail = usrEmail;
    }

    public Long getUsrCel() {
        return usrCel;
    }

    public void setUsrCel(Long usrCel) {
        this.usrCel = usrCel;
    }

    public String getUsrId() {
        return usrId;
    }

    public void setUsrId(String usrId) {
        this.usrId = usrId;
    }

    public String getUsrPass() {
        return usrPass;
    }

    public void setUsrPass(String usrPass) {
        this.usrPass = usrPass;
    }

    public String getUsrBirth() {
        return usrBirth;
    }

    public void setUsrBirth(String usrBirth) {
        this.usrBirth = usrBirth;
    }

    @Override
    public String toString() {
        return "Usuario{" + "usrName=" + usrName + ", usrLast=" + usrLast
                + ", usrEmail=" + usrEmail + ", usrCel=" + usrCel
                + ", usrId=" + usrId + ", usrPass=" + usrPass
                + ", usrBirth=" + usrBirth + '}';
    }
    
}
