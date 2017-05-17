
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:23:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.661E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245612E-02 0.0002104 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875439E-01 2.393E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989531E-01 1.093E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042108E-01 1.091E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895679E+00 4.534E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1535883E+02 0.0004194 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1535883E+02 0.0004194 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9357251E+01 0.0004220 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7982313E+00 0.0004867 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5400 ;
SOURCE_POPULATION         (idx, 1)        = 108005153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30449E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30461E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30424E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39713E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990892E-01 4.026E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96307E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926775E-06 7.791E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922678E-01 0.0002450 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963907E-01 0.0001147 9.4722523E-01 3.141E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789281E-02 0.0005913 5.2683183E-02 0.0005648 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672392E-01 0.0002772 2.2584752E-01 0.0002495 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755042E-01 0.0001943 5.6618481E-01 0.0001207 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116579E-11 3.972E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251082E-15 3.972E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961027E+00 3.937E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751856E-01 3.978E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248144E-01 4.442E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853549E-01 7.791E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767304E+01 6.522E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525770E+01 5.189E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 2.460E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 2.602E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978856E+00 9.582E-05 1.2890195E+01 9.545E-05 8.8788449E-02 0.0016033 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980419E+00 3.944E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980085E+00 9.662E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980419E+00 3.944E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980419E+00 3.944E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4365055E-03 0.0011161 1.5799403E-04 0.0066626 8.7215905E-04 0.0028434 8.4803547E-04 0.0027263 2.4978898E-03 0.0017271 7.9386436E-04 0.0031662 2.6656277E-04 0.0055685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0045107E-01 0.0028708 1.2490731E-02 4.241E-07 3.1676444E-02 4.192E-05 1.1007158E-01 5.344E-05 3.2010904E-01 4.171E-05 1.3465778E+00 3.256E-05 8.8547845E+00 0.0002864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8891062E-03 0.0016947 1.9801235E-04 0.0092062 1.1034118E-03 0.0039948 1.0772533E-03 0.0041390 3.1638770E-03 0.0024407 1.0059357E-03 0.0047210 3.4061604E-04 0.0074460 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0386771E-01 0.0038809 1.2490729E-02 6.262E-07 3.1675229E-02 5.698E-05 1.1007877E-01 7.887E-05 3.2010780E-01 6.000E-05 1.3465873E+00 4.624E-05 8.8515256E+00 0.0004115 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0866266E-05 0.0003626 2.0856777E-05 0.0003626 2.2240249E-05 0.0021408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076963E-05 0.0001724 2.7064650E-05 0.0001731 2.8859718E-05 0.0021106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8371676E-03 0.0016370 1.9912846E-04 0.0093548 1.0960676E-03 0.0040740 1.0685522E-03 0.0039920 3.1444267E-03 0.0025152 9.9497239E-04 0.0043182 3.3402022E-04 0.0074319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9832052E-01 0.0038461 1.2490728E-02 5.939E-07 3.1675981E-02 5.832E-05 1.1007024E-01 7.482E-05 3.2010441E-01 5.700E-05 1.3464979E+00 4.673E-05 8.8555250E+00 0.0004098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0870909E-05 0.0005304 2.0861858E-05 0.0005311 2.2180761E-05 0.0046200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7082926E-05 0.0004140 2.7071180E-05 0.0004148 2.8782802E-05 0.0046081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8600266E-03 0.0045725 1.9812770E-04 0.0270310 1.1104490E-03 0.0120577 1.0756971E-03 0.0121343 3.1569897E-03 0.0067998 9.8602676E-04 0.0119397 3.3273639E-04 0.0210523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9318612E-01 0.0112571 1.2490755E-02 1.801E-06 3.1681883E-02 0.0001677 1.1008329E-01 0.0002132 3.2009630E-01 0.0001763 1.3462895E+00 0.0001333 8.8499876E+00 0.0012202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8711249E-03 0.0044991 1.9940041E-04 0.0256440 1.1057318E-03 0.0115662 1.0754492E-03 0.0114852 3.1672908E-03 0.0067039 9.9055612E-04 0.0114772 3.3269659E-04 0.0203996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9279093E-01 0.0107832 1.2490746E-02 1.703E-06 3.1681296E-02 0.0001624 1.1008461E-01 0.0002089 3.2011726E-01 0.0001740 1.3463059E+00 0.0001299 8.8501271E+00 0.0011794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2888534E+02 0.0046120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0889278E-05 0.0003743 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7106795E-05 0.0001859 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8722900E-03 0.0020659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2900389E+02 0.0020799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927884E-07 0.0001001 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807201E-06 8.685E-05 2.7807851E-06 8.746E-05 2.7718831E-06 0.0010484 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845737E-05 0.0001114 2.9846185E-05 0.0001114 2.9783915E-05 0.0014286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6320255E-01 6.913E-05 6.6195734E-01 6.865E-05 8.9109808E-01 0.0009859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0395199E+01 0.0026500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526407E+01 5.504E-05 3.4928313E+01 7.121E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843688E+04 0.0007593 2.7838724E+05 0.0003407 5.7686244E+05 0.0002036 6.2238300E+05 0.0001676 5.7288014E+05 0.0001513 6.1421183E+05 0.0001471 4.1748234E+05 0.0001504 3.6896405E+05 0.0001514 2.8254928E+05 0.0001668 2.3092664E+05 0.0001659 1.9928227E+05 0.0001724 1.7970909E+05 0.0001792 1.6599639E+05 0.0001772 1.5784992E+05 0.0001865 1.5389738E+05 0.0001897 1.3298825E+05 0.0002001 1.3126148E+05 0.0002069 1.3016925E+05 0.0002101 1.2789001E+05 0.0002157 2.4960822E+05 0.0001435 2.4058728E+05 0.0001540 1.7356270E+05 0.0001784 1.1231296E+05 0.0002118 1.2937061E+05 0.0001917 1.2208078E+05 0.0002036 1.1121971E+05 0.0002120 1.8199273E+05 0.0001704 4.1727002E+04 0.0003376 5.2401482E+04 0.0003224 4.7620812E+04 0.0003412 2.7620418E+04 0.0003914 4.8060668E+04 0.0003194 3.2683836E+04 0.0003762 2.7795373E+04 0.0004055 5.2840644E+03 0.0007856 5.2515440E+03 0.0007959 5.3791135E+03 0.0007737 5.5513915E+03 0.0007572 5.5072349E+03 0.0007868 5.4193996E+03 0.0007614 5.6128328E+03 0.0007944 5.2694961E+03 0.0008183 9.9552916E+03 0.0006260 1.5922407E+04 0.0005253 2.0274703E+04 0.0004665 5.3455021E+04 0.0002978 5.6194999E+04 0.0003187 6.0673156E+04 0.0002933 4.0408450E+04 0.0003124 2.9573543E+04 0.0003531 2.2548330E+04 0.0003653 2.6216393E+04 0.0003739 4.8544192E+04 0.0002954 6.3851021E+04 0.0002609 1.1887418E+05 0.0002112 1.7641032E+05 0.0001901 2.5407842E+05 0.0001750 1.5837584E+05 0.0001807 1.1164183E+05 0.0002098 7.9378561E+04 0.0002230 7.0664095E+04 0.0002284 6.8935831E+04 0.0002199 5.7072378E+04 0.0002402 3.8285215E+04 0.0002715 3.5144443E+04 0.0002730 3.1012990E+04 0.0002845 2.6010016E+04 0.0002790 2.0284624E+04 0.0003272 1.3397354E+04 0.0003506 4.6699437E+03 0.0005290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981017E+00 0.0001026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717910E-01 8.154E-05 8.0493939E-02 7.889E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369544E-01 2.490E-05 1.4152314E+00 2.992E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861137E-03 0.0001285 2.8141808E-02 4.184E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692391E-03 0.0001018 8.2214906E-02 6.192E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831254E-03 9.692E-05 5.4073098E-02 7.319E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5938210E-03 9.762E-05 1.3175992E-01 7.319E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526524E+00 1.131E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370189E+02 1.108E-06 2.0227000E+02 1.546E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924189E-08 8.524E-05 2.4532768E-06 2.931E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422782E-01 2.583E-05 1.3330150E+00 3.308E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468407E-01 3.755E-05 3.5151516E-01 7.140E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046209E-01 6.067E-05 8.6090594E-02 0.0002141 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930502E-03 0.0006317 2.6039812E-02 0.0005619 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732748E-02 0.0004235 -6.7788674E-03 0.0019801 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8009951E-04 0.0216523 5.3519954E-03 0.0022449 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105153E-03 0.0007002 -1.4007033E-02 0.0007888 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7502186E-04 0.0044828 -5.1635737E-05 0.1980206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426954E-01 2.582E-05 1.3330150E+00 3.308E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468461E-01 3.757E-05 3.5151516E-01 7.140E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046232E-01 6.066E-05 8.6090594E-02 0.0002141 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929736E-03 0.0006317 2.6039812E-02 0.0005619 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732770E-02 0.0004234 -6.7788674E-03 0.0019801 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8007343E-04 0.0216576 5.3519954E-03 0.0022449 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105235E-03 0.0007004 -1.4007033E-02 0.0007888 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7502620E-04 0.0044815 -5.1635737E-05 0.1980206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472673E-01 6.170E-05 9.3441497E-01 4.019E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832860E+00 6.170E-05 3.5672975E-01 4.019E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275149E-03 0.0001023 8.2214906E-02 6.192E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329089E-02 5.011E-05 8.3694856E-02 9.998E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536635E-01 2.526E-05 1.8861467E-02 7.643E-05 1.4784558E-03 0.0009082 1.3315365E+00 3.323E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917938E-01 3.723E-05 5.5046892E-03 0.0001928 6.1588318E-04 0.0014953 3.5089927E-01 7.156E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208934E-01 5.913E-05 -1.6272502E-03 0.0005288 3.3608537E-04 0.0020776 8.5754509E-02 0.0002148 ];
INF_S3                    (idx, [1:   8]) = [ 9.6298272E-03 0.0004994 -1.9367770E-03 0.0003689 1.2073467E-04 0.0044085 2.5919078E-02 0.0005642 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087267E-02 0.0004500 -6.4548047E-04 0.0009619 7.5841669E-07 0.6420270 -6.7796258E-03 0.0019775 ];
INF_S5                    (idx, [1:   8]) = [ 1.6409650E-04 0.0235344 1.6003014E-05 0.0354308 -4.8991411E-05 0.0086356 5.4009868E-03 0.0022200 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607541E-03 0.0006711 -1.5023878E-04 0.0036580 -6.1877351E-05 0.0060335 -1.3945156E-02 0.0007922 ];
INF_S7                    (idx, [1:   8]) = [ 9.5302239E-04 0.0035742 -1.7800053E-04 0.0029258 -5.5577386E-05 0.0064471 3.9416493E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540807E-01 2.526E-05 1.8861467E-02 7.643E-05 1.4784558E-03 0.0009082 1.3315365E+00 3.323E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917992E-01 3.725E-05 5.5046892E-03 0.0001928 6.1588318E-04 0.0014953 3.5089927E-01 7.156E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208957E-01 5.912E-05 -1.6272502E-03 0.0005288 3.3608537E-04 0.0020776 8.5754509E-02 0.0002148 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6297506E-03 0.0004994 -1.9367770E-03 0.0003689 1.2073467E-04 0.0044085 2.5919078E-02 0.0005642 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087290E-02 0.0004499 -6.4548047E-04 0.0009619 7.5841669E-07 0.6420270 -6.7796258E-03 0.0019775 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6407042E-04 0.0235393 1.6003014E-05 0.0354308 -4.8991411E-05 0.0086356 5.4009868E-03 0.0022200 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607623E-03 0.0006713 -1.5023878E-04 0.0036580 -6.1877351E-05 0.0060335 -1.3945156E-02 0.0007922 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5302673E-04 0.0035728 -1.7800053E-04 0.0029258 -5.5577386E-05 0.0064471 3.9416493E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8891062E-03 0.0016947 1.9801235E-04 0.0092062 1.1034118E-03 0.0039948 1.0772533E-03 0.0041390 3.1638770E-03 0.0024407 1.0059357E-03 0.0047210 3.4061604E-04 0.0074460 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0386771E-01 0.0038809 1.2490729E-02 6.262E-07 3.1675229E-02 5.698E-05 1.1007877E-01 7.887E-05 3.2010780E-01 6.000E-05 1.3465873E+00 4.624E-05 8.8515256E+00 0.0004115 ];

