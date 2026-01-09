# OpenVPN Access Server para Railway

Servidor VPN listo para desplegar en Railway.

## Despliegue en Railway

1. Haz push de este repo a GitHub
2. Conecta tu repo en Railway.app
3. Railway detectará automáticamente el Dockerfile
4. Espera a que termine el despliegue

## Acceso

- **Web Admin:** `https://tu-app.railway.app:943/admin`
- **Usuario:** `openvpn`
- **Contraseña:** Se genera automáticamente, revisa los logs en Railway

## Ver contraseña

En Railway, ve a tu servicio → Logs y busca la línea que dice:
```
Auto-generated pass = "TU_CONTRASEÑA_AQUI"
```

## Puertos expuestos

- **943:** Interfaz web admin (HTTPS)
- **443:** Conexiones VPN (TCP)
- **1194:** Conexiones VPN (UDP)

## Notas

Railway asigna automáticamente los puertos públicos. Usa la URL que te proporciona Railway para acceder.
