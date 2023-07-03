# Urban Grammar

<CENTER>
    <h4>
    *"Learning from Deep Learning"* <br>
    <SMALL>
    *Lessons from using computer vision to identify (urban)
form and function in open data satellite imagery*
    </SMALL>
    </h4>
</CENTER>

<CENTER>
<span style='color:#8fa37e'>**UCL-QML Turing workshop**</span>
</CENTER>

<table>
    <col width="50%">
    <col width="50%">
    <tr>
        <td>
            <CENTER>
                <a href="https://darribas.org"><b>Dani Arribas-Bel</b></a>
                <br>`@darribas`
            </CENTER>
        </td>
        <td>
            <CENTER>
                <a href="https://martinfleischmann.net/"><b>Martin Fleischmann</b></a>
                <br>`@martinfleis`
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
## {data-transition="none" data-background-image="../fig/misc/urban_grammar_project.png" data-background-size="contain"}

## "Previous season..."

## {data-transition="none" data-background-image="../fig/gb/signatures_summary.png" data-background-size="contain"}

## This "season"

<span style='color:#8fa37e'>***What***</span>

<CENTER>
Explore the extent to which <span class='hlg'>neural networks</span> can recognise <span class='hlg'>spatial signatures</span>
from <span class='hlg'>satellite imagery</span>
</CENTER>

<div class='fragment'>
<span style='color:#8fa37e'>***Why***</span>

- Learn about Spatial Signatures (scale, context)
- Explore the potential of NNs for cities
- Work towards more frequent Spatial Signatures
</div>

#
## Experiments setup

## {data-transition="none" data-background-image="../fig/ai/data_sources.png" data-background-size="cover"}

## Dimensions to explore

## Chip size
<table>
    <col width="25%">
    <col width="25%">
    <col width="25%">
    <col width="25%">
    <tr>
        <td>
        <CENTER>
        ![](../fig/gisruk/chips_80.png)
        <br>
        <SMALL>[74%]</SMALL>
        </CENTER>
        </td>
        <td>
        <CENTER>
        ![](../fig/gisruk/chips_160.png)
        <br>
        <SMALL>[57%]</SMALL>
        </CENTER>
        </td>
        <td>
        <CENTER>
        ![](../fig/gisruk/chips_320.png)
        <br>
        <SMALL>[35%]</SMALL>
        </CENTER>
        </td>
        <td>
        <CENTER>
        ![](../fig/gisruk/chips_640.png)
        <br>
        <SMALL>[13%]</SMALL>
        </CENTER>
        </td>
    </tr>
</table>

## (Spatial) data augmentation

<CENTER>
![](../fig/ai/sliding.png)
</CENTER>

## Model architecture

<table>
<col width="30%">
<col width="70%">
<tr>
<td>
`EfficientNetB4`

- Image Classification
- Multi-Output Regression
</td>
<td class='fragment'>
<CENTER>
<img src="../fig/ai/chip_prob_modeling.png" style="width:500px;vertical-align:middle;box-shadow:none">
</CENTER>
</td>
</tr>
</table>

## Evaluation

<table>
    <col width="35%">
    <col width="65%">
    <tr>
        <td>
`Metrics`

- Standard <br> [$\kappa$, accuracy, F1]()
- Spatial <br> [Joint Counts]()
        </td>
<td class='fragment'>
`Summarisation`
<br>
<img src="../fig/ai/summary_reg_1.png" style="width:500px;vertical-align:middle;box-shadow:none">
<br>
<img src="../fig/ai/summary_reg_2.png" style="width:850px;vertical-align:middle;box-shadow:none">
        </td>
    </tr>
</table>

#
## Results

## {data-transition="none" data-background-image="../fig/ai/results_table_1.png" data-background-size="contain"}
## {data-transition="none" data-background-image="../fig/ai/results_table_2.png" data-background-size="contain"}
## {data-transition="none" data-background-image="../fig/ai/results_table_3.png" data-background-size="contain"}

## Summarisation summary

- <span class='hlg'>Extra ML</span> pays off
- M.O.R. worse in general, better _within_ class
- <span class='hlg'>Spatial context</span> *always* improves performance
- <span class='hlg'>Scale</span>: larger is better, except for spatial patterning
- <span class='hlg'>Spatial sliding</span> rarely (within-class)

#
## Conclusions

- <span class='hlg'>Space matters</span> for the spatial signatures
- There's value in combining <span class='hlg'>NNs & other ML</span>
- A _bit_ closer to <span class='hlg'>frequent Spatial Signatures</span>

# Urban Grammar

<CENTER>
    <h4>
    *"Learning from Deep Learning"* <br>
    <SMALL>
    *Lessons from using computer vision to identify (urban)
form and function in open data satellite imagery*
    </SMALL>
    </h4>
</CENTER>

<CENTER>
<span style='color:#8fa37e'>**UCL-QML Turing workshop**</span>
</CENTER>

<table>
    <col width="50%">
    <col width="50%">
    <tr>
        <td>
            <CENTER>
                <a href="https://darribas.org"><b>Dani Arribas-Bel</b></a>
                <br>`@darribas`
            </CENTER>
        </td>
        <td>
            <CENTER>
                <a href="https://martinfleischmann.net/"><b>Martin Fleischmann</b></a>
                <br>`@martinfleis`
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


