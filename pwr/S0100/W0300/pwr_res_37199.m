
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 02:03:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214550E-02 7.687E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878545E-01 8.718E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862877E-01 4.430E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706406E-01 4.102E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831868E+00 1.777E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399246E+02 0.0001519 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399246E+02 0.0001519 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8417498E+01 0.0001527 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717166E+00 0.0001727 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37150 ;
SOURCE_POPULATION         (idx, 1)        = 743034879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.20856E+02 ;
RUNNING_TIME              (idx, 1)        =  9.20927E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.20890E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47620E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992384E-01 1.451E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96851E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926910E-06 2.852E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927070E-01 8.376E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954789E-01 3.991E-05 9.4720032E-01 1.204E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796741E-02 0.0002252 5.2705581E-02 0.0002164 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670324E-01 0.0001034 2.2576334E-01 9.378E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752464E-01 6.756E-05 5.6602947E-01 4.442E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112557E-11 1.525E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242564E-15 1.525E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958032E+00 1.517E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739431E-01 1.526E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260569E-01 1.703E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853820E-01 2.852E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776940E+01 2.360E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546004E+01 1.849E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569913E+00 8.731E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.079E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977006E+00 3.549E-05 1.2888496E+01 3.366E-05 8.8518736E-02 0.0005995 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977415E+00 1.521E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977047E+00 3.571E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977415E+00 1.521E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977415E+00 1.521E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8937269E-03 0.0004497 1.4151852E-04 0.0026313 7.7586123E-04 0.0011344 7.6592337E-04 0.0011529 2.2444652E-03 0.0006559 7.2498101E-04 0.0011825 2.4097760E-04 0.0020082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0622551E-01 0.0010531 1.2490747E-02 1.799E-07 3.1660700E-02 1.756E-05 1.1014145E-01 2.249E-05 3.2046968E-01 1.808E-05 1.3458923E+00 1.344E-05 8.8793982E+00 0.0001204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793495E-03 0.0006234 2.0059991E-04 0.0036537 1.0948459E-03 0.0015692 1.0796496E-03 0.0015322 3.1559289E-03 0.0009241 1.0100185E-03 0.0015971 3.3830686E-04 0.0028398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0272406E-01 0.0014808 1.2490726E-02 2.227E-07 3.1676947E-02 2.270E-05 1.1006292E-01 2.882E-05 3.2013204E-01 2.304E-05 1.3466163E+00 1.723E-05 8.8546821E+00 0.0001556 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892674E-05 0.0001296 2.0883047E-05 0.0001298 2.2293826E-05 0.0007516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109550E-05 6.639E-05 2.7097058E-05 6.663E-05 2.8927741E-05 0.0007445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199034E-03 0.0006233 1.9891677E-04 0.0036564 1.0846947E-03 0.0015778 1.0702497E-03 0.0015317 3.1294161E-03 0.0008964 1.0020579E-03 0.0016060 3.3456807E-04 0.0029027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0188859E-01 0.0015060 1.2490727E-02 2.297E-07 3.1676815E-02 2.303E-05 1.1006201E-01 2.903E-05 3.2013480E-01 2.326E-05 1.3466234E+00 1.765E-05 8.8572992E+00 0.0001596 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887902E-05 0.0001964 2.0878164E-05 0.0001970 2.2308039E-05 0.0017848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103344E-05 0.0001611 2.7090712E-05 0.0001618 2.8945669E-05 0.0017785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8151831E-03 0.0017693 1.9719849E-04 0.0105190 1.0937921E-03 0.0044739 1.0722413E-03 0.0044149 3.1171105E-03 0.0026193 1.0009403E-03 0.0045320 3.3390037E-04 0.0079980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0080876E-01 0.0041660 1.2490732E-02 6.959E-07 3.1678878E-02 6.464E-05 1.1005719E-01 8.227E-05 3.2012152E-01 6.848E-05 1.3466868E+00 4.871E-05 8.8601282E+00 0.0004635 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8151870E-03 0.0017143 1.9682507E-04 0.0102100 1.0926261E-03 0.0043246 1.0724368E-03 0.0043419 3.1171526E-03 0.0025300 1.0025774E-03 0.0044338 3.3356901E-04 0.0077715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0085780E-01 0.0040546 1.2490727E-02 6.695E-07 3.1678859E-02 6.269E-05 1.1005560E-01 7.972E-05 3.2012064E-01 6.667E-05 1.3467202E+00 4.728E-05 8.8600651E+00 0.0004493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2647723E+02 0.0017826 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904530E-05 0.0001320 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124939E-05 7.157E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8212798E-03 0.0007997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2632844E+02 0.0008116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983728E-07 3.645E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805930E-06 3.502E-05 2.7806249E-06 3.524E-05 2.7762494E-06 0.0004028 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963678E-05 4.287E-05 2.9963707E-05 4.291E-05 2.9960560E-05 0.0004907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839148E-01 2.642E-05 6.0693144E-01 2.649E-05 9.0539056E-01 0.0003799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345264E+01 0.0010610 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396603E+01 2.184E-05 3.8041664E+01 2.841E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8862803E+04 0.0002922 2.7844823E+05 0.0001287 5.7697016E+05 7.835E-05 6.2241680E+05 6.409E-05 5.7287352E+05 5.836E-05 6.1399424E+05 5.426E-05 4.1741479E+05 5.645E-05 3.6887793E+05 5.826E-05 2.8252388E+05 6.257E-05 2.3096095E+05 6.499E-05 1.9925388E+05 6.777E-05 1.7967732E+05 6.835E-05 1.6593715E+05 6.988E-05 1.5784197E+05 7.117E-05 1.5390973E+05 7.229E-05 1.3294143E+05 7.627E-05 1.3130016E+05 7.641E-05 1.3015552E+05 7.718E-05 1.2788416E+05 7.709E-05 2.4964745E+05 5.737E-05 2.4061285E+05 5.833E-05 1.7358812E+05 6.830E-05 1.1232761E+05 8.126E-05 1.2937365E+05 7.325E-05 1.2207663E+05 7.428E-05 1.1118913E+05 8.293E-05 1.8204891E+05 6.347E-05 4.1726057E+04 0.0001273 5.2366441E+04 0.0001184 4.7622733E+04 0.0001260 2.7614270E+04 0.0001582 4.8075762E+04 0.0001265 3.2686670E+04 0.0001457 2.7790672E+04 0.0001542 5.2854014E+03 0.0002987 5.2507236E+03 0.0002966 5.3823507E+03 0.0002974 5.5558136E+03 0.0002950 5.5092260E+03 0.0002936 5.4190675E+03 0.0002977 5.6176702E+03 0.0002958 5.2692993E+03 0.0003029 9.9635712E+03 0.0002376 1.5915911E+04 0.0001919 2.0272505E+04 0.0001744 5.3445943E+04 0.0001152 5.6206183E+04 0.0001144 6.0664846E+04 0.0001104 4.0423155E+04 0.0001228 2.9584102E+04 0.0001332 2.2551451E+04 0.0001431 2.6216630E+04 0.0001354 4.8578839E+04 0.0001045 6.3909418E+04 9.653E-05 1.1904730E+05 7.928E-05 1.7667054E+05 6.960E-05 2.5442719E+05 6.322E-05 1.5863503E+05 6.879E-05 1.1185192E+05 7.512E-05 7.9496597E+04 8.099E-05 7.0750262E+04 8.337E-05 6.9054426E+04 8.365E-05 5.7166727E+04 8.821E-05 3.8336046E+04 9.762E-05 3.5194220E+04 0.0001008 3.1075210E+04 0.0001042 2.6067945E+04 0.0001086 2.0323306E+04 0.0001159 1.3422846E+04 0.0001349 4.6806096E+03 0.0001922 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977966E+00 3.698E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717095E-01 2.971E-05 8.0598457E-02 2.847E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371245E-01 8.745E-06 1.4158881E+00 1.159E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859662E-03 4.821E-05 2.8122073E-02 1.525E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689085E-03 3.786E-05 8.2110694E-02 2.240E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829423E-03 3.750E-05 5.3988621E-02 2.647E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934743E-03 3.750E-05 1.3155407E-01 2.647E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526992E+00 4.216E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370235E+02 4.063E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926658E-08 3.316E-05 2.4537211E-06 1.102E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424507E-01 9.078E-06 1.3337759E+00 1.289E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470579E-01 1.387E-05 3.5171869E-01 2.631E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047790E-01 2.294E-05 8.6097293E-02 7.893E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6974981E-03 0.0002496 2.6036384E-02 0.0002160 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731484E-02 0.0001595 -6.7852281E-03 0.0007102 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7398079E-04 0.0086995 5.3759999E-03 0.0008094 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098634E-03 0.0002611 -1.3996747E-02 0.0002898 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7269653E-04 0.0017005 -5.2547697E-05 0.0723734 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428678E-01 9.079E-06 1.3337759E+00 1.289E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470639E-01 1.387E-05 3.5171869E-01 2.631E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047807E-01 2.295E-05 8.6097293E-02 7.893E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975061E-03 0.0002496 2.6036384E-02 0.0002160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731475E-02 0.0001595 -6.7852281E-03 0.0007102 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7398419E-04 0.0087007 5.3759999E-03 0.0008094 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098608E-03 0.0002612 -1.3996747E-02 0.0002898 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7269685E-04 0.0017010 -5.2547697E-05 0.0723734 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470574E-01 2.301E-05 9.3475539E-01 1.519E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834245E+00 2.301E-05 3.5659984E-01 1.519E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271983E-03 3.806E-05 8.2110694E-02 2.240E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329968E-02 1.850E-05 8.3589370E-02 3.637E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538248E-01 8.881E-06 1.8862586E-02 2.776E-05 1.4772049E-03 0.0003395 1.3322987E+00 1.294E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920034E-01 1.387E-05 5.5054408E-03 7.227E-05 6.1574757E-04 0.0005728 3.5110294E-01 2.637E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210505E-01 2.243E-05 -1.6271500E-03 0.0001987 3.3625771E-04 0.0007398 8.5761035E-02 7.918E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347287E-03 0.0001960 -1.9372306E-03 0.0001433 1.2095898E-04 0.0016605 2.5915425E-02 0.0002169 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085535E-02 0.0001679 -6.4594845E-04 0.0003786 6.3553128E-07 0.2715550 -6.7858637E-03 0.0007108 ];
INF_S5                    (idx, [1:   8]) = [ 1.5768197E-04 0.0094712 1.6298821E-05 0.0138070 -4.8788819E-05 0.0032546 5.4247887E-03 0.0008017 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597686E-03 0.0002509 -1.4990521E-04 0.0013614 -6.2372724E-05 0.0022620 -1.3934375E-02 0.0002910 ];
INF_S7                    (idx, [1:   8]) = [ 9.5018893E-04 0.0013673 -1.7749240E-04 0.0010757 -5.6264995E-05 0.0023377 3.7172983E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542419E-01 8.882E-06 1.8862586E-02 2.776E-05 1.4772049E-03 0.0003395 1.3322987E+00 1.294E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920095E-01 1.387E-05 5.5054408E-03 7.227E-05 6.1574757E-04 0.0005728 3.5110294E-01 2.637E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210522E-01 2.243E-05 -1.6271500E-03 0.0001987 3.3625771E-04 0.0007398 8.5761035E-02 7.918E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347367E-03 0.0001961 -1.9372306E-03 0.0001433 1.2095898E-04 0.0016605 2.5915425E-02 0.0002169 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085527E-02 0.0001679 -6.4594845E-04 0.0003786 6.3553128E-07 0.2715550 -6.7858637E-03 0.0007108 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5768537E-04 0.0094725 1.6298821E-05 0.0138070 -4.8788819E-05 0.0032546 5.4247887E-03 0.0008017 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597660E-03 0.0002510 -1.4990521E-04 0.0013614 -6.2372724E-05 0.0022620 -1.3934375E-02 0.0002910 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5018925E-04 0.0013676 -1.7749240E-04 0.0010757 -5.6264995E-05 0.0023377 3.7172983E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793495E-03 0.0006234 2.0059991E-04 0.0036537 1.0948459E-03 0.0015692 1.0796496E-03 0.0015322 3.1559289E-03 0.0009241 1.0100185E-03 0.0015971 3.3830686E-04 0.0028398 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0272406E-01 0.0014808 1.2490726E-02 2.227E-07 3.1676947E-02 2.270E-05 1.1006292E-01 2.882E-05 3.2013204E-01 2.304E-05 1.3466163E+00 1.723E-05 8.8546821E+00 0.0001556 ];

