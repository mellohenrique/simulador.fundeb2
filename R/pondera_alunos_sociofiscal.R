#' @title Pondera alunos por nivelsocioeconomico
#'
#' @description Une os dados de alunos com os dados complementares e atribui o peso do fator socioeconomico
#'
#' @inheritParams simula_fundeb
#'
#' @return Um data.frame com os dados de alunos considerando o nivel socioeconomico


pondera_alunos_sociofiscal <- function(dados_alunos, dados_complementar){

  # Une dados de alunos com dados complementares
  df = merge(dados_alunos, dados_complementar, by = 'ibge')

  # Multiplica pelo fator socioeconomico
  df$alunos_vaaf = df$alunos_vaaf * df$nse
  df$alunos_vaat = df$alunos_vaat * df$nse

  # Multiplica pelo fator fiscal
  df$alunos_vaaf = df$alunos_vaaf * df$nf
  df$alunos_vaat = df$alunos_vaat * df$nf

  # Retorna resultado
  return(df)
}
