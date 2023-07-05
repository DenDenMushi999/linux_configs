# hello words
echo "Hello, before working on eurobot don't forget to switch to eurobot22 virtaul environment"
echo "And I wish you good coding ;-) "


# source $HOME/.local/bin/virtualenvwrapper.sh
#  set up virtual env path
export VENV_PATH=$HOME/.virtualenvs
# path to virtualenvwrapper variable where it will create new venvs
# export WORKON_HOME=$HOME/.virtualenvs

# eurobot venv direcotory
export EUROBOT_VENV=$HOME/.virtualenvs/eurobot22
export CAM_REP22=$HOME/projects/eurobot22_cv
export CAM_22_ROS=$HOME/catkin_ws/src/eurobot22_cv
export TMP_EUR22=$CAM_REP22/temp_files

export PYTHONPATH=$PYTHONPATH:$CAM_22_ROS
# export YOLOV5=$CAM_22_ROS/yolov5
# export PYTHONPATH=$PYTHONPATH:$YOLOV5
export PERC_DIR=$HOME/projects/Perception_repo
export GITHUB_TOKEN="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"

# CUDA_VERSION=11.3
# export PATH=/usr/local/cuda-$CUDA_VERSION/bin${PATH:+:${PATH}}
# export LD_LIBRARY_PATH=/usr/local/cuda-$CUDA_VERSION/lib64\
#                         ${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
# export CUDA_INSTALL_DIR=/usr/local/cuda-$CUDA_VERSION
# export CUDA_HOME=/usr/local/cuda-$CUDA_VERSION

# eval "$(pyenv init -)"


alias b="vim $HOME/.bashrc"
alias bb="source $HOME/.bashrc"
alias s="vim $HOME/scripts/setup.sh"
alias sss="source $HOME/scripts/setup.sh"
alias ca="conda activate"
alias cda="conda deactivate"
alias veu="ca eurobot"
alias jl="jupyter-lab"
alias jn='jupyter-notebook'
alias python=python3
alias p=python
alias r1="ssh rpi2@robot1"
alias r2="ssh rpi2@robot2"
alias jetson="ssh eurobot@jetson"
alias rosa="source /opt/ros/noetic/setup.bash"
alias ros2a="source /opt/ros/foxy/setup.bash"
alias gitst="git status"
alias ccmwsa="rosa && source $HOME/ccmslam_ws/devel/setup.bash"
alias ros1wsa="rosa && source $HOME/catkin_ws/devel/setup.bash"

#export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0

# syndaemon -i 1 -t -K -R -d

#source /opt/ros/noetic/setup.bash
#source $HOME/catkin_ws/devel/setup.sh
# export ROS_MASTER_URI=http://robot2:11311
# export ROS_HOSTNAME=denis_nb_reset
