#

<CENTER>
    <h4>
    *Detecting urban typology from multispectral satellite imagery using neural networks*
    </h4>
</CENTER>

<table>
    <col width="50%">
    <col width="50%">
    <tr>
        <td>
            <CENTER>
                <a href="https://martinfleischmann.net/"><b>Martin Fleischmann</b></a>
            </CENTER>
        </td>
        <td>
            <CENTER>
                <a href="https://darribas.org"><b>Dani Arribas-Bel</b></a>
            </CENTER>
        </td>
    </tr>
    <tr>
        <td>
            <CENTER>
                <a href="https://uk.linkedin.com/in/murraydata"><b>John Murray</b></a>
            </CENTER>
        </td>
        <td>
            <CENTER>
                <a href="https://www.alex-singleton.com/"><b>Alex Singleton</b></a>
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

## The data

<center>
A quick overview of data used in the recent publications in Urban Morphology.
</center>

##

<img src="../fig/isuf/fu_et_al_2022.png" style="vertical-align:middle;box-shadow:none">
<span class='pie'>Fu et al. (2022)</span>

##

<img src="../fig/isuf/kantarek_et_al_2022.png" style="vertical-align:middle;box-shadow:none">
<span class='pie'>Kantarek et al. (2022)</span>

##

<img src="../fig/isuf/guo_and_ding_2021.png" style="vertical-align:middle;box-shadow:none">
<span class='pie'>Guo and Ding (2021)</span>

##

<img src="../fig/isuf/li_zhang_2021.png" style="vertical-align:middle;box-shadow:none">
<span class='pie'>Li and Zhang (2021)</span>

#

## The issue

<ul style="list-style: none">
    <li class="fragment">availability</li>
    <li class="fragment">reliability</li>
    <li class="fragment">processing demands</li>
</ul>

## The issue

<center>
Urban morphology is bounded by the data availability and the ability to extract morphological information out of it.
</center>

#

## The solution (?)

##  🛰

## {data-transition="none" data-background-image="../fig/gisruk/hires.png" data-background-size="cover"}

## Sentinel 2

<CENTER>
<img src="../fig/gisruk/s2.png"  style="vertical-align:middle;box-shadow:none">
</CENTER>

#

## Morphology and imagery

<ul style="list-style: none">
    <li class="fragment">supervised methods</li>
    <li class="fragment"><strong>un</strong>supervised methods</li>
</ul>

#

## Predicting Spatial Signatures

<center>
supervised learning
</center>

## Spatial Signatures

## {data-transition="none"}

<CENTER>
    *A characterisation of space based on form and function designed to understand urban environments*
</CENTER>

##

<iframe src="https://urbangrammarai.xyz/great-britain/#" width="1400px" height="600px" style="border: none;"></iframe>

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt.png" data-background-size="cover"}

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt_countryside.png" data-background-size="cover"}

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt_periphery.png" data-background-size="cover"}

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt_urban.png" data-background-size="cover"}

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

## {data-background-image="../fig/gisruk/mor_conf.png" data-background-size="contain"}

<span class="pie">Multi-output regression - Overall accuracy 43.5%</span>

## {data-transition="none" data-background-image="../fig/gisruk/mor_country.png" data-background-size="contain"}

<span class="pie">Wild countryside</span>

## {data-transition="none" data-background-image="../fig/gisruk/mor_urban.png" data-background-size="contain"}

<span class="pie">Urbanity</span>

## Still work in progress

#

## Estimating generalized measures of local neighbourhood context

<center>
unsupervised learning
</center>

##

<CENTER>
<img src="../fig/isuf/sent2.jpg"  style="vertical-align:middle;box-shadow:none">
</CENTER>

##

<CENTER>
<img src="../fig/isuf/cae.jpg"  style="vertical-align:middle;box-shadow:none">
</CENTER>

##

<CENTER>
<img src="../fig/isuf/clusters.jpg"  style="vertical-align:middle;box-shadow:none">
</CENTER>

# The takeaway

<ul style="list-style: none">
    <li class="fragment">We are limited by the data we are used to</li>
    <li class="fragment">Can satellite imagery and AI resolve it?</li>
    <li class="fragment">Probably not. Not all of it and not yet.</li>
</ul>

#

<CENTER>
    <h4>
    *Detecting urban typology from multispectral satellite imagery using neural networks*
    </h4>
</CENTER>

<table>
    <col width="50%">
    <col width="50%">
    <tr>
        <td>
            <CENTER>
                <a href="https://martinfleischmann.net/"><b>Martin Fleischmann</b></a>
            </CENTER>
        </td>
        <td>
            <CENTER>
                <a href="https://darribas.org"><b>Dani Arribas-Bel</b></a>
            </CENTER>
        </td>
    </tr>
    <tr>
        <td>
            <CENTER>
                <a href="https://uk.linkedin.com/in/murraydata"><b>John Murray</b></a>
            </CENTER>
        </td>
        <td>
            <CENTER>
                <a href="https://www.alex-singleton.com/"><b>Alex Singleton</b></a>
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
