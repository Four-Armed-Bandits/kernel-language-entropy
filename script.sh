#!/bin/bash

conda activate kernel_language_entropy; 
python semantic_uncertainty/generate_answers.py --num_samples=20 --num_eval_samples=20 --num_test_samples=20 --model_name="DeepSeek-R1" --dataset=svamp --num_generations=20 --no-get_training_set_generations_most_likely_only

1. gemma-3-1b-it
2. DeepSeek-R1-Distill-Qwen-1.5B
3. Llama-3.2-1B