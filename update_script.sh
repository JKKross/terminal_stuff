echo ABOUT TO RUN 'rustup update'
echo
rustup update
echo
echo 'rustup update' FINISHED

echo ABOUT TO RUN 'brew update'
echo
brew update
echo
echo 'brew update' FINISHED

echo
echo ABOUT TO RUN 'brew upgrade'
echo
brew upgrade
echo
echo 'brew upgrade' FINISHED

echo
echo ABOUT TO RUN 'git pull' in ~/Programming/foss/swift
echo
cd ~/Programming/foss/swift/
git pull
echo
echo 'git pull' in ~/Programming/foss/swift FINISHED

echo
echo ABOUT TO RUN 'git pull' in ~/Programming/foss/rust
echo
cd ~/Programming/foss/rust/
git pull
echo
echo 'git pull' in ~/Programming/foss/rust FINISHED
