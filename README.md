## Molecular Mechanisms of Muscle Contractility ##

Student Name: Ella Pearl V. Cadungog
Course: Cell and Molecular Biology

## Assignment Information ## 
Assignment Number: 5
Gene: TPM3
Official Name: Tropomyosin 3
Gene Symbol: TPM3
Chromosome: 1q21.3
Transcript Accession: NM_152263.4
Variant: NM_152263.4:c.502C>T
Protein Change: p.Arg168Cys
ClinVar Variation ID: 12454
Protein Accession: NP_689476.2
Variant Type: Missense
Nucleotide Change: c.502C>T
Protein Change: p.Arg168Cys
Variant Length: Single nucleotide variant (1 bp)
ClinVar Aggregate Classification: Pathogenic
Review Status: Multiple submitters, no conflicts
Date Accessed: November 3, 2026

## Research Question ##

How does the missense variant p.Arg168Cys in the TPM3 gene affect tropomyosin function and its regulation of actin-myosin interactions during skeletal muscle contraction?

## Assignment Information ##

The TPM3 gene encodes tropomyosin 3, a protein that forms part of the thin filaments in skeletal muscle. Tropomyosin lies along actin filaments and helps regulate the interaction between actin and myosin during muscle contraction.

The assigned variant, c.502C>T (p.Arg168Cys), replaces arginine with cysteine at amino acid position 168. This substitution is classified as pathogenic in ClinVar and has been reported in individuals with different forms of congenital myopathy.

## Methods ##

1. Project Setup

Required R packages were installed and loaded. The project parameters were defined, and the data, results, and figures folders were created.

install.packages(c("rentrez", "ggplot2"))

library(rentrez)
library(ggplot2)

gene_symbol <- "TPM3"
transcript_accession <- "NM_152263.4"
clinvar_id <- "12454"
variant_protein <- "p.Arg168Cys"

for (x in c("data", "results", "figures")) {
  dir.create(x, showWarnings = FALSE)
}

2. Gene Retrieval

The human TPM3 gene record was retrieved from NCBI Gene using the "rentrez" package. The gene summary was saved to the results folder.

The retrieved information includes the gene symbol, NCBI Gene ID, official gene description, and chromosome location.

3. Protein Sequence Retrieval

The RefSeq transcript NM_152263.4 was retrieved from NCBI. Its protein accession was extracted, and the corresponding protein sequence was downloaded in FASTA format.

The FASTA sequence was saved in the data folder for further analysis.

4. Protein Analysis

The downloaded protein sequence was analyzed in R to calculate its total amino-acid length and the counts of the 20 standard amino acids.

The amino-acid composition results were saved as a CSV file. A bar graph was generated to visualize the abundance of each amino acid in the protein sequence.

5. Variant Review and Biological Visualization

The assigned variant was reviewed using ClinVar Variation ID 12454.

The protein position was identified from the amino-acid substitution p.Arg168Cys. A linear protein coordinate map was generated to highlight amino-acid position 168 in the reference TPM3 protein.

## Results and Figures ##

Transcript Accession: NM_152263.4
Protein Accession: NP_689476.2
Variant: p.Arg168Cys
Variant Position: 168
ClinVar Variation ID: 12454

## Data Output Files Generated ##

- "results/gene_summary.txt" — Contains the gene symbol, NCBI Gene ID, official gene description, and chromosome location.
- "results/protein_accession.txt" — Records the retrieved RefSeq protein accession.
- "results/amino_acid_composition.csv" — Contains the counts and percentages of the 20 standard amino acids.
- "results/final_summary.txt" — Contains the final gene, transcript, variant, protein accession, protein length, and variant position information.
- "data/TPM3_protein.fasta" — Contains the retrieved reference protein sequence.

## Figures ##

Figure 1: Amino-Acid Composition Plot

"View Amino-Acid Composition Plot" (figures/01_amino_acid_composition.png)

Interpretation: The graph shows the distribution of the 20 standard amino acids in the TPM3 protein. It provides information about the relative abundance of each amino acid in the sequence. However, amino-acid composition alone cannot determine the protein's three-dimensional structure or the functional effect of a specific variant.

Figure 2: Variant Position Map

"View Variant Position Map" (figures/02_variant_position.png)

Interpretation: The linear protein map highlights amino-acid position 168, where the p.Arg168Cys substitution occurs. This visualization identifies the location of the variant within the reference protein but does not directly show its effect on protein structure or muscle contraction.

Figure 3: Protein Structure and Domain Map

"View Protein Structure and Domain Map" (figures/protein_structure_or_domain_map.png)

Interpretation: A protein structure or domain visualization can provide additional context about the location of Arg168 within tropomyosin. Structural models may help identify nearby residues and possible interactions. However, a predicted structure does not independently establish the functional effect of the variant.

## Variant Interpretation ##

The TPM3 c.502C>T (p.Arg168Cys) variant is a missense variant classified as Pathogenic in ClinVar under Variation ID 12454. It has been reported in individuals with congenital myopathy, cap myopathy, nemaline myopathy, and congenital fiber-type disproportion. ClinVar reports multiple submissions supporting the pathogenic classification, with no conflicts. "ClinVar Variation 12454" (https://www.ncbi.nlm.nih.gov/clinvar/variation/12454/)

TPM3 encodes tropomyosin 3, a protein involved in the regulation of skeletal muscle contraction. Tropomyosin is associated with actin thin filaments and helps control the interaction between actin and myosin. During muscle contraction, calcium binds to troponin, causing changes in the thin filament that allow myosin to interact with actin and generate force.

The p.Arg168Cys variant replaces arginine, a positively charged amino acid, with cysteine, which has different chemical properties. This substitution may alter local interactions within tropomyosin and affect its association with actin. Because tropomyosin contributes to the regulation of actin-myosin interactions, changes in its structure or binding properties may interfere with normal muscle contraction.

ClinVar summarizes published functional studies showing that this variant is associated with decreased actin affinity and reduced calcium-induced ATPase activation. These findings support the possibility that the variant disrupts the regulation of muscle contraction. However, the exact molecular changes and their effects may vary depending on the experimental system and muscle context.

The variant has also been reported in individuals with different congenital muscle disorders. These conditions can involve muscle weakness, abnormal muscle structure, and differences in muscle fiber organization. The range of reported clinical findings suggests that TPM3 variants may contribute to a spectrum of muscle-related phenotypes.

Although the available evidence supports a damaging effect of p.Arg168Cys, the sequence analysis and linear position map performed in this project cannot independently prove the molecular mechanism. Further functional experiments are needed to directly measure the effect of the variant on tropomyosin-actin interactions and muscle contractility.

## Molecular Causal Chain ##

Gene (TPM3) → Protein (Tropomyosin 3) → Molecular Function (Regulation of Actin-Myosin Interaction) → Variant (p.Arg168Cys) → Possible Effect (Altered Thin-Filament Regulation and Muscle Contractility)

## Limitations and Validation Experiment ##

Limitations

The R-based sequence analysis provides information about the protein sequence, amino-acid composition, and location of the assigned variant. However, these analyses do not directly measure protein structure, actin-binding affinity, ATPase activity, or muscle force generation.

The variant-position map only identifies the location of the amino-acid substitution. It cannot determine whether the substitution changes the protein's interactions or causes a specific clinical phenotype.

## Validation Experiment ##

An in vitro actin-binding assay could be performed to compare wild-type TPM3 and the p.Arg168Cys variant. The experiment would measure the binding affinity of each protein for actin.

A complementary actin-activated myosin ATPase assay could be used to determine whether the variant changes the regulation of myosin ATPase activity. Comparing wild-type and mutant tropomyosin under controlled calcium conditions would help test whether p.Arg168Cys affects thin-filament regulation.

These experiments would provide direct functional evidence to support or refine the proposed mechanism.

## Questions to Answer ##

1. What does your assigned gene encode, and how does this protein contribute to muscle function?

TPM3 encodes tropomyosin 3, a protein associated with actin thin filaments in skeletal muscle. Tropomyosin helps regulate the interaction between actin and myosin, allowing muscle contraction to occur in response to calcium signaling.

2. What was the exact protein accession and length retrieved with R?

The protein accession retrieved for transcript NM_152263.4 is NP_689476.2. The protein length should be reported using the value calculated from the downloaded FASTA sequence in R.

3. What did the amino-acid composition chart show? What can it NOT tell you?

The amino-acid composition chart shows the number of occurrences of each of the 20 standard amino acids in the TPM3 protein. It describes the overall amino-acid distribution but cannot determine the protein's three-dimensional structure, actin-binding properties, or the functional consequences of the p.Arg168Cys variant.

4. What is your fixed ClinVar variant, and what is its current classification and evidence strength?

The assigned variant is TPM3 NM_152263.4:c.502C>T (p.Arg168Cys), ClinVar Variation ID 12454. ClinVar currently classifies it as Pathogenic, based on submissions from multiple submitters with no conflicts. The record summarizes clinical and functional evidence supporting a damaging effect. "ClinVar" (https://www.ncbi.nlm.nih.gov/clinvar/variation/12454/)

5. What is the scientifically supported mechanism linking this variant to muscle function, and what remains uncertain?

TPM3 encodes tropomyosin, which regulates actin-myosin interactions in muscle thin filaments. The p.Arg168Cys substitution changes the chemical properties of residue 168 and may alter tropomyosin's interaction with actin. Published functional studies summarized in ClinVar report decreased actin affinity and reduced calcium-induced ATPase activation. The exact structural changes and the degree to which they affect muscle force generation remain to be fully established.

6. What additional experiment would help test the proposed mechanism?

An in vitro actin-binding assay comparing wild-type and p.Arg168Cys tropomyosin would help determine whether the variant changes actin affinity. An actin-activated myosin ATPase assay could further test whether the variant affects the regulation of muscle contraction.

## Database Links, Accession Versions, Access Dates, and Citations ##

NCBI Gene: "TPM3 Gene Record (ID: 7170)" (https://www.ncbi.nlm.nih.gov/gene/7170) — Accessed November 3, 2026
ClinVar Variant: "ClinVar Variation 12454" (https://www.ncbi.nlm.nih.gov/clinvar/variation/12454/) — Accessed November 3, 2026
NCBI RefSeq Transcript: "NM_152263.4" (https://www.ncbi.nlm.nih.gov/nuccore/NM_152263.4) — Accessed November 3, 2026
NCBI RefSeq Protein: "NP_689476.2" (https://www.ncbi.nlm.nih.gov/protein/NP_689476.2) — Accessed November 3, 2026
UniProt Entry: "P06753 (TPM3_HUMAN)" (https://www.uniprot.org/uniprotkb/P06753/entry) — Accessed November 3, 2026

Supporting Publications:
Publications associated with TPM3 p.Arg168Cys and its clinical or functional effects, as listed in ClinVar Variation ID 12454.

Reference Citation: NCBI RefSeq transcript NM_152263.4 and protein NP_689476.2 records; ClinVar Variation ID 12454.
