# pptx2pdf

## Usage
### Case1. Exec on `devcontainer`
1. Replace `{TARGETFOLDER}` in [devcontainer.json](./.devcontainer/devcontainer.json) to the path that has target pptx files. 
1. Exec `python pptx2pdf.py`.
1. Generated PDF file to [mounted-folder/pdf](./mounted-folder/pdf/).

### Case2. Exec locally
1. (If not done,) exec `pip install pywin32 python-pptx pypdf`. 
2. Place target pptx files to the [mounted-folder](./mounted-folder/).
3. Exec `python pptx2pdf.py`.
4. Generated PDF file to [mounted-folder/pdf](./mounted-folder/pdf/).

## 過程メモ
- pptxからPDFへの変換
  - Which tool to use, Python or Powershell ?
  - Python
     - Which library to use ?
      - pywin32
  - Powershell ... 可読性が低い
  - libreoffice
- PDFの編集（2UP, 結合, ページ番号付与）
  - Python
    - py-pdf


## Reference
- [Python docker image](https://hub.docker.com/_/python)
- [Add another local file mount to devcontainer](https://code.visualstudio.com/remote/advancedcontainers/add-local-file-mount)
- [pypdf](https://github.com/py-pdf/pypdf)