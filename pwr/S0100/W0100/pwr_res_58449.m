
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:30:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243556E-02 6.275E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875644E-01 7.135E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989056E-01 3.400E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041634E-01 3.391E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894626E+00 1.365E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524856E+02 0.0001244 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524856E+02 0.0001244 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325107E+01 0.0001254 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960531E+00 0.0001414 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58400 ;
SOURCE_POPULATION         (idx, 1)        = 1168055566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39798E+03 ;
RUNNING_TIME              (idx, 1)        =  1.39805E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39801E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39227E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994833E-01 1.188E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96589E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925249E-06 2.326E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910068E-01 7.115E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966783E-01 3.296E-05 9.4721142E-01 9.385E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796885E-02 0.0001759 5.2693829E-02 0.0001686 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673735E-01 8.737E-05 2.2590803E-01 7.774E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750238E-01 5.773E-05 5.6616430E-01 3.761E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116620E-11 1.210E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251168E-15 1.210E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961078E+00 1.202E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751969E-01 1.212E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248031E-01 1.353E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850499E-01 2.326E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767322E+01 1.912E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525826E+01 1.518E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 6.969E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.283E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980423E+00 2.881E-05 1.2891758E+01 2.800E-05 8.8588249E-02 0.0004871 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980457E+00 1.205E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980531E+00 2.898E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980457E+00 1.205E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980457E+00 1.205E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304410E-03 0.0003452 1.5856146E-04 0.0020549 8.6701193E-04 0.0008822 8.5066849E-04 0.0008748 2.4916277E-03 0.0005118 7.9631994E-04 0.0009193 2.6625149E-04 0.0016033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0117685E-01 0.0008362 1.2490730E-02 1.299E-07 3.1677987E-02 1.253E-05 1.1006993E-01 1.592E-05 3.2011371E-01 1.319E-05 1.3466691E+00 9.798E-06 8.8547624E+00 8.936E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735702E-03 0.0005087 1.9982982E-04 0.0029997 1.0964980E-03 0.0012659 1.0779522E-03 0.0012557 3.1524169E-03 0.0007432 1.0091761E-03 0.0013438 3.3769715E-04 0.0022669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0222180E-01 0.0011785 1.2490732E-02 1.853E-07 3.1677892E-02 1.818E-05 1.1007162E-01 2.343E-05 3.2012472E-01 1.908E-05 1.3466382E+00 1.404E-05 8.8545682E+00 0.0001279 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857429E-05 0.0001061 2.0847902E-05 0.0001062 2.2241722E-05 0.0006236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075261E-05 5.293E-05 2.7062895E-05 5.318E-05 2.8872127E-05 0.0006157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250797E-03 0.0004976 1.9878302E-04 0.0029081 1.0892828E-03 0.0012325 1.0696942E-03 0.0012383 3.1308940E-03 0.0007426 1.0010327E-03 0.0013005 3.3539303E-04 0.0022249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222374E-01 0.0011633 1.2490732E-02 1.835E-07 3.1677180E-02 1.782E-05 1.1007428E-01 2.288E-05 3.2012102E-01 1.882E-05 1.3466321E+00 1.382E-05 8.8558015E+00 0.0001270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858371E-05 0.0001552 2.0848950E-05 0.0001557 2.2223059E-05 0.0014301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076510E-05 0.0001263 2.7064278E-05 0.0001268 2.8848336E-05 0.0014284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8289383E-03 0.0014340 1.9834101E-04 0.0083519 1.0900875E-03 0.0035561 1.0688968E-03 0.0036421 3.1299714E-03 0.0021162 1.0073268E-03 0.0036685 3.3431472E-04 0.0063655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0177573E-01 0.0033155 1.2490730E-02 5.230E-07 3.1675896E-02 5.236E-05 1.1007067E-01 6.729E-05 3.2012189E-01 5.308E-05 1.3467025E+00 3.977E-05 8.8560058E+00 0.0003672 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300927E-03 0.0013914 1.9836353E-04 0.0081184 1.0907023E-03 0.0034364 1.0683183E-03 0.0035116 3.1301376E-03 0.0020449 1.0087887E-03 0.0035721 3.3378222E-04 0.0061411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0133671E-01 0.0031993 1.2490731E-02 5.157E-07 3.1676203E-02 5.070E-05 1.1006979E-01 6.501E-05 3.2012518E-01 5.197E-05 1.3466935E+00 3.866E-05 8.8573660E+00 0.0003581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759924E+02 0.0014461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875212E-05 0.0001089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098343E-05 5.815E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387184E-03 0.0006495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762236E+02 0.0006583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927838E-07 3.001E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807661E-06 2.744E-05 2.7808125E-06 2.758E-05 2.7744417E-06 0.0003192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844900E-05 3.528E-05 2.9845090E-05 3.541E-05 2.9818407E-05 0.0004175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322846E-01 2.092E-05 6.6199547E-01 2.093E-05 8.8911510E-01 0.0002890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364283E+01 0.0008303 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527277E+01 1.704E-05 3.4927926E+01 2.160E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855252E+04 0.0002287 2.7846085E+05 0.0001034 5.7701937E+05 6.177E-05 6.2241831E+05 5.093E-05 5.7293585E+05 4.558E-05 6.1400610E+05 4.514E-05 4.1739699E+05 4.542E-05 3.6891336E+05 4.524E-05 2.8254354E+05 4.988E-05 2.3097027E+05 5.208E-05 1.9925685E+05 5.382E-05 1.7968810E+05 5.406E-05 1.6601543E+05 5.593E-05 1.5786573E+05 5.636E-05 1.5391736E+05 5.637E-05 1.3295872E+05 6.096E-05 1.3130502E+05 6.130E-05 1.3017592E+05 6.262E-05 1.2788394E+05 6.241E-05 2.4963641E+05 4.520E-05 2.4061162E+05 4.565E-05 1.7357225E+05 5.343E-05 1.1230498E+05 6.443E-05 1.2938113E+05 5.872E-05 1.2209817E+05 6.090E-05 1.1119551E+05 6.720E-05 1.8203358E+05 5.038E-05 4.1724533E+04 0.0001046 5.2387798E+04 9.701E-05 4.7626082E+04 0.0001028 2.7614152E+04 0.0001261 4.8072662E+04 0.0001003 3.2690865E+04 0.0001178 2.7792730E+04 0.0001246 5.2868910E+03 0.0002419 5.2540486E+03 0.0002377 5.3835440E+03 0.0002339 5.5568182E+03 0.0002329 5.5073504E+03 0.0002403 5.4187262E+03 0.0002410 5.6164557E+03 0.0002366 5.2711553E+03 0.0002440 9.9606125E+03 0.0001882 1.5916850E+04 0.0001570 2.0267689E+04 0.0001414 5.3459892E+04 9.357E-05 5.6215201E+04 9.317E-05 6.0664364E+04 8.569E-05 4.0413772E+04 9.611E-05 2.9582097E+04 0.0001074 2.2548696E+04 0.0001178 2.6203982E+04 0.0001093 4.8540765E+04 8.651E-05 6.3856883E+04 7.894E-05 1.1891819E+05 6.414E-05 1.7645204E+05 5.781E-05 2.5407686E+05 5.324E-05 1.5839285E+05 5.688E-05 1.1167482E+05 6.228E-05 7.9368255E+04 6.716E-05 7.0642051E+04 6.938E-05 6.8949129E+04 6.864E-05 5.7069436E+04 7.206E-05 3.8285053E+04 8.040E-05 3.5131965E+04 8.359E-05 3.1005421E+04 8.401E-05 2.6011163E+04 8.989E-05 2.0281874E+04 9.799E-05 1.3395321E+04 0.0001106 4.6698766E+03 0.0001578 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980701E+00 3.013E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717655E-01 2.410E-05 8.0496671E-02 2.378E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369215E-01 6.963E-06 1.4152225E+00 9.387E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860882E-03 3.850E-05 2.8141038E-02 1.246E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693169E-03 3.013E-05 8.2212065E-02 1.838E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832288E-03 2.858E-05 5.4071027E-02 2.174E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941404E-03 2.867E-05 1.3175487E-01 2.174E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526738E+00 3.316E-06 2.4367000E+00 8.555E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.229E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926822E-08 2.639E-05 2.4531827E-06 8.972E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422371E-01 7.245E-06 1.3330086E+00 1.048E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468995E-01 1.096E-05 3.5151399E-01 2.143E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046742E-01 1.832E-05 8.6071336E-02 6.431E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961978E-03 0.0002004 2.6028539E-02 0.0001751 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731818E-02 0.0001285 -6.7704481E-03 0.0005924 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7576545E-04 0.0070436 5.3716377E-03 0.0006741 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100256E-03 0.0002087 -1.3993652E-02 0.0002361 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7529819E-04 0.0013343 -6.1145892E-05 0.0507266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426547E-01 7.244E-06 1.3330086E+00 1.048E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469054E-01 1.096E-05 3.5151399E-01 2.143E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046762E-01 1.832E-05 8.6071336E-02 6.431E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962015E-03 0.0002004 2.6028539E-02 0.0001751 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731826E-02 0.0001285 -6.7704481E-03 0.0005924 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7575945E-04 0.0070440 5.3716377E-03 0.0006741 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100171E-03 0.0002087 -1.3993652E-02 0.0002361 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7529861E-04 0.0013343 -6.1145892E-05 0.0507266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470247E-01 1.798E-05 9.3441556E-01 1.250E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834459E+00 1.799E-05 3.5672954E-01 1.250E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275617E-03 3.033E-05 8.2212065E-02 1.838E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330593E-02 1.488E-05 8.3694494E-02 3.043E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 1.6900543E-09 0.7070985 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.769E-07 2.5014981E-07 0.7072164 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536156E-01 7.069E-06 1.8862158E-02 2.269E-05 1.4805724E-03 0.0002725 1.3315280E+00 1.052E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918466E-01 1.093E-05 5.5052870E-03 5.798E-05 6.1699638E-04 0.0004535 3.5089700E-01 2.147E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209462E-01 1.791E-05 -1.6271954E-03 0.0001622 3.3719418E-04 0.0006178 8.5734142E-02 6.452E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332146E-03 0.0001579 -1.9370168E-03 0.0001143 1.2143734E-04 0.0013427 2.5907102E-02 0.0001758 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085979E-02 0.0001353 -6.4583889E-04 0.0003078 8.8491672E-07 0.1577797 -6.7713330E-03 0.0005920 ];
INF_S5                    (idx, [1:   8]) = [ 1.5954919E-04 0.0076968 1.6216264E-05 0.0110561 -4.8783370E-05 0.0026167 5.4204211E-03 0.0006676 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602438E-03 0.0002011 -1.5021825E-04 0.0010926 -6.2026641E-05 0.0018439 -1.3931625E-02 0.0002372 ];
INF_S7                    (idx, [1:   8]) = [ 9.5308185E-04 0.0010723 -1.7778366E-04 0.0008753 -5.6357019E-05 0.0019298 -4.7888727E-06 0.6472410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540331E-01 7.069E-06 1.8862158E-02 2.269E-05 1.4805724E-03 0.0002725 1.3315280E+00 1.052E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918525E-01 1.093E-05 5.5052870E-03 5.798E-05 6.1699638E-04 0.0004535 3.5089700E-01 2.147E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209482E-01 1.791E-05 -1.6271954E-03 0.0001622 3.3719418E-04 0.0006178 8.5734142E-02 6.452E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332184E-03 0.0001579 -1.9370168E-03 0.0001143 1.2143734E-04 0.0013427 2.5907102E-02 0.0001758 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085987E-02 0.0001353 -6.4583889E-04 0.0003078 8.8491672E-07 0.1577797 -6.7713330E-03 0.0005920 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954318E-04 0.0076972 1.6216264E-05 0.0110561 -4.8783370E-05 0.0026167 5.4204211E-03 0.0006676 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602354E-03 0.0002011 -1.5021825E-04 0.0010926 -6.2026641E-05 0.0018439 -1.3931625E-02 0.0002372 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5308227E-04 0.0010723 -1.7778366E-04 0.0008753 -5.6357019E-05 0.0019298 -4.7888727E-06 0.6472410 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735702E-03 0.0005087 1.9982982E-04 0.0029997 1.0964980E-03 0.0012659 1.0779522E-03 0.0012557 3.1524169E-03 0.0007432 1.0091761E-03 0.0013438 3.3769715E-04 0.0022669 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0222180E-01 0.0011785 1.2490732E-02 1.853E-07 3.1677892E-02 1.818E-05 1.1007162E-01 2.343E-05 3.2012472E-01 1.908E-05 1.3466382E+00 1.404E-05 8.8545682E+00 0.0001279 ];

