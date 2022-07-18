Official code for the paper ["Evaluating Neural Word Embeddings for Sanskrit"](https://arxiv.org/abs/2104.00270).

# SanEval: Evaluation Toolkit for Sanskrit Language Word Embeddings
SanEval is a toolkit for evaluating the quality of Sanskrit embeddings. We assess their generalization power by using them as features on a broad and diverse set of tasks. We include a suite of **4 intrinsic tasks** which evaluate on what linguistic properties are encoded in word embeddings. Our goal is to ease the study and the development of general-purpose fixed-size word representations for Sanskrit.

## Dependencies
This code is written in python. The dependencies are:
* Python 3.6
```bash
pip install -r requirements.txt
```

## Evaluation tasks

### Intrinsic tasks
* SanEval includes a series of [*Intrinsic* tasks]() to evaluate what linguistic properties are encoded in your word embeddings.
* We use `SLP1` transliteration scheme for our data. You can change it to another scheme using [this](https://colab.research.google.com/drive/1vdrQ8hJjZf-es-34tLHIWP8VBFf-o-fW?usp=sharing) code.

| Task     	| Metric                         	| #dev 	| #test 	|
|----------	|------------------------------	|-----------:|----------:|
| [Analogy Syntactic]()	| Accuracy	| na    	| 10k    	|
| [Analogy Semantic]()	| Accuracy	| na    	| 6.4k    	|
| [Similarity]()	| Accuracy	| na     	| 3k    	|
| [Categorization Syntactic]()	| Purity	| na     	| 1.1k    	|
| [Categorization Semantic]()	| Purity	| na     	| 150    	|
| [Relatedness]()	| F-score	| 4.5k     	| 9k    	|

## How to train the models
Please refer to the `models` folder for more details.
```bash
bash train_embeddings.sh
```

## How to run evaluation
To evaluate your word embeddings, run the following command:
```bash
bash run_SanEval.sh
```

## Citation
If you use our tool, we'd appreciate if you cite the following paper:
```
@misc{sandhan2021evaluating,
      title={Evaluating Neural Word Embeddings for Sanskrit}, 
      author={Jivnesh Sandhan and Om Adideva and Digumarthi Komal and Laxmidhar Behera and Pawan Goyal},
      year={2021},
      eprint={2104.00270},
      archivePrefix={arXiv},
      primaryClass={cs.CL}
}
```
