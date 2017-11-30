#!/bin/bash
NAME=microbit-grove-piezo

mkdir -p /tmp/${NAME}
rm -f /tmp/${NAME}/*

cp ${NAME}-F.Cu.gbr /tmp/${NAME}/${NAME}.GTL
cp ${NAME}-B.Cu.gbr /tmp/${NAME}/${NAME}.GBL

cp ${NAME}-F.Mask.gbr /tmp/${NAME}/${NAME}.GTS
cp ${NAME}-B.Mask.gbr /tmp/${NAME}/${NAME}.GBS

cp ${NAME}-F.SilkS.gbr /tmp/${NAME}/${NAME}.GTO
cp ${NAME}-B.SilkS.gbr /tmp/${NAME}/${NAME}.GBO

cp ${NAME}-Edge.Cuts.gbr /tmp/${NAME}/${NAME}.GML

cp ${NAME}.drl /tmp/${NAME}/${NAME}.DRL

pushd /tmp/${NAME}
zip ${NAME}.zip ${NAME}.G* ${NAME}.DRL
popd

mv /tmp/${NAME}/${NAME}.zip .
