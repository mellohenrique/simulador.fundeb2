#' Peso
#'
#' Uma base de dados com os pesos por etapa
#'
#' @format Uma tabela com 3 colunas e 29 linhas.
#' \describe{
#'   \item{etapa}{Variavel em caractere com o nome das etaoas segundo as portarias do FNDE}
#'   \item{peso_vaaf}{Variavel numerica com o peso de cada etapa para a etapa de complementacao VAAF segunda o regulamentacao do FNDE}
#'   \item{peso_vaat}{Variavel numerica com o peso de cada etapa para a etapa de complementacao VAAT}
#'   \item{encontrado}{Variavel binaria, 1 se encontrado na regulamentacao do FNDE e 0 caso contrario}
#' }
#' @source Tabela Criada a partir dos dados do TCU
"teste_peso"

#' Dados Teste
#'
#' Uma base de dados com as matriculas por etapa, coeficiente de distribuicao, estimativas de receitas e estado por ente federativo
#'
#' @format Uma tabela com 3 colunas e 29 linhas.
#' \describe{
#'   \item{educacao_infantil_creche_integral}{Numero de matriculas no Ensino Infantil Creche Integral}
#'   \item{educacao_infantil_creche_parcial}{Numero de matriculas no Ensino Infantil Creche Parcial}
#'   \item{educacao_infantil_pre_escola_integral}{Numero de matriculas no Ensino Infantil Pré-Escola Integral}
#'   \item{educacao_infantil_pre_escola_parcial}{Numero de matriculas no Ensino Infantil Pré-Escola Parcial}
#'   \item{ensino_fundamental_ser_iniciais_urbana}{Numero de matriculas no Ensino Fundamental_ser_Iniciais Urbana}
#'   \item{ensino_fundamental_ser_iniciais_rural}{Numero de matriculas no Ensino Fundamental_ser_Iniciais Rural}
#'   \item{ensino_fundamental_ser_finais_urbana}{Numero de matriculas no Ensino Fundamental_ser_Finais Urbana}
#'   \item{ensino_fundamental_ser_finais_rural}{Numero de matriculas no Ensino Fundamental_ser_Finais Rural}
#'   \item{ensino_fundamental_tempo_integral}{Numero de matriculas no Ensino Fundamental Tempo Integral}
#'   \item{ensino_medio_urbano}{Numero de matriculas no Ensino Médio Urbano}
#'   \item{ensino_medio_rural}{Numero de matriculas no Ensino Médio Rural}
#'   \item{ensino_medio_tempo_integral}{Numero de matriculas no Ensino Médio Tempo Integral}
#'   \item{ensino_medio_integ_a_ed_prof}{Numero de matriculas no Ensino Médio Integ. à Ed. Prof.}
#'   \item{ed_especial}{Numero de matriculas no Ed. Especial}
#'   \item{aee}{Numero de matriculas no AEE}
#'   \item{eja_aval_no_proc}{Numero de matriculas no EJA Aval. no Proc}
#'   \item{eja_integ_a_ed_prof_de_nivel_medio}{Numero de matriculas no EJA Integ. à Ed. Prof. De nível médio}
#'   \item{eed_indig_quil}{Numero de matriculas no Ed. Indíg./Quil.}
#'   \item{instituicoes_conveniadas_creche_integral}{Numero de matriculas em Instituições Conveniadas Creche Integral}
#'   \item{instituicoes_conveniadas_creche_parcial}{Numero de matriculas em Instituições Conveniadas Creche Parcial}
#'   \item{instituicoes_conveniadas_pre_escola_integral}{Numero de matriculas em Instituições Conveniadas Pré-Escola Integral}
#'   \item{instituicoes_conveniadas_pre_escola_parcial}{Numero de matriculas em Instituições Conveniadas Pré-Escola Parcial}
#'   \item{instituicoes_conveniadas_ed_especial}{Numero de matriculas em Instituições Conveniadas Ed. Especial}
#'   \item{formacao_por_alternancia_ensino_fund_ser_finais_rural}{Numero de matriculas em Formação por alternância Ensino Fund. Sér. Finais Rural}
#'   \item{formacao_por_alternancia_ensino_medio_rural}{Numero de matriculas em Formação por alternância Ensino Médio Rural}
#'   \item{formacao_por_alternancia_ensino_medio_integ_a_ed_prof}{Numero de matriculas em Formação por alternância Ensino Médio Integ. à Ed. Prof.}
#'   \item{formacao_por_alternancia_ed_indig_quil}{Numero de matriculas em Formação por alternância Ed. Indíg./Quil.}
#'   \item{formacao_por_alternancia_eja_aval_no_proc}{Numero de matriculas em Formação por alternância EJA - Aval. no Proc}
#'   \item{formacao_por_alternancia_eja_int_ed_profis_de_nivel_medio}{Numero de matriculas em Formação por alternância EJA - Int Ed. Profis. De Nível Médio}
#' }
#' @source Tabela Criada a partir dos dados do TCU
"teste_alunos"

#' Dados Teste
#'
#' Uma base de dados com as matriculas por etapa, coeficiente de distribuicao, estimativas de receitas e estado por ente federativo
#'
#' @format Uma tabela com 3 colunas e 29 linhas.
#' \describe{
#'   \item{ibge}{Codigo ibge do ente}
#'   \item{uf}{Variavel em caractere com o nome das unidades da federacao}
#'   \item{nome}{Variavel em caracteres com o nome do ente}
#'   \item{recursos_vaaf}{Receitas do fundeb cada ente federativo utilizadas na etapa VAAF}
#'   \item{recursos_vaat}{Receitas do fundeb cada ente federativo utilizadas na etapa VAAT}
#'   \item{nse}{Variaval com o indice socioeconomico, no exemplo do teste todos os valores sao um}
#'   \item{nf}{Variaval com o indice de nivel fiscal, no exemplo do teste todos os valores sao um}
#'   \item{peso_vaar}{Parcela dos recursos vaar que irao para cada ente}
#'   \item{inabilitados_vaat}{Variavel com o identificador dos entes que nao participarao da complementacao vaat}
#'   }
#'
"teste_complementar"
