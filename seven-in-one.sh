# exit when any command fails
set -e

cd styles

mkdir vendors base layout components themes abstracts pages 

cd abstracts
touch _functions.scss _mixins.scss _variables.scss

cd ..
cd base
touch _animations.scss _base.scss _typography.scss _utilities.scss
cp $HOME/bin/seven-in-one/resources/_base.scss ./_base.scss
cp $HOME/bin/seven-in-one/resources/_helpers.scss ./_helpers.scss
cd ..
cd ..