## To Do

+ Phrase 1

    - inference base model that training using synthDoG dataset 

    - training cord dataset local 

    - create pipline to convert khmer dataset .txt format to jsonl format 

    - training khmer base model with khmer dataset (most priority)  


+ Phrase 2

    - generate synth khmerID dataset 

    - training  doc parse --task with khmer ID dataset using khmer base model or donut-base

    - generate synth password dataset 

    - training doc parse --task with passport dataset using khmer base model or donut-base 


## resource

- cord dataset : https://github.com/clovaai/cord?tab=readme-ov-file
- synth tiger : https://github.com/clovaai/synthtiger
- synth Dog : inside donut code 
- fine tune donut 1: https://www.freecodecamp.org/news/how-to-fine-tune-the-donut-model/
- fine tune donut 2: https://colab.research.google.com/github/NielsRogge/Transformers-Tutorials/blob/master/Donut/CORD/Fine_tune_Donut_on_a_custom_dataset_(CORD)_with_PyTorch_Lightning.ipynb#
- infer cord code : https://colab.research.google.com/drive/1NMSqoIZ_l39wyRD7yVjw2FIuU2aglzJi?usp=sharing#scrollTo=hsPb55wLT0ci
- annotator : https://python.plainenglish.io/empower-your-donut-model-for-receipts-with-self-annotated-data-51fc882b7229
- convert to donut format : https://github.com/EivindKjosbakken/sparrow/blob/main/sparrow-ui/prepareData.py