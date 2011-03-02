object TeachersForm: TTeachersForm
  Left = 241
  Top = 189
  Width = 417
  Height = 367
  HelpContext = 1
  BorderIcons = [biSystemMenu]
  Caption = 'Quiz'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    000001000200101010000000000028010000260000002020100000000000E802
    00004E0100002800000010000000200000000100040000000000C00000000000
    0000000000000000000000000000000000000000800000800000008080008000
    0000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF000000000000070000000000070F0700000000
    0700FF0700000000008FFF07700000008FFFFF0077000078FFF8FFF8077007FF
    FF8C8FFFF07007FFFFF8FFFFF0777FFFFFFCFFFFFF077FFFFFFCCFFFFF077FFF
    FFF8CCFFFF077FFFFCCFCCFFFF0007FFF8CCC8FFF000078FFF8C8FFFF0000077
    8FFFFFF770000000777777700000FF8F0000FE0F0000F80F0000F0070000E003
    0000C00100008001000080000000000000000000000000000000000100008003
    000080030000C0070000F01F0000280000002000000040000000010004000000
    0000800200000000000000000000000000000000000000000000000080000080
    00000080800080000000800080008080000080808000C0C0C0000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000007
    7000000000000000000000000000007770000000000000000000000000000007
    70000000000000000000000000000F077000000000000000000000000000FF07
    700000000000000000000000070FFF07700000000000000000000077770FFF07
    777700000000000000007770008FFF07777777000000000000070008FFFFFF80
    007777700000000000008FFFFFFFFFFFF800777700000000008FFFFFFFFFFFFF
    FFF80777700000000FFFFFFFFFFFFFFFFFFFF07777000000FFFFFFFFF8CC8FFF
    FFFFFF077770007FFFFFFFFFFCCCCFFFFFFFFFF07770078FFFFFFFFFFCCCCFFF
    FFFFFFF8077707FFFFFFFFFFF8CC8FFFFFFFFFFF077778FFFFFFFFFFFFFFFFFF
    FFFFFFFF80777FFFFFFFFFFFFFCCFFFFFFFFFFFFF0777FFFFFFFFFFFFFCC8FFF
    FFFFFFFFF0777FFFFFFFFFFFFFCCCFFFFFFFFFFFF0777FFFFFFFFFFFFF8CCCFF
    FFFFFFFFF0777FFFFFFFFF8CC8FCCCCFFFFFFFFFF07078FFFFFFFFCCCCF8CCCC
    FFFFFFFF807007FFFFFFFFCCCCFFCCCCFFFFFFFF0700078FFFFFFFCCFFFFCCCC
    FFFFFFF80000007FFFFFFF8C8FFCCCC8FFFFFFF000000007FFFFFFF8CCCCCC8F
    FFFFFF00000000007FFFFFFFFFFFFFFFFFFFF00000000000078FFFFFFFFFFFFF
    FFF870000000000000778FFFFFFFFFFFF87700000000000000007778FFFFFF87
    77000000000000000000000777777770000000000000FFFFE7FFFFFFC7FFFFFF
    87FFFFFF07FFFFFE07FFFFF807FFFFC000FFFF00003FFE00001FFC00000FF800
    0007F0000003E0000001C0000001800000008000000000000000000000000000
    0000000000000000000000000001000000018000000380000007C000000FE000
    001FF000003FF800007FFC0000FFFF0003FFFFE01FFF}
  Menu = MainMenu
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object TopicName: TLabel
    Left = 208
    Top = 216
    Width = 68
    Height = 16
    Caption = 'Topic Name'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object TimerSelectGbox: TGroupBox
    Left = 8
    Top = 208
    Width = 177
    Height = 97
    Caption = 'Timer'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    object TimeLbl: TLabel
      Left = 16
      Top = 41
      Width = 83
      Height = 16
      Caption = 'Set Time Limit'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object FileSelectionGbox: TGroupBox
    Left = 8
    Top = 8
    Width = 385
    Height = 193
    Caption = 'Select Topic'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DirectoryList: TDirectoryListBox
    Left = 24
    Top = 48
    Width = 169
    Height = 129
    FileList = FileList
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 16
    ParentFont = False
    TabOrder = 0
  end
  object FileList: TFileListBox
    Left = 208
    Top = 48
    Width = 161
    Height = 129
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 16
    Mask = '*.qqq'
    ParentFont = False
    ShowGlyphs = True
    TabOrder = 1
    OnChange = SelectQuestionsLbox
  end
  object DriveList: TDriveComboBox
    Left = 24
    Top = 24
    Width = 169
    Height = 22
    DirList = DirectoryList
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object TimeSelect: TSpinEdit
    Left = 120
    Top = 248
    Width = 41
    Height = 22
    EditorEnabled = False
    MaxValue = 30
    MinValue = 15
    TabOrder = 3
    Value = 30
  end
  object StartBtn: TButton
    Left = 208
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Start'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = StartQuestionsBtn
  end
  object MainMenu: TMainMenu
    Images = ImageList1
    OwnerDraw = True
    Left = 208
    Top = 16
    object FileMenu: TMenuItem
      Caption = '&File'
      object StartQuiz: TMenuItem
        Caption = '&Start'
        ShortCut = 16467
        OnClick = StartQuizClick
      end
      object EndQuiz: TMenuItem
        Caption = 'E&xit'
        ShortCut = 16472
        OnClick = EndQuizMenu
      end
    end
    object Tools1: TMenuItem
      Caption = 'Tools'
      object RegisterFileTypes: TMenuItem
        Caption = 'Register File Types'
        ShortCut = 16466
        OnClick = RegisterFileTypesClick
      end
      object UseCustomText: TMenuItem
        Caption = 'Use Custom Text'
        OnClick = UseCustomTextClick
      end
      object UseCustomSounds: TMenuItem
        Caption = 'Use Custom Sounds'
        OnClick = UseCustomSoundsClick
      end
    end
    object HelpMenu: TMenuItem
      Caption = '&Help'
      object DisplayHelpContents: TMenuItem
        Caption = '&Contents'
        ImageIndex = 0
        ShortCut = 112
        OnClick = DisplayHelpContentsClick
      end
      object DisplayHelpIndex: TMenuItem
        Caption = '&Index'
        OnClick = DisplayHelpIndexClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object AboutBtn: TMenuItem
        Caption = '&About...'
        OnClick = AboutBtnClick
      end
    end
  end
  object XPMenu1: TXPMenu
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Color = 14215660
    IconBackColor = 14215660
    MenuBarColor = 14215660
    SelectColor = 12937777
    SelectBorderColor = 12937777
    SelectFontColor = clBlack
    DisabledColor = 14653050
    SeparatorColor = 14215660
    CheckedColor = 12937777
    IconWidth = 24
    DrawSelect = True
    UseSystemColors = True
    OverrideOwnerDraw = False
    Gradient = False
    FlatMenu = False
    AutoDetect = True
    Active = True
    Left = 240
    Top = 16
  end
  object ImageList1: TImageList
    Left = 272
    Top = 16
    Bitmap = {
      494C010101000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001001000000000000008
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000104210421042
      1042104210420000E07F00001042000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF7FFF7F00000000104200000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FE07F
      FF7FE07FFF7FE07FFF7FFF7FFF7F000010420000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FE07FFF7FFF7F
      FF7F10001000FF7FFF7FE07FFF7F000010420000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FE07F
      FF7FFF7FFF7FE07FFF7FFF7FFF7F000010420000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FE07FFF7FFF7F
      FF7F10001042FF7FFF7FE07FFF7F000010420000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FE07F
      FF7F104210000000FF7FFF7FFF7F000010420000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FE07FFF7FFF7F
      FF7FE07F104210001042E07FFF7F000010420000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7F1000
      1042FF7FFF7F10001000FF7FFF7F000010420000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FE07FFF7F1000
      1000E07F000010001000E07FFF7F000010420000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7F0000
      10001000100010000000FF7FFF7F000010420000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FE07FFF7FFF7F
      FF7FE07FFF7FFF7FFF7FE07FFF7F000010420000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FE07F
      FF7FFF7FFF7FE07FFF7FFF7FFF7F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFF7000000000000FFE7000000000000
      F003000000000000E001000000000000C000000000000000C000000000000000
      C000000000000000C000000000000000C020000000000000C000000000000000
      C000000000000000C040000000000000C210000000000000C000000000000000
      C001000000000000E00300000000000000000000000000000000000000000000
      000000000000}
  end
end