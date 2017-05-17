
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:29:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244137E-02 8.612E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875586E-01 9.794E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988832E-01 4.710E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041415E-01 4.698E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894979E+00 1.882E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526120E+02 0.0001736 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526120E+02 0.0001736 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9330284E+01 0.0001749 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7963950E+00 0.0001991 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30750 ;
SOURCE_POPULATION         (idx, 1)        = 615029327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.36972E+02 ;
RUNNING_TIME              (idx, 1)        =  7.37011E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36975E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39357E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994612E-01 1.637E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925380E-06 3.215E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905151E-01 9.894E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968344E-01 4.562E-05 9.4721617E-01 1.281E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795044E-02 0.0002398 5.2688966E-02 0.0002299 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674441E-01 0.0001199 2.2592816E-01 0.0001068 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748454E-01 7.984E-05 5.6613947E-01 5.203E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116671E-11 1.652E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251277E-15 1.652E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961126E+00 1.641E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752127E-01 1.654E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247873E-01 1.847E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850761E-01 3.215E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768271E+01 2.655E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526070E+01 2.127E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569864E+00 9.630E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.009E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980722E+00 3.967E-05 1.2892025E+01 3.846E-05 8.8621266E-02 0.0006717 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980510E+00 1.644E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980545E+00 3.973E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980510E+00 1.644E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980510E+00 1.644E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4316680E-03 0.0004761 1.5794241E-04 0.0028402 8.6825289E-04 0.0012022 8.4974217E-04 0.0012040 2.4933432E-03 0.0007117 7.9573717E-04 0.0012641 2.6665019E-04 0.0022242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0162485E-01 0.0011624 1.2490731E-02 1.787E-07 3.1677862E-02 1.725E-05 1.1007025E-01 2.182E-05 3.2011171E-01 1.812E-05 1.3466765E+00 1.354E-05 8.8555014E+00 0.0001240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772288E-03 0.0006971 1.9897731E-04 0.0041786 1.0979242E-03 0.0017126 1.0763074E-03 0.0017237 3.1569676E-03 0.0010156 1.0084002E-03 0.0018664 3.3865224E-04 0.0030885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0304002E-01 0.0016161 1.2490735E-02 2.597E-07 3.1676993E-02 2.548E-05 1.1007035E-01 3.230E-05 3.2012190E-01 2.606E-05 1.3466636E+00 1.944E-05 8.8537149E+00 0.0001766 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857709E-05 0.0001442 2.0848286E-05 0.0001443 2.2225606E-05 0.0008451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074181E-05 7.266E-05 2.7061950E-05 7.294E-05 2.8849779E-05 0.0008361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276527E-03 0.0006850 1.9803767E-04 0.0040396 1.0899207E-03 0.0016790 1.0687951E-03 0.0017305 3.1350585E-03 0.0010153 1.0007573E-03 0.0017927 3.3508342E-04 0.0030457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0163001E-01 0.0015879 1.2490736E-02 2.565E-07 3.1676533E-02 2.442E-05 1.1007391E-01 3.170E-05 3.2011764E-01 2.581E-05 1.3466497E+00 1.922E-05 8.8555591E+00 0.0001780 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858600E-05 0.0002145 2.0848872E-05 0.0002153 2.2270439E-05 0.0019352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075341E-05 0.0001750 2.7062710E-05 0.0001756 2.8908456E-05 0.0019340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8271170E-03 0.0019610 1.9600191E-04 0.0114549 1.0899918E-03 0.0049409 1.0734027E-03 0.0050158 3.1279020E-03 0.0029246 1.0036033E-03 0.0050566 3.3621533E-04 0.0085728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0393727E-01 0.0045215 1.2490737E-02 7.302E-07 3.1675917E-02 7.281E-05 1.1007693E-01 9.349E-05 3.2011429E-01 7.275E-05 1.3466351E+00 5.485E-05 8.8564819E+00 0.0004986 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8297925E-03 0.0018995 1.9665028E-04 0.0110819 1.0904028E-03 0.0047647 1.0722329E-03 0.0048218 3.1291143E-03 0.0028253 1.0051932E-03 0.0049200 3.3619903E-04 0.0082748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0390465E-01 0.0043547 1.2490738E-02 7.204E-07 3.1676009E-02 7.059E-05 1.1007592E-01 9.030E-05 3.2011604E-01 7.116E-05 1.3466256E+00 5.370E-05 8.8579176E+00 0.0004875 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750272E+02 0.0019731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874531E-05 0.0001499 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095992E-05 7.985E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8419195E-03 0.0008905 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2778770E+02 0.0009041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926147E-07 4.124E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808591E-06 3.728E-05 2.7809147E-06 3.750E-05 2.7732777E-06 0.0004427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843920E-05 4.798E-05 2.9844175E-05 4.808E-05 2.9809198E-05 0.0005692 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323479E-01 2.902E-05 6.6199992E-01 2.906E-05 8.8941091E-01 0.0003996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354798E+01 0.0011581 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527461E+01 2.345E-05 3.4927806E+01 2.982E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859059E+04 0.0003160 2.7851238E+05 0.0001431 5.7699611E+05 8.557E-05 6.2239245E+05 6.996E-05 5.7294269E+05 6.251E-05 6.1405182E+05 6.286E-05 4.1740939E+05 6.253E-05 3.6894704E+05 6.229E-05 2.8255889E+05 6.823E-05 2.3097399E+05 7.089E-05 1.9926701E+05 7.263E-05 1.7968812E+05 7.461E-05 1.6602190E+05 7.815E-05 1.5787935E+05 7.857E-05 1.5392700E+05 7.766E-05 1.3296951E+05 8.373E-05 1.3129862E+05 8.537E-05 1.3017407E+05 8.639E-05 1.2788723E+05 8.547E-05 2.4964779E+05 6.213E-05 2.4059207E+05 6.283E-05 1.7357299E+05 7.373E-05 1.1231464E+05 8.905E-05 1.2938471E+05 8.020E-05 1.2210521E+05 8.331E-05 1.1119876E+05 9.100E-05 1.8202720E+05 7.020E-05 4.1728243E+04 0.0001445 5.2394455E+04 0.0001341 4.7628100E+04 0.0001402 2.7618438E+04 0.0001734 4.8073336E+04 0.0001387 3.2691030E+04 0.0001605 2.7794860E+04 0.0001686 5.2866866E+03 0.0003370 5.2552142E+03 0.0003288 5.3853205E+03 0.0003219 5.5574133E+03 0.0003256 5.5093347E+03 0.0003398 5.4193964E+03 0.0003274 5.6156105E+03 0.0003270 5.2710964E+03 0.0003343 9.9581260E+03 0.0002584 1.5921695E+04 0.0002140 2.0268521E+04 0.0001949 5.3464817E+04 0.0001305 5.6209611E+04 0.0001272 6.0657160E+04 0.0001184 4.0423787E+04 0.0001335 2.9582228E+04 0.0001464 2.2548902E+04 0.0001620 2.6204685E+04 0.0001501 4.8543151E+04 0.0001196 6.3856440E+04 0.0001093 1.1891221E+05 8.768E-05 1.7643784E+05 7.928E-05 2.5407659E+05 7.337E-05 1.5837678E+05 7.769E-05 1.1166904E+05 8.586E-05 7.9366580E+04 9.310E-05 7.0640492E+04 9.596E-05 6.8947119E+04 9.440E-05 5.7065396E+04 9.978E-05 3.8283526E+04 0.0001117 3.5136346E+04 0.0001141 3.1007123E+04 0.0001147 2.6011447E+04 0.0001242 2.0282412E+04 0.0001358 1.3396280E+04 0.0001522 4.6698515E+03 0.0002168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980780E+00 4.122E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718808E-01 3.326E-05 8.0494636E-02 3.268E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368998E-01 9.685E-06 1.4152175E+00 1.292E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859320E-03 5.326E-05 2.8141264E-02 1.718E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692374E-03 4.176E-05 8.2213144E-02 2.540E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833054E-03 3.949E-05 5.4071880E-02 3.005E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943448E-03 3.964E-05 1.3175695E-01 3.005E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526772E+00 4.555E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.406E-07 2.0227000E+02 1.596E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927921E-08 3.653E-05 2.4531983E-06 1.234E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422212E-01 1.008E-05 1.3330006E+00 1.439E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468778E-01 1.504E-05 3.5151478E-01 2.936E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046845E-01 2.534E-05 8.6075995E-02 8.791E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986123E-03 0.0002752 2.6028616E-02 0.0002367 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731397E-02 0.0001747 -6.7729487E-03 0.0008159 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7614217E-04 0.0095216 5.3788174E-03 0.0009352 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087696E-03 0.0002889 -1.3988084E-02 0.0003269 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7515271E-04 0.0018439 -5.7847385E-05 0.0735825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426388E-01 1.008E-05 1.3330006E+00 1.439E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468837E-01 1.504E-05 3.5151478E-01 2.936E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046862E-01 2.534E-05 8.6075995E-02 8.791E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986192E-03 0.0002752 2.6028616E-02 0.0002367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731411E-02 0.0001747 -6.7729487E-03 0.0008159 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7612704E-04 0.0095223 5.3788174E-03 0.0009352 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087573E-03 0.0002890 -1.3988084E-02 0.0003269 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515833E-04 0.0018442 -5.7847385E-05 0.0735825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470681E-01 2.483E-05 9.3441071E-01 1.722E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834173E+00 2.483E-05 3.5673139E-01 1.722E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274724E-03 4.193E-05 8.2213144E-02 2.540E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329466E-02 2.051E-05 8.3696853E-02 4.168E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.282E-09 3.2097291E-09 0.7070441 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 3.360E-07 4.7508126E-07 0.7071619 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536051E-01 9.851E-06 1.8861604E-02 3.112E-05 1.4799180E-03 0.0003772 1.3315206E+00 1.445E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918268E-01 1.499E-05 5.5050946E-03 7.926E-05 6.1690283E-04 0.0006215 3.5089788E-01 2.941E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209568E-01 2.478E-05 -1.6272292E-03 0.0002241 3.3729492E-04 0.0008454 8.5738700E-02 8.821E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353808E-03 0.0002165 -1.9367685E-03 0.0001561 1.2137385E-04 0.0018427 2.5907243E-02 0.0002378 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085712E-02 0.0001843 -6.4568498E-04 0.0004264 8.2164192E-07 0.2378740 -6.7737703E-03 0.0008155 ];
INF_S5                    (idx, [1:   8]) = [ 1.6000374E-04 0.0104148 1.6138428E-05 0.0151918 -4.8955397E-05 0.0035490 5.4277728E-03 0.0009260 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589437E-03 0.0002791 -1.5017406E-04 0.0014958 -6.1957863E-05 0.0025388 -1.3926126E-02 0.0003283 ];
INF_S7                    (idx, [1:   8]) = [ 9.5284811E-04 0.0014866 -1.7769541E-04 0.0012255 -5.6239432E-05 0.0026687 -1.6079531E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540228E-01 9.851E-06 1.8861604E-02 3.112E-05 1.4799180E-03 0.0003772 1.3315206E+00 1.445E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918328E-01 1.499E-05 5.5050946E-03 7.926E-05 6.1690283E-04 0.0006215 3.5089788E-01 2.941E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209585E-01 2.478E-05 -1.6272292E-03 0.0002241 3.3729492E-04 0.0008454 8.5738700E-02 8.821E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353877E-03 0.0002165 -1.9367685E-03 0.0001561 1.2137385E-04 0.0018427 2.5907243E-02 0.0002378 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085726E-02 0.0001843 -6.4568498E-04 0.0004264 8.2164192E-07 0.2378740 -6.7737703E-03 0.0008155 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5998862E-04 0.0104156 1.6138428E-05 0.0151918 -4.8955397E-05 0.0035490 5.4277728E-03 0.0009260 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589314E-03 0.0002792 -1.5017406E-04 0.0014958 -6.1957863E-05 0.0025388 -1.3926126E-02 0.0003283 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5285373E-04 0.0014869 -1.7769541E-04 0.0012255 -5.6239432E-05 0.0026687 -1.6079531E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772288E-03 0.0006971 1.9897731E-04 0.0041786 1.0979242E-03 0.0017126 1.0763074E-03 0.0017237 3.1569676E-03 0.0010156 1.0084002E-03 0.0018664 3.3865224E-04 0.0030885 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0304002E-01 0.0016161 1.2490735E-02 2.597E-07 3.1676993E-02 2.548E-05 1.1007035E-01 3.230E-05 3.2012190E-01 2.606E-05 1.3466636E+00 1.944E-05 8.8537149E+00 0.0001766 ];

