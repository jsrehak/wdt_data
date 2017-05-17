
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:50:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.774E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244841E-02 0.0001024 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875516E-01 1.165E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989153E-01 5.629E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041736E-01 5.614E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894191E+00 2.244E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522398E+02 0.0002065 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522398E+02 0.0002065 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316782E+01 0.0002076 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962201E+00 0.0002384 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21600 ;
SOURCE_POPULATION         (idx, 1)        = 432020377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18105E+02 ;
RUNNING_TIME              (idx, 1)        =  5.18135E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18099E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39415E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994148E-01 1.961E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925324E-06 3.835E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908642E-01 0.0001175 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966750E-01 5.388E-05 9.4721322E-01 1.519E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796057E-02 0.0002841 5.2692409E-02 0.0002725 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674692E-01 0.0001416 2.2592580E-01 0.0001255 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749159E-01 9.510E-05 5.6613513E-01 6.089E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116587E-11 1.990E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251099E-15 1.990E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961056E+00 1.978E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751870E-01 1.993E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248130E-01 2.225E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850647E-01 3.835E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768134E+01 3.147E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525951E+01 2.535E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 1.137E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.185E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980489E+00 4.685E-05 1.2891608E+01 4.606E-05 8.8664134E-02 0.0008046 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980439E+00 1.983E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980490E+00 4.752E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980439E+00 1.983E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980439E+00 1.983E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4329266E-03 0.0005656 1.5803517E-04 0.0034173 8.6982095E-04 0.0014377 8.5032484E-04 0.0014240 2.4931960E-03 0.0008414 7.9557422E-04 0.0015214 2.6597535E-04 0.0026688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0028554E-01 0.0013840 1.2490731E-02 2.146E-07 3.1677305E-02 2.053E-05 1.1007116E-01 2.618E-05 3.2011005E-01 2.155E-05 1.3466725E+00 1.603E-05 8.8556551E+00 0.0001472 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783564E-03 0.0008329 1.9906569E-04 0.0048794 1.0986454E-03 0.0020415 1.0771973E-03 0.0020633 3.1571148E-03 0.0012073 1.0086742E-03 0.0022295 3.3765897E-04 0.0036385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0174795E-01 0.0019035 1.2490736E-02 3.098E-07 3.1676075E-02 3.008E-05 1.1007379E-01 3.865E-05 3.2011696E-01 3.110E-05 1.3466714E+00 2.320E-05 8.8544466E+00 0.0002129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856434E-05 0.0001736 2.0847029E-05 0.0001738 2.2222012E-05 0.0010062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074550E-05 8.612E-05 2.7062341E-05 8.660E-05 2.8847341E-05 0.0009961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8317326E-03 0.0008230 1.9919876E-04 0.0047076 1.0923209E-03 0.0020041 1.0702425E-03 0.0020714 3.1343373E-03 0.0012141 1.0013441E-03 0.0021562 3.3428896E-04 0.0036156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0027045E-01 0.0018778 1.2490735E-02 3.060E-07 3.1675846E-02 2.895E-05 1.1007607E-01 3.771E-05 3.2011272E-01 3.092E-05 1.3466492E+00 2.258E-05 8.8564453E+00 0.0002116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857682E-05 0.0002575 2.0847991E-05 0.0002585 2.2260543E-05 0.0023039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076182E-05 0.0002097 2.7063599E-05 0.0002108 2.8897723E-05 0.0023018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8376125E-03 0.0023599 1.9845128E-04 0.0137130 1.0942898E-03 0.0059104 1.0739930E-03 0.0060778 3.1314837E-03 0.0034608 1.0046474E-03 0.0060647 3.3474734E-04 0.0101824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0120670E-01 0.0053433 1.2490736E-02 8.676E-07 3.1676275E-02 8.750E-05 1.1008465E-01 0.0001126 3.2010302E-01 8.585E-05 1.3465782E+00 6.458E-05 8.8581622E+00 0.0005996 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8386989E-03 0.0022763 1.9905515E-04 0.0132129 1.0942695E-03 0.0057152 1.0719462E-03 0.0058445 3.1331409E-03 0.0033352 1.0055539E-03 0.0058778 3.3473332E-04 0.0098394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0124296E-01 0.0051533 1.2490736E-02 8.465E-07 3.1675790E-02 8.510E-05 1.1008587E-01 0.0001089 3.2011208E-01 8.378E-05 1.3465710E+00 6.338E-05 8.8603404E+00 0.0005882 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2802341E+02 0.0023761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874466E-05 0.0001817 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097926E-05 9.600E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8438027E-03 0.0010667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787532E+02 0.0010778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925496E-07 4.916E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809228E-06 4.508E-05 2.7809851E-06 4.532E-05 2.7724005E-06 0.0005315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843561E-05 5.679E-05 2.9843941E-05 5.700E-05 2.9791407E-05 0.0006780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323511E-01 3.470E-05 6.6199944E-01 3.477E-05 8.8950764E-01 0.0004802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365049E+01 0.0013771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527311E+01 2.799E-05 3.4928056E+01 3.542E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848473E+04 0.0003770 2.7847930E+05 0.0001706 5.7700628E+05 0.0001011 6.2236825E+05 8.340E-05 5.7294051E+05 7.430E-05 6.1404498E+05 7.476E-05 4.1743066E+05 7.508E-05 3.6894698E+05 7.507E-05 2.8256568E+05 8.153E-05 2.3098205E+05 8.509E-05 1.9928956E+05 8.694E-05 1.7967751E+05 8.828E-05 1.6602912E+05 9.199E-05 1.5787573E+05 9.312E-05 1.5393468E+05 9.186E-05 1.3297816E+05 9.838E-05 1.3130345E+05 0.0001035 1.3017189E+05 0.0001031 1.2787371E+05 0.0001034 2.4964920E+05 7.381E-05 2.4060080E+05 7.538E-05 1.7356634E+05 8.862E-05 1.1231377E+05 0.0001064 1.2939118E+05 9.544E-05 1.2209788E+05 9.995E-05 1.1120418E+05 0.0001093 1.8202171E+05 8.286E-05 4.1733923E+04 0.0001682 5.2395795E+04 0.0001577 4.7628117E+04 0.0001697 2.7624157E+04 0.0002081 4.8078275E+04 0.0001675 3.2688596E+04 0.0001916 2.7794116E+04 0.0002010 5.2873935E+03 0.0003936 5.2554294E+03 0.0003945 5.3865375E+03 0.0003878 5.5546523E+03 0.0003869 5.5127696E+03 0.0004076 5.4185169E+03 0.0003921 5.6172496E+03 0.0003864 5.2717076E+03 0.0003996 9.9602203E+03 0.0003090 1.5923389E+04 0.0002567 2.0270712E+04 0.0002302 5.3461652E+04 0.0001550 5.6204781E+04 0.0001511 6.0662381E+04 0.0001423 4.0419718E+04 0.0001596 2.9577658E+04 0.0001736 2.2549598E+04 0.0001912 2.6203401E+04 0.0001804 4.8544148E+04 0.0001435 6.3854504E+04 0.0001285 1.1890841E+05 0.0001042 1.7643516E+05 9.635E-05 2.5407798E+05 8.814E-05 1.5837467E+05 9.335E-05 1.1166234E+05 0.0001031 7.9367461E+04 0.0001100 7.0642965E+04 0.0001143 6.8945552E+04 0.0001121 5.7061579E+04 0.0001194 3.8281783E+04 0.0001328 3.5136569E+04 0.0001351 3.1004498E+04 0.0001368 2.6009809E+04 0.0001472 2.0281926E+04 0.0001641 1.3397031E+04 0.0001810 4.6701285E+03 0.0002577 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980736E+00 4.942E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718834E-01 3.945E-05 8.0492999E-02 3.918E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369288E-01 1.148E-05 1.4152168E+00 1.513E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860718E-03 6.444E-05 2.8141512E-02 2.054E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693751E-03 5.060E-05 8.2214172E-02 3.031E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833033E-03 4.679E-05 5.4072660E-02 3.582E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943208E-03 4.694E-05 1.3175885E-01 3.582E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526700E+00 5.388E-06 2.4367000E+00 1.378E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.188E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929199E-08 4.372E-05 2.4531985E-06 1.475E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422503E-01 1.197E-05 1.3329982E+00 1.682E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469050E-01 1.786E-05 3.5150982E-01 3.500E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046845E-01 3.029E-05 8.6071855E-02 0.0001048 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6985282E-03 0.0003286 2.6025811E-02 0.0002817 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731333E-02 0.0002077 -6.7742560E-03 0.0009675 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7827037E-04 0.0112350 5.3821023E-03 0.0011078 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100055E-03 0.0003497 -1.3988265E-02 0.0003885 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7664046E-04 0.0022057 -5.3827277E-05 0.0952622 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426685E-01 1.197E-05 1.3329982E+00 1.682E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469110E-01 1.787E-05 3.5150982E-01 3.500E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046862E-01 3.029E-05 8.6071855E-02 0.0001048 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985258E-03 0.0003287 2.6025811E-02 0.0002817 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731353E-02 0.0002076 -6.7742560E-03 0.0009675 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7824494E-04 0.0112375 5.3821023E-03 0.0011078 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099962E-03 0.0003498 -1.3988265E-02 0.0003885 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7664041E-04 0.0022060 -5.3827277E-05 0.0952622 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471237E-01 2.940E-05 9.3440930E-01 2.029E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833806E+00 2.940E-05 3.5673193E-01 2.029E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275546E-03 5.074E-05 8.2214172E-02 3.031E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329439E-02 2.426E-05 8.3698578E-02 4.934E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536344E-01 1.169E-05 1.8861596E-02 3.721E-05 1.4799228E-03 0.0004490 1.3315182E+00 1.688E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918559E-01 1.779E-05 5.5049104E-03 9.440E-05 6.1701197E-04 0.0007481 3.5089281E-01 3.509E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209573E-01 2.966E-05 -1.6272797E-03 0.0002639 3.3737052E-04 0.0010157 8.5734484E-02 0.0001051 ];
INF_S3                    (idx, [1:   8]) = [ 9.6351383E-03 0.0002585 -1.9366101E-03 0.0001861 1.2134749E-04 0.0021714 2.5904464E-02 0.0002831 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085514E-02 0.0002190 -6.4581951E-04 0.0005105 7.4338480E-07 0.3147717 -6.7749993E-03 0.0009670 ];
INF_S5                    (idx, [1:   8]) = [ 1.6209459E-04 0.0123109 1.6175782E-05 0.0177568 -4.8929354E-05 0.0042336 5.4310317E-03 0.0010968 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600451E-03 0.0003388 -1.5003959E-04 0.0017688 -6.1917713E-05 0.0029953 -1.3926347E-02 0.0003903 ];
INF_S7                    (idx, [1:   8]) = [ 9.5445464E-04 0.0017839 -1.7781418E-04 0.0014385 -5.6176847E-05 0.0032151 2.3495693E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540526E-01 1.169E-05 1.8861596E-02 3.721E-05 1.4799228E-03 0.0004490 1.3315182E+00 1.688E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918619E-01 1.779E-05 5.5049104E-03 9.440E-05 6.1701197E-04 0.0007481 3.5089281E-01 3.509E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209590E-01 2.966E-05 -1.6272797E-03 0.0002639 3.3737052E-04 0.0010157 8.5734484E-02 0.0001051 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6351359E-03 0.0002586 -1.9366101E-03 0.0001861 1.2134749E-04 0.0021714 2.5904464E-02 0.0002831 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085534E-02 0.0002190 -6.4581951E-04 0.0005105 7.4338480E-07 0.3147717 -6.7749993E-03 0.0009670 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6206916E-04 0.0123136 1.6175782E-05 0.0177568 -4.8929354E-05 0.0042336 5.4310317E-03 0.0010968 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600358E-03 0.0003389 -1.5003959E-04 0.0017688 -6.1917713E-05 0.0029953 -1.3926347E-02 0.0003903 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5445459E-04 0.0017841 -1.7781418E-04 0.0014385 -5.6176847E-05 0.0032151 2.3495693E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783564E-03 0.0008329 1.9906569E-04 0.0048794 1.0986454E-03 0.0020415 1.0771973E-03 0.0020633 3.1571148E-03 0.0012073 1.0086742E-03 0.0022295 3.3765897E-04 0.0036385 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0174795E-01 0.0019035 1.2490736E-02 3.098E-07 3.1676075E-02 3.008E-05 1.1007379E-01 3.865E-05 3.2011696E-01 3.110E-05 1.3466714E+00 2.320E-05 8.8544466E+00 0.0002129 ];

