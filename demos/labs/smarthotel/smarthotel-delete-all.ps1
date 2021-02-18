# run from Cloud shell (https://shell.azure.com)

Remove-AzResourceGroup -Name SmartHotelHostRG -Force
Remove-AzResourceGroup -Name SmartHotelDBRG -Force
Remove-AzResourceGroup -Name BastionRG -Force
Remove-AzResourceGroup -Name SmartHotelRG -Force
Remove-AzResourceGroup -Name AzureMigrateRG -Force
