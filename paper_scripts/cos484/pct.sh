
# t5-3b (original mask filling model)
python run.py --output_name cos484-t5 --base_model_name gpt2 --mask_filling_model_name t5-3b --n_perturbation_list 100 --n_samples 500 --pct_words_masked 0.1 --span_length 2
python run.py --output_name cos484-t5 --base_model_name gpt2 --mask_filling_model_name t5-3b --n_perturbation_list 100 --n_samples 500 --pct_words_masked 0.3 --span_length 2
python run.py --output_name cos484-t5 --base_model_name gpt2 --mask_filling_model_name t5-3b --n_perturbation_list 100 --n_samples 500 --pct_words_masked 0.5 --span_length 2
python run.py --output_name cos484-t5 --base_model_name gpt2 --mask_filling_model_name t5-3b --n_perturbation_list 100 --n_samples 500 --pct_words_masked 0.6 --span_length 2
# the following gets an infinite loop, only generates 27 fills but masks 30 words...
python run.py --output_name cos484-t5 --base_model_name gpt2 --mask_filling_model_name t5-3b --n_perturbation_list 100 --n_samples 500 --pct_words_masked 0.8 --span_length 2