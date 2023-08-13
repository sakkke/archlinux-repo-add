FROM archlinux:base-devel
WORKDIR /work
ENTRYPOINT [ "/usr/bin/repo-add" ]
