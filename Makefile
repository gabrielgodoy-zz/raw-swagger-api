# Makefile for documentation

.PHONY: help Makefile

serve-api:
	@cd api && python -m SimpleHTTPServer 8000

deploy-api:
	@surge ./api [DOMINIO].com.br
