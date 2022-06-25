<%-- 
    Document   : FrmCalculadora
    Created on : 25 de jun. de 2022, 10:35:57
    Author     : alunopb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora</title>
    </head>
    <body>
        <h1>Calculadora</h1>
        <form name="FrmCalculadora" method="post" action="servlet/CtrCalculadora">
            Valor A : <input type=text name="ValorA"> <p>
                Operação:
                <select name="operacao" id="operacao">
                    <option value="adicao">Adição</option>
                    <option value="subtracao">Subtração</option>
                    <option value="produto">Produto</option>
                    <option value="divisao">Divisão</option>
                </select><p>
                Valor B : <input type=text name="ValorB"> <p>
                <input type="reset" value="Limpar">
            <input type="submit" name="Calcular" value="Calcular"> <p>
        </form>
    </body>
</html>


