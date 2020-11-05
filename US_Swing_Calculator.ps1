$stockToday = 113
$stockTarget = 112
$totalILSB = 5000
$Dollar = 3.5
$commissionExchange = 0.01
$commissionTrade = 8

$DollarIncomeP = $Dollar + $commissionExchange
$DollarOutcomeP = $Dollar - $commissionExchange

$totalDollarsB = ($totalILSB / $DollarIncomeP) - $commissionTrade
$precentOfProfit = $stockTarget / $stockToday
$totalDollarsA = $totalDollarsB * $precentOfProfit

$totalILSA = ($totalDollarsA * $DollarOutcomeP) - $commissionTrade


Write-Host "$totalILSA"