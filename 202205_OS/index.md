#

<CENTER>
    <h4>
    *Using deep learning to identify (urban) form and function in satellite imagery - the case of Great Britain*
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

## "The point"

## {data-transition="none"}

How we arrange "stuff" in cities matters...

<table>
<col width="50%">
<col width="50%">
<tr>
    <td>
    <CENTER>
<img src="../fig/misc/nyt_buildings_dc.png" style="width:100%;vertical-align:middle">
    </CENTER>
    </td>

    <td>
    <CENTER>
<img src="../fig/misc/nyt_buildings_mesa.png" style="width:100%;vertical-align:middle">
    </CENTER>
    </td>
</tr>
</table>

<span class='pie'>Source: *A map of every building in America* ([New York Times](https://www.nytimes.com/interactive/2018/10/12/us/map-of-every-building-in-the-united-states.html))</span>

##

... it matters *a lot*

<table>
<col width="33%" height="50%">
<col width="33%" height="50%">
<col width="33%" height="50%">
<tr>
    <td>
    <CENTER>
<img src="../fig/misc/joue_density.png" style="width:100%;vertical-align:middle">
    </CENTER>
    </td>

    <td>
    <CENTER>
<img src="../fig/misc/cities_in_bad_shape.png" style="width:100%;vertical-align:middle">
    </CENTER>
    </td>

    <td>
    <CENTER>
<img src="../fig/misc/est_emissions.png" style="width:100%;vertical-align:middle">
    </CENTER>
    </td>
</tr>
<tr>
    <td>
    <CENTER>
<img src="../fig/misc/living_with_beauty.png" style="width:100%;vertical-align:middle">
    </CENTER>
    </td>

    <td>
    <CENTER>
<img src="../fig/misc/oecd_rethinking_sprawl.png" style="width:100%;vertical-align:middle">
    </CENTER>
    </td>

    <td>
    <CENTER>
<img src="../fig/misc/un_nua.png" style="width:100%;vertical-align:middle">
    </CENTER>
    </td>
</tr>
</table>

## Form & Function

<div class='fragment'>
`Form`

<CENTER>
*What does it look like?*
</CENTER>

<CENTER>
<span style='color:#3b6e8c'>
"Physical structure and appearance of cities"
</span>
</CENTER>
</div>

<div class='fragment'>
`Function`

<CENTER>
*What is it used for?*
</CENTER>

<CENTER>
<span style='color:#3b6e8c'>
"Activities that take place within an environment"
</span>
</CENTER>
</div>

##

<img src="../fig/sp_sig/venn.svg" style="width:100%;vertical-align:middle;box-shadow:none">

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

#

## Great Britain

## Characters

<table>
<col width="45%">
<col width="10%">
<col width="45%">
<tr>
    <td>
    <CENTER>
    <span class="hlg">*Form*</span>
    </CENTER>
- Dimension
- Shape
- Intensity
- Connectivity
- Diversity
</td>
<td>
</td>
<td>
    <CENTER>
    <span class="hlg">*Function*</span>
    </CENTER>
- Population
- Employment
- Industry
- Land use/cover
- Amenity access
    </td>
<tr>
</table>

<CENTER>
<span style="color:#3b6e8c">
$N \approx 300$
</span>
</CENTER>

## Context

<CENTER>
<img src="../fig/sp_sig/tessellation_bcn_context.png" style="width:50%;vertical-align:middle;box-shadow:none">
</CENTER>

## Data

<table>
<col width="45%">
<col width="10%">
<col width="45%">
<tr>
    <td>
    <CENTER>
    <span class="hlg">*Form*</span>
    </CENTER>
- OS OpenMap
- OS OpenRoads
</td>
<td>
</td>
<td>
    <CENTER>
    <span class="hlg">*Function*</span>
    </CENTER>
- (Business) Census
- OpenStreetMap
- Geolytix
- Listed buildings
- CDRC
- CORINE / Sentinel 2
- VIIRS
    </td>
<tr>
</table>

#

## British Signatures

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

## (Geographical) Coverage

## 94% (50%) {data-transition="none" data-background-image="../fig/empirical/cov_countryside.png" data-background-size="contain"}

## 5% (40%) {data-transition="none" data-background-image="../fig/empirical/cov_periphery.png" data-background-size="contain"}

## 1% (10%) {data-transition="none" data-background-image="../fig/empirical/cov_centres.png" data-background-size="contain"}

## Distribution/co-occurrence

## {data-transition="none" data-background-image="../fig/empirical/geog_distribution_co_occurence.png" data-background-size="contain"}

## Urban hierarchy

## {data-transition="none" data-background-image="../fig/empirical/hierarchy.png" data-background-size="contain"}

#

## The issue

## Data

<table>
<col width="45%">
<col width="10%">
<col width="45%">
<tr>
    <td>
    <CENTER>
    <span class="hlg">*Form*</span>
    </CENTER>
- OS OpenMap
- OS OpenRoads
</td>
<td>
</td>
<td>
    <CENTER>
    <span class="hlg">*Function*</span>
    </CENTER>
- (Business) Census
- OpenStreetMap
- Geolytix
- Listed buildings
- CDRC
- CORINE / Sentinel 2
- VIIRS
    </td>
<tr>
</table>

#

## Possible solution?

## {data-transition="none" data-background-image="../fig/gisruk/hires.png" data-background-size="cover"}

<!-- <CENTER>
<img src="../fig/gisruk/hires.png"  style="vertical-align:middle;box-shadow:none;width:70%">
</CENTER> -->

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

#

## Exploration

## Image classification

## Chip size effect

## {data-transition="none" data-background-image="../fig/gisruk/chips_80.png" data-background-size="contain"}

<span class="pie">80x80m: 13760 chips, which is 74 % of maximum</span>

## {data-transition="none" data-background-image="../fig/gisruk/chips_160.png" data-background-size="contain"}

<span class="pie">160x160m: 2718 chips within, which is 57 % of maximum</span>

## {data-transition="none" data-background-image="../fig/gisruk/chips_320.png" data-background-size="contain"}

<span class="pie">320x320m: 423 chips within, which is 35 % of maximum</span>

## {data-transition="none" data-background-image="../fig/gisruk/chips_640.png" data-background-size="contain"}

<span class="pie">640x640m: 38 chips within, which is 13 % of maximum</span>

##

<CENTER>
<img src="../fig/gisruk/comp2.png"  style="vertical-align:middle;box-shadow:none">
</CENTER>

## {data-background-image="../fig/gisruk/image_class_conf.png" data-background-size="contain"}

<span class="pie">Overall accuracy 42.8%</span>

## {data-transition="none" data-background-image="../fig/gisruk/image_class_country.png" data-background-size="contain"}

<span class="pie">Wild countryside</span>

## {data-transition="none" data-background-image="../fig/gisruk/image_class_urban.png" data-background-size="contain"}

<span class="pie">Urbanity</span>

## Co-location

<!-- - let's incorporate some context -->

## Multi-output regression

## {data-transition="none" data-background-image="../fig/gisruk/chips_320_all.png" data-background-size="contain"}

<span class="pie">320x320m, chips capturing the proportion</span>

## {data-background-image="../fig/gisruk/mor_conf.png" data-background-size="contain"}

<span class="pie">Overall accuracy 43.5%</span>

## {data-transition="none" data-background-image="../fig/gisruk/mor_country.png" data-background-size="contain"}

<span class="pie">Wild countryside</span>

## {data-transition="none" data-background-image="../fig/gisruk/mor_urban.png" data-background-size="contain"}

<span class="pie">Urbanity</span>

## Comparison

## {data-transition="none" data-background-image="../fig/ai/per_accuracy.png" data-background-size="contain"}

## {data-transition="none" data-background-image="../fig/ai/per_accuracy_by_size.png" data-background-size="contain"}

## Probability modelling as an additional step

## {data-transition="none" data-background-image="../fig/gisruk/prob_exp.png" data-background-size="contain"}

<span class="pie">*the accuracy is based on a different sample than in previous cases (WIP)</span>

<!-- - accuracy and confusion matrix
- a few maps on NW (to be compared to previous) -->

#

## A way forward

<div class="fragment">
1. Deploy probability modelling on GB
</div>
<div class="fragment">
2. Image segmentation
</div>
<div class="fragment">
3. Alternative NN architecture including additional context in a single model
</div>

#

## Conclusions

<div class="fragment">
1. Relationship between signatures and satellite data is <span class="hlg">indirect<span>
</div>

<div class="fragment">
2. Chip size needs to <span class="hlg">balance</span> information and relation to input geometry
</div>

<div class="fragment">
3. <span class="hlg">Co-location</span> information needs to be embedded in the model
</div>

#

<CENTER>
*Using deep learning to identify (urban) form and function in satellite imagery - the case of Great Britain*
</CENTER>
<br>
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
            <SMALL>
                <a href="https://twitter.com/martinfleis">[`@martinfleis`]</b></a>
            </SMALL>
            </CENTER>
        </td>
        <td>
            <CENTER>
            <SMALL>
                <a href="https://twitter.com/darribas">[`@darribas`]</b></a>
            </SMALL>
            </CENTER>
        </td>
    </tr>

    <tr>
        <td>
            <CENTER>
            <SMALL>
                m.fleischmann@liverpool.ac.uk
            </SMALL>
            </CENTER>
        </td>
        <td>
            <CENTER>
            <SMALL>
                d.arribas-bel@liverpool.ac.uk
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
