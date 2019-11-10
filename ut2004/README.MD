# Unreal Tournament 2004 Linux GSM dockerfile

## Build:
`docker build . -t dndsyseu/linuxgsm:ut2004`

## Run
`docker pull dndsyseu/linuxgsm:ut2004`

set the CD key to `ut2k4_cd_key` environment variable and start the server
`docker run -e ut2k4_cd_key=<UT2004_CD_KEY> dndsyseu/linuxgsm:ut2004`
