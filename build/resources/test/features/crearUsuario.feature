Feature: Crear usuario en aplicativo OrangeHRM
  Quq cuando me encuentre en OrangeHRM pueda crear usuarios

  Scenario: Crear usuario en OrangeHRM

    Given que "Ana" se encuentra en OrangeHRM
    When agrega las credenciales usuario "Admin" con clave "admin123"
    And agrega los datos de empleado
      | firstName | lastName | middleName | photograph | nameLogin | passLogin |
      | Hervin    | Camargo  |            | avatar.jpg | hervin23  | admin123  |
    Then valido que el empleado se ha creado de forma correcta
