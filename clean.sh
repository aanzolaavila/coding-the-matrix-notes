# Clear out junk
# find -type f -iname '*.bib' -delete
find -type f -iname '*.acn' -not -path '*/\.*' -delete
find -type f -iname '*.acr' -not -path '*/\.*' -delete
find -type f -iname '*.alg' -not -path '*/\.*' -delete
find -type f -iname '*.aux' -not -path '*/\.*' -delete
find -type f -iname '*.bbl' -not -path '*/\.*' -delete
find -type f -iname '*.blg' -not -path '*/\.*' -delete
find -type f -iname '*.glg' -not -path '*/\.*' -delete
find -type f -iname '*.glo' -not -path '*/\.*' -delete
find -type f -iname '*.gls' -not -path '*/\.*' -delete
find -type f -iname '*.idx' -not -path '*/\.*' -delete
find -type f -iname '*.ilg' -not -path '*/\.*' -delete
find -type f -iname '*.ist' -not -path '*/\.*' -delete
find -type f -iname '*.lof' -not -path '*/\.*' -delete
find -type f -iname '*.log' -not -path '*/\.*' -delete
find -type f -iname '*.lot' -not -path '*/\.*' -delete
find -type f -iname '*.out' -not -path '*/\.*' -delete
find -type f -iname '*.xml' -not -path '*/\.*' -delete
find -type f -iname '*.toc' -not -path '*/\.*' -delete
