object Form130: TForm130
  Left = 0
  Top = 0
  Caption = 'TMS FNC ListEditor Demo'
  ClientHeight = 326
  ClientWidth = 462
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 10
    Top = 10
    Width = 442
    Height = 145
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 0
    Align = alTop
    Caption = 'Interaction / Editing and selecting values'
    TabOrder = 0
    object Label1: TLabel
      Left = 0
      Top = 0
      Width = 3
      Height = 13
    end
    object Label2: TLabel
      Left = 16
      Top = 24
      Width = 265
      Height = 26
      Caption = 
        'Add items to the list by pressing enter. Use cursor keys to navi' +
        'gate in the list. Press DEL to delete values.'
      WordWrap = True
    end
    object TMSFNCListEditor1: TTMSFNCListEditor
      Left = 16
      Top = 72
      Width = 150
      Height = 65
      ParentDoubleBuffered = False
      DoubleBuffered = True
      TabOrder = 0
      Items = <
        item
          Text = 'Sun'
          Tag = 0
        end
        item
          Text = 'Moon'
          Tag = 0
        end
        item
          Text = 'Mars'
          Tag = 0
        end>
      ItemAppearance.FillNormal.Kind = gfkGradient
      ItemAppearance.FillNormal.Color = 9827572
      ItemAppearance.FillNormal.ColorTo = 709330
      ItemAppearance.FillSelected.Kind = gfkGradient
      ItemAppearance.FillSelected.Color = 15115123
      ItemAppearance.FillSelected.ColorTo = 14183971
      ItemAppearance.StrokeNormal.Color = 1215469
      ItemAppearance.StrokeSelected.Color = 14183971
      ItemAppearance.RoundingNormal = 0.000000000000000000
      ItemAppearance.Font.Charset = DEFAULT_CHARSET
      ItemAppearance.Font.Color = clWindowText
      ItemAppearance.Font.Height = -11
      ItemAppearance.Font.Name = 'Tahoma'
      ItemAppearance.Font.Style = []
      Stroke.Color = 11119017
    end
    object Button1: TButton
      Left = 192
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Get Values'
      TabOrder = 1
      OnClick = Button1Click
    end
    object ListBox1: TListBox
      Left = 304
      Top = 24
      Width = 121
      Height = 113
      ItemHeight = 13
      TabOrder = 2
    end
  end
  object GroupBox2: TGroupBox
    AlignWithMargins = True
    Left = 10
    Top = 165
    Width = 442
    Height = 151
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alClient
    Caption = 'Readonly list'
    TabOrder = 1
    object Label3: TLabel
      AlignWithMargins = True
      Left = 16
      Top = 24
      Width = 205
      Height = 13
      Caption = 'Click on an item in the list to see the detail.'
    end
    object Label4: TLabel
      Left = 258
      Top = 63
      Width = 160
      Height = 57
      AutoSize = False
      WordWrap = True
    end
    object TMSFNCListEditor2: TTMSFNCListEditor
      Left = 16
      Top = 56
      Width = 217
      Height = 75
      ParentDoubleBuffered = False
      DoubleBuffered = True
      TabOrder = 0
      ReadOnly = True
      OnItemClick = TMSFNCListEditor2ItemClick
      Items = <
        item
          Text = 'Banana'
          Value = 'The color of a banana is yellow.'
          LeftImage.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000002FD4944415478DAED534B681351143D6F2699C9B799
            A63189359194D860D165110D682B82087EAB2E5B452AB8D18D42ADA8B56E1474
            AD3B41AC2282A244047F286A41EC870AAD56D3B4F5135A9B689A7E27992433DE
            265089AE545CD90B6F1E33F3E69C7BCEB9C3F08F8B2D102C10FC515DBB727EAB
            115C68E79E232C4F30F6E6D8539E67B5A96C49AB6765F3E9BF25B81A3EA9BD3E
            FB0495D53BC09A0F6CD4BA7BDE2274EB2898AE1CE0043AA26272EA4BDAB9EC80
            E177C17BBBEEDDD975AB61BBAAA958FBDE0736D8D316E1A287FC3A9D1156DF16
            88254130C10DC68964A0089DE84666B21371D97351CE3A0F070281F4CFA0E170
            A75F64E3119B72118FA3CFF0A2DB87A79F07D0B2E1722183E190A4E9F40670A2
            330F6E7154436FF1813306C0735652454238BE101A116B6A066A6E06D014709C
            25FF3C971E821CBF8CBEFE07F05694E3C27D09E78E77B0F990FB6FFB35A33E09
            BD91BAA7AE45938BDCF2C0202D07E36D60FA12F03A475E1521938BE9FCAE66BF
            213BDD0939F91AA944372C4B36617CF0061E0F3762FFC173AC688ADADBDBFD7C
            B429E2B58F11A8084E6F23552EE8F4A564950D1A33513A46401020720A321919
            EAEC28B24A1239658C10040896F23CD1939113686868F841F03074A96F55C5CD
            15A27D37756980969D46ACF7344CEE6DE4E32C94892EB2C7907F075E5FF82897
            A18B4267676172AE839693919E8923998CA36A73272BFA0F1AB757694D7B4761
            5BE481D9B51EBCE0A5A9B2D32AA36541667A00C9A136E4B289B920C0E62C5239
            48FE7D9489829CFC198A3C865C6A041D132DA8ABAB2B26C8877D97C2A669E284
            B9B598489CD009A514B089EC2A29D843C54106D366C99689823DA4404D7D2241
            3378FEF50CEAEBEBE7718B085EBD7AD92A45B79D3218340A54A4CEAD9485A960
            CB7C51C05A9ABA4ED1AE42B0AFA7E97984EB2FD76075ED7ED4D4D4146116DD84
            C361319148A4E2F13862B118A21F2390278710707E80BB740A924901A3D8E213
            02BADE1931105B02A3B50C4B977AE172B92149121C0E07CC66736530188CFC42
            F02F6A81E03F20F80ED6BF15C45295EAAB0000000049454E44AE426082}
          Tag = 0
        end
        item
          Text = 'Apple'
          Value = 'The shape of an apple is round.'
          LeftImage.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000004214944415478DAAD946D4C5B5518C7FF97B6B4856A
            64F2AAD139169AD0153E48084A249BB018D784A063D1B8D8184916A7CC2566CE
            6CC66510B68CB82CCBCC86C64C46E29698981198B3739280DBCAB6266C88B428
            A5596B59A9BC232DA5EFC7E7F4F603B876D68C277972EEB9F7DCFFEF3C2FE708
            48D10E9EFA30E7A7E1DEA9C1B31621D57FB8A5B4587FFCADA6BEDF7A0E1F7BE5
            24F47AFDDA025E68D6B019EB2CB66F7E1BB5C5AF69ABAAAA2C8F0CE81CEED878
            DE79D4169A5461B07F0C5BE5DBF164C93AE8D4B5DA9A9A9A4707340E9433B6F0
            046E9B06F0577F1017F65F1E69BF7B46B3E7A5FDDA8A8A8A3500DC7991D95D4E
            386F2D614B70274E9F68133EF97A1F5BB314EDB951CDEECD8F62FCE612DEE9CA
            81C26D83472520CBC3509BCE108C02FE20301F014290A2E0E225855AA70BA40C
            78D754CC32F56328748751FC9C1C4F9564E2E98D0A449512C82402A2B234047E
            9EC3F4B5457819E02569C9A92F9AB6EEDDDB9C12E05E8EC0B2CB3280B2C7117C
            2603814C8690C38FC09559A86480C219867F3182453FE0A328E6299ABFF98FDF
            5F6CAEAFAF6F7A28C0929BC99E6DFD0C52D708A4434648EFD8817C5255170237
            4601DA7120042C736102B89781499A4F4544B197AD56855AAD0E24048C7EDBC1
            F2B31490FE3904E9C428D2C9F10BD5F4C85184ABDE84E4E42E085D7DB1B50B5C
            9C7C9A002E824E904F52241B5A8FE18303078584805B1902DB74AE8DC4FF00EE
            5BA1740C017727808FDE079E7F15F8721F70D3860815D94362761F09D3384E73
            178D530459979186565F340920F731A6F9FC30A21336C8EF9B2133F4432AB007
            6AC43B68994407E729029ABBA222C8CDBF9177AED05D05B8AE9430CD09028C5B
            11397701141094947E9964B5B83F2A76CE343D1B29FFB38298AE19FA4E19C395
            6480813776B0F53565C0AFBDF07CD703451AA04C476CE41688C66A0C1F097BC9
            4334BF1C069C045BA0F7B3E41B4A4AF0D5F0706280D960D0E4863C96B9332D60
            FD66A4F3969488AB04EA7F16663148983A66292402BAE8792A2C8A73D7B5B4E0
            C0A1438901DC7E9481AD7F7D337C97AE41493B97C6573002091131027F444C05
            2F74274F17C45A2C911FE9ED457575757240CFAE86D3D9EE91C639C36D28283D
            3C3BF2F837DEDC5188E7805F17D789E680981E7ED02A73B2717C7A669566C293
            7C5E91C694A4A024019920426251900719BF7F68A4F75709321707F0353BDBDB
            D1D0D0F0DF006E1D94722A412C45D215EFB938EF773313853920C8775FAB43EB
            0F8607F492020C06837C5CA7E36D1DDB5D342EE681D88EDEF8CEB3C8F335C5A8
            3FFB4D516565A52D6500B7EEEE6E66FEF463C82D63B103C405172116383B0EFE
            7DDB36BCB77B37EAEAEA126A3D1460341AFB1C0EC716BBDD0ECB08DD49D63130
            AF175E950AD2820214161541ABD5A2B4B4B4ADBCBCBCF17F03FE6D2693695330
            188C3DE7E5E5D956DE9AC9EC1F68D2C128150E08EE0000000049454E44AE4260
            82}
          Tag = 0
        end
        item
          Text = 'Orange'
          Value = 'Vitamin C is an essential part of an orange.'
          LeftImage.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000004544944415478DAB5556B4C1C55183DF3DE0775172C
            ABA0586D255659894DA44DC5588D981A635A549A18B124B4DA94B6496D95C88F
            56F08735C696F8A09A2844A3466D355A5B538D5D510218C4F2A30ADB8A01458A
            251079B33BB3F3B87E33C05ADCA56C9A78B3377BEFCCF79D73EFF91EC3E132C7
            9BEF3774DEBE329F2B2828C8BB941D77B9044FEEDBCDB66D7C3CFCBF11AC2BDB
            C09ADE3BBEA8BF6370577111737BDC107811B2E2C6D4E418C62626B07553695E
            C5D68A7032C7C2C71E60AD1F9E4C8DC01EB5875F636F1F7D37FE42962404962E
            C5C0E020C2DF772400ED7A7A374BCFCAC46F7FF5E1B6E537D754EDDAFBFCA212
            7577772BA7BE0DA9751FD7CF335AE2F5E2917B360C3F5B5919B0F72D2D2DD5AF
            1EA9AF1124BAB12CC3300DF4F6F7A16C7DF1F08EF28A404A31686F6FEFFAE8C4
            A7B734FED08498A13BCF2441C4CF8DEDDC332FED670FDD797F4FE5E11756C4F4
            58DCC7EFF3231A89E062E9520EF2E9B6D6EFCCD0CB77674F75E2D13F7271ECA6
            DF6159C017C31EBCF57746DC4EE079E40672F0C1EB0D5C4A043D3F868E299F6D
            DF7865C901F0B21B67BE3A81215F0EAE8B0DC0979989AB7357C2D2A2888443B8
            205D331C2C3F949A440EF89E5C96BD693F010BE085390F3AB6A03A4B51B3609A
            1674DD00A769B00C0363A7EA907DF0FCE212F554045876E901D8C89C643A86A2
            6881C9739A1BF4D3C14C136C6A025694D63A055C5331D2FA0996D5FEB9B0441D
            D5ABD5156B4B1459F110F8ACB66E151CC7684FC0F40F83C82E1C8735ADC35219
            98CA81C518ED7918DE6B31D0DB8BE0C14E2E29C1D01B254CCAC9874B71811338
            F0AEB9535BB4267978021C3839F38480E711448820A2223A3E8E3345F5C10482
            73AF6CA9F60CB6D65C51500C4511C189745A8926748A85E99070E34D8E2D33EC
            998420AA429D8E2074FD9E4489CE56AD66CA582FFC6B1E84CB974192688E901C
            1773A461A3A7C12BFFBAD9E00ED97F0922517C6DDD9184604716532C1DEEF425
            F0A4A5415A9EEF04994D0E01E62838174B90740EDC21B463A0DA124DA0CD0C26
            12849FBA954953E79196E9A7C6A740F652A015E648C5F1642E26C62C0E4EA787
            6E21A6DA124DE373717D921B1CDA5C279EFD72A7E5F220DDEF86EC5220D0E4E4
            19928586034E99A5533D68D128D4290DA1E0BEE469DA55E6639CE2257001E919
            5E08924053A65CB5338A0A8D8F2715C5607643278F90F67A54A3E647A9AB19F8
            F5E177824909C27B57317DA40F023537C92D3B379114890A4D9E2D8A8BDC4C0A
            AC65626452A3428BD1A42C3363381A284755F58BDC8295DCB5D9C754CA4ACE6D
            171B0F4594E071018ADBED5C3B462DC2B418348D2AD8BE8CC11C6017B592305B
            86F4D2DAAB0A0B0B872ED98B6C92319324A02F9D2853EF17F9B83CBC30D39C2C
            6A15360323FDFD928E6F3CF7627BED91D4DB75DBCE7CA68CF6619C886C509E2E
            6D67134FD324505B2D1F15A026A5E1A735CF61DB9627E661A6F43D686E6ECEEB
            EF68ECBCF1970678AC499062884246BF7203CE65DD87556BD7A1A8A82829D63F
            A97FE9A57F55891E0000000049454E44AE426082}
          Tag = 0
        end
        item
          Text = 'Blueberry'
          Value = 'A blueberry is small but tasteful.'
          LeftImage.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC61050000055E4944415478DAAD946B50D46514879F3F17651716
            96CBEE725B04943041535C3327C5528A90D1500B2B8B122B2CC419C7CB646AAC
            17CAFA40E335D3691CD14CC73B29371544C0227487082445010DE4B22ABBCBC2
            C20AFB6F7326679471B2ECF7E99DF7BCE73C73DEDF9923F01F75A55137C2CDCD
            4CC72D734DC4F069C2A3DE09FFA6E85F2A28FD7AAB8B43EFC7E17E215C77ACA5
            FC743F69C9EBFE1FC0F21D89E2A80005815E4351FBB96270D073E1F460529297
            3D3960D68A18F1A9600FA68E9C8CD4F12E4302BD7015641CC8BECD8205294F06
            58BF452B0604AAB8D1AD2340E6CA5B9A182EB7B4B2F3EC21DABA4D8C50A90855
            AA08530523F7D46C8B0C8F49FD5780CA9A32515757C5EDFE06FC6416DA5B8770
            5D5FCF795D016F264C24D27F3412471B4A57296AEF402C74D3703374A146A3D9
            FA5880BC921362F9AFE5B4A12351B3881FCFE552907F98F0296AE68C8FC66D90
            84914383E8A403C35D2355351DA4C46F120674306FBE561C377E2C65A517F93E
            4B7B3F5679A9443C72AA80AAAB79BC30FE0D2A2B75B488D50C0F0E20353E1E37
            51818F9B3B567A6837EB69D60F5F38E9B9495B1F009C2ABC289A2D022D9D0E34
            75405D750D07B7CEBD17FFE962A9985B9A8FC96CE4AEB58733674F33EBED9184
            F8A8F094C95148DD0994FBE229F5A4FA8682E8E8E8FB75EF1DD2D77DAB957A06
            A7DF4281B51FB2CB3BB01A7AF0EF3A434571A6B03663AD3825661059C7EBECAF
            AF535A7199E4A42974F5752375714613164697C9469F69AC3E21214139608A36
            6FFE4E7BAE56925ED760E27A652E4AFF401CE2E6D1732A8F86F255C281637B46
            D4FF71B226EB5009232203A8AD6AC136D846ECE428CE95FE4650E810D266AFD6
            C7C4C4281FF6EF7E2B8A9024D141EAC7F20FA2F87A7701C777ADA0B9D54CCEF1
            6CDE4F79A5E668D6AE888CCC6F8443D987C5D7935FBB972397CB888E9C8B83A3
            132B57BC9B6D9F9A571F09F0F68F17D7AC5F86B742895A35985BFA3BD4EA5D38
            73FE2697CEEE277DC90444C18751A323B9D668FF4C8F5EDCEDFF7EC7D4476B87
            95B68E5E4E1F3F49514E863000505C5CAC4D987730FDC5C4398484CA09F496E2
            E56465E9E20DB84F9D8FE9B726362F51D2EFEC89BECB899B468163472E3277AA
            2716375F4C822B278B9AB1B49AF82AC5C67B496F3C68F23BF3BFD0E654B8A44B
            82C2898C51E3EFE18C43BFC8E1B51984AC58CD9D923F488ABA8B5E5051B8434B
            C084995C33F691B7210E83C9426FAF95A4459B708E9ACB28630E470F6E781050
            5858983A3BF5FC16F7672620D3D8472F5846F3894632E77870ABB39F43FB8E31
            48E64BBB4B04974F6521934958FEC97C04570F3AAD22565317869646F2FBD524
            F4E590B17E9530C0032FFFE9A253C83B7868D448D4EEE8F7E5F1515A2C55F5DD
            94143761ADDB836FC828C2C2BCA9313B3156331EB97DA39A7B6C181A8DFC7CA2
            14D172831F77CFD93671E2C407775159599972E981BEB6DA3DABF1547813377D
            3A56EFE1146C5F451F8EC81233F8748CC16EAA0F127739577EAF67E385C1F8DA
            5785F18619B3AE8DCE4BD5A4CD34A3D5AE1C68F2DFCACECDBF3A232E76D8F3D3
            D68806E9B378D99AB0D9EF5B2E9F67CA8C99B8F90521F59122114536661611F4
            E154BAEB0D182F34D3539FCBBEED096BE262E3B48F04FCADBD7B4FA6A67D5EB9
            45F65414B2317EB46CFF147C5E66D8E4B1F84778237175A2A2E826C6E29DF439
            FA82B981CF964F62F1E2C503EA3D729B16161689B393F7220C5232CCA789AB9D
            63903D3D12D9383F54115E34ECBFC297D3F5D7D23659868646F9B274B28559B3
            5E7D7CC0C39207248ACEEA99C8C27D717477C1F997835C2ACFFCC7FCC7065454
            54BCF052ECB2229C2424BDF90CF1D35E54C5C6C6B6FF6F009D4EA758B9B9BADD
            D6D345FE0F1F3D76DE9FF6661B37233832610000000049454E44AE426082}
          Tag = 0
        end>
      ItemAppearance.FillNormal.Kind = gfkGradient
      ItemAppearance.FillNormal.Color = 16312028
      ItemAppearance.FillNormal.ColorTo = 15847357
      ItemAppearance.FillSelected.Kind = gfkGradient
      ItemAppearance.FillSelected.Color = 15115123
      ItemAppearance.FillSelected.ColorTo = 14183971
      ItemAppearance.StrokeNormal.Color = 14124408
      ItemAppearance.StrokeSelected.Color = 14183971
      ItemAppearance.Font.Charset = DEFAULT_CHARSET
      ItemAppearance.Font.Color = clWindowText
      ItemAppearance.Font.Height = -11
      ItemAppearance.Font.Name = 'Segoe UI'
      ItemAppearance.Font.Style = []
      Stroke.Color = 11119017
    end
  end
end
