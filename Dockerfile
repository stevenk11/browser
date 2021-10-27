FROM stevenk11/ibus

RUN apt-get update && apt-get install -y --no-install-recommends \
	ca-certificates \
	libgl1-mesa-dri \
	libgl1-mesa-glx \
	libpulse0 \
	libasound2 \
	libvorbisfile3 \
	x11-common \
	fonts-symbola \
        fonts-liberation \
        hicolor-icon-theme \
	&& rm -rf /var/lib/apt/lists/*
