1.Escenario: Voluntario se registra en la aplicación
DADO que el voluntario se encuentra en la pantalla de inicio de registro e inicio de sesión
Y presiona el botón “Registrarse”
CUANDO complete los campos de usuario, contraseña, correo electrónico y seleccione la opción de tipo “Voluntario”
ENTONCES el sistema podra verificar las credenciales y enviará un correo de confirmación

2.Escenario: Voluntario se registra en la aplicación sin llenar todos los campos
DADO que el voluntario se encuentra en la pantalla de inicio de registro e inicio de sesión
Y presiona el botón “Registrarse”
CUANDO no complete los campos de usuario o contraseña o correo electrónico 
ENTONCES el sistema verificará las credenciales y le pedirá que llene todos los datos para su registro
