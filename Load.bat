git submodule foreach git checkout master
pause

nuget restore CSharp.Politica.DeputadosTask\CSharp.Data.Client\CSharp.Data.Client.sln
pause
msbuild CSharp.Politica.DeputadosTask\CSharp.Data.Client\CSharp.Data.Client.sln
pause
nuget restore CSharp.Politica.DeputadosTask\CSharp.Politica.DeputadosTask.sln
pause
msbuild CSharp.Politica.DeputadosTask\CSharp.Politica.DeputadosTask.sln
pause

nuget restore CSharp.Politica.PrfOsascoTask\CSharp.Data.Client\CSharp.Data.Client.sln
pause
msbuild CSharp.Politica.PrfOsascoTask\CSharp.Data.Client\CSharp.Data.Client.sln
pause
nuget restore CSharp.Politica.PrfOsascoTask\CSharp.Politica.PrfOsascoTask.sln
pause
msbuild CSharp.Politica.PrfOsascoTask\CSharp.Politica.PrfOsascoTask.sln
pause

nuget restore CSharp.Saude.FitbitTask\CSharp.Data.Client\CSharp.Data.Client.sln
pause
msbuild CSharp.Saude.FitbitTask\CSharp.Data.Client\CSharp.Data.Client.sln
pause
nuget restore CSharp.Saude.FitbitTask\CSharp.Saude.FitbitTask.sln
pause
msbuild CSharp.Saude.FitbitTask\CSharp.Saude.FitbitTask.sln
pause


nuget restore CSharp.Data.Client\CSharp.Data.Client.sln
pause
msbuild CSharp.Data.Client\CSharp.Data.Client.sln
pause
nuget restore
pause
msbuild
pause

nuget restore CSharp.Data.Service\CSharp.Data.Service.sln
pause
msbuild CSharp.Data.Service\CSharp.Data.Service.sln
