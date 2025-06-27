require linux-yocto-marvell-cn96xx.inc

TARGET_SUPPORTED_KTYPES:append:marvell-cn96xx = " preempt-rt"

KBRANCH:marvell-cn96xx = "v6.12/standard/preempt-rt/octeon"
