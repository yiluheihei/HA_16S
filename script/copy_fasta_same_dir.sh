#!/bin/bash
#===================================================
#Author:     Yang
#Email:      yiluheihei@gmail.com
#Date:       2019-01-19
#Description: qiime中add_qiime_labels需要各fasta文件在同一目录下
# 该脚本用于把所有样本fasta文件拷贝到相应文件夹
#===================================================
for file in ../clean_data/first_epr/*; do
    if [ -d $file ]; then
        cp $file/*fna ../clean_data/first_epr
    fi
done

for file in ../clean_data/second_epr/*; do
    if [ -d $file ]; then
        cp $file/*fna ../clean_data/second_epr
    fi
done
