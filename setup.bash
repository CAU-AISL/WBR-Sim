sudo apt update
sudo apt install -y build-essential \
    cmake \
    gazebo11 \
    git \
    libbullet-dev \
    libgazebo11-dev \
    python3-colcon-common-extensions \
    python3-flake8 \
    python3-pip \
    python3-rosdep \
    python3-setuptools \
    python3-vcstool \
    ros-foxy-desktop \
    ros-foxy-rmw-cyclonedds* \
    ros-foxy-rmw-fastrtps* \
    wget

python3 -m pip install -U \
    argcomplete \
    flake8-blind-except \
    flake8-builtins \
    flake8-comprehensions \
    flake8-class-newline \
    flake8-deprecated \
    flake8-docstrings \
    flake8-import-order \
    flake8-quotes \
    pytest-repeat \
    pytest-rerunfailures \
    pytest

