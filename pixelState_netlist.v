/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 10.3.0-1ubuntu1~20.10 -fPIC -Os) */

(* top =  1  *)
(* src = "pixelState.v:32" *)
module pixelState(clk, reset, erase, expose, read, convert);
  (* src = "pixelState.v:102" *)
  wire [31:0] _000_;
  (* src = "pixelState.v:61" *)
  wire _001_;
  (* src = "pixelState.v:61" *)
  wire _002_;
  (* src = "pixelState.v:102" *)
  wire [2:0] _003_;
  (* src = "pixelState.v:61" *)
  wire _004_;
  (* src = "pixelState.v:102" *)
  wire [2:0] _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  (* src = "pixelState.v:102" *)
  wire _178_;
  (* src = "pixelState.v:102" *)
  wire _179_;
  (* src = "pixelState.v:102" *)
  wire _180_;
  (* src = "pixelState.v:102" *)
  wire _181_;
  (* src = "pixelState.v:102" *)
  wire _182_;
  (* src = "pixelState.v:102" *)
  wire _183_;
  (* src = "pixelState.v:102" *)
  wire _184_;
  (* src = "pixelState.v:102" *)
  wire _185_;
  (* src = "pixelState.v:102" *)
  wire _186_;
  (* src = "pixelState.v:102" *)
  wire _187_;
  (* src = "pixelState.v:102" *)
  wire _188_;
  (* src = "pixelState.v:102" *)
  wire _189_;
  (* src = "pixelState.v:102" *)
  wire _190_;
  (* src = "pixelState.v:102" *)
  wire _191_;
  (* src = "pixelState.v:102" *)
  wire _192_;
  (* src = "pixelState.v:102" *)
  wire _193_;
  (* src = "pixelState.v:102" *)
  wire _194_;
  (* src = "pixelState.v:102" *)
  wire _195_;
  (* src = "pixelState.v:102" *)
  wire _196_;
  (* src = "pixelState.v:102" *)
  wire _197_;
  (* src = "pixelState.v:102" *)
  wire _198_;
  (* src = "pixelState.v:102" *)
  wire _199_;
  (* src = "pixelState.v:102" *)
  wire _200_;
  (* src = "pixelState.v:102" *)
  wire _201_;
  (* src = "pixelState.v:102" *)
  wire _202_;
  (* src = "pixelState.v:102" *)
  wire _203_;
  (* src = "pixelState.v:102" *)
  wire _204_;
  (* src = "pixelState.v:102" *)
  wire _205_;
  (* src = "pixelState.v:102" *)
  wire _206_;
  (* src = "pixelState.v:102" *)
  wire _207_;
  (* src = "pixelState.v:102" *)
  wire _208_;
  (* src = "pixelState.v:102" *)
  wire _209_;
  (* src = "pixelState.v:61" *)
  wire _210_;
  (* src = "pixelState.v:61" *)
  wire _211_;
  (* src = "pixelState.v:102" *)
  wire _212_;
  (* src = "pixelState.v:102" *)
  wire _213_;
  (* src = "pixelState.v:102" *)
  wire _214_;
  (* src = "pixelState.v:61" *)
  wire _215_;
  (* src = "pixelState.v:102" *)
  wire _216_;
  (* src = "pixelState.v:102" *)
  wire _217_;
  (* src = "pixelState.v:102" *)
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  (* src = "pixelState.v:33" *)
  wire _226_;
  (* src = "pixelState.v:57" *)
  wire _227_;
  (* src = "pixelState.v:57" *)
  wire _228_;
  (* src = "pixelState.v:57" *)
  wire _229_;
  (* src = "pixelState.v:57" *)
  wire _230_;
  (* src = "pixelState.v:57" *)
  wire _231_;
  (* src = "pixelState.v:57" *)
  wire _232_;
  (* src = "pixelState.v:57" *)
  wire _233_;
  (* src = "pixelState.v:57" *)
  wire _234_;
  (* src = "pixelState.v:57" *)
  wire _235_;
  (* src = "pixelState.v:57" *)
  wire _236_;
  (* src = "pixelState.v:57" *)
  wire _237_;
  (* src = "pixelState.v:57" *)
  wire _238_;
  (* src = "pixelState.v:57" *)
  wire _239_;
  (* src = "pixelState.v:57" *)
  wire _240_;
  (* src = "pixelState.v:57" *)
  wire _241_;
  (* src = "pixelState.v:57" *)
  wire _242_;
  (* src = "pixelState.v:57" *)
  wire _243_;
  (* src = "pixelState.v:57" *)
  wire _244_;
  (* src = "pixelState.v:57" *)
  wire _245_;
  (* src = "pixelState.v:57" *)
  wire _246_;
  (* src = "pixelState.v:57" *)
  wire _247_;
  (* src = "pixelState.v:57" *)
  wire _248_;
  (* src = "pixelState.v:57" *)
  wire _249_;
  (* src = "pixelState.v:57" *)
  wire _250_;
  (* src = "pixelState.v:57" *)
  wire _251_;
  (* src = "pixelState.v:57" *)
  wire _252_;
  (* src = "pixelState.v:57" *)
  wire _253_;
  (* src = "pixelState.v:57" *)
  wire _254_;
  (* src = "pixelState.v:57" *)
  wire _255_;
  (* src = "pixelState.v:57" *)
  wire _256_;
  (* src = "pixelState.v:57" *)
  wire _257_;
  (* src = "pixelState.v:57" *)
  wire _258_;
  (* src = "pixelState.v:35" *)
  wire _259_;
  (* src = "pixelState.v:36" *)
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  wire _358_;
  wire _359_;
  wire _360_;
  wire _361_;
  wire _362_;
  wire _363_;
  wire _364_;
  wire _365_;
  wire _366_;
  wire _367_;
  wire _368_;
  wire _369_;
  wire _370_;
  wire _371_;
  wire _372_;
  wire _373_;
  wire _374_;
  wire _375_;
  wire _376_;
  wire _377_;
  wire _378_;
  wire _379_;
  wire _380_;
  wire _381_;
  wire _382_;
  wire _383_;
  wire _384_;
  wire _385_;
  wire _386_;
  wire _387_;
  wire _388_;
  wire _389_;
  wire _390_;
  wire _391_;
  wire _392_;
  wire _393_;
  wire _394_;
  wire _395_;
  wire _396_;
  wire _397_;
  wire _398_;
  wire _399_;
  wire _400_;
  wire _401_;
  wire _402_;
  wire _403_;
  wire _404_;
  wire _405_;
  wire _406_;
  wire _407_;
  wire _408_;
  wire _409_;
  wire _410_;
  wire _411_;
  wire _412_;
  wire _413_;
  wire _414_;
  wire _415_;
  wire _416_;
  wire _417_;
  wire _418_;
  wire _419_;
  wire _420_;
  wire _421_;
  wire _422_;
  wire _423_;
  wire _424_;
  wire _425_;
  wire _426_;
  wire _427_;
  wire _428_;
  wire _429_;
  wire _430_;
  wire _431_;
  wire _432_;
  wire _433_;
  wire _434_;
  wire _435_;
  wire _436_;
  wire _437_;
  wire _438_;
  wire _439_;
  wire _440_;
  wire _441_;
  wire _442_;
  wire _443_;
  wire _444_;
  wire _445_;
  wire _446_;
  wire _447_;
  wire _448_;
  wire _449_;
  wire _450_;
  wire _451_;
  wire _452_;
  wire _453_;
  wire _454_;
  wire _455_;
  wire _456_;
  wire _457_;
  wire _458_;
  wire _459_;
  wire _460_;
  wire _461_;
  wire _462_;
  wire _463_;
  wire _464_;
  wire _465_;
  wire _466_;
  wire _467_;
  wire _468_;
  wire _469_;
  wire _470_;
  wire _471_;
  wire _472_;
  wire _473_;
  wire _474_;
  wire _475_;
  wire _476_;
  wire _477_;
  wire _478_;
  wire _479_;
  wire _480_;
  wire _481_;
  wire _482_;
  wire _483_;
  wire _484_;
  wire _485_;
  wire _486_;
  wire _487_;
  wire _488_;
  wire _489_;
  wire _490_;
  wire _491_;
  wire _492_;
  wire _493_;
  wire _494_;
  wire _495_;
  wire _496_;
  wire _497_;
  wire _498_;
  wire _499_;
  wire _500_;
  wire _501_;
  wire _502_;
  wire _503_;
  wire _504_;
  wire _505_;
  wire _506_;
  wire _507_;
  wire _508_;
  wire _509_;
  wire _510_;
  wire _511_;
  wire _512_;
  (* src = "pixelState.v:56" *)
  wire _513_;
  (* src = "pixelState.v:56" *)
  wire _514_;
  (* src = "pixelState.v:56" *)
  wire _515_;
  (* src = "pixelState.v:37" *)
  wire _516_;
  (* src = "pixelState.v:56" *)
  wire _517_;
  (* src = "pixelState.v:56" *)
  wire _518_;
  (* src = "pixelState.v:56" *)
  wire _519_;
  wire _520_;
  wire _521_;
  wire _522_;
  wire _523_;
  wire _524_;
  wire _525_;
  wire _526_;
  wire _527_;
  wire _528_;
  wire _529_;
  wire _530_;
  wire _531_;
  wire _532_;
  wire _533_;
  wire _534_;
  wire _535_;
  wire _536_;
  wire _537_;
  wire _538_;
  wire _539_;
  wire _540_;
  wire _541_;
  wire _542_;
  wire _543_;
  wire _544_;
  wire _545_;
  wire _546_;
  wire _547_;
  wire _548_;
  wire _549_;
  wire _550_;
  wire _551_;
  wire _552_;
  wire _553_;
  wire _554_;
  wire _555_;
  wire _556_;
  wire _557_;
  wire _558_;
  wire _559_;
  wire _560_;
  wire _561_;
  wire _562_;
  wire _563_;
  wire _564_;
  wire _565_;
  wire _566_;
  wire _567_;
  (* src = "pixelState.v:33" *)
  input clk;
  (* src = "pixelState.v:38" *)
  output convert;
  (* src = "pixelState.v:57" *)
  wire [31:0] counter;
  (* src = "pixelState.v:35" *)
  output erase;
  (* src = "pixelState.v:36" *)
  output expose;
  (* src = "pixelState.v:56" *)
  wire [2:0] next_state;
  (* src = "pixelState.v:37" *)
  output read;
  (* src = "pixelState.v:34" *)
  input reset;
  (* src = "pixelState.v:56" *)
  wire [2:0] state;
  IVX1_CV _568_ (
    .A(_519_),
    .Y(_504_)
  );
  IVX1_CV _569_ (
    .A(_249_),
    .Y(_505_)
  );
  IVX1_CV _570_ (
    .A(_252_),
    .Y(_506_)
  );
  IVX1_CV _571_ (
    .A(_253_),
    .Y(_507_)
  );
  IVX1_CV _572_ (
    .A(_254_),
    .Y(_508_)
  );
  IVX1_CV _573_ (
    .A(_255_),
    .Y(_509_)
  );
  IVX1_CV _574_ (
    .A(_256_),
    .Y(_510_)
  );
  IVX1_CV _575_ (
    .A(_257_),
    .Y(_511_)
  );
  IVX1_CV _576_ (
    .A(_258_),
    .Y(_512_)
  );
  IVX1_CV _577_ (
    .A(_228_),
    .Y(_261_)
  );
  IVX1_CV _578_ (
    .A(_229_),
    .Y(_262_)
  );
  IVX1_CV _579_ (
    .A(_230_),
    .Y(_263_)
  );
  IVX1_CV _580_ (
    .A(_231_),
    .Y(_264_)
  );
  IVX1_CV _581_ (
    .A(_232_),
    .Y(_265_)
  );
  IVX1_CV _582_ (
    .A(_233_),
    .Y(_266_)
  );
  IVX1_CV _583_ (
    .A(_234_),
    .Y(_267_)
  );
  IVX1_CV _584_ (
    .A(_235_),
    .Y(_268_)
  );
  IVX1_CV _585_ (
    .A(_236_),
    .Y(_269_)
  );
  IVX1_CV _586_ (
    .A(_237_),
    .Y(_270_)
  );
  IVX1_CV _587_ (
    .A(_239_),
    .Y(_271_)
  );
  IVX1_CV _588_ (
    .A(_240_),
    .Y(_272_)
  );
  IVX1_CV _589_ (
    .A(_241_),
    .Y(_273_)
  );
  IVX1_CV _590_ (
    .A(_242_),
    .Y(_274_)
  );
  IVX1_CV _591_ (
    .A(_243_),
    .Y(_275_)
  );
  IVX1_CV _592_ (
    .A(_244_),
    .Y(_276_)
  );
  IVX1_CV _593_ (
    .A(_245_),
    .Y(_277_)
  );
  IVX1_CV _594_ (
    .A(_246_),
    .Y(_278_)
  );
  IVX1_CV _595_ (
    .A(_247_),
    .Y(_279_)
  );
  IVX1_CV _596_ (
    .A(_248_),
    .Y(_280_)
  );
  IVX1_CV _597_ (
    .A(_250_),
    .Y(_281_)
  );
  IVX1_CV _598_ (
    .A(_251_),
    .Y(_282_)
  );
  IVX1_CV _599_ (
    .A(_518_),
    .Y(_283_)
  );
  IVX1_CV _600_ (
    .A(_517_),
    .Y(_284_)
  );
  IVX1_CV _601_ (
    .A(_221_),
    .Y(_285_)
  );
  IVX1_CV _602_ (
    .A(_222_),
    .Y(_286_)
  );
  IVX1_CV _603_ (
    .A(_515_),
    .Y(_287_)
  );
  IVX1_CV _604_ (
    .A(_226_),
    .Y(_223_)
  );
  NRX1_CV _605_ (
    .A(_518_),
    .B(_517_),
    .Y(_288_)
  );
  NDX1_CV _606_ (
    .A(_283_),
    .B(_284_),
    .Y(_289_)
  );
  NRX1_CV _607_ (
    .A(_504_),
    .B(_289_),
    .Y(_290_)
  );
  NDX1_CV _608_ (
    .A(_519_),
    .B(_288_),
    .Y(_291_)
  );
  NRX1_CV _609_ (
    .A(_227_),
    .B(_290_),
    .Y(_178_)
  );
  NRX1_CV _610_ (
    .A(_227_),
    .B(_238_),
    .Y(_292_)
  );
  NDX1_CV _611_ (
    .A(_227_),
    .B(_238_),
    .Y(_293_)
  );
  NDX1_CV _612_ (
    .A(_291_),
    .B(_293_),
    .Y(_294_)
  );
  NRX1_CV _613_ (
    .A(_292_),
    .B(_294_),
    .Y(_189_)
  );
  NDX1_CV _614_ (
    .A(_227_),
    .B(_249_),
    .Y(_295_)
  );
  NRX1_CV _615_ (
    .A(_505_),
    .B(_293_),
    .Y(_296_)
  );
  IVX1_CV _616_ (
    .A(_296_),
    .Y(_297_)
  );
  NDX1_CV _617_ (
    .A(_505_),
    .B(_293_),
    .Y(_298_)
  );
  NDX1_CV _618_ (
    .A(_291_),
    .B(_298_),
    .Y(_299_)
  );
  NRX1_CV _619_ (
    .A(_296_),
    .B(_299_),
    .Y(_200_)
  );
  NRX1_CV _620_ (
    .A(_506_),
    .B(_297_),
    .Y(_300_)
  );
  NDX1_CV _621_ (
    .A(_252_),
    .B(_296_),
    .Y(_301_)
  );
  NRX1_CV _622_ (
    .A(_252_),
    .B(_296_),
    .Y(_302_)
  );
  NDX1_CV _623_ (
    .A(_291_),
    .B(_301_),
    .Y(_303_)
  );
  NRX1_CV _624_ (
    .A(_302_),
    .B(_303_),
    .Y(_203_)
  );
  NRX1_CV _625_ (
    .A(_507_),
    .B(_301_),
    .Y(_304_)
  );
  NDX1_CV _626_ (
    .A(_253_),
    .B(_300_),
    .Y(_305_)
  );
  NDX1_CV _627_ (
    .A(_507_),
    .B(_301_),
    .Y(_306_)
  );
  NDX1_CV _628_ (
    .A(_291_),
    .B(_306_),
    .Y(_307_)
  );
  NRX1_CV _629_ (
    .A(_304_),
    .B(_307_),
    .Y(_204_)
  );
  NRX1_CV _630_ (
    .A(_508_),
    .B(_305_),
    .Y(_308_)
  );
  NDX1_CV _631_ (
    .A(_254_),
    .B(_304_),
    .Y(_309_)
  );
  NRX1_CV _632_ (
    .A(_254_),
    .B(_304_),
    .Y(_310_)
  );
  NDX1_CV _633_ (
    .A(_291_),
    .B(_309_),
    .Y(_311_)
  );
  NRX1_CV _634_ (
    .A(_310_),
    .B(_311_),
    .Y(_205_)
  );
  NRX1_CV _635_ (
    .A(_509_),
    .B(_309_),
    .Y(_312_)
  );
  NDX1_CV _636_ (
    .A(_255_),
    .B(_308_),
    .Y(_313_)
  );
  NDX1_CV _637_ (
    .A(_509_),
    .B(_309_),
    .Y(_314_)
  );
  NDX1_CV _638_ (
    .A(_291_),
    .B(_314_),
    .Y(_315_)
  );
  NRX1_CV _639_ (
    .A(_312_),
    .B(_315_),
    .Y(_206_)
  );
  NRX1_CV _640_ (
    .A(_510_),
    .B(_313_),
    .Y(_316_)
  );
  NDX1_CV _641_ (
    .A(_256_),
    .B(_312_),
    .Y(_317_)
  );
  NRX1_CV _642_ (
    .A(_256_),
    .B(_312_),
    .Y(_318_)
  );
  NDX1_CV _643_ (
    .A(_291_),
    .B(_317_),
    .Y(_319_)
  );
  NRX1_CV _644_ (
    .A(_318_),
    .B(_319_),
    .Y(_207_)
  );
  NRX1_CV _645_ (
    .A(_511_),
    .B(_317_),
    .Y(_320_)
  );
  NDX1_CV _646_ (
    .A(_257_),
    .B(_316_),
    .Y(_321_)
  );
  NDX1_CV _647_ (
    .A(_511_),
    .B(_317_),
    .Y(_322_)
  );
  NDX1_CV _648_ (
    .A(_291_),
    .B(_322_),
    .Y(_323_)
  );
  NRX1_CV _649_ (
    .A(_320_),
    .B(_323_),
    .Y(_208_)
  );
  NRX1_CV _650_ (
    .A(_512_),
    .B(_321_),
    .Y(_324_)
  );
  NDX1_CV _651_ (
    .A(_258_),
    .B(_320_),
    .Y(_325_)
  );
  NRX1_CV _652_ (
    .A(_258_),
    .B(_320_),
    .Y(_326_)
  );
  NDX1_CV _653_ (
    .A(_291_),
    .B(_325_),
    .Y(_327_)
  );
  NRX1_CV _654_ (
    .A(_326_),
    .B(_327_),
    .Y(_209_)
  );
  NRX1_CV _655_ (
    .A(_261_),
    .B(_325_),
    .Y(_328_)
  );
  NDX1_CV _656_ (
    .A(_228_),
    .B(_324_),
    .Y(_329_)
  );
  NDX1_CV _657_ (
    .A(_261_),
    .B(_325_),
    .Y(_330_)
  );
  NDX1_CV _658_ (
    .A(_291_),
    .B(_330_),
    .Y(_331_)
  );
  NRX1_CV _659_ (
    .A(_328_),
    .B(_331_),
    .Y(_179_)
  );
  NRX1_CV _660_ (
    .A(_262_),
    .B(_329_),
    .Y(_332_)
  );
  NDX1_CV _661_ (
    .A(_229_),
    .B(_328_),
    .Y(_333_)
  );
  NRX1_CV _662_ (
    .A(_229_),
    .B(_328_),
    .Y(_334_)
  );
  NDX1_CV _663_ (
    .A(_291_),
    .B(_333_),
    .Y(_335_)
  );
  NRX1_CV _664_ (
    .A(_334_),
    .B(_335_),
    .Y(_180_)
  );
  NRX1_CV _665_ (
    .A(_263_),
    .B(_333_),
    .Y(_336_)
  );
  NDX1_CV _666_ (
    .A(_230_),
    .B(_332_),
    .Y(_337_)
  );
  NDX1_CV _667_ (
    .A(_263_),
    .B(_333_),
    .Y(_338_)
  );
  NDX1_CV _668_ (
    .A(_291_),
    .B(_338_),
    .Y(_339_)
  );
  NRX1_CV _669_ (
    .A(_336_),
    .B(_339_),
    .Y(_181_)
  );
  NRX1_CV _670_ (
    .A(_264_),
    .B(_337_),
    .Y(_340_)
  );
  NDX1_CV _671_ (
    .A(_231_),
    .B(_336_),
    .Y(_341_)
  );
  NRX1_CV _672_ (
    .A(_231_),
    .B(_336_),
    .Y(_342_)
  );
  NDX1_CV _673_ (
    .A(_291_),
    .B(_341_),
    .Y(_343_)
  );
  NRX1_CV _674_ (
    .A(_342_),
    .B(_343_),
    .Y(_182_)
  );
  NRX1_CV _675_ (
    .A(_265_),
    .B(_341_),
    .Y(_344_)
  );
  NDX1_CV _676_ (
    .A(_232_),
    .B(_340_),
    .Y(_345_)
  );
  NDX1_CV _677_ (
    .A(_265_),
    .B(_341_),
    .Y(_346_)
  );
  NDX1_CV _678_ (
    .A(_291_),
    .B(_346_),
    .Y(_347_)
  );
  NRX1_CV _679_ (
    .A(_344_),
    .B(_347_),
    .Y(_183_)
  );
  NRX1_CV _680_ (
    .A(_266_),
    .B(_345_),
    .Y(_348_)
  );
  NDX1_CV _681_ (
    .A(_233_),
    .B(_344_),
    .Y(_349_)
  );
  NRX1_CV _682_ (
    .A(_233_),
    .B(_344_),
    .Y(_350_)
  );
  NDX1_CV _683_ (
    .A(_291_),
    .B(_349_),
    .Y(_351_)
  );
  NRX1_CV _684_ (
    .A(_350_),
    .B(_351_),
    .Y(_184_)
  );
  NRX1_CV _685_ (
    .A(_267_),
    .B(_349_),
    .Y(_352_)
  );
  NDX1_CV _686_ (
    .A(_234_),
    .B(_348_),
    .Y(_353_)
  );
  NDX1_CV _687_ (
    .A(_267_),
    .B(_349_),
    .Y(_354_)
  );
  NDX1_CV _688_ (
    .A(_291_),
    .B(_354_),
    .Y(_355_)
  );
  NRX1_CV _689_ (
    .A(_352_),
    .B(_355_),
    .Y(_185_)
  );
  NRX1_CV _690_ (
    .A(_268_),
    .B(_353_),
    .Y(_356_)
  );
  NDX1_CV _691_ (
    .A(_235_),
    .B(_352_),
    .Y(_357_)
  );
  NRX1_CV _692_ (
    .A(_235_),
    .B(_352_),
    .Y(_358_)
  );
  NDX1_CV _693_ (
    .A(_291_),
    .B(_357_),
    .Y(_359_)
  );
  NRX1_CV _694_ (
    .A(_358_),
    .B(_359_),
    .Y(_186_)
  );
  NRX1_CV _695_ (
    .A(_269_),
    .B(_357_),
    .Y(_360_)
  );
  NDX1_CV _696_ (
    .A(_236_),
    .B(_356_),
    .Y(_361_)
  );
  NDX1_CV _697_ (
    .A(_269_),
    .B(_357_),
    .Y(_362_)
  );
  NDX1_CV _698_ (
    .A(_291_),
    .B(_362_),
    .Y(_363_)
  );
  NRX1_CV _699_ (
    .A(_360_),
    .B(_363_),
    .Y(_187_)
  );
  NRX1_CV _700_ (
    .A(_270_),
    .B(_361_),
    .Y(_364_)
  );
  NDX1_CV _701_ (
    .A(_237_),
    .B(_360_),
    .Y(_365_)
  );
  NRX1_CV _702_ (
    .A(_237_),
    .B(_360_),
    .Y(_366_)
  );
  NDX1_CV _703_ (
    .A(_291_),
    .B(_365_),
    .Y(_367_)
  );
  NRX1_CV _704_ (
    .A(_366_),
    .B(_367_),
    .Y(_188_)
  );
  NRX1_CV _705_ (
    .A(_271_),
    .B(_365_),
    .Y(_368_)
  );
  NDX1_CV _706_ (
    .A(_239_),
    .B(_364_),
    .Y(_369_)
  );
  NDX1_CV _707_ (
    .A(_271_),
    .B(_365_),
    .Y(_370_)
  );
  NDX1_CV _708_ (
    .A(_291_),
    .B(_370_),
    .Y(_371_)
  );
  NRX1_CV _709_ (
    .A(_368_),
    .B(_371_),
    .Y(_190_)
  );
  NRX1_CV _710_ (
    .A(_272_),
    .B(_369_),
    .Y(_372_)
  );
  NDX1_CV _711_ (
    .A(_240_),
    .B(_368_),
    .Y(_373_)
  );
  NRX1_CV _712_ (
    .A(_240_),
    .B(_368_),
    .Y(_374_)
  );
  NDX1_CV _713_ (
    .A(_291_),
    .B(_373_),
    .Y(_375_)
  );
  NRX1_CV _714_ (
    .A(_374_),
    .B(_375_),
    .Y(_191_)
  );
  NRX1_CV _715_ (
    .A(_273_),
    .B(_373_),
    .Y(_376_)
  );
  NDX1_CV _716_ (
    .A(_241_),
    .B(_372_),
    .Y(_377_)
  );
  NDX1_CV _717_ (
    .A(_273_),
    .B(_373_),
    .Y(_378_)
  );
  NDX1_CV _718_ (
    .A(_291_),
    .B(_378_),
    .Y(_379_)
  );
  NRX1_CV _719_ (
    .A(_376_),
    .B(_379_),
    .Y(_192_)
  );
  NRX1_CV _720_ (
    .A(_274_),
    .B(_377_),
    .Y(_380_)
  );
  NDX1_CV _721_ (
    .A(_242_),
    .B(_376_),
    .Y(_381_)
  );
  NRX1_CV _722_ (
    .A(_242_),
    .B(_376_),
    .Y(_382_)
  );
  NDX1_CV _723_ (
    .A(_291_),
    .B(_381_),
    .Y(_383_)
  );
  NRX1_CV _724_ (
    .A(_382_),
    .B(_383_),
    .Y(_193_)
  );
  NRX1_CV _725_ (
    .A(_275_),
    .B(_381_),
    .Y(_384_)
  );
  NDX1_CV _726_ (
    .A(_243_),
    .B(_380_),
    .Y(_385_)
  );
  NDX1_CV _727_ (
    .A(_275_),
    .B(_381_),
    .Y(_386_)
  );
  NDX1_CV _728_ (
    .A(_291_),
    .B(_386_),
    .Y(_387_)
  );
  NRX1_CV _729_ (
    .A(_384_),
    .B(_387_),
    .Y(_194_)
  );
  NRX1_CV _730_ (
    .A(_276_),
    .B(_385_),
    .Y(_388_)
  );
  NDX1_CV _731_ (
    .A(_244_),
    .B(_384_),
    .Y(_389_)
  );
  NRX1_CV _732_ (
    .A(_244_),
    .B(_384_),
    .Y(_390_)
  );
  NDX1_CV _733_ (
    .A(_291_),
    .B(_389_),
    .Y(_391_)
  );
  NRX1_CV _734_ (
    .A(_390_),
    .B(_391_),
    .Y(_195_)
  );
  NRX1_CV _735_ (
    .A(_277_),
    .B(_389_),
    .Y(_392_)
  );
  NDX1_CV _736_ (
    .A(_245_),
    .B(_388_),
    .Y(_393_)
  );
  NDX1_CV _737_ (
    .A(_277_),
    .B(_389_),
    .Y(_394_)
  );
  NDX1_CV _738_ (
    .A(_291_),
    .B(_394_),
    .Y(_395_)
  );
  NRX1_CV _739_ (
    .A(_392_),
    .B(_395_),
    .Y(_196_)
  );
  NRX1_CV _740_ (
    .A(_278_),
    .B(_393_),
    .Y(_396_)
  );
  NDX1_CV _741_ (
    .A(_246_),
    .B(_392_),
    .Y(_397_)
  );
  NRX1_CV _742_ (
    .A(_246_),
    .B(_392_),
    .Y(_398_)
  );
  NDX1_CV _743_ (
    .A(_291_),
    .B(_397_),
    .Y(_399_)
  );
  NRX1_CV _744_ (
    .A(_398_),
    .B(_399_),
    .Y(_197_)
  );
  NRX1_CV _745_ (
    .A(_279_),
    .B(_397_),
    .Y(_400_)
  );
  NDX1_CV _746_ (
    .A(_247_),
    .B(_396_),
    .Y(_401_)
  );
  NDX1_CV _747_ (
    .A(_279_),
    .B(_397_),
    .Y(_402_)
  );
  NDX1_CV _748_ (
    .A(_291_),
    .B(_402_),
    .Y(_403_)
  );
  NRX1_CV _749_ (
    .A(_400_),
    .B(_403_),
    .Y(_198_)
  );
  NRX1_CV _750_ (
    .A(_280_),
    .B(_401_),
    .Y(_404_)
  );
  NDX1_CV _751_ (
    .A(_248_),
    .B(_400_),
    .Y(_405_)
  );
  NRX1_CV _752_ (
    .A(_248_),
    .B(_400_),
    .Y(_406_)
  );
  NDX1_CV _753_ (
    .A(_291_),
    .B(_405_),
    .Y(_407_)
  );
  NRX1_CV _754_ (
    .A(_406_),
    .B(_407_),
    .Y(_199_)
  );
  NRX1_CV _755_ (
    .A(_281_),
    .B(_405_),
    .Y(_408_)
  );
  NDX1_CV _756_ (
    .A(_250_),
    .B(_404_),
    .Y(_409_)
  );
  NDX1_CV _757_ (
    .A(_281_),
    .B(_405_),
    .Y(_410_)
  );
  NDX1_CV _758_ (
    .A(_291_),
    .B(_410_),
    .Y(_411_)
  );
  NRX1_CV _759_ (
    .A(_408_),
    .B(_411_),
    .Y(_201_)
  );
  NRX1_CV _760_ (
    .A(_282_),
    .B(_408_),
    .Y(_412_)
  );
  NRX1_CV _761_ (
    .A(_251_),
    .B(_409_),
    .Y(_413_)
  );
  NRX1_CV _762_ (
    .A(_412_),
    .B(_413_),
    .Y(_414_)
  );
  NRX1_CV _763_ (
    .A(_290_),
    .B(_414_),
    .Y(_202_)
  );
  NDX1_CV _764_ (
    .A(_518_),
    .B(_221_),
    .Y(_415_)
  );
  NRX1_CV _765_ (
    .A(_517_),
    .B(_415_),
    .Y(_416_)
  );
  IVX1_CV _766_ (
    .A(_416_),
    .Y(_417_)
  );
  NRX1_CV _767_ (
    .A(_230_),
    .B(_231_),
    .Y(_418_)
  );
  NRX1_CV _768_ (
    .A(_232_),
    .B(_233_),
    .Y(_419_)
  );
  NDX1_CV _769_ (
    .A(_418_),
    .B(_419_),
    .Y(_420_)
  );
  NRX1_CV _770_ (
    .A(_257_),
    .B(_258_),
    .Y(_421_)
  );
  NRX1_CV _771_ (
    .A(_228_),
    .B(_229_),
    .Y(_422_)
  );
  NDX1_CV _772_ (
    .A(_421_),
    .B(_422_),
    .Y(_423_)
  );
  NRX1_CV _773_ (
    .A(_420_),
    .B(_423_),
    .Y(_424_)
  );
  NRX1_CV _774_ (
    .A(_240_),
    .B(_241_),
    .Y(_425_)
  );
  NRX1_CV _775_ (
    .A(_239_),
    .B(_242_),
    .Y(_426_)
  );
  NDX1_CV _776_ (
    .A(_425_),
    .B(_426_),
    .Y(_427_)
  );
  NRX1_CV _777_ (
    .A(_235_),
    .B(_236_),
    .Y(_428_)
  );
  NDX1_CV _778_ (
    .A(_267_),
    .B(_270_),
    .Y(_429_)
  );
  NRX1_CV _779_ (
    .A(_427_),
    .B(_429_),
    .Y(_430_)
  );
  NDX1_CV _780_ (
    .A(_428_),
    .B(_430_),
    .Y(_431_)
  );
  NDX1_CV _781_ (
    .A(_279_),
    .B(_280_),
    .Y(_432_)
  );
  NDX1_CV _782_ (
    .A(_281_),
    .B(_282_),
    .Y(_433_)
  );
  NRX1_CV _783_ (
    .A(_432_),
    .B(_433_),
    .Y(_434_)
  );
  NRX1_CV _784_ (
    .A(_244_),
    .B(_245_),
    .Y(_435_)
  );
  NDX1_CV _785_ (
    .A(_275_),
    .B(_435_),
    .Y(_436_)
  );
  NRX1_CV _786_ (
    .A(_246_),
    .B(_436_),
    .Y(_437_)
  );
  NDX1_CV _787_ (
    .A(_434_),
    .B(_437_),
    .Y(_438_)
  );
  NRX1_CV _788_ (
    .A(_431_),
    .B(_438_),
    .Y(_439_)
  );
  NDX1_CV _789_ (
    .A(_424_),
    .B(_439_),
    .Y(_440_)
  );
  NRX1_CV _790_ (
    .A(_317_),
    .B(_440_),
    .Y(_441_)
  );
  IVX1_CV _791_ (
    .A(_441_),
    .Y(_442_)
  );
  NRX1_CV _792_ (
    .A(_284_),
    .B(_285_),
    .Y(_443_)
  );
  NDX1_CV _793_ (
    .A(_517_),
    .B(_221_),
    .Y(_444_)
  );
  NRX1_CV _794_ (
    .A(_518_),
    .B(_444_),
    .Y(_445_)
  );
  NDX1_CV _795_ (
    .A(_283_),
    .B(_443_),
    .Y(_446_)
  );
  NRX1_CV _796_ (
    .A(_441_),
    .B(_446_),
    .Y(_447_)
  );
  NRX1_CV _797_ (
    .A(_416_),
    .B(_447_),
    .Y(_448_)
  );
  NRX1_CV _798_ (
    .A(_513_),
    .B(_441_),
    .Y(_449_)
  );
  NRX1_CV _799_ (
    .A(_448_),
    .B(_449_),
    .Y(_450_)
  );
  NDX1_CV _800_ (
    .A(_285_),
    .B(_513_),
    .Y(_451_)
  );
  NDX1_CV _801_ (
    .A(_221_),
    .B(_288_),
    .Y(_452_)
  );
  IVX1_CV _802_ (
    .A(_452_),
    .Y(_453_)
  );
  NDX1_CV _803_ (
    .A(_518_),
    .B(_443_),
    .Y(_454_)
  );
  NRX1_CV _804_ (
    .A(_238_),
    .B(_256_),
    .Y(_455_)
  );
  NDX1_CV _805_ (
    .A(_506_),
    .B(_455_),
    .Y(_456_)
  );
  NRX1_CV _806_ (
    .A(_295_),
    .B(_456_),
    .Y(_457_)
  );
  NRX1_CV _807_ (
    .A(_253_),
    .B(_255_),
    .Y(_458_)
  );
  IVX1_CV _808_ (
    .A(_458_),
    .Y(_459_)
  );
  NRX1_CV _809_ (
    .A(_254_),
    .B(_459_),
    .Y(_460_)
  );
  NDX1_CV _810_ (
    .A(_457_),
    .B(_460_),
    .Y(_461_)
  );
  NRX1_CV _811_ (
    .A(_440_),
    .B(_461_),
    .Y(_462_)
  );
  IVX1_CV _812_ (
    .A(_462_),
    .Y(_463_)
  );
  NRX1_CV _813_ (
    .A(_454_),
    .B(_462_),
    .Y(_464_)
  );
  NRX1_CV _814_ (
    .A(_453_),
    .B(_464_),
    .Y(_465_)
  );
  NRX1_CV _815_ (
    .A(_286_),
    .B(_462_),
    .Y(_466_)
  );
  NRX1_CV _816_ (
    .A(_465_),
    .B(_466_),
    .Y(_467_)
  );
  NRX1_CV _817_ (
    .A(_450_),
    .B(_467_),
    .Y(_468_)
  );
  NDX1_CV _818_ (
    .A(_451_),
    .B(_468_),
    .Y(_212_)
  );
  NRX1_CV _819_ (
    .A(_416_),
    .B(_445_),
    .Y(_469_)
  );
  IVX1_CV _820_ (
    .A(_469_),
    .Y(_470_)
  );
  NRX1_CV _821_ (
    .A(_442_),
    .B(_469_),
    .Y(_471_)
  );
  NDX1_CV _822_ (
    .A(_452_),
    .B(_454_),
    .Y(_472_)
  );
  NDX1_CV _823_ (
    .A(_463_),
    .B(_472_),
    .Y(_473_)
  );
  NDX1_CV _824_ (
    .A(_221_),
    .B(_473_),
    .Y(_474_)
  );
  NRX1_CV _825_ (
    .A(_470_),
    .B(_474_),
    .Y(_475_)
  );
  NRX1_CV _826_ (
    .A(_514_),
    .B(_471_),
    .Y(_476_)
  );
  NRX1_CV _827_ (
    .A(_475_),
    .B(_476_),
    .Y(_213_)
  );
  NRX1_CV _828_ (
    .A(_441_),
    .B(_469_),
    .Y(_477_)
  );
  NRX1_CV _829_ (
    .A(_474_),
    .B(_477_),
    .Y(_478_)
  );
  NRX1_CV _830_ (
    .A(_417_),
    .B(_441_),
    .Y(_479_)
  );
  NRX1_CV _831_ (
    .A(_287_),
    .B(_478_),
    .Y(_214_)
  );
  NDX1_CV _832_ (
    .A(_220_),
    .B(_219_),
    .Y(_480_)
  );
  IVX1_CV _833_ (
    .A(_480_),
    .Y(_481_)
  );
  NRX1_CV _834_ (
    .A(_221_),
    .B(_481_),
    .Y(_482_)
  );
  NDX1_CV _835_ (
    .A(_285_),
    .B(_480_),
    .Y(_483_)
  );
  NRX1_CV _836_ (
    .A(_517_),
    .B(_483_),
    .Y(_484_)
  );
  NDX1_CV _837_ (
    .A(_513_),
    .B(_290_),
    .Y(_485_)
  );
  NRX1_CV _838_ (
    .A(_464_),
    .B(_482_),
    .Y(_486_)
  );
  NDX1_CV _839_ (
    .A(_485_),
    .B(_486_),
    .Y(_487_)
  );
  NRX1_CV _840_ (
    .A(_447_),
    .B(_487_),
    .Y(_488_)
  );
  NRX1_CV _841_ (
    .A(_484_),
    .B(_488_),
    .Y(_216_)
  );
  NRX1_CV _842_ (
    .A(_518_),
    .B(_483_),
    .Y(_489_)
  );
  NDX1_CV _843_ (
    .A(_514_),
    .B(_290_),
    .Y(_490_)
  );
  NDX1_CV _844_ (
    .A(_486_),
    .B(_490_),
    .Y(_491_)
  );
  NRX1_CV _845_ (
    .A(_479_),
    .B(_491_),
    .Y(_492_)
  );
  NRX1_CV _846_ (
    .A(_489_),
    .B(_492_),
    .Y(_217_)
  );
  NRX1_CV _847_ (
    .A(_519_),
    .B(_483_),
    .Y(_493_)
  );
  NRX1_CV _848_ (
    .A(_519_),
    .B(_462_),
    .Y(_494_)
  );
  IVX1_CV _849_ (
    .A(_494_),
    .Y(_495_)
  );
  NDX1_CV _850_ (
    .A(_472_),
    .B(_495_),
    .Y(_496_)
  );
  NRX1_CV _851_ (
    .A(_287_),
    .B(_291_),
    .Y(_497_)
  );
  NRX1_CV _852_ (
    .A(_482_),
    .B(_497_),
    .Y(_498_)
  );
  NDX1_CV _853_ (
    .A(_496_),
    .B(_498_),
    .Y(_499_)
  );
  NRX1_CV _854_ (
    .A(_471_),
    .B(_499_),
    .Y(_500_)
  );
  NRX1_CV _855_ (
    .A(_493_),
    .B(_500_),
    .Y(_218_)
  );
  NDX1_CV _856_ (
    .A(_260_),
    .B(_482_),
    .Y(_501_)
  );
  NDX1_CV _857_ (
    .A(_446_),
    .B(_501_),
    .Y(_211_)
  );
  NDX1_CV _858_ (
    .A(_259_),
    .B(_482_),
    .Y(_502_)
  );
  NDX1_CV _859_ (
    .A(_452_),
    .B(_502_),
    .Y(_210_)
  );
  NDX1_CV _860_ (
    .A(_516_),
    .B(_482_),
    .Y(_503_)
  );
  NDX1_CV _861_ (
    .A(_454_),
    .B(_503_),
    .Y(_215_)
  );
  IVX1_CV _862_ (
    .A(_226_),
    .Y(_224_)
  );
  IVX1_CV _863_ (
    .A(_226_),
    .Y(_225_)
  );
  (* src = "pixelState.v:61" *)
  DFSRQNX1_CV _864_ (
    .CK(_565_),
    .D(_004_),
    .Q(read),
    .QN(_520_),
    .R(1'h0),
    .S(1'h0)
  );
  (* src = "pixelState.v:61" *)
  DFSRQNX1_CV _865_ (
    .CK(_566_),
    .D(_001_),
    .Q(erase),
    .QN(_521_),
    .R(1'h0),
    .S(1'h0)
  );
  (* src = "pixelState.v:61" *)
  DFSRQNX1_CV _866_ (
    .CK(_567_),
    .D(_002_),
    .Q(expose),
    .QN(_522_),
    .R(1'h0),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _867_ (
    .CK(clk),
    .D(_005_[0]),
    .Q(state[0]),
    .QN(_523_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _868_ (
    .CK(clk),
    .D(_005_[1]),
    .Q(state[1]),
    .QN(_524_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _869_ (
    .CK(clk),
    .D(_005_[2]),
    .Q(state[2]),
    .QN(_525_),
    .R(1'h0),
    .S(reset)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _870_ (
    .CK(clk),
    .D(_003_[0]),
    .Q(next_state[0]),
    .QN(_526_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _871_ (
    .CK(clk),
    .D(_003_[1]),
    .Q(next_state[1]),
    .QN(_527_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _872_ (
    .CK(clk),
    .D(_003_[2]),
    .Q(next_state[2]),
    .QN(_528_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _873_ (
    .CK(clk),
    .D(_000_[0]),
    .Q(counter[0]),
    .QN(_529_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _874_ (
    .CK(clk),
    .D(_000_[1]),
    .Q(counter[1]),
    .QN(_530_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _875_ (
    .CK(clk),
    .D(_000_[2]),
    .Q(counter[2]),
    .QN(_531_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _876_ (
    .CK(clk),
    .D(_000_[3]),
    .Q(counter[3]),
    .QN(_532_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _877_ (
    .CK(clk),
    .D(_000_[4]),
    .Q(counter[4]),
    .QN(_533_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _878_ (
    .CK(clk),
    .D(_000_[5]),
    .Q(counter[5]),
    .QN(_534_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _879_ (
    .CK(clk),
    .D(_000_[6]),
    .Q(counter[6]),
    .QN(_535_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _880_ (
    .CK(clk),
    .D(_000_[7]),
    .Q(counter[7]),
    .QN(_536_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _881_ (
    .CK(clk),
    .D(_000_[8]),
    .Q(counter[8]),
    .QN(_537_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _882_ (
    .CK(clk),
    .D(_000_[9]),
    .Q(counter[9]),
    .QN(_538_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _883_ (
    .CK(clk),
    .D(_000_[10]),
    .Q(counter[10]),
    .QN(_539_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _884_ (
    .CK(clk),
    .D(_000_[11]),
    .Q(counter[11]),
    .QN(_540_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _885_ (
    .CK(clk),
    .D(_000_[12]),
    .Q(counter[12]),
    .QN(_541_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _886_ (
    .CK(clk),
    .D(_000_[13]),
    .Q(counter[13]),
    .QN(_542_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _887_ (
    .CK(clk),
    .D(_000_[14]),
    .Q(counter[14]),
    .QN(_543_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _888_ (
    .CK(clk),
    .D(_000_[15]),
    .Q(counter[15]),
    .QN(_544_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _889_ (
    .CK(clk),
    .D(_000_[16]),
    .Q(counter[16]),
    .QN(_545_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _890_ (
    .CK(clk),
    .D(_000_[17]),
    .Q(counter[17]),
    .QN(_546_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _891_ (
    .CK(clk),
    .D(_000_[18]),
    .Q(counter[18]),
    .QN(_547_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _892_ (
    .CK(clk),
    .D(_000_[19]),
    .Q(counter[19]),
    .QN(_548_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _893_ (
    .CK(clk),
    .D(_000_[20]),
    .Q(counter[20]),
    .QN(_549_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _894_ (
    .CK(clk),
    .D(_000_[21]),
    .Q(counter[21]),
    .QN(_550_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _895_ (
    .CK(clk),
    .D(_000_[22]),
    .Q(counter[22]),
    .QN(_551_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _896_ (
    .CK(clk),
    .D(_000_[23]),
    .Q(counter[23]),
    .QN(_552_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _897_ (
    .CK(clk),
    .D(_000_[24]),
    .Q(counter[24]),
    .QN(_553_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _898_ (
    .CK(clk),
    .D(_000_[25]),
    .Q(counter[25]),
    .QN(_554_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _899_ (
    .CK(clk),
    .D(_000_[26]),
    .Q(counter[26]),
    .QN(_555_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _900_ (
    .CK(clk),
    .D(_000_[27]),
    .Q(counter[27]),
    .QN(_556_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _901_ (
    .CK(clk),
    .D(_000_[28]),
    .Q(counter[28]),
    .QN(_557_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _902_ (
    .CK(clk),
    .D(_000_[29]),
    .Q(counter[29]),
    .QN(_558_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _903_ (
    .CK(clk),
    .D(_000_[30]),
    .Q(counter[30]),
    .QN(_559_),
    .R(reset),
    .S(1'h0)
  );
  (* src = "pixelState.v:102" *)
  DFSRQNX1_CV _904_ (
    .CK(clk),
    .D(_000_[31]),
    .Q(counter[31]),
    .QN(_560_),
    .R(reset),
    .S(1'h0)
  );
  assign convert = 1'h0;
  assign _149_ = _523_;
  assign _150_ = _524_;
  assign _084_ = _525_;
  assign _096_ = _526_;
  assign _519_ = state[2];
  assign _227_ = counter[0];
  assign _000_[0] = _178_;
  assign _238_ = counter[1];
  assign _000_[1] = _189_;
  assign _249_ = counter[2];
  assign _000_[2] = _200_;
  assign _252_ = counter[3];
  assign _000_[3] = _203_;
  assign _253_ = counter[4];
  assign _000_[4] = _204_;
  assign _254_ = counter[5];
  assign _000_[5] = _205_;
  assign _255_ = counter[6];
  assign _000_[6] = _206_;
  assign _256_ = counter[7];
  assign _000_[7] = _207_;
  assign _257_ = counter[8];
  assign _000_[8] = _208_;
  assign _258_ = counter[9];
  assign _000_[9] = _209_;
  assign _228_ = counter[10];
  assign _000_[10] = _179_;
  assign _229_ = counter[11];
  assign _000_[11] = _180_;
  assign _230_ = counter[12];
  assign _000_[12] = _181_;
  assign _231_ = counter[13];
  assign _000_[13] = _182_;
  assign _232_ = counter[14];
  assign _000_[14] = _183_;
  assign _233_ = counter[15];
  assign _000_[15] = _184_;
  assign _234_ = counter[16];
  assign _000_[16] = _185_;
  assign _235_ = counter[17];
  assign _000_[17] = _186_;
  assign _236_ = counter[18];
  assign _000_[18] = _187_;
  assign _237_ = counter[19];
  assign _000_[19] = _188_;
  assign _239_ = counter[20];
  assign _000_[20] = _190_;
  assign _240_ = counter[21];
  assign _000_[21] = _191_;
  assign _241_ = counter[22];
  assign _000_[22] = _192_;
  assign _242_ = counter[23];
  assign _000_[23] = _193_;
  assign _243_ = counter[24];
  assign _000_[24] = _194_;
  assign _244_ = counter[25];
  assign _000_[25] = _195_;
  assign _245_ = counter[26];
  assign _000_[26] = _196_;
  assign _246_ = counter[27];
  assign _000_[27] = _197_;
  assign _247_ = counter[28];
  assign _000_[28] = _198_;
  assign _248_ = counter[29];
  assign _000_[29] = _199_;
  assign _250_ = counter[30];
  assign _000_[30] = _201_;
  assign _251_ = counter[31];
  assign _000_[31] = _202_;
  assign _518_ = state[1];
  assign _517_ = state[0];
  assign _221_ = _525_;
  assign _513_ = next_state[0];
  assign _222_ = _526_;
  assign _003_[0] = _212_;
  assign _514_ = next_state[1];
  assign _003_[1] = _213_;
  assign _515_ = next_state[2];
  assign _003_[2] = _214_;
  assign _220_ = _524_;
  assign _219_ = _523_;
  assign _005_[0] = _216_;
  assign _005_[1] = _217_;
  assign _005_[2] = _218_;
  assign _260_ = expose;
  assign _002_ = _211_;
  assign _259_ = erase;
  assign _001_ = _210_;
  assign _516_ = read;
  assign _004_ = _215_;
  assign _226_ = clk;
  assign _565_ = _223_;
  assign _566_ = _224_;
  assign _567_ = _225_;
endmodule
