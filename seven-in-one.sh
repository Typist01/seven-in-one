mkdir vendors base layout components themes abstracts

cd abstracts
touch _functions.scss _mixins.scss _variables.scss

cd ..
cd base
touch _animations.scss _base.scss _typography.scss _utilities.scss
cp $HOME/bin/resources/base.scss ./_base.scss

