
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 15:53:26 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572347E-02 6.323E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842765E-01 7.403E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520149E-01 5.189E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698111E-01 3.761E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196384E+00 1.993E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638131E+02 0.0001545 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638131E+02 0.0001545 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672839E+01 0.0001551 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810529E+00 0.0001658 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38050 ;
SOURCE_POPULATION         (idx, 1)        = 761036543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22392E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22408E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22404E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21362E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986502E-01 1.093E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936638E-06 2.449E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911361E-01 7.323E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988986E-01 3.140E-05 9.4723770E-01 1.169E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794543E-02 0.0002209 5.2667301E-02 0.0002102 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677891E-01 7.724E-05 2.2599084E-01 7.351E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763088E-01 6.051E-05 5.6642210E-01 3.781E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123899E-11 1.476E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266585E-15 1.476E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966553E+00 1.471E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774435E-01 1.478E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225565E-01 1.651E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873275E-01 2.449E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503171E+01 2.052E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480768E+01 1.657E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 8.472E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.666E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982475E+00 3.551E-05 1.2894231E+01 2.837E-05 8.8544200E-02 0.0005378 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985937E+00 1.475E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983039E+00 3.142E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985937E+00 1.475E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985937E+00 1.475E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634320E-03 0.0005214 7.6239000E-05 0.0031468 4.4006460E-04 0.0013221 4.3843814E-04 0.0013521 1.3109325E-03 0.0007706 4.5252785E-04 0.0013336 1.4522993E-04 0.0023237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4040920E-01 0.0012396 1.2490900E-02 3.116E-07 3.1536438E-02 2.852E-05 1.1071812E-01 3.485E-05 3.2292728E-01 2.780E-05 1.3411903E+00 1.808E-05 9.0363369E+00 0.0001735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778559E-03 0.0005657 2.0130595E-04 0.0033878 1.0968334E-03 0.0014058 1.0796339E-03 0.0014304 3.1542251E-03 0.0008362 1.0101041E-03 0.0014660 3.3575332E-04 0.0025263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9959073E-01 0.0013099 1.2490732E-02 2.108E-07 3.1677952E-02 2.033E-05 1.1006665E-01 2.622E-05 3.2012222E-01 2.164E-05 1.3466401E+00 1.581E-05 8.8561516E+00 0.0001469 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832501E-05 0.0001370 2.0822997E-05 0.0001371 2.2213837E-05 0.0009223 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044675E-05 7.950E-05 2.7032339E-05 7.987E-05 2.8837669E-05 0.0009129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194798E-03 0.0006790 1.9864387E-04 0.0039198 1.0865580E-03 0.0016830 1.0712108E-03 0.0016965 3.1277467E-03 0.0009997 1.0005838E-03 0.0017615 3.3473661E-04 0.0030393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0173289E-01 0.0015735 1.2490730E-02 2.488E-07 3.1677881E-02 2.413E-05 1.1007479E-01 3.166E-05 3.2013085E-01 2.593E-05 1.3466711E+00 1.917E-05 8.8546842E+00 0.0001769 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835464E-05 0.0001966 2.0826237E-05 0.0001971 2.2172312E-05 0.0018578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048502E-05 0.0001608 2.7036526E-05 0.0001615 2.8783760E-05 0.0018529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8242746E-03 0.0017691 1.9601603E-04 0.0105107 1.0867524E-03 0.0044784 1.0661805E-03 0.0044703 3.1397186E-03 0.0026200 9.9974503E-04 0.0046282 3.3586202E-04 0.0078166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0310010E-01 0.0040475 1.2490728E-02 6.251E-07 3.1676531E-02 6.328E-05 1.1006865E-01 8.319E-05 3.2008556E-01 6.665E-05 1.3467336E+00 4.853E-05 8.8549888E+00 0.0004489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8235200E-03 0.0017467 1.9548707E-04 0.0104615 1.0901744E-03 0.0044658 1.0657304E-03 0.0043997 3.1352184E-03 0.0025957 1.0008629E-03 0.0045847 3.3604684E-04 0.0077337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0324758E-01 0.0040071 1.2490727E-02 6.216E-07 3.1675832E-02 6.365E-05 1.1006809E-01 8.192E-05 3.2009510E-01 6.632E-05 1.3466924E+00 4.862E-05 8.8546450E+00 0.0004410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773080E+02 0.0017827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509444E-05 0.0001321 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625273E-05 6.923E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745999E-03 0.0008230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033802E+02 0.0008332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180113E-07 3.036E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933075E-06 3.981E-05 2.7933413E-06 4.003E-05 2.7887733E-06 0.0004647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055953E-05 4.265E-05 3.2055886E-05 4.286E-05 3.2080120E-05 0.0004953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977982E-01 3.975E-05 3.1836384E-01 3.989E-05 8.1319402E-01 0.0005808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328637E+01 0.0012437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634306E+01 2.298E-05 4.8126290E+01 3.724E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705764E+04 0.0002780 2.5500300E+05 0.0001231 5.5649629E+05 7.644E-05 6.2155173E+05 6.239E-05 5.7296141E+05 5.692E-05 6.1401823E+05 5.496E-05 4.1737417E+05 5.547E-05 3.6889508E+05 5.561E-05 2.8253248E+05 6.084E-05 2.3096718E+05 6.306E-05 1.9926335E+05 6.543E-05 1.7970995E+05 6.804E-05 1.6587598E+05 6.825E-05 1.5781853E+05 6.919E-05 1.5391502E+05 6.910E-05 1.3289940E+05 7.564E-05 1.3133037E+05 7.515E-05 1.3018527E+05 7.743E-05 1.2787850E+05 7.584E-05 2.4967212E+05 5.598E-05 2.4064727E+05 5.578E-05 1.7359230E+05 6.371E-05 1.1233182E+05 7.782E-05 1.2938281E+05 7.112E-05 1.2209744E+05 7.192E-05 1.1119975E+05 7.928E-05 1.8204291E+05 6.207E-05 4.1721127E+04 0.0001238 5.2383085E+04 0.0001148 4.7626817E+04 0.0001221 2.7612677E+04 0.0001522 4.8088241E+04 0.0001215 3.2695256E+04 0.0001421 2.7800147E+04 0.0001499 5.2869491E+03 0.0002861 5.2547398E+03 0.0002938 5.3846793E+03 0.0002808 5.5583059E+03 0.0002834 5.5104009E+03 0.0002826 5.4169756E+03 0.0002864 5.6186623E+03 0.0002867 5.2719507E+03 0.0002951 9.9633778E+03 0.0002250 1.5920050E+04 0.0001806 2.0271794E+04 0.0001649 5.3459024E+04 0.0001121 5.6205794E+04 0.0001090 6.0676984E+04 0.0001040 4.0410980E+04 0.0001154 2.9572637E+04 0.0001228 2.2537579E+04 0.0001327 2.6194379E+04 0.0001267 4.8516740E+04 9.514E-05 6.3815704E+04 8.546E-05 1.1880379E+05 6.929E-05 1.7623643E+05 5.992E-05 2.5374028E+05 5.434E-05 1.5817186E+05 5.869E-05 1.1151980E+05 6.345E-05 7.9250004E+04 6.872E-05 7.0534022E+04 6.896E-05 6.8843538E+04 7.020E-05 5.6987364E+04 7.246E-05 3.8222757E+04 8.204E-05 3.5071757E+04 8.366E-05 3.0954529E+04 8.781E-05 2.5962282E+04 9.084E-05 2.0239836E+04 9.978E-05 1.3363386E+04 0.0001135 4.6560824E+03 0.0001598 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447337E+00 3.244E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460953E-01 2.542E-05 8.0422178E-02 2.502E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693861E-01 8.360E-06 1.4146087E+00 1.004E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316898E-03 4.693E-05 2.8157875E-02 1.298E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349312E-03 3.636E-05 8.2301091E-02 1.878E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032415E-03 3.484E-05 5.4143215E-02 2.210E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450759E-03 3.504E-05 1.3193077E-01 2.210E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 4.117E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370128E+02 3.920E-07 2.0227000E+02 1.210E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368817E-08 3.127E-05 2.4526364E-06 9.422E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836900E-01 8.536E-06 1.3323107E+00 1.093E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659149E-01 1.314E-05 3.5131533E-01 2.272E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122065E-01 2.240E-05 8.6023765E-02 6.919E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547798E-03 0.0002468 2.6014133E-02 0.0001919 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813290E-02 0.0001558 -6.7648917E-03 0.0006339 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7497395E-04 0.0087535 5.3589756E-03 0.0007130 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465671E-03 0.0002543 -1.3983712E-02 0.0002512 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7928332E-04 0.0016315 -6.7861388E-05 0.0492978 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841115E-01 8.537E-06 1.3323107E+00 1.093E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659209E-01 1.314E-05 3.5131533E-01 2.272E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122083E-01 2.241E-05 8.6023765E-02 6.919E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547946E-03 0.0002469 2.6014133E-02 0.0001919 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0813303E-02 0.0001558 -6.7648917E-03 0.0006339 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7497371E-04 0.0087514 5.3589756E-03 0.0007130 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465701E-03 0.0002542 -1.3983712E-02 0.0002512 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7929505E-04 0.0016316 -6.7861388E-05 0.0492978 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830274E-01 2.131E-05 9.3410336E-01 1.390E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600522E+00 2.131E-05 3.5684871E-01 1.390E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927800E-03 3.664E-05 8.2301091E-02 1.878E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570037E-02 1.847E-05 8.3779573E-02 2.779E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.4681736E-09 0.7123840 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.373E-07 1.9191078E-07 0.7155295 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936858E-01 8.358E-06 1.9000422E-02 2.674E-05 1.4815959E-03 0.0003253 1.3308291E+00 1.098E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104644E-01 1.310E-05 5.5450480E-03 6.946E-05 6.1740814E-04 0.0005391 3.5069792E-01 2.276E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285940E-01 2.174E-05 -1.6387533E-03 0.0001960 3.3684535E-04 0.0007289 8.5686920E-02 6.937E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059058E-03 0.0001940 -1.9511260E-03 0.0001373 1.2121373E-04 0.0016124 2.5892919E-02 0.0001925 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162511E-02 0.0001637 -6.5077813E-04 0.0003678 5.6202736E-07 0.3015101 -6.7654537E-03 0.0006334 ];
INF_S5                    (idx, [1:   8]) = [ 1.5880765E-04 0.0095539 1.6166305E-05 0.0132116 -4.8806766E-05 0.0031280 5.4077823E-03 0.0007060 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978927E-03 0.0002449 -1.5132563E-04 0.0013117 -6.2220171E-05 0.0022739 -1.3921492E-02 0.0002520 ];
INF_S7                    (idx, [1:   8]) = [ 9.5822064E-04 0.0013068 -1.7893732E-04 0.0010724 -5.6110429E-05 0.0023575 -1.1750959E-05 0.2843627 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941073E-01 8.358E-06 1.9000422E-02 2.674E-05 1.4815959E-03 0.0003253 1.3308291E+00 1.098E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104705E-01 1.310E-05 5.5450480E-03 6.946E-05 6.1740814E-04 0.0005391 3.5069792E-01 2.276E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285958E-01 2.174E-05 -1.6387533E-03 0.0001960 3.3684535E-04 0.0007289 8.5686920E-02 6.937E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059206E-03 0.0001941 -1.9511260E-03 0.0001373 1.2121373E-04 0.0016124 2.5892919E-02 0.0001925 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162525E-02 0.0001637 -6.5077813E-04 0.0003678 5.6202736E-07 0.3015101 -6.7654537E-03 0.0006334 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5880740E-04 0.0095517 1.6166305E-05 0.0132116 -4.8806766E-05 0.0031280 5.4077823E-03 0.0007060 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978958E-03 0.0002449 -1.5132563E-04 0.0013117 -6.2220171E-05 0.0022739 -1.3921492E-02 0.0002520 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5823236E-04 0.0013069 -1.7893732E-04 0.0010724 -5.6110429E-05 0.0023575 -1.1750959E-05 0.2843627 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778559E-03 0.0005657 2.0130595E-04 0.0033878 1.0968334E-03 0.0014058 1.0796339E-03 0.0014304 3.1542251E-03 0.0008362 1.0101041E-03 0.0014660 3.3575332E-04 0.0025263 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9959073E-01 0.0013099 1.2490732E-02 2.108E-07 3.1677952E-02 2.033E-05 1.1006665E-01 2.622E-05 3.2012222E-01 2.164E-05 1.3466401E+00 1.581E-05 8.8561516E+00 0.0001469 ];

