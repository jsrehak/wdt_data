
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 01:22:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572166E-02 5.198E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842783E-01 6.086E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520132E-01 4.328E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698046E-01 3.143E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195881E+00 1.657E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634534E+02 0.0001265 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634534E+02 0.0001265 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668909E+01 0.0001269 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805466E+00 0.0001365 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55750 ;
SOURCE_POPULATION         (idx, 1)        = 1115053834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79273E+03 ;
RUNNING_TIME              (idx, 1)        =  1.79297E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79293E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986804E-01 9.010E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938017E-06 2.008E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911000E-01 6.012E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990453E-01 2.559E-05 9.4722707E-01 9.683E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801144E-02 0.0001826 5.2677692E-02 0.0001741 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677859E-01 6.429E-05 2.2598867E-01 6.104E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763598E-01 4.978E-05 5.6642924E-01 3.133E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124073E-11 1.220E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266953E-15 1.220E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966678E+00 1.215E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774972E-01 1.221E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225028E-01 1.365E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876035E-01 2.008E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503447E+01 1.691E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481162E+01 1.379E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569749E+00 6.998E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.168E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982594E+00 2.912E-05 1.2894364E+01 2.321E-05 8.8578392E-02 0.0004476 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986056E+00 1.219E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982805E+00 2.584E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986056E+00 1.219E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986056E+00 1.219E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641550E-03 0.0004311 7.6333763E-05 0.0025877 4.4036678E-04 0.0010895 4.3848303E-04 0.0011162 1.3114393E-03 0.0006393 4.5264979E-04 0.0011155 1.4488241E-04 0.0019267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3915815E-01 0.0010204 1.2490902E-02 2.581E-07 3.1536564E-02 2.337E-05 1.1071678E-01 2.898E-05 3.2292733E-01 2.301E-05 1.3411929E+00 1.493E-05 9.0362028E+00 0.0001429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8799972E-03 0.0004689 2.0126139E-04 0.0027962 1.0967468E-03 0.0011667 1.0802463E-03 0.0011909 3.1561696E-03 0.0006911 1.0092892E-03 0.0012127 3.3628390E-04 0.0021137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9999064E-01 0.0010944 1.2490733E-02 1.743E-07 3.1677349E-02 1.674E-05 1.1006691E-01 2.174E-05 3.2012572E-01 1.799E-05 1.3466680E+00 1.318E-05 8.8566599E+00 0.0001218 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831170E-05 0.0001129 2.0821658E-05 0.0001129 2.2212706E-05 0.0007547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043894E-05 6.608E-05 2.7031547E-05 6.631E-05 2.8837212E-05 0.0007470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216479E-03 0.0005615 1.9872900E-04 0.0032516 1.0878817E-03 0.0014041 1.0709063E-03 0.0014122 3.1291836E-03 0.0008208 9.9948598E-04 0.0014679 3.3546145E-04 0.0025208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220678E-01 0.0012991 1.2490731E-02 2.055E-07 3.1677607E-02 2.000E-05 1.1007228E-01 2.608E-05 3.2013172E-01 2.147E-05 1.3466668E+00 1.577E-05 8.8549406E+00 0.0001446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831563E-05 0.0001629 2.0822393E-05 0.0001633 2.2162457E-05 0.0015348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044368E-05 0.0001329 2.7032464E-05 0.0001335 2.8772000E-05 0.0015310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8290104E-03 0.0014639 1.9693953E-04 0.0085790 1.0880104E-03 0.0036502 1.0680445E-03 0.0037139 3.1428279E-03 0.0021638 9.9767830E-04 0.0038357 3.3550979E-04 0.0065100 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0199323E-01 0.0033754 1.2490729E-02 5.176E-07 3.1677724E-02 5.178E-05 1.1006585E-01 6.782E-05 3.2010987E-01 5.499E-05 1.3466931E+00 4.014E-05 8.8562135E+00 0.0003690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8267871E-03 0.0014402 1.9649919E-04 0.0085602 1.0909620E-03 0.0036304 1.0661438E-03 0.0036490 3.1377394E-03 0.0021409 1.0000525E-03 0.0037762 3.3539012E-04 0.0064646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209534E-01 0.0033444 1.2490730E-02 5.160E-07 3.1676662E-02 5.197E-05 1.1006905E-01 6.720E-05 3.2011706E-01 5.468E-05 1.3466702E+00 4.001E-05 8.8564936E+00 0.0003638 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801939E+02 0.0014754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507877E-05 0.0001082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624174E-05 5.692E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7794897E-03 0.0006771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060138E+02 0.0006855 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180828E-07 2.501E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932796E-06 3.322E-05 2.7933218E-06 3.338E-05 2.7876255E-06 0.0003818 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055721E-05 3.523E-05 3.2055635E-05 3.540E-05 3.2082196E-05 0.0004096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978292E-01 3.291E-05 3.1836614E-01 3.308E-05 8.1335204E-01 0.0004770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330535E+01 0.0010317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633998E+01 1.874E-05 4.8125166E+01 3.074E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0689513E+04 0.0002295 2.5500529E+05 0.0001022 5.5650016E+05 6.263E-05 6.2154407E+05 5.216E-05 5.7292779E+05 4.685E-05 6.1400192E+05 4.566E-05 4.1737689E+05 4.581E-05 3.6887949E+05 4.633E-05 2.8252265E+05 5.022E-05 2.3096396E+05 5.277E-05 1.9925959E+05 5.433E-05 1.7969640E+05 5.657E-05 1.6588454E+05 5.647E-05 1.5781011E+05 5.767E-05 1.5391464E+05 5.727E-05 1.3289462E+05 6.212E-05 1.3132489E+05 6.247E-05 1.3018389E+05 6.432E-05 1.2788175E+05 6.288E-05 2.4966018E+05 4.683E-05 2.4063155E+05 4.589E-05 1.7359399E+05 5.290E-05 1.1232818E+05 6.434E-05 1.2938364E+05 5.876E-05 1.2209198E+05 6.007E-05 1.1119742E+05 6.576E-05 1.8203895E+05 5.053E-05 4.1720078E+04 0.0001030 5.2380303E+04 9.585E-05 4.7622111E+04 0.0001009 2.7609026E+04 0.0001265 4.8083851E+04 0.0001002 3.2694850E+04 0.0001173 2.7798594E+04 0.0001237 5.2871947E+03 0.0002377 5.2552225E+03 0.0002407 5.3840285E+03 0.0002341 5.5564911E+03 0.0002343 5.5103510E+03 0.0002362 5.4175559E+03 0.0002356 5.6197693E+03 0.0002356 5.2721363E+03 0.0002431 9.9640804E+03 0.0001847 1.5918694E+04 0.0001499 2.0271372E+04 0.0001364 5.3452757E+04 9.339E-05 5.6209529E+04 8.976E-05 6.0677299E+04 8.659E-05 4.0410588E+04 9.518E-05 2.9573802E+04 0.0001023 2.2538827E+04 0.0001111 2.6194830E+04 0.0001047 4.8519944E+04 7.929E-05 6.3818230E+04 7.124E-05 1.1879999E+05 5.743E-05 1.7623392E+05 4.938E-05 2.5373646E+05 4.428E-05 1.5817219E+05 4.883E-05 1.1152070E+05 5.226E-05 7.9249168E+04 5.662E-05 7.0533991E+04 5.754E-05 6.8843307E+04 5.741E-05 5.6985543E+04 5.993E-05 3.8222806E+04 6.752E-05 3.5072452E+04 6.972E-05 3.0954458E+04 7.174E-05 2.5962605E+04 7.508E-05 2.0238673E+04 8.147E-05 1.3362989E+04 9.411E-05 4.6563790E+03 0.0001320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447023E+00 2.668E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461006E-01 2.092E-05 8.0424411E-02 2.087E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693904E-01 6.886E-06 1.4146128E+00 8.336E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314012E-03 3.899E-05 2.8157655E-02 1.079E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346356E-03 3.019E-05 8.2300050E-02 1.562E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032344E-03 2.892E-05 5.4142395E-02 1.838E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450427E-03 2.908E-05 1.3192877E-01 1.838E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526103E+00 3.407E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 3.234E-07 2.0227000E+02 5.937E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367638E-08 2.610E-05 2.4526291E-06 7.814E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836906E-01 7.038E-06 1.3323149E+00 9.065E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659125E-01 1.088E-05 3.5131289E-01 1.883E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121978E-01 1.855E-05 8.6026799E-02 5.772E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545490E-03 0.0002037 2.6014424E-02 0.0001572 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811930E-02 0.0001292 -6.7678820E-03 0.0005220 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7704509E-04 0.0070910 5.3594322E-03 0.0005894 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486520E-03 0.0002104 -1.3981676E-02 0.0002099 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8015123E-04 0.0013577 -6.7451354E-05 0.0407724 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841119E-01 7.038E-06 1.3323149E+00 9.065E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659183E-01 1.088E-05 3.5131289E-01 1.883E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121995E-01 1.855E-05 8.6026799E-02 5.772E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545715E-03 0.0002037 2.6014424E-02 0.0001572 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811932E-02 0.0001291 -6.7678820E-03 0.0005220 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7704352E-04 0.0070898 5.3594322E-03 0.0005894 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486612E-03 0.0002104 -1.3981676E-02 0.0002099 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8015998E-04 0.0013579 -6.7451354E-05 0.0407724 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830146E-01 1.755E-05 9.3410278E-01 1.151E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600603E+00 1.755E-05 3.5684893E-01 1.151E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925133E-03 3.041E-05 8.2300050E-02 1.562E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570866E-02 1.522E-05 8.3779185E-02 2.299E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 1.5976423E-09 0.5818493 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.224E-07 2.0976083E-07 0.5836205 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936817E-01 6.884E-06 1.9000895E-02 2.194E-05 1.4812915E-03 0.0002665 1.3308336E+00 9.097E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104627E-01 1.084E-05 5.5449798E-03 5.740E-05 6.1726697E-04 0.0004414 3.5069563E-01 1.885E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285895E-01 1.802E-05 -1.6391776E-03 0.0001609 3.3702264E-04 0.0006019 8.5689777E-02 5.791E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058373E-03 0.0001602 -1.9512883E-03 0.0001140 1.2136847E-04 0.0013270 2.5893055E-02 0.0001577 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161149E-02 0.0001357 -6.5078121E-04 0.0003046 6.4523152E-07 0.2171778 -6.7685272E-03 0.0005215 ];
INF_S5                    (idx, [1:   8]) = [ 1.6057964E-04 0.0077328 1.6465449E-05 0.0107410 -4.8760310E-05 0.0025674 5.4081925E-03 0.0005836 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998917E-03 0.0002029 -1.5123966E-04 0.0010780 -6.2213671E-05 0.0018598 -1.3919462E-02 0.0002105 ];
INF_S7                    (idx, [1:   8]) = [ 9.5909935E-04 0.0010887 -1.7894812E-04 0.0008831 -5.6250766E-05 0.0019233 -1.1200588E-05 0.2450984 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941029E-01 6.885E-06 1.9000895E-02 2.194E-05 1.4812915E-03 0.0002665 1.3308336E+00 9.097E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104685E-01 1.084E-05 5.5449798E-03 5.740E-05 6.1726697E-04 0.0004414 3.5069563E-01 1.885E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285913E-01 1.802E-05 -1.6391776E-03 0.0001609 3.3702264E-04 0.0006019 8.5689777E-02 5.791E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058597E-03 0.0001603 -1.9512883E-03 0.0001140 1.2136847E-04 0.0013270 2.5893055E-02 0.0001577 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161151E-02 0.0001357 -6.5078121E-04 0.0003046 6.4523152E-07 0.2171778 -6.7685272E-03 0.0005215 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6057807E-04 0.0077316 1.6465449E-05 0.0107410 -4.8760310E-05 0.0025674 5.4081925E-03 0.0005836 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999008E-03 0.0002029 -1.5123966E-04 0.0010780 -6.2213671E-05 0.0018598 -1.3919462E-02 0.0002105 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5910810E-04 0.0010888 -1.7894812E-04 0.0008831 -5.6250766E-05 0.0019233 -1.1200588E-05 0.2450984 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8799972E-03 0.0004689 2.0126139E-04 0.0027962 1.0967468E-03 0.0011667 1.0802463E-03 0.0011909 3.1561696E-03 0.0006911 1.0092892E-03 0.0012127 3.3628390E-04 0.0021137 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9999064E-01 0.0010944 1.2490733E-02 1.743E-07 3.1677349E-02 1.674E-05 1.1006691E-01 2.174E-05 3.2012572E-01 1.799E-05 1.3466680E+00 1.318E-05 8.8566599E+00 0.0001218 ];

