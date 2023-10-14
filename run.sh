#!/bin/bash

pandoc memo.md --pdf-engine=weasyprint --css=memo.css -o memo.pdf
