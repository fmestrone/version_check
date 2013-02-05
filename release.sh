CURDIR=`pwd`
DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/..
zip -r version_check.zip version_check/ -x \*/.\* \*/.git\* \*/README\* \*/log/\* \*/CHANGELOG\* \*/release.sh
mv version_check.zip $CURDIR
cd $CURDIR
