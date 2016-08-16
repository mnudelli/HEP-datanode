# HEP Hadoop datanode

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with datanode](#setup)
    * [What datanode affects](#what-datanode-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with datanode](#beginning-with-datanode)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

Set up for Hadoop Datanode for Dell Poweredge R720 model with 12 drives for UMD HEP Cluster


## Setup

### What HEP-datanode affects

* Installs OSG Hadoop Datanode

## Reference

services.pp
 - Enables Hadoop Datanode service, ensures it remains on 
configure.pp
 - one time creation of the necessary hadoop directories
install.pp
 - installs the OSG Hadoop Datanode service


## Release Notes
- WIP


