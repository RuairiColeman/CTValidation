unit RgGlassFrm;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, DBGrids, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridLevel, cxClasses, cxControls, cxGridCustomView,
  cxGrid, StdCtrls, DBCtrls, cxButtons, ExtCtrls, ComCtrls, Buttons, cxPC,
  cxStyles, cxContainer, cxEdit, cxTextEdit, cxMemo;

type
  TFrmRgGlassValidation = class(TForm)
    Label4: TLabel;
    Label5: TLabel;
    Panel14: TPanel;
    BtnRefresh: TSpeedButton;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    cxStyle3: TcxStyle;
    cxStyle4: TcxStyle;
    cxStyle5: TcxStyle;
    cxStyle6: TcxStyle;
    cxStyle7: TcxStyle;
    cxStyle8: TcxStyle;
    cxStyle9: TcxStyle;
    cxStyle10: TcxStyle;
    cxStyle11: TcxStyle;
    cxStyle12: TcxStyle;
    cxStyle13: TcxStyle;
    cxStyle14: TcxStyle;
    cxStyle15: TcxStyle;
    cxStyle16: TcxStyle;
    GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet;
    cxStyleRepository2: TcxStyleRepository;
    cxStyle17: TcxStyle;
    cxStyle18: TcxStyle;
    cxStyle19: TcxStyle;
    cxStyle20: TcxStyle;
    cxStyle21: TcxStyle;
    cxStyle22: TcxStyle;
    cxStyle23: TcxStyle;
    cxStyle24: TcxStyle;
    cxStyle25: TcxStyle;
    cxStyle26: TcxStyle;
    cxStyle27: TcxStyle;
    cxStyle28: TcxStyle;
    cxStyle29: TcxStyle;
    cxStyle30: TcxStyle;
    cxStyle31: TcxStyle;
    cxStyle32: TcxStyle;
    cxGridTableViewStyleSheet1: TcxGridTableViewStyleSheet;
    BtnFix: TSpeedButton;
    SprayPageControl: TcxPageControl;
    SashTabSheet: TcxTabSheet;
    DoorBuilderGrid: TcxGrid;
    DoorBuilderView: TcxGridDBTableView;
    DoorBuilderViewCODE: TcxGridDBColumn;
    DoorBuilderViewSTYLE: TcxGridDBColumn;
    DoorBuilderLevel: TcxGridLevel;
    CompositeGrid: TcxGrid;
    CompositeGridView: TcxGridDBTableView;
    CompositeGridViewGLASSCODE: TcxGridDBColumn;
    CompositeGridViewDOORSTYLE: TcxGridDBColumn;
    CompositeGridLevel: TcxGridLevel;
    cxTabSheet1: TcxTabSheet;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBTableView1Code: TcxGridDBColumn;
    cxGridDBTableView1NwdCode: TcxGridDBColumn;
    cxGridDBTableView1Type: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    MemoValidated: TMemo;
    MemoDBNotValidated: TMemo;
    MemoComNotValidated: TMemo;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    StatusBar2: TStatusBar;
    cxGridDBTableView2STOCKCODE: TcxGridDBColumn;
    cxGridDBTableView2Navisioncode: TcxGridDBColumn;
    cxGridDBTableView2DOORBUILDCODE: TcxGridDBColumn;
    cxTabSheet2: TcxTabSheet;
    cxGrid3: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    cxGrid4: TcxGrid;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridLevel4: TcxGridLevel;
    Memo4: TMemo;
    Memo5: TMemo;
    Memo6: TMemo;
    cxGridDBTableView4CATEGORY: TcxGridDBColumn;
    cxGridDBTableView4STOCKCODE: TcxGridDBColumn;
    cxGridDBTableView4Navisioncode: TcxGridDBColumn;
    cxGridDBTableView4DOORBUILDCODE: TcxGridDBColumn;
    cxGridDBTableView3Code: TcxGridDBColumn;
    cxGridDBTableView3NwdCode: TcxGridDBColumn;
    cxGridDBTableView3Type: TcxGridDBColumn;
    BtnValidateKnockers: TSpeedButton;
    SpeedButton1: TSpeedButton;
    cxTabSheet3: TcxTabSheet;
    cxGrid5: TcxGrid;
    cxGridDBTableView5: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridLevel5: TcxGridLevel;
    Memo7: TMemo;
    ValidateGrCills: TSpeedButton;
    Memo8: TMemo;
    Memo9: TMemo;
    cxTabSheet4: TcxTabSheet;
    BtnValidateHandles: TSpeedButton;
    Memo10: TMemo;
    Memo11: TMemo;
    Memo12: TMemo;
    cxGrid8: TcxGrid;
    cxGridDBTableView8: TcxGridDBTableView;
    cxGridLevel8: TcxGridLevel;
    cxGrid9: TcxGrid;
    cxGridDBTableView9: TcxGridDBTableView;
    cxGridLevel9: TcxGridLevel;
    cxGridDBTableView8code: TcxGridDBColumn;
    cxGridDBTableView8Description: TcxGridDBColumn;
    cxGridDBTableView8Type: TcxGridDBColumn;
    cxGridDBTableView9STOCKCODE: TcxGridDBColumn;
    cxGridDBTableView9STYLEDESC: TcxGridDBColumn;
    cxGridDBTableView9NAVISIONCODE: TcxGridDBColumn;
    cxGridDBTableView9DOORBUILDCODE: TcxGridDBColumn;
    Label1: TLabel;
    Label2: TLabel;
    Memo13: TMemo;
    Memo14: TMemo;
    Memo15: TMemo;
    ValidateSmCills: TSpeedButton;
    cxTabSheet5: TcxTabSheet;
    ValidateExPieces: TSpeedButton;
    Memo16: TMemo;
    Memo17: TMemo;
    Memo18: TMemo;
    Label3: TLabel;
    SpeedButton2: TSpeedButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    procedure BtnValidateClick(Sender: TObject);
    procedure BtnRefreshClick(Sender: TObject);
    procedure BtnFixClick(Sender: TObject);
    procedure BtnValidateLBClick(Sender: TObject);
    procedure BtnValidateKnockersClick(Sender: TObject);
    procedure ValidateGrCillsClick(Sender: TObject);
    procedure BtnValidateHandlesClick(Sender: TObject);
    procedure ValidateSmCillsClick(Sender: TObject);
    procedure ValidateExPiecesClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRgGlassValidation: TFrmRgGlassValidation;

implementation

uses DoorBuilderDm;

{$R *.DFM}

procedure countEntries(m1:Tmemo; m2:Tmemo; m3:Tmemo);
Begin
  m1.Lines.Append(IntToStr(m1.Lines.Count));
  m2.Lines.Append(IntToStr(m2.Lines.Count));
  m3.Lines.Append(IntToStr(m3.Lines.Count*3));
End;

procedure TFrmRgGlassValidation.BtnValidateClick(Sender: TObject);
begin
  With DbDm Do
    Begin;

      MemoValidated.Clear;
      MemoDBNotValidated.Clear;
      MemoComNotValidated.Clear;
      //Iterate through Styles
      AdsQDoorStyle.First;
      While Not AdsQDoorStyle.Eof Do
        Begin
          //Iterate through codes within style
          AdsDoorStyleJoin.First;
          While Not AdsDoorStyleJoin.Eof do
            Begin
              //Look for match between composite & doorbuilder codes
              if AdsRgGlassInv.Locate('GlassCode', AdsDoorStyleJoin.FieldByName('Code').AsString, []) then
                Begin
                  //Match has been found, add code to validated memo
                  MemoValidated.Lines.Append(AdsQDoorStyle.FieldByName('Style').AsString + ' / ' + AdsDoorStyleJoin.FieldByName('Code').AsString);
                End
              Else
                Begin
                  //Add Code to Doorbuilder error memo
                  MemoDBNotValidated.Lines.Append(AdsQDoorStyle.FieldByName('Style').AsString + AdsDoorStyleJoin.FieldByName('Code').AsString);

                  //Add non-duplicated entries into NWDTrack temp table
                  {** If Not AdsTmpDoorBuilderInt.Locate('COMP_KEY', AdsQDoorStyle.FieldByName('Style').AsString + AdsDoorStyleJoin.FieldByName('Code').AsString, []) Then
                    Begin
                      AdsTmpDoorBuilderInt.Insert;

                      AdsTmpDoorBuilderIntStyle.Value:= AdsQDoorStyleStyle.Value;
                      AdsTmpDoorBuilderIntGlassCode.Value:= AdsDoorStyleJoinCode.Value;
                      AdsTmpDoorBuilderIntFix.Value:= False;
                      AdsTmpDoorBuilderIntType.Value:= 'RG_GLASS';
                      AdsTmpDoorBuilderIntComp_Key.Value:= AdsQDoorStyleStyle.Value + AdsDoorStyleJoinCode.Value;

                      AdsTmpDoorBuilderInt.Post;
                    End **}
                End;
              AdsDoorStyleJoin.Next;
          End;
          //Iterate through RgGlassInv codes
          AdsRgGlassInv.First;
          While Not AdsRgGlassInv.Eof do
            Begin
              //Dont need to check for matches in this loop because codes already validated in last loop
              if Not AdsDoorStyleJoin.Locate('Code', AdsRgGlassInv.FieldByName('GlassCode').AsString, []) then
                Begin
                  //Add GlassCode to Composite error memo
                  MemoComNotValidated.Lines.Append(AdsQDoorStyle.FieldByName('Style').AsString + ' / ' + AdsRgGlassInv.FieldByName('GlassCode').AsString);
                End;
              AdsRgGlassInv.Next;
          End;
        AdsQDoorStyle.Next;
      End;
    End;
  countEntries(MemoValidated, MemoDBNotValidated, MemoComNotValidated);
end;

procedure TFrmRgGlassValidation.BtnValidateLBClick(Sender: TObject);
begin
 With DbDm Do
    Begin;
      Memo1.Clear;
      Memo2.Clear;
      Memo3.Clear;
      //Iterate through codes within style
      AdsLetterboxes.First;
      While Not AdsLetterboxes.Eof do
        Begin
          //Look for match between composite & doorbuilder codes
          if AdsInventory.Locate('DoorbuildCode', AdsLetterboxes.FieldByName('Code').AsString, []) then
            Begin
              //Match has been found, add code to validated memo
              Memo1.Lines.Append(AdsInventory.FieldByName('StockCode').AsString + ' / ' + AdsLetterBoxes.FieldByName('Code').AsString);
            End
            Else
              Begin
                //Add Code to Doorbuilder error memo
                Memo2.Lines.Append(AdsLetterBoxes.FieldByName('Code').AsString);
              End;
            AdsLetterboxes.Next;
          End;
          AdsInventory.First;
          While Not AdsInventory.Eof do
            Begin
              //Dont need to check for matches in this loop because codes already validated in last loop
              if Not AdsLetterboxes.Locate('Code', AdsInventory.FieldByName('DoorbuildCode').AsString, []) then
                Begin
                  //Add StockCode to memo
                  Memo3.Lines.Append(AdsInventory.FieldByName('StockCode').AsString + ' (StockCode)');
                End;
              AdsInventory.Next;
          End;
      End;
    countEntries(Memo1, Memo2, Memo3);
end;


procedure TFrmRgGlassValidation.BtnValidateKnockersClick(Sender: TObject);
begin
  With DbDm Do
    Begin;
      Memo4.Clear;
      Memo5.Clear;
      Memo6.Clear;
      //Iterate through codes within style
      AdsKnockers.First;
      While Not AdsKnockers.Eof do
        Begin
          //Look for match between composite & doorbuilder codes
          if AdsQInvKnockers.Locate('DoorbuildCode', AdsKnockers.FieldByName('Code').AsString, []) then
            Begin
              //Match has been found, add code to validated memo
              Memo4.Lines.Append(AdsQInvKnockers.FieldByName('StockCode').AsString + ' / ' + AdsKnockers.FieldByName('Code').AsString);
            End
            Else
              Begin
                //Add Code to Doorbuilder error memo
                Memo5.Lines.Append(AdsKnockers.FieldByName('Code').AsString);
              End;
              AdsKnockers.Next;
          End;
          AdsQInvKnockers.First;
          While Not AdsQInvKnockers.Eof do
            Begin
              //Dont need to check for matches in this loop because codes already validated in last loop
              if Not AdsKnockers.Locate('Code', AdsQInvKnockers.FieldByName('DoorbuildCode').AsString, []) then
                Begin
                  //Add StockCode to memo
                  Memo6.Lines.Append(AdsQInvKnockers.FieldByName('StockCode').AsString + ' (StockCode)');
                End;
              AdsQInvKnockers.Next;
            End;
    End;
  countEntries(Memo4, Memo5, Memo6);
end;

procedure TFrmRgGlassValidation.BtnRefreshClick(Sender: TObject);
begin
  With DbDm Do
    Begin
      AdsQDoorStyle.Close;
      AdsDoorStyleJoin.Close;
      AdsRgGlassInv.Close;
      AdsQDoorStyle.Open;
      AdsDoorStyleJoin.Open;
      AdsRgGlassInv.Open;
    End;

  MemoValidated.Clear;
  MemoDBNotValidated.Clear;
  MemoComNotValidated.Clear;
  Memo1.Clear;
  Memo2.Clear;
  Memo3.Clear;
  Memo4.Clear;
  Memo5.Clear;
  Memo6.Clear;
  Memo7.Clear;
  Memo8.Clear;
  Memo9.Clear;
  Memo10.Clear;
  Memo11.Clear;
  Memo12.Clear;
  Memo13.Clear;
  Memo14.Clear;
  Memo15.Clear;
  Memo16.Clear;
  Memo17.Clear;
  Memo18.Clear;
end;

Var mDoorType, mDoorGlazing: String;
Var mUpperQty, mLowerQty: Integer;
Var mUpper, mLower: Boolean;


procedure FindDoorType(Style:String);
Begin
  If DbDm.AdsStyle.Locate('StyleCode', DbDm.AdsTmpDoorBuilderInt.FieldByName('Style').AsString, []) then
    begin
      // Matching record found
      mDoorType:= DbDm.AdsStyleDoorType.Value;
      If mDoorType = 'DUBDIAMOND' then
        mDoorType:= 'DDIAMOND'
    end
  else
    begin
      // No matching record found
      ShowMessage('No matching record found for Style: ' + Style );
    end;
End;

procedure FindDoorGlazing(DoorStyle:String);
Begin
  If DoorStyle = 'DIAMOND' then
    mDoorGlazing:= 'DOUBLE'
  Else
    mDoorGlazing:= 'TRIPLE';
End;


procedure FindGlassConfig(Style:String);
Begin
  {** If DbDm.AdsDoorGlassConfig.Locate('Style', DbDm.AdsTmpDoorBuilderInt.FieldByName('Style').AsString, []) then
    Begin
      mUpper:= DbDm.AdsDoorGlassConfigUpper.Value;
      mUpperQty:= DbDm.AdsDoorGlassConfigUpperQty.Value;
      mLower:= DbDm.AdsDoorGlassConfigLower.Value;
      mLowerQty:= DbDm.AdsDoorGlassConfigLowerQty.Value
    End **}
End;


procedure TFrmRgGlassValidation.BtnFixClick(Sender: TObject);
Var i: Integer;
begin
  {** i:= 0;
  While i < MemoDBNotValidated.Lines.Count Do
    Begin
      If Not DbDm.AdsTmpDoorBuilderInt.Locate('COMP_KEY', DbDm.AdsRgGlassInv.FieldByName('CompKey').AsString, []) Then
        Begin
          If Not DbDm.AdsTmpDoorBuilderInt.Locate('COMP_KEY', MemoDBNotValidated.Lines[i], []) Then
            Begin
              ShowMessage('Code ' + MemoDBNotValidated.Lines[i] + 'not found in AdsTmpDoorBuilderInt');
              Inc(i);
            End
          Else
            If (DbDm.AdsTmpDoorBuilderIntType.Value = 'RG_GLASS') AND (DbDm.AdsTmpDoorBuilderIntFix.Value = False) Then
              Begin
                FindDoorType(DbDm.AdsTmpDoorBuilderIntStyle.Value);
                FindDoorGlazing(mDoorType);
                FindGlassConfig(mDoorType);



              {***

              WAITING ON MORE INFORMATION BEFORE CONTINUING

                AdsRgGlassInv.Insert;

                AdsRgGlassInvDoorStyle:= DbDm.AdsTmpDoorBuilderIntStyle.Value;
                AdsRgGlassInvDoorType:= mDoorType;
                AdsRgGlassInvDoorGlassCode:= AdsTmpDoorBuilderIntGlassCode.Value;
                AdsRgGlassInvDoorGlazing:= mDoorGlazing;
                AdsRgGlassInvDoorUpper:= mUpper;
                AdsRgGlassInvDoorUpperQty1:= mUpperQty;
              AdsRgGlassInvDoorRegCodeU1.Value:= ;
              AdsRgGlassInvDoorNavCodeU1.Value:= ;
              AdsRgGlassInvDoorNavCodeU2.Value:= ;
                AdsRgGlassInvDoorLower.Value:= mLower;
                AdsRgGlassInvDoorLowerQty1.Value:= mLowerQty;
                AdsRgGlassInvDoorCompKey.Value:= DbDm.AdsTmpDoorBuilderIntComp_Key.Value;

              AdsRgGlassInv.Post;

              //Add line here to change FIX flag in TEMP table to true



              Inc(i);
              End
            Else
              Inc(i);
        End;
    End; **}
end;

procedure ValidateExtensionCill(mappingCode: String; m1: TMemo; m2: TMemo; m3: TMemo);
var
  tmp_doorBuildCode: String;
  i: Integer;
begin
  With DbDm do
  begin
    AdsExcOrderImport.First;
    while not AdsExcOrderImport.Eof do
    begin
      // Look for match between doorbuilder & NwdOrderImport codes
      if AdsExCills.Locate('CompKey', AdsExcOrderImport.FieldByName(mappingCode).AsString, []) then
      begin
        for i := 1 to 3 do
        begin
          tmp_doorBuildCode := 'EXC' + IntToStr(i) + AdsExcOrderImport.FieldByName('CTColour1').AsString + AdsExcOrderImport.FieldByName('CTColour2').AsString;

          if AdsQExCills.Locate('DoorBuildCode', tmp_doorBuildCode, []) then
            //m1.Lines.Append('-,')
            m1.Lines.Append(AdsExCills.FieldByName('CompKey').AsString + ' / ' + tmp_doorBuildCode)
          else
            //m2.Lines.Append('-,');
            m2.Lines.Append(AdsExCills.FieldByName('CompKey').AsString + ' / ' + tmp_doorBuildCode);
        end;
      end
      else
      begin
        //m3.Lines.Append('-,');
        m3.Lines.Append(AdsExCills.FieldByName('CompKey').AsString);
      end;

      AdsExcOrderImport.Next;
    end;
  end;
end;


 //m2.Lines.Append(AdsExCills.FieldByName('CompKey').AsString + ' / ' + tmp_doorBuildCode);
procedure TFrmRgGlassValidation.ValidateGrCillsClick(Sender: TObject);
begin
  With DbDm Do
    Begin;
      Memo7.Clear;
      Memo8.Clear;
      Memo9.Clear;

      ValidateExtensionCill('CodeGr', Memo7, Memo8, Memo9);

    End;
  countEntries(Memo7, Memo8, Memo9);
end;

procedure TFrmRgGlassValidation.ValidateSmCillsClick(Sender: TObject);
begin
  With DbDm Do
    Begin;
      Memo13.Clear;
      Memo14.Clear;
      Memo15.Clear;

      ValidateExtensionCill('CodeSm', Memo13, Memo14, Memo15);
    End;
  countEntries(Memo13, Memo14, Memo15);
end;

procedure TFrmRgGlassValidation.BtnValidateHandlesClick(Sender: TObject);
begin
  With DbDm Do
    Begin;
      Memo10.Clear;
      Memo11.Clear;
      Memo12.Clear;
      //Iterate through codes within style
      AdsHandles.First;
      While Not AdsHandles.Eof do
        Begin
          //Look for match between composite & doorbuilder codes
          if AdsQHandles.Locate('DoorBuildCode', AdsHandles.FieldByName('Code').AsString, []) then
            Begin
              //Match has been found, add code to validated memo
              Memo10.Lines.Append(AdsQHandles.FieldByName('StockCode').AsString + ' / ' + AdsHandles.FieldByName('Code').AsString);
            End
            Else
              Begin
                //Add Code to Doorbuilder error memo
                Memo11.Lines.Append(AdsHandles.FieldByName('Code').AsString);
              End;
              AdsHandles.Next;
          End;
          AdsQHandles.First;
          While Not AdsQHandles.Eof do
            Begin
              //Dont need to check for matches in this loop because codes already validated in last loop
              if Not AdsHandles.Locate('Code', AdsQHandles.FieldByName('DoorBuildCode').AsString, []) then
                Begin
                  //Add StockCode to memo
                  Memo12.Lines.Append(AdsQHandles.FieldByName('StockCode').AsString + ' (StockCode)');
                End;
              AdsQHandles.Next;
            End;
    End;
  countEntries(Memo10, Memo11, Memo12);
end;


procedure TFrmRgGlassValidation.ValidateExPiecesClick(Sender: TObject);
Begin;
  With DbDm do
  Begin
    Memo16.Clear;
    Memo17.Clear;
    Memo18.Clear;
    Begin
      AdsEPOrderImport.First;
      while not AdsEPOrderImport.Eof do
        begin
          // Look for match between doorbuilder & NwdOrderImport codes
          if AdsExPieces.Locate('CompKey', AdsEPOrderImport.FieldByName('CompKey').AsString, []) then
          begin
            if AdsQExPieces.Locate('DoorBuildCode', AdsEPOrderImport.FieldByName('CTCode').AsString, []) then
              Memo16.Lines.Append(AdsExPieces.FieldByName('CompKey').AsString)

            else
              Memo17.Lines.Append(AdsExPieces.FieldByName('CompKey').AsString);
          end
        else
          Memo18.Lines.Append('NOT MAPPED - ' + AdsEPOrderImport.FieldByName('CompKey').AsString);
          AdsEPOrderImport.Next;
        end;
    End;
  End;
  countEntries(Memo16, Memo17, Memo18);
End;

procedure TFrmRgGlassValidation.SpeedButton2Click(Sender: TObject);
begin
  With DbDm Do
    Begin;

      MemoValidated.Clear;
      MemoDBNotValidated.Clear;
      MemoComNotValidated.Clear;
      //Iterate through Styles
      AdsQDoorStyle.First;
      While Not AdsQDoorStyle.Eof Do
        Begin
          //Iterate through codes within style
          AdsDoorStyleJoin.First;
          While Not AdsDoorStyleJoin.Eof do
            Begin
              //Look for match between composite & doorbuilder codes
              if AdsRgGlassInv.Locate('GlassCode', AdsDoorStyleJoin.FieldByName('Code').AsString, []) then
                Begin
                  //Match has been found, add code to validated memo
                  MemoValidated.Lines.Append(AdsQDoorStyle.FieldByName('Style').AsString + ' / ' + AdsDoorStyleJoin.FieldByName('Code').AsString);
                End
              Else
                Begin
                  //Add Code to Doorbuilder error memo
                  MemoDBNotValidated.Lines.Append(AdsQDoorStyle.FieldByName('Style').AsString + AdsDoorStyleJoin.FieldByName('Code').AsString);

                  //Add non-duplicated entries into NWDTrack temp table
                  {** If Not AdsTmpDoorBuilderInt.Locate('COMP_KEY', AdsQDoorStyle.FieldByName('Style').AsString + AdsDoorStyleJoin.FieldByName('Code').AsString, []) Then
                    Begin
                      AdsTmpDoorBuilderInt.Insert;

                      AdsTmpDoorBuilderIntStyle.Value:= AdsQDoorStyleStyle.Value;
                      AdsTmpDoorBuilderIntGlassCode.Value:= AdsDoorStyleJoinCode.Value;
                      AdsTmpDoorBuilderIntFix.Value:= False;
                      AdsTmpDoorBuilderIntType.Value:= 'RG_GLASS';
                      AdsTmpDoorBuilderIntComp_Key.Value:= AdsQDoorStyleStyle.Value + AdsDoorStyleJoinCode.Value;

                      AdsTmpDoorBuilderInt.Post;
                    End **}
                End;
              AdsDoorStyleJoin.Next;
          End;
          //Iterate through RgGlassInv codes
          AdsRgGlassInv.First;
          While Not AdsRgGlassInv.Eof do
            Begin
              //Dont need to check for matches in this loop because codes already validated in last loop
              if Not AdsDoorStyleJoin.Locate('Code', AdsRgGlassInv.FieldByName('GlassCode').AsString, []) then
                Begin
                  //Add GlassCode to Composite error memo
                  MemoComNotValidated.Lines.Append(AdsQDoorStyle.FieldByName('Style').AsString + ' / ' + AdsRgGlassInv.FieldByName('GlassCode').AsString);
                End;
              AdsRgGlassInv.Next;
          End;
        AdsQDoorStyle.Next;
      End;
    End;
  countEntries(MemoValidated, MemoDBNotValidated, MemoComNotValidated);
end;

end.


