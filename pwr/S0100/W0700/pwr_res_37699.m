
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 19:13:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572018E-02 6.289E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842798E-01 7.363E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520296E-01 5.322E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698446E-01 3.927E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195936E+00 2.039E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635750E+02 0.0001546 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635750E+02 0.0001546 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670459E+01 0.0001553 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807553E+00 0.0001691 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37650 ;
SOURCE_POPULATION         (idx, 1)        = 753036326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21339E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21356E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21352E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21979E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985903E-01 1.111E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97431E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937121E-06 2.417E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909074E-01 7.381E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988494E-01 3.110E-05 9.4721641E-01 1.193E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805391E-02 0.0002250 5.2687195E-02 0.0002146 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678256E-01 7.854E-05 2.2599807E-01 7.465E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761582E-01 6.058E-05 5.6638914E-01 3.895E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123887E-11 1.445E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266560E-15 1.445E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966546E+00 1.440E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774392E-01 1.446E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225608E-01 1.616E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874242E-01 2.417E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504009E+01 2.071E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481498E+01 1.673E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 8.457E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.878E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983013E+00 3.608E-05 1.2894260E+01 2.852E-05 8.8546046E-02 0.0005319 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985916E+00 1.446E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982905E+00 3.076E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985916E+00 1.446E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985916E+00 1.446E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626637E-03 0.0005245 7.6323909E-05 0.0031184 4.3958678E-04 0.0013276 4.3859951E-04 0.0013564 1.3112459E-03 0.0007787 4.5204482E-04 0.0013684 1.4486274E-04 0.0023602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3911920E-01 0.0012379 1.2490903E-02 3.253E-07 3.1537073E-02 2.812E-05 1.1072362E-01 3.625E-05 3.2291208E-01 2.775E-05 1.3411402E+00 1.799E-05 9.0353840E+00 0.0001751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742063E-03 0.0005729 2.0033748E-04 0.0032681 1.0953972E-03 0.0014430 1.0779751E-03 0.0014610 3.1561528E-03 0.0008533 1.0075376E-03 0.0015099 3.3680614E-04 0.0026133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0090486E-01 0.0013547 1.2490729E-02 2.175E-07 3.1677838E-02 2.044E-05 1.1007482E-01 2.704E-05 3.2012204E-01 2.167E-05 1.3466138E+00 1.579E-05 8.8551465E+00 0.0001473 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834027E-05 0.0001358 2.0824432E-05 0.0001359 2.2231930E-05 0.0008944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048948E-05 8.022E-05 2.7036489E-05 8.031E-05 2.8864073E-05 0.0008899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199521E-03 0.0006598 1.9868170E-04 0.0039143 1.0861696E-03 0.0016970 1.0707601E-03 0.0017155 3.1315600E-03 0.0009987 9.9775375E-04 0.0017837 3.3502694E-04 0.0030433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0192344E-01 0.0015838 1.2490730E-02 2.565E-07 3.1677067E-02 2.433E-05 1.1007486E-01 3.215E-05 3.2013269E-01 2.565E-05 1.3466358E+00 1.869E-05 8.8580724E+00 0.0001756 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825882E-05 0.0001958 2.0815819E-05 0.0001958 2.2290973E-05 0.0018877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038329E-05 0.0001595 2.7025266E-05 0.0001596 2.8940237E-05 0.0018838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7862607E-03 0.0017383 1.9765781E-04 0.0103348 1.0872001E-03 0.0043820 1.0685952E-03 0.0044838 3.0983818E-03 0.0025888 9.9695217E-04 0.0045696 3.3747367E-04 0.0081150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0685956E-01 0.0042357 1.2490742E-02 6.529E-07 3.1679038E-02 6.271E-05 1.1007980E-01 8.263E-05 3.2017966E-01 6.814E-05 1.3466739E+00 4.764E-05 8.8535623E+00 0.0004405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7926486E-03 0.0017326 1.9826293E-04 0.0102942 1.0878542E-03 0.0043457 1.0691011E-03 0.0044580 3.1013434E-03 0.0025691 9.9804637E-04 0.0045268 3.3804057E-04 0.0080369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0741785E-01 0.0042275 1.2490738E-02 6.415E-07 3.1678432E-02 6.199E-05 1.1007950E-01 8.191E-05 3.2018341E-01 6.698E-05 1.3466639E+00 4.719E-05 8.8525420E+00 0.0004330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2605655E+02 0.0017471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508421E-05 0.0001325 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626184E-05 7.083E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7585699E-03 0.0008121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2957034E+02 0.0008206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181234E-07 3.024E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934590E-06 3.971E-05 2.7934795E-06 3.986E-05 2.7907509E-06 0.0004757 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054761E-05 4.244E-05 3.2054934E-05 4.261E-05 3.2045479E-05 0.0005090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982792E-01 4.016E-05 3.1841085E-01 4.042E-05 8.1377963E-01 0.0005839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337511E+01 0.0012582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635089E+01 2.287E-05 4.8126933E+01 3.708E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717624E+04 0.0002722 2.5505219E+05 0.0001247 5.5656716E+05 7.628E-05 6.2153135E+05 6.415E-05 5.7288840E+05 5.798E-05 6.1402625E+05 5.602E-05 4.1738372E+05 5.607E-05 3.6889397E+05 5.661E-05 2.8255374E+05 6.130E-05 2.3096080E+05 6.296E-05 1.9925987E+05 6.608E-05 1.7971500E+05 6.898E-05 1.6590211E+05 6.875E-05 1.5782048E+05 7.104E-05 1.5391792E+05 7.013E-05 1.3290378E+05 7.607E-05 1.3130172E+05 7.487E-05 1.3016312E+05 7.520E-05 1.2789075E+05 7.714E-05 2.4964342E+05 5.564E-05 2.4062222E+05 5.612E-05 1.7361094E+05 6.614E-05 1.1234261E+05 7.713E-05 1.2938769E+05 7.232E-05 1.2209199E+05 7.327E-05 1.1117875E+05 8.294E-05 1.8204030E+05 5.984E-05 4.1736564E+04 0.0001303 5.2383428E+04 0.0001147 4.7621843E+04 0.0001212 2.7621033E+04 0.0001517 4.8073164E+04 0.0001204 3.2693497E+04 0.0001405 2.7794340E+04 0.0001500 5.2898084E+03 0.0002926 5.2541489E+03 0.0002867 5.3822079E+03 0.0002895 5.5548612E+03 0.0002821 5.5071953E+03 0.0002882 5.4179708E+03 0.0002849 5.6205336E+03 0.0002858 5.2724514E+03 0.0002995 9.9620870E+03 0.0002247 1.5921122E+04 0.0001909 2.0281198E+04 0.0001711 5.3475005E+04 0.0001139 5.6222826E+04 0.0001090 6.0666989E+04 0.0001053 4.0403994E+04 0.0001172 2.9572708E+04 0.0001266 2.2541887E+04 0.0001364 2.6196594E+04 0.0001256 4.8524443E+04 9.763E-05 6.3810911E+04 8.626E-05 1.1880616E+05 6.909E-05 1.7625027E+05 6.107E-05 2.5373609E+05 5.429E-05 1.5817617E+05 5.840E-05 1.1152049E+05 6.311E-05 7.9255804E+04 6.792E-05 7.0536533E+04 6.944E-05 6.8843584E+04 6.993E-05 5.6981389E+04 7.361E-05 3.8227272E+04 8.395E-05 3.5076435E+04 8.450E-05 3.0952314E+04 8.705E-05 2.5967061E+04 9.135E-05 2.0243060E+04 9.887E-05 1.3364291E+04 0.0001138 4.6564170E+03 0.0001615 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447294E+00 3.182E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461488E-01 2.555E-05 8.0425219E-02 2.546E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693573E-01 8.450E-06 1.4146211E+00 9.869E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314689E-03 4.693E-05 2.8157383E-02 1.332E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346530E-03 3.668E-05 8.2298581E-02 1.915E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031841E-03 3.548E-05 5.4141198E-02 2.246E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449417E-03 3.564E-05 1.3192585E-01 2.246E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526208E+00 4.075E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.988E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369849E-08 3.216E-05 2.4526483E-06 9.521E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836726E-01 8.609E-06 1.3323217E+00 1.076E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659107E-01 1.330E-05 3.5131675E-01 2.286E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122159E-01 2.292E-05 8.6033264E-02 7.100E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552955E-03 0.0002466 2.6013990E-02 0.0001928 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811225E-02 0.0001571 -6.7693343E-03 0.0006441 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540064E-04 0.0085957 5.3626198E-03 0.0007298 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483075E-03 0.0002586 -1.3978233E-02 0.0002608 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7955147E-04 0.0016865 -5.9181123E-05 0.0568804 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840935E-01 8.613E-06 1.3323217E+00 1.076E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659172E-01 1.330E-05 3.5131675E-01 2.286E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122173E-01 2.293E-05 8.6033264E-02 7.100E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552959E-03 0.0002467 2.6013990E-02 0.0001928 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811224E-02 0.0001571 -6.7693343E-03 0.0006441 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7541184E-04 0.0085969 5.3626198E-03 0.0007298 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482992E-03 0.0002586 -1.3978233E-02 0.0002608 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7953806E-04 0.0016866 -5.9181123E-05 0.0568804 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829909E-01 2.124E-05 9.3410143E-01 1.373E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600755E+00 2.124E-05 3.5684944E-01 1.373E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925630E-03 3.701E-05 8.2298581E-02 1.915E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569593E-02 1.902E-05 8.3780858E-02 2.787E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.491E-09 2.3911000E-09 0.6237841 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.060E-07 3.2694110E-07 0.6299829 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936613E-01 8.422E-06 1.9001130E-02 2.663E-05 1.4814308E-03 0.0003325 1.3308402E+00 1.080E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104538E-01 1.326E-05 5.5456881E-03 6.992E-05 6.1775917E-04 0.0005420 3.5069899E-01 2.290E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286088E-01 2.230E-05 -1.6392885E-03 0.0001977 3.3729642E-04 0.0007364 8.5695968E-02 7.124E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068444E-03 0.0001939 -1.9515489E-03 0.0001354 1.2137584E-04 0.0016406 2.5892614E-02 0.0001935 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160254E-02 0.0001653 -6.5097106E-04 0.0003684 6.6432939E-07 0.2550346 -6.7699986E-03 0.0006433 ];
INF_S5                    (idx, [1:   8]) = [ 1.5924547E-04 0.0093019 1.6155172E-05 0.0135787 -4.8893906E-05 0.0031228 5.4115137E-03 0.0007226 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994931E-03 0.0002479 -1.5118563E-04 0.0013504 -6.2195709E-05 0.0022721 -1.3916038E-02 0.0002616 ];
INF_S7                    (idx, [1:   8]) = [ 9.5852185E-04 0.0013521 -1.7897038E-04 0.0010605 -5.6359522E-05 0.0023107 -2.8216006E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940822E-01 8.425E-06 1.9001130E-02 2.663E-05 1.4814308E-03 0.0003325 1.3308402E+00 1.080E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104603E-01 1.326E-05 5.5456881E-03 6.992E-05 6.1775917E-04 0.0005420 3.5069899E-01 2.290E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286102E-01 2.230E-05 -1.6392885E-03 0.0001977 3.3729642E-04 0.0007364 8.5695968E-02 7.124E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068448E-03 0.0001940 -1.9515489E-03 0.0001354 1.2137584E-04 0.0016406 2.5892614E-02 0.0001935 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160253E-02 0.0001653 -6.5097106E-04 0.0003684 6.6432939E-07 0.2550346 -6.7699986E-03 0.0006433 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5925667E-04 0.0093029 1.6155172E-05 0.0135787 -4.8893906E-05 0.0031228 5.4115137E-03 0.0007226 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994848E-03 0.0002480 -1.5118563E-04 0.0013504 -6.2195709E-05 0.0022721 -1.3916038E-02 0.0002616 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5850845E-04 0.0013523 -1.7897038E-04 0.0010605 -5.6359522E-05 0.0023107 -2.8216006E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742063E-03 0.0005729 2.0033748E-04 0.0032681 1.0953972E-03 0.0014430 1.0779751E-03 0.0014610 3.1561528E-03 0.0008533 1.0075376E-03 0.0015099 3.3680614E-04 0.0026133 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0090486E-01 0.0013547 1.2490729E-02 2.175E-07 3.1677838E-02 2.044E-05 1.1007482E-01 2.704E-05 3.2012204E-01 2.167E-05 1.3466138E+00 1.579E-05 8.8551465E+00 0.0001473 ];

