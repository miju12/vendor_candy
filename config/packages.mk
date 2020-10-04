# Required packages
PRODUCT_PACKAGES += \
    bootanimation.zip \
    Gallery2 \
    LatinIME \
    LiveWallpapers \
    LiveWallpapersPicker \
    Lawnchair \
    messaging \
    ThemePicker \
    Updater

# Tools-Candy
PRODUCT_PACKAGES += \
    7z \
    awk \
    bash \
    bzip2 \
    curl \
    getcap \
    htop \
    lib7z \
    libsepol \
    nano \
    pigz \
    powertop \
    setcap \
    unrar \
    unzip \
    vim \
    wget \
    zip

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

# Device Personalization Services
PRODUCT_PACKAGES += MatchmakerPrebuilt

# Fonts
PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontRubikRubikOverlay \
    FontGoogleSansOverlay \

# Cutout control overlay
PRODUCT_PACKAGES += \
    NoCutoutOverlay

# Include Google Sounds for all
PRODUCT_PACKAGES += \
   SoundPickerPrebuilt
