% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pondera_alunos_sociofiscal.R
\name{pondera_alunos_sociofiscal}
\alias{pondera_alunos_sociofiscal}
\title{Pondera alunos por nivelsocioeconomico}
\usage{
pondera_alunos_sociofiscal(dados_alunos, dados_complementar)
}
\arguments{
\item{dados_alunos}{data.frame com os dados de alunos}

\item{dados_complementar}{data.frame com os dados de peso das etapas}
}
\value{
Um data.frame com os dados de alunos considerando o nivel socioeconomico
}
\description{
Une os dados de alunos com os dados complementares e atribui o peso do fator socioeconomico
}
