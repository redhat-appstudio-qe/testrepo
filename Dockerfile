# Red Hat Hardened Image — minimal glibc runtime (Project Hummingbird), digest-pinned
FROM registry.access.redhat.com/hi/core-runtime@sha256:ff1561e244760054f533762900d56172882c06cce90a4ad8d3e03d734ad3cfdf

COPY --chmod=755 entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
