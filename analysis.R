############################################################
# MOLECULAR MECHANISMS OF MUSCLE CONTRACTILITY
# Protein Structure and Mutation Analysis
#
# Gene: TPM3
# Transcript: NM_152263.4
# Variant: c.502C>T (p.Arg168Cys)
# ClinVar Variation ID: 12454
# Variant type: Missense
############################################################


############################
# STEP 1: SETUP
############################

# Install packages only once:
# install.packages(c("rentrez", "ggplot2"))

library(rentrez)
library(ggplot2)

# Assigned information
gene_symbol <- "TPM3"
transcript_accession <- "NM_152263.4"
clinvar_id <- "12454"
variant_protein <- "p.Arg168Cys"

# Create project folders
dir.create("data", showWarnings = FALSE)
dir.create("results", showWarnings = FALSE)
dir.create("figures", showWarnings = FALSE)