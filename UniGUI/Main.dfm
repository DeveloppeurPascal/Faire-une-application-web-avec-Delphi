object MainForm: TMainForm
  Left = 0
  Top = 0
  ClientHeight = 490
  ClientWidth = 850
  Caption = 'MainForm'
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object UniLabel1: TUniLabel
    Left = 104
    Top = 64
    Width = 46
    Height = 13
    Hint = ''
    Caption = 'UniLabel1'
    TabOrder = 0
  end
  object UniButton1: TUniButton
    Left = 104
    Top = 136
    Width = 75
    Height = 25
    Hint = ''
    Caption = 'UniButton1'
    TabOrder = 1
    OnClick = UniButton1Click
  end
  object UniEdit1: TUniEdit
    Left = 104
    Top = 96
    Width = 121
    Hint = ''
    Text = 'UniEdit1'
    TabOrder = 2
  end
  object UniDBGrid1: TUniDBGrid
    Left = 8
    Top = 176
    Width = 705
    Height = 306
    Hint = ''
    DataSource = DataSource1
    LoadMask.Message = 'Loading data...'
    TabOrder = 3
  end
  object FDMemTable1: TFDMemTable
    Active = True
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvPersistent, rvSilentMode]
    ResourceOptions.Persistent = True
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 416
    Top = 248
    Content = {
      414442530F0000004B010000FF00010001FF02FF03040016000000460044004D
      0065006D005400610062006C006500310005000A0000005400610062006C0065
      00060000000000070000080032000000090000FF0AFF0B040004000000690064
      00050004000000690064000C00010000000E000D000F00011000011100011200
      0113000114000115000400000069006400FEFF0B04000A0000006C0061006200
      65006C0005000A0000006C006100620065006C000C00020000000E0016001700
      320000000F000110000111000112000113000114000115000A0000006C006100
      620065006C00180032000000FEFEFF19FEFF1AFEFF1BFF1C1D0000000000FF1E
      0000010000000100070000006C6162656C2031FEFEFF1C1D0001000000FF1E00
      000200000001000B0000006C6162656C20726F756765FEFEFEFEFEFF1FFEFF20
      210002000000FF22FEFEFE0E004D0061006E0061006700650072001E00550070
      0064006100740065007300520065006700690073007400720079001200540061
      0062006C0065004C006900730074000A005400610062006C00650008004E0061
      006D006500140053006F0075007200630065004E0061006D0065000A00540061
      00620049004400240045006E0066006F0072006300650043006F006E00730074
      007200610069006E00740073001E004D0069006E0069006D0075006D00430061
      00700061006300690074007900180043006800650063006B004E006F0074004E
      0075006C006C00140043006F006C0075006D006E004C006900730074000C0043
      006F006C0075006D006E00100053006F007500720063006500490044000E0064
      00740049006E0074003300320010004400610074006100540079007000650014
      00530065006100720063006800610062006C006500120041006C006C006F0077
      004E0075006C006C000800420061007300650014004F0041006C006C006F0077
      004E0075006C006C0012004F0049006E0055007000640061007400650010004F
      0049006E00570068006500720065001A004F0072006900670069006E0043006F
      006C004E0061006D00650018006400740041006E007300690053007400720069
      006E0067000800530069007A006500140053006F007500720063006500530069
      007A0065001C0043006F006E00730074007200610069006E0074004C00690073
      007400100056006900650077004C006900730074000E0052006F0077004C0069
      0073007400060052006F0077000A0052006F0077004900440010004F00720069
      00670069006E0061006C001800520065006C006100740069006F006E004C0069
      00730074001C0055007000640061007400650073004A006F00750072006E0061
      006C001200530061007600650050006F0069006E0074000E004300680061006E
      00670065007300}
    object FDMemTable1id: TIntegerField
      FieldName = 'id'
    end
    object FDMemTable1label: TStringField
      FieldName = 'label'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = FDMemTable1
    Left = 424
    Top = 256
  end
end