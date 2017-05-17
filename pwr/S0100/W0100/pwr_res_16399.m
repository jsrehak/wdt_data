
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 16:45:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245953E-02 0.0001181 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875405E-01 1.344E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989338E-01 6.463E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041925E-01 6.446E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895000E+00 2.603E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522892E+02 0.0002375 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522892E+02 0.0002375 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317301E+01 0.0002384 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7966685E+00 0.0002744 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16350 ;
SOURCE_POPULATION         (idx, 1)        = 327015234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92488E+02 ;
RUNNING_TIME              (idx, 1)        =  3.92512E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92476E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39454E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993790E-01 2.268E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96475E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925904E-06 4.361E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913990E-01 0.0001354 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965775E-01 6.117E-05 9.4720427E-01 1.740E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800639E-02 0.0003262 5.2701608E-02 0.0003123 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674160E-01 0.0001636 2.2590686E-01 0.0001458 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751500E-01 0.0001095 5.6616535E-01 6.949E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116414E-11 2.274E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250732E-15 2.274E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960915E+00 2.260E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751338E-01 2.277E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248662E-01 2.542E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851808E-01 4.361E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768265E+01 3.589E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525976E+01 2.885E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569832E+00 1.319E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.373E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980144E+00 5.427E-05 1.2891377E+01 5.298E-05 8.8617529E-02 0.0009224 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980289E+00 2.267E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980197E+00 5.438E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980289E+00 2.267E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980289E+00 2.267E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318131E-03 0.0006413 1.5864054E-04 0.0038904 8.6954900E-04 0.0016661 8.4955974E-04 0.0016498 2.4926636E-03 0.0009541 7.9539734E-04 0.0017372 2.6600288E-04 0.0030818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0037225E-01 0.0015939 1.2490732E-02 2.442E-07 3.1676524E-02 2.392E-05 1.1007202E-01 3.034E-05 3.2010850E-01 2.448E-05 1.3466619E+00 1.846E-05 8.8552317E+00 0.0001696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746865E-03 0.0009594 1.9956878E-04 0.0055396 1.0989878E-03 0.0023880 1.0763098E-03 0.0023842 3.1541175E-03 0.0013766 1.0077729E-03 0.0026128 3.3792965E-04 0.0041338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0207405E-01 0.0021576 1.2490735E-02 3.600E-07 3.1676103E-02 3.416E-05 1.1007549E-01 4.466E-05 3.2011838E-01 3.546E-05 1.3466456E+00 2.665E-05 8.8526185E+00 0.0002432 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857312E-05 0.0002006 2.0847869E-05 0.0002010 2.2228336E-05 0.0011604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074435E-05 9.930E-05 2.7062177E-05 9.985E-05 2.8854276E-05 0.0011500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279442E-03 0.0009440 2.0009904E-04 0.0053142 1.0917772E-03 0.0023310 1.0688790E-03 0.0023767 3.1322478E-03 0.0013835 1.0005640E-03 0.0024902 3.3437726E-04 0.0041524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0050308E-01 0.0021533 1.2490737E-02 3.543E-07 3.1675057E-02 3.355E-05 1.1007893E-01 4.267E-05 3.2010832E-01 3.520E-05 1.3466200E+00 2.611E-05 8.8562559E+00 0.0002418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0860297E-05 0.0002979 2.0850617E-05 0.0002988 2.2264246E-05 0.0026738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078290E-05 0.0002397 2.7065724E-05 0.0002408 2.8900820E-05 0.0026688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8391330E-03 0.0026960 1.9843514E-04 0.0158950 1.0989787E-03 0.0067782 1.0760473E-03 0.0068732 3.1307513E-03 0.0040017 1.0007620E-03 0.0068804 3.3415864E-04 0.0118238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9987406E-01 0.0062042 1.2490748E-02 1.039E-06 3.1678646E-02 9.819E-05 1.1009171E-01 0.0001287 3.2011132E-01 9.909E-05 1.3465250E+00 7.506E-05 8.8627753E+00 0.0007016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8409653E-03 0.0025903 1.9897548E-04 0.0153088 1.0985087E-03 0.0064976 1.0732466E-03 0.0065882 3.1332736E-03 0.0038504 1.0022204E-03 0.0066610 3.3474050E-04 0.0114578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0057316E-01 0.0059964 1.2490748E-02 1.006E-06 3.1677362E-02 9.562E-05 1.1009439E-01 0.0001251 3.2012421E-01 9.709E-05 1.3465181E+00 7.350E-05 8.8639076E+00 0.0006880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2806192E+02 0.0027199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876224E-05 0.0002080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098966E-05 0.0001098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8445041E-03 0.0012276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2788025E+02 0.0012388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924856E-07 5.664E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809414E-06 5.148E-05 2.7809988E-06 5.176E-05 2.7730779E-06 0.0006027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843928E-05 6.514E-05 2.9844293E-05 6.538E-05 2.9793755E-05 0.0007861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322397E-01 3.967E-05 6.6198901E-01 3.983E-05 8.8940915E-01 0.0005487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0381029E+01 0.0015825 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527014E+01 3.207E-05 3.4927324E+01 4.045E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837892E+04 0.0004371 2.7845831E+05 0.0001932 5.7696955E+05 0.0001149 6.2238360E+05 9.722E-05 5.7295948E+05 8.526E-05 6.1404919E+05 8.725E-05 4.1745348E+05 8.656E-05 3.6895645E+05 8.607E-05 2.8257349E+05 9.386E-05 2.3099628E+05 9.702E-05 1.9928784E+05 9.976E-05 1.7968362E+05 0.0001025 1.6601758E+05 0.0001055 1.5788456E+05 0.0001066 1.5392588E+05 0.0001065 1.3297794E+05 0.0001142 1.3128949E+05 0.0001179 1.3016075E+05 0.0001184 1.2788241E+05 0.0001188 2.4964750E+05 8.486E-05 2.4058196E+05 8.793E-05 1.7356495E+05 0.0001007 1.1230445E+05 0.0001229 1.2939013E+05 0.0001104 1.2209423E+05 0.0001161 1.1121214E+05 0.0001245 1.8200896E+05 9.605E-05 4.1734336E+04 0.0001952 5.2394243E+04 0.0001821 4.7621647E+04 0.0001943 2.7623509E+04 0.0002370 4.8079969E+04 0.0001941 3.2691911E+04 0.0002195 2.7794837E+04 0.0002291 5.2862632E+03 0.0004486 5.2569956E+03 0.0004494 5.3855178E+03 0.0004487 5.5520879E+03 0.0004512 5.5132705E+03 0.0004608 5.4182725E+03 0.0004469 5.6180325E+03 0.0004433 5.2708675E+03 0.0004622 9.9594083E+03 0.0003588 1.5925326E+04 0.0002948 2.0268693E+04 0.0002632 5.3460757E+04 0.0001785 5.6205679E+04 0.0001747 6.0672967E+04 0.0001647 4.0419992E+04 0.0001822 2.9571434E+04 0.0002004 2.2546279E+04 0.0002198 2.6203532E+04 0.0002096 4.8542142E+04 0.0001636 6.3859978E+04 0.0001493 1.1890370E+05 0.0001183 1.7642781E+05 0.0001102 2.5406985E+05 0.0001005 1.5837135E+05 0.0001081 1.1165850E+05 0.0001200 7.9360565E+04 0.0001265 7.0639593E+04 0.0001327 6.8943071E+04 0.0001296 5.7065349E+04 0.0001375 3.8281902E+04 0.0001527 3.5140356E+04 0.0001547 3.1004322E+04 0.0001585 2.6010635E+04 0.0001671 2.0280996E+04 0.0001874 1.3396677E+04 0.0002106 4.6687298E+03 0.0002979 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980707E+00 5.650E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719015E-01 4.506E-05 8.0492505E-02 4.470E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369338E-01 1.335E-05 1.4152136E+00 1.740E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862448E-03 7.354E-05 2.8141422E-02 2.334E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694594E-03 5.788E-05 8.2214087E-02 3.449E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832146E-03 5.318E-05 5.4072665E-02 4.080E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940699E-03 5.343E-05 1.3175886E-01 4.080E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526605E+00 6.287E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 6.049E-07 2.0227000E+02 1.774E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928279E-08 5.059E-05 2.4531896E-06 1.697E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422575E-01 1.392E-05 1.3329949E+00 1.934E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468844E-01 2.053E-05 3.5151127E-01 4.048E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046768E-01 3.483E-05 8.6079349E-02 0.0001234 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963363E-03 0.0003751 2.6029159E-02 0.0003247 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732875E-02 0.0002386 -6.7716073E-03 0.0010978 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7776032E-04 0.0130796 5.3792007E-03 0.0012884 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099660E-03 0.0003995 -1.3989152E-02 0.0004453 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7693987E-04 0.0025493 -4.9806744E-05 0.1181594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426754E-01 1.392E-05 1.3329949E+00 1.934E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468901E-01 2.053E-05 3.5151127E-01 4.048E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046785E-01 3.483E-05 8.6079349E-02 0.0001234 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963238E-03 0.0003751 2.6029159E-02 0.0003247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732892E-02 0.0002385 -6.7716073E-03 0.0010978 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7773645E-04 0.0130847 5.3792007E-03 0.0012884 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099585E-03 0.0003995 -1.3989152E-02 0.0004453 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7693036E-04 0.0025497 -4.9806744E-05 0.1181594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471661E-01 3.387E-05 9.3440732E-01 2.309E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833526E+00 3.387E-05 3.5673267E-01 2.309E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276614E-03 5.806E-05 8.2214087E-02 3.449E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328890E-02 2.795E-05 8.3698001E-02 5.670E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536449E-01 1.361E-05 1.8861254E-02 4.244E-05 1.4793072E-03 0.0005196 1.3315156E+00 1.942E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918338E-01 2.044E-05 5.5050576E-03 0.0001094 6.1672807E-04 0.0008634 3.5089454E-01 4.060E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209506E-01 3.413E-05 -1.6273778E-03 0.0003049 3.3739768E-04 0.0011696 8.5741952E-02 0.0001237 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328536E-03 0.0002960 -1.9365172E-03 0.0002144 1.2120915E-04 0.0024844 2.5907950E-02 0.0003264 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086985E-02 0.0002522 -6.4589036E-04 0.0005850 5.7561937E-07 0.4679923 -6.7721830E-03 0.0010969 ];
INF_S5                    (idx, [1:   8]) = [ 1.6181245E-04 0.0142952 1.5947878E-05 0.0208252 -4.9072296E-05 0.0048527 5.4282730E-03 0.0012754 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602610E-03 0.0003869 -1.5029501E-04 0.0020358 -6.2035005E-05 0.0034489 -1.3927117E-02 0.0004473 ];
INF_S7                    (idx, [1:   8]) = [ 9.5496016E-04 0.0020584 -1.7802028E-04 0.0016752 -5.6074560E-05 0.0036920 6.2678161E-06 0.9382733 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540629E-01 1.361E-05 1.8861254E-02 4.244E-05 1.4793072E-03 0.0005196 1.3315156E+00 1.942E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918396E-01 2.045E-05 5.5050576E-03 0.0001094 6.1672807E-04 0.0008634 3.5089454E-01 4.060E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209523E-01 3.413E-05 -1.6273778E-03 0.0003049 3.3739768E-04 0.0011696 8.5741952E-02 0.0001237 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328410E-03 0.0002960 -1.9365172E-03 0.0002144 1.2120915E-04 0.0024844 2.5907950E-02 0.0003264 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087002E-02 0.0002522 -6.4589036E-04 0.0005850 5.7561937E-07 0.4679923 -6.7721830E-03 0.0010969 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6178858E-04 0.0143009 1.5947878E-05 0.0208252 -4.9072296E-05 0.0048527 5.4282730E-03 0.0012754 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602536E-03 0.0003869 -1.5029501E-04 0.0020358 -6.2035005E-05 0.0034489 -1.3927117E-02 0.0004473 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5495064E-04 0.0020588 -1.7802028E-04 0.0016752 -5.6074560E-05 0.0036920 6.2678161E-06 0.9382733 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746865E-03 0.0009594 1.9956878E-04 0.0055396 1.0989878E-03 0.0023880 1.0763098E-03 0.0023842 3.1541175E-03 0.0013766 1.0077729E-03 0.0026128 3.3792965E-04 0.0041338 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0207405E-01 0.0021576 1.2490735E-02 3.600E-07 3.1676103E-02 3.416E-05 1.1007549E-01 4.466E-05 3.2011838E-01 3.546E-05 1.3466456E+00 2.665E-05 8.8526185E+00 0.0002432 ];

