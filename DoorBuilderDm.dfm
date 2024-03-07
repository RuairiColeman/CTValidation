object DbDm: TDbDm
  OldCreateOrder = False
  Left = 272
  Top = 179
  Height = 800
  Width = 1305
  object AdsDoorStyle: TAdsTable
    Active = True
    StoreActive = True
    AdsConnection = AdsConnection1
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'DoorStyle.adt'
    Left = 48
    Top = 40
    object AdsDoorStyleStyle: TAdsStringField
      FieldName = 'Style'
    end
    object AdsDoorStyleDescription: TAdsStringField
      FieldName = 'Description'
      Size = 40
    end
    object AdsDoorStylePlace1: TBooleanField
      FieldName = 'Place1'
    end
    object AdsDoorStylePlace2: TBooleanField
      FieldName = 'Place2'
    end
    object AdsDoorStylePlace3: TBooleanField
      FieldName = 'Place3'
    end
    object AdsDoorStylePlace4: TBooleanField
      FieldName = 'Place4'
    end
    object AdsDoorStylePlace5: TBooleanField
      FieldName = 'Place5'
    end
    object AdsDoorStylePlace6: TBooleanField
      FieldName = 'Place6'
    end
    object AdsDoorStylePlace7: TBooleanField
      FieldName = 'Place7'
    end
    object AdsDoorStylePlace8: TBooleanField
      FieldName = 'Place8'
    end
    object AdsDoorStylePlace9: TBooleanField
      FieldName = 'Place9'
    end
    object AdsDoorStylePlace10: TBooleanField
      FieldName = 'Place10'
    end
    object AdsDoorStyleImage: TBlobField
      FieldName = 'Image'
      BlobType = ftBlob
      Size = 1
    end
    object AdsDoorStyleT1top: TIntegerField
      FieldName = 'T1top'
    end
    object AdsDoorStyleT1width: TIntegerField
      FieldName = 'T1width'
    end
    object AdsDoorStyleT1Height: TIntegerField
      FieldName = 'T1Height'
    end
    object AdsDoorStyleT1Left: TIntegerField
      FieldName = 'T1Left'
    end
    object AdsDoorStyleT2top: TIntegerField
      FieldName = 'T2top'
    end
    object AdsDoorStyleT2width: TIntegerField
      FieldName = 'T2width'
    end
    object AdsDoorStyleT2Height: TIntegerField
      FieldName = 'T2Height'
    end
    object AdsDoorStyleT2Left: TIntegerField
      FieldName = 'T2Left'
    end
    object AdsDoorStyleT3Top: TIntegerField
      FieldName = 'T3Top'
    end
    object AdsDoorStyleT3Width: TIntegerField
      FieldName = 'T3Width'
    end
    object AdsDoorStyleT3Height: TIntegerField
      FieldName = 'T3Height'
    end
    object AdsDoorStyleT3Left: TIntegerField
      FieldName = 'T3Left'
    end
    object AdsDoorStyleDrImgPath: TAdsStringField
      FieldName = 'DrImgPath'
      Size = 80
    end
    object AdsDoorStyleSlImgPath: TAdsStringField
      FieldName = 'SlImgPath'
      Size = 80
    end
    object AdsDoorStyleDoorPlaceTop: TIntegerField
      FieldName = 'DoorPlaceTop'
    end
    object AdsDoorStyleDoorPlaceWidth: TIntegerField
      FieldName = 'DoorPlaceWidth'
    end
    object AdsDoorStyleDoorPlaceHeight: TIntegerField
      FieldName = 'DoorPlaceHeight'
    end
    object AdsDoorStyleDoorPlaceLeft: TIntegerField
      FieldName = 'DoorPlaceLeft'
    end
    object AdsDoorStyleT4top: TIntegerField
      FieldName = 'T4top'
    end
    object AdsDoorStyleT4width: TIntegerField
      FieldName = 'T4width'
    end
    object AdsDoorStyleT4Height: TIntegerField
      FieldName = 'T4Height'
    end
    object AdsDoorStyleT4Left: TIntegerField
      FieldName = 'T4Left'
    end
    object AdsDoorStyleT5top: TIntegerField
      FieldName = 'T5top'
    end
    object AdsDoorStyleT5width: TIntegerField
      FieldName = 'T5width'
    end
    object AdsDoorStyleT5height: TIntegerField
      FieldName = 'T5height'
    end
    object AdsDoorStyleT5left: TIntegerField
      FieldName = 'T5left'
    end
    object AdsDoorStyleT6top: TIntegerField
      FieldName = 'T6top'
    end
    object AdsDoorStyleT6width: TIntegerField
      FieldName = 'T6width'
    end
    object AdsDoorStyleT6Height: TIntegerField
      FieldName = 'T6Height'
    end
    object AdsDoorStyleT6Left: TIntegerField
      FieldName = 'T6Left'
    end
    object AdsDoorStyleL1Top: TIntegerField
      FieldName = 'L1Top'
    end
    object AdsDoorStyleL1Width: TIntegerField
      FieldName = 'L1Width'
    end
    object AdsDoorStyleL1Height: TIntegerField
      FieldName = 'L1Height'
    end
    object AdsDoorStyleL1Left: TIntegerField
      FieldName = 'L1Left'
    end
    object AdsDoorStyleL2Top: TIntegerField
      FieldName = 'L2Top'
    end
    object AdsDoorStyleL2Width: TIntegerField
      FieldName = 'L2Width'
    end
    object AdsDoorStyleL2Height: TIntegerField
      FieldName = 'L2Height'
    end
    object AdsDoorStyleL2Left: TIntegerField
      FieldName = 'L2Left'
    end
    object AdsDoorStyleL3Top: TIntegerField
      FieldName = 'L3Top'
    end
    object AdsDoorStyleL3Width: TIntegerField
      FieldName = 'L3Width'
    end
    object AdsDoorStyleL3Height: TIntegerField
      FieldName = 'L3Height'
    end
    object AdsDoorStyleL3Left: TIntegerField
      FieldName = 'L3Left'
    end
    object AdsDoorStyleL4Top: TIntegerField
      FieldName = 'L4Top'
    end
    object AdsDoorStyleL4width: TIntegerField
      FieldName = 'L4width'
    end
    object AdsDoorStyleL4Height: TIntegerField
      FieldName = 'L4Height'
    end
    object AdsDoorStyleL4Left: TIntegerField
      FieldName = 'L4Left'
    end
    object AdsDoorStyleRTG1TOP: TIntegerField
      FieldName = 'RTG1TOP'
    end
    object AdsDoorStyleRTG1LEFT: TIntegerField
      FieldName = 'RTG1LEFT'
    end
    object AdsDoorStyleRTG2TOP: TIntegerField
      FieldName = 'RTG2TOP'
    end
    object AdsDoorStyleRTG2LEFT: TIntegerField
      FieldName = 'RTG2LEFT'
    end
    object AdsDoorStyleRMG3TOP: TIntegerField
      FieldName = 'RMG3TOP'
    end
    object AdsDoorStyleRMG3LEFT: TIntegerField
      FieldName = 'RMG3LEFT'
    end
    object AdsDoorStyleRMG4TOP: TIntegerField
      FieldName = 'RMG4TOP'
    end
    object AdsDoorStyleRMG4LEFT: TIntegerField
      FieldName = 'RMG4LEFT'
    end
    object AdsDoorStyleRBG5TOP: TIntegerField
      FieldName = 'RBG5TOP'
    end
    object AdsDoorStyleRBG5LEFT: TIntegerField
      FieldName = 'RBG5LEFT'
    end
    object AdsDoorStyleRBG6TOP: TIntegerField
      FieldName = 'RBG6TOP'
    end
    object AdsDoorStyleRBG6LEFT: TIntegerField
      FieldName = 'RBG6LEFT'
    end
    object AdsDoorStyleGlazed: TBooleanField
      FieldName = 'Glazed'
    end
    object AdsDoorStyleDoorType: TAdsStringField
      FieldName = 'DoorType'
    end
    object AdsDoorStyleGlassRef: TAdsStringField
      FieldName = 'GlassRef'
    end
    object AdsDoorStyleDrReversePath: TAdsStringField
      FieldName = 'DrReversePath'
      Size = 80
    end
    object AdsDoorStyleRplace1: TBooleanField
      FieldName = 'Rplace1'
    end
    object AdsDoorStyleRplace2: TBooleanField
      FieldName = 'Rplace2'
    end
    object AdsDoorStyleRplace3: TBooleanField
      FieldName = 'Rplace3'
    end
    object AdsDoorStyleRplace4: TBooleanField
      FieldName = 'Rplace4'
    end
    object AdsDoorStyleRplace5: TBooleanField
      FieldName = 'Rplace5'
    end
    object AdsDoorStyleRplace6: TBooleanField
      FieldName = 'Rplace6'
    end
    object AdsDoorStyleRplace7: TBooleanField
      FieldName = 'Rplace7'
    end
    object AdsDoorStyleRplace8: TBooleanField
      FieldName = 'Rplace8'
    end
    object AdsDoorStyleRTop1: TIntegerField
      FieldName = 'RTop1'
    end
    object AdsDoorStyleRHeight1: TIntegerField
      FieldName = 'RHeight1'
    end
    object AdsDoorStyleRLeft1: TIntegerField
      FieldName = 'RLeft1'
    end
    object AdsDoorStyleRWidth1: TIntegerField
      FieldName = 'RWidth1'
    end
    object AdsDoorStyleRTop2: TIntegerField
      FieldName = 'RTop2'
    end
    object AdsDoorStyleRHeight2: TIntegerField
      FieldName = 'RHeight2'
    end
    object AdsDoorStyleRLeft2: TIntegerField
      FieldName = 'RLeft2'
    end
    object AdsDoorStyleRWidth2: TIntegerField
      FieldName = 'RWidth2'
    end
    object AdsDoorStyleRTop3: TIntegerField
      FieldName = 'RTop3'
    end
    object AdsDoorStyleRHeight3: TIntegerField
      FieldName = 'RHeight3'
    end
    object AdsDoorStyleRLeft3: TIntegerField
      FieldName = 'RLeft3'
    end
    object AdsDoorStyleRWidth3: TIntegerField
      FieldName = 'RWidth3'
    end
    object AdsDoorStyleRTop4: TIntegerField
      FieldName = 'RTop4'
    end
    object AdsDoorStyleRHeight4: TIntegerField
      FieldName = 'RHeight4'
    end
    object AdsDoorStyleRLeft4: TIntegerField
      FieldName = 'RLeft4'
    end
    object AdsDoorStyleRWidth4: TIntegerField
      FieldName = 'RWidth4'
    end
    object AdsDoorStyleRplace9: TBooleanField
      FieldName = 'Rplace9'
    end
    object AdsDoorStyleRplace10: TBooleanField
      FieldName = 'Rplace10'
    end
    object AdsDoorStyleRTop5: TIntegerField
      FieldName = 'RTop5'
    end
    object AdsDoorStyleRHeight5: TIntegerField
      FieldName = 'RHeight5'
    end
    object AdsDoorStyleRLeft5: TIntegerField
      FieldName = 'RLeft5'
    end
    object AdsDoorStyleRWidth5: TIntegerField
      FieldName = 'RWidth5'
    end
    object AdsDoorStyleStyleOrd: TIntegerField
      FieldName = 'StyleOrd'
    end
    object AdsDoorStyleConfigFlag: TBooleanField
      FieldName = 'ConfigFlag'
    end
    object AdsDoorStyleBrandType: TAdsStringField
      FieldName = 'BrandType'
    end
    object AdsDoorStyleLOCKSTD: TBooleanField
      FieldName = 'LOCKSTD'
    end
    object AdsDoorStyleLOCKSLAMGU1: TBooleanField
      FieldName = 'LOCKSLAMGU1'
    end
    object AdsDoorStyleLOCKSLAMGU2: TBooleanField
      FieldName = 'LOCKSLAMGU2'
    end
    object AdsDoorStyleLOCKSTABLE: TBooleanField
      FieldName = 'LOCKSTABLE'
    end
    object AdsDoorStyleLOCKFRENCH: TBooleanField
      FieldName = 'LOCKFRENCH'
    end
    object AdsDoorStyleCONTHANDLE: TBooleanField
      FieldName = 'CONTHANDLE'
    end
    object AdsDoorStyleKARCHHANDLE: TBooleanField
      FieldName = 'KARCHHANDLE'
    end
    object AdsDoorStyleGlassDescription: TAdsStringField
      FieldName = 'GlassDescription'
      Size = 150
    end
    object AdsDoorStyleNormalFrame: TBooleanField
      FieldName = 'NormalFrame'
    end
    object AdsDoorStyleChamFrame: TBooleanField
      FieldName = 'ChamFrame'
    end
    object AdsDoorStyleInternalImageChange: TBooleanField
      FieldName = 'InternalImageChange'
    end
    object AdsDoorStyleFrameColourLimited: TBooleanField
      FieldName = 'FrameColourLimited'
    end
    object AdsDoorStyleDoorColourLimited: TBooleanField
      FieldName = 'DoorColourLimited'
    end
    object AdsDoorStyleFurn1: TAdsStringField
      FieldName = 'Furn1'
    end
    object AdsDoorStyleFurn2: TAdsStringField
      FieldName = 'Furn2'
    end
    object AdsDoorStyleANTIBACHANDLE: TBooleanField
      FieldName = 'ANTIBACHANDLE'
    end
    object AdsDoorStyleACCESSIBLE: TBooleanField
      FieldName = 'ACCESSIBLE'
    end
    object AdsDoorStyleOPENOUTWARD: TBooleanField
      FieldName = 'OPENOUTWARD'
    end
    object AdsDoorStyleAlumFrame: TBooleanField
      FieldName = 'AlumFrame'
    end
    object AdsDoorStyleRTop6: TIntegerField
      FieldName = 'RTop6'
    end
    object AdsDoorStyleRHeight6: TIntegerField
      FieldName = 'RHeight6'
    end
    object AdsDoorStyleRLeft6: TIntegerField
      FieldName = 'RLeft6'
    end
    object AdsDoorStyleRWidth6: TIntegerField
      FieldName = 'RWidth6'
    end
    object AdsDoorStyleStyleName: TAdsStringField
      FieldName = 'StyleName'
      Size = 25
    end
    object AdsDoorStyleSubBrand: TAdsStringField
      FieldName = 'SubBrand'
    end
  end
  object AdsConnection1: TAdsConnection
    AliasName = 'DbLocal'
    IsConnected = True
    AdsServerTypes = [stADS_REMOTE, stADS_LOCAL]
    LoginPrompt = True
    Compression = ccAdsCompressionNotSet
    CommunicationType = ctAdsDefault
    Left = 1032
    Top = 24
  end
  object DsQDoorStyle: TDataSource
    DataSet = AdsQDoorStyle
    Left = 144
    Top = 336
  end
  object AdsQDoorStyle: TAdsQuery
    Active = True
    DatabaseName = 'DbLocal'
    StoreActive = True
    SQL.Strings = (
      #9
      'SELECT '
      '  DS.Style, DS.GlassRef'
      'FROM'#9
      '  DoorStyle DS'
      'INNER JOIN DoorGlass DG ON DS.GlassRef = DG.STYLE'
      'WHERE DG.Code LIKE '#39'RG%'#39
      'AND'
      '  DoorType <> '#39'OLD'#39
      'AND'
      '  Glazed = True'
      'AND '
      '  DS.Style NOT LIKE '#39'EF%'#39
      'Group By DS.Style, DS.GlassRef')
    AdsConnection = AdsConnection1
    Left = 48
    Top = 336
    ParamData = <>
    object AdsQDoorStyleStyle: TAdsStringField
      FieldName = 'Style'
    end
    object AdsQDoorStyleGlassRef: TAdsStringField
      FieldName = 'GlassRef'
    end
  end
  object AdsDoorStyleJoin: TAdsTable
    Active = True
    DatabaseName = 'DbLocal'
    Filter = 'CODE = '#39'RG*'#39
    Filtered = True
    IndexFieldNames = 'STYLE'
    MasterFields = 'GlassRef'
    MasterSource = DsQDoorStyle
    StoreActive = True
    AdsConnection = AdsConnection1
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'Doorglass.adt'
    Left = 48
    Top = 88
    object AdsDoorStyleJoinCODE: TAdsStringField
      FieldName = 'CODE'
    end
    object AdsDoorStyleJoinSTYLE: TAdsStringField
      FieldName = 'STYLE'
    end
  end
  object DsDoorStyleJoin: TDataSource
    DataSet = AdsDoorStyleJoin
    Left = 144
    Top = 88
  end
  object DsDoorStyle: TDataSource
    DataSet = AdsDoorStyle
    Left = 144
    Top = 41
  end
  object AdsRgGlassInv: TAdsTable
    Active = True
    DatabaseName = 'NwdTrack'
    IndexFieldNames = 'DOORSTYLE'
    MasterFields = 'Style'
    MasterSource = DsQDoorStyle
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'RGGLASSINVENTORY.adt'
    Left = 776
    Top = 48
    object AdsRgGlassInvDOORSTYLE: TAdsStringField
      FieldName = 'DOORSTYLE'
      Size = 15
    end
    object AdsRgGlassInvDOORTYPE: TAdsStringField
      FieldName = 'DOORTYPE'
      Size = 15
    end
    object AdsRgGlassInvGLAZING: TAdsStringField
      FieldName = 'GLAZING'
      Size = 15
    end
    object AdsRgGlassInvGLASSCODE: TAdsStringField
      FieldName = 'GLASSCODE'
      Size = 15
    end
    object AdsRgGlassInvUpper: TBooleanField
      FieldName = 'Upper'
    end
    object AdsRgGlassInvUpperQty1: TIntegerField
      FieldName = 'UpperQty1'
    end
    object AdsRgGlassInvUpperQty2: TIntegerField
      FieldName = 'UpperQty2'
    end
    object AdsRgGlassInvREGCODEU1: TAdsStringField
      FieldName = 'REGCODEU1'
      Size = 15
    end
    object AdsRgGlassInvREGCODEU2: TAdsStringField
      FieldName = 'REGCODEU2'
      Size = 15
    end
    object AdsRgGlassInvNAVCODEU1: TAdsStringField
      FieldName = 'NAVCODEU1'
      Size = 15
    end
    object AdsRgGlassInvNAVCODEU2: TAdsStringField
      FieldName = 'NAVCODEU2'
      Size = 15
    end
    object AdsRgGlassInvLower: TBooleanField
      FieldName = 'Lower'
    end
    object AdsRgGlassInvLowerQty1: TIntegerField
      FieldName = 'LowerQty1'
    end
    object AdsRgGlassInvLowerQty2: TIntegerField
      FieldName = 'LowerQty2'
    end
    object AdsRgGlassInvREGCODEL1: TAdsStringField
      FieldName = 'REGCODEL1'
      Size = 15
    end
    object AdsRgGlassInvREGCODEL2: TAdsStringField
      FieldName = 'REGCODEL2'
      Size = 15
    end
    object AdsRgGlassInvNAVCODEL1: TAdsStringField
      FieldName = 'NAVCODEL1'
      Size = 15
    end
    object AdsRgGlassInvNAVCODEL2: TAdsStringField
      FieldName = 'NAVCODEL2'
      Size = 15
    end
    object AdsRgGlassInvCOMPKEY: TAdsStringField
      FieldName = 'COMPKEY'
      Size = 30
    end
  end
  object DsRgGlassInv: TDataSource
    DataSet = AdsRgGlassInv
    Left = 872
    Top = 48
  end
  object AdsQRgGlassInv: TAdsQuery
    Active = True
    DatabaseName = 'NwdTrack'
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    DataSource = DsRgGlassInv
    SQL.Strings = (
      'SELECT * FROM RgGlassInventory')
    Left = 776
    Top = 336
    ParamData = <>
    object AdsQRgGlassInvDOORSTYLE: TAdsStringField
      FieldName = 'DOORSTYLE'
      Size = 15
    end
    object AdsQRgGlassInvDOORTYPE: TAdsStringField
      FieldName = 'DOORTYPE'
      Size = 15
    end
    object AdsQRgGlassInvGLAZING: TAdsStringField
      FieldName = 'GLAZING'
      Size = 15
    end
    object AdsQRgGlassInvGLASSCODE: TAdsStringField
      FieldName = 'GLASSCODE'
      Size = 15
    end
    object AdsQRgGlassInvUpper: TBooleanField
      FieldName = 'Upper'
    end
    object AdsQRgGlassInvUpperQty1: TIntegerField
      FieldName = 'UpperQty1'
    end
    object AdsQRgGlassInvUpperQty2: TIntegerField
      FieldName = 'UpperQty2'
    end
    object AdsQRgGlassInvREGCODEU1: TAdsStringField
      FieldName = 'REGCODEU1'
      Size = 15
    end
    object AdsQRgGlassInvREGCODEU2: TAdsStringField
      FieldName = 'REGCODEU2'
      Size = 15
    end
    object AdsQRgGlassInvNAVCODEU1: TAdsStringField
      FieldName = 'NAVCODEU1'
      Size = 15
    end
    object AdsQRgGlassInvNAVCODEU2: TAdsStringField
      FieldName = 'NAVCODEU2'
      Size = 15
    end
    object AdsQRgGlassInvLower: TBooleanField
      FieldName = 'Lower'
    end
    object AdsQRgGlassInvLowerQty1: TIntegerField
      FieldName = 'LowerQty1'
    end
    object AdsQRgGlassInvLowerQty2: TIntegerField
      FieldName = 'LowerQty2'
    end
    object AdsQRgGlassInvREGCODEL1: TAdsStringField
      FieldName = 'REGCODEL1'
      Size = 15
    end
    object AdsQRgGlassInvREGCODEL2: TAdsStringField
      FieldName = 'REGCODEL2'
      Size = 15
    end
    object AdsQRgGlassInvNAVCODEL1: TAdsStringField
      FieldName = 'NAVCODEL1'
      Size = 15
    end
    object AdsQRgGlassInvNAVCODEL2: TAdsStringField
      FieldName = 'NAVCODEL2'
      Size = 15
    end
    object AdsQRgGlassInvCOMPKEY: TAdsStringField
      FieldName = 'COMPKEY'
      Size = 30
    end
  end
  object DsQRgGlassInv: TDataSource
    DataSet = AdsQRgGlassInv
    Left = 872
    Top = 336
  end
  object AdsTmpDoorBuilderInt: TAdsTable
    DatabaseName = 'NwdTrack'
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'TEMP_DOORBUILDERINT.adt'
    Left = 776
    Top = 96
    object AdsTmpDoorBuilderIntSTYLE: TAdsStringField
      FieldName = 'STYLE'
    end
    object AdsTmpDoorBuilderIntGLASSCODE: TAdsStringField
      FieldName = 'GLASSCODE'
    end
    object AdsTmpDoorBuilderIntFIX: TBooleanField
      FieldName = 'FIX'
    end
    object AdsTmpDoorBuilderIntTYPE: TAdsStringField
      FieldName = 'TYPE'
    end
    object AdsTmpDoorBuilderIntCOMP_KEY: TAdsStringField
      FieldName = 'COMP_KEY'
      Size = 50
    end
  end
  object AdsStyle: TAdsTable
    Active = True
    DatabaseName = 'NwdTrack'
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'STYLE.ADT'
    Left = 776
    Top = 144
    object AdsStyleSTYLECODE: TAdsStringField
      FieldName = 'STYLECODE'
      Size = 10
    end
    object AdsStyleSTYLEDESC: TAdsStringField
      FieldName = 'STYLEDESC'
      Size = 40
    end
    object AdsStyleDOORTYPE: TAdsStringField
      FieldName = 'DOORTYPE'
      Size = 10
    end
    object AdsStyleRAWMATCOST: TFloatField
      FieldName = 'RAWMATCOST'
    end
    object AdsStyleRUNNINGCOS: TFloatField
      FieldName = 'RUNNINGCOS'
    end
    object AdsStyleFOAMCOSTS: TFloatField
      FieldName = 'FOAMCOSTS'
    end
    object AdsStyleIMG: TBlobField
      FieldName = 'IMG'
      BlobType = ftBlob
      Size = 1
    end
    object AdsStyleUPPER: TIntegerField
      FieldName = 'UPPER'
    end
    object AdsStyleLOWER: TIntegerField
      FieldName = 'LOWER'
    end
    object AdsStyleMID: TIntegerField
      FieldName = 'MID'
    end
    object AdsStyleCATEGORY: TAdsStringField
      FieldName = 'CATEGORY'
      Size = 10
    end
    object AdsStyleSKINTYPE: TAdsStringField
      FieldName = 'SKINTYPE'
      Size = 10
    end
    object AdsStyleCOMPFIELD: TAdsStringField
      FieldName = 'COMPFIELD'
    end
    object AdsStyleMACHINE: TAdsStringField
      FieldName = 'MACHINE'
      Size = 10
    end
    object AdsStyleNORMALFRAME: TBooleanField
      FieldName = 'NORMALFRAME'
    end
    object AdsStyleCHAMFRAME: TBooleanField
      FieldName = 'CHAMFRAME'
    end
    object AdsStyleLETTERBOX: TBooleanField
      FieldName = 'LETTERBOX'
    end
    object AdsStyleKNOCKER: TBooleanField
      FieldName = 'KNOCKER'
    end
    object AdsStyleBRKNOCKER: TBooleanField
      FieldName = 'BRKNOCKER'
    end
    object AdsStyleKNOBHANDLE: TBooleanField
      FieldName = 'KNOBHANDLE'
    end
    object AdsStyleLBKNOBHANDLE: TBooleanField
      FieldName = 'LBKNOBHANDLE'
    end
    object AdsStyleBEEDRAGONKNOCKER: TBooleanField
      FieldName = 'BEEDRAGONKNOCKER'
    end
    object AdsStyleSPIREKNOCKER: TBooleanField
      FieldName = 'SPIREKNOCKER'
    end
    object AdsStyleHEARTKNOCKER: TBooleanField
      FieldName = 'HEARTKNOCKER'
    end
    object AdsStyleALUFRAME: TBooleanField
      FieldName = 'ALUFRAME'
    end
    object AdsStyleGROUPING: TAdsStringField
      FieldName = 'GROUPING'
    end
    object AdsStyleOPENOUTWARD: TBooleanField
      FieldName = 'OPENOUTWARD'
    end
    object AdsStyleSUBBRAND: TAdsStringField
      FieldName = 'SUBBRAND'
    end
  end
  object AdsDoorGlassConfig: TAdsTable
    Active = True
    DatabaseName = 'NwdTrack'
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'DOORGLASSCONFIG.adt'
    Left = 776
    Top = 192
    object AdsDoorGlassConfigSTYLE: TAdsStringField
      FieldName = 'STYLE'
      Size = 10
    end
    object AdsDoorGlassConfigUPPER: TBooleanField
      FieldName = 'UPPER'
    end
    object AdsDoorGlassConfigUPPERQTY: TIntegerField
      FieldName = 'UPPERQTY'
    end
    object AdsDoorGlassConfigLOWER: TBooleanField
      FieldName = 'LOWER'
    end
    object AdsDoorGlassConfigLOWERQTY: TIntegerField
      FieldName = 'LOWERQTY'
    end
    object AdsDoorGlassConfigTYPE: TAdsStringField
      FieldName = 'TYPE'
      Size = 5
    end
    object AdsDoorGlassConfigSTYLEID: TAdsStringField
      FieldName = 'STYLEID'
      Size = 5
    end
    object AdsDoorGlassConfigKGLASS: TAdsStringField
      FieldName = 'KGLASS'
      Size = 5
    end
    object AdsDoorGlassConfigLAMINATED: TAdsStringField
      FieldName = 'LAMINATED'
      Size = 10
    end
    object AdsDoorGlassConfigBS: TAdsStringField
      FieldName = 'BS'
      Size = 5
    end
    object AdsDoorGlassConfigCONTEMPORARY: TBooleanField
      FieldName = 'CONTEMPORARY'
    end
    object AdsDoorGlassConfigGLAZINGCASSETTE: TAdsStringField
      FieldName = 'GLAZINGCASSETTE'
      Size = 2
    end
    object AdsDoorGlassConfigLUMIFRONT: TBooleanField
      FieldName = 'LUMIFRONT'
    end
  end
  object AdsQDoorStyleFurn: TAdsQuery
    Active = True
    StoreActive = True
    SQL.Strings = (
      'SELECT '
      '  Style, Furn2 AS Type'
      'FROM'#9
      '  DoorStyle'
      'WHERE'
      '  DoorType <> '#39'OLD'#39
      'AND '
      '  Style NOT LIKE '#39'EF%'#39
      'Order By Style')
    AdsConnection = AdsConnection1
    Left = 48
    Top = 288
    ParamData = <>
    object AdsQDoorStyleFurnStyle: TAdsStringField
      FieldName = 'Style'
    end
    object AdsQDoorStyleFurnType: TAdsStringField
      FieldName = 'Type'
    end
  end
  object DsQDoorStyleFurn: TDataSource
    DataSet = AdsQDoorStyleFurn
    Left = 144
    Top = 288
  end
  object AdsLetterBoxes: TAdsTable
    Active = True
    DatabaseName = 'DbLocal'
    Filter = 'TYPE = '#39'CLASSIC'#39' OR TYPE = '#39'PREMIUM'#39
    Filtered = True
    StoreActive = True
    AdsConnection = AdsConnection1
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'LetterBoxes.adt'
    Left = 48
    Top = 192
    object AdsLetterBoxesCode: TAdsStringField
      FieldName = 'Code'
    end
    object AdsLetterBoxesDesc: TAdsStringField
      FieldName = 'Desc'
      Size = 50
    end
    object AdsLetterBoxesImage: TBlobField
      FieldName = 'Image'
      BlobType = ftBlob
      Size = 1
    end
    object AdsLetterBoxesImgName: TAdsStringField
      FieldName = 'ImgName'
      Size = 50
    end
    object AdsLetterBoxesImPath: TAdsStringField
      FieldName = 'ImPath'
      Size = 50
    end
    object AdsLetterBoxesNwdCode: TAdsStringField
      FieldName = 'NwdCode'
    end
    object AdsLetterBoxesPrice: TFloatField
      FieldName = 'Price'
    end
    object AdsLetterBoxesType: TAdsStringField
      FieldName = 'Type'
    end
    object AdsLetterBoxesIsolate: TBooleanField
      FieldName = 'Isolate'
    end
    object AdsLetterBoxesRevImgName: TAdsStringField
      FieldName = 'RevImgName'
      Size = 50
    end
    object AdsLetterBoxesRevDesc: TAdsStringField
      FieldName = 'RevDesc'
      Size = 50
    end
    object AdsLetterBoxesBrand1: TBooleanField
      FieldName = 'Brand1'
    end
    object AdsLetterBoxesBrand2: TBooleanField
      FieldName = 'Brand2'
    end
    object AdsLetterBoxesBrand3: TBooleanField
      FieldName = 'Brand3'
    end
    object AdsLetterBoxesBrand4: TBooleanField
      FieldName = 'Brand4'
    end
    object AdsLetterBoxesBrand5: TBooleanField
      FieldName = 'Brand5'
    end
    object AdsLetterBoxesBrand6: TBooleanField
      FieldName = 'Brand6'
    end
    object AdsLetterBoxesBrand7: TBooleanField
      FieldName = 'Brand7'
    end
    object AdsLetterBoxesBrand8: TBooleanField
      FieldName = 'Brand8'
    end
    object AdsLetterBoxesColGroup: TAdsStringField
      FieldName = 'ColGroup'
    end
  end
  object DsLetterBoxes: TDataSource
    DataSet = AdsLetterBoxes
    Left = 144
    Top = 192
  end
  object AdsInventory: TAdsTable
    Active = True
    DatabaseName = 'NwdTrack'
    Filter = 'CATEGORY = '#39'LET'#39
    Filtered = True
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'INVENTORY.ADT'
    Left = 776
    Top = 240
    object AdsInventoryCATEGORY: TAdsStringField
      FieldName = 'CATEGORY'
      Size = 15
    end
    object AdsInventorySTOCKCODE: TAdsStringField
      FieldName = 'STOCKCODE'
    end
    object AdsInventorySTYLEDESC: TAdsStringField
      FieldName = 'STYLEDESC'
      Size = 50
    end
    object AdsInventoryCOLCODE: TAdsStringField
      FieldName = 'COLCODE'
      Size = 10
    end
    object AdsInventoryCOLOUR: TAdsStringField
      FieldName = 'COLOUR'
      Size = 30
    end
    object AdsInventoryQTYINSTOCK: TFloatField
      FieldName = 'QTYINSTOCK'
    end
    object AdsInventoryQTYREORD: TFloatField
      FieldName = 'QTYREORD'
    end
    object AdsInventoryCOSTPRICE: TFloatField
      FieldName = 'COSTPRICE'
    end
    object AdsInventoryGROUP: TAdsStringField
      FieldName = 'GROUP'
      Size = 15
    end
    object AdsInventorySELLPRICE: TFloatField
      FieldName = 'SELLPRICE'
    end
    object AdsInventoryTYPE: TAdsStringField
      FieldName = 'TYPE'
      Size = 10
    end
    object AdsInventoryVENDORCODE: TAdsStringField
      FieldName = 'VENDORCODE'
      Size = 25
    end
    object AdsInventoryCUSTCOLCODE: TAdsStringField
      FieldName = 'CUSTCOLCODE'
      Size = 10
    end
    object AdsInventoryCUSTCODE: TAdsStringField
      FieldName = 'CUSTCODE'
    end
    object AdsInventoryNavisioncode: TAdsStringField
      FieldName = 'Navisioncode'
      Size = 30
    end
    object AdsInventoryBOMCOLOUR: TAdsStringField
      FieldName = 'BOMCOLOUR'
      Size = 15
    end
    object AdsInventoryRELATEDNAVCODE: TAdsStringField
      FieldName = 'RELATEDNAVCODE'
      Size = 30
    end
    object AdsInventorySTOCKTYPE: TAdsStringField
      FieldName = 'STOCKTYPE'
      Size = 10
    end
    object AdsInventoryEXTCOLOUR: TAdsStringField
      FieldName = 'EXTCOLOUR'
      Size = 25
    end
    object AdsInventoryINTCOLOUR: TAdsStringField
      FieldName = 'INTCOLOUR'
      Size = 25
    end
    object AdsInventorySPRAY: TBooleanField
      FieldName = 'SPRAY'
    end
    object AdsInventoryFILTERCONTROL: TBooleanField
      FieldName = 'FILTERCONTROL'
    end
    object AdsInventorySPRAYEXCEPTIONS: TBooleanField
      FieldName = 'SPRAYEXCEPTIONS'
    end
    object AdsInventoryCTINVLINK: TAdsStringField
      FieldName = 'CTINVLINK'
      Size = 40
    end
    object AdsInventoryBRAND: TAdsStringField
      FieldName = 'BRAND'
    end
    object AdsInventoryDOORBUILDCODE: TAdsStringField
      FieldName = 'DOORBUILDCODE'
    end
    object AdsInventoryADDONSNAVCODE: TAdsStringField
      FieldName = 'ADDONSNAVCODE'
      Size = 30
    end
    object AdsInventoryADDONMARKER: TBooleanField
      FieldName = 'ADDONMARKER'
    end
    object AdsInventorySTUDIOEXCEPTIONS: TBooleanField
      FieldName = 'STUDIOEXCEPTIONS'
    end
    object AdsInventoryIMAGE: TBlobField
      FieldName = 'IMAGE'
      BlobType = ftBlob
      Size = 1
    end
    object AdsInventoryBMXMLCODE: TAdsStringField
      FieldName = 'BMXMLCODE'
      Size = 30
    end
    object AdsInventoryITEMGROUP: TAdsStringField
      FieldName = 'ITEMGROUP'
    end
    object AdsInventoryGROUP1: TAdsStringField
      FieldName = 'GROUP1'
    end
    object AdsInventoryGROUP2: TAdsStringField
      FieldName = 'GROUP2'
    end
    object AdsInventoryGROUP3: TAdsStringField
      FieldName = 'GROUP3'
    end
    object AdsInventoryGROUP4: TAdsStringField
      FieldName = 'GROUP4'
    end
  end
  object DsInventory: TDataSource
    DataSet = AdsInventory
    Left = 872
    Top = 240
  end
  object AdsQStyle: TAdsQuery
    Active = True
    DatabaseName = 'NwdTrack'
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    SQL.Strings = (
      'SELECT '
      '  * '
      'FROM '
      '  STYLE'
      'WHERE'
      '  LETTERBOX = True'
      'Order By'
      '  StyleCode'
      '  ')
    Left = 776
    Top = 384
    ParamData = <>
    object AdsQStyleSTYLECODE: TAdsStringField
      FieldName = 'STYLECODE'
      Size = 10
    end
    object AdsQStyleSTYLEDESC: TAdsStringField
      FieldName = 'STYLEDESC'
      Size = 40
    end
    object AdsQStyleDOORTYPE: TAdsStringField
      FieldName = 'DOORTYPE'
      Size = 10
    end
    object AdsQStyleRAWMATCOST: TFloatField
      FieldName = 'RAWMATCOST'
    end
    object AdsQStyleRUNNINGCOS: TFloatField
      FieldName = 'RUNNINGCOS'
    end
    object AdsQStyleFOAMCOSTS: TFloatField
      FieldName = 'FOAMCOSTS'
    end
    object AdsQStyleIMG: TBlobField
      FieldName = 'IMG'
      BlobType = ftBlob
      Size = 1
    end
    object AdsQStyleUPPER: TIntegerField
      FieldName = 'UPPER'
    end
    object AdsQStyleLOWER: TIntegerField
      FieldName = 'LOWER'
    end
    object AdsQStyleMID: TIntegerField
      FieldName = 'MID'
    end
    object AdsQStyleCATEGORY: TAdsStringField
      FieldName = 'CATEGORY'
      Size = 10
    end
    object AdsQStyleSKINTYPE: TAdsStringField
      FieldName = 'SKINTYPE'
      Size = 10
    end
    object AdsQStyleCOMPFIELD: TAdsStringField
      FieldName = 'COMPFIELD'
    end
    object AdsQStyleMACHINE: TAdsStringField
      FieldName = 'MACHINE'
      Size = 10
    end
    object AdsQStyleNORMALFRAME: TBooleanField
      FieldName = 'NORMALFRAME'
    end
    object AdsQStyleCHAMFRAME: TBooleanField
      FieldName = 'CHAMFRAME'
    end
    object AdsQStyleLETTERBOX: TBooleanField
      FieldName = 'LETTERBOX'
    end
    object AdsQStyleKNOCKER: TBooleanField
      FieldName = 'KNOCKER'
    end
    object AdsQStyleBRKNOCKER: TBooleanField
      FieldName = 'BRKNOCKER'
    end
    object AdsQStyleKNOBHANDLE: TBooleanField
      FieldName = 'KNOBHANDLE'
    end
    object AdsQStyleLBKNOBHANDLE: TBooleanField
      FieldName = 'LBKNOBHANDLE'
    end
    object AdsQStyleBEEDRAGONKNOCKER: TBooleanField
      FieldName = 'BEEDRAGONKNOCKER'
    end
    object AdsQStyleSPIREKNOCKER: TBooleanField
      FieldName = 'SPIREKNOCKER'
    end
    object AdsQStyleHEARTKNOCKER: TBooleanField
      FieldName = 'HEARTKNOCKER'
    end
    object AdsQStyleALUFRAME: TBooleanField
      FieldName = 'ALUFRAME'
    end
    object AdsQStyleGROUPING: TAdsStringField
      FieldName = 'GROUPING'
    end
    object AdsQStyleOPENOUTWARD: TBooleanField
      FieldName = 'OPENOUTWARD'
    end
    object AdsQStyleSUBBRAND: TAdsStringField
      FieldName = 'SUBBRAND'
    end
  end
  object DsQStyle: TDataSource
    DataSet = AdsQStyle
    Left = 872
    Top = 384
  end
  object AdsQInvKnockers: TAdsQuery
    Active = True
    DatabaseName = 'NwdTrack'
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    SQL.Strings = (
      ' SELECT * FROM '
      ' INVENTORY'
      ' WHERE CATEGORY IN '
      ' ('#39'UR'#39', '#39'DK'#39', '#39'KS'#39', '#39'LHK'#39', '#39'SCR'#39')')
    Left = 776
    Top = 288
    ParamData = <>
    object AdsQInvKnockersCATEGORY: TAdsStringField
      FieldName = 'CATEGORY'
      Size = 15
    end
    object AdsQInvKnockersSTOCKCODE: TAdsStringField
      FieldName = 'STOCKCODE'
    end
    object AdsQInvKnockersNavisioncode: TAdsStringField
      FieldName = 'Navisioncode'
      Size = 30
    end
    object AdsQInvKnockersRELATEDNAVCODE: TAdsStringField
      FieldName = 'RELATEDNAVCODE'
      Size = 30
    end
    object AdsQInvKnockersCTINVLINK: TAdsStringField
      FieldName = 'CTINVLINK'
      Size = 40
    end
    object AdsQInvKnockersDOORBUILDCODE: TAdsStringField
      FieldName = 'DOORBUILDCODE'
    end
    object AdsQInvKnockersADDONSNAVCODE: TAdsStringField
      FieldName = 'ADDONSNAVCODE'
      Size = 30
    end
  end
  object DsQInvKnockers: TDataSource
    DataSet = AdsQInvKnockers
    Left = 872
    Top = 288
  end
  object AdsKnockers: TAdsTable
    Active = True
    Filter = 'TYPE = '#39'CLASSIC'#39' OR TYPE = '#39'PREMIUM'#39
    Filtered = True
    StoreActive = True
    AdsConnection = AdsConnection1
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'Knockers.adt'
    Left = 48
    Top = 144
    object AdsKnockersCode: TAdsStringField
      FieldName = 'Code'
    end
    object AdsKnockersDescription: TAdsStringField
      FieldName = 'Description'
      Size = 50
    end
    object AdsKnockersImage: TBlobField
      FieldName = 'Image'
      BlobType = ftBlob
      Size = 1
    end
    object AdsKnockersImgName: TAdsStringField
      FieldName = 'ImgName'
      Size = 50
    end
    object AdsKnockersImgPath: TAdsStringField
      FieldName = 'ImgPath'
      Size = 50
    end
    object AdsKnockersNwdCode: TAdsStringField
      FieldName = 'NwdCode'
    end
    object AdsKnockersPrice: TFloatField
      FieldName = 'Price'
    end
    object AdsKnockersType: TAdsStringField
      FieldName = 'Type'
    end
    object AdsKnockersIsolate: TBooleanField
      FieldName = 'Isolate'
    end
    object AdsKnockersBrand1: TBooleanField
      FieldName = 'Brand1'
    end
    object AdsKnockersBrand2: TBooleanField
      FieldName = 'Brand2'
    end
    object AdsKnockersBrand3: TBooleanField
      FieldName = 'Brand3'
    end
    object AdsKnockersBrand4: TBooleanField
      FieldName = 'Brand4'
    end
    object AdsKnockersBrand5: TBooleanField
      FieldName = 'Brand5'
    end
    object AdsKnockersBrand6: TBooleanField
      FieldName = 'Brand6'
    end
    object AdsKnockersBrand7: TBooleanField
      FieldName = 'Brand7'
    end
    object AdsKnockersBrand8: TBooleanField
      FieldName = 'Brand8'
    end
    object AdsKnockersColGroup: TAdsStringField
      FieldName = 'ColGroup'
    end
  end
  object DsKnockers: TDataSource
    DataSet = AdsKnockers
    Left = 144
    Top = 144
  end
  object AdsExCills: TAdsTable
    Active = True
    StoreActive = True
    AdsConnection = AdsConnection1
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'ExtensionCills.adt'
    Left = 48
    Top = 240
    object AdsExCillsCODE: TAdsStringField
      FieldName = 'CODE'
    end
    object AdsExCillsDESCRIPTION: TAdsStringField
      FieldName = 'DESCRIPTION'
      Size = 50
    end
    object AdsExCillsCOLCODE: TAdsStringField
      FieldName = 'COLCODE'
      Size = 10
    end
    object AdsExCillsCOMPKEY: TAdsStringField
      FieldName = 'COMPKEY'
      Size = 50
    end
    object AdsExCillsIDX: TIntegerField
      FieldName = 'IDX'
    end
  end
  object DsExCills: TDataSource
    DataSet = AdsExCills
    Left = 144
    Top = 240
  end
  object AdsQExCills: TAdsQuery
    Active = True
    DatabaseName = 'NwdTrack'
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    SQL.Strings = (
      
        'SELECT STOCKCODE, STYLEDESC, TYPE, CUSTCOLCODE, CUSTCODE, NAVISI' +
        'ONCODE, DOORBUILDCODE, ADDONSNAVCODE FROM INVENTORY'
      'WHERE CATEGORY = '#39'EXC'#39)
    Left = 776
    Top = 440
    ParamData = <>
    object AdsQExCillsSTOCKCODE: TAdsStringField
      FieldName = 'STOCKCODE'
    end
    object AdsQExCillsSTYLEDESC: TAdsStringField
      FieldName = 'STYLEDESC'
      Size = 50
    end
    object AdsQExCillsTYPE: TAdsStringField
      FieldName = 'TYPE'
      Size = 10
    end
    object AdsQExCillsCUSTCOLCODE: TAdsStringField
      FieldName = 'CUSTCOLCODE'
      Size = 10
    end
    object AdsQExCillsCUSTCODE: TAdsStringField
      FieldName = 'CUSTCODE'
    end
    object AdsQExCillsNAVISIONCODE: TAdsStringField
      FieldName = 'NAVISIONCODE'
      Size = 30
    end
    object AdsQExCillsDOORBUILDCODE: TAdsStringField
      FieldName = 'DOORBUILDCODE'
    end
    object AdsQExCillsADDONSNAVCODE: TAdsStringField
      FieldName = 'ADDONSNAVCODE'
      Size = 30
    end
  end
  object DsQExCills: TDataSource
    DataSet = AdsQExCills
    Left = 872
    Top = 440
  end
  object AdsQHandles: TAdsQuery
    Active = True
    DatabaseName = 'NwdTrack'
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    SQL.Strings = (
      
        'SELECT STOCKCODE, STYLEDESC, TYPE, CUSTCOLCODE, CUSTCODE, NAVISI' +
        'ONCODE, DOORBUILDCODE, ADDONSNAVCODE FROM INVENTORY'
      'WHERE CATEGORY = '#39'LE'#39)
    Left = 776
    Top = 488
    ParamData = <>
    object AdsStringField1: TAdsStringField
      FieldName = 'STOCKCODE'
    end
    object AdsStringField2: TAdsStringField
      FieldName = 'STYLEDESC'
      Size = 50
    end
    object AdsStringField3: TAdsStringField
      FieldName = 'TYPE'
      Size = 10
    end
    object AdsStringField4: TAdsStringField
      FieldName = 'CUSTCOLCODE'
      Size = 10
    end
    object AdsStringField5: TAdsStringField
      FieldName = 'CUSTCODE'
    end
    object AdsStringField6: TAdsStringField
      FieldName = 'NAVISIONCODE'
      Size = 30
    end
    object AdsStringField7: TAdsStringField
      FieldName = 'DOORBUILDCODE'
    end
    object AdsStringField8: TAdsStringField
      FieldName = 'ADDONSNAVCODE'
      Size = 30
    end
  end
  object DsQHandles: TDataSource
    DataSet = AdsQHandles
    Left = 872
    Top = 488
  end
  object AdsHandles: TAdsTable
    Active = True
    StoreActive = True
    AdsConnection = AdsConnection1
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'Handels.adt'
    Left = 48
    Top = 384
    object AdsHandlescode: TAdsStringField
      FieldName = 'code'
    end
    object AdsHandlesDescription: TAdsStringField
      FieldName = 'Description'
      Size = 50
    end
    object AdsHandlesNwdCode: TAdsStringField
      FieldName = 'NwdCode'
    end
    object AdsHandlesType: TAdsStringField
      FieldName = 'Type'
    end
    object AdsHandlesShape: TAdsStringField
      FieldName = 'Shape'
    end
  end
  object DsHandles: TDataSource
    DataSet = AdsHandles
    Left = 144
    Top = 384
  end
  object AdsExcOrderImport: TAdsTable
    Active = True
    DatabaseName = 'NwdOrderImport'
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'MapExtensionCills.adt'
    Left = 376
    Top = 40
    object AdsExcOrderImportCODEGR: TAdsStringField
      FieldName = 'CODEGR'
      Size = 50
    end
    object AdsExcOrderImportCODESM: TAdsStringField
      FieldName = 'CODESM'
      Size = 50
    end
    object AdsExcOrderImportCOLOURGR: TAdsStringField
      FieldName = 'COLOURGR'
      Size = 50
    end
    object AdsExcOrderImportCOLOURSM: TAdsStringField
      FieldName = 'COLOURSM'
      Size = 50
    end
    object AdsExcOrderImportCTCOLOUR1: TAdsStringField
      FieldName = 'CTCOLOUR1'
    end
    object AdsExcOrderImportCTCOLOUR2: TAdsStringField
      FieldName = 'CTCOLOUR2'
    end
    object AdsExcOrderImportCOLSHORTCODE: TAdsStringField
      FieldName = 'COLSHORTCODE'
      Size = 10
    end
  end
  object DsExcOrderImport: TDataSource
    Left = 480
    Top = 40
  end
  object AdsEpOrderImport: TAdsTable
    Active = True
    DatabaseName = 'NwdOrderImport'
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'MapExtensionPieces.adt'
    Left = 376
    Top = 96
    object AdsEpOrderImportCODE: TAdsStringField
      FieldName = 'CODE'
    end
    object AdsEpOrderImportDESCRIPTION: TAdsStringField
      FieldName = 'DESCRIPTION'
      Size = 50
    end
    object AdsEpOrderImportCOLCODE: TAdsStringField
      FieldName = 'COLCODE'
      Size = 10
    end
    object AdsEpOrderImportITEM: TAdsStringField
      FieldName = 'ITEM'
      Size = 10
    end
    object AdsEpOrderImportCOMPKEY: TAdsStringField
      FieldName = 'COMPKEY'
      Size = 30
    end
    object AdsEpOrderImportIDX: TAdsStringField
      FieldName = 'IDX'
      Size = 2
    end
    object AdsEpOrderImportCTCODE: TAdsStringField
      FieldName = 'CTCODE'
    end
    object AdsEpOrderImportSTATUS: TAdsStringField
      FieldName = 'STATUS'
    end
  end
  object AdsExPieces: TAdsTable
    Active = True
    StoreActive = True
    AdsConnection = AdsConnection1
    AdsTableOptions.AdsIndexPageSize = 512
    TableName = 'ExtPieces.adt'
    Left = 48
    Top = 440
    object AdsExPiecesCODE: TAdsStringField
      FieldName = 'CODE'
    end
    object AdsExPiecesDESCRIPTION: TAdsStringField
      FieldName = 'DESCRIPTION'
      Size = 50
    end
    object AdsExPiecesCOLCODE: TAdsStringField
      FieldName = 'COLCODE'
      Size = 10
    end
    object AdsExPiecesITEM: TAdsStringField
      FieldName = 'ITEM'
      Size = 10
    end
    object AdsExPiecesCOMPKEY: TAdsStringField
      FieldName = 'COMPKEY'
      Size = 30
    end
    object AdsExPiecesIDX: TAdsStringField
      FieldName = 'IDX'
      Size = 2
    end
  end
  object AdsQExPieces: TAdsQuery
    Active = True
    DatabaseName = 'NwdTrack'
    StoreActive = True
    AdsTableOptions.AdsIndexPageSize = 512
    SQL.Strings = (
      
        'SELECT STOCKCODE, STYLEDESC, TYPE, CUSTCOLCODE, CUSTCODE, NAVISI' +
        'ONCODE, DOORBUILDCODE, ADDONSNAVCODE FROM INVENTORY'
      'WHERE CATEGORY = '#39'EP'#39)
    Left = 776
    Top = 544
    ParamData = <>
    object AdsQExPiecesSTOCKCODE: TAdsStringField
      FieldName = 'STOCKCODE'
    end
    object AdsQExPiecesSTYLEDESC: TAdsStringField
      FieldName = 'STYLEDESC'
      Size = 50
    end
    object AdsQExPiecesTYPE: TAdsStringField
      FieldName = 'TYPE'
      Size = 10
    end
    object AdsQExPiecesCUSTCOLCODE: TAdsStringField
      FieldName = 'CUSTCOLCODE'
      Size = 10
    end
    object AdsQExPiecesCUSTCODE: TAdsStringField
      FieldName = 'CUSTCODE'
    end
    object AdsQExPiecesNAVISIONCODE: TAdsStringField
      FieldName = 'NAVISIONCODE'
      Size = 30
    end
    object AdsQExPiecesDOORBUILDCODE: TAdsStringField
      FieldName = 'DOORBUILDCODE'
    end
    object AdsQExPiecesADDONSNAVCODE: TAdsStringField
      FieldName = 'ADDONSNAVCODE'
      Size = 30
    end
  end
end
