# Dockerfile 예시
FROM opensearchproject/opensearch:2.13.0

# Nori Plugin 설치
RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-nori

# OpenSearch 실행
CMD ["opensearch"]