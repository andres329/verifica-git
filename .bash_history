
ls
cd ..
cd informatica
git config --global user.email "guerri.andrea@itismeucci.com"
git config --global user.name "Andrea Guerri Berardi"
git copy https://github.com/benve-meucci/ITIS-Meucci.git
git clone https://github.com/benve-meucci/ITIS-Meucci.git
ls
cd ITIS-Meucci
ls
git remote -v
git remote rm origin
nano index.html 
echo "Sito istutuzionale dell'ITIS Meucci" >> itis-meucci.html
ls
git add itis-meucci.html 
git commit -m "creata pagina meucci e modificata index"
git log
git branch chi-siamo
git branch
git checkout chi-siamo
echo "Chi Siamo - ITIS Meucci" >> chi-siamo.html
ls
git add chi-siamo.html 
git commit -m "creata pagina chi siamo"
git checkout master
git merge chi-siamo
git branch dove-siamo
git branch
git checkout dove-siamo
cp chi-siamo.html dove-siamo.html
ls
nano dove-siamo.html 
git add dove-siamo.html 
git commit -m "duplicata pagina chi-siamo in dove-siamo"
git log
git checkout master
echo "Via del Filarete 17, Firenze
US 6(Fermata Via di Scandicci) -TRAMVIA Linea 1" >> dove-siamo.html
nano dove-siamo.html 
git add dove-siamo.html 
git commit -m "creata pagina Dove Siamo"
git merge dove-siamo 
nano dove-siamo.html 
git add dove-siamo.html 
git commit -m "conflitto risolto su dove-siamo"
git remote add origin https://github.com/andres329/verifica-git.git
git remote -v
git push origin master
git push origin dove-siamo 
git push origin chi-siamo 
cd ..
cd Desktop/
git clone https://github.com/andres329/verifica-git.git
ls
cd verifica-git/
nano dove-siamo.html 
git add dove-siamo.html 
git commit -m "modificato dove-siamo"
git status
git log
git push origin master
cd ..
cd ITIS-Meucci/
