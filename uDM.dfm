object DM: TDM
  OldCreateOrder = False
  Height = 418
  Width = 553
  object con: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\'#201'lvis\OneDrive\Faculdade\5'#186' Semestre\Arquitetu' +
        'ra e Organiza'#231#227'o de Computadores\TRABALHO MEMORIAS\PROGRAMA\DB'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 88
    Top = 72
  end
  object qryMP: TFDQuery
    Active = True
    Connection = con
    SQL.Strings = (
      'select *from MP')
    Left = 160
    Top = 72
  end
  object qryMC: TFDQuery
    Active = True
    Connection = con
    SQL.Strings = (
      'select * from MC')
    Left = 224
    Top = 72
  end
  object dsMC: TDataSource
    DataSet = qryMC
    Left = 368
    Top = 72
  end
  object dsMP: TDataSource
    DataSet = qryMP
    Left = 296
    Top = 72
  end
  object qryQuadroMC: TFDQuery
    Connection = con
    SQL.Strings = (
      'select QUADRO from MC'
      'where QUADRO = :quadroDestino')
    Left = 256
    Top = 264
    ParamData = <
      item
        Name = 'QUADRODESTINO'
        DataType = ftString
        ParamType = ptInput
        Size = 111
      end>
  end
end
