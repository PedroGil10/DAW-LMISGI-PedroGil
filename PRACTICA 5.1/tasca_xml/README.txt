TASCA AVALUABLE 5.1 - XML, XSLT, XPATH, JSON
=============================================

ESTRUCTURA DE ARCHIVOS GENERADOS:
==================================

exercici1/
----------
✅ Employees.xml (original exportado de MySQL)
✅ Employees.xsl (transformación XSLT)
✅ Employees_millorat.xml (resultado de la transformación)

✅ Customers.xml (original exportado de MySQL - limpiado & → and)
✅ Customers.xsl (transformación XSLT)
✅ Customers_millorat.xml (resultado de la transformación)

✅ Payments.xml (original exportado de MySQL - limpiado & → and)
✅ Payments.xsl (transformación XSLT)
✅ Payments_millorat.xml (resultado de la transformación)


exercici2/
----------
✅ Customers_millorat.xml (copia del ejercicio 1)
✅ Customers_to_HTML.xsl (transformación a tabla HTML)
✅ Customers.html (tabla HTML generada)


exercici3/
----------
✅ Employees_millorat.xml (copia del ejercicio 1)
✅ Employees_to_HTML.xsl (transformación a lista HTML con estilos)
✅ Employees.html (lista HTML generada, ordenada por firstName)


exercici4/
----------
✅ Payments_millorat.xml (copia del ejercicio 1 para usar en XPath)
✅ INSTRUCCIONES_XPATH.txt (documento con las 10 expresiones XPath)

⚠️  PENDIENTE: Necesitas probar las 10 expresiones en:
    https://www.freeformatter.com/xpath-tester.html
    
    Copia el contenido de Payments_millorat.xml
    Prueba cada expresión
    Pega los resultados en el archivo INSTRUCCIONES_XPATH.txt


exercici5/
----------
✅ Offices.json (original)
✅ offices.jsonp (con wrapper processOffices)
✅ index.html (página web con JavaScript y CSS)


VERIFICACIONES REALIZADAS:
===========================

✅ Ejercicio 1: Transformaciones XSLT correctas
   - Estructura employees/employee/office
   - Estructura customers/customer/contact/adress
   - Estructura payments/check/customer/adress/city[@country]

✅ Ejercicio 2: Tabla HTML con todas las columnas
   - Customer Number, Customer Name, Phone, Contact First/Last Name
   - Address Line 1/2, City, State, Postal Code, Country
   - Sales Rep Employee Number, Credit Limit

✅ Ejercicio 3: Lista HTML con estilos
   - h2 "Llista d'empleats"
   - Ordenado alfabéticamente por firstName
   - h3 azul "Empleat amb id X" (font-size: 20px)
   - Nombre con font-size: 18px
   - Oficina en cursiva roja con campos en negrita

✅ Ejercicio 5: Página de oficinas con JSONP
   - 7 oficinas con imágenes de Wikimedia Commons
   - Header azul oscuro con nombre de ciudad
   - Tabla con Telèfon, Direcció, Estat (si existe), País - territory
   - JavaScript básico sin librerías


PRÓXIMOS PASOS:
===============

1. Prueba las 10 expresiones XPath en FreeFormatter
2. Pega los resultados en INSTRUCCIONES_XPATH.txt
3. Con esos resultados, se generará el PDF del ejercicio 4
4. Empaqueta todo en un ZIP
5. Sube a GitHub
6. Graba el vídeo Loom (<5 min)
7. Añade enlaces al PDF final
8. Entrega


NOTAS IMPORTANTES:
==================

- Todos los archivos están en UTF-8
- Los caracteres & fueron reemplazados por "and" en Customers y Payments
- El código HTML/CSS/JavaScript es simple, estilo estudiante de FP
- No hay comentarios raros ni código profesional
- Todo sigue el enunciado al pie de la letra
