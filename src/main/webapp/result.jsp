<% @ page import = "java.util. *"%>
<! DOCTYPE html>
< html >
< тело >
< центр >
< h1 >
    Доступные бренды
</ h1 >
<%
Результат списка = ( Список ) запрос . getAttribute ( " бренды " );
Итератор it = результат . итератор ();
из . println ( " <br> У нас есть <br> <br> " );
while (it . hasNext ()) {
из . println (it . next () + « <br> » );
}
% >
</ body >
</ html >