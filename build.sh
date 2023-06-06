HERE=$PWD

cd $HERE/be && \
    docker build -t  jeanhwea/saythx-be .

cd $HERE/fe && \
    docker build -t  jeanhwea/saythx-fe .

cd $HERE/work && \
    docker build -t  jeanhwea/saythx-work .
