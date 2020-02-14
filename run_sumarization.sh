CODEPATH="/home/zxj/Documents/github/PacSum/code"
MODELPATH="/home/zxj/Documents/github/PacSum/pacssum_models"
DATAPATH="/home/zxj/Documents/github/PacSum/data/CNN_DM"
python $CODEPATH/run.py \
--rep bert \
--mode tune \
--tune_data_file $DATAPATH/cd.validation.h5df \
--test_data_file $DATAPATH/cd.test.h5df \
--bert_model_file  $MODELPATH/pytorch_model_finetuned.bin \
--bert_config_file $MODELPATH/bert_config.json \
--bert_vocab_file $MODELPATH/vocab.txt \
--output_file "/home/zxj/Documents/github/PacSum/data/generated_summaries.txt" \
--beta 0.1 --lambda1 0.6 --lambda2 0.4 \
--extract_num 6