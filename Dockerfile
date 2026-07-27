# Red Hat Hardened Image — minimal glibc runtime (Project Hummingbird), digest-pinned
FROM registry.access.redhat.com/hi/core-runtime@sha256:32b71590eef9295afa862261d66f90b9b4c537df59e35684e33a9e6bbae03c5a

COPY --chmod=755 entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
