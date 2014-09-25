﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CurrentOfficeSalesByMonthWidget.ascx.cs" Inherits="MixERP.Net.Core.Modules.Sales.Widgets.CurrentOfficeSalesByMonthWidget" %>
<div class="panel panel-default widget">
    <div class="panel-heading">
        <h3 class="panel-title">Sales By Month (In Thousands) (Todo: Admin Only)</h3>
    </div>
    <div class="panel-body">

        <table id="curr-office-sales-by-month-datasource">
            <thead>
                <tr>
                    <th></th>
                    <th>Jan</th>
                    <th>Feb</th>
                    <th>Mar</th>
                    <th>Apr</th>
                    <th>May</th>
                    <th>Jun</th>
                    <th>Jul</th>
                    <th>Aug</th>
                    <th>Sep</th>
                    <th>Oct</th>
                    <th>Nov</th>
                    <th>Dec</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th>MoF-NY-MEM</th>
                    <td>20</td>
                    <td>10</td>
                    <td>85</td>
                    <td>55</td>
                    <td>75</td>
                    <td>50</td>
                    <td>30</td>
                    <td>80</td>
                    <td>45</td>
                    <td>80</td>
                    <td>85</td>
                    <td>100</td>
                </tr>
            </tbody>
        </table>

        <canvas id="curr-office-sales-by-month-canvas" width="500px" height="180px"></canvas>
        <div id="curr-office-sales-by-month-legend"></div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        prepareChart("curr-office-sales-by-month-datasource", "curr-office-sales-by-month-canvas", "curr-office-sales-by-month-legend", 'line');
    });
</script>