docker build -t "<your_repo_name>/dhbw-seminarbeit-receivedata" dhbw-seminarbeitWS2020-receivedata/.
docker build -t "<your_repo_name>/dhbw-seminarbeit-displaydata" dhbw-seminarbeitWS2020-displaydata/.
docker build -t "<your_repo_name>/dhbw-seminarbeit-eventbus" dhbw-seminarbeitWS2020-eventbus/.
docker push <your_repo_name>/dhbw-seminarbeit-receivedata
docker push <your_repo_name>/dhbw-seminarbeit-displaydata
docker push <your_repo_name>/dhbw-seminarbeit-eventbus