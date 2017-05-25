# Benchmarks

## Assumptions

This project makes a few assumptions:

1) You have a server upon which you wish to benchmark
2) You have Nginx installed
3) You have a /var/www/ folder from which you run your sites
4) Your Nginx sites-enabled directory lives here "/etc/nginx/sites-enabled/"
5) Your hosts file lives here "/etc/hosts/"
6) You have a default sites-enabled setup for Nginx
7) You're running PHP 7.1
8) You're running PHP 7.1 FPM with Nginx
9) You have git installed
10) You've got composer installed and configured to be used in this manner "composer <command> [options]"
11) You're running opcache (for the best results)
12) You have ab installed

### Don't meet those assumptions?

If your server does not meet these requirements please use the "install-server.sh" file over the "install.sh" file

Note: If you choose to use "install-server.sh" there is one major assumption; You are running a version of Linux with apt-get support

## Usage

Using this project is quite simple. Follow these steps:

1) Install this repo into your server via "git clone https://github.com/valkyrjaio/benchmark.git /var/www"
2) Run "./install.sh" OR "./install-server.sh" depending on your server meeting the aforementioned assumptions.
3) Run "./warmup.sh" to warmup the opcache and get the best results.
4) At this stage it is recommended you check the Nginx error log to ensure everything was setup properly and running appropriately "cat /var/log/nginx/error.log"
5) It is recommended you clear your CLI window at this stage in order to have only the results of the next step without additional clutter "clear"
6) Run ./benchmarks.sh
- This will run "ab -c 10 -t 3 <url>" for each framework

## Our Results

We've run this on our own on two AWS servers, m4.large and m4.xlarge and compiled the results to a Google Doc and Google Spreadsheet

- Google Doc: https://docs.google.com/document/d/104iLanbdctwN5rZPbvvHKm9EWgMHLci3DbNoFOheJjs/edit
- Google Spreadsheet: https://docs.google.com/spreadsheets/d/1CZr-xIzlPedE-k5naAmRTf88SOE6B8vn9GcZG3gY2WA/edit

### Results Breakdown

|Framework          |Requests/Second|Memory Usage|Time/Request|Files Loaded|
|-------------------|--------------:|-----------:|-----------:|-----------:|
|CodeIgniter        |        2232.97|    0.437176|    0.000995|          27|
|Valkyrja           |        1849.57|     0.68084|    0.001458|          55|
|Lumen              |        1498.91|    0.678144|    0.005488|          41|
|Slim               |        1234.29|     0.63392|    0.002515|          74|
|Silex              |         793.92|       0.898|    0.004466|         136|
|Symfony            |         419.24|    1.658664|     0.01286|         312|
|Zend               |         355.99|    1.301904|   0.0071864|         211|
|Laravel            |         216.56|    1.612224|    0.010219|         200|
