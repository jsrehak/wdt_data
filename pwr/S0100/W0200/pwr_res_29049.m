
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:39:29 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207652E-02 8.756E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879235E-01 9.924E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544399E-01 4.890E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799305E-01 4.734E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852632E+00 2.048E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3267621E+02 0.0001729 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3267621E+02 0.0001729 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3927523E+01 0.0001738 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9124197E+00 0.0001970 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29000 ;
SOURCE_POPULATION         (idx, 1)        = 580027452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17083E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17126E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17087E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46933E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994229E-01 1.652E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96585E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923108E-06 3.244E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923585E-01 9.940E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952375E-01 4.584E-05 9.4722790E-01 1.351E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779545E-02 0.0002543 5.2677008E-02 0.0002429 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672200E-01 0.0001189 2.2581919E-01 0.0001072 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749224E-01 7.987E-05 5.6600138E-01 5.248E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112734E-11 1.759E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242939E-15 1.759E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958135E+00 1.749E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739988E-01 1.761E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260012E-01 1.965E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846217E-01 3.244E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774882E+01 2.667E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544131E+01 2.121E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 9.964E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.028E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977024E+00 4.067E-05 1.2888376E+01 3.896E-05 8.8548524E-02 0.0006679 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977496E+00 1.753E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978139E+00 4.069E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977496E+00 1.753E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977496E+00 1.753E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9963494E-03 0.0005038 1.4465248E-04 0.0029458 7.9658731E-04 0.0012577 7.8288165E-04 0.0012832 2.2889954E-03 0.0007471 7.3700637E-04 0.0013489 2.4622611E-04 0.0022683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0527096E-01 0.0011877 1.2490743E-02 1.998E-07 3.1665079E-02 1.937E-05 1.1013161E-01 2.423E-05 3.2040497E-01 2.025E-05 1.3460784E+00 1.478E-05 8.8719438E+00 0.0001316 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8704585E-03 0.0006945 2.0036644E-04 0.0040815 1.0995852E-03 0.0017577 1.0778863E-03 0.0017716 3.1485557E-03 0.0010287 1.0049677E-03 0.0018664 3.3909714E-04 0.0032079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0343894E-01 0.0016633 1.2490730E-02 2.523E-07 3.1675617E-02 2.601E-05 1.1007040E-01 3.248E-05 3.2013592E-01 2.675E-05 1.3466409E+00 1.984E-05 8.8553496E+00 0.0001745 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893901E-05 0.0001480 2.0884259E-05 0.0001482 2.2297806E-05 0.0008501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111847E-05 7.360E-05 2.7099334E-05 7.371E-05 2.8933757E-05 0.0008436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243043E-03 0.0006917 1.9889255E-04 0.0040546 1.0903797E-03 0.0017643 1.0695917E-03 0.0018175 3.1291898E-03 0.0010251 9.9954741E-04 0.0018369 3.3670316E-04 0.0031419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0360347E-01 0.0016356 1.2490731E-02 2.616E-07 3.1676426E-02 2.566E-05 1.1007534E-01 3.192E-05 3.2012962E-01 2.633E-05 1.3466341E+00 1.980E-05 8.8550298E+00 0.0001759 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0891822E-05 0.0002213 2.0882059E-05 0.0002216 2.2311704E-05 0.0020724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109135E-05 0.0001793 2.7096468E-05 0.0001797 2.8951367E-05 0.0020674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8206787E-03 0.0020014 1.9827396E-04 0.0117246 1.0922636E-03 0.0051092 1.0766432E-03 0.0050482 3.1134820E-03 0.0029101 1.0038673E-03 0.0053261 3.3614868E-04 0.0090659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0357843E-01 0.0046961 1.2490733E-02 7.545E-07 3.1678992E-02 7.173E-05 1.1007132E-01 9.297E-05 3.2007768E-01 7.706E-05 1.3466267E+00 5.655E-05 8.8528918E+00 0.0005085 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8186934E-03 0.0019509 1.9839701E-04 0.0113371 1.0923564E-03 0.0049612 1.0760969E-03 0.0049149 3.1135291E-03 0.0028545 1.0020860E-03 0.0051669 3.3622783E-04 0.0088108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0366192E-01 0.0045655 1.2490735E-02 7.452E-07 3.1678549E-02 6.881E-05 1.1007649E-01 9.096E-05 3.2006945E-01 7.432E-05 1.3466097E+00 5.520E-05 8.8521424E+00 0.0004958 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2667003E+02 0.0020110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873506E-05 0.0001519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085383E-05 8.141E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8232864E-03 0.0009120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2690844E+02 0.0009234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984372E-07 4.091E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809408E-06 3.953E-05 2.7809819E-06 3.965E-05 2.7753525E-06 0.0004675 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839619E-05 4.806E-05 2.9839697E-05 4.811E-05 2.9830978E-05 0.0005589 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169783E-01 3.058E-05 6.1029476E-01 3.065E-05 8.9120996E-01 0.0004169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362772E+01 0.0011615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257538E+01 2.531E-05 3.6921468E+01 3.228E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8844172E+04 0.0003324 2.7841737E+05 0.0001459 5.7700472E+05 8.880E-05 6.2238847E+05 7.244E-05 5.7296967E+05 6.740E-05 6.1395989E+05 6.185E-05 4.1741498E+05 6.501E-05 3.6888592E+05 6.563E-05 2.8254803E+05 7.018E-05 2.3095891E+05 7.176E-05 1.9925926E+05 7.723E-05 1.7968495E+05 7.642E-05 1.6594796E+05 7.786E-05 1.5782841E+05 8.150E-05 1.5390219E+05 7.805E-05 1.3293040E+05 8.534E-05 1.3128501E+05 8.751E-05 1.3016004E+05 9.023E-05 1.2789008E+05 8.950E-05 2.4967623E+05 6.343E-05 2.4061165E+05 6.503E-05 1.7358447E+05 7.642E-05 1.1230300E+05 9.148E-05 1.2936859E+05 8.430E-05 1.2209313E+05 8.816E-05 1.1118858E+05 9.411E-05 1.8207002E+05 7.103E-05 4.1735475E+04 0.0001512 5.2395680E+04 0.0001345 4.7620049E+04 0.0001472 2.7612308E+04 0.0001824 4.8082161E+04 0.0001429 3.2691428E+04 0.0001688 2.7795345E+04 0.0001749 5.2871893E+03 0.0003399 5.2521126E+03 0.0003440 5.3817428E+03 0.0003340 5.5532046E+03 0.0003325 5.5080831E+03 0.0003414 5.4181187E+03 0.0003318 5.6133821E+03 0.0003311 5.2705056E+03 0.0003375 9.9570052E+03 0.0002675 1.5912474E+04 0.0002209 2.0270635E+04 0.0001953 5.3460731E+04 0.0001358 5.6204950E+04 0.0001282 6.0679452E+04 0.0001226 4.0433393E+04 0.0001370 2.9592123E+04 0.0001498 2.2560386E+04 0.0001674 2.6221800E+04 0.0001543 4.8583297E+04 0.0001233 6.3929754E+04 0.0001090 1.1905301E+05 9.104E-05 1.7671208E+05 7.904E-05 2.5446362E+05 7.316E-05 1.5863304E+05 7.783E-05 1.1185822E+05 8.305E-05 7.9498415E+04 9.191E-05 7.0749533E+04 9.480E-05 6.9055516E+04 9.602E-05 5.7165564E+04 9.999E-05 3.8338532E+04 0.0001118 3.5191163E+04 0.0001138 3.1066271E+04 0.0001200 2.6066046E+04 0.0001243 2.0319892E+04 0.0001325 1.3420257E+04 0.0001534 4.6796150E+03 0.0002150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979194E+00 4.251E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714946E-01 3.340E-05 8.0599366E-02 3.269E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370469E-01 9.960E-06 1.4158244E+00 1.309E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863217E-03 5.552E-05 2.8121323E-02 1.735E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696349E-03 4.362E-05 8.2109074E-02 2.549E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833132E-03 4.125E-05 5.3987751E-02 3.012E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943050E-03 4.126E-05 1.3155195E-01 3.012E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526542E+00 4.805E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 4.609E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929840E-08 3.752E-05 2.4536027E-06 1.263E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423776E-01 1.038E-05 1.3337192E+00 1.458E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469327E-01 1.561E-05 3.5171334E-01 2.912E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046593E-01 2.629E-05 8.6097942E-02 8.866E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930104E-03 0.0002816 2.6032164E-02 0.0002451 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732980E-02 0.0001770 -6.7872859E-03 0.0008270 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557664E-04 0.0098611 5.3763020E-03 0.0009457 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111647E-03 0.0003019 -1.4006330E-02 0.0003310 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7400207E-04 0.0019270 -6.2601815E-05 0.0693542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427951E-01 1.037E-05 1.3337192E+00 1.458E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469390E-01 1.561E-05 3.5171334E-01 2.912E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046612E-01 2.630E-05 8.6097942E-02 8.866E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929758E-03 0.0002816 2.6032164E-02 0.0002451 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733004E-02 0.0001770 -6.7872859E-03 0.0008270 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7558409E-04 0.0098628 5.3763020E-03 0.0009457 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111765E-03 0.0003020 -1.4006330E-02 0.0003310 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7400027E-04 0.0019271 -6.2601815E-05 0.0693542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471381E-01 2.596E-05 9.3471376E-01 1.741E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833711E+00 2.596E-05 3.5661572E-01 1.741E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278862E-03 4.398E-05 8.2109074E-02 2.549E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329516E-02 2.092E-05 8.3583382E-02 4.070E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.285E-09 5.6700844E-09 0.5771568 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999922E-01 4.502E-07 7.7978111E-07 0.5773995 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537518E-01 1.014E-05 1.8862584E-02 3.183E-05 1.4781917E-03 0.0003848 1.3322410E+00 1.462E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918810E-01 1.559E-05 5.5051669E-03 8.046E-05 6.1634875E-04 0.0006422 3.5109699E-01 2.915E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209411E-01 2.568E-05 -1.6281822E-03 0.0002335 3.3711209E-04 0.0008582 8.5760830E-02 8.883E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6309173E-03 0.0002217 -1.9379069E-03 0.0001620 1.2106827E-04 0.0019306 2.5911096E-02 0.0002462 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087020E-02 0.0001862 -6.4595981E-04 0.0004429 9.4113415E-07 0.2103323 -6.7882270E-03 0.0008261 ];
INF_S5                    (idx, [1:   8]) = [ 1.5910604E-04 0.0107843 1.6470593E-05 0.0155799 -4.8697077E-05 0.0036247 5.4249991E-03 0.0009354 ];
INF_S6                    (idx, [1:   8]) = [ 5.4609511E-03 0.0002912 -1.4978641E-04 0.0015460 -6.2221125E-05 0.0026202 -1.3944109E-02 0.0003319 ];
INF_S7                    (idx, [1:   8]) = [ 9.5160868E-04 0.0015483 -1.7760661E-04 0.0012441 -5.6365052E-05 0.0027324 -6.2367635E-06 0.6949043 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541693E-01 1.014E-05 1.8862584E-02 3.183E-05 1.4781917E-03 0.0003848 1.3322410E+00 1.462E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918873E-01 1.559E-05 5.5051669E-03 8.046E-05 6.1634875E-04 0.0006422 3.5109699E-01 2.915E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209430E-01 2.568E-05 -1.6281822E-03 0.0002335 3.3711209E-04 0.0008582 8.5760830E-02 8.883E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6308827E-03 0.0002217 -1.9379069E-03 0.0001620 1.2106827E-04 0.0019306 2.5911096E-02 0.0002462 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087044E-02 0.0001862 -6.4595981E-04 0.0004429 9.4113415E-07 0.2103323 -6.7882270E-03 0.0008261 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911350E-04 0.0107862 1.6470593E-05 0.0155799 -4.8697077E-05 0.0036247 5.4249991E-03 0.0009354 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4609629E-03 0.0002912 -1.4978641E-04 0.0015460 -6.2221125E-05 0.0026202 -1.3944109E-02 0.0003319 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5160688E-04 0.0015484 -1.7760661E-04 0.0012441 -5.6365052E-05 0.0027324 -6.2367635E-06 0.6949043 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8704585E-03 0.0006945 2.0036644E-04 0.0040815 1.0995852E-03 0.0017577 1.0778863E-03 0.0017716 3.1485557E-03 0.0010287 1.0049677E-03 0.0018664 3.3909714E-04 0.0032079 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0343894E-01 0.0016633 1.2490730E-02 2.523E-07 3.1675617E-02 2.601E-05 1.1007040E-01 3.248E-05 3.2013592E-01 2.675E-05 1.3466409E+00 1.984E-05 8.8553496E+00 0.0001745 ];

