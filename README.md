# Sistema de Reserva de Horas Médicas

Proyecto académico DevOps que implementa una página
web estática para simular la reserva de horas médicas.

## Tecnologías utilizadas

- HTML5
- CSS3
- Docker
- Docker Compose
- Nginx Alpine
- Git y GitHub

## Estructura del proyecto

```text
proyecto/
├── src/
│   ├── index.html
│   └── styles.css
├── Dockerfile
├── docker-compose.yml
├── .env.example
├── .gitignore
└── README.md
```

## Requisitos

- Docker Desktop instalado y en ejecución.
- Docker Compose disponible.

## Instalación y ejecución

1. Clonar el repositorio:

```bash
git clone https://github.com/MrElais/proyecto-reserva-medica-devops.git
```

2. Entrar en la carpeta:

```bash
cd proyecto-reserva-medica-devops
```

3. Construir y ejecutar el servicio:

```bash
docker compose up -d --build
```

4. Abrir la aplicación en el navegador:

http://localhost:8080

## Verificación

Consultar el estado del servicio:

```bash
docker compose ps
```

Consultar los registros:

```bash
docker compose logs
```

## Detener la aplicación

```bash
docker compose down
```

## Seguridad

- No publicar contraseñas, tokens ni credenciales.
- No incorporar datos personales reales.
- Utilizar `.env.example` como referencia de configuración.
- Mantener los archivos locales sensibles fuera del repositorio.

## Alcance del proyecto

La aplicación es una demostración académica estática.
No procesa, almacena ni confirma reservas médicas reales.
