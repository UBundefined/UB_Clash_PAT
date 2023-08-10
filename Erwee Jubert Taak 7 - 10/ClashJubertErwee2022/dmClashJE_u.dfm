object dmClashJE: TdmClashJE
  Height = 430
  Width = 630
  PixelsPerInch = 96
  object conClashJE: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\Sk' +
      'ool\IT\2022\Kwartaal 3\PAT Gr 11 Erwee Jubert\Programmering Taak' +
      ' 7 - 10\ClashJubertErwee2022\Win32\Debug\Clash.mdb;Mode=ReadWrit' +
      'e;Persist Security Info=False;Jet OLEDB:System database="";Jet O' +
      'LEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:E' +
      'ngine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global ' +
      'Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLED' +
      'B:New Database Password="";Jet OLEDB:Create System Database=Fals' +
      'e;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale o' +
      'n Compact=False;Jet OLEDB:Compact Without Replica Repair=False;J' +
      'et OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 288
    Top = 64
  end
  object tblCompetitors: TADOTable
    Active = True
    Connection = conClashJE
    CursorType = ctStatic
    TableName = 'tblCompetitors'
    Left = 152
    Top = 136
  end
  object tblAtempts: TADOTable
    Active = True
    Connection = conClashJE
    CursorType = ctStatic
    TableName = 'tblAtempts'
    Left = 288
    Top = 136
  end
  object ADOQuery1: TADOQuery
    Connection = conClashJE
    Parameters = <>
    Left = 408
    Top = 136
  end
  object dsrCompetitors: TDataSource
    DataSet = tblCompetitors
    Left = 152
    Top = 232
  end
  object dsrAtempts: TDataSource
    DataSet = tblAtempts
    Left = 288
    Top = 232
  end
  object dsrClashJE: TDataSource
    Left = 408
    Top = 232
  end
end
