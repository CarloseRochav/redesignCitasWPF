   M S B A M L   `   `   `  ????R  NredisenoCItasMedicasWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:redisenoCItasMedicasWPFredisenoCItasMedicasWPF  5   	   0    *redisenoCItasMedicasWPF.RegistrarPacientes   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:redisenoCItasMedicasWPF     5   	     ? Title$  RegistrarPacientes??5   	   $	??450??6$   $	??800??61   .??5	      ? ??5   
   ?? 5      6    ? 	Resources 5   
      backIcon ?? ImageSource??%]   &	        ?? 5      $6 0https://cdn-icons-png.flaticon.com/512/0/340.png??5      6N   5       ? ColumnDefinitions 5   
   ?? 5      6!   ?? 5      6!   ?? 5      6!   ?? 5      6!    ? RowDefinitions 5   
   ?? 5      $	??.3* ?6   6+   ?? 5      $??1* ?6   6*   ?? 5      $??1* ?6   6*   ?? 5       $??1* ?6   6*   ?? 5!      $??1* ?6   6*   ?? 5"      $	??.2* ?6   6+   .+?5&   
   ? $??0??6   $??5??6   $??0??6-   ???#262861 J? Opacity$ .9Q?5'   $    5)      ?? 5*      $	??.4* ?6    6/   ?? 5+      $??1* ?6    6.   ?? 5,      $	??.5* ?6    6/   ?? 5-      $	??.5* ?6    6/   ?? 5.      $	??.5* ?6    6/   ?? 5/      $	??.5* ?6    6/   ?? 50      $	??.5* ?6    6/   .+?54      ?? $??0??6   
???????$??18(?6;    ?? TextAlignment$ Center=?55      Dr. Omar Salas6?   ?? 59       ?? Left$ 55??6   
 ?? Top$ 30??5:      $	??100??5;      $
??Auto??5<      $??5q?5=      $	??Top=?5>      ???	#FF3B5998$??1q?5@      	 ?? CornerRadius$	 18??5A      $??1??5B      
 J? Effect
 5C      3  -System.Windows.Media.Effects.DropShadowEffect  5D         
BlurRadius$ 5Q?6'      Opacity$ .3Q?5E          ShadowDepth$ 1Q?5F       ._?5H      ?? -   5        $??ReceiverColor??5H      
???   ?$??2q?5J      $	 10??5K      ._?5L      ? .+?5M      ?? -   5        $
??Mask??5M   !   
??????????	#FF3B5998$??.1q?5P      $	 10??5Q      5R      ?? 5S      .+?5T      ?? $k??ehttps://mundofarma.com.mx/admin/wp-content/uploads/2021/05/Dr-Felipe-Haces-Director-Medico-scaled.jpg??5U      $??0??5V      $??1??6   5W       J? OpacityMask 5X      !? 5Y   "    !? Visual 6.   ??  ?? ElementName$
 Mask??5[      5\      5]      5^      ?? 5a      $??2??6   $??arial)?6%   $??18(?68   
??????? ?? Padding$ 5q?5b   /   $??10,2,3,2q?5c      	Medicos5e      ?? 5f      $??3??6   $??arial)?6%   $??18(?68   
????  ?$??10,2,3,2q?5g   .   
???????	Pacientes5j      ?? 5k      $??4??6   $??arial)?6%   $??18(?68   
???????$??10,2,3,2q?5l   +   Especialidades5n      ?? 5o      $??5??6   $??arial)?6%   $??18(?68   
???????$??10,2,3,2q?5p   +   Citas5r      ?? 5s      $??6??6   $??arial)?6%   $??18(?68   
???????$??10,2,3,2q?5t   +   
Horarios5v      5x      ?? 5|   
   $??1??6   $??1??6!   $??2??61   $??15q?6E   
???   ?$??22(?5}   '   $??Black"?65   $??arial)?5~      $ .7Q?6'   $ 10q?64   $ Center=?5      Registrar nuevo paciente5?      ?? 5?   
   $??4??6   $??1??6!   #??[  5?      $??0q?5?      $??20q?6)   5?      ?? 5?   
   ???#262861
???   ?$??1q?5?      $	 30,30,30,30??6%   $??2??5?      $??1??6   $??3??6.   $??3??5?      $??
60,0,40,30q?6%   $ 1Q?69   ._?5?      ? $??2??6   $??3??6    $??1??61   $??3??5?      $??	30,0,20,5q?6#    5?      ?? 5?      6"   ?? 5?      6"   ?? 5?      6"   ?? 5?      6"   ?? 5?      6"   ?? 5?      6"   ?? 5?      6"   ?? 5?      6"    5?      ?? 5?      6%   ?? 5?      6%   .+?5?      ?? 2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve5?   <   $??0??5?      
???????$
??Bold"?6<   $??16(?5?      $ 
20,5,10,10q?6&   Apellido Paterno            :5?   <   ?? 5?       preserve5?   ;   $??1??5?      
???????$
??Bold"?68   $??16(?5?      $ 
20,5,10,10q?6&   Apellido Materno          :5?   6   ?? 5?       preserve5?   ;   $??2??5?      
???????$
??Bold"?68   $??16(?5?      $ 
20,5,10,10q?6&   #!Nombre                          :5?   <   ?? 5?       preserve5?   ;   $??3??5?      
???????$
??Bold"?68   $??16(?5?      $ 
20,5,10,10q?6&   %#Genero                            :5?   >   ?? 5?       preserve5?   ;   $??4??5?      
???????$
??Bold"?68   $??16(?5?      $ 
20,5,10,10q?6&   Fecha de Nacimiento     :5?   4   ?? 5?       preserve5?   ;   $??5??5?      
???????$
??Bold"?68   $??16(?5?      $ 
20,5,10,10q?6&   Correo Electronico         :5?   7   ?? 5?       preserve5?   ;   $??6??5?      
???????$
??Bold"?68   $??16(?5?      $ 
20,5,10,10q?6&   #!Contraseña                     :5?   ;   ?? 5?      $??0??6   $??1??6'   $??3q?5?       ?? TextAlignment$ Center=?6%   .??6<   5?      ?? 5?      $??1??6   $??1??6'   $??3q?5?      $ Center=?6%   .??6<   5?      ?? 5?      $??2??6   $??1??6'   $??3q?5?      $ Center=?6%   .??6<   5?      ?? 5?      $??3??6   $??1??6'   $??3q?5?      $ Center=?6%   .??6<   5?      ?? 5?      $??4??6   $??1??6'   $??3q?5?      $ Center=?6%   .??6<   5?      ?? 5?      $??5??6   $??1??6'   $??3q?5?      $ Center=?6%   .??6<   5?      ?? 5?      $??6??6   $??1??6'   $??3q?5?      $ Center=?6%   .??6<   5?      ?? 5?      $??2??6   $??7??6)   $??	60,5,60,2q?5?      $??0q?5?      
??????????#262861$
??Bold"?5?   *   .??5?      	Registrar5?      ?? 5?      $??0??6   $??7??6%   $??	60,5,60,2q?5?      $??0q?5?      
??????????#262861$
??Bold"?5?   *   .??5?      	Limpiar5?      5?      5?      ? 5?   
   $??5??6   $??0??6   $??4??6,   
????  ?$ .5Q?5?   %    5?      ?? 5?      6%   ?? 5?      6%   ?? 5?      6%   .+?5?      ?? $??0??6   
???????$??16(?6;   $ Center=?5?      Online5?   !   ?? 5?      $??1??6   
???????$??16(?6;   $ Center=?5?      Salir5?       ?? 5?      $??2??6   
???????$??16(?6;   $ Center=?5?      $
??Bold"?6/   
05:15 PM5?   #   5?      5?      5      