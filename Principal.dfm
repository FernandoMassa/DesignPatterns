object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 123
    Width = 28
    Height = 15
    Caption = 'Texto'
  end
  object Label2: TLabel
    Left = 8
    Top = 27
    Width = 41
    Height = 15
    Caption = 'Modelo'
  end
  object Panel1: TPanel
    Left = 0
    Top = 376
    Width = 628
    Height = 66
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 8
    object btnImprim: TButton
      Left = 8
      Top = 8
      Width = 121
      Height = 49
      Cancel = True
      Caption = 'Imprimir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object btnAbreGav: TButton
      Left = 135
      Top = 8
      Width = 121
      Height = 49
      Cancel = True
      Caption = 'Abre Gaveta'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object edtTexto: TEdit
    Left = 8
    Top = 144
    Width = 186
    Height = 23
    TabOrder = 1
  end
  object memResultado: TMemo
    Left = 200
    Top = 24
    Width = 420
    Height = 346
    TabOrder = 2
  end
  object cbModelo: TComboBox
    Left = 8
    Top = 48
    Width = 186
    Height = 23
    TabOrder = 3
  end
end
