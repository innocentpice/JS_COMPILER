# JS_COMPILER
Docker container for compiler JS with LaravelMix

# STEP 1

Config "compiler.js" for setting webpack.mix.js

# STEP 2 

Volum "src" & "dist" folder to container

```
    volumes:
      - ./src:/JS_COMPILER/src
      - ./dist:/JS_COMPILER/dist
```

# STEP 3
Run you container :)