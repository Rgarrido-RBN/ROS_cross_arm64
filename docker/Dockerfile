FROM ros:noetic-ros-core

# Install system packages
RUN export DEBIAN_FRONTEND=noninteractive \
    && apt-get update \
    && apt-get install -y --no-install-recommends \
        apt-utils \
        automake \
        bc \
        binfmt-support \
        bison \
        build-essential \
        ca-certificates \
        ccache \
        cmake \
        cpio \ 
        crossbuild-essential-arm64 \
        curl \
        device-tree-compiler \
        devscripts \
        dh-exec \
        dh-make \
        dosfstools \
        dpkg-dev \
        fakeroot \
        flex \
        gcc-aarch64-linux-gnu \
        gdisk \
        git \
        kmod \
        libncurses5 \
        libncurses5-dev \
        libssl-dev \
        locales \
        mtools \
        parted \
        pkg-config \
        pv \
        python \
        python3-dev \
        python-dev \
        qemu-user-static \
        sudo \
        swig \
        udev \
        live-build \
    && rm -rf /var/lib/apt/lists/*

# Set the locale
RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
