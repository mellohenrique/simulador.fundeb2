% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pondera-alunos-etapa.R
\name{pondera_alunos_etapa}
\alias{pondera_alunos_etapa}
\title{Pondera alunos por etapa}
\usage{
pondera_alunos_etapa(
  dados_fnde,
  peso_etapas = peso,
  retorno = c("tidy", "etapa_tidy", "etapa_long"),
  produto_dt = TRUE
)
}
\arguments{
\item{dados_fnde}{data.frame ou data.table com os dados do FNDE}

\item{peso_etapas}{data.frame com os dados de peso das etapas}

\item{retorno}{variavel em caractere com a opcao de retorno da funcao. As opcoes tidy se apresenta o retorno os valores de alunos e alunos ponderados, etapa_tidy se apresenta valores de alunos e alunos ponderados para todas as etapas em formato tidy e etapa_long se se apresenta valores de alunos e alunos ponderados para todas as etapas em formato long}

\item{produto_dt}{Variavel binaria que determina se a tabela produto da funcao sera da classe data.table (se Verdadeiro) ou data.frame (se Falso)}
}
\value{
Um data.frame ou data.table com os dados de alunos considerando os pesos dados de FNDE em formato longo ou curto
}
\description{
Pondera dados de alunos do FNDE por ente e etapa e retorna os valores ponderados por etapa
}
