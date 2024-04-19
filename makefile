train_cord_hg:
	python train.py --config config/train_cord.yaml \
                --pretrained_model_name_or_path "naver-clova-ix/donut-base" \
                --dataset_name_or_paths '["naver-clova-ix/cord-v2"]' \
                --exp_version "cord_hg_30eps" 

train_cord_local:
	python train.py --config config/train_cord.yaml \
                --pretrained_model_name_or_path "naver-clova-ix/donut-base" \
                --dataset_name_or_paths '["dataset/cord_100"]' \
                --exp_version "cord_local_10eps"

train_synthdog_local:
	python train.py --config config/train_synthdog.yaml \
                --pretrained_model_name_or_path "naver-clova-ix/donut-base" \
                --dataset_name_or_paths '["dataset/SynthDog_en_100"]' \
                --exp_version "synthdog_local_30eps" 

test_cord_hg:
	python test.py --dataset_name_or_path naver-clova-ix/cord-v2 \
	 			--pretrained_model_name_or_path ./result/train_cord/cord_hg_10eps \
				--save_path ./output/cord_hg_10eps.json \


test_cord_local:
	python test.py --dataset_name_or_path dataset/CORD \
	 			--pretrained_model_name_or_path ./result/train_cord/cord_local_10eps \
				--save_path ./output/cord_local_10eps.json \

test_synthdog_local:
	python test.py --dataset_name_or_path dataset/SynthDog_en_100 \
	 			--pretrained_model_name_or_path ./result/train_synthdog/synthdog_local_30eps \
				--save_path ./output/cord_local_10eps.json \

