object Principal: TPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 519
  ClientWidth = 1014
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblMP: TLabel
    Left = 144
    Top = 6
    Width = 104
    Height = 13
    Caption = 'MEMORIA PRINCIPAL'
  end
  object Label1: TLabel
    Left = 464
    Top = 8
    Width = 85
    Height = 13
    Caption = 'MEMORIA CACHE'
  end
  object lblEndereco: TLabel
    Left = 393
    Top = 384
    Width = 65
    Height = 18
    Caption = 'Endere'#231'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblDado: TLabel
    Left = 393
    Top = 432
    Width = 39
    Height = 18
    Caption = 'Dado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object grdMP: TDBGrid
    Left = 32
    Top = 25
    Width = 273
    Height = 472
    DataSource = DM.dsMP
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object grdMC: TDBGrid
    Left = 328
    Top = 27
    Width = 425
    Height = 318
    DataSource = DM.dsMC
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edtDado: TDBEdit
    Left = 464
    Top = 433
    Width = 126
    Height = 21
    TabOrder = 2
  end
  object btnEscrever: TButton
    Left = 632
    Top = 431
    Width = 75
    Height = 25
    Caption = 'Escrever'
    TabOrder = 3
    OnClick = btnEscreverClick
  end
  object btnLer: TButton
    Left = 632
    Top = 382
    Width = 75
    Height = 25
    Caption = 'Ler'
    TabOrder = 4
  end
  object edtEndereco: TEdit
    Left = 469
    Top = 384
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 5
    Text = 'edtEndereco'
  end
end
