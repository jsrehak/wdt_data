
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 03:01:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572248E-02 5.056E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842775E-01 5.920E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520157E-01 4.206E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698063E-01 3.054E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195783E+00 1.615E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633635E+02 0.0001232 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633635E+02 0.0001232 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667806E+01 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804565E+00 0.0001329 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58850 ;
SOURCE_POPULATION         (idx, 1)        = 1177056518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89230E+03 ;
RUNNING_TIME              (idx, 1)        =  1.89256E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89252E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986532E-01 8.783E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938207E-06 1.952E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910904E-01 5.858E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990578E-01 2.490E-05 9.4722642E-01 9.419E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801539E-02 0.0001775 5.2678276E-02 0.0001694 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678182E-01 6.241E-05 2.2599457E-01 5.935E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763625E-01 4.848E-05 5.6642746E-01 3.046E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124096E-11 1.189E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267003E-15 1.189E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966698E+00 1.185E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775043E-01 1.190E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224957E-01 1.330E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876414E-01 1.952E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503716E+01 1.642E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481288E+01 1.338E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569753E+00 6.793E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.964E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982603E+00 2.826E-05 1.2894374E+01 2.256E-05 8.8560667E-02 0.0004366 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 1.188E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982776E+00 2.512E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 1.188E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986078E+00 1.188E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638727E-03 0.0004199 7.6245173E-05 0.0025144 4.4025128E-04 0.0010604 4.3848329E-04 0.0010851 1.3113566E-03 0.0006234 4.5268877E-04 0.0010843 1.4484754E-04 0.0018739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3912098E-01 0.0009917 1.2490902E-02 2.509E-07 3.1536478E-02 2.276E-05 1.1071788E-01 2.822E-05 3.2292819E-01 2.236E-05 1.3411983E+00 1.452E-05 9.0359266E+00 0.0001389 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785552E-03 0.0004580 2.0102419E-04 0.0027077 1.0963494E-03 0.0011370 1.0802389E-03 0.0011578 3.1557308E-03 0.0006744 1.0089943E-03 0.0011801 3.3621752E-04 0.0020561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9999964E-01 0.0010644 1.2490733E-02 1.696E-07 3.1677380E-02 1.630E-05 1.1006794E-01 2.125E-05 3.2012470E-01 1.747E-05 1.3466745E+00 1.284E-05 8.8567546E+00 0.0001185 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830855E-05 0.0001097 2.0821334E-05 0.0001097 2.2213790E-05 0.0007322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044068E-05 6.428E-05 2.7031709E-05 6.450E-05 2.8839315E-05 0.0007253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202238E-03 0.0005500 1.9863541E-04 0.0031745 1.0875564E-03 0.0013674 1.0704451E-03 0.0013772 3.1286101E-03 0.0008027 9.9961556E-04 0.0014274 3.3536128E-04 0.0024451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224968E-01 0.0012605 1.2490730E-02 1.999E-07 3.1677634E-02 1.951E-05 1.1007296E-01 2.540E-05 3.2013016E-01 2.081E-05 1.3466726E+00 1.534E-05 8.8551350E+00 0.0001401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830600E-05 0.0001588 2.0821478E-05 0.0001592 2.2154529E-05 0.0014898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043696E-05 0.0001297 2.7031855E-05 0.0001302 2.8762371E-05 0.0014861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8277354E-03 0.0014230 1.9708810E-04 0.0083407 1.0877175E-03 0.0035369 1.0673875E-03 0.0036042 3.1422864E-03 0.0021006 9.9813984E-04 0.0037255 3.3511613E-04 0.0063497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0155031E-01 0.0032828 1.2490727E-02 5.005E-07 3.1677474E-02 5.053E-05 1.1006196E-01 6.573E-05 3.2010991E-01 5.347E-05 1.3467006E+00 3.905E-05 8.8556392E+00 0.0003582 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268644E-03 0.0014005 1.9689100E-04 0.0083148 1.0905370E-03 0.0035138 1.0655779E-03 0.0035447 3.1381236E-03 0.0020782 1.0006411E-03 0.0036696 3.3509378E-04 0.0062972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0169931E-01 0.0032495 1.2490728E-02 4.999E-07 3.1676468E-02 5.070E-05 1.1006525E-01 6.525E-05 3.2011593E-01 5.315E-05 1.3466797E+00 3.889E-05 8.8558849E+00 0.0003533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797273E+02 0.0014341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507199E-05 0.0001055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623864E-05 5.549E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790549E-03 0.0006576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059136E+02 0.0006661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180565E-07 2.432E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932837E-06 3.237E-05 2.7933259E-06 3.252E-05 2.7876340E-06 0.0003719 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055571E-05 3.429E-05 3.2055526E-05 3.446E-05 3.2076486E-05 0.0003992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978371E-01 3.202E-05 3.1836706E-01 3.219E-05 8.1335805E-01 0.0004651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328042E+01 0.0010031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634117E+01 1.823E-05 4.8125212E+01 2.987E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0690977E+04 0.0002233 2.5499702E+05 9.950E-05 5.5650639E+05 6.123E-05 6.2155812E+05 5.077E-05 5.7292424E+05 4.568E-05 6.1400433E+05 4.447E-05 4.1737924E+05 4.477E-05 3.6888458E+05 4.517E-05 2.8252093E+05 4.895E-05 2.3096250E+05 5.120E-05 1.9926006E+05 5.314E-05 1.7969700E+05 5.488E-05 1.6588395E+05 5.510E-05 1.5781090E+05 5.612E-05 1.5391462E+05 5.560E-05 1.3289311E+05 6.048E-05 1.3132375E+05 6.093E-05 1.3018302E+05 6.270E-05 1.2788215E+05 6.137E-05 2.4966206E+05 4.545E-05 2.4063233E+05 4.475E-05 1.7359337E+05 5.162E-05 1.1232947E+05 6.257E-05 1.2938657E+05 5.725E-05 1.2209259E+05 5.833E-05 1.1120035E+05 6.392E-05 1.8203788E+05 4.908E-05 4.1719760E+04 0.0001004 5.2379918E+04 9.343E-05 4.7621943E+04 9.808E-05 2.7609048E+04 0.0001231 4.8083820E+04 9.761E-05 3.2695595E+04 0.0001143 2.7797937E+04 0.0001208 5.2871794E+03 0.0002320 5.2549135E+03 0.0002339 5.3841201E+03 0.0002278 5.5564333E+03 0.0002276 5.5102474E+03 0.0002302 5.4176363E+03 0.0002289 5.6195847E+03 0.0002290 5.2718507E+03 0.0002367 9.9636848E+03 0.0001790 1.5918816E+04 0.0001460 2.0271293E+04 0.0001329 5.3453284E+04 9.105E-05 5.6208865E+04 8.732E-05 6.0677597E+04 8.418E-05 4.0411034E+04 9.275E-05 2.9575078E+04 9.952E-05 2.2537964E+04 0.0001081 2.6194079E+04 0.0001021 4.8518971E+04 7.704E-05 6.3817305E+04 6.929E-05 1.1880121E+05 5.595E-05 1.7623658E+05 4.806E-05 2.5373854E+05 4.340E-05 1.5817221E+05 4.748E-05 1.1151889E+05 5.081E-05 7.9247759E+04 5.511E-05 7.0533297E+04 5.595E-05 6.8842910E+04 5.561E-05 5.6985899E+04 5.844E-05 3.8222742E+04 6.553E-05 3.5073162E+04 6.785E-05 3.0954532E+04 7.005E-05 2.5962005E+04 7.326E-05 2.0238237E+04 7.919E-05 1.3362341E+04 9.164E-05 4.6562666E+03 0.0001283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446998E+00 2.594E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461250E-01 2.030E-05 8.0424656E-02 2.034E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693815E-01 6.680E-06 1.4146108E+00 8.093E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313314E-03 3.802E-05 2.8157578E-02 1.049E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345596E-03 2.944E-05 8.2299844E-02 1.518E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032283E-03 2.820E-05 5.4142266E-02 1.785E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450329E-03 2.835E-05 1.3192846E-01 1.785E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526125E+00 3.313E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.154E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367463E-08 2.543E-05 2.4526232E-06 7.596E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836826E-01 6.825E-06 1.3323127E+00 8.803E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659105E-01 1.057E-05 3.5131485E-01 1.837E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122004E-01 1.800E-05 8.6027598E-02 5.628E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545692E-03 0.0001981 2.6013595E-02 0.0001530 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812102E-02 0.0001260 -6.7691630E-03 0.0005084 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7669096E-04 0.0069035 5.3592175E-03 0.0005751 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484024E-03 0.0002055 -1.3981823E-02 0.0002049 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8012126E-04 0.0013210 -6.7683846E-05 0.0396453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841038E-01 6.825E-06 1.3323127E+00 8.803E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659162E-01 1.058E-05 3.5131485E-01 1.837E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122022E-01 1.800E-05 8.6027598E-02 5.628E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545876E-03 0.0001982 2.6013595E-02 0.0001530 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812108E-02 0.0001260 -6.7691630E-03 0.0005084 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7669011E-04 0.0069023 5.3592175E-03 0.0005751 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484099E-03 0.0002055 -1.3981823E-02 0.0002049 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8012856E-04 0.0013211 -6.7683846E-05 0.0396453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830088E-01 1.707E-05 9.3409978E-01 1.119E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600640E+00 1.707E-05 3.5685008E-01 1.119E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924388E-03 2.965E-05 8.2299844E-02 1.518E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570746E-02 1.483E-05 8.3779325E-02 2.236E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.396E-10 1.5134845E-09 0.5818547 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.160E-07 1.9871140E-07 0.5836259 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936741E-01 6.678E-06 1.9000855E-02 2.128E-05 1.4811848E-03 0.0002593 1.3308315E+00 8.835E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104617E-01 1.053E-05 5.5448806E-03 5.580E-05 6.1726648E-04 0.0004286 3.5069758E-01 1.839E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285930E-01 1.748E-05 -1.6392626E-03 0.0001572 3.3701870E-04 0.0005864 8.5690579E-02 5.648E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058529E-03 0.0001559 -1.9512837E-03 0.0001110 1.2141927E-04 0.0012907 2.5892176E-02 0.0001535 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161341E-02 0.0001323 -6.5076095E-04 0.0002967 7.0626748E-07 0.1934550 -6.7698693E-03 0.0005080 ];
INF_S5                    (idx, [1:   8]) = [ 1.6023430E-04 0.0075274 1.6456660E-05 0.0104114 -4.8694990E-05 0.0025083 5.4079125E-03 0.0005694 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995651E-03 0.0001981 -1.5116268E-04 0.0010477 -6.2133582E-05 0.0018130 -1.3919690E-02 0.0002055 ];
INF_S7                    (idx, [1:   8]) = [ 9.5902914E-04 0.0010588 -1.7890788E-04 0.0008575 -5.6236049E-05 0.0018637 -1.1447798E-05 0.2340392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940953E-01 6.679E-06 1.9000855E-02 2.128E-05 1.4811848E-03 0.0002593 1.3308315E+00 8.835E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104674E-01 1.053E-05 5.5448806E-03 5.580E-05 6.1726648E-04 0.0004286 3.5069758E-01 1.839E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285948E-01 1.748E-05 -1.6392626E-03 0.0001572 3.3701870E-04 0.0005864 8.5690579E-02 5.648E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058713E-03 0.0001559 -1.9512837E-03 0.0001110 1.2141927E-04 0.0012907 2.5892176E-02 0.0001535 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161347E-02 0.0001323 -6.5076095E-04 0.0002967 7.0626748E-07 0.1934550 -6.7698693E-03 0.0005080 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6023345E-04 0.0075262 1.6456660E-05 0.0104114 -4.8694990E-05 0.0025083 5.4079125E-03 0.0005694 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995726E-03 0.0001981 -1.5116268E-04 0.0010477 -6.2133582E-05 0.0018130 -1.3919690E-02 0.0002055 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5903644E-04 0.0010589 -1.7890788E-04 0.0008575 -5.6236049E-05 0.0018637 -1.1447798E-05 0.2340392 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785552E-03 0.0004580 2.0102419E-04 0.0027077 1.0963494E-03 0.0011370 1.0802389E-03 0.0011578 3.1557308E-03 0.0006744 1.0089943E-03 0.0011801 3.3621752E-04 0.0020561 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9999964E-01 0.0010644 1.2490733E-02 1.696E-07 3.1677380E-02 1.630E-05 1.1006794E-01 2.125E-05 3.2012470E-01 1.747E-05 1.3466745E+00 1.284E-05 8.8567546E+00 0.0001185 ];

