% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/limpa-fnde.R
\name{financas_fnde}
\alias{financas_fnde}
\title{Retira dados de Financas do FNDE}
\usage{
financas_fnde(dados_fnde, produto_dt = TRUE)
}
\arguments{
\item{dados_fnde}{data.frame ou data.table com os dados do FNDE limpos}

\item{produto_dt}{Variavel binaria que determina se a tabela produto da funcao sera da classe data.table (se Verdadeiro) ou data.frame (se Falso)}
}
\value{
Um data.frame ou data.table com os dados de financas do FNDE por ente
}
\description{
Limpa os dados do FNDE selecionando os dados de Financas
}
