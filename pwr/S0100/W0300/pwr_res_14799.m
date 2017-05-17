
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 16:49:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215947E-02 0.0001234 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878405E-01 1.399E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862274E-01 6.843E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705788E-01 6.396E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831536E+00 2.758E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395634E+02 0.0002398 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395634E+02 0.0002398 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406770E+01 0.0002415 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718483E+00 0.0002724 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14750 ;
SOURCE_POPULATION         (idx, 1)        = 295014303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66754E+02 ;
RUNNING_TIME              (idx, 1)        =  3.66776E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66739E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47955E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994252E-01 2.306E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96791E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927578E-06 4.468E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927574E-01 0.0001290 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955815E-01 6.316E-05 9.4719408E-01 1.922E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800713E-02 0.0003599 5.2711661E-02 0.0003453 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668700E-01 0.0001610 2.2573024E-01 0.0001467 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753238E-01 0.0001054 5.6604907E-01 7.107E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112611E-11 2.456E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242678E-15 2.456E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958048E+00 2.442E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739602E-01 2.459E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260398E-01 2.744E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855155E-01 4.468E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776255E+01 3.701E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546033E+01 2.880E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569864E+00 1.367E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.425E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977319E+00 5.550E-05 1.2888629E+01 5.262E-05 8.8541038E-02 0.0009300 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977417E+00 2.446E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976888E+00 5.628E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977417E+00 2.446E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977417E+00 2.446E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8928489E-03 0.0007123 1.4183327E-04 0.0041366 7.7577897E-04 0.0017944 7.6778033E-04 0.0018356 2.2423039E-03 0.0010332 7.2440744E-04 0.0018558 2.4074507E-04 0.0031461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0562211E-01 0.0016456 1.2490750E-02 2.854E-07 3.1660728E-02 2.759E-05 1.1014311E-01 3.598E-05 3.2048283E-01 2.869E-05 1.3458990E+00 2.105E-05 8.8782731E+00 0.0001944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804339E-03 0.0009607 2.0151580E-04 0.0057439 1.0951582E-03 0.0024729 1.0833617E-03 0.0024322 3.1523884E-03 0.0014475 1.0103010E-03 0.0024817 3.3770880E-04 0.0044364 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0166326E-01 0.0022921 1.2490726E-02 3.394E-07 3.1676774E-02 3.602E-05 1.1006316E-01 4.622E-05 3.2014030E-01 3.693E-05 1.3466463E+00 2.738E-05 8.8531918E+00 0.0002495 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892158E-05 0.0002029 2.0882625E-05 0.0002033 2.2281462E-05 0.0011823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110998E-05 0.0001066 2.7098625E-05 0.0001070 2.8914140E-05 0.0011749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232759E-03 0.0009717 2.0005737E-04 0.0057383 1.0860162E-03 0.0024922 1.0740389E-03 0.0023944 3.1265117E-03 0.0014017 1.0025406E-03 0.0025298 3.3411125E-04 0.0045446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0084774E-01 0.0023513 1.2490730E-02 3.560E-07 3.1677615E-02 3.676E-05 1.1006373E-01 4.629E-05 3.2014932E-01 3.719E-05 1.3466534E+00 2.816E-05 8.8558700E+00 0.0002586 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0882741E-05 0.0003100 2.0872757E-05 0.0003110 2.2351915E-05 0.0029022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7098765E-05 0.0002562 2.7085815E-05 0.0002579 2.9004525E-05 0.0028896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8038830E-03 0.0028168 1.9944815E-04 0.0165559 1.0851307E-03 0.0073909 1.0726849E-03 0.0069545 3.1178460E-03 0.0041391 9.9640785E-04 0.0074157 3.3236543E-04 0.0126764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9886022E-01 0.0066243 1.2490744E-02 1.084E-06 3.1681610E-02 0.0001020 1.1007492E-01 0.0001343 3.2012385E-01 0.0001081 1.3466194E+00 7.760E-05 8.8565182E+00 0.0007104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8072813E-03 0.0027055 1.9783210E-04 0.0162765 1.0853352E-03 0.0070613 1.0721455E-03 0.0068577 3.1205897E-03 0.0040043 1.0004788E-03 0.0072451 3.3090004E-04 0.0123912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9763782E-01 0.0064736 1.2490738E-02 1.044E-06 3.1680542E-02 0.0001003 1.1007216E-01 0.0001302 3.2012245E-01 0.0001047 1.3466880E+00 7.507E-05 8.8566415E+00 0.0006917 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2599970E+02 0.0028230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904212E-05 0.0002075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7126636E-05 0.0001142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8182473E-03 0.0012463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2618130E+02 0.0012542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986081E-07 5.847E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807232E-06 5.555E-05 2.7807405E-06 5.588E-05 2.7783730E-06 0.0006417 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963908E-05 6.887E-05 2.9963937E-05 6.893E-05 2.9961639E-05 0.0007587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839032E-01 4.107E-05 6.0693197E-01 4.141E-05 9.0510744E-01 0.0005934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379547E+01 0.0016656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396803E+01 3.420E-05 3.8042314E+01 4.453E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8812488E+04 0.0004560 2.7845467E+05 0.0002008 5.7698112E+05 0.0001244 6.2242637E+05 0.0001003 5.7287315E+05 9.250E-05 6.1390652E+05 8.601E-05 4.1738632E+05 9.093E-05 3.6884420E+05 9.168E-05 2.8252518E+05 9.843E-05 2.3096244E+05 0.0001042 1.9924114E+05 0.0001087 1.7966476E+05 0.0001103 1.6593365E+05 0.0001103 1.5783092E+05 0.0001192 1.5390291E+05 0.0001137 1.3293004E+05 0.0001186 1.3128446E+05 0.0001211 1.3014262E+05 0.0001219 1.2787803E+05 0.0001214 2.4963930E+05 9.056E-05 2.4060616E+05 9.231E-05 1.7360440E+05 0.0001080 1.1231444E+05 0.0001279 1.2936144E+05 0.0001148 1.2207787E+05 0.0001145 1.1118698E+05 0.0001313 1.8205317E+05 0.0001015 4.1727076E+04 0.0002020 5.2366136E+04 0.0001878 4.7624892E+04 0.0002030 2.7622016E+04 0.0002509 4.8083976E+04 0.0002033 3.2680812E+04 0.0002372 2.7786691E+04 0.0002409 5.2875114E+03 0.0004798 5.2518892E+03 0.0004849 5.3808215E+03 0.0004833 5.5552425E+03 0.0004764 5.5103237E+03 0.0004788 5.4192724E+03 0.0004766 5.6159692E+03 0.0004708 5.2688096E+03 0.0004899 9.9658907E+03 0.0003698 1.5911942E+04 0.0003040 2.0271028E+04 0.0002706 5.3453326E+04 0.0001846 5.6200763E+04 0.0001805 6.0667316E+04 0.0001717 4.0424098E+04 0.0001951 2.9587503E+04 0.0002125 2.2550827E+04 0.0002244 2.6212689E+04 0.0002154 4.8575161E+04 0.0001648 6.3908249E+04 0.0001541 1.1905549E+05 0.0001251 1.7667349E+05 0.0001083 2.5443070E+05 9.990E-05 1.5864624E+05 0.0001092 1.1184291E+05 0.0001183 7.9499663E+04 0.0001310 7.0758884E+04 0.0001353 6.9055249E+04 0.0001306 5.7160431E+04 0.0001407 3.8337287E+04 0.0001536 3.5185085E+04 0.0001591 3.1073383E+04 0.0001671 2.6075579E+04 0.0001773 2.0321808E+04 0.0001882 1.3425593E+04 0.0002120 4.6824267E+03 0.0003075 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977600E+00 5.812E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716221E-01 4.673E-05 8.0600342E-02 4.496E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371742E-01 1.373E-05 1.4158976E+00 1.883E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859442E-03 7.700E-05 2.8122040E-02 2.388E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688431E-03 6.062E-05 8.2110079E-02 3.525E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828989E-03 5.941E-05 5.3988040E-02 4.176E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933047E-03 5.935E-05 1.3155265E-01 4.176E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526764E+00 6.619E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370227E+02 6.497E-07 2.0227000E+02 1.680E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929626E-08 5.356E-05 2.4537422E-06 1.763E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424923E-01 1.428E-05 1.3337864E+00 2.095E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470940E-01 2.225E-05 3.5171554E-01 4.206E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048098E-01 3.575E-05 8.6087610E-02 0.0001241 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6972770E-03 0.0003936 2.6023430E-02 0.0003371 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733106E-02 0.0002592 -6.7877829E-03 0.0011138 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7336645E-04 0.0141292 5.3766043E-03 0.0012943 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3077995E-03 0.0004224 -1.3995449E-02 0.0004675 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7274815E-04 0.0027523 -5.3130808E-05 0.1147766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429089E-01 1.428E-05 1.3337864E+00 2.095E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470997E-01 2.225E-05 3.5171554E-01 4.206E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048119E-01 3.576E-05 8.6087610E-02 0.0001241 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6972935E-03 0.0003938 2.6023430E-02 0.0003371 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733081E-02 0.0002592 -6.7877829E-03 0.0011138 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7334108E-04 0.0141302 5.3766043E-03 0.0012943 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3077676E-03 0.0004226 -1.3995449E-02 0.0004675 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7273847E-04 0.0027535 -5.3130808E-05 0.1147766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470746E-01 3.564E-05 9.3475733E-01 2.407E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834129E+00 3.564E-05 3.5659909E-01 2.408E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271772E-03 6.109E-05 8.2110079E-02 3.525E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331583E-02 2.894E-05 8.3588958E-02 5.823E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538583E-01 1.394E-05 1.8863397E-02 4.455E-05 1.4778110E-03 0.0005360 1.3323086E+00 2.103E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920419E-01 2.223E-05 5.5052107E-03 0.0001135 6.1644182E-04 0.0009134 3.5109910E-01 4.213E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210793E-01 3.495E-05 -1.6269469E-03 0.0003121 3.3632682E-04 0.0012112 8.5751284E-02 0.0001244 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343713E-03 0.0003115 -1.9370943E-03 0.0002261 1.2105228E-04 0.0026970 2.5902378E-02 0.0003381 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086983E-02 0.0002736 -6.4612364E-04 0.0006009 9.9155364E-07 0.2791266 -6.7887744E-03 0.0011132 ];
INF_S5                    (idx, [1:   8]) = [ 1.5714375E-04 0.0153713 1.6222699E-05 0.0218563 -4.8790006E-05 0.0053721 5.4253943E-03 0.0012806 ];
INF_S6                    (idx, [1:   8]) = [ 5.4576511E-03 0.0004052 -1.4985157E-04 0.0021766 -6.2468143E-05 0.0036039 -1.3932981E-02 0.0004695 ];
INF_S7                    (idx, [1:   8]) = [ 9.5011722E-04 0.0022127 -1.7736908E-04 0.0017167 -5.6406875E-05 0.0036153 3.2760661E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542750E-01 1.394E-05 1.8863397E-02 4.455E-05 1.4778110E-03 0.0005360 1.3323086E+00 2.103E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920476E-01 2.223E-05 5.5052107E-03 0.0001135 6.1644182E-04 0.0009134 3.5109910E-01 4.213E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210814E-01 3.496E-05 -1.6269469E-03 0.0003121 3.3632682E-04 0.0012112 8.5751284E-02 0.0001244 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343878E-03 0.0003116 -1.9370943E-03 0.0002261 1.2105228E-04 0.0026970 2.5902378E-02 0.0003381 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086957E-02 0.0002735 -6.4612364E-04 0.0006009 9.9155364E-07 0.2791266 -6.7887744E-03 0.0011132 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5711838E-04 0.0153724 1.6222699E-05 0.0218563 -4.8790006E-05 0.0053721 5.4253943E-03 0.0012806 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4576192E-03 0.0004053 -1.4985157E-04 0.0021766 -6.2468143E-05 0.0036039 -1.3932981E-02 0.0004695 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5010754E-04 0.0022135 -1.7736908E-04 0.0017167 -5.6406875E-05 0.0036153 3.2760661E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804339E-03 0.0009607 2.0151580E-04 0.0057439 1.0951582E-03 0.0024729 1.0833617E-03 0.0024322 3.1523884E-03 0.0014475 1.0103010E-03 0.0024817 3.3770880E-04 0.0044364 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0166326E-01 0.0022921 1.2490726E-02 3.394E-07 3.1676774E-02 3.602E-05 1.1006316E-01 4.622E-05 3.2014030E-01 3.693E-05 1.3466463E+00 2.738E-05 8.8531918E+00 0.0002495 ];

