export MYROBOT_NAME="yumi"
rosrun moveit_kinematics auto_create_ikfast_moveit_plugin.sh --iktype Transform6D $MYROBOT_NAME.urdf left_arm yumi_base_link yumi_link_7_l