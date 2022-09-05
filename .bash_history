cd /etc/netplan/
ls
sudo nano 50-cloud-init.yaml 
sudo netplan apply
ip a
systemctl mask systemd-networkd-wait-online.service 
sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target 
sudo reboot
history
cs
ls
cd ..
ls
top
sudo free -h
sb
ros2 run demo_nodes_cpp talker
nb
sudo apt install python3-argcomplete python3-colcon-common-extensions libboost-system-dev build-essential
sudo apt install ros-foxy-hls-lfcd-lds-driver
sudo apt install ros-foxy-turtlebot3-msgs
source ~/.bashrc
nb
sb
cd ..
cd colcon_ws/
ls
cd src
ls
cd ~
ls
mkdir -p ~/turtlebot3_ws/src
cd turtlebot3_ws/src
git clone -b foxy-devel https://github.com/ROBOTIS-GIT/turtlebot3.git
cd turtlebot3/
ls
rm -r turtlebot3_cartographer turtlebot3_navigation2/
ls
cb
sudo apt install ros-foxy-dynamixel-sdk
cb
sudo apt update
wget https://raw.githubusercontent.com/ROBOTIS-GIT/robotis_tools/master/install_ros2_foxy_rp3.sh
chmod 755 ./install_ros2_foxy_rp3.sh 
bash ./install_ros2_foxy_rp3.sh 
sudo shutdown now
ip a
sudo nano /etc/netplan/50-cloud-init.yaml 
sudo netplan apply
ip a
ifconfig
sudo nano /etc/netplan/50-cloud-init.yaml 
sudo reboot
sudo apt update
sudo apt upgrade
sudo hwclock --hctosys 
sudo apt update
sudo apt upgrade
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock*
sudo apt upgrade
sudo dpkg --configure -a
sudo apt update
sudo apt upgrade
sudo apt update
sudo apt upgrade
sb
cb
eb
export TURTLEBOT3_MODEL=burger
ros2 launch turtlebot3_bringup robot.launch.py
sudo chmod a+rw /dev/ACM0
sudo chmod a+rw /dev/ttyACM0
ros2 launch turtlebot3_bringup robot.launch.py
sudo reboot
sudo apt update
sudo apt upgrade
ros2 launch turtlebot3_bringup robot.launch.py
export TURTLEBOT3_MODEL=burger
ros2 launch turtlebot3_bringup robot.launch.py
cs
ls
cd turtlebot
cd turtlebot3/
cd turtlebot3_bringup/
sudo cp ./99-turtlebot3-cdc.rules /etc/udev/rules.d/
sudo udevadm control --reload-rules
sudo udevadm trigger
ros2 launch turtlebot3_bringup robot.launch.py
cd
sudo dpkg --add-architecture armhf
sudo apt update
sudo apt install libc6:armhf
export OPENCR_PORT=/dev/ttyACM0
export OPENCR_MODEL=burger
rm -rf ./opencr_update.tar.bz2
wget https://github.com/ROBOTIS-GIT/OpenCR-Binaries/raw/master/turtlebot3/ROS2/latest/opencr_update.tar.bz2
tar -xjf ./opencr_update.tar.bz2
cd ~/opencr_update
./update.sh $OPENCR_PORT $OPENCR_MODEL.opencr
ros2 launch turtlebot3_bringup robot.launch.py
ifconfig
exit
printenv ROS_DISTRO
ls
nb
sudo nano /etc/netplan/50-cloud-init.yaml 
ls
ls -la
sudo rm .bashrc.save
sudo rm .bashrc.save.1
ls -la
nano .wget-hsts 
cd .ssh
ls
nano authorized_keys 
cd ..
nano .profile 
cd .ros
ls
cd log
ls
cd ..
ls
sudo rm -rf log
ls
mkdir log
ls
cd log
ls
cd ~
ls
ls -la
cd .config
ls
cd ..
mv install_ros2_foxy_rp3.sh install_ros2_foxy_rpi.sh 
ls -la
cd .cache/
ls
cd ~
sudo shutdown now
ifconfig
nmcli
sudo apt install network-manager
nmcli c up Naichen
nmcli device wifi list
nmcli device wifi hotspot 
sudo nmcli device wifi hotspot 
nmcli dev status
sudo nmcli dev status
cd /etc/ne
cd /etc/netplan/
sudo vim 50-cloud-init.yaml 
sudo shutdown now
ls
ifconfig
sudo shutdown now
ros2 launch turtlebot3_bringup robot.launch.py 
sudo shutdown now
ros2 launch turtlebot3_bringup robot.launch.py 
tmux
ros2 launch turtlebot3_bringup robot.launch.py
sudo shutdown now
tmux
ros2 launch turtlebot3_bringup robot.launch.py
sudo shutdown now
tmux
tmux attach -t 0
ros2 topic echo /battery_state 
1
ros2 topic echo /battery_state 
ros2 launch turtlebot3_bringup robot.launch.py 
sudo shutdown now
tmux
ros2 launch turtlebot3_bringup robot.launch.py 
sudo shutdown now
tmux
sudo apt autoremove --purge libgles2-mesa-dev mesa-common-dev
sudo add-apt-repository ppa:ubuntu-pi-flavour-makers/ppa
sudo dpkg --configure -a
sudo add-apt-repository ppa:ubuntu-pi-flavour-makers/ppa
sudo apt autoremove --purge libgles2-mesa-dev mesa-common-dev
sudo add-apt-repository ppa:ubuntu-pi-flavour-makers/ppa
sudo apt install libraspberrypi-bin libraspberrypi-dev
sudo apt install raspi-config
cd /etc/apt/
ls
sudo vim sources.list
ros2 topic list
ros2 topic pub -once /cmd_vel geometry_msgs/msg/Twist linear:\ \ x:\ 0.0\ \ y:\ 0.0\ \ z:\ 0.0angular:\ \ x:\ 0.0\ \ y:\ 0.0\ \ z:\ 0.1\ 
ros2 topic pub /cmd_vel geometry_msgs/msg/Twist linear:\ \ x:\ 0.0\ \ y:\ 0.0\ \ z:\ 0.0angular:\ \ x:\ 0.0\ \ y:\ 0.0\ \ z:\ 0.1\ 
ls
cd colcon_ws/
ls
cd src/
ls
git clone https://github.com/christianrauch/raspicam2_node.git
ld
ls
cd ,,
cd ..
ls
colcon build --symlink-install
sudo raspi-config
cat /etc/debian_version
ros2 launch turtlebot3_bringup robot.launch.py 
ls
mkdir test_folder
rm -r test_folder/
ros2 topic list
tmux
ls
ls -a
ls
ros2
ros2 launch
ros2 launch turtlebot3
ros2 launch turtlebot3_bringup  robot.launch.py 
fg
ls
cat /etc/debian_version
sudo vim /etc/apt/source.l
sudo vim /etc/apt/sources.list
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7FA3303E
apt-get update && apt-get install raspi-config
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7FA3303E
sudo apt-get update && sudo apt-get install raspi-config
sudo raspi-config 
tmux
tmux attach -t 0
tmux attach -t 1
tmux ls
killall ros2
ps
htop
tmux
ros2 launch turtlebot3_bringup robot.launch.py 
cd colcon_ws/
ls
colcon build --symlink-install
source install/setup.bash
ros2 run raspicam2 raspicam2_node --ros-args --params-file `ros2 pkg prefix raspicam2`/share/raspicam2/cfg/params.yaml
groups|grep video
rpi-update
sudo apt install rpi-update
rpi-update
sudo rpi-update
sudo shutdown now
ros2 run raspicam2 raspicam2_node --ros-args --params-file `ros2 pkg prefix raspicam2`/share/raspicam2/cfg/params.yaml
vb
ls
cd colcon_ws/
cd src/
ls
mv raspicam2_node/ ~/turtlebot3_ws/src/
ls
cd
cd turtlebot3_ws/
colcon build --symlink-install
sb
ros2 run raspicam2 raspicam2_node --ros-args --params-file `ros2 pkg prefix raspicam2`/share/raspicam2/cfg/params.yaml
sudo rpi-update
sudo reboot now
tmux
ros2 run raspicam2 raspicam2_node --ros-args --params-file `ros2 pkg prefix raspicam2`/share/raspicam2/cfg/params.yaml
vcgencmd get_camera
lsblk
lsusb
raspistill -o test.jpg
sudo raspi-config 
raspistill -o test.jpg
sudo raspi-config 
raspistill -o test.jpg
sudo echo "deb http://archive.raspberrypi.org/debian/ buster main" >> /etc/apt/sources.list
sudo vim /etc/apt/sources.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7FA3303E
sudo apt-get update
sudo apt remove raspi-config 
sudo apt install raspi-config
sudo mount /dev/mmcblk0p1 /boot
sudo reboot now
sudo raspi-config 
tmux
sudo apt install ros-foxy-joy*
sudo dpkg-reconfigure -plow unattended-upgrades
sudo reboot now
q
sudo dpkg --configure -a
sudo apt update && sudo apt -f install && sudo apt full-upgrade
sudo apt-get remove --purge package_name
sudo apt-get autoremove --purge
/opt/vc/bin/vcgencmd version
/opt/vc/bin/vcgencmd version
sudo dpkg --remove --force-remove-reinstreq raspberrypi-kernel
sudo apt update && sudo apt -f install && sudo apt full-upgrade
s
sudo dpkg-reconfigure -plow unattended-upgrades
sudo apt install ros-foxy-joy*
dpkg --get-selections | grep hold
sudo apt-get update
sudo apt-get autoremove
sudo apt install ros-foxy-joy*
sudo apt install ros-foxy-sdl2-vendor
tmux attach -0
tmux list
tmux
sudo apt update  
sudo apt upgrade   
sudo apt-get -f install
sudo dpkg –configure -a
sudo apt-get install -f
sudo apt-get clean && sudo apt-get update
sudo apt-get upgrade
sudo dpkg --configure -a
sudo apt-get install -f
sudo apt-get clean && sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get upgrade 
sudo apt install ros-foxy-joy*
sudo aptitude'

sudo aptitude
sudo apt-get install aptitude
sudo aptitude ros-foxy-joy*
sudo apt install ros-foxy-joy
sudo apt install ros-foxy-joy* ros-foxy-sdl2-vendor
sudo apt install ros-foxy-joy* ros-foxy-sdl2-vendor libsdl2-dev
sudo apt install ros-foxy-joy* ros-foxy-sdl2-vendor libsdl2-dev libasound2-dev
sudo apt install ros-foxy-joy* ros-foxy-sdl2-vendor libsdl2-dev libasound2-dev libasound2
sudo apt install libasound2
sudo apt install libasound2-dev
sudo apt-get update
sudo apt-get install libasound2
sudo apt-get install libasound2-dev
sudo dpkg -P --force-depends libasound2 && sudo apt-get -f install
sudo apt install ros-foxy-joy*
ros2 run joy joy_node
ls /dev/input/js0
sudo reboot nowe
ros2 run joy joy_node
ros2 run joy joy_node device_id:=0
ros2 launch joy joy-launch.py 
cd /opt/ros/foxy/share/joy/launch/
ls
vim joy-launch.py 
sudo apt install vim
vim joy-launch.py 
cd ..
ls
cd config/
ls
vim joy-params.yaml 
cd
vim
df -h
vb
sb
ifconfig
ros2 run joy_teleop joy_teleop 
sudo lsinput
lsinput
sudo apt install input-utils
tldr
lsinput
sudo lsinput
sudo apt-get install joystick jstest-gtk
sb
ros2 run joy joy_node
ros2 launch turtlebot3_bringup robot.launch.py
ls -l /dev/input/js0
chmod +rw /dev/input/js0
sudo chmod +rw /dev/input/js0
ls -l /dev/input/js0
sudo jstest /dev/input/js0
ros2 run joy joy_node
cd /opt/ros/foxy/share/joy
ls
cd ../
ls
cd ..
ls
cd lib/
cd joy
ls
ls -a
ls -l
cd ../..
ls
cd src/
ls
cd ..
ls
cd include/joy/
ls
vim joy.hpp 
cd ..
cd
ros2 run joy joy_node
ros2 run joy_linux joy_linux_node
find . -name joy.cpp
find /opt/ros/foxy/ -name joy.cpp
cd /opt/ros/foxy/
ls
cd src/
ls
cd gmock_vendor/
kls
ls
cd ../..
ls
cd bin/joy
cd bin
ls
cd ../
ls
cd share/joy
ls
cd cmake/
ls
cd ..
cd la`
cd launch/
ls
vim joy-launch.py 
cd
ros2 launch turtlebot3_bringup robot.launch.py
tmux
sudo shutdown now
tmux list
tmux list -sessions
tmux list-sessions
tmux attach -t 0
ros2 launch turtlebot3_bringup robot.launch.py
nmcli c up Naichen
nmcli device wifi list 
nmcli device wifi hotspot 
sudo nmcli device wifi hotspot 
sudo vim /etc/netplan/50-cloud-init.yaml 
ros2 launch turtlebot3_bringup robot.launch.py
nmcli
nmcli c up NAichen
nmcli c up Naichen
tmux
sudo apt install ros-foxy-navigation2 ros-foxy-nav2-bringup
ros2 run joy_linux joy_linux_node 
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo shutdown now
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo reboot now
lsusb
ros2 run joy_linux joy_linux_node 
cd /dev/input/
ls
ls -l
sudo chmod 644 js0
ls -l
sudo chmod 755 js0
ls
ls -l
ls
cd ..
cd input/
ls
ls -l
ros2 run joy_linux joy_linux_node 
ros2 topic list
ros2 topic echo /joy
tmux
sudo shutdown now
tmux attach -t 0
cd /etc/
sudo vim dhcpcd.conf 
cd wpa_supplicant/
cd
ifconfig
nmcli dev wifi list
sudo nmcli dev wifi connect cilab password "dogbrother"
ifconfig
sudo ifdown wlan0
sudo apt-get install ifupdown
sudo ifdown wlan0
ifconfig 
sudo ifdown wlan0
ls
ifconfig 
cd /etc/
sudo vim dhcpcd.conf
tmux
cd
tmux
sudo vim /etc/network/interfaces
sudo vim /etc/network/interfaces.d/
cd /etc/network/interfaces.d/
ls
cd ..
ls
cd ..
ls
cd netplan/
ls
vim 
vim 50-cloud-init.yaml 
ifconfig 
sudo vim /etc/netplan/50-cloud-init.yaml 
cd /etc/
vim dhcpcd.conf 
sudo bvim dhcpcd.conf 
sudo vim dhcpcd.conf 
sudo apt install hostapd dnsmasq
sudo vim hostapd/hostapd.conf
sudo vim /etc/default/hostapd
sudo vim /etc/dnsmasq.conf 
sudo vim /etc/sysctl.conf 
sudo sh -c "echo 1 > /proc/sys/net/ipv4/ip_forward"
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo iptables -A FORWARD -i eth0 -o wlan1 -m state --state RELATED,ESTABLISHED -j ACCEPT
sudo iptables -A FORWARD -i wlan1 -o eth0 -j ACCEPT
sudo iptables -A FORWARD -i wlan0 -o wlan1 -m state --state RELATED,ESTABLISHED -j ACCEPT
sudo iptables -A FORWARD -i wlan1 -o wlan0 -j ACCEPT
sudo sh -c "iptables-save > /etc/iptables.ipv4.nat"
sudo nano /etc/rc.local
sudo vim /etc/rc.local
vim rc.local 
sudo vim rc.local 
sudo reboot
cd /proc/sys/net/ipv4/
ls
vim ip_forward
cd ../..
cd etc/
sudo vim iptables.ipv4.nat 
sudo reboot
ifconfig
sudo ifup wlan0
sudo nmcli c up cilab
iconv
ifconfig 
sudo vim /etc/dhcpcd.conf 
sudo service dhcpcd restart
sudo service list
sudo service 
sudo service --help
sudo service --status-all
sudo systemctl list-units --type=servicve
sudo systemctl list-units --type=service
sudo hostapd -d /etc/hostapd/hostapd.conf
sudo nano /etc/dhcpcd.conf 
sudo vim /etc/dhcpcd.conf 
sudo vim /etc/hostapd/hostapd.conf
sudo vim /etc/default/hostapd 
sudo vim /etc/dnsmasq.conf
sudo vim /etc/rc.local 
tmux
ifconfig 
sudo systemctl list-units --type=service
sudo vim /etc/netplan/50-cloud-init.yaml 
lsmod 
lsmod | grep -e iw
sudo vim /etc/network/interfaces
sudo vim /etc/network/interfaces.d
sudo vim /etc/network/interfaces
sudo apt-get install isc-dhcp-server
sudo vim /etc/dhcp/dhcpd.conf
sudo vim /etc/default/isc-dhcp-server 
service isc-dhcp-server restart
ifconfig 
sudo vim /etc/sysctl.conf
sudo sh -c "echo 1 > /proc/sys/net/ipv4/ip_forward"
sudo iptables -t nat -S
sudo iptables -S
sudo sh -c "iptables-save > /etc/iptables.ipv4.nat"
sudo vim /etc/network/interfaces
sudo reboot
journalctl -u netplan-wpa-wlan0.service
ifconfig 
sudo systemctl list-units 
sudo systemctl list-units | grep service
sudo systemctl list-units --type=service
tmux
sudo systemctl restart wpa_supplicant.service
sudo systemctl list-units --type=service
ls
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo vim /etc/network/interfaces

sudo vim /etc/netplan/50-cloud-init.yaml 
sudo vim /etc/network/interfaces
sudo apt remove isc-dhcp-server
sudo apt install hostapd
sudo apt remove hostapd dnsmasq
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo reboot
ifconfig 
ddd
ifconfig 
sudo reboot
ifconfig 
sudo systemctl list-utils --type=service
sudo systemctl list-units --type=service
journalctl 
journalctl -u networking.service
sudo vim /etc/network/interfaces
sudo systemctl restart networking.service
systemctl restart networking.service
systemctl status networking.service
sudo vim /etc/network/interfaces
systemctl restart networking.service
systemctl status networking.service
cd /etc/netplan
ls
sudo apt remove ifupdown 
sudo reboot
ifconfig
cd /etc/netplan/
ls
vim 50-cloud-init.yaml 
sudo vim 50-cloud-init.yaml 
sudo netplan apply
sudo reboot now
ifconfig 
journalctl 
                                                                                                                                                                                                                                                                                                             ros2 topic
ros2 topic list
jobs
systemctl --running
systemctl |grep running 
systemctl list-unit-files 
systemctl list-unit-files --type=service
ll
cd 
ll
find -name systemd
cd ..
ll
cd ..
find -name systemd
find -name systemd/system
ll
cd etc/
ll
cd systemd/
ll
cd system/
ll
cat snap.lxd.activate.service 
cat snap.lxd.daemon.service 
cd /
ll
cd usr/
cd bin
ll
cd sn
cd snap
find -name snap
cd  /snap
ll
cd lxd/
ll
cd -
ll
cd /
cd 
ll
vim install_ros2_foxy_rpi.sh 
cd turtlebot3_ws/
ll
cd src/
ll
cd turtlebot3/
ll
cd turtlebot3_bringup/
ll
cd launch/
ll
vim turtlebot3_state_publisher.launch.py 
vim robot.launch.py 
vim turtlebot3_state_publisher.launch.py 
cd ..
ll
cd .
cd ..
ll
cd ..
ll
cd ..
ll
cd ..
ll
vim install_ros2_foxy_rpi.sh 
cd .vscode-server/
ll
cd data/
ll
cd ../bin/
ll
cd ..
ll
cd
ll
cd /
ll
cd dev
ll
cd /
cd etc/systemd/system/
ll
:
:q
ros2 launch turtlebot3_bringup robot.launch.py 
jobs
bg
jobs
exit
ll
cd ..
ll
cd ubuntu/
ll
mkdir auto_start
ll
cd auto_start/
ll
cd /
ll
cd home/
ll
cd ..
ll
cd cd 
cd 
ll
cd auto_start/
vim ros_joy_auto_start.service
vim ros_robot_auto_start.service
vim ros_joy_auto_start.service
vim shell_script_joy.sh
cd turtlebot3
cd ..
cd turtlebot3_ws/
ll
cd install/
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd opt/
ll
cd ros/
ll
d r
cd 
.bashrc
ll
vim .bashrc
cd 
ll
cd auto_start/
ll
vim shell_script_joy.sh 
vim shell_script_robot.sh
vim ros_joy_auto_start.service 
vim ros_robot_auto_start.service 
cd .
cd
ll
cd turtlebot3_ws/
ll
cd src/
ll
ros2 pkg create --build-type ament_cmake robot 
ll
cd robot/
ll
vim C
vim CMakeLists.txt 
vim package.xml 
ll
cd src/
ll
vim robot.py
ll
chmod -x robot.py 
ll
chmod +x robot.py 
ll
chmod -x robot.py 
ll
cd ..
ll
cd ..
cd 
cd turtlebot3_ws/
ll
source install/setup.bash 
colcon build
source install/setup.bash 
ros2 run robot robot.py
colcon build --packages-select robot
source install/setup.bash 
ros2 run  joy joy_node 

ros2 run robot  src/robot/src/robot.py
ll
cd src/
ll
python3 robot/src/robot.py 

jobs
ros2 topic list
cd robot/
vim CMakeLists.txt 
ros2 topic listcd
cd ..
colcon build --packages-select robot
source install/setup.bash 
ros2 run robot robot.py 
ros2 launch  turtlebot3_bringup  robot.launch.py -
bg
bf
bg
jobs
fg
jobs
ros2 launch  turtlebot3_bringup  robot.launch.py -
ros2 launch turtlebot3_bringup robot.launch.py
ros2 launch turtlebot3_bringup robot.launch.py &
jobs
fg
jobs
ros2 run joy joy_node
ros2 run joy joy_node &
ros2 run robot robot.py 
ros2 run robot robot.py &
ros2 topic echo cmd_vel
jobs
ll
cd turtlebot3_ws/
ll
cd src/robot/
ll
cd p
vimp
vim package.xml 
vim CMakeLists.txt 
cd src/
ll
vim robot.py 
cd ../
cd ..
colcon build --symlink-install
cd s
cd src/
colcon build --symlink-install
jobs
colcon build --packages-select robot
source ../install/setup.bash 
ll
cd robot/
ll
cd src/
ll
chmod +x robot.py 
ll
cd ..
colcon build --packages-select robot
source ../install/setup.bash 
ros2 launch turtlebot3_bringup robot.launch.py  &
ros2 run joy_linux joy_linux_node 
ros2 run joy_linux joy_linux_node &
ros2 run robot robot.py 
jobs
ll
fg
ros2 run joy_linux joy_linux_node &
fg
jobs
ros2 run joy_linux joy_linux_node &
cd ..
ll
jobs
ros2 run robot robot.py 
exit
ros2 launch turtlebot3_bringup robot.launch.py  &
ros2 run robot robot.py 
jobs
kill %2
ll
jobs
ros2 run joy_linux joy_linux_node &
jobs
kill %1
kill %2
jobs
ll
cd s
cd turtlebot3_ws/
ll
cd src/
ll
cd ..
ll
cd ..
ll
cd turtlebot3_ws/
ll
cd src/
ll
state build
stat build
ls -i build
df -t build
ctime
state robot
stat robot
df -h
debugfs -R 'stat <1783161> /dev/mmcblk0p2


sudo debugfs -R 'stat <1783161> /dev/mmcblk0p2







debugfs -R 'stat <1783161> /dev/mmcblk0p2


debugfs -R 'stat <1783161>' /dev/mmcblk0p2
sudo debugfs -R 'stat <1783161>' /dev/mmcblk0p2
stat build
stat robot
cd ll
ll
cd log
ll
cd ..
cd build/
ll
cd ..
cd log/
ll
cd ..
ll
cd robot/
ll
cd ..
cdr
cd robot/
ll
cd src/
ll
cd ..
ll
rm -r build/
rm -r install/
rm -r log/
ll
cd ..
colcon build --packages-select robot
source ../install/setup.bash 
source /install/setup.bash 
source install/setup.bash 
cd src/
ll
cd robot/
ll
cd src/
ll
cd ../../..
python3 src/robot/src/robot.py 
ros2 launch turtlebot3_bringup robot.launch.py  &
jobs
fg 1
jobs
ros2 run joy_linux joy_linux_node &
python3 src/robot/src/robot.py 
ros2 run robot robot.py &
ros2 launch turtlebot3_bringup robot.launch.py  &
ros2 run joy_linux joy_linux_node &
jjobs
jobs
kill %1 %2
l
jobs
exit
ros2 launch turtlebot3_bringup robot.launch.py  &
jobs
ros2 run joy_linux joy_linux_node &
jobs
kill 2
kill 3
kill %3
kill %2
ros2 run joy_linux joy_linux_node &
kill %2
jobs
jobs %3
ros2 run joy_linux joy_linux_node 
jobs
kill %3
kill %1
ros2 run joy_linux joy_linux_node &
kill
jobs
kill %2
ll
./ turtlebot3_ws/install/setup.bash 
. / turtlebot3_ws/install/setup.bash 
. /turtlebot3_ws/install/setup.bash 
cd turtlebot3_ws/
source install/setup.
source install/setup.bash 
ros2 launch turtlebot3_bringup robot.launch.py  &
cd turtlebot3_ws/ll
jobs
ros2 run joy_linux joy_linux_node &
jobs
ros2 run robot robot.py
jobs
fg
fgjobs
jobs
ll
cd ..
ll
cd auto_start/
ll
vim shell_script_
vim shell_script_joy.sh 
cat shell_script_joy.sh 
cat shell_script_robot.sh 
cp shell_script_joy.sh shell_script_bringup.sh
vim shell_script_bringup.sh 
cp ros_joy_auto_start.service  ros_bringup_auto_start.service 
vim ros_bringup_auto_start.service 
ll
vim ros_bringup_auto_start.service 
cat ros_bringup_auto_start.service 
systemctl daemon-rload
systemctl daemon-reload
systemctl daemon-reload 
systemctl ststus link ~/auto_start/ros_joy_auto_start.service 
systemctl ststus  ~/auto_start/ros_joy_auto_start.service 
systemctl ststus  ros_joy_auto_start.service 
systemctl daemon-reload 
systemctl list-unit-files 
systemctl list-unit-files --type service 
systemctl link ~/auto_start/ros_joy_auto_start.service 
systemctl list-unit-files --type service 
systemctl link ~/auto_start/ros_bringup_auto_start.service 
systemctl enable ros_bringup_auto_start.service
systemctl list-unit-files --type service 
sudo systemctl enable ros_joy_auto_start.service
sudo systemctl start ros_joy_auto_start.service
sudo systemctl start ros_bringup_auto_start.service
sudo systemctl status ros_bringup_auto_start.service
jobs
systemctl link ~/auto_start/ros_robot_auto_start.service 
sudo systemctl enable ros_robot_auto_start.service
sudo systemctl start ros_robot_auto_start.service
sudo systemctl stop ros_robot_auto_start.service
sudo systemctl start ros_robot_auto_start.service
sudo systemctl status ros_robot_auto_start.service
shutdown -k
shutdown -k now
ll
sudo systemctl status ros_robot_auto_start.service
sudo systemctl status ros_robot_auto_start.service ros_joy_auto_start.service  ros_bringup_auto_start.service 
exit
job
sjobs
jobs
ll
systemctl status --type service
systemctl status --type service start
systemctl status --type service enable
systemctl status --type service 
systemctl status 
systemctl list-unit-files  
systemctl list-unit-files  --type service 
ll
cd auto_start/
ll
exit
systemctl status ros_joy_auto_start.service 
systemctl status ros_ro_auto_start.service 
systemctl status ros_robot_auto_start.service 
systemctl status ros_bringup_auto_start.service 
systemctl status ros_robot_auto_start.service 
cd auto_start/ex
exit
                                                                                                                                                  systemctl list-unit-files --type service
cd auto_start/
ll
cat shell_script_bringup.sh 
exit
ros2 topic echo /joy
ros2 topic list
ros2 topic echo /cmd_vel
ros2 launch turtlebot3_bringup robot.launch.py  &
jobs
kill %1 %2
systemctl status ros_joy_auto_start.service 
systemctl status ros_robot_auto_start.service 
systemctl status ros_bringup_auto_start.service 
systemctl status ros_joy_auto_start.service 
systemctl stop ros_joy_auto_start.service 
sudosystemctl stop ros_joy_auto_start.service 
sudo systemctl stop ros_joy_auto_start.service 
systemctl daemon-reload
sudo systemctl start ros_joy_auto_start.service 
sudo systemctl stop ros_bringup_auto_start.service 
sudo systemctl start ros_bringup_auto_start.service 
sudo systemctl stop ros_robot_auto_start.service 
sudo systemctl start ros_robot_auto_start.service 
jobs
kill %1
job
jobs
jobsll
ll
jobs
systemctl status ros_joy_auto_start.service 
systemctl status ros_robot_auto_start.service 
systemctl status ros_bringup_auto_start.service 
vb
cd auto_start/
vim shell_script_bringup.sh 
systemctl status ros_bringup_auto_start.service 
cd 
ros2 topic list
cd turtlebot3_ws/
ros2 launch turtlebot3_bringup  robot.launch.py
jobs
cd 
cd auto_start/
vim shell_script_bringup.sh 
vim ros_bringup_auto_start.service 
cd 
cd auto_start/
vim shell_script_bringup.sh 
vim shell_script_joy.sh 
ll
chmod +x ros_bringup_auto_start.service 
chmod +x ros_joy_auto_start.service 
chmod +x ros_robot_auto_start.service 
ll
vim shell_script_
vim shell_script_joy.sh 
jobs
systemctl daemon-reload 
sudo systemctl daemon-reload 
systemcrl status ros_joy_auto_start.service  ros_bringup_auto_start.service  ros_robot_auto_start.service 
systemctl status ros_joy_auto_start.service  ros_bringup_auto_start.service  ros_robot_auto_start.service 
cd ..
cd turtlebot3_ws/
colcon build robot
cd src/
ll
colcon build robot/
colcon build --packages-select robot
ll
rm -r build/
rm -r install/
rm -r log/
cd ..
colcon build --packages-select robot
source install/setup.bash 
cd 
cd auto_start/
ll
cd 
cd turtlebot3_ws/
cd src/
cd robot/
ll
cd src/
ll
cd
ll
cd auto_start/
ll
chmod -x ros_joy_auto_start.service  ros_bringup_auto_start.service  ros_robot_auto_start.service 
ll
chmod +x shell_script_joy.sh  shell_script_robot.sh  shell_script_bringup.sh 
ll
systemctl daemon-reload

systemctl status ros_joy_auto_start.service 
systemctl status ros_robot_auto_start.service 
systemctl status ros_bringup_auto_start.service 
ros2 topic list
vim shell_script_robot.sh 
systemctl stop ros_bringup_auto_start.service 
systemctl status ros_bringup_auto_start.service 
jobs
systemctl status ros_bringup_auto_start.service 
systemctl status ros_robot_auto_start.service 
systemctl status ros_joy_auto_start.service 
systemctl list-unit-files 
systemctl list-unit-files --type service
systemctl status ros_bringup_auto_start.service 
ros2 run joy_linux joy_linux_node 
jobs
ros2 run joy_linux joy_linux_node &
jobs
ros2 run robot robot.py 
jobs
kill %1
systemctl start ros_bringup_auto_start.service 
systemctl status ros_bringup_auto_start.service 
vim ros_bringup_auto_start.service 
systemctl daemon-reload
systemctl status ros_bringup_auto_start.service 
systemctl stop ros_bringup_auto_start.service 
sudo systemctl stop ros_bringup_auto_start.service 
sudo systemctl start ros_bringup_auto_start.service 
systemctl status ros_bringup_auto_start.service 
systemctl status ros_joy_auto_start.service 
vim shell_script_joy.sh 
vim ros_joy_auto_start.service 
ros2 topic list
systemctl status ros_joy_auto_start.service 
systemctl status ros_bringup_auto_start.service 
sll
ll
vim ros_joy_auto_start.service 
chmod 644 ros_joy_auto_start.service 
ll
vim shell_script_
vim shell_script_bringup.sh 
cat shell_script_bringup.sh 
cat shell_script_
cat shell_script_joy.sh 
ros2 topic list
exit
ll
cd  auto_start/
ll
vim shell_script_bringup.sh 
systemctl daemon-reload
systemctl stop ros_bringup_auto_start.service 
sudo systemctl stop ros_bringup_auto_start.service 
sudo systemctl start ros_bringup_auto_start.service 
sudo systemctl stop  ros_joy_auto_start.service 
sudo systemctl start ros_joy_auto_start.service 
sudo systemctl stop  ros_robot_auto_start.service 
sudo systemctl start ros_robot_auto_start.service 
jobs
ll
systemctl daemon-reload
sudo systemctl stop  ros_robot_auto_start.service 
sudo systemctl stop  ros_joy_auto_start.service 
sudo systemctl stop ros_bringup_auto_start.service 
systemctl daemon-reload
sudo systemctl daemon-reload
sudo systemctl start ros_robot_auto_start.service 
sudo systemctl start ros_joy_auto_start.service 
sudo systemctl start ros_bringup_auto_start.service 
./bashrc
./bash.rc
cd 
vb
systemctl status ros_robot_auto_start.service  ros_joy_auto_start.service ros_bringup_auto_start.service 
sudo systemctl stop ros_robot_auto_start.service  ros_joy_auto_start.service ros_bringup_auto_start.service 
sudo systemctl enable ros_bringup_auto_start.service  ros_joy_auto_start.service ros_robot_auto_start.service 
sudo systemctl status ros_bringup_auto_start.service  ros_joy_auto_start.service ros_robot_auto_start.service 
sudo systemctl start ros_bringup_auto_start.service  ros_joy_auto_start.service ros_robot_auto_start.service 
sudo systemctl status ros_bringup_auto_start.service  ros_joy_auto_start.service ros_robot_auto_start.service 
cd auto_start/
vim shell_script_bringup.sh 
sudo systemctl daemon-reload
sudo systemctl stop ros_robot_auto_start.service  ros_joy_auto_start.service ros_bringup_auto_start.service 
sudo systemctl start ros_bringup_auto_start.service  ros_joy_auto_start.service ros_robot_auto_start.service 
sudo systemctl status ros_bringup_auto_start.service  ros_joy_auto_start.service ros_robot_auto_start.service 
vim shell_script_bringup.sh 
sudo systemctl daemon-reload
ff
sudo systemctl stop ros_robot_auto_start.service  ros_joy_auto_start.service ros_bringup_auto_start.service 
sudo systemctl start ros_bringup_auto_start.service  ros_joy_auto_start.service ros_robot_auto_start.service 
sudo systemctl status ros_bringup_auto_start.service  ros_joy_auto_start.service ros_robot_auto_start.service 
vim shell_script_bringup.sh 
sudo systemctl daemon-reload
sudo systemctl stop ros_robot_auto_start.service  ros_joy_auto_start.service ros_bringup_auto_start.service 
sudo systemctl start ros_bringup_auto_start.service  ros_joy_auto_start.service ros_robot_auto_start.service 
sudo systemctl status ros_bringup_auto_start.service  ros_joy_auto_start.service ros_robot_auto_start.service 
sudo systemctl stop ros_robot_auto_start.service  ros_joy_auto_start.service ros_bringup_auto_start.service 
sudo systemctl start ros_bringup_auto_start.service  ros_joy_auto_start.service ros_robot_auto_start.service 
logout
sudo systemctl stop ros_robot_auto_start.service  ros_joy_auto_start.service ros_bringup_auto_start.service 
ll
cd turtlebot3_ws/
ll
cd src/
ros2 pkg create --build-type ament_cmake linux_joy_robot
ll
cd linux_joy_robot/
ll
mkdir launch 
cd ..
ll
cd src/
ll
rm -r linux_joy_robot/
ros2 pkg create --build-type ament_cmake launch_joy_robot
cd j
cd launch_joy_robot/
mkdir launch 
ll
cd launch/
vim launch_node.launch.py
cd ll
cd .
cd ..
ll
vim CMakeLists.txt 
vim launch/launch_node.launch.py 
vim CMakeLists.txt 
vim launch/launch_node.launch.py 
systemctl list-unit-files --type service
systemctl status ros_joy_auto_start.service 
cd 
cd auto_start/
ll
cp shell_script_joy_robot.sh 
cp shell_script_joy.sh shell_script_joy_robot.sh 
ll
vim shell_script_joy_robot.sh 
cat shell_script_joy_robot.sh 
cd ..
ll
cd turtlebot3_ws/
ll
colcon build --packages-select launch_joy_robot
source install/setup.py
source install/setup.bash
ros2 launch launch_joy_robot launch_node.launch.py -
ros2 launch launch_joy_robot launch_node.launch.py &
jobs
kill %1
ll
cd 
cd auto_start/
ll
vim shell_script_joy_robot.sh 
ll
cp ros_joy_auto_start.service  ros_joy_robot_auto_start.service 
vim ros_joy_robot_auto_start.service 
ll
rm -r ros_joy_auto_start.service 
rm -r ros_robot_auto_start.service 
rm -r shell_script_joy.sh 
rm -r shell_script_robot.sh 
ll
systemctl daemon-reload
sudo systemctl stop ros_robot_auto_start.service  ros_joy_auto_start.service ros_bringup_auto_start.service 
systemctl daemon-reloadqffsq
systemctl link ros_joy_robot_auto_start.service 
systemctl daemon-reload 
systemctl link ~/auto_start/ros_joy_robot_auto_start.service 
sudo systemctl link ~/auto_start/ros_joy_robot_auto_start.service 
systemctl daemon-reload 
sudo systemctl daemon-reload 
ll
systemctl status ros_bringup_auto_start.service 
systemctl status ros_bringup_auto_start.service ros_joy_robot_auto_start.service 
sudo systemctl stop ros_bringup_auto_start.service ros_joy_robot_auto_start.service 
cd /
cd etc/
cd systemd/
cd system/
ll
cd 'sshd-keygen@.service.d'/
ll
cd ..
ll
cd ..
ll
cd  system/
ll
cd sysinit.target.wants/
ll
cd ..
ll
cd sshd-keygen@.service.d/
l
ll
cd ..
cd sshd.serviec
cd sshd.service 
cdcd sshd.service 
cd /
cd  lib
ll
cd sys
cd systemd/
ll
cd system
ll
systemctl disable ros_bringup_aut
ystemctl disable ros_bringup_auto_start.service 
systemctl reset-failed 
sudo systemctl daemon-reload 
systemctl reset-failed 
ystemctl status 
ros2 launch turtlebot3_bringup  robot.launch.py -
ros2 launch turtlebot3_bringup  robot.launch.py 
tmux list -sessions
systemctl list-unit-files --type service 
cd /usr/lib/systemd/system
ll
find -name ros_joy*
cd /
cd etc/
find -name ros_joy*
cd systemd/system/multi-user.target.wants/
ll
rm ros_joy_auto_start.service 
sudo rm ros_joy_auto_start.service 
sudo rm ros_robot_auto_start.service 
ll
cd opt 
cd /
cd opt/
ll
find -name ros_joy*
cd /
cd lib
find -name ros_joy*
systemctl list-unit-files --type service 
find -name ros_joy*
cd /
ll
cd usr/
find -name ros_joy*
cd 
cd auto_start/
ll
systemctl daemon-reload 
sudo systemctl daemon-reload 
systemctl reset-failed 
sud osystemctl reset-failed 
sudo systemctl reset-failed 
systemctl list-unit-files --type service 
cd /
find -name ssh.service 
cd ./etc/systemd/system/multi-user.target.wants/ssh.service
cd ./etc/systemd/system/multi-user.target.wants/
ll
cd ..
ll
sudo rm -r ros_joy_auto_start.service 
sudo rm -r ros_robot_auto_start.service 
ll
systemctl 
sudo systemctl daemon-reload 
systemctl list-unit-files --type service 
system start ros_joy_robot_auto_start.service 
systemctl  start ros_joy_robot_auto_start.service 
sudo systemctl  start ros_joy_robot_auto_start.service 
sudo systemctl  enable ros_joy_robot_auto_start.service 
systemctl list-unit-files --type service 
systemctl stop ros_joy_robot_auto_start.service ros_bringup_auto_start.service 
sudo systemctl stop ros_joy_robot_auto_start.service ros_bringup_auto_start.service 
sudo systemctl enable ros_joy_robot_auto_start.service ros_bringup_auto_start.service 
sudo systemctl start ros_joy_robot_auto_start.service ros_bringup_auto_start.service 
sudo systemctl status  ros_joy_robot_auto_start.service ros_bringup_auto_start.service 
ll
cd auto_start/
ll
cat shell_script__b
cat shell_script_bringup.sh 
cat shell_script_robot.sh 
cat shell_script_joy_robot.sh 
cat ros_bringup_auto_start.service 
cat ros_joy_robot_auto_start.service 
cd ..
cd turtlebot3_ws/
ll
cd src/
ll
cd launch_joy_robot/
ll
cat CMakeLists.txt 
vim CMakeLists.txt 
vim launch/launch_node.launch.py 
cd ..
ll
cd 
cd auto_start/
ll
vim shell_script_joy_robot.sh 
cd  
