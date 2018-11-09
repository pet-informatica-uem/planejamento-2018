#! /bin/bash

for i in participacao-eventos unipet pesquisa secomp atividade-tutorial recepcao reunioes blog interpet ensino-tutorial info-e-sociedade capacitacoes; do
	cp template.md "final/$i.md"
done
