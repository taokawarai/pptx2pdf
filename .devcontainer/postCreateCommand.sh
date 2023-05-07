#/bin/sh

apt-get update
apt-get upgrade -y
apt-get install -y --no-install-recommends libreoffice

# libreoffice --headless --nologo --nofirststartwizard --convert-to pdf --outdir ./mounted-folder/pdf/ ./mounted-folder/test1.pptx