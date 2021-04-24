/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package G2M3E1.Reto05.RedFlix.repositorios;

import G2M3E1.Reto05.RedFlix.modelos.Director;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Norberto
 */
@Repository
public interface DirectorRepo extends JpaRepository<Director, Long> {
    
}
