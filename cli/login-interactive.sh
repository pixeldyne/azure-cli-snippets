#!/bin/bash
read -p "Azure username: " AZ_USER && echo 
read -sp "Azure password: " AZ_PASS && echo
az login -u $AZ_USER -p $AZ_PASS
