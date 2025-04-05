package mx.com.tarea3.Tarea.core.entity;

import lombok.*;

import java.util.List;

@Builder
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Usuario {
   private Integer id;
   private String nombre;
   private String email;
   private String password;
   private List<Rol> roles;
}
