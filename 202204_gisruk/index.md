#

<CENTER>
    <h4>
    *Using deep learning to identify (urban) form and function in satellite imagery - the case of Great Britain*
    </h4>
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

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt.png" data-background-size="cover"}

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt_countryside.png" data-background-size="cover"}

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt_periphery.png" data-background-size="cover"}

## {data-transition="none" data-background-image="../fig/empirical/signatures_scottish_belt_urban.png" data-background-size="cover"}

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

##

<CENTER>
<img src="../fig/gisruk/hires.png"  style="vertical-align:middle;box-shadow:none;width:70%">
</CENTER>

## Sentinel 2

<CENTER>
<img src="../fig/gisruk/s2.png"  style="vertical-align:middle;box-shadow:none">
</CENTER>

## What we want to do?

<CENTER class='fragment'>
understand the role of geography
</CENTER>

<CENTER class='fragment'>
train a neural network
</CENTER>

#

## Exploration

## Neural network architecture

<CENTER>
<img src="../fig/gisruk/comp1.pdf"  style="vertical-align:middle;box-shadow:none">
</CENTER>

## Chip size effect

## {data-transition="none"}

<CENTER>
<img src="../fig/gisruk/chips_160.png"  style="vertical-align:middle;box-shadow:none;width:80%">
</CENTER>

## {data-transition="none"}

<CENTER>
<img src="../fig/gisruk/chips_320.png"  style="vertical-align:middle;box-shadow:none;width:80%">
</CENTER>

## {data-transition="none"}

<CENTER>
<img src="../fig/gisruk/chips_640.png"  style="vertical-align:middle;box-shadow:none;width:80%">
</CENTER>

##

<CENTER>
<img src="../fig/gisruk/comp2.pdf"  style="vertical-align:middle;box-shadow:none">
</CENTER>

## Image classification

<!-- - accuracy and confusion matrix
- a few maps on NW -->

## Co-location

<!-- - let's incorporate some context -->

## Multi-output regression

<!-- - figure of chips
- accuracy and confusion matrix
- a few maps on NW (to be compared to previous) -->

## Probability modelling

<!-- - accuracy and confusion matrix
- a few maps on NW (to be compared to previous) -->

#

## A way forward

<!-- Slide with all the accuracies and empty cells for:
    - more co-location
        - additional methods of understanding the context
    - segmentation
    - parallel NN model with additional data inputs -->

#

## Conclusions

<!-- When geography plays a role, AI needs to understand it. -->

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
