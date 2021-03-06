% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pondera-alunos-sociofiscal.R
\name{pondera_alunos_sociofiscal}
\alias{pondera_alunos_sociofiscal}
\title{Pondera alunos por etapa}
\usage{
pondera_alunos_sociofiscal(
  dados_alunos,
  dados_complementar,
  chao_socio = 1,
  teto_socio = 1.3,
  chao_fiscal = 1,
  teto_fiscal = 1.3,
  produto_dt = TRUE
)
}
\arguments{
\item{dados_alunos}{data.frame com os dados de peso das etapas}

\item{dados_complementar}{data.frame com os dados de peso das etapas}

\item{chao_socio}{valor minimo do peso da variavel social na ponderacao de alunos}

\item{teto_socio}{valor maximo do peso da variavel social na ponderacao de alunos}

\item{chao_fiscal}{valor minimo do peso da variavel fiscal na ponderacao de alunos}

\item{teto_fiscal}{valor maximo do peso da variavel fiscal na ponderacao de alunos}

\item{produto_dt}{Variavel binaria que determina se a tabela produto da funcao sera da classe data.table (se Verdadeiro) ou data.frame (se Falso)}
}
\value{
Um data.frame ou data.table com os dados de alunos considerando os fatores sociais e financeiros
}
\description{
Pondera dados de alunos do FNDE por ente e etapa e retorna os valores ponderados por etapa
}
