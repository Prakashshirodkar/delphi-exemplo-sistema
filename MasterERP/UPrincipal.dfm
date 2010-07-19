object PrincipalForm: TPrincipalForm
  Left = 0
  Top = 0
  Action = AGrupoProduto
  BorderStyle = bsSingle
  Caption = 'Grupos de Produtos'
  ClientHeight = 520
  ClientWidth = 776
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  Menu = MainMenuPrincipal
  OldCreateOrder = False
  Position = poDesigned
  WindowState = wsMaximized
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object SBPrincipal: TStatusBar
    Left = 0
    Top = 501
    Width = 776
    Height = 19
    Panels = <
      item
        Width = 300
      end
      item
        Width = 150
      end
      item
        Width = 150
      end>
  end
  object PAtalhos: TPanel
    Left = 0
    Top = 0
    Width = 776
    Height = 57
    Align = alTop
    TabOrder = 1
  end
  object MainMenuPrincipal: TMainMenu
    Images = ImageListPrincipal
    Left = 392
    Top = 176
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object rocarUsurio1: TMenuItem
        Action = ATrocarUsuario
      end
      object Sair1: TMenuItem
        Action = ASair
        ImageIndex = 1
      end
    end
    object Estoque1: TMenuItem
      Caption = 'Cadastros'
      object Empresa2: TMenuItem
        Action = AEmpresa
      end
      object CadastrodeProdutos1: TMenuItem
        Caption = 'Produtos'
        object Manuteno1: TMenuItem
          Action = AProduto
        end
        object GruposdeProdutos2: TMenuItem
          Action = AGrupoProduto
        end
        object SubGruposdeProdutos2: TMenuItem
          Action = ASubGrupoProduto
        end
      end
    end
    object Cadastros1: TMenuItem
      Caption = 'Cadastros Auxiliares'
      object iposdeContatos1: TMenuItem
        Action = AContatoTipo
      end
      object Cidades1: TMenuItem
        Action = AMunicipio
      end
    end
    object Configuraes1: TMenuItem
      Caption = 'Configura'#231#245'es'
      object Usurios1: TMenuItem
        Action = AUsuario
      end
      object ConfigurarTrace1: TMenuItem
        Action = AConfigurarTrace
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
    end
  end
  object TimerPrincipal: TTimer
    Left = 392
    Top = 272
  end
  object ImageListPrincipal: TImageList
    Left = 392
    Top = 320
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300636363005A525A0094949400949494007B737B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDB5BD00BDB5
      BD00ADADAD005A525A00ADADAD00949494007B737B0000000000000000000000
      0000000000000000000094949400BDB5BD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400949494005A525A0094949400949494007B737B0000000000000000000000
      0000000000005A525A0000D6DE00183939000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000094949400ADAD
      AD00949494005A525A00ADADAD00949494007B737B0000000000000000000000
      000039949C0000D6DE0039737B00001818000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400949494007B737B00CECECE00949494007B737B000000000000000000185A
      5A0000B5BD0039737B0000393900BDB5BD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000094949400ADAD
      AD00949494007B737B00CECECE00949494007B737B000000000039B5BD0000F7
      FF0039737B0000393900BDB5BD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDB5BD00CECE
      CE0094949400CECECE00ADA5AD005A525A001818180039737B0000F7FF003973
      7B0000393900BDB5BD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDB5BD00BDB5
      BD00CECECE004A4A4A0039737B0039B5BD0039B5BD0018D6DE0039737B000039
      3900BDB5BD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDB5BD00CECECE00BDB5
      BD005A525A0018D6DE0000F7FF0029E7EF0029E7EF005AD6DE0029A5AD007B73
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDB5BD00CECECE00DED6DE00BDB5
      BD0018949C0000F7FF0000B5BD0000737B0029A5AD005AD6DE0029A5AD007B73
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDB5BD00BDBDBD00DED6DE004A4A
      4A0039B5BD0000F7FF0039B5BD0000737B0000737B0029A5AD0029A5AD007B73
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDB5BD00BDBDBD0063636300ADA5
      AD0039B5BD0000737B00ADA5AD005A525A0000B5BD005AD6DE00003939000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CECECE00949494003939
      39004A4A4A0039737B001818180039737B0000D6DE00296B6B00BDB5BD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDB5BD005A52
      5A00949494007B737B00949494009494940039525A00BDB5BD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B73
      7B00BDB5BD000000000039393900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FCFFFFFF00000000E07FFFFF00000000
      C07CFFFF00000000E078E7FF00000000C070C38F00000000E060F10700000000
      C041F81F00000000C003FC7F00000000C007F83F00000000800FF11F00000000
      000FF30F00000000000FF38F00000000001FFBFF00000000801FFFFF00000000
      C03FFFFF00000000E5FFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
  object ActionListPrincipal: TActionList
    Left = 392
    Top = 224
    object ATrocarUsuario: TAction
      Category = 'Arquivo'
      Caption = 'Trocar Usu'#225'rio'
      ImageIndex = 0
      OnExecute = ATrocarUsuarioExecute
    end
    object ASair: TAction
      Category = 'Arquivo'
      Caption = 'Sair'
      OnExecute = ASairExecute
    end
    object AUsuario: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Usu'#225'rios'
      OnExecute = AUsuarioExecute
    end
    object AConfigurarTrace: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Configurar Trace'
      OnExecute = AConfigurarTraceExecute
    end
    object AEmpresa: TAction
      Category = 'Cadastros'
      Caption = 'Empresa'
      OnExecute = AEmpresaExecute
    end
    object AContatoTipo: TAction
      Category = 'Cadastros Auxiliares'
      Caption = 'Tipos de Contatos'
      OnExecute = AContatoTipoExecute
    end
    object AMunicipio: TAction
      Category = 'Cadastros Auxiliares'
      Caption = 'Cidades'
      OnExecute = AMunicipioExecute
    end
    object AProduto: TAction
      Category = 'Cadastros'
      Caption = 'Manute'#231#227'o'
      OnExecute = AProdutoExecute
    end
    object AGrupoProduto: TAction
      Category = 'Cadastros'
      Caption = 'Grupos de Produtos'
      OnExecute = AGrupoProdutoExecute
    end
    object ASubGrupoProduto: TAction
      Category = 'Cadastros'
      Caption = 'SubGrupos de Produtos'
      OnExecute = ASubGrupoProdutoExecute
    end
  end
end
