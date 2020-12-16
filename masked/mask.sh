
bedtools maskfasta -fi ../data/SARS-CoV-2.fa -bed ../subset_vcf/problematic_sites_sarsCov2.mask.vcf -fo SARS-CoV-2_masked.fa  

bedtools maskfasta -fi SARS-CoV-2_masked.fa  -bed ../subset_vcf/problematic_sites_sarsCov2.caution.vcf -fo SARS-CoV-2_masked_caution.fa                                                                                      
                                                                                         
