unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    rgFontColor: TRadioGroup;
    Edit1: TEdit;
    Label1: TLabel;
    CheckBox1: TCheckBox;
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    ItemMenu1: TMenuItem;
    ItemMenu2: TMenuItem;
    ItemMenu3: TMenuItem;
    ItemMenu4: TMenuItem;
    ItemMenu5: TMenuItem;
    ItemMenu6: TMenuItem;
    ItemMenu7: TMenuItem;
    ItemMenu8: TMenuItem;
    ItemMenu9: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure rgFontColorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  rgFontColor.ItemIndex:= 0;
  rgFontColorClick(Sender);
end;

procedure TForm1.rgFontColorClick(Sender: TObject);
var
  tmpFont: TFont;
begin
  tmpFont:= TFont.Create;
  try
    case rgFontColor.ItemIndex of
      0: tmpFont.Color:= clWindowText;
      1: tmpFont.Color:= clRed;
      2: tmpFont.Color:= clLime;
      3: tmpFont.Color:= clFuchsia;
      else
        tmpFont.Color:= clBlue;
    end;

    Self.Font.Assign(tmpFont);
//    Screen.MenuFont.Assign(tmpFont);
//    Screen.IconFont.Assign(tmpFont);
//    Screen.CaptionFont.Assign(tmpFont);
//    Screen.HintFont.Assign(tmpFont);
//    Screen.MessageFont.Assign(tmpFont);
//    Application.DefaultFont.Assign(tmpFont);
  finally
    tmpFont.Free;
  end;
end;

end.
