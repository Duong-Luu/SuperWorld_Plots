"C:\Users\onlyd\AppData\Local\Continuum\anaconda3\python.exe" "C:\Users\onlyd\Desktop\SW_plot\data\SuperWorld_Plots_Sold.py"

Rscript -e "rmarkdown::render('C:\\Users\\Tziporah\\SuperWorld_Plots\\index.Rmd')"

cd C:\Users\onlyd\Desktop\SuperWorld_plot_Dashboard\SuperWorld_Plots

git add .
git commit -m "plot auto-commit"
git push

pause