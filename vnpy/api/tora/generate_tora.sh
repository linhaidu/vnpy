#!/usr/bin/env bash
# autocxxpy version: 0.2.5
python -m autocxxpy \
        vntora \
        TORATstpMdApi.h\
        TORATstpTraderApi.h\
        TORATstpUserApiDataType.h\
        TORATstpUserApiStruct.h\
        -I vntora/include \
        --copy-autocxxpy-includes vntora/include \
        --output-dir vntora/generated_files \
        --pyi-output-dir . \
        \
        --no-clear-pyi-output \
        --no-callback-pattern \
        ".*Api::.*" \
        --string-encoding-windows .936 \
        --string-encoding-linux zh_CN.GB18030 \
