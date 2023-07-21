#!/bin/bash

git clone git@github.com:ijapesigan/lib-2000-2009-article.git
rm -rf "$PWD.git"
mv lib-2000-2009-article/.git "$PWD"
rm -rf lib-2000-2009-article
