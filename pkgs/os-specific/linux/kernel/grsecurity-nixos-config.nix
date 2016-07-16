{ stdenv }:

with stdenv.lib;

''
GRKERNSEC y
PAX y

GRKERNSEC_CONFIG_AUTO y
GRKERNSEC_CONFIG_DESKTOP y
GRKERNSEC_CONFIG_VIRT_HOST y
GRKERNSEC_CONFIG_VIRT_EPT y
GRKERNSEC_CONFIG_VIRT_KVM y
GRKERNSEC_CONFIG_PRIORITY_SECURITY y

PAX_PT_PAX_FLAGS y
PAX_XATTR_PAX_FLAGS y
PAX_EI_PAX n

GRKERNSEC_PROC_GID 0

PAX_LATENT_ENTROPY n
PAX_SIZE_OVERFLOW n
GRKERNSEC_HIDESYM n
GRKERNSEC_RANDSTRUCT n
GRKERNSEC_PROC n
GRKERNSEC_SYSFS_RESTRICT n
GRKERNSEC_KMEM n
GRKERNSEC_MODHARDEN n
GRKERNSEC_NO_SIMULT_CONNECT n

PAX_KERNEXEC_PLUGIN_METHOD_BTS y

GRKERNSEC_ACL_HIDEKERN y
GRKERNSEC_IO y

GRKERNSEC_AUDIT_PTRACE y
GRKERNSEC_FORKFAIL y

GRKERNSEC_SYSCTL y
GRKERNSEC_SYSCTL_DISTRO y
GRKERNSEC_SYSCTL_ON y
''
