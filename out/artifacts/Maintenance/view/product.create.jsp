<%--
  Created by IntelliJ IDEA.
  User: QuispeRoque
  Date: 08/12/16
  Time: 08:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@include file="layouts/header.jsp" %>
</head>
<body>
<div class="container">
    <br>
    <div class="container-fluid">
        <br>
        <br>
        <div class="col-sm-6 col-sm-offset-3">
            <form id="frmProductCreate" class="form-horizontal" role="form" method="POST" enctype="multipart/form-data">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <h3><strong>Create Product</strong></h3>
                    </div>
                    <div class="panel-body">
                        <div class="form-group-sm">
                            <label for="inName" class="control-label">name</label>
                            <input id="inName" name="name" type="text" class="form-control input-sm" required>
                        </div>
                        <div class="row">
                            <div class="form-group-sm col-sm-6">
                                <label for="inQuantity" class="control-label">quantity</label>
                                <input id="inQuantity" name="quantity" type="text" class="form-control input-sm"
                                       required>
                            </div>
                            <div class="form-group-sm col-sm-6">
                                <label for="inPrice" class="control-label">price</label>
                                <input id="inPrice" name="price" type="text" class="form-control input-sm" required>
                            </div>
                        </div>
                        <%--<div class="form-group-sm">--%>
                            <%--<label for="inImage" class="control-label">the image</label>--%>
                            <%--<input id="inImage" name="image" type="text" class="form-control input-sm" required>--%>
                        <%--</div>--%>
                        <div class="form-group-sm">
                            <label class="control-label">load the imagen</label>
                            <label for="inImage" class="btn btn-block btn-sm btn-default">
                                <input id="inImage" type="file" class="input-sm">
                                <input id="inLoadImage" name="image" type="hidden" value="">
                            </label>
                        </div>
                        <div class="form-group-sm">
                            <label class="control-label">Description</label>
                            <textarea name="description" id="inDescrip" cols="30" rows="2"
                                      class="form-control input-sm "></textarea>
                        </div>
                    </div>
                    <div class="panel-body row">
                        <div class="col-sm-6">
                            <a href="product.list.jsp" class="btn btn-sm btn-default myBtnHoverSuccess"><span
                                    class="glyphicon glyphicon-menu-hamburger"></span>&nbsp;list</a>
                        </div>
                        <div class="col-sm-6 text-right">
                            <button type="submit" class="btn btn-sm btn-default myBtnHoverPrimary"><span
                                    class="glyphicon glyphicon-floppy-save"></span>&nbsp;save
                            </button>
                            <button type="reset" class="btn btn-sm btn-default myBtnHoverDanger"><span
                                    class="glyphicon glyphicon-remove"></span>&nbsp;cancel
                            </button>
                        </div>
                        <%@include file="layouts/firma.html" %>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<script src="../public/appdev/product/product.js"></script>
</body>
</html>
