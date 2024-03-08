unit MainFrm;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, dxBar, cxClasses, ExtCtrls, jpeg, cxControls, dxStatusBar,
  Buttons, ToolWin, ComCtrls;

type
  TFrmMain = class(TForm)
    CoolBar1: TCoolBar;
    Custtoolbar: TPanel;
    Btnsops: TSpeedButton;
    dxStatusBar1: TdxStatusBar;                   
    Panel3: TPanel;
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Panel4: TPanel;
    Image2: TImage;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    SynchroniseTime: TTimer;
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    dxBarButton1: TdxBarButton;
    dxBarButton4: TdxBarButton;
    dxBarButton5: TdxBarButton;
    dxBarSubItem1: TdxBarSubItem;
    procedure Button1Click(Sender: TObject);
    procedure BtnsopsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

uses RgGlassFrm, DoorBuilderDm;

{$R *.DFM}

procedure TFrmMain.Button1Click(Sender: TObject);
begin
  FrmRgGlassValidation.ShowModal;
end;

procedure TFrmMain.BtnsopsClick(Sender: TObject);
begin
  FrmRgGlassValidation.ShowModal;
end;

end.
