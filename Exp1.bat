python run_classifier.py^
 --data_dir data/data16000^
 --bert_config_file models/albert_large_zh/albert_config_large.json^
 --task_name cla^
 --vocab_file models/albert_large_zh/vocab.txt^
 --output_dir outputs/Exp1^
 --init_checkpoint models/albert_large_zh^
 --max_seq_length 128^
 --do_train True^
 --do_eval True^
 --do_predict False^
 --train_batch_size 32^
 --learning_rate 5e-5^
 --num_train_epochs 3.0
  

