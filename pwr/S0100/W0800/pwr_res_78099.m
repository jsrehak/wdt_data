
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 13:19:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572634E-02 4.383E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 5.132E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520182E-01 3.669E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698134E-01 2.656E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195663E+00 1.396E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629791E+02 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629791E+02 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663360E+01 0.0001074 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802444E+00 0.0001158 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78050 ;
SOURCE_POPULATION         (idx, 1)        = 1561074795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50937E+03 ;
RUNNING_TIME              (idx, 1)        =  2.50970E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50966E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21391E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986605E-01 7.616E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938430E-06 1.693E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911690E-01 5.074E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990851E-01 2.160E-05 9.4722326E-01 8.172E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803423E-02 0.0001541 5.2681373E-02 0.0001469 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677411E-01 5.450E-05 2.2597816E-01 5.178E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764037E-01 4.197E-05 5.6643596E-01 2.644E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123995E-11 1.028E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266789E-15 1.028E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966624E+00 1.024E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774733E-01 1.029E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225267E-01 1.150E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876859E-01 1.693E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503849E+01 1.419E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481345E+01 1.157E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 5.916E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.082E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982619E+00 2.444E-05 1.2894447E+01 1.963E-05 8.8551583E-02 0.0003782 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986006E+00 1.027E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982644E+00 2.175E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986006E+00 1.027E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986006E+00 1.027E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635166E-03 0.0003651 7.6160934E-05 0.0021866 4.4009926E-04 0.0009251 4.3839538E-04 0.0009385 1.3114380E-03 0.0005410 4.5250073E-04 0.0009445 1.4492231E-04 0.0016319 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3937798E-01 0.0008652 1.2490904E-02 2.184E-07 3.1536258E-02 1.972E-05 1.1071965E-01 2.452E-05 3.2292346E-01 1.926E-05 1.3411931E+00 1.259E-05 9.0358394E+00 0.0001207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776803E-03 0.0003965 2.0050212E-04 0.0023470 1.0963321E-03 0.0009900 1.0788069E-03 0.0010067 3.1568096E-03 0.0005869 1.0082716E-03 0.0010314 3.3695811E-04 0.0017863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0093155E-01 0.0009272 1.2490732E-02 1.480E-07 3.1677341E-02 1.423E-05 1.1006937E-01 1.842E-05 3.2012405E-01 1.513E-05 1.3466683E+00 1.116E-05 8.8564878E+00 0.0001029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829076E-05 9.490E-05 2.0819491E-05 9.498E-05 2.2222444E-05 0.0006365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043056E-05 5.557E-05 2.7030613E-05 5.573E-05 2.8852064E-05 0.0006314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199120E-03 0.0004745 1.9858131E-04 0.0027663 1.0878851E-03 0.0011900 1.0689565E-03 0.0011939 3.1298930E-03 0.0006934 9.9894993E-04 0.0012464 3.3564618E-04 0.0021270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0256710E-01 0.0010992 1.2490729E-02 1.723E-07 3.1677490E-02 1.698E-05 1.1007381E-01 2.192E-05 3.2012957E-01 1.800E-05 1.3466658E+00 1.328E-05 8.8546821E+00 0.0001209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827803E-05 0.0001373 2.0818352E-05 0.0001377 2.2202992E-05 0.0013052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041386E-05 0.0001130 2.7029116E-05 0.0001135 2.8826746E-05 0.0013024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248691E-03 0.0012352 1.9676274E-04 0.0072272 1.0872540E-03 0.0030805 1.0662416E-03 0.0031360 3.1430618E-03 0.0018107 9.9696313E-04 0.0032270 3.3458578E-04 0.0055350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0089440E-01 0.0028662 1.2490725E-02 4.363E-07 3.1677165E-02 4.416E-05 1.1006490E-01 5.719E-05 3.2011815E-01 4.642E-05 1.3467231E+00 3.396E-05 8.8548847E+00 0.0003107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252031E-03 0.0012177 1.9678805E-04 0.0071903 1.0901669E-03 0.0030478 1.0655333E-03 0.0030895 3.1389698E-03 0.0017901 9.9941066E-04 0.0031944 3.3433441E-04 0.0054854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0065568E-01 0.0028365 1.2490726E-02 4.338E-07 3.1676725E-02 4.401E-05 1.1006843E-01 5.686E-05 3.2011843E-01 4.623E-05 1.3467098E+00 3.377E-05 8.8549337E+00 0.0003072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788070E+02 0.0012438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505993E-05 9.151E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623574E-05 4.820E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778041E-03 0.0005702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054912E+02 0.0005772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180022E-07 2.110E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932463E-06 2.795E-05 2.7932819E-06 2.808E-05 2.7885135E-06 0.0003226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055346E-05 2.985E-05 3.2055318E-05 2.998E-05 3.2074245E-05 0.0003486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978664E-01 2.759E-05 3.1836971E-01 2.775E-05 8.1353127E-01 0.0004055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324654E+01 0.0008732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633901E+01 1.594E-05 4.8125349E+01 2.603E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696833E+04 0.0001929 2.5500555E+05 8.645E-05 5.5651157E+05 5.320E-05 6.2153043E+05 4.412E-05 5.7293121E+05 4.003E-05 6.1401685E+05 3.859E-05 4.1738184E+05 3.888E-05 3.6888251E+05 3.952E-05 2.8251337E+05 4.272E-05 2.3097106E+05 4.446E-05 1.9925823E+05 4.642E-05 1.7969316E+05 4.768E-05 1.6589077E+05 4.801E-05 1.5781447E+05 4.890E-05 1.5391505E+05 4.867E-05 1.3289072E+05 5.244E-05 1.3132144E+05 5.267E-05 1.3017790E+05 5.401E-05 1.2788682E+05 5.384E-05 2.4966667E+05 3.927E-05 2.4063523E+05 3.850E-05 1.7358792E+05 4.459E-05 1.1233226E+05 5.441E-05 1.2938865E+05 4.955E-05 1.2209318E+05 5.090E-05 1.1119863E+05 5.583E-05 1.8204067E+05 4.261E-05 4.1720746E+04 8.696E-05 5.2381289E+04 8.093E-05 4.7619581E+04 8.534E-05 2.7607807E+04 0.0001065 4.8082165E+04 8.535E-05 3.2693195E+04 9.923E-05 2.7797881E+04 0.0001043 5.2867605E+03 0.0002020 5.2544937E+03 0.0002025 5.3833266E+03 0.0001975 5.5560609E+03 0.0001969 5.5099960E+03 0.0001980 5.4177494E+03 0.0002000 5.6189748E+03 0.0001994 5.2721311E+03 0.0002047 9.9637540E+03 0.0001558 1.5917948E+04 0.0001270 2.0270860E+04 0.0001163 5.3450325E+04 7.872E-05 5.6210010E+04 7.641E-05 6.0675508E+04 7.237E-05 4.0409952E+04 8.029E-05 2.9574827E+04 8.662E-05 2.2537955E+04 9.442E-05 2.6194361E+04 8.830E-05 4.8519367E+04 6.704E-05 6.3815743E+04 6.011E-05 1.1879719E+05 4.834E-05 1.7623547E+05 4.220E-05 2.5373485E+05 3.755E-05 1.5816806E+05 4.134E-05 1.1151582E+05 4.372E-05 7.9246898E+04 4.759E-05 7.0531806E+04 4.860E-05 6.8844038E+04 4.827E-05 5.6984780E+04 5.087E-05 3.8222748E+04 5.670E-05 3.5074243E+04 5.867E-05 3.0954368E+04 6.064E-05 2.5961088E+04 6.378E-05 2.0237363E+04 6.901E-05 1.3363249E+04 7.932E-05 4.6562091E+03 0.0001116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446917E+00 2.251E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461455E-01 1.757E-05 8.0423937E-02 1.760E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693861E-01 5.795E-06 1.4146141E+00 7.014E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314087E-03 3.295E-05 2.8157697E-02 9.058E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345762E-03 2.557E-05 8.2300262E-02 1.312E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031675E-03 2.457E-05 5.4142565E-02 1.544E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448869E-03 2.470E-05 1.3192919E-01 1.544E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 2.880E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 2.753E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366335E-08 2.199E-05 2.4526275E-06 6.603E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836871E-01 5.914E-06 1.3323155E+00 7.623E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659069E-01 9.145E-06 3.5131217E-01 1.587E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122061E-01 1.559E-05 8.6026400E-02 4.885E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545214E-03 0.0001724 2.6012921E-02 0.0001330 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811564E-02 0.0001094 -6.7679805E-03 0.0004440 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7698040E-04 0.0059923 5.3604677E-03 0.0005008 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489947E-03 0.0001783 -1.3982065E-02 0.0001787 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7975886E-04 0.0011494 -6.5141308E-05 0.0358660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841082E-01 5.915E-06 1.3323155E+00 7.623E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659127E-01 9.147E-06 3.5131217E-01 1.587E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122078E-01 1.559E-05 8.6026400E-02 4.885E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545374E-03 0.0001724 2.6012921E-02 0.0001330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811570E-02 0.0001094 -6.7679805E-03 0.0004440 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7697707E-04 0.0059919 5.3604677E-03 0.0005008 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490031E-03 0.0001783 -1.3982065E-02 0.0001787 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7976420E-04 0.0011495 -6.5141308E-05 0.0358660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829992E-01 1.473E-05 9.3410479E-01 9.719E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600701E+00 1.473E-05 3.5684816E-01 9.719E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924619E-03 2.574E-05 8.2300262E-02 1.312E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570608E-02 1.297E-05 8.3779983E-02 1.945E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 2.1176991E-09 0.4540646 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.241E-07 2.7355357E-07 0.4537429 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936800E-01 5.786E-06 1.9000709E-02 1.848E-05 1.4813535E-03 0.0002255 1.3308341E+00 7.649E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104575E-01 9.105E-06 5.5449381E-03 4.851E-05 6.1744360E-04 0.0003745 3.5069472E-01 1.589E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285974E-01 1.517E-05 -1.6391324E-03 0.0001358 3.3715685E-04 0.0005080 8.5689243E-02 4.903E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057399E-03 0.0001355 -1.9512186E-03 9.671E-05 1.2134740E-04 0.0011166 2.5891574E-02 0.0001334 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160828E-02 0.0001148 -6.5073631E-04 0.0002572 6.3494415E-07 0.1852819 -6.7686154E-03 0.0004437 ];
INF_S5                    (idx, [1:   8]) = [ 1.6047149E-04 0.0065391 1.6508918E-05 0.0089913 -4.8822683E-05 0.0021593 5.4092904E-03 0.0004958 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001570E-03 0.0001719 -1.5116229E-04 0.0009111 -6.2204567E-05 0.0015661 -1.3919861E-02 0.0001792 ];
INF_S7                    (idx, [1:   8]) = [ 9.5869401E-04 0.0009217 -1.7893515E-04 0.0007366 -5.6234038E-05 0.0016255 -8.9072694E-06 0.2618647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941011E-01 5.786E-06 1.9000709E-02 1.848E-05 1.4813535E-03 0.0002255 1.3308341E+00 7.649E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104633E-01 9.106E-06 5.5449381E-03 4.851E-05 6.1744360E-04 0.0003745 3.5069472E-01 1.589E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285992E-01 1.517E-05 -1.6391324E-03 0.0001358 3.3715685E-04 0.0005080 8.5689243E-02 4.903E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057560E-03 0.0001355 -1.9512186E-03 9.671E-05 1.2134740E-04 0.0011166 2.5891574E-02 0.0001334 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160833E-02 0.0001148 -6.5073631E-04 0.0002572 6.3494415E-07 0.1852819 -6.7686154E-03 0.0004437 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6046815E-04 0.0065388 1.6508918E-05 0.0089913 -4.8822683E-05 0.0021593 5.4092904E-03 0.0004958 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001654E-03 0.0001719 -1.5116229E-04 0.0009111 -6.2204567E-05 0.0015661 -1.3919861E-02 0.0001792 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5869935E-04 0.0009219 -1.7893515E-04 0.0007366 -5.6234038E-05 0.0016255 -8.9072694E-06 0.2618647 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776803E-03 0.0003965 2.0050212E-04 0.0023470 1.0963321E-03 0.0009900 1.0788069E-03 0.0010067 3.1568096E-03 0.0005869 1.0082716E-03 0.0010314 3.3695811E-04 0.0017863 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0093155E-01 0.0009272 1.2490732E-02 1.480E-07 3.1677341E-02 1.423E-05 1.1006937E-01 1.842E-05 3.2012405E-01 1.513E-05 1.3466683E+00 1.116E-05 8.8564878E+00 0.0001029 ];

