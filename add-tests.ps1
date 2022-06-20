$testCount = 20
foreach ($i in 1..$testCount) {
    Write-Output "##teamcity[testStarted flowId='$i' name='test.B.$i']"
    Write-Output "##teamcity[testFinished flowId='$i' name='test.B.$i']"
}
