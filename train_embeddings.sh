
echo "Currently word2vec in progress..."
cd models/word2vec/src
python train.py 

echo "Currently GloVe in progress..."
cd ../../GloVe
bash demo.sh

echo "Currently FastText in progress..."
cd ../FastText
bash word-vector-example.sh

echo "Currently Node2Vec in progress..."
cd ../Node2Vec
python main.py