@echo off

set BASE=dataset

for %%S in (train val test) do (
    for %%C in (
        sedan hatchback coupe convertible wagon suv pickup minivan van microcar microvan camion_ligero camion_pesado autobus autocaravana otros
    ) do (
        mkdir %BASE%\%%S\%%C
    )
)

echo Folder structure created successfully.
pause