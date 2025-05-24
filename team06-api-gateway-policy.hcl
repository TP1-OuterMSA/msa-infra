# KV v2 시크릿 엔진용 정책
path "msa/data/team06-api-gateway/*" {
  capabilities = ["read", "list"]
}

# KV 메타데이터 접근 권한
path "msa/metadata/team06-api-gateway/*" {
  capabilities = ["read", "list"]
}
