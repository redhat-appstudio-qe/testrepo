# Red Hat Hardened Image — minimal glibc runtime (Project Hummingbird), digest-pinned
FROM registry.access.redhat.com/hi/core-runtime@sha256:9eee418dffb012493df240703a4532a35df36905083b1db0e787fdfd9b327f60

COPY --chmod=755 entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
