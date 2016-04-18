<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@include file="/Header.jsp" %>

<%String type=request.getParameter("type"); %>

                    <div class="bs-component" ng-controller="listdata">

    <form class="form-inline">
        <div class="form-group">
            <label >Search</label>
            <input type="text" ng-model="search" class="form-control" placeholder="Search">
        </div>
    </form>
                     
                     <table class="table table-striped table-hover">
                            <thead>
                                <tr>
            <th ng-click="sort('type')">Instrument Type
                <span class="glyphicon sort-icon" ng-show="sortKey=='type'" ng-class="{'glyphicon-chevron-up':reverse,'glyphicon-chevron-down':!reverse}"></span>
            </th>
            <th ng-click="sort('model')">Model
                <span class="glyphicon sort-icon" ng-show="sortKey=='model'" ng-class="{'glyphicon-chevron-up':reverse,'glyphicon-chevron-down':!reverse}"></span>
            </th>
            <th ng-click="sort('brand')">Brand
                <span class="glyphicon sort-icon" ng-show="sortKey=='brand'" ng-class="{'glyphicon-chevron-up':reverse,'glyphicon-chevron-down':!reverse}"></span>
            </th>
            <th ng-click="sort('price')">Price
                <span class="glyphicon sort-icon" ng-show="sortKey=='price'" ng-class="{'glyphicon-chevron-up':reverse,'glyphicon-chevron-down':!reverse}"></span>
            </th>
        </tr>
                            </thead>
                            <tbody>
                                <tr ng-repeat="user in users|orderBy:sortKey:reverse|filter:search">
                                    <td>{{user.type}}</td>
                                    <td>{{user.model}}</td>
                                    <td>{{user.brand}}</td>
                                    <td>{{user.price}}</td>
                                </tr>
                            </tbody>
                        </table>  
                    </div>
                </div>
      </div>
    </div>
        <script src="angular.js"></script>
        <script src="app.js"></script>
 <%@include file="/Footer.jsp" %>