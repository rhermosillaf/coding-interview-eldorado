# eldorado

👋 Bienvenida y Descripción del Proyecto

Primero que todo, quiero saludarlos y agradecer la oportunidad que me brindan de tener la posibilidad de unirme a su equipo.
Este proyecto fue desarrollado aplicando buenas prácticas de arquitectura y código limpio, con el objetivo de lograr una aplicación escalable, mantenible y de fácil comprensión.

🧱 Arquitectura

El proyecto se desarrolló siguiendo el principio de arquitectura limpia (Clean Architecture), con el fin de modularizar y separar claramente las responsabilidades de cada componente del sistema.

🗂️ Estructura General del Proyecto
lib/
├── assets/
├── core/
│   ├── env/
│   ├── apis/
│   ├── providers/
│   ├── routes/
│   └── widgets/
├── features/
│   ├── exchange/
│   │   ├── domain/
│   │   ├── infrastructure/
│   │   └── presentation/
│   └── ...
└── main.dart

🧩 Descripción de Carpetas

assets/ → Contiene recursos estáticos utilizados en la aplicación (íconos, JSON, imágenes, etc).

core/ → Clases, funciones y widgets de uso transversal, incluyendo configuración de entornos (env), proveedores de API, rutas, y componentes compartidos.

features/ → Agrupa cada funcionalidad o módulo de la app, organizada por capas:

domain → Entidades, repositorios abstractos y casos de uso.

infrastructure → Implementaciones concretas, servicios HTTP, mappers y DTOs.

presentation → Pantallas, widgets y lógica de presentación (BLoC).

main.dart → Punto de entrada principal de la aplicación, junto con la configuración de dependencias (por ejemplo, Injector).

⚙️ Aspectos Destacados

Arquitectura Limpia Implementada
Cada módulo mantiene sus capas bien separadas, asegurando independencia entre lógica de dominio y presentación.

Estructura Modular y Escalable
El proyecto fue dividido estratégicamente para facilitar la comprensión, mantenimiento y expansión futura.

Simulación de Datos (Mocked Data)
Se implementó una simulación abstracta de la obtención de monedas (Fiat y Cripto).
Actualmente, las monedas se cargan desde el área de assets, pero la arquitectura permite reemplazar fácilmente esta fuente por una API remota real, sin afectar la lógica de negocio ni los BLoC.

Reutilización de Componentes UI
Se trabajó en la creación de widgets reutilizables, reduciendo la duplicación de código y mejorando la mantenibilidad.

🚀 Conclusión

Este proyecto refleja una base sólida y extensible para futuras integraciones o ampliaciones.
La separación clara de capas y el uso de principios de arquitectura limpia garantizan un desarrollo ordenado, coherente y adaptable a nuevas necesidades.
