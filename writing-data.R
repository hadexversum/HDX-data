HDX_161114_BETA_alpha_gamma <- read.csv("./data/161114_BETA_alpha_gamma.csv")
save(HDX_161114_BETA_alpha_gamma, file = "./data/161114_BETA_alpha_gamma.rda", compress = "xz")

HDX_Isu <- read.csv("./data/Isu_poprawkadlugosci_a.csv")
save(HDX_Isu, file = "./data/HDX_Isu.rda", compress = "xz")

HDX_lysenin <- read.csv("./data/lysenin.csv")
save(HDX_dynamx2, file = "./data/HDX_dynamx2.rda", compress = "xz")

HDX_multistate <- read.csv("./data/S100A9_metale_NaCl.csv")
save(HDX_multistate, file = "./data/HDX_multistate.rda", compress = "xz")

HDX_KD_190304 <- read.csv("./data/KD_190304_Nucb2_EDTA_CaCl2_test02_clusterdata.csv")
save(HDX_KD_190304, file = "./data/HDX_KD_190304.rda", compress = "xz")
