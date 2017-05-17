
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 06:55:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214414E-02 6.680E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878559E-01 7.576E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862845E-01 3.871E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706409E-01 3.580E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831398E+00 1.564E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395124E+02 0.0001333 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395124E+02 0.0001333 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407307E+01 0.0001340 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711803E+00 0.0001502 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48950 ;
SOURCE_POPULATION         (idx, 1)        = 979046088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21311E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21319E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21316E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47638E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992796E-01 1.259E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96871E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926944E-06 2.483E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926452E-01 7.303E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954248E-01 3.466E-05 9.4719198E-01 1.043E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801071E-02 0.0001956 5.2713878E-02 0.0001875 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670746E-01 9.003E-05 2.2577147E-01 8.144E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751672E-01 5.910E-05 5.6601076E-01 3.880E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112681E-11 1.328E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242826E-15 1.328E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958117E+00 1.322E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739815E-01 1.330E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260185E-01 1.484E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853888E-01 2.483E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776820E+01 2.042E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545902E+01 1.622E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569894E+00 7.581E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.857E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977006E+00 3.100E-05 1.2888495E+01 2.936E-05 8.8491908E-02 0.0005206 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977489E+00 1.326E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977123E+00 3.114E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977489E+00 1.326E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977489E+00 1.326E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8927346E-03 0.0003894 1.4168436E-04 0.0022736 7.7643083E-04 0.0009943 7.6612501E-04 0.0009980 2.2432815E-03 0.0005714 7.2407671E-04 0.0010286 2.4113616E-04 0.0017387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0632802E-01 0.0009108 1.2490745E-02 1.569E-07 3.1660553E-02 1.531E-05 1.1014409E-01 1.943E-05 3.2046862E-01 1.570E-05 1.3458930E+00 1.166E-05 8.8786049E+00 0.0001043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756750E-03 0.0005473 2.0110318E-04 0.0031468 1.0949742E-03 0.0013785 1.0791741E-03 0.0013430 3.1537114E-03 0.0008051 1.0091070E-03 0.0014053 3.3760514E-04 0.0024594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0196457E-01 0.0012793 1.2490724E-02 1.922E-07 3.1676877E-02 1.982E-05 1.1006526E-01 2.495E-05 3.2013144E-01 2.026E-05 1.3466028E+00 1.506E-05 8.8550223E+00 0.0001344 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890734E-05 0.0001138 2.0881168E-05 0.0001140 2.2283010E-05 0.0006540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108616E-05 5.777E-05 2.7096203E-05 5.802E-05 2.8915391E-05 0.0006476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178988E-03 0.0005387 1.9935233E-04 0.0031730 1.0850612E-03 0.0013769 1.0697883E-03 0.0013300 3.1270878E-03 0.0007863 1.0018786E-03 0.0014043 3.3473043E-04 0.0025053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0217175E-01 0.0013022 1.2490725E-02 1.996E-07 3.1676934E-02 1.995E-05 1.1006672E-01 2.534E-05 3.2013470E-01 2.015E-05 1.3466166E+00 1.529E-05 8.8562324E+00 0.0001385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887228E-05 0.0001702 2.0877560E-05 0.0001707 2.2297105E-05 0.0015566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104078E-05 0.0001397 2.7091535E-05 0.0001405 2.8933212E-05 0.0015515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098896E-03 0.0015411 1.9763209E-04 0.0091744 1.0908127E-03 0.0038738 1.0709330E-03 0.0038750 3.1153116E-03 0.0022947 1.0014382E-03 0.0039833 3.3376192E-04 0.0069936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0145987E-01 0.0036572 1.2490733E-02 5.994E-07 3.1678239E-02 5.627E-05 1.1005952E-01 7.138E-05 3.2012509E-01 5.990E-05 1.3466468E+00 4.257E-05 8.8608009E+00 0.0004068 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8110701E-03 0.0014936 1.9737842E-04 0.0088808 1.0904969E-03 0.0037435 1.0716913E-03 0.0037879 3.1149779E-03 0.0022205 1.0027079E-03 0.0038824 3.3381768E-04 0.0067970 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0176949E-01 0.0035582 1.2490730E-02 5.797E-07 3.1678109E-02 5.479E-05 1.1005884E-01 6.918E-05 3.2012495E-01 5.812E-05 1.3466798E+00 4.124E-05 8.8611215E+00 0.0003955 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2623333E+02 0.0015529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902901E-05 0.0001152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124420E-05 6.218E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8184027E-03 0.0006960 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2621591E+02 0.0007060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984218E-07 3.136E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806460E-06 3.034E-05 2.7806811E-06 3.050E-05 2.7758509E-06 0.0003503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963244E-05 3.703E-05 2.9963340E-05 3.713E-05 2.9950904E-05 0.0004265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839464E-01 2.311E-05 6.0693536E-01 2.318E-05 9.0529576E-01 0.0003314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356873E+01 0.0009305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396373E+01 1.914E-05 3.8041390E+01 2.463E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835130E+04 0.0002515 2.7845030E+05 0.0001124 5.7699902E+05 6.799E-05 6.2241638E+05 5.571E-05 5.7287999E+05 5.079E-05 6.1397230E+05 4.741E-05 4.1739949E+05 4.927E-05 3.6886963E+05 5.080E-05 2.8251760E+05 5.442E-05 2.3095413E+05 5.677E-05 1.9924441E+05 5.887E-05 1.7967309E+05 5.952E-05 1.6594023E+05 6.076E-05 1.5784074E+05 6.207E-05 1.5390190E+05 6.260E-05 1.3294132E+05 6.696E-05 1.3130399E+05 6.648E-05 1.3015588E+05 6.728E-05 1.2788263E+05 6.681E-05 2.4964472E+05 5.014E-05 2.4062472E+05 5.066E-05 1.7358803E+05 5.898E-05 1.1232507E+05 7.101E-05 1.2936757E+05 6.399E-05 1.2207915E+05 6.438E-05 1.1119411E+05 7.187E-05 1.8205352E+05 5.462E-05 4.1725898E+04 0.0001118 5.2370569E+04 0.0001038 4.7625457E+04 0.0001083 2.7610792E+04 0.0001373 4.8080230E+04 0.0001101 3.2687992E+04 0.0001277 2.7787807E+04 0.0001350 5.2862468E+03 0.0002598 5.2508966E+03 0.0002590 5.3812607E+03 0.0002605 5.5565874E+03 0.0002566 5.5087429E+03 0.0002548 5.4182409E+03 0.0002597 5.6176134E+03 0.0002582 5.2696365E+03 0.0002645 9.9628069E+03 0.0002062 1.5915113E+04 0.0001691 2.0271387E+04 0.0001521 5.3445099E+04 0.0001017 5.6209168E+04 9.937E-05 6.0668426E+04 9.564E-05 4.0420341E+04 0.0001068 2.9582526E+04 0.0001157 2.2551476E+04 0.0001264 2.6215294E+04 0.0001179 4.8580051E+04 9.187E-05 6.3912448E+04 8.325E-05 1.1904843E+05 6.877E-05 1.7668043E+05 6.072E-05 2.5443760E+05 5.506E-05 1.5863161E+05 5.971E-05 1.1185505E+05 6.517E-05 7.9495947E+04 7.016E-05 7.0749912E+04 7.228E-05 6.9056637E+04 7.222E-05 5.7163569E+04 7.639E-05 3.8337327E+04 8.545E-05 3.5193144E+04 8.702E-05 3.1074304E+04 8.997E-05 2.6067739E+04 9.471E-05 2.0322053E+04 0.0001018 1.3422262E+04 0.0001175 4.6808273E+03 0.0001662 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978148E+00 3.220E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716860E-01 2.560E-05 8.0599601E-02 2.488E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371118E-01 7.638E-06 1.4158773E+00 1.000E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858611E-03 4.199E-05 2.8121862E-02 1.322E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688676E-03 3.290E-05 8.2109986E-02 1.952E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830065E-03 3.254E-05 5.3988124E-02 2.309E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936072E-03 3.252E-05 1.3155286E-01 2.309E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526871E+00 3.678E-06 2.4367000E+00 5.461E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370225E+02 3.541E-07 2.0227000E+02 8.233E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927318E-08 2.864E-05 2.4537045E-06 9.534E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424404E-01 7.933E-06 1.3337659E+00 1.113E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470561E-01 1.220E-05 3.5171498E-01 2.315E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047561E-01 1.998E-05 8.6099605E-02 6.889E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952525E-03 0.0002168 2.6036024E-02 0.0001905 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733657E-02 0.0001377 -6.7838333E-03 0.0006254 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7304041E-04 0.0076195 5.3737443E-03 0.0007070 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094137E-03 0.0002284 -1.3999563E-02 0.0002515 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7376060E-04 0.0014712 -5.6170316E-05 0.0588253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428574E-01 7.933E-06 1.3337659E+00 1.113E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470622E-01 1.220E-05 3.5171498E-01 2.315E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047578E-01 1.999E-05 8.6099605E-02 6.889E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952604E-03 0.0002168 2.6036024E-02 0.0001905 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733652E-02 0.0001376 -6.7838333E-03 0.0006254 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7304514E-04 0.0076203 5.3737443E-03 0.0007070 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094111E-03 0.0002284 -1.3999563E-02 0.0002515 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7375792E-04 0.0014713 -5.6170316E-05 0.0588253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470377E-01 1.986E-05 9.3474626E-01 1.311E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834374E+00 1.986E-05 3.5660331E-01 1.311E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271593E-03 3.311E-05 8.2109986E-02 1.952E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329932E-02 1.616E-05 8.3588504E-02 3.132E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.129E-09 1.1436617E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.645E-07 1.6453656E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538125E-01 7.760E-06 1.8862783E-02 2.410E-05 1.4771375E-03 0.0002931 1.3322888E+00 1.118E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920030E-01 1.219E-05 5.5053118E-03 6.345E-05 6.1582197E-04 0.0004994 3.5109916E-01 2.320E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210284E-01 1.958E-05 -1.6272301E-03 0.0001732 3.3630789E-04 0.0006493 8.5763297E-02 6.910E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325005E-03 0.0001703 -1.9372481E-03 0.0001237 1.2099715E-04 0.0014464 2.5915027E-02 0.0001913 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087698E-02 0.0001449 -6.4595834E-04 0.0003292 7.1987566E-07 0.2078550 -6.7845531E-03 0.0006253 ];
INF_S5                    (idx, [1:   8]) = [ 1.5673489E-04 0.0083023 1.6305524E-05 0.0119766 -4.8761639E-05 0.0028299 5.4225060E-03 0.0007005 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594299E-03 0.0002195 -1.5001618E-04 0.0011788 -6.2344572E-05 0.0019941 -1.3937219E-02 0.0002526 ];
INF_S7                    (idx, [1:   8]) = [ 9.5128706E-04 0.0011834 -1.7752646E-04 0.0009458 -5.6376709E-05 0.0020531 2.0639288E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542296E-01 7.760E-06 1.8862783E-02 2.410E-05 1.4771375E-03 0.0002931 1.3322888E+00 1.118E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920091E-01 1.219E-05 5.5053118E-03 6.345E-05 6.1582197E-04 0.0004994 3.5109916E-01 2.320E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210301E-01 1.959E-05 -1.6272301E-03 0.0001732 3.3630789E-04 0.0006493 8.5763297E-02 6.910E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325085E-03 0.0001703 -1.9372481E-03 0.0001237 1.2099715E-04 0.0014464 2.5915027E-02 0.0001913 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087694E-02 0.0001449 -6.4595834E-04 0.0003292 7.1987566E-07 0.2078550 -6.7845531E-03 0.0006253 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5673961E-04 0.0083031 1.6305524E-05 0.0119766 -4.8761639E-05 0.0028299 5.4225060E-03 0.0007005 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594273E-03 0.0002196 -1.5001618E-04 0.0011788 -6.2344572E-05 0.0019941 -1.3937219E-02 0.0002526 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5128438E-04 0.0011835 -1.7752646E-04 0.0009458 -5.6376709E-05 0.0020531 2.0639288E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756750E-03 0.0005473 2.0110318E-04 0.0031468 1.0949742E-03 0.0013785 1.0791741E-03 0.0013430 3.1537114E-03 0.0008051 1.0091070E-03 0.0014053 3.3760514E-04 0.0024594 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0196457E-01 0.0012793 1.2490724E-02 1.922E-07 3.1676877E-02 1.982E-05 1.1006526E-01 2.495E-05 3.2013144E-01 2.026E-05 1.3466028E+00 1.506E-05 8.8550223E+00 0.0001344 ];

