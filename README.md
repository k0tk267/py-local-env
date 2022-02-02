# pyenv

## build
```
make build
```

## enter container
```
make in
```

## stop container
```
make stop 
or 
make down
```

## run jupyter
```
make jupyter
# After entering the container
jupyter notebook --port 8080 --ip=0.0.0.0 --allow-root
```