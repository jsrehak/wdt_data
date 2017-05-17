
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 15:49:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1570541E-02 0.0001641 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842946E-01 1.921E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0780495E-01 1.327E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703760E-01 9.969E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183660E+00 5.178E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0528826E+02 0.0003830 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0528826E+02 0.0003830 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8245980E+01 0.0003854 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5757901E+00 0.0004170 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5650 ;
SOURCE_POPULATION         (idx, 1)        = 113005072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83126E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83134E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83096E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21771E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995282E-01 2.964E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97200E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936645E-06 6.122E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910081E-01 0.0001976 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989078E-01 8.465E-05 9.4717282E-01 3.028E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7831348E-02 0.0005723 5.2733325E-02 0.0005433 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677605E-01 0.0001993 2.2600549E-01 0.0001918 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762117E-01 0.0001585 5.6645329E-01 9.973E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124297E-11 3.504E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267428E-15 3.504E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966889E+00 3.501E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775645E-01 3.507E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224355E-01 3.919E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873290E-01 6.122E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3524307E+01 5.299E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483093E+01 4.300E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569835E+00 2.144E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.255E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983853E+00 9.642E-05 1.2895324E+01 7.709E-05 8.8484692E-02 0.0014655 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986285E+00 3.515E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983371E+00 7.624E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986285E+00 3.515E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986285E+00 3.515E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8686167E-03 0.0013231 7.5645858E-05 0.0081281 4.4071537E-04 0.0036223 4.4114820E-04 0.0032715 1.3110805E-03 0.0019594 4.5357252E-04 0.0034848 1.4645427E-04 0.0062149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4315350E-01 0.0032260 1.2490896E-02 8.528E-07 3.1531939E-02 7.669E-05 1.1071556E-01 9.148E-05 3.2295168E-01 6.940E-05 1.3411122E+00 4.669E-05 9.0360684E+00 0.0004437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765856E-03 0.0015530 1.9842723E-04 0.0088692 1.0923961E-03 0.0039147 1.0823129E-03 0.0036138 3.1534252E-03 0.0022434 1.0109671E-03 0.0038673 3.3905712E-04 0.0065471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0430666E-01 0.0033340 1.2490725E-02 5.372E-07 3.1674826E-02 5.497E-05 1.1007738E-01 6.958E-05 3.2016442E-01 5.478E-05 1.3466520E+00 4.121E-05 8.8594829E+00 0.0003757 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832052E-05 0.0003733 2.0822509E-05 0.0003732 2.2219721E-05 0.0024208 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040839E-05 0.0002077 2.7028457E-05 0.0002088 2.8841432E-05 0.0023853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8110242E-03 0.0017692 1.9707113E-04 0.0101564 1.0902919E-03 0.0044469 1.0739492E-03 0.0044106 3.1140471E-03 0.0026188 1.0037909E-03 0.0046254 3.3187395E-04 0.0080498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9892430E-01 0.0041083 1.2490722E-02 6.376E-07 3.1676203E-02 6.287E-05 1.1007677E-01 8.180E-05 3.2014857E-01 6.569E-05 1.3466129E+00 5.008E-05 8.8535900E+00 0.0004510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827451E-05 0.0005239 2.0818108E-05 0.0005256 2.2189772E-05 0.0046443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034798E-05 0.0004117 2.7022675E-05 0.0004147 2.8802422E-05 0.0046187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8202897E-03 0.0044295 1.9898854E-04 0.0276634 1.1070931E-03 0.0109247 1.0643075E-03 0.0114730 3.1114126E-03 0.0068204 1.0044507E-03 0.0122468 3.3403721E-04 0.0204654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0042351E-01 0.0109115 1.2490709E-02 1.532E-06 3.1686158E-02 0.0001584 1.1002986E-01 0.0001985 3.2007172E-01 0.0001705 1.3466500E+00 0.0001278 8.8456350E+00 0.0011529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8169499E-03 0.0044239 1.9883566E-04 0.0275864 1.1153831E-03 0.0107359 1.0623659E-03 0.0112369 3.1047596E-03 0.0067650 1.0041991E-03 0.0120971 3.3140646E-04 0.0198267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9762806E-01 0.0105645 1.2490704E-02 1.447E-06 3.1684038E-02 0.0001558 1.1002347E-01 0.0001951 3.2007840E-01 0.0001692 1.3466293E+00 0.0001233 8.8431185E+00 0.0011118 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765538E+02 0.0044484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0503149E-05 0.0003638 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613897E-05 0.0001856 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7668480E-03 0.0022043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3005165E+02 0.0022022 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155076E-07 7.668E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928274E-06 0.0001080 2.7928549E-06 0.0001088 2.7890839E-06 0.0012098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056196E-05 0.0001086 3.2056269E-05 0.0001088 3.2059935E-05 0.0013687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1968172E-01 0.0001022 3.1826643E-01 0.0001033 8.1193501E-01 0.0015014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327917E+01 0.0034233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504954E+01 5.933E-05 4.8001364E+01 9.924E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0732288E+04 0.0006987 2.5565572E+05 0.0003286 5.5962191E+05 0.0001993 6.2250351E+05 0.0001734 5.7287502E+05 0.0001568 6.1385258E+05 0.0001445 4.1742852E+05 0.0001457 3.6889054E+05 0.0001414 2.8256505E+05 0.0001591 2.3098445E+05 0.0001709 1.9931153E+05 0.0001745 1.7971373E+05 0.0001689 1.6588171E+05 0.0001820 1.5778733E+05 0.0001865 1.5388457E+05 0.0001848 1.3288265E+05 0.0002010 1.3130376E+05 0.0001968 1.3014085E+05 0.0001997 1.2785390E+05 0.0001932 2.4962599E+05 0.0001359 2.4066627E+05 0.0001433 1.7353439E+05 0.0001696 1.1232163E+05 0.0002069 1.2935235E+05 0.0001876 1.2209428E+05 0.0001833 1.1119943E+05 0.0002129 1.8203274E+05 0.0001532 4.1712100E+04 0.0003218 5.2367333E+04 0.0002940 4.7572546E+04 0.0003266 2.7581758E+04 0.0004102 4.8065772E+04 0.0003255 3.2708095E+04 0.0003884 2.7807983E+04 0.0003891 5.2895704E+03 0.0007718 5.2558054E+03 0.0007753 5.3830692E+03 0.0007471 5.5587252E+03 0.0007072 5.5076768E+03 0.0007407 5.4241117E+03 0.0007484 5.6179351E+03 0.0007612 5.2704549E+03 0.0008134 9.9704761E+03 0.0005669 1.5922947E+04 0.0004763 2.0270306E+04 0.0004306 5.3451172E+04 0.0003017 5.6227226E+04 0.0002792 6.0658123E+04 0.0002642 4.0411244E+04 0.0002938 2.9552293E+04 0.0003323 2.2537589E+04 0.0003487 2.6189296E+04 0.0002990 4.8530012E+04 0.0002591 6.3815472E+04 0.0002254 1.1880588E+05 0.0001818 1.7624862E+05 0.0001585 2.5374698E+05 0.0001413 1.5816097E+05 0.0001506 1.1152386E+05 0.0001635 7.9251883E+04 0.0001714 7.0527176E+04 0.0001867 6.8821248E+04 0.0001815 5.6980200E+04 0.0001805 3.8231272E+04 0.0002045 3.5075919E+04 0.0002033 3.0942544E+04 0.0002168 2.5971015E+04 0.0002278 2.0244487E+04 0.0002617 1.3367166E+04 0.0002833 4.6565029E+03 0.0004087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401831E+00 7.955E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5482144E-01 6.537E-05 8.0421628E-02 6.504E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666744E-01 2.162E-05 1.4146099E+00 2.461E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9270777E-03 0.0001135 2.8158652E-02 3.438E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5287603E-03 8.904E-05 8.2303763E-02 4.974E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016827E-03 9.371E-05 5.4145111E-02 5.836E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6412146E-03 9.396E-05 1.3193539E-01 5.836E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526613E+00 1.039E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 1.023E-06 2.0227000E+02 6.591E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9324909E-08 8.490E-05 2.4526545E-06 2.357E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5800998E-01 2.197E-05 1.3323113E+00 2.691E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642263E-01 3.462E-05 3.5131516E-01 5.925E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115648E-01 5.717E-05 8.6031606E-02 0.0001813 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7450924E-03 0.0006053 2.6006293E-02 0.0004867 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806283E-02 0.0003976 -6.7709006E-03 0.0016769 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7404828E-04 0.0229556 5.3451175E-03 0.0019388 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3437441E-03 0.0006652 -1.3983309E-02 0.0006580 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8216438E-04 0.0043503 -5.2981298E-05 0.1658703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805212E-01 2.198E-05 1.3323113E+00 2.691E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642327E-01 3.464E-05 3.5131516E-01 5.925E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115653E-01 5.719E-05 8.6031606E-02 0.0001813 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7450593E-03 0.0006052 2.6006293E-02 0.0004867 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806237E-02 0.0003978 -6.7709006E-03 0.0016769 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7407150E-04 0.0229468 5.3451175E-03 0.0019388 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3437499E-03 0.0006653 -1.3983309E-02 0.0006580 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8215706E-04 0.0043526 -5.2981298E-05 0.1658703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803733E-01 5.583E-05 9.3408784E-01 3.572E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617515E+00 5.583E-05 3.5685463E-01 3.572E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4866259E-03 9.022E-05 8.2303763E-02 4.974E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647070E-02 4.874E-05 8.3781774E-02 7.335E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902037E-01 2.156E-05 1.8989609E-02 6.709E-05 1.4831199E-03 0.0008543 1.3308282E+00 2.700E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088214E-01 3.461E-05 5.5404963E-03 0.0001913 6.1946759E-04 0.0014435 3.5069569E-01 5.916E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279606E-01 5.576E-05 -1.6395754E-03 0.0005018 3.3879788E-04 0.0018468 8.5692808E-02 0.0001816 ];
INF_S3                    (idx, [1:   8]) = [ 9.6956739E-03 0.0004752 -1.9505814E-03 0.0003777 1.2282125E-04 0.0040319 2.5883472E-02 0.0004876 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155452E-02 0.0004170 -6.5083099E-04 0.0009850 1.0543303E-06 0.4130382 -6.7719549E-03 0.0016762 ];
INF_S5                    (idx, [1:   8]) = [ 1.5728102E-04 0.0255066 1.6767267E-05 0.0330510 -4.9318506E-05 0.0081084 5.3944360E-03 0.0019154 ];
INF_S6                    (idx, [1:   8]) = [ 5.4938936E-03 0.0006453 -1.5014948E-04 0.0033111 -6.2673561E-05 0.0057814 -1.3920635E-02 0.0006603 ];
INF_S7                    (idx, [1:   8]) = [ 9.6113648E-04 0.0034683 -1.7897209E-04 0.0026472 -5.6326911E-05 0.0058962 3.3456124E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906251E-01 2.156E-05 1.8989609E-02 6.709E-05 1.4831199E-03 0.0008543 1.3308282E+00 2.700E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088277E-01 3.463E-05 5.5404963E-03 0.0001913 6.1946759E-04 0.0014435 3.5069569E-01 5.916E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279611E-01 5.578E-05 -1.6395754E-03 0.0005018 3.3879788E-04 0.0018468 8.5692808E-02 0.0001816 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6956407E-03 0.0004751 -1.9505814E-03 0.0003777 1.2282125E-04 0.0040319 2.5883472E-02 0.0004876 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155406E-02 0.0004172 -6.5083099E-04 0.0009850 1.0543303E-06 0.4130382 -6.7719549E-03 0.0016762 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5730424E-04 0.0254972 1.6767267E-05 0.0330510 -4.9318506E-05 0.0081084 5.3944360E-03 0.0019154 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4938994E-03 0.0006454 -1.5014948E-04 0.0033111 -6.2673561E-05 0.0057814 -1.3920635E-02 0.0006603 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6112915E-04 0.0034701 -1.7897209E-04 0.0026472 -5.6326911E-05 0.0058962 3.3456124E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765856E-03 0.0015530 1.9842723E-04 0.0088692 1.0923961E-03 0.0039147 1.0823129E-03 0.0036138 3.1534252E-03 0.0022434 1.0109671E-03 0.0038673 3.3905712E-04 0.0065471 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0430666E-01 0.0033340 1.2490725E-02 5.372E-07 3.1674826E-02 5.497E-05 1.1007738E-01 6.958E-05 3.2016442E-01 5.478E-05 1.3466520E+00 4.121E-05 8.8594829E+00 0.0003757 ];

