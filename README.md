# Weatherlink for Splunk
View weather data in Splunk
## Description
This contains everything required to get weather data from a local Weatherlink device and write it to a file so it can be ingested into Splunk. 
### Dependencies
* Working Splunk install [Download from here](https://www.splunk.com)
* Davis Weather Station that is compatible with WeatherLink
### Install
1. Copy [get_weatherlink_data.sh](https://github.com/bduey/Weatherlink/blob/main/get_weatherlink_data.sh) to your linux host.
2. Schedule in Cron to run at whatever interval you want to use. (I use 1 minute)
3. Configure Splunk to read the file, here is a link to [Splunk Docs](https://docs.splunk.com/Documentation/Splunk/8.2.4/Data/MonitorFilesAndDirectories).
4. Create a new dashboard and copy the source from [Splunk Dashboard](https://github.com/bduey/Weatherlink/blob/main/Splunk%20Dashboard)
