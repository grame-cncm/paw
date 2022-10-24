# Installation for "Using Faust with VCV Rack" workshop

You'll have to follow described steps in order to be able to compile Faust DSP code during the workshop.

## Install the VCV Rack application

Get the [binary version](https://vcvrack.com/Rack) for your OS here: https://vcvrack.com/Rack.

## Install the VCV Rack SDK

From  [Plugin Development Tutorial page](https://vcvrack.com/manual/PluginDevelopmentTutorial) here: https://vcvrack.com/manual/ and the [SDK itself](https://vcvrack.com/downloads/) for your OS: https://vcvrack.com/downloads/.

Don't forget to setup the **RACK_DIR** variable: `export RACK_DIR=<Rack SDK folder>`. 

## Compiling the VCV Prototype module Faust version

The [Faust audio DSP language](https://faust.grame.fr) can be used in VCV Prototype. The compiler can be embedded in applications or plugins using [libfaust](https://faustdoc.grame.fr/manual/embedding/), and DSP code can be edited and JIT compiled on the fly.

You'll have to clone and compile the [GitHub project](https://github.com/VCVRack/VCV-Prototype/tree/faust) from here: https://github.com/VCVRack/VCV-Prototype/tree/faust. Be use to use the `faust` branch and follow the [explanations](https://github.com/VCVRack/VCV-Prototype/blob/faust/Faust.md) given here: https://github.com/VCVRack/VCV-Prototype/blob/faust/Faust.md.

**Then you should be ready for this workshop !**

