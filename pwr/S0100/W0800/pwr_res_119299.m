
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 11:21:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572639E-02 3.566E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 4.176E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520378E-01 2.951E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698280E-01 2.145E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195393E+00 1.132E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635942E+02 8.678E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635942E+02 8.678E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670447E+01 8.716E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809219E+00 9.399E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 119250 ;
SOURCE_POPULATION         (idx, 1)        = 2385114186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83170E+03 ;
RUNNING_TIME              (idx, 1)        =  3.83222E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83218E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21261E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986495E-01 6.175E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97562E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938881E-06 1.373E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912094E-01 4.103E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990607E-01 1.760E-05 9.4721781E-01 6.605E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806330E-02 0.0001246 5.2686832E-02 0.0001187 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677889E-01 4.417E-05 2.2598415E-01 4.197E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764103E-01 3.386E-05 5.6642704E-01 2.147E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124105E-11 8.247E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267022E-15 8.247E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966718E+00 8.218E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775068E-01 8.255E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224932E-01 9.225E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877762E-01 1.373E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503991E+01 1.150E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481451E+01 9.431E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 4.774E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.911E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982724E+00 1.995E-05 1.2894369E+01 1.584E-05 8.8548392E-02 0.0003056 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986107E+00 8.247E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982621E+00 1.746E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986107E+00 8.247E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986107E+00 8.247E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641893E-03 0.0002955 7.6194873E-05 0.0017707 4.4026652E-04 0.0007484 4.3870691E-04 0.0007563 1.3114392E-03 0.0004367 4.5251096E-04 0.0007639 1.4507089E-04 0.0013256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3964430E-01 0.0007014 1.2490904E-02 1.774E-07 3.1536054E-02 1.596E-05 1.1071923E-01 1.988E-05 3.2292978E-01 1.568E-05 1.3411915E+00 1.018E-05 9.0353945E+00 9.731E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765312E-03 0.0003199 2.0011532E-04 0.0018972 1.0962697E-03 0.0008033 1.0789024E-03 0.0008096 3.1558998E-03 0.0004745 1.0079925E-03 0.0008399 3.3735147E-04 0.0014518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0149204E-01 0.0007529 1.2490731E-02 1.187E-07 3.1677312E-02 1.151E-05 1.1007142E-01 1.485E-05 3.2013099E-01 1.223E-05 1.3466636E+00 9.038E-06 8.8564992E+00 8.252E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830282E-05 7.729E-05 2.0820672E-05 7.738E-05 2.2228311E-05 0.0005157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043651E-05 4.474E-05 2.7031175E-05 4.491E-05 2.8858668E-05 0.0005117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179589E-03 0.0003822 1.9817868E-04 0.0022412 1.0874635E-03 0.0009631 1.0694255E-03 0.0009610 3.1282519E-03 0.0005624 9.9902331E-04 0.0010057 3.3561607E-04 0.0017259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270682E-01 0.0008920 1.2490729E-02 1.400E-07 3.1677278E-02 1.366E-05 1.1007306E-01 1.776E-05 3.2013382E-01 1.454E-05 1.3466454E+00 1.075E-05 8.8546680E+00 9.792E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828973E-05 0.0001118 2.0819446E-05 0.0001121 2.2212510E-05 0.0010592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041934E-05 9.177E-05 2.7029567E-05 9.214E-05 2.8837978E-05 0.0010566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243937E-03 0.0009965 1.9716902E-04 0.0058468 1.0874850E-03 0.0024758 1.0656571E-03 0.0025231 3.1422368E-03 0.0014605 9.9588137E-04 0.0026068 3.3596448E-04 0.0044740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0243394E-01 0.0023188 1.2490725E-02 3.575E-07 3.1676521E-02 3.588E-05 1.1006531E-01 4.602E-05 3.2013992E-01 3.771E-05 1.3467067E+00 2.738E-05 8.8553066E+00 0.0002531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252286E-03 0.0009824 1.9712917E-04 0.0058145 1.0893477E-03 0.0024545 1.0666612E-03 0.0024827 3.1379184E-03 0.0014469 9.9812257E-04 0.0025792 3.3604951E-04 0.0044432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0259813E-01 0.0023014 1.2490726E-02 3.558E-07 3.1676275E-02 3.561E-05 1.1006687E-01 4.559E-05 3.2013911E-01 3.762E-05 1.3467018E+00 2.723E-05 8.8548756E+00 0.0002503 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783967E+02 0.0010031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507196E-05 7.460E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624187E-05 3.933E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732881E-03 0.0004627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030908E+02 0.0004681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180319E-07 1.683E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932750E-06 2.255E-05 2.7933123E-06 2.266E-05 2.7883115E-06 0.0002609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055522E-05 2.414E-05 3.2055576E-05 2.425E-05 3.2063216E-05 0.0002826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978988E-01 2.244E-05 3.1837290E-01 2.257E-05 8.1342914E-01 0.0003272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329989E+01 0.0007084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633830E+01 1.287E-05 4.8125065E+01 2.095E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705757E+04 0.0001554 2.5500962E+05 7.027E-05 5.5652697E+05 4.335E-05 6.2150896E+05 3.570E-05 5.7293032E+05 3.225E-05 6.1400926E+05 3.123E-05 4.1739084E+05 3.139E-05 3.6888047E+05 3.207E-05 2.8251472E+05 3.460E-05 2.3096733E+05 3.611E-05 1.9925927E+05 3.744E-05 1.7969844E+05 3.851E-05 1.6588976E+05 3.888E-05 1.5780837E+05 3.965E-05 1.5390892E+05 3.915E-05 1.3288835E+05 4.242E-05 1.3131984E+05 4.240E-05 1.3016906E+05 4.343E-05 1.2788156E+05 4.346E-05 2.4965866E+05 3.154E-05 2.4063726E+05 3.145E-05 1.7358576E+05 3.632E-05 1.1232637E+05 4.410E-05 1.2939042E+05 4.011E-05 1.2210154E+05 4.120E-05 1.1118986E+05 4.517E-05 1.8203715E+05 3.429E-05 4.1721674E+04 7.054E-05 5.2383579E+04 6.527E-05 4.7619391E+04 6.932E-05 2.7609879E+04 8.580E-05 4.8081996E+04 6.876E-05 3.2693550E+04 8.020E-05 2.7795524E+04 8.464E-05 5.2866537E+03 0.0001629 5.2545880E+03 0.0001634 5.3837356E+03 0.0001604 5.5560772E+03 0.0001598 5.5091870E+03 0.0001605 5.4180476E+03 0.0001625 5.6190724E+03 0.0001606 5.2718114E+03 0.0001657 9.9640663E+03 0.0001256 1.5916093E+04 0.0001027 2.0272155E+04 9.441E-05 5.3451445E+04 6.372E-05 5.6209112E+04 6.214E-05 6.0670056E+04 5.855E-05 4.0405912E+04 6.509E-05 2.9573320E+04 6.995E-05 2.2537767E+04 7.666E-05 2.6194038E+04 7.113E-05 4.8515840E+04 5.426E-05 6.3815248E+04 4.847E-05 1.1879750E+05 3.916E-05 1.7623223E+05 3.416E-05 2.5373082E+05 3.015E-05 1.5816897E+05 3.307E-05 1.1151621E+05 3.522E-05 7.9247758E+04 3.830E-05 7.0531235E+04 3.939E-05 6.8844572E+04 3.910E-05 5.6986824E+04 4.092E-05 3.8222501E+04 4.573E-05 3.5075533E+04 4.721E-05 3.0953422E+04 4.895E-05 2.5962220E+04 5.133E-05 2.0239468E+04 5.556E-05 1.3363469E+04 6.393E-05 4.6562971E+03 8.982E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446834E+00 1.804E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461602E-01 1.419E-05 8.0423888E-02 1.417E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693727E-01 4.699E-06 1.4146236E+00 5.625E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312579E-03 2.666E-05 2.8157840E-02 7.375E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344849E-03 2.073E-05 8.2300545E-02 1.071E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032270E-03 1.985E-05 5.4142706E-02 1.260E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450673E-03 1.996E-05 1.3192953E-01 1.260E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 2.322E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.230E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366477E-08 1.764E-05 2.4526523E-06 5.310E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836721E-01 4.792E-06 1.3323242E+00 6.118E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659020E-01 7.417E-06 3.5131390E-01 1.280E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121961E-01 1.259E-05 8.6027639E-02 3.927E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532656E-03 0.0001390 2.6011828E-02 0.0001070 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811594E-02 8.856E-05 -6.7688789E-03 0.0003589 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7640093E-04 0.0048629 5.3610739E-03 0.0004067 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483856E-03 0.0001450 -1.3980842E-02 0.0001437 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7936372E-04 0.0009283 -6.5016178E-05 0.0291513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840932E-01 4.792E-06 1.3323242E+00 6.118E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659080E-01 7.417E-06 3.5131390E-01 1.280E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121979E-01 1.260E-05 8.6027639E-02 3.927E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532823E-03 0.0001390 2.6011828E-02 0.0001070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811595E-02 8.856E-05 -6.7688789E-03 0.0003589 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7639181E-04 0.0048629 5.3610739E-03 0.0004067 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483912E-03 0.0001450 -1.3980842E-02 0.0001437 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7936874E-04 0.0009284 -6.5016178E-05 0.0291513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830097E-01 1.198E-05 9.3411032E-01 7.792E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600634E+00 1.198E-05 3.5684605E-01 7.792E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923768E-03 2.087E-05 8.2300545E-02 1.071E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570863E-02 1.052E-05 8.3780842E-02 1.576E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.859E-09 5.2552688E-09 0.3541485 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.475E-07 6.9403525E-07 0.3566312 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936641E-01 4.693E-06 1.9000806E-02 1.486E-05 1.4814289E-03 0.0001822 1.3308428E+00 6.141E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104502E-01 7.388E-06 5.5451815E-03 3.911E-05 6.1747263E-04 0.0003026 3.5069643E-01 1.281E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285890E-01 1.226E-05 -1.6392892E-03 0.0001092 3.3722655E-04 0.0004108 8.5690412E-02 3.941E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045604E-03 0.0001093 -1.9512948E-03 7.770E-05 1.2137008E-04 0.0009032 2.5890458E-02 0.0001074 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160936E-02 9.306E-05 -6.5065811E-04 0.0002085 6.9797418E-07 0.1369677 -6.7695769E-03 0.0003586 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001689E-04 0.0053041 1.6384040E-05 0.0074273 -4.8875885E-05 0.0017524 5.4099498E-03 0.0004026 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996046E-03 0.0001394 -1.5121893E-04 0.0007393 -6.2220544E-05 0.0012609 -1.3918621E-02 0.0001442 ];
INF_S7                    (idx, [1:   8]) = [ 9.5831793E-04 0.0007456 -1.7895421E-04 0.0005964 -5.6344247E-05 0.0013031 -8.6719309E-06 0.2183030 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940851E-01 4.693E-06 1.9000806E-02 1.486E-05 1.4814289E-03 0.0001822 1.3308428E+00 6.141E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104562E-01 7.389E-06 5.5451815E-03 3.911E-05 6.1747263E-04 0.0003026 3.5069643E-01 1.281E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285908E-01 1.226E-05 -1.6392892E-03 0.0001092 3.3722655E-04 0.0004108 8.5690412E-02 3.941E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045772E-03 0.0001093 -1.9512948E-03 7.770E-05 1.2137008E-04 0.0009032 2.5890458E-02 0.0001074 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160937E-02 9.306E-05 -6.5065811E-04 0.0002085 6.9797418E-07 0.1369677 -6.7695769E-03 0.0003586 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6000777E-04 0.0053042 1.6384040E-05 0.0074273 -4.8875885E-05 0.0017524 5.4099498E-03 0.0004026 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996101E-03 0.0001394 -1.5121893E-04 0.0007393 -6.2220544E-05 0.0012609 -1.3918621E-02 0.0001442 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5832294E-04 0.0007456 -1.7895421E-04 0.0005964 -5.6344247E-05 0.0013031 -8.6719309E-06 0.2183030 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765312E-03 0.0003199 2.0011532E-04 0.0018972 1.0962697E-03 0.0008033 1.0789024E-03 0.0008096 3.1558998E-03 0.0004745 1.0079925E-03 0.0008399 3.3735147E-04 0.0014518 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0149204E-01 0.0007529 1.2490731E-02 1.187E-07 3.1677312E-02 1.151E-05 1.1007142E-01 1.485E-05 3.2013099E-01 1.223E-05 1.3466636E+00 9.038E-06 8.8564992E+00 8.252E-05 ];

