## A Simulation Circuit to teach Analog IC design fundamentals

### Christoph Maier

In this repository, I document a circuit to characterize MOS transistors 
in an IC process that uses ideal feedback to regulate the gate voltage.

### Earlier works used in this repository

* LTspice IV schematics published in 2008 in the [LTspice Yahoo group](https://groups.yahoo.com/neo/groups/LTspice/files/Badenke%20und%20Klee/) as potential material for an application as IC designer at Linear Technology in [Grass Valley, CA](https://youtu.be/oS8hG8FLUqc)
* a write-up published in 2014 in [my bitbucket repository](https://bitbucket.org/cmucsd/transistorcharacterization)

### Organization of the repository

* `README.md` this file
* `TransistorCharacterization.pdf` description of the MOS characterization simulation circuit
* `mostest_fb.nb`, `mostest_fb_alternate.nb` Symbolic algebra for the MOS characterization circuit
* `LTspice` LTspice simulation environments, containing
    * `mos[18u|25u].[asc|plt|net]` MOS gm, gm/Id characterization
    * `gm_over_go.mos[18u|25u].[asc|plt|net]` MOS gm/go characterization
    * `*.mod` MOSFET models from published MOSIS run characterizations
    * and other LTspice simulation environments
* `LaTeX` source files of the explanation of the MOS characterization simulation setups
* `mathematica` Workspaces for symbolic algebra

### Analog minds think alike

As it happens, in Erik Bruun's [CMOS Integrated Circuit Simulation with LTspice](https://bookboon.com/en/cmos-integrated-circuit-simulation-with-ltspice-ebook), 2nd ed., 2017, [1st ed.](https://badl.army.mil.bd/files/frontend/ebook/document/Ebook_file_170312115252.pdf), 2015, the same feedback method to characterize MOS transistors is described in Fig. 3.30, but without the method of computing *gm/Id* and *gm/go* from the raw simulation results.