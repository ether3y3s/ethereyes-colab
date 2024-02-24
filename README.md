# EtherEyes Jupyter Notebook Lessons

This github repository provides a series of lessons on how to collect and analyze wireless packets on an EtherEyes device.

EtherEyes is an open-source passive WiFi collector built on a Raspberry Pi model 4 or 5 from a customized Kali ARM image. It is designed to collect WiFi data passively, meaning it does not actively transmit any signals. The EtherEyes system includes a 3D-printable case and a bill of materials, making it easy for users to build.
![EtherEyes](https://github.com/ether3y3s/ethereyes)

## Lesson 1 - A Basic Introduction into the Kismet WebUI

EtherEyes has configured the Kismet Web-UI on localhost at http://127.0.0.1:2501. The lesson introduces a user to the Kismet Wireless WebUI.

## Lesson 2: Exploring a Kismet Database and the Kismet API

In this lesson, we'll explore the following topics:

1.  A brief introduction into the Python3 kismetdb library.
2.  How to query a sample Kismet database and extract pcap data from it.
3.  How to query an active Kismet database running on EtherEyes.
  	* Dump all pcap data
  	* Dump last 10 minutes of pcap data
4.  How to target a specific device using the Kismet WebUI and API calls.
  	* Launch Kismet WebUI and find a target device of interest.
  	* Query the Kismet API and extract all pcap data for the target device.

## Lesson 3: Kismet Alerts

In this lesson, we'll explore the following topics:

1. A brief introduction into Kismet Alerts
2. How to query all alerts via a Kismet API running kismet on EtherEyes.

	* Query the Kismet API for all alerts
	* Convert JSON data to a pandas dataframe
	* Filter for unique alert source MAC addresses
	* Dump pcap data for each source mac alert

