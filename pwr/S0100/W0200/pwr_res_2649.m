
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:47:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1209065E-02 0.0002901 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879094E-01 3.289E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543671E-01 1.487E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798617E-01 1.445E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852715E+00 6.648E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3245697E+02 0.0005764 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3245697E+02 0.0005764 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3867869E+01 0.0005720 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9097849E+00 0.0006354 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2600 ;
SOURCE_POPULATION         (idx, 1)        = 52002579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.56200E+01 ;
RUNNING_TIME              (idx, 1)        =  6.56245E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55862E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993045E-01 5.793E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96109E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920950E-06 0.0001095 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3932775E-01 0.0003384 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943222E-01 0.0001592 9.4725029E-01 4.634E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7762774E-02 0.0008769 5.2656023E-02 0.0008319 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675420E-01 0.0003996 2.2585657E-01 0.0003506 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748670E-01 0.0002696 5.6591305E-01 0.0001774 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111664E-11 5.896E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240672E-15 5.896E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957311E+00 5.877E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2736690E-01 5.901E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7263310E-01 6.585E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9841900E-01 0.0001095 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775390E+01 8.841E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544275E+01 7.042E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 3.281E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 3.313E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975018E+00 0.0001385 1.2886186E+01 0.0001309 8.8628607E-02 0.0021938 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976678E+00 5.876E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977875E+00 0.0001380 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976678E+00 5.876E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976678E+00 5.876E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9985463E-03 0.0015622 1.4416676E-04 0.0091027 7.9553400E-04 0.0042233 7.8665537E-04 0.0041960 2.2860095E-03 0.0023368 7.4140170E-04 0.0043295 2.4477893E-04 0.0076394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0359111E-01 0.0041439 1.2490732E-02 6.257E-07 3.1666635E-02 5.933E-05 1.1013185E-01 8.072E-05 3.2042725E-01 6.946E-05 1.3460042E+00 4.643E-05 8.8719284E+00 0.0004300 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8668948E-03 0.0020691 1.9735978E-04 0.0131280 1.0997550E-03 0.0056186 1.0777958E-03 0.0057578 3.1459537E-03 0.0033960 1.0123970E-03 0.0057551 3.3363348E-04 0.0112260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9861710E-01 0.0058997 1.2490718E-02 8.004E-07 3.1678769E-02 8.426E-05 1.1007069E-01 0.0001046 3.2014020E-01 8.932E-05 1.3466181E+00 6.530E-05 8.8611878E+00 0.0005901 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0888426E-05 0.0004875 2.0878870E-05 0.0004880 2.2285699E-05 0.0028569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7107104E-05 0.0002278 2.7094701E-05 0.0002272 2.8920799E-05 0.0028449 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292352E-03 0.0023356 1.9756882E-04 0.0136439 1.0927208E-03 0.0060870 1.0757733E-03 0.0056619 3.1253158E-03 0.0035709 1.0054753E-03 0.0057888 3.3238133E-04 0.0105364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9872160E-01 0.0054983 1.2490725E-02 7.643E-07 3.1675046E-02 8.762E-05 1.1007387E-01 0.0001096 3.2015082E-01 8.664E-05 1.3465570E+00 6.631E-05 8.8531984E+00 0.0006006 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0878560E-05 0.0007332 2.0869846E-05 0.0007316 2.2145005E-05 0.0069051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7094394E-05 0.0006155 2.7083077E-05 0.0006114 2.8739248E-05 0.0069230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8796826E-03 0.0066881 1.9090452E-04 0.0398502 1.1233604E-03 0.0183897 1.0851382E-03 0.0173049 3.1037634E-03 0.0093148 1.0326215E-03 0.0161777 3.4389458E-04 0.0307225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1149829E-01 0.0160486 1.2490784E-02 2.897E-06 3.1674328E-02 0.0002386 1.1004417E-01 0.0003185 3.2006871E-01 0.0002683 1.3464426E+00 0.0001923 8.8619603E+00 0.0017479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8549142E-03 0.0065804 1.8981582E-04 0.0392078 1.1152905E-03 0.0183217 1.0795279E-03 0.0172912 3.0999576E-03 0.0091181 1.0252396E-03 0.0155839 3.4508276E-04 0.0306035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1391742E-01 0.0158770 1.2490783E-02 2.862E-06 3.1675427E-02 0.0002282 1.1004544E-01 0.0003122 3.2003206E-01 0.0002592 1.3464198E+00 0.0001879 8.8604853E+00 0.0016796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2967279E+02 0.0066913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0866560E-05 0.0005196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7078705E-05 0.0002781 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8366497E-03 0.0032672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765931E+02 0.0033058 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9982148E-07 0.0001410 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809222E-06 0.0001261 2.7810058E-06 0.0001261 2.7696622E-06 0.0015176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841575E-05 0.0001635 2.9841469E-05 0.0001652 2.9856653E-05 0.0018985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1162802E-01 9.837E-05 6.1022781E-01 9.892E-05 8.9047859E-01 0.0013840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0407541E+01 0.0038150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259757E+01 8.358E-05 3.6925457E+01 0.0001073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8867698E+04 0.0010167 2.7850759E+05 0.0004889 5.7707691E+05 0.0003027 6.2255430E+05 0.0002452 5.7293632E+05 0.0002228 6.1383580E+05 0.0001998 4.1738695E+05 0.0002083 3.6886047E+05 0.0002313 2.8253335E+05 0.0002385 2.3102757E+05 0.0002407 1.9924857E+05 0.0002426 1.7973614E+05 0.0002497 1.6596816E+05 0.0002484 1.5783168E+05 0.0002699 1.5393742E+05 0.0002787 1.3301037E+05 0.0002800 1.3132360E+05 0.0002951 1.3016787E+05 0.0002945 1.2792455E+05 0.0002840 2.4962950E+05 0.0002061 2.4056754E+05 0.0002253 1.7362284E+05 0.0002596 1.1233389E+05 0.0003000 1.2936331E+05 0.0002661 1.2218253E+05 0.0003184 1.1123508E+05 0.0002974 1.8211898E+05 0.0002315 4.1738891E+04 0.0005245 5.2417185E+04 0.0004664 4.7597844E+04 0.0004967 2.7618552E+04 0.0006238 4.8080293E+04 0.0004787 3.2678414E+04 0.0005539 2.7776125E+04 0.0005809 5.2761032E+03 0.0011767 5.2569255E+03 0.0012663 5.3810229E+03 0.0010193 5.5438147E+03 0.0011130 5.5065616E+03 0.0011408 5.4219914E+03 0.0011420 5.6135945E+03 0.0010941 5.2776534E+03 0.0010744 9.9783106E+03 0.0008616 1.5923928E+04 0.0007188 2.0269867E+04 0.0006315 5.3424874E+04 0.0004370 5.6165326E+04 0.0004153 6.0645430E+04 0.0004230 4.0420644E+04 0.0004857 2.9576234E+04 0.0004841 2.2567818E+04 0.0005483 2.6256499E+04 0.0005287 4.8594922E+04 0.0004228 6.3960210E+04 0.0003760 1.1903623E+05 0.0003059 1.7667636E+05 0.0002681 2.5442583E+05 0.0002354 1.5859695E+05 0.0002524 1.1184861E+05 0.0002690 7.9480446E+04 0.0003178 7.0757253E+04 0.0003636 6.9075818E+04 0.0003269 5.7174001E+04 0.0003495 3.8344984E+04 0.0003724 3.5196256E+04 0.0003994 3.1074977E+04 0.0004264 2.6063104E+04 0.0004214 2.0332641E+04 0.0004449 1.3425974E+04 0.0005090 4.6834677E+03 0.0006634 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978622E+00 0.0001476 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716281E-01 0.0001119 8.0591085E-02 0.0001127 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370049E-01 3.210E-05 1.4159128E+00 4.366E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8874803E-03 0.0001873 2.8122031E-02 5.731E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4714370E-03 0.0001462 8.2107962E-02 8.584E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5839567E-03 0.0001359 5.3985930E-02 0.0001020 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5958041E-03 0.0001362 1.3154751E-01 0.0001020 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525986E+00 1.564E-05 2.4367000E+00 9.331E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 1.447E-06 2.0227000E+02 2.379E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926847E-08 0.0001217 2.4537687E-06 4.238E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423220E-01 3.338E-05 1.3338094E+00 4.832E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468666E-01 5.108E-05 3.5167642E-01 9.289E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047633E-01 9.131E-05 8.6049633E-02 0.0002898 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6942309E-03 0.0009056 2.6027274E-02 0.0007873 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739371E-02 0.0005353 -6.7998314E-03 0.0024232 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6518581E-04 0.0342503 5.3814423E-03 0.0030783 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090631E-03 0.0010013 -1.3994445E-02 0.0010586 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7108566E-04 0.0063066 -4.8361545E-05 0.2957905 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427389E-01 3.338E-05 1.3338094E+00 4.832E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468720E-01 5.110E-05 3.5167642E-01 9.289E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047657E-01 9.138E-05 8.6049633E-02 0.0002898 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6941856E-03 0.0009062 2.6027274E-02 0.0007873 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739509E-02 0.0005359 -6.7998314E-03 0.0024232 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6516385E-04 0.0342745 5.3814423E-03 0.0030783 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3091130E-03 0.0010014 -1.3994445E-02 0.0010586 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7111159E-04 0.0063038 -4.8361545E-05 0.2957905 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469698E-01 8.200E-05 9.3482429E-01 5.688E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834820E+00 8.199E-05 3.5657355E-01 5.688E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4297469E-03 0.0001487 8.2107962E-02 8.584E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328126E-02 7.281E-05 8.3582942E-02 0.0001487 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537237E-01 3.267E-05 1.8859829E-02 0.0001021 1.4795327E-03 0.0012119 1.3323299E+00 4.837E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918384E-01 5.056E-05 5.5028241E-03 0.0002814 6.1519879E-04 0.0021937 3.5106122E-01 9.303E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210499E-01 8.849E-05 -1.6286634E-03 0.0008173 3.3694436E-04 0.0027236 8.5712689E-02 0.0002910 ];
INF_S3                    (idx, [1:   8]) = [ 9.6298800E-03 0.0007205 -1.9356491E-03 0.0005257 1.2127893E-04 0.0062911 2.5905995E-02 0.0007902 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094267E-02 0.0005660 -6.4510380E-04 0.0014958 1.3635555E-06 0.4913529 -6.8011950E-03 0.0024246 ];
INF_S5                    (idx, [1:   8]) = [ 1.4985071E-04 0.0372389 1.5335105E-05 0.0545868 -4.9433862E-05 0.0112731 5.4308762E-03 0.0030435 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590848E-03 0.0009740 -1.5002171E-04 0.0053919 -6.2105517E-05 0.0090916 -1.3932339E-02 0.0010619 ];
INF_S7                    (idx, [1:   8]) = [ 9.4876868E-04 0.0050594 -1.7768303E-04 0.0041623 -5.6570651E-05 0.0090369 8.2091064E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541406E-01 3.267E-05 1.8859829E-02 0.0001021 1.4795327E-03 0.0012119 1.3323299E+00 4.837E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918438E-01 5.059E-05 5.5028241E-03 0.0002814 6.1519879E-04 0.0021937 3.5106122E-01 9.303E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210524E-01 8.856E-05 -1.6286634E-03 0.0008173 3.3694436E-04 0.0027236 8.5712689E-02 0.0002910 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6298346E-03 0.0007211 -1.9356491E-03 0.0005257 1.2127893E-04 0.0062911 2.5905995E-02 0.0007902 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094406E-02 0.0005666 -6.4510380E-04 0.0014958 1.3635555E-06 0.4913529 -6.8011950E-03 0.0024246 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4982875E-04 0.0372627 1.5335105E-05 0.0545868 -4.9433862E-05 0.0112731 5.4308762E-03 0.0030435 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591347E-03 0.0009742 -1.5002171E-04 0.0053919 -6.2105517E-05 0.0090916 -1.3932339E-02 0.0010619 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4879461E-04 0.0050574 -1.7768303E-04 0.0041623 -5.6570651E-05 0.0090369 8.2091064E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8668948E-03 0.0020691 1.9735978E-04 0.0131280 1.0997550E-03 0.0056186 1.0777958E-03 0.0057578 3.1459537E-03 0.0033960 1.0123970E-03 0.0057551 3.3363348E-04 0.0112260 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9861710E-01 0.0058997 1.2490718E-02 8.004E-07 3.1678769E-02 8.426E-05 1.1007069E-01 0.0001046 3.2014020E-01 8.932E-05 1.3466181E+00 6.530E-05 8.8611878E+00 0.0005901 ];

