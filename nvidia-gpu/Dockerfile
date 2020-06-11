FROM ezeddin/nvidia-gpu:conda

## tzdata Dependencies
ENV TZ=Europe/Minsk
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# Install extra packages
RUN apt-get update && apt-get install -y \
    htop \
    screen \
    tmux \
    emacs \
    vim \
	zip \
	unzip \
    make \
    cmake \
    build-essential \
    netcat \
    locales \
    tzdata \
    ca-certificates \
    jq \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /root
