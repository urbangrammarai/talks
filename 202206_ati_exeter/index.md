#

<CENTER>
    <h4>
    *Using deep learning to identify (urban) form and function in satellite imagery<br><small>The case of Great Britain</small>*
    </h4>
</CENTER>

<table>
    <col width="50%">
    <col width="50%">
    <tr>
        <td>
            <CENTER>
                <a href="https://darribas.org"><b>Dani Arribas-Bel</b></a>
            </CENTER>
        </td>
        <td>
            <CENTER>
                <a href="https://martinfleischmann.net/"><b>Martin Fleischmann</b></a>
            </CENTER>
        </td>
    </tr>
    <tr>
        <td>
            <CENTER>
            <SMALL>
                <a href="https://twitter.com/darribas">[`@darribas`]</b></a>
            </SMALL>
            </CENTER>
        </td>
        <td>
            <CENTER>
            <SMALL>
                <a href="https://twitter.com/martinfleis">[`@martinfleis`]</b></a>
            </SMALL>
            </CENTER>
        </td>
    </tr>

</table>

<table>
    <col width="33%">
    <col width="33%">
    <col width="33%">
    <tr>
        <td>
            <img src="../fig/pr/logo_liv.png" style="width:300px;vertical-align:middle;box-shadow:none">
        </td>
        <td>
            <img src="../fig/pr/logo_ati.png" style="width:300px;vertical-align:middle;box-shadow:none">
        </td>
        <td>
            <img src="../fig/pr/logo_gdsl.png" style="width:300px;vertical-align:middle;box-shadow:none">
        </td>
    </tr>
</table>

#

## Spatial Signatures

## {data-transition="none"}

<CENTER>
    *A characterisation of space based on form and function designed to understand urban environments*
</CENTER>

## {data-transition="none"}

<CENTER>
    *A <span class="hlg">characterisation of space</span> based on form and function designed to understand urban
    environments*
</CENTER>

## {data-transition="none"}

<CENTER>
    *A characterisation of space based on <span class="hlg">form and function</span> designed to understand urban
    environments*
</CENTER>

## {data-transition="none"}

<CENTER>
    *A characterisation of space based on form and function designed to understand <span class="hlg">urban
        environments</span>*
</CENTER>

##

<table>
<col width="60%">
<col width="40%">
<tr>
    <td  style="vertical-align:middle;box-shadow:none">
<u>BRITISH SIGNATURES</u>

**Countryside** (3)
 <img src="../fig/empirical/colors_countryside.png"  style="height:50px;vertical-align:middle;box-shadow:none"/>

**Periphery** (4)
 <img src="../fig/empirical/colors_periphery.png"  style="height:50px;vertical-align:middle;box-shadow:none"/>

**Urban** (9)

 <img src="../fig/empirical/colors_urban.png"  style="height:50px;vertical-align:middle;box-shadow:none"/>

<CENTER>
<small>
    <span style='color:#bc5b4f'>urban</span><span style='color:#3b6e8c'>grammar</span><span style='color:#efc758'>ai</span>.xyz/<span style='color:#8fa37e'>story</span>/
</small>
</CENTER>

</td>
<td style="vertical-align:middle;box-shadow:none">
<img src="../fig/gb/signatures_gb.png"  style="height:100%;vertical-align:middle;box-shadow:none"/>
    </td>
</tr>
</table>

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt.png" data-background-size="cover"}

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt_countryside.png" data-background-size="cover"}

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt_periphery.png" data-background-size="cover"}

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt_urban.png" data-background-size="cover"}

#

##  🛰

## {data-transition="none" data-background-image="../fig/gisruk/hires.png" data-background-size="cover"}

## Sentinel 2

<CENTER>
<img src="../fig/gisruk/s2.png"  style="vertical-align:middle;box-shadow:none">
</CENTER>

## What do we want to do?

<CENTER class='fragment'>
train a neural network
</CENTER>

<CENTER class='fragment'>
understand the role of geography
</CENTER>

## Chip size effect

## {data-transition="none" data-background-image="../fig/gisruk/chips_80.png" data-background-size="contain"}

<span class="pie">80x80m: 13760 chips, which is 74 % of maximum</span>

## {data-transition="none" data-background-image="../fig/gisruk/chips_160.png" data-background-size="contain"}

<span class="pie">160x160m: 2718 chips within, which is 57 % of maximum</span>

## {data-transition="none" data-background-image="../fig/gisruk/chips_320.png" data-background-size="contain"}

<span class="pie">320x320m: 423 chips within, which is 35 % of maximum</span>

## {data-transition="none" data-background-image="../fig/gisruk/chips_640.png" data-background-size="contain"}

<span class="pie">640x640m: 38 chips within, which is 13 % of maximum</span>

## {data-transition="none" data-background-image="../fig/gisruk/chips_320_all.png" data-background-size="contain"}

<span class="pie">320x320m, chips capturing the proportion (100% of maximum)</span>

## Sliding

## {data-transition="none" data-background-image="../fig/ai/sliding.png" data-background-size="contain"}

## Probability modelling

<CENTER>
![](../fig/ai/chip_prob_modeling.png)
</CENTER>

#

## Preview of results

## {data-background-image="../fig/gisruk/image_class_conf.png" data-background-size="contain"}

<span class="pie">Image classification - Overall accuracy 42.8%</span>

## {data-background-image="../fig/gisruk/mor_conf.png" data-background-size="contain"}

<span class="pie">Multi-output regression - Overall accuracy 43.5%</span>

## {data-transition="none" data-background-image="../fig/gisruk/image_class_country.png" data-background-size="contain"}

<span class="pie">Image classification - Wild countryside</span>

## {data-transition="none" data-background-image="../fig/gisruk/mor_country.png" data-background-size="contain"}

<span class="pie">Multi-output regression - Wild countryside</span>

## {data-transition="none" data-background-image="../fig/gisruk/image_class_urban.png" data-background-size="contain"}

<span class="pie">Image classification - Urbanity</span>

## {data-transition="none" data-background-image="../fig/gisruk/mor_urban.png" data-background-size="contain"}

<span class="pie">Multi-output regression - Urbanity</span>

## {data-transition="none" data-background-image="../fig/isuf/mor_all.png" data-background-size="contain"}

<span class="pie">Multi-output regression - Predicted class (320x320m)</span>

## {data-transition="none" data-background-image="../fig/ai/metrics.png" data-background-size="contain"}

<!-- <CENTER>
<img src="../fig/ai/metrics.png"  style="vertical-align:middle;box-shadow:none" height="800px"> -->
<!-- </CENTER> -->

# The takeaway

<ul style="list-style: none">
    <li class="fragment">Better (spatial) evaluation of model performance</li>
    <li class="fragment">Probability modeling: *does it make (any) sense?*</li>
    <li class="fragment">Anything else?</li>
</ul>

#

<CENTER>
    <h4>
    *Using deep learning to identify (urban) form and function in satellite imagery<br><small>The case of Great Britain</small>*
    </h4>
</CENTER>

<table>
    <col width="50%">
    <col width="50%">
    <tr>
        <td>
            <CENTER>
                <a href="https://darribas.org"><b>Dani Arribas-Bel</b></a>
            </CENTER>
        </td>
        <td>
            <CENTER>
                <a href="https://martinfleischmann.net/"><b>Martin Fleischmann</b></a>
            </CENTER>
        </td>
    </tr>
    <tr>
        <td>
            <CENTER>
            <SMALL>
                <a href="https://twitter.com/darribas">[`@darribas`]</b></a>
            </SMALL>
            </CENTER>
        </td>
        <td>
            <CENTER>
            <SMALL>
                <a href="https://twitter.com/martinfleis">[`@martinfleis`]</b></a>
            </SMALL>
            </CENTER>
        </td>
    </tr>

</table>

<table>
    <col width="33%">
    <col width="33%">
    <col width="33%">
    <tr>
        <td>
            <img src="../fig/pr/logo_liv.png" style="width:300px;vertical-align:middle;box-shadow:none">
        </td>
        <td>
            <img src="../fig/pr/logo_ati.png" style="width:300px;vertical-align:middle;box-shadow:none">
        </td>
        <td>
            <img src="../fig/pr/logo_gdsl.png" style="width:300px;vertical-align:middle;box-shadow:none">
        </td>
    </tr>
</table>
