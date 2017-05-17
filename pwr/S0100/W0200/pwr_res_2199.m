
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:36:53 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1210149E-02 0.0003245 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878985E-01 3.679E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543862E-01 1.641E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798872E-01 1.588E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853474E+00 7.220E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3248822E+02 0.0006330 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3248822E+02 0.0006330 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3874511E+01 0.0006262 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9101945E+00 0.0007041 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2150 ;
SOURCE_POPULATION         (idx, 1)        = 43002052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45251E+01 ;
RUNNING_TIME              (idx, 1)        =  5.45285E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.44901E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48748E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993732E-01 6.439E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95998E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921516E-06 0.0001206 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928766E-01 0.0003615 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943285E-01 0.0001760 9.4725897E-01 5.117E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7758065E-02 0.0009703 5.2647478E-02 0.0009180 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677356E-01 0.0004205 2.2589086E-01 0.0003776 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746634E-01 0.0002894 5.6585295E-01 0.0001971 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112424E-11 6.457E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242282E-15 6.457E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957883E+00 6.439E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739040E-01 6.462E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260960E-01 7.211E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843032E-01 0.0001206 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774153E+01 9.963E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544298E+01 7.725E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 3.704E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 3.770E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975138E+00 0.0001483 1.2885916E+01 0.0001372 8.8640838E-02 0.0024296 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977258E+00 6.437E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978301E+00 0.0001508 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977258E+00 6.437E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977258E+00 6.437E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9980584E-03 0.0017306 1.4436314E-04 0.0098561 7.9654790E-04 0.0045584 7.8644652E-04 0.0046809 2.2847885E-03 0.0025740 7.4001316E-04 0.0048314 2.4589923E-04 0.0084089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0512968E-01 0.0045425 1.2490730E-02 7.080E-07 3.1666977E-02 6.442E-05 1.1012872E-01 9.000E-05 3.2043335E-01 7.718E-05 1.3459925E+00 5.131E-05 8.8706276E+00 0.0004748 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8597417E-03 0.0022055 1.9746014E-04 0.0145685 1.0982845E-03 0.0060753 1.0760046E-03 0.0062813 3.1443325E-03 0.0037607 1.0093125E-03 0.0063742 3.3434748E-04 0.0118284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9963718E-01 0.0062273 1.2490718E-02 8.844E-07 3.1678421E-02 9.238E-05 1.1006377E-01 0.0001125 3.2014739E-01 9.776E-05 1.3466168E+00 7.271E-05 8.8606441E+00 0.0006474 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0888789E-05 0.0005168 2.0879107E-05 0.0005161 2.2301070E-05 0.0031555 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7107845E-05 0.0002452 2.7095281E-05 0.0002449 2.8940347E-05 0.0031099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8290993E-03 0.0025786 1.9883786E-04 0.0153047 1.0929023E-03 0.0064524 1.0768338E-03 0.0062573 3.1260457E-03 0.0039918 1.0017998E-03 0.0062404 3.3267975E-04 0.0116911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9816301E-01 0.0060286 1.2490729E-02 8.641E-07 3.1674780E-02 9.838E-05 1.1006656E-01 0.0001217 3.2015434E-01 0.0001004 1.3465747E+00 7.254E-05 8.8484180E+00 0.0006675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0880269E-05 0.0007791 2.0871954E-05 0.0007760 2.2080293E-05 0.0070901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7096905E-05 0.0006641 2.7086113E-05 0.0006601 2.8654427E-05 0.0070878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8643676E-03 0.0074418 1.9412387E-04 0.0429849 1.1321520E-03 0.0200894 1.0971129E-03 0.0184380 3.0947543E-03 0.0103677 1.0064222E-03 0.0176742 3.3980229E-04 0.0333879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0209972E-01 0.0176023 1.2490798E-02 3.320E-06 3.1670774E-02 0.0002676 1.1003725E-01 0.0003480 3.2005005E-01 0.0002960 1.3464487E+00 0.0002141 8.8619075E+00 0.0019316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8492817E-03 0.0073081 1.9123658E-04 0.0424486 1.1227340E-03 0.0200667 1.0930311E-03 0.0185510 3.1014640E-03 0.0100554 9.9799186E-04 0.0169485 3.4282414E-04 0.0334282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0604396E-01 0.0175250 1.2490796E-02 3.281E-06 3.1673081E-02 0.0002548 1.1003966E-01 0.0003405 3.2001474E-01 0.0002878 1.3463955E+00 0.0002096 8.8607757E+00 0.0018724 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2891282E+02 0.0074601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0863683E-05 0.0005450 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7075269E-05 0.0003031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8367616E-03 0.0037079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2771342E+02 0.0037648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985134E-07 0.0001602 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806110E-06 0.0001356 2.7806980E-06 0.0001357 2.7689274E-06 0.0016872 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841311E-05 0.0001815 2.9841250E-05 0.0001839 2.9851449E-05 0.0021038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1164438E-01 0.0001035 6.1024510E-01 0.0001044 8.9033058E-01 0.0015409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0433387E+01 0.0043064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259315E+01 8.945E-05 3.6923399E+01 0.0001155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859237E+04 0.0011145 2.7848520E+05 0.0005414 5.7694815E+05 0.0003340 6.2252950E+05 0.0002683 5.7289662E+05 0.0002469 6.1383819E+05 0.0002241 4.1737310E+05 0.0002273 3.6884848E+05 0.0002398 2.8252380E+05 0.0002681 2.3102134E+05 0.0002592 1.9920800E+05 0.0002644 1.7970101E+05 0.0002616 1.6594540E+05 0.0002612 1.5784824E+05 0.0003047 1.5390352E+05 0.0002855 1.3303624E+05 0.0002982 1.3132310E+05 0.0003211 1.3016395E+05 0.0003143 1.2791919E+05 0.0003132 2.4963145E+05 0.0002248 2.4053788E+05 0.0002362 1.7359710E+05 0.0002806 1.1233712E+05 0.0003329 1.2934398E+05 0.0002849 1.2222162E+05 0.0003534 1.1123292E+05 0.0003172 1.8211400E+05 0.0002457 4.1753102E+04 0.0005829 5.2422428E+04 0.0005267 4.7595947E+04 0.0005202 2.7634778E+04 0.0006864 4.8079707E+04 0.0005333 3.2672856E+04 0.0006055 2.7770771E+04 0.0006407 5.2751290E+03 0.0012941 5.2541093E+03 0.0014243 5.3817763E+03 0.0011066 5.5409866E+03 0.0012473 5.5095946E+03 0.0012960 5.4194765E+03 0.0012482 5.6109069E+03 0.0012132 5.2796485E+03 0.0011665 9.9819238E+03 0.0009587 1.5924171E+04 0.0007872 2.0272588E+04 0.0007017 5.3408332E+04 0.0004825 5.6158454E+04 0.0004517 6.0639875E+04 0.0004636 4.0417328E+04 0.0005478 2.9588068E+04 0.0005336 2.2570035E+04 0.0005939 2.6260144E+04 0.0005761 4.8608136E+04 0.0004721 6.3970033E+04 0.0004269 1.1905333E+05 0.0003280 1.7666951E+05 0.0002862 2.5443643E+05 0.0002643 1.5859599E+05 0.0002719 1.1185909E+05 0.0002963 7.9480968E+04 0.0003441 7.0751455E+04 0.0004089 6.9063100E+04 0.0003614 5.7168186E+04 0.0003833 3.8357135E+04 0.0004086 3.5191770E+04 0.0004348 3.1073134E+04 0.0004631 2.6070697E+04 0.0004581 2.0333768E+04 0.0005074 1.3424681E+04 0.0005611 4.6847567E+03 0.0007378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979379E+00 0.0001632 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714724E-01 0.0001271 8.0594295E-02 0.0001250 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371256E-01 3.537E-05 1.4159150E+00 4.914E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867994E-03 0.0002084 2.8122351E-02 6.125E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4707715E-03 0.0001613 8.2109475E-02 9.134E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5839722E-03 0.0001519 5.3987123E-02 0.0001086 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5958524E-03 0.0001519 1.3155042E-01 0.0001086 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526020E+00 1.757E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 1.650E-06 2.0227000E+02 2.640E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929085E-08 0.0001364 2.4537574E-06 4.652E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424503E-01 3.678E-05 1.3338116E+00 5.404E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469268E-01 5.604E-05 3.5167952E-01 0.0001004 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047637E-01 0.0001001 8.6055501E-02 0.0003137 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6935501E-03 0.0009996 2.6015993E-02 0.0008318 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740337E-02 0.0005742 -6.7991414E-03 0.0025936 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6460603E-04 0.0362413 5.3744288E-03 0.0033671 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100219E-03 0.0010569 -1.4003479E-02 0.0011564 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7145160E-04 0.0069078 -5.2244764E-05 0.3123258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428668E-01 3.679E-05 1.3338116E+00 5.404E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469321E-01 5.607E-05 3.5167952E-01 0.0001004 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047661E-01 0.0001002 8.6055501E-02 0.0003137 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6935077E-03 0.0010003 2.6015993E-02 0.0008318 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740509E-02 0.0005747 -6.7991414E-03 0.0025936 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6458179E-04 0.0362557 5.3744288E-03 0.0033671 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100326E-03 0.0010568 -1.4003479E-02 0.0011564 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7146693E-04 0.0069069 -5.2244764E-05 0.3123258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470988E-01 9.017E-05 9.3481782E-01 6.231E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833968E+00 9.017E-05 3.5657601E-01 6.230E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4291150E-03 0.0001631 8.2109475E-02 9.134E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328854E-02 7.677E-05 8.3582587E-02 0.0001677 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538370E-01 3.598E-05 1.8861322E-02 0.0001130 1.4791246E-03 0.0013189 1.3323324E+00 5.413E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918997E-01 5.516E-05 5.5027049E-03 0.0003111 6.1599412E-04 0.0024048 3.5106353E-01 0.0001007 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210552E-01 9.662E-05 -1.6291585E-03 0.0008913 3.3731386E-04 0.0030103 8.5718187E-02 0.0003153 ];
INF_S3                    (idx, [1:   8]) = [ 9.6296680E-03 0.0007949 -1.9361179E-03 0.0005672 1.2131296E-04 0.0070307 2.5894680E-02 0.0008354 ];
INF_S4                    (idx, [1:   8]) = [ -1.0095431E-02 0.0006170 -6.4490630E-04 0.0015988 1.8329585E-06 0.3938178 -6.8009743E-03 0.0025927 ];
INF_S5                    (idx, [1:   8]) = [ 1.4861401E-04 0.0398435 1.5992027E-05 0.0567128 -4.9255465E-05 0.0124353 5.4236842E-03 0.0033290 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599468E-03 0.0010341 -1.4992499E-04 0.0058906 -6.2154719E-05 0.0101399 -1.3941324E-02 0.0011596 ];
INF_S7                    (idx, [1:   8]) = [ 9.4941023E-04 0.0055102 -1.7795864E-04 0.0047082 -5.6579405E-05 0.0104111 4.3346406E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542536E-01 3.599E-05 1.8861322E-02 0.0001130 1.4791246E-03 0.0013189 1.3323324E+00 5.413E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919050E-01 5.520E-05 5.5027049E-03 0.0003111 6.1599412E-04 0.0024048 3.5106353E-01 0.0001007 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210577E-01 9.669E-05 -1.6291585E-03 0.0008913 3.3731386E-04 0.0030103 8.5718187E-02 0.0003153 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6296256E-03 0.0007955 -1.9361179E-03 0.0005672 1.2131296E-04 0.0070307 2.5894680E-02 0.0008354 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0095603E-02 0.0006176 -6.4490630E-04 0.0015988 1.8329585E-06 0.3938178 -6.8009743E-03 0.0025927 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4858976E-04 0.0398572 1.5992027E-05 0.0567128 -4.9255465E-05 0.0124353 5.4236842E-03 0.0033290 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599576E-03 0.0010341 -1.4992499E-04 0.0058906 -6.2154719E-05 0.0101399 -1.3941324E-02 0.0011596 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4942557E-04 0.0055100 -1.7795864E-04 0.0047082 -5.6579405E-05 0.0104111 4.3346406E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8597417E-03 0.0022055 1.9746014E-04 0.0145685 1.0982845E-03 0.0060753 1.0760046E-03 0.0062813 3.1443325E-03 0.0037607 1.0093125E-03 0.0063742 3.3434748E-04 0.0118284 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9963718E-01 0.0062273 1.2490718E-02 8.844E-07 3.1678421E-02 9.238E-05 1.1006377E-01 0.0001125 3.2014739E-01 9.776E-05 1.3466168E+00 7.271E-05 8.8606441E+00 0.0006474 ];

