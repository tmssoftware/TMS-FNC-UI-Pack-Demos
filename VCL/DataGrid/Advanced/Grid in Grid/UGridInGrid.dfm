object Form130: TForm130
  Left = 0
  Top = 0
  Caption = 'TMS FNC Data Grid Grid in Grid Demo'
  ClientHeight = 792
  ClientWidth = 1058
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object TMSFNCDataGrid1: TTMSFNCDataGrid
    AlignWithMargins = True
    Left = 5
    Top = 49
    Width = 1048
    Height = 738
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alClient
    ParentDoubleBuffered = False
    DoubleBuffered = True
    TabOrder = 0
    BitmapContainer = TMSFNCBitmapContainer1
    CellAppearance.BandLayout.Font.Charset = DEFAULT_CHARSET
    CellAppearance.BandLayout.Font.Color = clWindowText
    CellAppearance.BandLayout.Font.Height = -11
    CellAppearance.BandLayout.Font.Name = 'Segoe UI'
    CellAppearance.BandLayout.Font.Style = []
    CellAppearance.FixedLayout.Font.Charset = DEFAULT_CHARSET
    CellAppearance.FixedLayout.Font.Color = clWindowText
    CellAppearance.FixedLayout.Font.Height = -11
    CellAppearance.FixedLayout.Font.Name = 'Segoe UI'
    CellAppearance.FixedLayout.Font.Style = []
    CellAppearance.FixedSelectedLayout.Font.Charset = DEFAULT_CHARSET
    CellAppearance.FixedSelectedLayout.Font.Color = clWindowText
    CellAppearance.FixedSelectedLayout.Font.Height = -11
    CellAppearance.FixedSelectedLayout.Font.Name = 'Segoe UI'
    CellAppearance.FixedSelectedLayout.Font.Style = []
    CellAppearance.FocusedLayout.Font.Charset = DEFAULT_CHARSET
    CellAppearance.FocusedLayout.Font.Color = clWindowText
    CellAppearance.FocusedLayout.Font.Height = -11
    CellAppearance.FocusedLayout.Font.Name = 'Segoe UI'
    CellAppearance.FocusedLayout.Font.Style = []
    CellAppearance.GroupLayout.Fill.Color = 14473686
    CellAppearance.GroupLayout.Font.Charset = DEFAULT_CHARSET
    CellAppearance.GroupLayout.Font.Color = clSteelblue
    CellAppearance.GroupLayout.Font.Height = -15
    CellAppearance.GroupLayout.Font.Name = 'Segoe UI'
    CellAppearance.GroupLayout.Font.Style = []
    CellAppearance.NormalLayout.Font.Charset = DEFAULT_CHARSET
    CellAppearance.NormalLayout.Font.Color = clWindowText
    CellAppearance.NormalLayout.Font.Height = -11
    CellAppearance.NormalLayout.Font.Name = 'Segoe UI'
    CellAppearance.NormalLayout.Font.Style = []
    CellAppearance.SelectedLayout.Font.Charset = DEFAULT_CHARSET
    CellAppearance.SelectedLayout.Font.Color = clWindowText
    CellAppearance.SelectedLayout.Font.Height = -11
    CellAppearance.SelectedLayout.Font.Name = 'Segoe UI'
    CellAppearance.SelectedLayout.Font.Style = []
    CellAppearance.SummaryLayout.Font.Charset = DEFAULT_CHARSET
    CellAppearance.SummaryLayout.Font.Color = clWindowText
    CellAppearance.SummaryLayout.Font.Height = -11
    CellAppearance.SummaryLayout.Font.Name = 'Segoe UI'
    CellAppearance.SummaryLayout.Font.Style = []
    Icons.ExpandIcon.Data = {
      1054544D53464E435356474269746D6170080200003C73766720786D6C6E733D
      22687474703A2F2F7777772E77332E6F72672F323030302F7376672220776964
      74683D22333222206865696768743D223332222076696577426F783D22302030
      203332200D0A3332223E3C646566733E3C7374796C653E2E636C732D317B6669
      6C6C3A2330303030303B7D3C2F7374796C653E3C2F646566733E3C7469746C65
      3E506C75733C2F7469746C653E203C67200D0A69643D2249636F6E223E3C7265
      637420636C6173733D22636C732D312220783D22372220793D22313522207769
      6474683D22313822206865696768743D2231222F3E3C72656374200D0A636C61
      73733D22636C732D312220783D2231352220793D2237222077696474683D2231
      22206865696768743D223138222F3E3C7265637420636C6173733D22636C732D
      312220783D223122200D0A793D2231222077696474683D223122206865696768
      743D223330222F3E3C7265637420636C6173733D22636C732D312220783D2231
      2220793D2231222077696474683D22333022200D0A6865696768743D2231222F
      3E3C7265637420636C6173733D22636C732D312220783D2233302220793D2231
      222077696474683D223122206865696768743D223330222F3E3C72656374200D
      0A636C6173733D22636C732D312220783D22312220793D223330222077696474
      683D22333022206865696768743D2231222F3E3C2F673E3C2F7376673E}
    Icons.CollapseIcon.Data = {
      1054544D53464E435356474269746D6170CE0100003C73766720786D6C6E733D
      22687474703A2F2F7777772E77332E6F72672F323030302F7376672220776964
      74683D22333222206865696768743D223332222076696577426F783D22302030
      203332200D0A3332223E3C646566733E3C7374796C653E2E636C732D317B6669
      6C6C3A2330303030303B7D3C2F7374796C653E3C2F646566733E3C7469746C65
      3E506C75733C2F7469746C653E203C67200D0A69643D2249636F6E223E3C7265
      637420636C6173733D22636C732D312220783D22372220793D22313522207769
      6474683D22313822206865696768743D2231222F3E3C7265637420636C617373
      3D22636C732D312220783D223122200D0A793D2231222077696474683D223122
      206865696768743D223330222F3E3C7265637420636C6173733D22636C732D31
      2220783D22312220793D2231222077696474683D22333022200D0A6865696768
      743D2231222F3E3C7265637420636C6173733D22636C732D312220783D223330
      2220793D2231222077696474683D223122206865696768743D223330222F3E3C
      72656374200D0A636C6173733D22636C732D312220783D22312220793D223330
      222077696474683D22333022206865696768743D2231222F3E3C2F673E3C2F73
      76673E}
    Icons.FilterIcon.Data = {
      1054544D53464E435356474269746D6170E30200003C73766720786D6C6E733D
      22687474703A2F2F7777772E77332E6F72672F323030302F7376672220786D6C
      6E733A786C696E6B3D22687474703A2F2F7777772E77332E6F72672F31393939
      2F786C696E6B222077696474683D22333222206865696768743D223332222076
      696577426F783D22302030203332203332223E3C646566733E3C7374796C653E
      2E636C732D317B66696C6C3A6E6F6E653B7D2E636C732D327B66696C6C3A2366
      61666166613B7D2E636C732D337B66696C6C3A75726C28234E65775F50617474
      65726E5F5377617463685F32293B7D2E636C732D347B66696C6C3A2333613361
      33383B7D3C2F7374796C653E3C7061747465726E2069643D224E65775F506174
      7465726E5F5377617463685F322220646174612D6E616D653D224E6577205061
      747465726E205377617463682032222077696474683D22363822206865696768
      743D22363822207061747465726E556E6974733D227573657253706163654F6E
      557365222076696577426F783D22302030203638203638223E3C726563742063
      6C6173733D22636C732D31222077696474683D22363822206865696768743D22
      3638222F3E3C7265637420636C6173733D22636C732D32222077696474683D22
      363822206865696768743D223638222F3E3C2F7061747465726E3E3C2F646566
      733E3C7469746C653E46696C7465723C2F7469746C653E3C672069643D224963
      6F6E223E3C706F6C79676F6E20636C6173733D22636C732D332220706F696E74
      733D22312E3520362031322E352031352031322E352033302E352031382E3520
      33302E352031382E352031352032392E3520362032392E3520312E3520312E35
      20312E3520312E352036222F3E3C7061746820636C6173733D22636C732D3422
      20643D224D31392C33314831325631352E32346C2D31312D3956314833305636
      2E32346C2D31312C395A6D2D362D3168355631342E37366C31312D3956324832
      56352E37366C31312C395A222F3E3C2F673E3C2F7376673E}
    Icons.FilterActiveIcon.Data = {
      1054544D53464E435356474269746D6170E30200003C73766720786D6C6E733D
      22687474703A2F2F7777772E77332E6F72672F323030302F7376672220786D6C
      6E733A786C696E6B3D22687474703A2F2F7777772E77332E6F72672F31393939
      2F786C696E6B222077696474683D22333222206865696768743D223332222076
      696577426F783D22302030203332203332223E3C646566733E3C7374796C653E
      2E636C732D317B66696C6C3A6E6F6E653B7D2E636C732D327B66696C6C3A2334
      36383242343B7D2E636C732D337B66696C6C3A75726C28234E65775F50617474
      65726E5F5377617463685F32293B7D2E636C732D347B66696C6C3A2333613361
      33383B7D3C2F7374796C653E3C7061747465726E2069643D224E65775F506174
      7465726E5F5377617463685F322220646174612D6E616D653D224E6577205061
      747465726E205377617463682032222077696474683D22363822206865696768
      743D22363822207061747465726E556E6974733D227573657253706163654F6E
      557365222076696577426F783D22302030203638203638223E3C726563742063
      6C6173733D22636C732D31222077696474683D22363822206865696768743D22
      3638222F3E3C7265637420636C6173733D22636C732D32222077696474683D22
      363822206865696768743D223638222F3E3C2F7061747465726E3E3C2F646566
      733E3C7469746C653E46696C7465723C2F7469746C653E3C672069643D224963
      6F6E223E3C706F6C79676F6E20636C6173733D22636C732D332220706F696E74
      733D22312E3520362031322E352031352031322E352033302E352031382E3520
      33302E352031382E352031352032392E3520362032392E3520312E3520312E35
      20312E3520312E352036222F3E3C7061746820636C6173733D22636C732D3422
      20643D224D31392C33314831325631352E32346C2D31312D3956314833305636
      2E32346C2D31312C395A6D2D362D3168355631342E37366C31312D3956324832
      56352E37366C31312C395A222F3E3C2F673E3C2F7376673E}
    Icons.FilterClearIcon.Data = {
      1054544D53464E435356474269746D61709D0400003C73766720786D6C6E733D
      22687474703A2F2F7777772E77332E6F72672F323030302F7376672220786D6C
      6E733A786C696E6B3D22687474703A2F2F7777772E77332E6F72672F31393939
      2F786C696E6B222077696474683D22333222206865696768743D223332222076
      696577426F783D22302030203332203332223E3C646566733E3C7374796C653E
      2E636C732D317B66696C6C3A6E6F6E653B7D2E636C732D327B66696C6C3A2361
      37346162303B7D2E636C732D337B66696C6C3A236433393464363B7D2E636C73
      2D347B66696C6C3A236661666166613B7D2E636C732D357B66696C6C3A75726C
      28234E65775F5061747465726E5F5377617463685F38293B7D2E636C732D367B
      66696C6C3A75726C28234E65775F5061747465726E5F5377617463685F37293B
      7D3C2F7374796C653E3C7061747465726E2069643D224E65775F506174746572
      6E5F5377617463685F382220646174612D6E616D653D224E6577205061747465
      726E205377617463682038222077696474683D22363822206865696768743D22
      363822207061747465726E556E6974733D227573657253706163654F6E557365
      222076696577426F783D22302030203638203638223E3C7265637420636C6173
      733D22636C732D31222077696474683D22363822206865696768743D22363822
      2F3E3C7265637420636C6173733D22636C732D33222077696474683D22363822
      206865696768743D223638222F3E3C2F7061747465726E3E3C7061747465726E
      2069643D224E65775F5061747465726E5F5377617463685F372220646174612D
      6E616D653D224E6577205061747465726E205377617463682037222077696474
      683D22363822206865696768743D22363822207061747465726E556E6974733D
      227573657253706163654F6E557365222076696577426F783D22302030203638
      203638223E3C7265637420636C6173733D22636C732D31222077696474683D22
      363822206865696768743D223638222F3E3C7265637420636C6173733D22636C
      732D32222077696474683D22363822206865696768743D223638222F3E3C2F70
      61747465726E3E3C2F646566733E3C7469746C653E436C6561723C2F7469746C
      653E3C672069643D2249636F6E223E3C7265637420636C6173733D22636C732D
      342220783D22312E38362220793D2231302E3334222077696474683D2232382E
      323822206865696768743D2231312E333122207472616E73666F726D3D227472
      616E736C617465282D362E36332031362920726F74617465282D343529222F3E
      3C706F6C79676F6E20636C6173733D22636C732D352220706F696E74733D2232
      2E37312032322031302032392E32392031352E37392032332E3520382E352031
      362E323120322E3731203232222F3E3C7061746820636C6173733D22636C732D
      362220643D224D31302E37312C33306C32302D32304C32322C312E32392C312E
      32392C32322C31302C33302E37315633314833315633305A4D32322C322E3731
      2C32392E32392C31302C31362E352C32322E37392C392E32312C31352E355A4D
      322E37312C32322C382E352C31362E32316C372E32392C372E32394C31302C32
      392E32395A222F3E3C2F673E3C2F7376673E}
    Icons.FilterTypeIcon.Data = {
      1054544D53464E435356474269746D6170CB0700003C73766720786D6C6E733D
      22687474703A2F2F7777772E77332E6F72672F323030302F7376672220786D6C
      6E733A786C696E6B3D22687474703A2F2F7777772E77332E6F72672F31393939
      2F786C696E6B222077696474683D22333222206865696768743D223332222076
      696577426F783D22302030203332203332223E3C646566733E3C7374796C653E
      2E636C732D317B66696C6C3A6E6F6E653B7D2E636C732D327B66696C6C3A2337
      39373737343B7D2E636C732D337B66696C6C3A236661666166613B7D2E636C73
      2D347B66696C6C3A233361336133383B7D2E636C732D357B66696C6C3A75726C
      28234E65775F5061747465726E5F5377617463685F34293B7D3C2F7374796C65
      3E3C7061747465726E2069643D224E65775F5061747465726E5F537761746368
      5F342220646174612D6E616D653D224E6577205061747465726E205377617463
      682034222077696474683D22363822206865696768743D223638222070617474
      65726E556E6974733D227573657253706163654F6E557365222076696577426F
      783D22302030203638203638223E3C7265637420636C6173733D22636C732D31
      222077696474683D22363822206865696768743D223638222F3E3C7265637420
      636C6173733D22636C732D32222077696474683D22363822206865696768743D
      223638222F3E3C2F7061747465726E3E3C2F646566733E3C7469746C653E5465
      78742D46696C7465723C2F7469746C653E3C672069643D224D61736B223E3C70
      6F6C79676F6E20636C6173733D22636C732D332220706F696E74733D2232352E
      35203920313920322E3520313920392032352E352039222F3E3C706174682063
      6C6173733D22636C732D332220643D224D31382C313056324836563330483231
      5632362E31384C31392E38342C323548385632344831382E38356C2D322D3248
      3856323168385631394838563138683856313648385631354832347631683256
      31305A4D382C396838763148385A6D302C3456313248323476315A222F3E3C70
      6F6C79676F6E20636C6173733D22636C732D342220706F696E74733D22352031
      2035203331203620333120323120333120323120333020362033302036203220
      313820322031382E352032203139203220313920322E352032352E3520392032
      36203920323620392E3520323620313020323620313620323720313620323720
      392E372032372039203139203120352031222F3E3C706F6C79676F6E20636C61
      73733D22636C732D342220706F696E74733D22323620313020323620392E3520
      323620392032352E352039203139203920313920322E3520313920322031382E
      3520322031382032203138203130203236203130222F3E3C7265637420636C61
      73733D22636C732D332220783D22382220793D2239222077696474683D223822
      206865696768743D2231222F3E3C7265637420636C6173733D22636C732D3522
      20783D22382220793D2239222077696474683D223822206865696768743D2231
      222F3E3C7265637420636C6173733D22636C732D332220783D22382220793D22
      3132222077696474683D22313622206865696768743D2231222F3E3C72656374
      20636C6173733D22636C732D352220783D22382220793D223132222077696474
      683D22313622206865696768743D2231222F3E3C706F6C79676F6E20636C6173
      733D22636C732D332220706F696E74733D223820313520382031362031362031
      362032342031362032342031352038203135222F3E3C706F6C79676F6E20636C
      6173733D22636C732D352220706F696E74733D22382031352038203136203136
      2031362032342031362032342031352038203135222F3E3C7265637420636C61
      73733D22636C732D332220783D22382220793D223138222077696474683D2238
      22206865696768743D2231222F3E3C7265637420636C6173733D22636C732D35
      2220783D22382220793D223138222077696474683D223822206865696768743D
      2231222F3E3C706F6C79676F6E20636C6173733D22636C732D332220706F696E
      74733D22382032322031362E38372032322031362032312E3132203136203231
      20382032312038203232222F3E3C706F6C79676F6E20636C6173733D22636C73
      2D352220706F696E74733D22382032322031362E38372032322031362032312E
      313220313620323120382032312038203232222F3E3C706F6C79676F6E20636C
      6173733D22636C732D332220706F696E74733D22382032352031392E38342032
      352031382E383520323420382032342038203235222F3E3C706F6C79676F6E20
      636C6173733D22636C732D352220706F696E74733D22382032352031392E3834
      2032352031382E383520323420382032342038203235222F3E3C2F673E3C6720
      69643D224F7665726C6179223E3C706F6C79676F6E20636C6173733D22636C73
      2D332220706F696E74733D2233312E352031372E352031372E352031372E3520
      31372E352032302E352032322E352032352E35362032322E352033312E352032
      362E352033312E352032362E352032352E35362033312E352032302E35203331
      2E352031372E35222F3E3C7061746820636C6173733D22636C732D342220643D
      224D32372C33324832325632352E37376C2D352D352E30365631374833327633
      2E37316C2D352C352E30365A6D2D342D3168335632352E33366C352D352E3037
      56313848313876322E32396C352C352E30375A222F3E3C2F673E3C2F7376673E}
    Icons.SortAscendingIcon.Data = {
      1054544D53464E435356474269746D6170990300003C73766720786D6C6E733D
      22687474703A2F2F7777772E77332E6F72672F323030302F7376672220786D6C
      6E733A786C696E6B3D22687474703A2F2F7777772E77332E6F72672F31393939
      2F786C696E6B222077696474683D22333222206865696768743D223332222076
      696577426F783D22302030203332203332223E3C646566733E3C7374796C653E
      2E636C732D317B66696C6C3A6E6F6E653B7D2E636C732D327B66696C6C3A2361
      37346162303B7D2E636C732D337B66696C6C3A75726C28234E65775F50617474
      65726E5F5377617463685F37293B7D2E636C732D347B66696C6C3A2331653862
      63643B7D2E636C732D357B66696C6C3A233361336133383B7D3C2F7374796C65
      3E3C7061747465726E2069643D224E65775F5061747465726E5F537761746368
      5F372220646174612D6E616D653D224E6577205061747465726E205377617463
      682037222077696474683D22363822206865696768743D223638222070617474
      65726E556E6974733D227573657253706163654F6E557365222076696577426F
      783D22302030203638203638223E3C7265637420636C6173733D22636C732D31
      222077696474683D22363822206865696768743D223638222F3E3C7265637420
      636C6173733D22636C732D32222077696474683D22363822206865696768743D
      223638222F3E3C2F7061747465726E3E3C2F646566733E3C7469746C653E536F
      72742D415A3C2F7469746C653E3C672069643D2249636F6E223E3C7061746820
      636C6173733D22636C732D332220643D224D322C32392E36346C372D31305632
      304833563138683976312E34344C352C32392E33365632396837763248325A22
      2F3E3C7061746820636C6173733D22636C732D342220643D224D352E372C3131
      2C342E35322C313548312E39334C362E33332C3148392E35344C31342C313568
      2D322E376C2D312E32342D345A4D392E36342C392E31312C382E35362C352E36
      36632D2E32372D2E38352D2E34392D312E382D2E36392D322E36316830632D2E
      322E38312D2E342C312E37382D2E36352C322E36314C362E31312C392E31315A
      222F3E3C706F6C79676F6E20636C6173733D22636C732D352220706F696E7473
      3D2232332032352E3132203233203620323220362032322032352E3132203136
      2E34342031392E35362031352E35362032302E34342032322E352032372E3338
      2032392E34342032302E34342032382E35362031392E35362032332032352E31
      32222F3E3C2F673E3C2F7376673E}
    Icons.SortDescendingIcon.Data = {
      1054544D53464E435356474269746D6170990300003C73766720786D6C6E733D
      22687474703A2F2F7777772E77332E6F72672F323030302F7376672220786D6C
      6E733A786C696E6B3D22687474703A2F2F7777772E77332E6F72672F31393939
      2F786C696E6B222077696474683D22333222206865696768743D223332222076
      696577426F783D22302030203332203332223E3C646566733E3C7374796C653E
      2E636C732D317B66696C6C3A6E6F6E653B7D2E636C732D327B66696C6C3A2361
      37346162303B7D2E636C732D337B66696C6C3A75726C28234E65775F50617474
      65726E5F5377617463685F37293B7D2E636C732D347B66696C6C3A2331653862
      63643B7D2E636C732D357B66696C6C3A233361336133383B7D3C2F7374796C65
      3E3C7061747465726E2069643D224E65775F5061747465726E5F537761746368
      5F372220646174612D6E616D653D224E6577205061747465726E205377617463
      682037222077696474683D22363822206865696768743D223638222070617474
      65726E556E6974733D227573657253706163654F6E557365222076696577426F
      783D22302030203638203638223E3C7265637420636C6173733D22636C732D31
      222077696474683D22363822206865696768743D223638222F3E3C7265637420
      636C6173733D22636C732D32222077696474683D22363822206865696768743D
      223638222F3E3C2F7061747465726E3E3C2F646566733E3C7469746C653E536F
      72742D5A413C2F7469746C653E3C672069643D2249636F6E223E3C7061746820
      636C6173733D22636C732D332220643D224D322C31322E36346C372D31305633
      48335631683956322E34344C352C31322E33365631326837763248325A222F3E
      3C7061746820636C6173733D22636C732D342220643D224D352E372C32372C34
      2E35322C333148312E39336C342E342D313448392E35344C31342C3331682D32
      2E376C2D312E32342D345A6D332E39342D312E39334C382E35362C32312E3636
      632D2E32372D2E38352D2E34392D312E382D2E36392D322E36316830632D2E32
      2E38312D2E342C312E37382D2E36352C322E36314C362E31312C32352E31315A
      222F3E3C706F6C79676F6E20636C6173733D22636C732D352220706F696E7473
      3D2232332032352E3132203233203620323220362032322032352E3132203136
      2E34342031392E35362031352E35362032302E34342032322E352032372E3338
      2032392E34342032302E34342032382E35362031392E35362032332032352E31
      32222F3E3C2F673E3C2F7376673E}
    Columns = <
      item
        Appearance.BandLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.BandLayout.Font.Color = clWindowText
        Appearance.BandLayout.Font.Height = -11
        Appearance.BandLayout.Font.Name = 'Segoe UI'
        Appearance.BandLayout.Font.Style = []
        Appearance.FixedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FixedLayout.Font.Color = clWindowText
        Appearance.FixedLayout.Font.Height = -11
        Appearance.FixedLayout.Font.Name = 'Segoe UI'
        Appearance.FixedLayout.Font.Style = []
        Appearance.FixedSelectedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FixedSelectedLayout.Font.Color = clWindowText
        Appearance.FixedSelectedLayout.Font.Height = -11
        Appearance.FixedSelectedLayout.Font.Name = 'Segoe UI'
        Appearance.FixedSelectedLayout.Font.Style = []
        Appearance.FocusedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FocusedLayout.Font.Color = clWindowText
        Appearance.FocusedLayout.Font.Height = -11
        Appearance.FocusedLayout.Font.Name = 'Segoe UI'
        Appearance.FocusedLayout.Font.Style = []
        Appearance.GroupLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.GroupLayout.Font.Color = clWindowText
        Appearance.GroupLayout.Font.Height = -11
        Appearance.GroupLayout.Font.Name = 'Segoe UI'
        Appearance.GroupLayout.Font.Style = []
        Appearance.NormalLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.NormalLayout.Font.Color = clWindowText
        Appearance.NormalLayout.Font.Height = -11
        Appearance.NormalLayout.Font.Name = 'Segoe UI'
        Appearance.NormalLayout.Font.Style = []
        Appearance.SelectedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.SelectedLayout.Font.Color = clWindowText
        Appearance.SelectedLayout.Font.Height = -11
        Appearance.SelectedLayout.Font.Name = 'Segoe UI'
        Appearance.SelectedLayout.Font.Style = []
        Appearance.SummaryLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.SummaryLayout.Font.Color = clWindowText
        Appearance.SummaryLayout.Font.Height = -11
        Appearance.SummaryLayout.Font.Name = 'Segoe UI'
        Appearance.SummaryLayout.Font.Style = []
        Header = 'ID'
        Width = 70.000000000000000000
      end
      item
        Appearance.BandLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.BandLayout.Font.Color = clWindowText
        Appearance.BandLayout.Font.Height = -11
        Appearance.BandLayout.Font.Name = 'Segoe UI'
        Appearance.BandLayout.Font.Style = []
        Appearance.FixedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FixedLayout.Font.Color = clWindowText
        Appearance.FixedLayout.Font.Height = -11
        Appearance.FixedLayout.Font.Name = 'Segoe UI'
        Appearance.FixedLayout.Font.Style = []
        Appearance.FixedSelectedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FixedSelectedLayout.Font.Color = clWindowText
        Appearance.FixedSelectedLayout.Font.Height = -11
        Appearance.FixedSelectedLayout.Font.Name = 'Segoe UI'
        Appearance.FixedSelectedLayout.Font.Style = []
        Appearance.FocusedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FocusedLayout.Font.Color = clWindowText
        Appearance.FocusedLayout.Font.Height = -11
        Appearance.FocusedLayout.Font.Name = 'Segoe UI'
        Appearance.FocusedLayout.Font.Style = []
        Appearance.GroupLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.GroupLayout.Font.Color = clWindowText
        Appearance.GroupLayout.Font.Height = -11
        Appearance.GroupLayout.Font.Name = 'Segoe UI'
        Appearance.GroupLayout.Font.Style = []
        Appearance.NormalLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.NormalLayout.Font.Color = clWindowText
        Appearance.NormalLayout.Font.Height = -11
        Appearance.NormalLayout.Font.Name = 'Segoe UI'
        Appearance.NormalLayout.Font.Style = []
        Appearance.SelectedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.SelectedLayout.Font.Color = clWindowText
        Appearance.SelectedLayout.Font.Height = -11
        Appearance.SelectedLayout.Font.Name = 'Segoe UI'
        Appearance.SelectedLayout.Font.Style = []
        Appearance.SummaryLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.SummaryLayout.Font.Color = clWindowText
        Appearance.SummaryLayout.Font.Height = -11
        Appearance.SummaryLayout.Font.Name = 'Segoe UI'
        Appearance.SummaryLayout.Font.Style = []
        Header = 'Name'
        Width = 250.000000000000000000
      end
      item
        Appearance.BandLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.BandLayout.Font.Color = clWindowText
        Appearance.BandLayout.Font.Height = -11
        Appearance.BandLayout.Font.Name = 'Segoe UI'
        Appearance.BandLayout.Font.Style = []
        Appearance.FixedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FixedLayout.Font.Color = clWindowText
        Appearance.FixedLayout.Font.Height = -11
        Appearance.FixedLayout.Font.Name = 'Segoe UI'
        Appearance.FixedLayout.Font.Style = []
        Appearance.FixedSelectedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FixedSelectedLayout.Font.Color = clWindowText
        Appearance.FixedSelectedLayout.Font.Height = -11
        Appearance.FixedSelectedLayout.Font.Name = 'Segoe UI'
        Appearance.FixedSelectedLayout.Font.Style = []
        Appearance.FocusedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FocusedLayout.Font.Color = clWindowText
        Appearance.FocusedLayout.Font.Height = -11
        Appearance.FocusedLayout.Font.Name = 'Segoe UI'
        Appearance.FocusedLayout.Font.Style = []
        Appearance.GroupLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.GroupLayout.Font.Color = clWindowText
        Appearance.GroupLayout.Font.Height = -11
        Appearance.GroupLayout.Font.Name = 'Segoe UI'
        Appearance.GroupLayout.Font.Style = []
        Appearance.NormalLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.NormalLayout.Font.Color = clWindowText
        Appearance.NormalLayout.Font.Height = -11
        Appearance.NormalLayout.Font.Name = 'Segoe UI'
        Appearance.NormalLayout.Font.Style = []
        Appearance.SelectedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.SelectedLayout.Font.Color = clWindowText
        Appearance.SelectedLayout.Font.Height = -11
        Appearance.SelectedLayout.Font.Name = 'Segoe UI'
        Appearance.SelectedLayout.Font.Style = []
        Appearance.SummaryLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.SummaryLayout.Font.Color = clWindowText
        Appearance.SummaryLayout.Font.Height = -11
        Appearance.SummaryLayout.Font.Name = 'Segoe UI'
        Appearance.SummaryLayout.Font.Style = []
        Header = 'Joined'
        Width = 100.000000000000000000
      end
      item
        Appearance.BandLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.BandLayout.Font.Color = clWindowText
        Appearance.BandLayout.Font.Height = -11
        Appearance.BandLayout.Font.Name = 'Segoe UI'
        Appearance.BandLayout.Font.Style = []
        Appearance.FixedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FixedLayout.Font.Color = clWindowText
        Appearance.FixedLayout.Font.Height = -11
        Appearance.FixedLayout.Font.Name = 'Segoe UI'
        Appearance.FixedLayout.Font.Style = []
        Appearance.FixedSelectedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FixedSelectedLayout.Font.Color = clWindowText
        Appearance.FixedSelectedLayout.Font.Height = -11
        Appearance.FixedSelectedLayout.Font.Name = 'Segoe UI'
        Appearance.FixedSelectedLayout.Font.Style = []
        Appearance.FocusedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.FocusedLayout.Font.Color = clWindowText
        Appearance.FocusedLayout.Font.Height = -11
        Appearance.FocusedLayout.Font.Name = 'Segoe UI'
        Appearance.FocusedLayout.Font.Style = []
        Appearance.GroupLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.GroupLayout.Font.Color = clWindowText
        Appearance.GroupLayout.Font.Height = -11
        Appearance.GroupLayout.Font.Name = 'Segoe UI'
        Appearance.GroupLayout.Font.Style = []
        Appearance.NormalLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.NormalLayout.Font.Color = clWindowText
        Appearance.NormalLayout.Font.Height = -11
        Appearance.NormalLayout.Font.Name = 'Segoe UI'
        Appearance.NormalLayout.Font.Style = []
        Appearance.SelectedLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.SelectedLayout.Font.Color = clWindowText
        Appearance.SelectedLayout.Font.Height = -11
        Appearance.SelectedLayout.Font.Name = 'Segoe UI'
        Appearance.SelectedLayout.Font.Style = []
        Appearance.SummaryLayout.Font.Charset = DEFAULT_CHARSET
        Appearance.SummaryLayout.Font.Color = clWindowText
        Appearance.SummaryLayout.Font.Height = -11
        Appearance.SummaryLayout.Font.Name = 'Segoe UI'
        Appearance.SummaryLayout.Font.Style = []
        Header = 'Status'
        Width = 100.000000000000000000
      end>
    FilterAppearance.Font.Charset = DEFAULT_CHARSET
    FilterAppearance.Font.Color = clWindowText
    FilterAppearance.Font.Height = -11
    FilterAppearance.Font.Name = 'Segoe UI'
    FilterAppearance.Font.Style = []
    OnCellCheckBoxChange = TMSFNCDataGrid1CellCheckBoxChange
    OnGetCellLayout = TMSFNCDataGrid1GetCellLayout
    OnGetCellProperties = TMSFNCDataGrid1GetCellProperties
    Stroke.Color = clDarkgray
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 5
    Top = 5
    Width = 1048
    Height = 36
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Align = alTop
    TabOrder = 2
    object Button1: TButton
      AlignWithMargins = True
      Left = 6
      Top = 6
      Width = 108
      Height = 24
      Margins.Left = 5
      Margins.Top = 5
      Margins.Bottom = 5
      Align = alLeft
      Caption = 'Expand All'
      TabOrder = 2
      WordWrap = True
      OnClick = Button1Click
    end
    object Button2: TButton
      AlignWithMargins = True
      Left = 122
      Top = 6
      Width = 108
      Height = 24
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alLeft
      Caption = 'Collapse All'
      TabOrder = 1
      WordWrap = True
      OnClick = Button2Click
    end
    object Button3: TButton
      AlignWithMargins = True
      Left = 934
      Top = 6
      Width = 108
      Height = 24
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alRight
      Caption = 'Export To PDF'
      TabOrder = 0
      WordWrap = True
      OnClick = Button3Click
    end
  end
  object TMSFNCBitmapContainer1: TTMSFNCBitmapContainer
    Left = 512
    Top = 360
    Width = 26
    Height = 26
    Visible = True
    Items = <
      item
        Bitmap.Data = {
          1054544D53464E435356474269746D6170F80200003C73766720786D6C6E733D
          22687474703A2F2F7777772E77332E6F72672F323030302F73766722200D0A78
          6D6C6E733A786C696E6B3D22687474703A2F2F7777772E77332E6F72672F3139
          39392F786C696E6B222077696474683D22333222206865696768743D22333222
          2076696577426F783D22302030200D0A3332200D0A3332223E3C646566733E3C
          7374796C653E2E636C732D317B66696C6C3A6E6F6E653B7D2E636C732D327B66
          696C6C3A236661666166613B7D2E636C732D337B66696C6C3A75726C28234E65
          775F5061747465726E5F5377617463685F32293B7D2E636C732D347B66696C6C
          3A233361336133383B7D3C2F7374796C653E3C7061747465726E200D0A69643D
          224E65775F5061747465726E5F5377617463685F322220646174612D6E616D65
          3D224E6577205061747465726E205377617463682032222077696474683D2236
          3822200D0A6865696768743D22363822207061747465726E556E6974733D2275
          73657253706163654F6E557365222076696577426F783D223020302036382036
          38223E3C72656374200D0A636C6173733D22636C732D31222077696474683D22
          363822206865696768743D223638222F3E3C7265637420636C6173733D22636C
          732D32222077696474683D22363822200D0A6865696768743D223638222F3E3C
          2F7061747465726E3E3C2F646566733E3C7469746C653E46696C7465723C2F74
          69746C653E203C672069643D2249636F6E223E3C706F6C79676F6E200D0A636C
          6173733D22636C732D332220706F696E74733D22312E3520362031322E352031
          352031322E352033302E352031382E352033302E352031382E35203135203239
          2E3520362032392E3520312E35200D0A312E3520312E3520312E352036222F3E
          3C7061746820636C6173733D22636C732D3422200D0A643D224D31392C333148
          31325631352E32346C2D31312D39563148333056362E32346C2D31312C395A6D
          2D362D3168355631342E37366C31312D395632483256352E37366C31312C395A
          222F3E3C2F673E3C2F7376673E}
        Name = 'filter.svg'
        Tag = 0
      end
      item
        Bitmap.Data = {
          1054544D53464E435356474269746D6170B20300003C73766720786D6C6E733D
          22687474703A2F2F7777772E77332E6F72672F323030302F73766722200D0A78
          6D6C6E733A786C696E6B3D22687474703A2F2F7777772E77332E6F72672F3139
          39392F786C696E6B222077696474683D22333222206865696768743D22333222
          2076696577426F783D22302030200D0A3332200D0A3332223E3C646566733E3C
          7374796C653E2E636C732D317B66696C6C3A6E6F6E653B7D2E636C732D327B66
          696C6C3A236137346162303B7D2E636C732D337B66696C6C3A75726C28234E65
          775F5061747465726E5F5377617463685F37293B7D2E636C732D347B66696C6C
          3A233165386263643B7D2E636C732D357B66696C6C3A233361336133383B7D3C
          2F7374796C653E3C7061747465726E200D0A69643D224E65775F506174746572
          6E5F5377617463685F372220646174612D6E616D653D224E6577205061747465
          726E205377617463682037222077696474683D22363822200D0A686569676874
          3D22363822207061747465726E556E6974733D227573657253706163654F6E55
          7365222076696577426F783D22302030203638203638223E3C72656374200D0A
          636C6173733D22636C732D31222077696474683D22363822206865696768743D
          223638222F3E3C7265637420636C6173733D22636C732D32222077696474683D
          22363822200D0A6865696768743D223638222F3E3C2F7061747465726E3E3C2F
          646566733E3C7469746C653E536F72742D415A3C2F7469746C653E203C672069
          643D2249636F6E223E3C70617468200D0A636C6173733D22636C732D33222064
          3D224D322C32392E36346C372D31305632304833563138683976312E34344C35
          2C32392E33365632396837763248325A222F3E3C70617468200D0A636C617373
          3D22636C732D3422200D0A643D224D352E372C31312C342E35322C313548312E
          39334C362E33332C3148392E35344C31342C3135682D322E376C2D312E32342D
          345A4D392E36342C392E31312C382E35362C352E3636632D2E32372D2E38352D
          2E34392D312E382D2E36392D322E36316830632D2E322E38312D2E342C312E37
          382D2E36352C322E36314C362E31312C392E31315A222F3E3C706F6C79676F6E
          200D0A636C6173733D22636C732D352220706F696E74733D2232332032352E31
          32203233203620323220362032322032352E31322031362E34342031392E3536
          2031352E35362032302E34342032322E35200D0A32372E33382032392E343420
          32302E34342032382E35362031392E35362032332032352E3132222F3E3C2F67
          3E3C2F7376673E}
        Name = 'sort.svg'
        Tag = 0
      end>
  end
  object TMSFNCDataGridPDFIO1: TTMSFNCDataGridPDFIO
    Left = 520
    Top = 384
    Width = 26
    Height = 26
    Visible = True
    DataGrid = TMSFNCDataGrid1
    Options.DefaultFont.Name = 'Arial'
    Options.Header = 'TMS PDF Header'
    Options.Footer = 'TMS PDF Footer'
    Options.Margins.Left = 20.000000000000000000
    Options.Margins.Top = 50.000000000000000000
    Options.Margins.Right = 20.000000000000000000
    Options.Margins.Bottom = 50.000000000000000000
    Options.HeaderFont.Name = 'Arial'
    Options.FooterFont.Name = 'Arial'
    Options.HeaderMargins.Left = 20.000000000000000000
    Options.HeaderMargins.Top = 5.000000000000000000
    Options.HeaderMargins.Right = 20.000000000000000000
    Options.HeaderMargins.Bottom = 5.000000000000000000
    Options.FooterMargins.Left = 20.000000000000000000
    Options.FooterMargins.Top = 5.000000000000000000
    Options.FooterMargins.Right = 20.000000000000000000
    Options.FooterMargins.Bottom = 5.000000000000000000
    Options.PageNumberMargins.Left = 20.000000000000000000
    Options.PageNumberMargins.Top = 5.000000000000000000
    Options.PageNumberMargins.Right = 20.000000000000000000
    Options.PageNumberMargins.Bottom = 5.000000000000000000
    Options.PageNumberFormat = '%d'
    Options.PageNumberFont.Name = 'Arial'
  end
end
