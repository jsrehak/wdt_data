
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 22:11:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.395E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551585E-02 4.938E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844842E-01 5.771E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166797E-01 3.760E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752741E-01 2.973E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117901E+00 1.559E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204883E+02 0.0001198 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204883E+02 0.0001198 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938305E+01 0.0001201 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926654E+00 0.0001306 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63750 ;
SOURCE_POPULATION         (idx, 1)        = 1275061961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01630E+03 ;
RUNNING_TIME              (idx, 1)        =  2.01656E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01652E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987114E-01 8.699E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932569E-06 1.917E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907106E-01 5.663E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984122E-01 2.438E-05 9.4720041E-01 8.974E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812531E-02 0.0001684 5.2704501E-02 0.0001611 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678063E-01 6.174E-05 2.2602119E-01 5.783E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758383E-01 4.680E-05 5.6638976E-01 2.999E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122970E-11 1.115E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264617E-15 1.115E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965851E+00 1.111E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771555E-01 1.116E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228445E-01 1.247E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865138E-01 1.917E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685461E+01 1.626E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504870E+01 1.313E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.540E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.783E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983008E+00 2.747E-05 1.2894520E+01 2.165E-05 8.8598772E-02 0.0004144 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985205E+00 1.115E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983394E+00 2.404E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985205E+00 1.115E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985205E+00 1.115E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994958E-03 0.0004018 7.7508443E-05 0.0023604 4.4566620E-04 0.0010155 4.4364369E-04 0.0010160 1.3282607E-03 0.0005988 4.5760211E-04 0.0010515 1.4681465E-04 0.0017942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3901990E-01 0.0009474 1.2490903E-02 2.435E-07 3.1540086E-02 2.158E-05 1.1070246E-01 2.718E-05 3.2284657E-01 2.133E-05 1.3412968E+00 1.386E-05 9.0298933E+00 0.0001323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769427E-03 0.0004363 2.0024512E-04 0.0026063 1.0958490E-03 0.0010985 1.0777123E-03 0.0011063 3.1561796E-03 0.0006500 1.0095964E-03 0.0011569 3.3736021E-04 0.0019901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167358E-01 0.0010345 1.2490731E-02 1.654E-07 3.1677460E-02 1.606E-05 1.1006890E-01 2.063E-05 3.2012620E-01 1.672E-05 1.3466661E+00 1.237E-05 8.8542243E+00 0.0001103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830300E-05 0.0001053 2.0820788E-05 0.0001055 2.2211909E-05 0.0006924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047461E-05 6.146E-05 2.7035109E-05 6.180E-05 2.8841492E-05 0.0006875 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239802E-03 0.0005090 1.9812777E-04 0.0030320 1.0875500E-03 0.0013060 1.0696296E-03 0.0013120 3.1337852E-03 0.0007478 1.0013066E-03 0.0013532 3.3358099E-04 0.0023364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0017211E-01 0.0012105 1.2490728E-02 1.944E-07 3.1677867E-02 1.876E-05 1.1006965E-01 2.455E-05 3.2012414E-01 1.972E-05 1.3466545E+00 1.466E-05 8.8557929E+00 0.0001333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827032E-05 0.0001523 2.0817663E-05 0.0001529 2.2187999E-05 0.0014400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043193E-05 0.0001249 2.7031026E-05 0.0001255 2.8810683E-05 0.0014387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8123384E-03 0.0013461 1.9911322E-04 0.0078992 1.0847026E-03 0.0033543 1.0649756E-03 0.0035000 3.1318026E-03 0.0020218 9.9827572E-04 0.0034952 3.3346878E-04 0.0061311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0100505E-01 0.0031867 1.2490728E-02 4.950E-07 3.1680169E-02 4.895E-05 1.1005836E-01 6.340E-05 3.2013791E-01 5.160E-05 1.3466281E+00 3.817E-05 8.8531799E+00 0.0003506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8147331E-03 0.0013376 1.9935053E-04 0.0078941 1.0853561E-03 0.0033311 1.0637918E-03 0.0034729 3.1317120E-03 0.0020000 1.0001604E-03 0.0034607 3.3436236E-04 0.0060484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219103E-01 0.0031541 1.2490726E-02 4.879E-07 3.1680503E-02 4.833E-05 1.1005903E-01 6.276E-05 3.2013638E-01 5.119E-05 1.3466251E+00 3.772E-05 8.8529353E+00 0.0003468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2728979E+02 0.0013553 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466175E-05 0.0001021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574643E-05 5.447E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750391E-03 0.0006284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105790E+02 0.0006367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967860E-07 2.329E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915799E-06 3.134E-05 2.7916197E-06 3.144E-05 2.7862002E-06 0.0003590 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023554E-05 3.358E-05 3.2023461E-05 3.378E-05 3.2050644E-05 0.0003909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873618E-01 3.151E-05 3.1733585E-01 3.166E-05 8.0062801E-01 0.0004468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339329E+01 0.0009535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204167E+01 1.808E-05 4.6973413E+01 2.921E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711334E+04 0.0002116 2.7088516E+05 9.789E-05 5.7700263E+05 5.945E-05 6.2240122E+05 4.920E-05 5.7286060E+05 4.517E-05 6.1404029E+05 4.238E-05 4.1742440E+05 4.342E-05 3.6891233E+05 4.459E-05 2.8253934E+05 4.744E-05 2.3097071E+05 4.870E-05 1.9927106E+05 5.190E-05 1.7967026E+05 5.285E-05 1.6590331E+05 5.303E-05 1.5782137E+05 5.436E-05 1.5391670E+05 5.448E-05 1.3289607E+05 5.865E-05 1.3131507E+05 5.675E-05 1.3018156E+05 5.942E-05 1.2788496E+05 5.981E-05 2.4963348E+05 4.302E-05 2.4062610E+05 4.346E-05 1.7358685E+05 4.970E-05 1.1233868E+05 5.982E-05 1.2939242E+05 5.512E-05 1.2209723E+05 5.710E-05 1.1120162E+05 6.244E-05 1.8206864E+05 4.746E-05 4.1728292E+04 9.668E-05 5.2385559E+04 8.857E-05 4.7616295E+04 9.477E-05 2.7615584E+04 0.0001193 4.8079890E+04 9.514E-05 3.2696512E+04 0.0001113 2.7791798E+04 0.0001135 5.2884338E+03 0.0002227 5.2537837E+03 0.0002234 5.3830657E+03 0.0002215 5.5572155E+03 0.0002216 5.5092053E+03 0.0002193 5.4175101E+03 0.0002220 5.6192686E+03 0.0002196 5.2713777E+03 0.0002245 9.9628104E+03 0.0001730 1.5912989E+04 0.0001448 2.0273115E+04 0.0001292 5.3464856E+04 8.877E-05 5.6206637E+04 8.558E-05 6.0669247E+04 7.886E-05 4.0409891E+04 8.888E-05 2.9577871E+04 9.648E-05 2.2546651E+04 0.0001032 2.6200504E+04 9.505E-05 4.8520146E+04 7.654E-05 6.3818053E+04 6.687E-05 1.1880143E+05 5.336E-05 1.7625067E+05 4.647E-05 2.5373962E+05 4.214E-05 1.5816780E+05 4.565E-05 1.1151777E+05 4.823E-05 7.9248677E+04 5.299E-05 7.0528163E+04 5.455E-05 6.8845342E+04 5.405E-05 5.6983255E+04 5.770E-05 3.8222229E+04 6.444E-05 3.5076846E+04 6.562E-05 3.0957203E+04 6.806E-05 2.5963890E+04 7.040E-05 2.0242759E+04 7.597E-05 1.3364675E+04 8.628E-05 4.6577189E+03 0.0001250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087937E+00 2.491E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643756E-01 1.998E-05 8.0417050E-02 1.925E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472598E-01 6.570E-06 1.4146157E+00 7.792E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972739E-03 3.672E-05 2.8158236E-02 1.018E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869576E-03 2.873E-05 8.2302239E-02 1.463E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896837E-03 2.725E-05 5.4144003E-02 1.718E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104920E-03 2.728E-05 1.3193269E-01 1.718E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526253E+00 3.186E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 3.064E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061097E-08 2.477E-05 2.4526517E-06 7.429E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545832E-01 6.778E-06 1.3323155E+00 8.482E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525371E-01 1.031E-05 3.5131259E-01 1.735E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069399E-01 1.722E-05 8.6025758E-02 5.334E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132369E-03 0.0001890 2.6010428E-02 0.0001484 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755030E-02 0.0001209 -6.7678649E-03 0.0004902 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593226E-04 0.0065480 5.3674752E-03 0.0005562 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223334E-03 0.0001974 -1.3978352E-02 0.0001973 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7638986E-04 0.0012505 -7.2337953E-05 0.0359603 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550019E-01 6.779E-06 1.3323155E+00 8.482E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525430E-01 1.031E-05 3.5131259E-01 1.735E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069417E-01 1.723E-05 8.6025758E-02 5.334E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132405E-03 0.0001890 2.6010428E-02 0.0001484 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755010E-02 0.0001209 -6.7678649E-03 0.0004902 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7593226E-04 0.0065493 5.3674752E-03 0.0005562 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223540E-03 0.0001975 -1.3978352E-02 0.0001973 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7639108E-04 0.0012506 -7.2337953E-05 0.0359603 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610115E-01 1.693E-05 9.3409265E-01 1.089E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742691E+00 1.693E-05 3.5685281E-01 1.089E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450861E-03 2.900E-05 8.2302239E-02 1.463E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170008E-02 1.433E-05 8.3781760E-02 2.177E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.655E-09 2.1143753E-09 0.7804460 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.114E-07 2.7213608E-07 0.7768351 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655597E-01 6.626E-06 1.8902350E-02 2.037E-05 1.4815914E-03 0.0002531 1.3308339E+00 8.516E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973777E-01 1.027E-05 5.5159355E-03 5.413E-05 6.1748512E-04 0.0004165 3.5069511E-01 1.737E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232511E-01 1.678E-05 -1.6311206E-03 0.0001533 3.3752514E-04 0.0005690 8.5688232E-02 5.352E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550649E-03 0.0001486 -1.9418280E-03 0.0001088 1.2133448E-04 0.0012525 2.5889093E-02 0.0001490 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107805E-02 0.0001273 -6.4722525E-04 0.0002863 6.6986765E-07 0.1954247 -6.7685348E-03 0.0004904 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943795E-04 0.0071542 1.6494315E-05 0.0102915 -4.8829869E-05 0.0024094 5.4163050E-03 0.0005509 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725799E-03 0.0001898 -1.5024646E-04 0.0010183 -6.2201822E-05 0.0017176 -1.3916150E-02 0.0001979 ];
INF_S7                    (idx, [1:   8]) = [ 9.5419439E-04 0.0010060 -1.7780452E-04 0.0008133 -5.6358396E-05 0.0017657 -1.5979557E-05 0.1625776 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659784E-01 6.627E-06 1.8902350E-02 2.037E-05 1.4815914E-03 0.0002531 1.3308339E+00 8.516E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973836E-01 1.028E-05 5.5159355E-03 5.413E-05 6.1748512E-04 0.0004165 3.5069511E-01 1.737E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232529E-01 1.678E-05 -1.6311206E-03 0.0001533 3.3752514E-04 0.0005690 8.5688232E-02 5.352E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550685E-03 0.0001486 -1.9418280E-03 0.0001088 1.2133448E-04 0.0012525 2.5889093E-02 0.0001490 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107784E-02 0.0001273 -6.4722525E-04 0.0002863 6.6986765E-07 0.1954247 -6.7685348E-03 0.0004904 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5943795E-04 0.0071557 1.6494315E-05 0.0102915 -4.8829869E-05 0.0024094 5.4163050E-03 0.0005509 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726005E-03 0.0001898 -1.5024646E-04 0.0010183 -6.2201822E-05 0.0017176 -1.3916150E-02 0.0001979 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5419561E-04 0.0010061 -1.7780452E-04 0.0008133 -5.6358396E-05 0.0017657 -1.5979557E-05 0.1625776 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769427E-03 0.0004363 2.0024512E-04 0.0026063 1.0958490E-03 0.0010985 1.0777123E-03 0.0011063 3.1561796E-03 0.0006500 1.0095964E-03 0.0011569 3.3736021E-04 0.0019901 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167358E-01 0.0010345 1.2490731E-02 1.654E-07 3.1677460E-02 1.606E-05 1.1006890E-01 2.063E-05 3.2012620E-01 1.672E-05 1.3466661E+00 1.237E-05 8.8542243E+00 0.0001103 ];

