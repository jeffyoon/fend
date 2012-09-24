local ffi = require "ffi"

include "openssl/e_os2"

ffi.cdef[[
typedef char *OPENSSL_STRING;
typedef const char *OPENSSL_CSTRING;
struct stack_st_OPENSSL_STRING { _STACK stack; };
typedef void *OPENSSL_BLOCK;
struct stack_st_OPENSSL_BLOCK { _STACK stack; };
typedef struct asn1_string_st ASN1_INTEGER;
typedef struct asn1_string_st ASN1_ENUMERATED;
typedef struct asn1_string_st ASN1_BIT_STRING;
typedef struct asn1_string_st ASN1_OCTET_STRING;
typedef struct asn1_string_st ASN1_PRINTABLESTRING;
typedef struct asn1_string_st ASN1_T61STRING;
typedef struct asn1_string_st ASN1_IA5STRING;
typedef struct asn1_string_st ASN1_GENERALSTRING;
typedef struct asn1_string_st ASN1_UNIVERSALSTRING;
typedef struct asn1_string_st ASN1_BMPSTRING;
typedef struct asn1_string_st ASN1_UTCTIME;
typedef struct asn1_string_st ASN1_TIME;
typedef struct asn1_string_st ASN1_GENERALIZEDTIME;
typedef struct asn1_string_st ASN1_VISIBLESTRING;
typedef struct asn1_string_st ASN1_UTF8STRING;
typedef struct asn1_string_st ASN1_STRING;
typedef int ASN1_BOOLEAN;
typedef int ASN1_NULL;
typedef struct ASN1_ITEM_st ASN1_ITEM;
typedef struct asn1_pctx_st ASN1_PCTX;
typedef struct bignum_st BIGNUM;
typedef struct bignum_ctx BN_CTX;
typedef struct bn_blinding_st BN_BLINDING;
typedef struct bn_mont_ctx_st BN_MONT_CTX;
typedef struct bn_recp_ctx_st BN_RECP_CTX;
typedef struct bn_gencb_st BN_GENCB;
typedef struct buf_mem_st BUF_MEM;
typedef struct evp_cipher_st EVP_CIPHER;
typedef struct evp_cipher_ctx_st EVP_CIPHER_CTX;
typedef struct env_md_st EVP_MD;
typedef struct env_md_ctx_st EVP_MD_CTX;
typedef struct evp_pkey_st EVP_PKEY;
typedef struct evp_pkey_asn1_method_st EVP_PKEY_ASN1_METHOD;
typedef struct evp_pkey_method_st EVP_PKEY_METHOD;
typedef struct evp_pkey_ctx_st EVP_PKEY_CTX;
typedef struct dh_st DH;
typedef struct dh_method DH_METHOD;
typedef struct dsa_st DSA;
typedef struct dsa_method DSA_METHOD;
typedef struct rsa_st RSA;
typedef struct rsa_meth_st RSA_METHOD;
typedef struct rand_meth_st RAND_METHOD;
typedef struct ecdh_method ECDH_METHOD;
typedef struct ecdsa_method ECDSA_METHOD;
typedef struct x509_st X509;
typedef struct X509_algor_st X509_ALGOR;
typedef struct X509_crl_st X509_CRL;
typedef struct x509_crl_method_st X509_CRL_METHOD;
typedef struct x509_revoked_st X509_REVOKED;
typedef struct X509_name_st X509_NAME;
typedef struct X509_pubkey_st X509_PUBKEY;
typedef struct x509_store_st X509_STORE;
typedef struct x509_store_ctx_st X509_STORE_CTX;
typedef struct pkcs8_priv_key_info_st PKCS8_PRIV_KEY_INFO;
typedef struct v3_ext_ctx X509V3_CTX;
typedef struct conf_st CONF;
typedef struct store_st STORE;
typedef struct store_method_st STORE_METHOD;
typedef struct ui_st UI;
typedef struct ui_method_st UI_METHOD;
typedef struct st_ERR_FNS ERR_FNS;
typedef struct engine_st ENGINE;
typedef struct ssl_st SSL;
typedef struct ssl_ctx_st SSL_CTX;
typedef struct X509_POLICY_NODE_st X509_POLICY_NODE;
typedef struct X509_POLICY_LEVEL_st X509_POLICY_LEVEL;
typedef struct X509_POLICY_TREE_st X509_POLICY_TREE;
typedef struct X509_POLICY_CACHE_st X509_POLICY_CACHE;
typedef struct AUTHORITY_KEYID_st AUTHORITY_KEYID;
typedef struct DIST_POINT_st DIST_POINT;
typedef struct ISSUING_DIST_POINT_st ISSUING_DIST_POINT;
typedef struct NAME_CONSTRAINTS_st NAME_CONSTRAINTS;
typedef struct crypto_ex_data_st CRYPTO_EX_DATA;
typedef int CRYPTO_EX_new(void *parent, void *ptr, CRYPTO_EX_DATA *ad,
     int idx, long argl, void *argp);
typedef void CRYPTO_EX_free(void *parent, void *ptr, CRYPTO_EX_DATA *ad,
     int idx, long argl, void *argp);
typedef int CRYPTO_EX_dup(CRYPTO_EX_DATA *to, CRYPTO_EX_DATA *from, void *from_d,
     int idx, long argl, void *argp);
typedef struct ocsp_req_ctx_st OCSP_REQ_CTX;
typedef struct ocsp_response_st OCSP_RESPONSE;
typedef struct ocsp_responder_id_st OCSP_RESPID;
]]
