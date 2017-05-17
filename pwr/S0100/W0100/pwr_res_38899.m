
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:43:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244093E-02 7.701E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875591E-01 8.757E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988932E-01 4.166E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041512E-01 4.156E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894935E+00 1.672E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523809E+02 0.0001536 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523809E+02 0.0001536 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322474E+01 0.0001548 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961424E+00 0.0001761 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38850 ;
SOURCE_POPULATION         (idx, 1)        = 777036679 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.30610E+02 ;
RUNNING_TIME              (idx, 1)        =  9.30660E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.30624E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39299E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994556E-01 1.460E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96557E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925350E-06 2.855E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906984E-01 8.797E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968305E-01 4.060E-05 9.4721995E-01 1.150E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792921E-02 0.0002153 5.2685185E-02 0.0002064 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673600E-01 0.0001064 2.2590941E-01 9.444E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749399E-01 7.087E-05 5.6615713E-01 4.600E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116737E-11 1.465E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251417E-15 1.465E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961171E+00 1.455E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752331E-01 1.467E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247669E-01 1.638E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850700E-01 2.855E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767997E+01 2.354E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525799E+01 1.883E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 8.552E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.996E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980646E+00 3.551E-05 1.2891967E+01 3.443E-05 8.8620017E-02 0.0005985 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980551E+00 1.459E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980598E+00 3.530E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980551E+00 1.459E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980551E+00 1.459E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4313269E-03 0.0004246 1.5833195E-04 0.0025338 8.6767030E-04 0.0010755 8.5030366E-04 0.0010750 2.4923715E-03 0.0006301 7.9638655E-04 0.0011329 2.6626297E-04 0.0019691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0117506E-01 0.0010278 1.2490730E-02 1.592E-07 3.1677611E-02 1.540E-05 1.1006934E-01 1.945E-05 3.2011324E-01 1.617E-05 1.3466769E+00 1.207E-05 8.8556599E+00 0.0001103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763299E-03 0.0006193 1.9948449E-04 0.0037048 1.0970666E-03 0.0015427 1.0770746E-03 0.0015420 3.1545667E-03 0.0009038 1.0098713E-03 0.0016516 3.3826622E-04 0.0027550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0286976E-01 0.0014397 1.2490733E-02 2.272E-07 3.1677129E-02 2.251E-05 1.1007012E-01 2.848E-05 3.2012584E-01 2.331E-05 1.3466632E+00 1.728E-05 8.8545062E+00 0.0001574 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856856E-05 0.0001296 2.0847428E-05 0.0001297 2.2226246E-05 0.0007647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074707E-05 6.515E-05 2.7062469E-05 6.543E-05 2.8852269E-05 0.0007555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8272408E-03 0.0006092 1.9813833E-04 0.0035615 1.0894756E-03 0.0014953 1.0699645E-03 0.0015454 3.1335082E-03 0.0009044 1.0011386E-03 0.0016054 3.3501565E-04 0.0027062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0163916E-01 0.0014130 1.2490735E-02 2.257E-07 3.1676483E-02 2.180E-05 1.1007296E-01 2.816E-05 3.2011994E-01 2.298E-05 1.3466527E+00 1.702E-05 8.8558605E+00 0.0001570 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858178E-05 0.0001899 2.0848683E-05 0.0001906 2.2236651E-05 0.0017411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076444E-05 0.0001547 2.7064117E-05 0.0001554 2.8866210E-05 0.0017391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8348982E-03 0.0017608 1.9715002E-04 0.0103244 1.0882450E-03 0.0043924 1.0714023E-03 0.0044627 3.1340771E-03 0.0025994 1.0056520E-03 0.0044840 3.3837180E-04 0.0077208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0628895E-01 0.0040591 1.2490734E-02 6.499E-07 3.1675883E-02 6.435E-05 1.1007244E-01 8.267E-05 3.2012938E-01 6.552E-05 1.3467185E+00 4.840E-05 8.8551645E+00 0.0004446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8356820E-03 0.0017105 1.9754263E-04 0.0100012 1.0888165E-03 0.0042378 1.0708015E-03 0.0042978 3.1342420E-03 0.0025158 1.0068961E-03 0.0043538 3.3738333E-04 0.0074369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0526340E-01 0.0039022 1.2490735E-02 6.420E-07 3.1675842E-02 6.249E-05 1.1007149E-01 7.999E-05 3.2013014E-01 6.413E-05 1.3467015E+00 4.720E-05 8.8568934E+00 0.0004350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788714E+02 0.0017747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874583E-05 0.0001338 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097704E-05 7.141E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8430761E-03 0.0007993 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2784227E+02 0.0008112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926217E-07 3.683E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808223E-06 3.339E-05 2.7808770E-06 3.358E-05 2.7733523E-06 0.0003966 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844119E-05 4.302E-05 2.9844365E-05 4.318E-05 2.9810564E-05 0.0005077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322731E-01 2.573E-05 6.6199283E-01 2.574E-05 8.8934130E-01 0.0003520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364539E+01 0.0010325 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527199E+01 2.091E-05 3.4927983E+01 2.656E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855276E+04 0.0002791 2.7849597E+05 0.0001277 5.7699375E+05 7.543E-05 6.2244213E+05 6.235E-05 5.7296420E+05 5.586E-05 6.1403998E+05 5.543E-05 4.1740388E+05 5.589E-05 3.6893178E+05 5.511E-05 2.8256197E+05 6.104E-05 2.3096603E+05 6.353E-05 1.9926317E+05 6.531E-05 1.7968658E+05 6.607E-05 1.6601883E+05 6.909E-05 1.5787059E+05 7.008E-05 1.5392214E+05 6.893E-05 1.3296019E+05 7.406E-05 1.3129903E+05 7.551E-05 1.3017121E+05 7.633E-05 1.2788111E+05 7.627E-05 2.4964152E+05 5.532E-05 2.4059947E+05 5.610E-05 1.7357058E+05 6.514E-05 1.1231168E+05 7.949E-05 1.2938970E+05 7.195E-05 1.2210430E+05 7.392E-05 1.1119650E+05 8.140E-05 1.8202290E+05 6.232E-05 4.1726607E+04 0.0001282 5.2385261E+04 0.0001194 4.7626947E+04 0.0001258 2.7616332E+04 0.0001536 4.8073358E+04 0.0001234 3.2692133E+04 0.0001425 2.7793519E+04 0.0001518 5.2859070E+03 0.0003011 5.2547444E+03 0.0002926 5.3841678E+03 0.0002878 5.5567078E+03 0.0002889 5.5071297E+03 0.0002992 5.4190949E+03 0.0002909 5.6162849E+03 0.0002889 5.2702749E+03 0.0002971 9.9595339E+03 0.0002313 1.5918885E+04 0.0001930 2.0268579E+04 0.0001737 5.3464904E+04 0.0001149 5.6215298E+04 0.0001131 6.0661595E+04 0.0001057 4.0420104E+04 0.0001177 2.9580812E+04 0.0001303 2.2549030E+04 0.0001438 2.6203023E+04 0.0001338 4.8542653E+04 0.0001055 6.3852441E+04 9.692E-05 1.1891703E+05 7.914E-05 1.7644039E+05 7.069E-05 2.5407334E+05 6.535E-05 1.5838554E+05 6.934E-05 1.1167281E+05 7.631E-05 7.9366476E+04 8.247E-05 7.0638108E+04 8.506E-05 6.8947773E+04 8.422E-05 5.7064105E+04 8.790E-05 3.8282977E+04 9.906E-05 3.5135561E+04 0.0001028 3.1004796E+04 0.0001031 2.6010255E+04 0.0001102 2.0282778E+04 0.0001203 1.3395536E+04 0.0001357 4.6698295E+03 0.0001918 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980858E+00 3.670E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718502E-01 2.956E-05 8.0494949E-02 2.926E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368726E-01 8.624E-06 1.4152118E+00 1.151E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858992E-03 4.710E-05 2.8141307E-02 1.536E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691757E-03 3.687E-05 8.2213459E-02 2.272E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832765E-03 3.490E-05 5.4072152E-02 2.689E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942651E-03 3.501E-05 1.3175761E-01 2.689E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526750E+00 4.064E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.955E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926525E-08 3.251E-05 2.4531840E-06 1.099E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421917E-01 8.991E-06 1.3329962E+00 1.284E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468723E-01 1.352E-05 3.5151084E-01 2.613E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046895E-01 2.258E-05 8.6072718E-02 7.862E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988862E-03 0.0002450 2.6036775E-02 0.0002136 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729329E-02 0.0001574 -6.7648567E-03 0.0007294 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7749659E-04 0.0085488 5.3736151E-03 0.0008293 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101106E-03 0.0002573 -1.3992355E-02 0.0002896 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7552028E-04 0.0016409 -5.9236816E-05 0.0639300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426094E-01 8.991E-06 1.3329962E+00 1.284E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468780E-01 1.352E-05 3.5151084E-01 2.613E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046913E-01 2.258E-05 8.6072718E-02 7.862E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988905E-03 0.0002450 2.6036775E-02 0.0002136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729343E-02 0.0001574 -6.7648567E-03 0.0007294 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7748682E-04 0.0085497 5.3736151E-03 0.0008293 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100975E-03 0.0002573 -1.3992355E-02 0.0002896 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7552055E-04 0.0016410 -5.9236816E-05 0.0639300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470175E-01 2.226E-05 9.3440846E-01 1.534E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834507E+00 2.226E-05 3.5673226E-01 1.534E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274089E-03 3.708E-05 8.2213459E-02 2.272E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329764E-02 1.819E-05 8.3696128E-02 3.721E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.819E-09 2.5405192E-09 0.7070681 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999962E-01 2.659E-07 3.7602957E-07 0.7071859 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535749E-01 8.776E-06 1.8861675E-02 2.777E-05 1.4804603E-03 0.0003323 1.3315157E+00 1.289E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918192E-01 1.349E-05 5.5053035E-03 7.064E-05 6.1716099E-04 0.0005537 3.5089368E-01 2.617E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209608E-01 2.209E-05 -1.6271333E-03 0.0001996 3.3748508E-04 0.0007581 8.5735233E-02 7.888E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357892E-03 0.0001930 -1.9369029E-03 0.0001394 1.2145721E-04 0.0016384 2.5915318E-02 0.0002145 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083522E-02 0.0001656 -6.4580740E-04 0.0003766 8.7236513E-07 0.1989461 -6.7657291E-03 0.0007289 ];
INF_S5                    (idx, [1:   8]) = [ 1.6134498E-04 0.0093318 1.6151611E-05 0.0136768 -4.8912521E-05 0.0031568 5.4225276E-03 0.0008213 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602440E-03 0.0002486 -1.5013338E-04 0.0013406 -6.2007859E-05 0.0022606 -1.3930347E-02 0.0002909 ];
INF_S7                    (idx, [1:   8]) = [ 9.5329584E-04 0.0013223 -1.7777555E-04 0.0010803 -5.6311690E-05 0.0023541 -2.9251258E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539926E-01 8.776E-06 1.8861675E-02 2.777E-05 1.4804603E-03 0.0003323 1.3315157E+00 1.289E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918250E-01 1.349E-05 5.5053035E-03 7.064E-05 6.1716099E-04 0.0005537 3.5089368E-01 2.617E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209626E-01 2.209E-05 -1.6271333E-03 0.0001996 3.3748508E-04 0.0007581 8.5735233E-02 7.888E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357935E-03 0.0001930 -1.9369029E-03 0.0001394 1.2145721E-04 0.0016384 2.5915318E-02 0.0002145 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083536E-02 0.0001656 -6.4580740E-04 0.0003766 8.7236513E-07 0.1989461 -6.7657291E-03 0.0007289 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6133521E-04 0.0093328 1.6151611E-05 0.0136768 -4.8912521E-05 0.0031568 5.4225276E-03 0.0008213 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602308E-03 0.0002487 -1.5013338E-04 0.0013406 -6.2007859E-05 0.0022606 -1.3930347E-02 0.0002909 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5329610E-04 0.0013224 -1.7777555E-04 0.0010803 -5.6311690E-05 0.0023541 -2.9251258E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763299E-03 0.0006193 1.9948449E-04 0.0037048 1.0970666E-03 0.0015427 1.0770746E-03 0.0015420 3.1545667E-03 0.0009038 1.0098713E-03 0.0016516 3.3826622E-04 0.0027550 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0286976E-01 0.0014397 1.2490733E-02 2.272E-07 3.1677129E-02 2.251E-05 1.1007012E-01 2.848E-05 3.2012584E-01 2.331E-05 1.3466632E+00 1.728E-05 8.8545062E+00 0.0001574 ];

