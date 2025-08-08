# speakerprotection-with-arduino
My Arduino based Speaker protection for 4 channels.
AVE !
I am happy to share my project with you. If you use or upgrade it I would be happy if you give some feeback to me just to see how it works around the world:).

So it is an arduino based speaker protection. I use it in my custom made amp, and works well from 2021. Simple and rigid...
You can find here kicad model as well.
What it does?
Protects the speaker from those current whose does not make movement. So protects it from burning.
Topology is:
Amplifier outputs max 4 channel. But can use for less. (An for more as well if you modify the code and use more analogInputs :) )
The voltage from amp output must go to a voltage divided RC filter.
If the AC contains too much DC (or the frequency is extremely low) that can be seen on the capacitor it opens a relay. Normally DC part of the current is 0 so the speakers can move and cool themself.
Just an advice. It is fine to calibrate the inputs with freq generator and power supply for example.
And dont forget about the input voltage of Arduino. The analogRead compares
voltage to Vref. If Supply is too low Vref will lower too.

Bye. Z. :)
