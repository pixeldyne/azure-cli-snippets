@echo off
az group delete --name SmartHotelHostRG --yes
az group delete --name SmartHotelDBRG --yes
az group delete --name BastionRG --yes
az group delete --name SmartHotelRG --yes
az group delete --name AzureMigrateRG --yes
