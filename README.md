# Profile Base Images

Base Images for PIP (tested with pip v02). They will help with transition original build from Ubuntu base distribution to more up to date CentOS base Images.

Keep in mind that this is is lab/devel setup. It's not production ready.

Not supported:

- encryption of the database
- running on OpenShift/Kubernetes

## Image information

- Distribution: CentOS 7.6 latest
- Instaled base packages

## Usage

Use this container as base one in `FROM` at the begining of your `Dockerfile`. 
Add needed files and expose MTM port.

## Next steps

- Add env files
- Expose port
- add comand to run
