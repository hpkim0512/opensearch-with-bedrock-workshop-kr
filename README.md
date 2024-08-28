# OpenSearch Service와 OpenAI가 함께 하는 검색의 진화

"OpenSearch Service와 OpenAI가 함께하는 검색의 진화" 워크샵에 오신 것을 환영합니다. 이 워크샵은 OpenSearch Service와 OpenAI API를 활용하여 다양한 검색 기법을 구현하는 것을 목표로 설계되었습니다.

이 워크샵에서 사용하는 서비스와 기술은 다음과 같습니다. 

- OpenSearch Services
- OpenAI `text-embedding-3-small` 다국어 임베딩 모델
- OpenAI `gpt-4o-mini` 언어 생성 모델
- LangChain

본 세션을 완료한 후에는 다음을 수행할 수 있습니다.
1. BM25 알고리즘을 활용한 기존 방식의 키워드 검색 (Lexical Search)
2. 임베딩 모델로 벡터화된 데이터의 유사도를 통한 시맨틱 검색 (Semantic Search)
3. 키워드 검색과 시맨틱 검색을 적절하게 조합한 하이브리드 검색 (Hybrid Search)
4. 생성형 AI와 융합하여 사람에게 질문하듯이 검색하는 대화형 검색 (Conversational Search)

# Requirements
* miniconda
* docker
* OpenAI_API_KEY (slack 문의)

# Usage
1. `.env_api` 파일을 생성하여 `OPENAI_API_KEY=${your_key}` 를 추가한다.
2. python 환경을 설치한다.
```bash
conda create -n aws_workshop python=3.10
conda activate aws_workshop
pip install -r requirements.txt
```

3. OpenSearch를 실행한다.
```bash
docker build -t opensearch-nori:2.13.0 .
docker compose up -d
```

4. `*.ipynb` 노트북 파일들을 순서대로 실행한다.