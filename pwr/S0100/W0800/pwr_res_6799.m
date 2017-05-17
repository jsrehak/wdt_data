
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 23:07:53 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572867E-02 0.0001539 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842713E-01 1.801E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519350E-01 1.226E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697184E-01 8.812E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6199177E+00 4.791E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0624407E+02 0.0003625 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0624407E+02 0.0003625 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7656097E+01 0.0003648 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802687E+00 0.0004014 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6750 ;
SOURCE_POPULATION         (idx, 1)        = 135006606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18488E+02 ;
RUNNING_TIME              (idx, 1)        =  2.18520E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18483E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21747E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985229E-01 2.654E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97382E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936658E-06 5.829E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912955E-01 0.0001755 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991849E-01 7.520E-05 9.4724904E-01 2.756E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790264E-02 0.0005219 5.2656795E-02 0.0004953 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674915E-01 0.0001896 2.2593953E-01 0.0001819 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765238E-01 0.0001472 5.6649674E-01 9.312E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123595E-11 3.494E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265940E-15 3.494E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966340E+00 3.494E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773496E-01 3.497E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226504E-01 3.907E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873316E-01 5.829E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3501336E+01 4.753E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479348E+01 3.854E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 1.986E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 2.011E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983475E+00 8.412E-05 1.2894871E+01 6.629E-05 8.8502516E-02 0.0013018 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985753E+00 3.514E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982822E+00 7.542E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985753E+00 3.514E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985753E+00 3.514E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612919E-03 0.0012660 7.6383319E-05 0.0073685 4.3924344E-04 0.0031156 4.4014983E-04 0.0031830 1.3080270E-03 0.0018246 4.5238621E-04 0.0032090 1.4510208E-04 0.0056704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4055845E-01 0.0030151 1.2490892E-02 7.546E-07 3.1538939E-02 7.043E-05 1.1073053E-01 7.974E-05 3.2288967E-01 6.606E-05 1.3412027E+00 4.320E-05 9.0412966E+00 0.0004233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768804E-03 0.0013712 2.0070666E-04 0.0079222 1.0949924E-03 0.0033215 1.0790913E-03 0.0033738 3.1541272E-03 0.0019857 1.0118476E-03 0.0034331 3.3611533E-04 0.0057491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0068542E-01 0.0029733 1.2490726E-02 5.078E-07 3.1678884E-02 5.062E-05 1.1007521E-01 5.893E-05 3.2012206E-01 5.213E-05 1.3466970E+00 3.693E-05 8.8586718E+00 0.0003602 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826623E-05 0.0003156 2.0816571E-05 0.0003158 2.2290207E-05 0.0021435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041866E-05 0.0001810 2.7028815E-05 0.0001817 2.8942072E-05 0.0021233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172486E-03 0.0016291 1.9844544E-04 0.0090658 1.0874651E-03 0.0041659 1.0728934E-03 0.0039696 3.1210011E-03 0.0023012 1.0034750E-03 0.0042695 3.3396845E-04 0.0071665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0125004E-01 0.0036704 1.2490719E-02 5.527E-07 3.1679713E-02 5.993E-05 1.1008065E-01 7.270E-05 3.2012367E-01 6.478E-05 1.3466724E+00 4.605E-05 8.8554172E+00 0.0004091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827027E-05 0.0004606 2.0816892E-05 0.0004612 2.2319759E-05 0.0044322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042377E-05 0.0003796 2.7029225E-05 0.0003813 2.8979706E-05 0.0044141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7825141E-03 0.0041298 2.0212099E-04 0.0250118 1.0898308E-03 0.0108937 1.0661928E-03 0.0102886 3.1074098E-03 0.0063500 9.8300093E-04 0.0108494 3.3395880E-04 0.0190222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0138335E-01 0.0100037 1.2490725E-02 1.481E-06 3.1682670E-02 0.0001437 1.1009482E-01 0.0002093 3.2008426E-01 0.0001632 1.3467103E+00 0.0001143 8.8551790E+00 0.0010567 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7929991E-03 0.0041591 2.0187029E-04 0.0247883 1.0940234E-03 0.0107300 1.0655156E-03 0.0101305 3.1094787E-03 0.0063512 9.8774873E-04 0.0109388 3.3436229E-04 0.0186422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0151280E-01 0.0098667 1.2490721E-02 1.443E-06 3.1681626E-02 0.0001449 1.1009568E-01 0.0002069 3.2007919E-01 0.0001613 1.3467733E+00 0.0001127 8.8564062E+00 0.0010380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2586848E+02 0.0041597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507600E-05 0.0002939 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627689E-05 0.0001586 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7468926E-03 0.0019522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2901690E+02 0.0019792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178797E-07 7.225E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929215E-06 9.555E-05 2.7929645E-06 9.622E-05 2.7871685E-06 0.0010913 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056114E-05 0.0001027 3.2056068E-05 0.0001032 3.2077131E-05 0.0011855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973400E-01 9.178E-05 3.1831663E-01 9.235E-05 8.1401561E-01 0.0013691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0311582E+01 0.0029317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632902E+01 5.637E-05 4.8123310E+01 8.815E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0728834E+04 0.0006446 2.5496221E+05 0.0002974 5.5644866E+05 0.0001767 6.2155446E+05 0.0001447 5.7289845E+05 0.0001344 6.1402362E+05 0.0001289 4.1735448E+05 0.0001287 3.6888601E+05 0.0001384 2.8256386E+05 0.0001379 2.3093853E+05 0.0001506 1.9925958E+05 0.0001564 1.7972012E+05 0.0001633 1.6587096E+05 0.0001686 1.5781808E+05 0.0001585 1.5389510E+05 0.0001658 1.3287562E+05 0.0001793 1.3131950E+05 0.0001743 1.3018133E+05 0.0001823 1.2786644E+05 0.0001859 2.4965434E+05 0.0001363 2.4065877E+05 0.0001296 1.7355310E+05 0.0001519 1.1237222E+05 0.0001917 1.2936577E+05 0.0001718 1.2207860E+05 0.0001667 1.1120525E+05 0.0001816 1.8205185E+05 0.0001427 4.1721006E+04 0.0003060 5.2373847E+04 0.0002801 4.7618498E+04 0.0002962 2.7612741E+04 0.0003535 4.8091524E+04 0.0002841 3.2702626E+04 0.0003368 2.7799106E+04 0.0003657 5.2855700E+03 0.0006960 5.2482280E+03 0.0007013 5.3823928E+03 0.0006632 5.5598294E+03 0.0006745 5.5105580E+03 0.0006687 5.4138147E+03 0.0006873 5.6206132E+03 0.0006817 5.2723014E+03 0.0007004 9.9623406E+03 0.0005193 1.5912853E+04 0.0004322 2.0262244E+04 0.0004085 5.3453335E+04 0.0002610 5.6218125E+04 0.0002672 6.0664488E+04 0.0002459 4.0414631E+04 0.0002786 2.9566899E+04 0.0002830 2.2532913E+04 0.0003209 2.6193322E+04 0.0002959 4.8509367E+04 0.0002247 6.3835816E+04 0.0002016 1.1881499E+05 0.0001666 1.7621245E+05 0.0001496 2.5374737E+05 0.0001295 1.5815293E+05 0.0001448 1.1151862E+05 0.0001473 7.9240245E+04 0.0001610 7.0522462E+04 0.0001681 6.8825887E+04 0.0001625 5.6979432E+04 0.0001769 3.8216835E+04 0.0001877 3.5060482E+04 0.0002012 3.0955414E+04 0.0002083 2.5956209E+04 0.0002201 2.0240085E+04 0.0002448 1.3364557E+04 0.0002695 4.6577169E+03 0.0003750 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447416E+00 7.810E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5459551E-01 5.888E-05 8.0417849E-02 6.118E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694106E-01 1.976E-05 1.4145963E+00 2.331E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9324392E-03 0.0001116 2.8158464E-02 3.037E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5357036E-03 8.666E-05 8.2303784E-02 4.421E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032644E-03 8.296E-05 5.4145321E-02 5.207E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451912E-03 8.314E-05 1.3193590E-01 5.207E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526379E+00 1.003E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 9.520E-07 2.0227000E+02 9.320E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367532E-08 7.329E-05 2.4525990E-06 2.237E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837124E-01 2.017E-05 1.3322959E+00 2.562E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658991E-01 3.100E-05 3.5130205E-01 5.550E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121807E-01 5.406E-05 8.6004308E-02 0.0001639 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7521108E-03 0.0005977 2.6025255E-02 0.0004636 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814275E-02 0.0003799 -6.7654733E-03 0.0015480 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7507532E-04 0.0210806 5.3590596E-03 0.0017815 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3462827E-03 0.0005804 -1.3975304E-02 0.0005992 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7951734E-04 0.0037918 -6.8707158E-05 0.1169668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841340E-01 2.017E-05 1.3322959E+00 2.562E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659043E-01 3.100E-05 3.5130205E-01 5.550E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121826E-01 5.408E-05 8.6004308E-02 0.0001639 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7520751E-03 0.0005979 2.6025255E-02 0.0004636 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814238E-02 0.0003798 -6.7654733E-03 0.0015480 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7506758E-04 0.0210800 5.3590596E-03 0.0017815 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3462802E-03 0.0005804 -1.3975304E-02 0.0005992 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7955343E-04 0.0037906 -6.8707158E-05 0.1169668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830187E-01 5.134E-05 9.3411462E-01 3.318E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600578E+00 5.133E-05 3.5684441E-01 3.318E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4935427E-03 8.725E-05 8.2303784E-02 4.421E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570870E-02 4.341E-05 8.3783282E-02 6.604E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937019E-01 1.969E-05 1.9001051E-02 6.190E-05 1.4828938E-03 0.0007744 1.3308130E+00 2.569E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104552E-01 3.070E-05 5.5443888E-03 0.0001612 6.1855697E-04 0.0012620 3.5068350E-01 5.559E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285752E-01 5.251E-05 -1.6394594E-03 0.0004625 3.3763220E-04 0.0017388 8.5666676E-02 0.0001649 ];
INF_S3                    (idx, [1:   8]) = [ 9.7030207E-03 0.0004714 -1.9509100E-03 0.0003174 1.2177347E-04 0.0037917 2.5903482E-02 0.0004657 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162896E-02 0.0003997 -6.5137885E-04 0.0008782 1.1205309E-06 0.3496857 -6.7665938E-03 0.0015505 ];
INF_S5                    (idx, [1:   8]) = [ 1.5836855E-04 0.0230290 1.6706772E-05 0.0308658 -4.8391161E-05 0.0074013 5.4074507E-03 0.0017646 ];
INF_S6                    (idx, [1:   8]) = [ 5.4969477E-03 0.0005630 -1.5066502E-04 0.0031173 -6.1847880E-05 0.0055641 -1.3913456E-02 0.0006013 ];
INF_S7                    (idx, [1:   8]) = [ 9.5827446E-04 0.0030582 -1.7875713E-04 0.0023929 -5.6145107E-05 0.0055706 -1.2562051E-05 0.6384358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941235E-01 1.970E-05 1.9001051E-02 6.190E-05 1.4828938E-03 0.0007744 1.3308130E+00 2.569E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104604E-01 3.071E-05 5.5443888E-03 0.0001612 6.1855697E-04 0.0012620 3.5068350E-01 5.559E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285772E-01 5.253E-05 -1.6394594E-03 0.0004625 3.3763220E-04 0.0017388 8.5666676E-02 0.0001649 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7029850E-03 0.0004716 -1.9509100E-03 0.0003174 1.2177347E-04 0.0037917 2.5903482E-02 0.0004657 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162860E-02 0.0003996 -6.5137885E-04 0.0008782 1.1205309E-06 0.3496857 -6.7665938E-03 0.0015505 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5836080E-04 0.0230288 1.6706772E-05 0.0308658 -4.8391161E-05 0.0074013 5.4074507E-03 0.0017646 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4969453E-03 0.0005631 -1.5066502E-04 0.0031173 -6.1847880E-05 0.0055641 -1.3913456E-02 0.0006013 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5831056E-04 0.0030573 -1.7875713E-04 0.0023929 -5.6145107E-05 0.0055706 -1.2562051E-05 0.6384358 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768804E-03 0.0013712 2.0070666E-04 0.0079222 1.0949924E-03 0.0033215 1.0790913E-03 0.0033738 3.1541272E-03 0.0019857 1.0118476E-03 0.0034331 3.3611533E-04 0.0057491 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0068542E-01 0.0029733 1.2490726E-02 5.078E-07 3.1678884E-02 5.062E-05 1.1007521E-01 5.893E-05 3.2012206E-01 5.213E-05 1.3466970E+00 3.693E-05 8.8586718E+00 0.0003602 ];

