
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 00:39:00 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.320E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204604E-02 0.0001738 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879540E-01 1.969E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544290E-01 9.607E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799179E-01 9.342E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852178E+00 4.142E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3248902E+02 0.0003394 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3248902E+02 0.0003394 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3874362E+01 0.0003410 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9091248E+00 0.0003857 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7100 ;
SOURCE_POPULATION         (idx, 1)        = 142006416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76625E+02 ;
RUNNING_TIME              (idx, 1)        =  1.76637E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76599E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47316E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993221E-01 3.385E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96435E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921106E-06 6.486E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930433E-01 0.0002046 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9941570E-01 9.263E-05 9.4718862E-01 2.776E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794737E-02 0.0005219 5.2715035E-02 0.0004992 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677268E-01 0.0002380 2.2590265E-01 0.0002158 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746867E-01 0.0001656 5.6589156E-01 0.0001074 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112617E-11 3.541E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242691E-15 3.541E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958014E+00 3.527E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739638E-01 3.546E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260362E-01 3.957E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842212E-01 6.486E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773338E+01 5.351E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544908E+01 4.187E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 2.041E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 2.092E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975762E+00 8.246E-05 1.2886615E+01 7.825E-05 8.8617666E-02 0.0013432 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977358E+00 3.534E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978538E+00 8.254E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977358E+00 3.534E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977358E+00 3.534E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0009947E-03 0.0009725 1.4381885E-04 0.0058013 7.9708829E-04 0.0025877 7.8608378E-04 0.0024745 2.2879966E-03 0.0014974 7.3961147E-04 0.0026754 2.4639566E-04 0.0045222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0555378E-01 0.0024053 1.2490745E-02 3.880E-07 3.1665632E-02 3.821E-05 1.1012823E-01 4.917E-05 3.2042027E-01 4.110E-05 1.3461371E+00 2.895E-05 8.8710740E+00 0.0002660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755534E-03 0.0013400 1.9948971E-04 0.0079004 1.1004771E-03 0.0035923 1.0788890E-03 0.0034485 3.1490765E-03 0.0021060 1.0122221E-03 0.0036103 3.3539900E-04 0.0064548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9974257E-01 0.0034109 1.2490736E-02 5.031E-07 3.1677651E-02 5.168E-05 1.1006625E-01 6.672E-05 3.2014586E-01 5.393E-05 1.3467190E+00 3.888E-05 8.8560013E+00 0.0003634 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0886684E-05 0.0002820 2.0876877E-05 0.0002827 2.2312094E-05 0.0017342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112120E-05 0.0001409 2.7099386E-05 0.0001407 2.8963033E-05 0.0017355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8310165E-03 0.0013994 1.9774428E-04 0.0079871 1.0907126E-03 0.0035928 1.0720700E-03 0.0035470 3.1302036E-03 0.0020257 1.0042457E-03 0.0036749 3.3604041E-04 0.0062297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0299210E-01 0.0032398 1.2490737E-02 5.162E-07 3.1675892E-02 5.161E-05 1.1006853E-01 6.402E-05 3.2015474E-01 5.251E-05 1.3466836E+00 3.844E-05 8.8544008E+00 0.0003604 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0877944E-05 0.0004463 2.0868505E-05 0.0004466 2.2252510E-05 0.0041358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100711E-05 0.0003646 2.7088452E-05 0.0003640 2.8885826E-05 0.0041390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8411908E-03 0.0039604 1.9610709E-04 0.0237016 1.1025918E-03 0.0109455 1.0809987E-03 0.0100810 3.1113839E-03 0.0058021 1.0087892E-03 0.0105366 3.4132007E-04 0.0189486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0752516E-01 0.0097402 1.2490758E-02 1.600E-06 3.1679694E-02 0.0001457 1.1006509E-01 0.0001910 3.2011276E-01 0.0001619 1.3466049E+00 0.0001115 8.8507908E+00 0.0010384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8345009E-03 0.0038673 1.9483021E-04 0.0229147 1.1003850E-03 0.0106579 1.0794983E-03 0.0098309 3.1100704E-03 0.0056977 1.0086775E-03 0.0102603 3.4103951E-04 0.0185094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0814009E-01 0.0095159 1.2490760E-02 1.560E-06 3.1679650E-02 0.0001397 1.1006863E-01 0.0001869 3.2007938E-01 0.0001538 1.3465557E+00 0.0001085 8.8532680E+00 0.0010100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784855E+02 0.0039606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0864285E-05 0.0002917 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083053E-05 0.0001620 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8339162E-03 0.0019079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2756045E+02 0.0019289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988846E-07 8.359E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810651E-06 7.837E-05 2.7811166E-06 7.876E-05 2.7741405E-06 0.0009332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843348E-05 9.685E-05 2.9843151E-05 9.691E-05 2.9872012E-05 0.0011781 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168196E-01 6.181E-05 6.1028132E-01 6.198E-05 8.9043445E-01 0.0008261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345642E+01 0.0022926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3260188E+01 5.133E-05 3.6924102E+01 6.440E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8822036E+04 0.0006685 2.7833279E+05 0.0002936 5.7699517E+05 0.0001791 6.2235371E+05 0.0001512 5.7288553E+05 0.0001379 6.1384955E+05 0.0001226 4.1741276E+05 0.0001287 3.6889809E+05 0.0001349 2.8262204E+05 0.0001429 2.3096767E+05 0.0001422 1.9928290E+05 0.0001556 1.7967685E+05 0.0001548 1.6594648E+05 0.0001555 1.5782691E+05 0.0001636 1.5390448E+05 0.0001633 1.3296177E+05 0.0001710 1.3130526E+05 0.0001849 1.3017233E+05 0.0001862 1.2787598E+05 0.0001831 2.4964798E+05 0.0001278 2.4061216E+05 0.0001311 1.7356656E+05 0.0001543 1.1231789E+05 0.0001868 1.2937634E+05 0.0001672 1.2212266E+05 0.0001898 1.1120439E+05 0.0001902 1.8210644E+05 0.0001472 4.1750885E+04 0.0003113 5.2404597E+04 0.0002755 4.7627822E+04 0.0002989 2.7620438E+04 0.0003571 4.8072999E+04 0.0002924 3.2693262E+04 0.0003403 2.7795723E+04 0.0003574 5.2814591E+03 0.0006896 5.2511334E+03 0.0007106 5.3835591E+03 0.0006437 5.5482821E+03 0.0006442 5.5014919E+03 0.0006868 5.4174068E+03 0.0006959 5.6102161E+03 0.0006611 5.2770994E+03 0.0006690 9.9671639E+03 0.0005313 1.5914778E+04 0.0004506 2.0265892E+04 0.0003911 5.3461890E+04 0.0002748 5.6198131E+04 0.0002639 6.0674746E+04 0.0002523 4.0444018E+04 0.0002859 2.9589256E+04 0.0002948 2.2558803E+04 0.0003330 2.6234545E+04 0.0003187 4.8590073E+04 0.0002471 6.3945326E+04 0.0002187 1.1904200E+05 0.0001795 1.7669771E+05 0.0001619 2.5451794E+05 0.0001493 1.5866682E+05 0.0001586 1.1187776E+05 0.0001658 7.9511894E+04 0.0001837 7.0761556E+04 0.0001988 6.9062610E+04 0.0001963 5.7170143E+04 0.0002043 3.8330492E+04 0.0002236 3.5189360E+04 0.0002312 3.1062281E+04 0.0002443 2.6062263E+04 0.0002633 2.0327725E+04 0.0002688 1.3420135E+04 0.0003183 4.6835248E+03 0.0004237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979470E+00 8.710E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713010E-01 6.742E-05 8.0603279E-02 6.659E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372477E-01 2.059E-05 1.4158986E+00 2.686E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866104E-03 0.0001110 2.8120764E-02 3.480E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4702148E-03 8.669E-05 8.2104791E-02 5.110E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836043E-03 8.108E-05 5.3984026E-02 6.044E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5949295E-03 8.134E-05 1.3154287E-01 6.044E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526082E+00 9.857E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 9.217E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934927E-08 7.581E-05 2.4536223E-06 2.617E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425749E-01 2.148E-05 1.3338007E+00 2.965E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469712E-01 3.217E-05 3.5171898E-01 5.957E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047074E-01 5.606E-05 8.6096612E-02 0.0001750 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6926000E-03 0.0005709 2.6029434E-02 0.0004867 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740430E-02 0.0003385 -6.7963066E-03 0.0016227 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7341234E-04 0.0194506 5.3711952E-03 0.0019157 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087803E-03 0.0005954 -1.4005366E-02 0.0006705 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7343897E-04 0.0039805 -5.8201121E-05 0.1490698 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429918E-01 2.148E-05 1.3338007E+00 2.965E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469773E-01 3.217E-05 3.5171898E-01 5.957E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047092E-01 5.608E-05 8.6096612E-02 0.0001750 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925464E-03 0.0005712 2.6029434E-02 0.0004867 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740460E-02 0.0003386 -6.7963066E-03 0.0016227 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7340339E-04 0.0194564 5.3711952E-03 0.0019157 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088092E-03 0.0005956 -1.4005366E-02 0.0006705 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7343411E-04 0.0039807 -5.8201121E-05 0.1490698 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472827E-01 5.291E-05 9.3477439E-01 3.472E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832758E+00 5.291E-05 3.5659259E-01 3.472E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4285284E-03 8.775E-05 8.2104791E-02 5.110E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330290E-02 4.335E-05 8.3576700E-02 8.384E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999998E-01 1.090E-08 1.5421850E-08 0.7066170 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999789E-01 1.495E-06 2.1143831E-06 0.7070498 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539448E-01 2.103E-05 1.8863011E-02 6.367E-05 1.4788232E-03 0.0007638 1.3323219E+00 2.977E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919249E-01 3.210E-05 5.5046250E-03 0.0001663 6.1729299E-04 0.0013202 3.5110169E-01 5.957E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209943E-01 5.456E-05 -1.6286913E-03 0.0004954 3.3667614E-04 0.0017147 8.5759936E-02 0.0001753 ];
INF_S3                    (idx, [1:   8]) = [ 9.6304146E-03 0.0004514 -1.9378146E-03 0.0003247 1.2096979E-04 0.0037761 2.5908464E-02 0.0004883 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094411E-02 0.0003575 -6.4601834E-04 0.0009108 1.2929664E-06 0.3037439 -6.7975996E-03 0.0016191 ];
INF_S5                    (idx, [1:   8]) = [ 1.5688530E-04 0.0213631 1.6527040E-05 0.0319069 -4.8807501E-05 0.0072356 5.4200027E-03 0.0018957 ];
INF_S6                    (idx, [1:   8]) = [ 5.4583135E-03 0.0005756 -1.4953321E-04 0.0031632 -6.2070873E-05 0.0053393 -1.3943295E-02 0.0006724 ];
INF_S7                    (idx, [1:   8]) = [ 9.5093549E-04 0.0031887 -1.7749652E-04 0.0025504 -5.5991572E-05 0.0055734 -2.2095486E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543617E-01 2.102E-05 1.8863011E-02 6.367E-05 1.4788232E-03 0.0007638 1.3323219E+00 2.977E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919311E-01 3.211E-05 5.5046250E-03 0.0001663 6.1729299E-04 0.0013202 3.5110169E-01 5.957E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209961E-01 5.458E-05 -1.6286913E-03 0.0004954 3.3667614E-04 0.0017147 8.5759936E-02 0.0001753 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6303610E-03 0.0004517 -1.9378146E-03 0.0003247 1.2096979E-04 0.0037761 2.5908464E-02 0.0004883 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094442E-02 0.0003576 -6.4601834E-04 0.0009108 1.2929664E-06 0.3037439 -6.7975996E-03 0.0016191 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5687635E-04 0.0213683 1.6527040E-05 0.0319069 -4.8807501E-05 0.0072356 5.4200027E-03 0.0018957 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4583425E-03 0.0005758 -1.4953321E-04 0.0031632 -6.2070873E-05 0.0053393 -1.3943295E-02 0.0006724 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5093064E-04 0.0031890 -1.7749652E-04 0.0025504 -5.5991572E-05 0.0055734 -2.2095486E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755534E-03 0.0013400 1.9948971E-04 0.0079004 1.1004771E-03 0.0035923 1.0788890E-03 0.0034485 3.1490765E-03 0.0021060 1.0122221E-03 0.0036103 3.3539900E-04 0.0064548 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9974257E-01 0.0034109 1.2490736E-02 5.031E-07 3.1677651E-02 5.168E-05 1.1006625E-01 6.672E-05 3.2014586E-01 5.393E-05 1.3467190E+00 3.888E-05 8.8560013E+00 0.0003634 ];

