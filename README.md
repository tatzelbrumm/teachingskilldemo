## Simulation Circuits to teach Analog IC Design Fundamentals

### Christoph Maier

In this repository, I document a circuit to characterize MOS transistors 
in an IC process that uses ideal feedback to regulate the gate voltage 
and a simple circuit that models a spiking neuron.

### Earlier works used in this repository

* LTspice IV schematics published in 2008 in the [LTspice Yahoo group](https://groups.yahoo.com/neo/groups/LTspice/files/Badenke%20und%20Klee/) as potential material for an application as IC designer at Linear Technology in [Grass Valley, CA](https://youtu.be/oS8hG8FLUqc)
* a presentation, given at [BIL2011](https://www.prolific.com/qwiki.cgi?mode=previewSynd&uuid=CD6EKYWY7622Y6S5WVNLFEX3Y2QT&redirected=www.qtask.com) Unconference based on LTspice IV explaining spiking neurons by a hands-on circuit, originally hosted on pony.[noisebridge.net](https://www.noisebridge.net/), now hosted on [https://cmucsd.bitbucket.io/bionicblinkenlights/](https://cmucsd.bitbucket.io/bionicblinkenlights/)
* a write-up published in 2014 in [my TransistorCharacterization bitbucket repository](https://bitbucket.org/cmucsd/transistorcharacterization)

### Organization of the repository

* `README.md` this file
* `TransistorCharacterization.pdf` description of the MOS characterization simulation circuit
* `mostest_fb.nb`, `mostest_fb_alternate.nb` Symbolic algebra for the MOS characterization circuit
* `LTspice` LTspice simulation environments, containing
    * `mos[18u|25u].[asc|plt|net]` MOS gm, gm/Id characterization
    * `gm_over_go.mos[18u|25u].[asc|plt|net]` MOS gm/go characterization
    * `*.mod` MOSFET models from published MOSIS run characterizations
    * `spike1.*` very simple spiking neuron circuit, "Bionic Blinkenlight"
    * and other LTspice simulation environments
* `LaTeX` source files of the explanation of the MOS characterization simulation setups
* `mathematica` Workspaces for symbolic algebra
* `OpenOfficePresentation` BIL2011 presentation of Bionic Blinkenlights, in OpenOffice (similar to PowerPoint) format
* `html` BIL2011 presentation of Bionic Blinkenlights in HTML format

### Analog minds think alike

As it happens, in Erik Bruun's [CMOS Integrated Circuit Simulation with LTspice](https://bookboon.com/en/cmos-integrated-circuit-simulation-with-ltspice-ebook), 2nd ed., 2017, [1st ed.](https://badl.army.mil.bd/files/frontend/ebook/document/Ebook_file_170312115252.pdf), 2015, the same feedback method to characterize MOS transistors is described in Fig. 3.30, but without the method of computing *gm/Id* and *gm/go* from the raw simulation results.