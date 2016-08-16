# HEP Hadoop datanode

#### Table of Contents

1. [Overview](#overview)
2. [Reference - What's inside so far](#reference)

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


