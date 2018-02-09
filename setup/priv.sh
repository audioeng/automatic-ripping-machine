cd /opt
git clone https://github.com/automatic-ripping-machine/automatic-ripping-machine.git arm
cd arm
git checkout v2_master
pip3 install --upgrade pip
pip3 install -r requirements.txt
ln -s /opt/arm/setup/51-automedia.rules /lib/udev/rules.d/
ln -s /opt/arm/setup/.abcde.conf ~/
cp /opt/arm/setup/arm@.service /etc/systemd/system/
cp docs/arm.conf.sample arm.conf
mkdir /etc/arm/
ln -s /opt/arm/arm.conf /etc/arm/
exit