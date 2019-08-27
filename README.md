# Profile Base Images

Base Images for PIP (tested with pip v02). They will help with transition original build from Ubuntu base distribution to more up to date CentOS base Images.

## Image information

- Distribution: CentOS 7.6 latest
- Instaled base packages
- Created normal user so it can be used with Kubernetes/OpenShift

## Usage

Use this container as base one in `FROM` at the begining of your `Dockerfile`. 
Add needed files and expose MTM port.

## Next steps

- Add env files
- Expose port
- add comand to run
