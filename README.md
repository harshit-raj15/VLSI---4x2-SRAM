<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/harshit-raj15/VLSI-4x2-SRAM">
    <img src="Images/logo.jpg" alt="Logo" width="150" height="150">
  </a>

  <h3 align="center">4x2 SRAM</h3>

  <p align="center">
    Design, Simulation, and Layout of a 4x2 SRAM 
    <br />
    <a href="https://github.com/harshit-raj15/VLSI-4x2-SRAM/blob/main/4x2%20SRAM_Group-%20Bits%20and%20Bytes.pdf"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="#usage">View Final SRAM</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li><a href="#usage">Final SRAM</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#authors">Authors</a></li>
    <li><a href="#acknowledgements">Acknowledgements</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->

## About The Project

This project presents the design, simulation, and layout of an 8-bit (4x2) SRAM array using 6-transistor (6T) cells, composed of two pass transistors and two inverters per cell. Supporting circuits, including row and column decoders, read-write circuits, precharge circuits, and sense amplifiers, ensure reliable and efficient memory operations. The row decoder activates word lines, while the column decoder connects selected bitlines to the circuits for precise cell selection. Precharge circuits initialize bitlines to a known voltage level, and sense amplifiers amplify small voltage differences for accurate data retrieval. The design balances performance, power consumption, and area while adhering to design rules, with the layout verified through DRC and LVS processes. The findings confirm that the SRAM array meets predefined performance criteria under 45nm process variability, making it suitable for high-speed cache memory applications.

[4*2 SRAM](https://github.com/harshit-raj15/VLSI-4x2-SRAM/blob/main/4x2%20SRAM_Group-%20Bits%20and%20Bytes.pdf)

### List of Components Used
- 2 Input NAND Gate
- Inverter
- Column Decoder
- Row Decoder
- Precharge
- Sense Amp
- Read Write Circuit
- SRAM Cell
- Final SRAM

<!-- USAGE EXAMPLES -->

## Final SRAM

The following images show the complete 4x2 SRAM after combining all the components.

<div align="center">
  <img src="Images/sram-schematic.png" alt="Screenshot 1" width="250" />
  <img src="Images/sram-layout.png" alt="Screenshot 2" width="250" />
</div>

<!-- LICENSE -->

## License

All softwares are free to use for commercial and educational purposes with proper references given.

<!-- Authors -->

## Authors

Harshit Raj - harshitraj@ufl.edu

Nitesh Bakhati - nitesh.bakhati@ufl.edu

Project Link: [https://github.com/harshit-raj15/VLSI-4x2-SRAM](https://github.com/harshit-raj15/VLSI-4x2-SRAM)

<!-- ACKNOWLEDGEMENTS -->

## Acknowledgements

- [Scott Thompson](https://www.ece.ufl.edu/people/faculty/scott-thompson/)
- [Cadence Tool](https://www.cadence.com/en_US/home.html)

References:

M.-H. Sheu, S. M. S. Morsalin, C.-M. Tsai, C.-J. Yang, S.-C. Hsia, Y.-H. Hsueh, J.-F. Lin, and C.-Y. Chang, "Stable Local Bit-Line 6 T SRAM Architecture Design for Low-Voltage Operation and Access Enhancement," Electronics, vol. 10, no. 6, p. 685, Mar. 2021. DOI: 10.3390/electronics10060685.

M.-F. Chang, S.-W. Chang, P.-W. Chou, and W.-C. Wu, "A 130 mV SRAM with Expanded Write and Read Margins for Subthreshold Applications," IEEE Journal of Solid-State Circuits, vol. 46, no. 2, pp. 520–529, Feb. 2011.

K. Shin, W. Choi, and J. Park, "Half-Select Free and Bit-Line Sharing 9T SRAM for Reliable Supply Voltage Scaling," IEEE Transactions on Circuits and Systems I: Regular Papers, vol. 64, no. 8, pp. 2036–2048, Aug. 2017.

T.-H. Tu et al., "A Single-Ended Disturb-Free 9T Subthreshold SRAM With Cross-Point Data-Aware Write Word-Line Structure, Negative Bit-Line, and Adaptive Read Operation Timing Tracing," IEEE Journal of Solid-State Circuits, vol. 47, no. 6, pp. 1469–1482, Jun. 2012.

S.-K. Lee et al., "12.3 A low-power and high-performance 10nm SRAM architecture with dual-rail design," IEEE International Solid-State Circuits Conference (ISSCC), pp. 210–211, Feb. 2017.
