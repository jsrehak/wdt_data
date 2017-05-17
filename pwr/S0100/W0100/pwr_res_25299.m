
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:18:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.210E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244433E-02 9.512E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875557E-01 1.082E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989128E-01 5.198E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041709E-01 5.185E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894467E+00 2.069E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524326E+02 0.0001916 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524326E+02 0.0001916 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323002E+01 0.0001925 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7963085E+00 0.0002204 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25250 ;
SOURCE_POPULATION         (idx, 1)        = 505024019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05448E+02 ;
RUNNING_TIME              (idx, 1)        =  6.05481E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05445E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39400E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994373E-01 1.811E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925445E-06 3.559E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906527E-01 0.0001090 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967424E-01 5.011E-05 9.4721372E-01 1.404E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796041E-02 0.0002627 5.2691703E-02 0.0002521 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674697E-01 0.0001315 2.2592815E-01 0.0001169 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748574E-01 8.820E-05 5.6612836E-01 5.668E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116640E-11 1.826E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251212E-15 1.826E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961103E+00 1.814E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752031E-01 1.828E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247969E-01 2.041E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850890E-01 3.559E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768712E+01 2.930E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526337E+01 2.355E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569864E+00 1.054E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.101E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980500E+00 4.362E-05 1.2891784E+01 4.255E-05 8.8635224E-02 0.0007445 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980490E+00 1.818E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980505E+00 4.402E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980490E+00 1.818E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980490E+00 1.818E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4329868E-03 0.0005226 1.5813124E-04 0.0031411 8.6909634E-04 0.0013289 8.4946093E-04 0.0013206 2.4937417E-03 0.0007809 7.9590240E-04 0.0014026 2.6665424E-04 0.0024780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0151920E-01 0.0012909 1.2490731E-02 1.988E-07 3.1677729E-02 1.900E-05 1.1007030E-01 2.422E-05 3.2011298E-01 2.002E-05 1.3466707E+00 1.493E-05 8.8559599E+00 0.0001357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773677E-03 0.0007660 1.9878099E-04 0.0045530 1.0990110E-03 0.0018869 1.0766061E-03 0.0018927 3.1563104E-03 0.0011120 1.0082616E-03 0.0020655 3.3839757E-04 0.0033725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0272972E-01 0.0017707 1.2490734E-02 2.847E-07 3.1676709E-02 2.789E-05 1.1007097E-01 3.545E-05 3.2012238E-01 2.890E-05 1.3466626E+00 2.152E-05 8.8546054E+00 0.0001952 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857260E-05 0.0001595 2.0847874E-05 0.0001597 2.2219778E-05 0.0009293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074208E-05 8.021E-05 2.7062026E-05 8.064E-05 2.8842851E-05 0.0009189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8294233E-03 0.0007603 1.9888112E-04 0.0043851 1.0906857E-03 0.0018576 1.0690490E-03 0.0019168 3.1349413E-03 0.0011237 1.0010051E-03 0.0019747 3.3486110E-04 0.0033660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0121330E-01 0.0017510 1.2490735E-02 2.826E-07 3.1676106E-02 2.691E-05 1.1007485E-01 3.483E-05 3.2011713E-01 2.868E-05 1.3466526E+00 2.108E-05 8.8560828E+00 0.0001955 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857193E-05 0.0002373 2.0847501E-05 0.0002382 2.2261379E-05 0.0021358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074124E-05 0.0001932 2.7061541E-05 0.0001942 2.8897115E-05 0.0021329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8351376E-03 0.0021702 1.9693180E-04 0.0126838 1.0888564E-03 0.0054915 1.0729478E-03 0.0056120 3.1338772E-03 0.0032038 1.0056050E-03 0.0055862 3.3691941E-04 0.0094651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0452822E-01 0.0049978 1.2490734E-02 8.020E-07 3.1676885E-02 8.007E-05 1.1008022E-01 0.0001030 3.2010326E-01 8.005E-05 1.3466295E+00 5.959E-05 8.8558766E+00 0.0005484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8358578E-03 0.0020957 1.9750046E-04 0.0122683 1.0887619E-03 0.0052986 1.0708222E-03 0.0054056 3.1350068E-03 0.0030885 1.0066649E-03 0.0054095 3.3710155E-04 0.0091364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0490091E-01 0.0048135 1.2490736E-02 7.868E-07 3.1676758E-02 7.783E-05 1.1008187E-01 9.999E-05 3.2011164E-01 7.827E-05 1.3466225E+00 5.845E-05 8.8583671E+00 0.0005386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791276E+02 0.0021859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874336E-05 0.0001667 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096344E-05 8.889E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8428809E-03 0.0009859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2783539E+02 0.0009991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925676E-07 4.529E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808509E-06 4.165E-05 2.7809121E-06 4.189E-05 2.7725023E-06 0.0004918 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843978E-05 5.244E-05 2.9844370E-05 5.256E-05 2.9790149E-05 0.0006277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323441E-01 3.207E-05 6.6199893E-01 3.215E-05 8.8946836E-01 0.0004405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360566E+01 0.0012709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527620E+01 2.590E-05 3.4927827E+01 3.283E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859707E+04 0.0003490 2.7848849E+05 0.0001584 5.7701114E+05 9.369E-05 6.2237433E+05 7.763E-05 5.7296350E+05 6.912E-05 6.1405454E+05 6.924E-05 4.1742666E+05 6.963E-05 3.6894456E+05 6.904E-05 2.8256989E+05 7.506E-05 2.3098127E+05 7.829E-05 1.9928769E+05 8.057E-05 1.7968317E+05 8.250E-05 1.6603285E+05 8.579E-05 1.5788294E+05 8.680E-05 1.5393413E+05 8.591E-05 1.3297771E+05 9.099E-05 1.3130419E+05 9.482E-05 1.3016745E+05 9.529E-05 1.2788175E+05 9.544E-05 2.4964283E+05 6.854E-05 2.4059726E+05 6.969E-05 1.7357127E+05 8.196E-05 1.1231697E+05 9.824E-05 1.2938408E+05 8.830E-05 1.2210412E+05 9.224E-05 1.1120689E+05 0.0001011 1.8201598E+05 7.699E-05 4.1734417E+04 0.0001580 5.2396683E+04 0.0001473 4.7626787E+04 0.0001565 2.7621855E+04 0.0001929 4.8077788E+04 0.0001545 3.2689505E+04 0.0001767 2.7794312E+04 0.0001863 5.2870266E+03 0.0003681 5.2561825E+03 0.0003654 5.3866278E+03 0.0003585 5.5560206E+03 0.0003592 5.5111288E+03 0.0003757 5.4183404E+03 0.0003636 5.6167445E+03 0.0003577 5.2701380E+03 0.0003693 9.9597190E+03 0.0002872 1.5923379E+04 0.0002382 2.0268585E+04 0.0002140 5.3462404E+04 0.0001436 5.6208876E+04 0.0001388 6.0659345E+04 0.0001317 4.0422132E+04 0.0001473 2.9579433E+04 0.0001620 2.2548812E+04 0.0001760 2.6204173E+04 0.0001669 4.8542049E+04 0.0001328 6.3853265E+04 0.0001198 1.1891199E+05 9.658E-05 1.7643915E+05 8.799E-05 2.5408141E+05 8.088E-05 1.5837849E+05 8.606E-05 1.1166561E+05 9.562E-05 7.9368189E+04 0.0001026 7.0642742E+04 0.0001060 6.8947255E+04 0.0001039 5.7063668E+04 0.0001099 3.8282078E+04 0.0001233 3.5136681E+04 0.0001259 3.1006342E+04 0.0001274 2.6009513E+04 0.0001360 2.0282038E+04 0.0001499 1.3397426E+04 0.0001676 4.6699534E+03 0.0002395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980728E+00 4.569E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719260E-01 3.664E-05 8.0494521E-02 3.597E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369017E-01 1.061E-05 1.4152202E+00 1.412E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858861E-03 5.906E-05 2.8141240E-02 1.899E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691989E-03 4.635E-05 8.2212900E-02 2.801E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833128E-03 4.363E-05 5.4071660E-02 3.310E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943588E-03 4.376E-05 1.3175641E-01 3.310E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526754E+00 4.985E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.830E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928052E-08 4.051E-05 2.4531997E-06 1.354E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422232E-01 1.106E-05 1.3330031E+00 1.569E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468962E-01 1.642E-05 3.5151255E-01 3.222E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046851E-01 2.788E-05 8.6075478E-02 9.667E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988979E-03 0.0003051 2.6028107E-02 0.0002612 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731458E-02 0.0001934 -6.7737356E-03 0.0008983 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7679697E-04 0.0105565 5.3796889E-03 0.0010279 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086134E-03 0.0003216 -1.3988820E-02 0.0003615 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7544289E-04 0.0020372 -5.4362572E-05 0.0873414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426414E-01 1.106E-05 1.3330031E+00 1.569E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469022E-01 1.642E-05 3.5151255E-01 3.222E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046868E-01 2.788E-05 8.6075478E-02 9.667E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988950E-03 0.0003052 2.6028107E-02 0.0002612 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731466E-02 0.0001933 -6.7737356E-03 0.0008983 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7678109E-04 0.0105579 5.3796889E-03 0.0010279 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086093E-03 0.0003217 -1.3988820E-02 0.0003615 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7544708E-04 0.0020376 -5.4362572E-05 0.0873414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470795E-01 2.753E-05 9.3440964E-01 1.893E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834098E+00 2.753E-05 3.5673180E-01 1.893E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273867E-03 4.650E-05 8.2212900E-02 2.801E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329176E-02 2.263E-05 8.3696800E-02 4.557E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.934E-09 1.9306681E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 2.829E-07 2.8293683E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536100E-01 1.081E-05 1.8861327E-02 3.417E-05 1.4797370E-03 0.0004140 1.3315234E+00 1.575E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918478E-01 1.638E-05 5.5048456E-03 8.678E-05 6.1693643E-04 0.0006863 3.5089561E-01 3.228E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209599E-01 2.726E-05 -1.6274824E-03 0.0002462 3.3723603E-04 0.0009345 8.5738242E-02 9.696E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356210E-03 0.0002400 -1.9367232E-03 0.0001715 1.2135440E-04 0.0020133 2.5906752E-02 0.0002625 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085824E-02 0.0002042 -6.4563443E-04 0.0004696 8.0050280E-07 0.2683389 -6.7745361E-03 0.0008976 ];
INF_S5                    (idx, [1:   8]) = [ 1.6065362E-04 0.0115679 1.6143346E-05 0.0165510 -4.8977281E-05 0.0039134 5.4286661E-03 0.0010177 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587973E-03 0.0003112 -1.5018384E-04 0.0016522 -6.1955007E-05 0.0027772 -1.3926865E-02 0.0003630 ];
INF_S7                    (idx, [1:   8]) = [ 9.5315817E-04 0.0016429 -1.7771528E-04 0.0013317 -5.6198090E-05 0.0029726 1.8355178E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540281E-01 1.081E-05 1.8861327E-02 3.417E-05 1.4797370E-03 0.0004140 1.3315234E+00 1.575E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918537E-01 1.638E-05 5.5048456E-03 8.678E-05 6.1693643E-04 0.0006863 3.5089561E-01 3.228E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209616E-01 2.726E-05 -1.6274824E-03 0.0002462 3.3723603E-04 0.0009345 8.5738242E-02 9.696E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356182E-03 0.0002400 -1.9367232E-03 0.0001715 1.2135440E-04 0.0020133 2.5906752E-02 0.0002625 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085832E-02 0.0002042 -6.4563443E-04 0.0004696 8.0050280E-07 0.2683389 -6.7745361E-03 0.0008976 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6063775E-04 0.0115697 1.6143346E-05 0.0165510 -4.8977281E-05 0.0039134 5.4286661E-03 0.0010177 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4587931E-03 0.0003113 -1.5018384E-04 0.0016522 -6.1955007E-05 0.0027772 -1.3926865E-02 0.0003630 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5316235E-04 0.0016431 -1.7771528E-04 0.0013317 -5.6198090E-05 0.0029726 1.8355178E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773677E-03 0.0007660 1.9878099E-04 0.0045530 1.0990110E-03 0.0018869 1.0766061E-03 0.0018927 3.1563104E-03 0.0011120 1.0082616E-03 0.0020655 3.3839757E-04 0.0033725 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0272972E-01 0.0017707 1.2490734E-02 2.847E-07 3.1676709E-02 2.789E-05 1.1007097E-01 3.545E-05 3.2012238E-01 2.890E-05 1.3466626E+00 2.152E-05 8.8546054E+00 0.0001952 ];

