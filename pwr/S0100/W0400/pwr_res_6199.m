
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 10 2017 13:04:01' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 15:59:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/home/serpent2_wdt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1530657E-02 0.0001591 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846934E-01 1.856E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961573E-01 1.193E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826137E-01 9.838E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126521E+00 5.160E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7762289E+02 0.0003898 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7762289E+02 0.0003898 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9566594E+01 0.0003896 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959939E+00 0.0004323 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6150 ;
SOURCE_POPULATION         (idx, 1)        = 123005741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94714E+02 ;
RUNNING_TIME              (idx, 1)        =  1.94722E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94681E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14469E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995716E-01 2.904E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 477.91;
MEMSIZE                   (idx, 1)        = 437.63;
XS_MEMSIZE                (idx, 1)        = 78.61;
MAT_MEMSIZE               (idx, 1)        = 9.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 435 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [ 4.9924389E-06 6.347E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898292E-01 0.0001858 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978780E-01 7.994E-05 9.4718620E-01 2.897E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817728E-02 0.0005480 5.2719118E-02 0.0005202 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675194E-01 0.0001984 2.2601320E-01 0.0001809 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751312E-01 0.0001524 5.6637235E-01 9.276E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120831E-11 3.602E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260088E-15 3.602E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964267E+00 3.588E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764953E-01 3.606E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235047E-01 4.028E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848777E-01 6.347E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755624E+01 5.231E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505859E+01 4.229E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 2.126E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 2.202E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984356E+00 9.061E-05 1.2895587E+01 7.408E-05 8.8558346E-02 0.0013927 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983648E+00 3.607E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983937E+00 7.924E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983648E+00 3.607E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983648E+00 3.607E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9657592E-03 0.0013099 7.8712089E-05 0.0076818 4.5683074E-04 0.0033491 4.5215742E-04 0.0032856 1.3628034E-03 0.0019450 4.6411823E-04 0.0032326 1.5113729E-04 0.0058470 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4030678E-01 0.0030576 1.2490896E-02 7.832E-07 3.1547217E-02 7.171E-05 1.1065902E-01 8.581E-05 3.2274411E-01 6.491E-05 1.3414893E+00 4.303E-05 9.0261929E+00 0.0004461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8712412E-03 0.0014522 1.9700472E-04 0.0082036 1.0948834E-03 0.0037144 1.0739442E-03 0.0035918 3.1612742E-03 0.0021629 1.0040435E-03 0.0037488 3.4009120E-04 0.0065799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0504002E-01 0.0033806 1.2490725E-02 5.269E-07 3.1678846E-02 5.284E-05 1.1006109E-01 6.404E-05 3.2014237E-01 5.498E-05 1.3467096E+00 3.943E-05 8.8584342E+00 0.0003754 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822061E-05 0.0003376 2.0812371E-05 0.0003377 2.2227245E-05 0.0022750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041432E-05 0.0001905 2.7028849E-05 0.0001910 2.8866199E-05 0.0022551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279328E-03 0.0016901 1.9658413E-04 0.0097992 1.0916126E-03 0.0043136 1.0630714E-03 0.0041911 3.1401160E-03 0.0025314 9.9871615E-04 0.0045862 3.3783250E-04 0.0076263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0498600E-01 0.0039658 1.2490730E-02 6.180E-07 3.1679387E-02 6.204E-05 1.1006048E-01 7.499E-05 3.2013900E-01 6.303E-05 1.3466691E+00 4.719E-05 8.8592749E+00 0.0004324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823510E-05 0.0005052 2.0814420E-05 0.0005074 2.2148300E-05 0.0047171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043214E-05 0.0004068 2.7031404E-05 0.0004086 2.8764627E-05 0.0047187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7685554E-03 0.0045422 1.9141815E-04 0.0244753 1.0888687E-03 0.0104725 1.0644541E-03 0.0109160 3.1016556E-03 0.0067353 9.8228096E-04 0.0116401 3.3987790E-04 0.0198031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1018346E-01 0.0104588 1.2490722E-02 1.615E-06 3.1687474E-02 0.0001457 1.1005060E-01 0.0002065 3.2016279E-01 0.0001620 1.3467085E+00 0.0001205 8.8743211E+00 0.0011873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7679866E-03 0.0045041 1.9169990E-04 0.0249869 1.0808378E-03 0.0107621 1.0601443E-03 0.0110014 3.1119868E-03 0.0066267 9.8599892E-04 0.0113782 3.3731896E-04 0.0193013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0940928E-01 0.0103806 1.2490716E-02 1.590E-06 3.1685774E-02 0.0001483 1.1005753E-01 0.0002031 3.2016899E-01 0.0001612 1.3466052E+00 0.0001162 8.8776089E+00 0.0011873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2525232E+02 0.0045950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408173E-05 0.0003366 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503885E-05 0.0001774 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7558711E-03 0.0020690 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105917E+02 0.0020948 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9875745E-07 7.500E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893335E-06 0.0001017 2.7893421E-06 0.0001014 2.7884905E-06 0.0011711 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966430E-05 0.0001028 3.1967171E-05 0.0001031 3.1879779E-05 0.0012741 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777683E-01 9.794E-05 3.1639480E-01 9.793E-05 7.8271147E-01 0.0014608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0301562E+01 0.0029521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7768363E+01 5.868E-05 4.5711781E+01 9.886E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8723946E+04 0.0007027 2.7852081E+05 0.0003096 5.7703997E+05 0.0001916 6.2241097E+05 0.0001486 5.7293251E+05 0.0001470 6.1401397E+05 0.0001305 4.1730077E+05 0.0001350 3.6883347E+05 0.0001433 2.8252481E+05 0.0001463 2.3098662E+05 0.0001580 1.9927553E+05 0.0001614 1.7969355E+05 0.0001740 1.6595665E+05 0.0001717 1.5780835E+05 0.0001750 1.5391355E+05 0.0001683 1.3288931E+05 0.0001806 1.3128877E+05 0.0001952 1.3016771E+05 0.0001972 1.2788165E+05 0.0001938 2.4965700E+05 0.0001392 2.4071711E+05 0.0001437 1.7356730E+05 0.0001595 1.1232461E+05 0.0002082 1.2940152E+05 0.0001751 1.2209419E+05 0.0001914 1.1118884E+05 0.0002067 1.8205981E+05 0.0001516 4.1751592E+04 0.0003232 5.2394539E+04 0.0002910 4.7624984E+04 0.0002997 2.7609777E+04 0.0003914 4.8078133E+04 0.0002962 3.2705531E+04 0.0003634 2.7807673E+04 0.0003786 5.2926632E+03 0.0007049 5.2539943E+03 0.0006893 5.3887358E+03 0.0006870 5.5516393E+03 0.0007243 5.4980388E+03 0.0007211 5.4132610E+03 0.0007036 5.6175304E+03 0.0007371 5.2726266E+03 0.0007384 9.9543651E+03 0.0005632 1.5914398E+04 0.0004705 2.0276738E+04 0.0004144 5.3456643E+04 0.0002825 5.6179587E+04 0.0002775 6.0654603E+04 0.0002631 4.0418592E+04 0.0002908 2.9587158E+04 0.0003020 2.2540504E+04 0.0003402 2.6207725E+04 0.0003030 4.8516593E+04 0.0002481 6.3805310E+04 0.0002213 1.1876767E+05 0.0001698 1.7622964E+05 0.0001526 2.5372241E+05 0.0001332 1.5814254E+05 0.0001462 1.1151193E+05 0.0001594 7.9252425E+04 0.0001700 7.0538363E+04 0.0001685 6.8826307E+04 0.0001810 5.6978451E+04 0.0001931 3.8207880E+04 0.0002087 3.5077938E+04 0.0002143 3.0950509E+04 0.0002164 2.5965169E+04 0.0002270 2.0242119E+04 0.0002417 1.3370103E+04 0.0002627 4.6563591E+03 0.0003962 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985859E+00 8.190E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716071E-01 6.429E-05 8.0395529E-02 6.196E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369760E-01 2.136E-05 1.4146062E+00 2.521E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862742E-03 0.0001170 2.8160809E-02 3.349E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4701735E-03 9.173E-05 8.2313500E-02 4.842E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838993E-03 9.071E-05 5.4152691E-02 5.689E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5958582E-03 9.184E-05 1.3195386E-01 5.689E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526761E+00 9.964E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 9.638E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933601E-08 7.782E-05 2.4526908E-06 2.385E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423174E-01 2.204E-05 1.3322941E+00 2.759E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469145E-01 3.467E-05 3.5131122E-01 5.758E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046762E-01 5.581E-05 8.6032275E-02 0.0001700 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6977382E-03 0.0006201 2.6013306E-02 0.0004724 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0725154E-02 0.0003965 -6.7734872E-03 0.0016570 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8155235E-04 0.0200249 5.3513891E-03 0.0019475 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3153679E-03 0.0006296 -1.3973584E-02 0.0006555 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7387179E-04 0.0041861 -6.6869424E-05 0.1306027 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427358E-01 2.205E-05 1.3322941E+00 2.759E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469208E-01 3.468E-05 3.5131122E-01 5.758E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046778E-01 5.585E-05 8.6032275E-02 0.0001700 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6978046E-03 0.0006202 2.6013306E-02 0.0004724 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0725128E-02 0.0003965 -6.7734872E-03 0.0016570 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8157925E-04 0.0200238 5.3513891E-03 0.0019475 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3153695E-03 0.0006294 -1.3973584E-02 0.0006555 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7389932E-04 0.0041862 -6.6869424E-05 0.1306027 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471481E-01 5.765E-05 9.3411143E-01 3.368E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833647E+00 5.764E-05 3.5684561E-01 3.368E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4283324E-03 9.278E-05 8.2313500E-02 4.842E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327563E-02 4.578E-05 8.3794040E-02 7.260E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537003E-01 2.163E-05 1.8861705E-02 6.542E-05 1.4819956E-03 0.0008097 1.3308122E+00 2.772E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918691E-01 3.461E-05 5.5045384E-03 0.0001715 6.1749230E-04 0.0013968 3.5069372E-01 5.759E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209672E-01 5.388E-05 -1.6290989E-03 0.0004713 3.3746619E-04 0.0018312 8.5694809E-02 0.0001704 ];
INF_S3                    (idx, [1:   8]) = [ 9.6359601E-03 0.0004902 -1.9382219E-03 0.0003418 1.2122724E-04 0.0040589 2.5892079E-02 0.0004747 ];
INF_S4                    (idx, [1:   8]) = [ -1.0079137E-02 0.0004172 -6.4601705E-04 0.0009540 8.3637180E-07 0.4997201 -6.7743236E-03 0.0016527 ];
INF_S5                    (idx, [1:   8]) = [ 1.6486557E-04 0.0217501 1.6686776E-05 0.0340138 -4.8623852E-05 0.0076772 5.4000129E-03 0.0019264 ];
INF_S6                    (idx, [1:   8]) = [ 5.4654179E-03 0.0006094 -1.5004995E-04 0.0035050 -6.2211815E-05 0.0057435 -1.3911372E-02 0.0006574 ];
INF_S7                    (idx, [1:   8]) = [ 9.5184107E-04 0.0033733 -1.7796927E-04 0.0027040 -5.6102636E-05 0.0055933 -1.0766788E-05 0.8101813 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541188E-01 2.164E-05 1.8861705E-02 6.542E-05 1.4819956E-03 0.0008097 1.3308122E+00 2.772E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918754E-01 3.462E-05 5.5045384E-03 0.0001715 6.1749230E-04 0.0013968 3.5069372E-01 5.759E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209688E-01 5.392E-05 -1.6290989E-03 0.0004713 3.3746619E-04 0.0018312 8.5694809E-02 0.0001704 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6360265E-03 0.0004903 -1.9382219E-03 0.0003418 1.2122724E-04 0.0040589 2.5892079E-02 0.0004747 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0079110E-02 0.0004172 -6.4601705E-04 0.0009540 8.3637180E-07 0.4997201 -6.7743236E-03 0.0016527 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6489247E-04 0.0217463 1.6686776E-05 0.0340138 -4.8623852E-05 0.0076772 5.4000129E-03 0.0019264 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4654195E-03 0.0006092 -1.5004995E-04 0.0035050 -6.2211815E-05 0.0057435 -1.3911372E-02 0.0006574 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5186860E-04 0.0033734 -1.7796927E-04 0.0027040 -5.6102636E-05 0.0055933 -1.0766788E-05 0.8101813 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_KEFF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_B2                     (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_ERR                    (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CAPT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_ABS                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NSF                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_INVV                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_REMXS                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHIP                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHID                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S1                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S2                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S3                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S4                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S5                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S6                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S7                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP1                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP2                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP3                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP4                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP5                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP6                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP7                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [ 6.8712412E-03 0.0014522 1.9700472E-04 0.0082036 1.0948834E-03 0.0037144 1.0739442E-03 0.0035918 3.1612742E-03 0.0021629 1.0040435E-03 0.0037488 3.4009120E-04 0.0065799 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0504002E-01 0.0033806 1.2490725E-02 5.269E-07 3.1678846E-02 5.284E-05 1.1006109E-01 6.404E-05 3.2014237E-01 5.498E-05 1.3467096E+00 3.943E-05 8.8584342E+00 0.0003754 ];

