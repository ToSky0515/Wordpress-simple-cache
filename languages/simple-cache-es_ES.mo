��    0      �  C         (  v   )  �   �     �     �     �     �     �     �     �               %     =     N     f     }  �   �     x  !   {  
   �     �     �     �     �     �     �       �     �   �  �   y	  4   S
  >   �
  -   �
     �
  V     x   \  4   �  t   
  3     �   �  |  {     �  &   �     #     (     .     6  �  <  �     �   �     �     �     �     �     �     �  &        6     R     b     }  %   �     �     �  �   �     �  %   �     �     �     �     
          "  "   /     R  �   j  �      �   �  2   �  C   �  3   C     w  W   �  �   �  K   n  t   �  U   /  �   �  �  y       %   	     /     5     ;     C            *      /      &                  "             '            ,                              .   (      	          %                     #                   )   0                        !                $   +   
      -             <code>define( "WP_CACHE", true );</code> is not in wp-config.php. Either click "Attempt Fix" or add the code manually. Allows you to add URL(s) to be exempt from page caching. One URL per line. URL(s) can be full URLs (http://google.com) or absolute paths (/my/url/). You can also use wildcards like so /url/* (matches any url starting with /url/). Attempt Fix Cache REST API Compression Enable Advanced Mode Enable Caching Enable Compression Enable In-Memory Object Caching Enable Page Caching Enable Regex Enable gzip Compression Exception URL(s) Expire page cache after Expire the cache after In Memory Cache Neither <a href="https://pecl.php.net/package/memcached">Memcached</a>, <a href="https://pecl.php.net/package/memcache">Memcache</a>, nor <a href="https://pecl.php.net/package/redis">Redis</a> PHP extensions are set up on your server. No Object Cache (Redis or Memcached) Page Cache Purge Cache Restore Headers Save Changes Settings Simple Cache Simple Cache Purge Interval Simple Cache Settings Simple Cache could not create the necessary config file. Either click "Attempt Fix" or add the following code to <code>%s</code>: Simple Cache could not write advanced-cache.php to your wp-content directory or the file has been tampered with. Either click "Attempt Fix" or add the following code manually to <code>wp-content/advanced-cache.php</code>: Simple Cache could not write object-cache.php to your wp-content directory or the file has been tampered with. Either click "Attempt Fix" or add the following code manually to <code>wp-content/object-cache.php</code>: Simple Cache has encountered the following error(s): Simple Cache is not able to write data to the cache directory. Simple Cache won't work until you turn it on. Turn On Caching Turn this on to get started. This setting turns on caching and is really all you need. When enabled pages will be gzip compressed at the PHP level. Note many hosts set up gzip compression in Apache or nginx. When enabled, entire front end pages will be cached. When enabled, pages will be compressed. This is a good thing! This should always be enabled unless it causes issues. When enabled, the REST API requests will be cached. When enabled, the plugin will save the response headers present when the page is cached and it will send send them again when it serves the cached page. This is recommended when caching the REST API. When enabled, things like database query results will be stored in memory. Memcached and Redis are suppported. Note that if the proper <a href='http://pecl.php.net/package/memcached'>Memcached</a>, <a href='http://pecl.php.net/package/memcache'>Memcache</a>, or <a href='https://pecl.php.net/package/redis'>Redis</a> PHP extensions aren't loaded, they won't show as options below. Yes You need a higher level of permission. days hours minutes weeks Project-Id-Version: Simple Cache
Report-Msgid-Bugs-To: https://github.com/tlovett1/custom-contact-forms/issues
PO-Revision-Date: 2020-10-15 15:25+0200
Last-Translator: 
Language-Team: 
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.1
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-Basepath: ..
X-Poedit-SourceCharset: UTF-8
X-Poedit-KeywordsList: __;_e;__ngettext:1,2;_n:1,2;__ngettext_noop:1,2;_n_noop:1,2;_c,_nc:4c,1,2;_x:1,2c;_ex:1,2c;_nx:4c,1,2;_nx_noop:4c,1,2;esc_html_e;esc_html__;esc_attr__;esc_attr_e
X-Textdomain-Support: yes
X-Poedit-SearchPath-0: .
X-Poedit-SearchPathExcluded-0: node_modules
X-Poedit-SearchPathExcluded-1: vendor
 <code>define( "WP_CACHE", true );</code> no está presente en wp-config.php. Haga clic en "Intentar corregir" o agregue el código manualmente. Estas URL(s) no se almacenarán en la caché. Una URL por línea. Las URLs pueden ser URLs completas (http://google.com) o rutas absolutas (/mi/url/). También puedes usar comodines como /url/* (coincide con cualquier url que comience con /url/). Intentar corregir Cachear la REST API Compresión Habilitar Modo Avanzado Habilitar Caché Habilitar Compresión Habilitar Caché de Objetos en Memoria Habilitar Caché de Página Habilitar Regex Habilitar Compresión gzip URL(s) exentas Expirar caché de página después de Expirar la caché después de En caché de memoria Ni la extensión PHP de <a href="https://pecl.php.net/package/memcache">Memcache</a> (NO Memcached) ni tampoco <a href="https://pecl.php.net/package/redis">Redis</a> están configuradas en tu servidor. No Caché de Objetos (Redis o Memcached) Caché de Página Purgar Caché Restaurar headers Guardar Cambios Ajustes Simple Cache Intervalo de purga de Simple Cache Ajustes de Simple Cache Simple Cache no pudo crear el archivo de configuración necesario. Haga clic en "Intentar corregir" o agregue el siguiente código <code>%s</code> a: Simple Cache no pudo escribir advanced-cache.php en su directorio wp-content o el archivo ha sido manipulado. Haga clic en "Intentar corregir" o agregue el siguiente código manualmente <code>wp-content/advanced-cache.php</code> a: Simple Cache no pudo escribir object-cache.php en tu directorio wp-content o el archivo ha sido manipulado. Haga clic en "Intentar corregir" o agregue el siguiente código manualmente <code>wp-content/object-cache.php</code> a: Simple Cache ha encontrado los siguientes errores: Simple Cache no puede crear archivos en el directorio de la caché. Simple Cache no funcionará hasta que lo enciendas. Activar Caché Activa para empezar. Este ajuste activa el caché y es realmente todo lo que necesitas. Cuando está habilitado, PHP comprimirá las páginas con gzip. Tenga en cuenta que muchos hosts configuran compresión gzip en Apache o nginx. Cuando está activado, las páginas completas se almacenarán en la caché. Cuando está activado, las páginas se sirven comprimidas. ¡Esto es bueno! Habilítalo a menos que cause problemas. Cuando está habilitada, las solicitudes de la REST API se almacenarán en la caché. Cuando está habilitado, Simple Cache guardará los headers presentes en la respuesta cuando la página se almacena en la caché y los enviará de nuevo cuando se sirva la página cacheada. Se recomienda activarlo cuando se cachea la REST API. Cuando está activado, cosas como los resultados de las consultas a la base de datos se almacenarán en la memoria. Hasta ahora sólo Memcache y Redis están soportadas. Ten en cuenta que si las extensiones PHP de <a href='https://pecl.php.net/package/memcache'>Memcache</a> (NO Memcached) o <a href='https://pecl.php.net/package/redis'>Redis</a>no están cargadas, no aparecerán como opciones. Sí Necesitas un nivel de permisos mayor. días horas minutos semanas 