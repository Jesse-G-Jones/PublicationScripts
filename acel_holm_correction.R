pvals_acel <- c(0.000000000000001,
                0.000000000000001,
              0.079022976016246,
              0.425192198206570,
              0.439999999999946)
pvals_acel_corrected <- p.adjust(pvals_acel, method="holm")
print(pvals_acel_corrected)