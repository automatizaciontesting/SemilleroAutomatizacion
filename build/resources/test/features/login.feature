Feature: Login en aplicativo OrangeHRM
  Como usuario deseo realizar el login en la plataforma OrangeHRM

  Scenario: Login exitoso OrangeHRM

    Given que "Ana" se encuentra en OrangeHRM
    When agrega las credenciales usuario "Admin" con clave "admin123"
    Then valida el ingreso exitoso a OrangeHRM

