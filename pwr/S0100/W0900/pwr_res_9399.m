
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 19:02:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.318E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574499E-02 0.0001278 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842550E-01 1.497E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824474E-01 1.117E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694733E-01 7.860E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225462E+00 4.057E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0876888E+02 0.0003108 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0876888E+02 0.0003108 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6641293E+01 0.0003121 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5952910E+00 0.0003320 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9350 ;
SOURCE_POPULATION         (idx, 1)        = 187008946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03376E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03417E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.03378E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23079E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986556E-01 2.263E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97294E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940737E-06 4.772E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919087E-01 0.0001431 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989664E-01 6.322E-05 9.4718327E-01 2.290E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7824932E-02 0.0004288 5.2721248E-02 0.0004115 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675438E-01 0.0001534 2.2591592E-01 0.0001452 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6767025E-01 0.0001167 5.6644810E-01 7.504E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123960E-11 2.872E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266715E-15 2.872E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966623E+00 2.855E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774610E-01 2.876E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225390E-01 3.214E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881474E-01 4.772E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492192E+01 4.180E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479415E+01 3.396E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 1.720E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.800E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983338E+00 7.068E-05 1.2894146E+01 5.438E-05 8.8624186E-02 0.0011070 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 2.862E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982041E+00 6.066E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 2.862E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986020E+00 2.862E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612287E-03 0.0010331 7.7002652E-05 0.0062384 4.3868639E-04 0.0027237 4.3941315E-04 0.0027317 1.3101282E-03 0.0014864 4.4951258E-04 0.0027184 1.4648578E-04 0.0047627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4335315E-01 0.0025130 1.2490915E-02 6.255E-07 3.1534122E-02 5.690E-05 1.1071705E-01 7.570E-05 3.2292836E-01 5.518E-05 1.3411485E+00 3.649E-05 9.0355456E+00 0.0003405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788028E-03 0.0011074 2.0100159E-04 0.0066212 1.0982304E-03 0.0027960 1.0799560E-03 0.0029365 3.1537872E-03 0.0016762 1.0044921E-03 0.0029997 3.4133549E-04 0.0053588 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0558695E-01 0.0027717 1.2490736E-02 4.244E-07 3.1678920E-02 4.204E-05 1.1007849E-01 5.586E-05 3.2014008E-01 4.248E-05 1.3466680E+00 3.250E-05 8.8581336E+00 0.0002838 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839921E-05 0.0002755 2.0830714E-05 0.0002762 2.2178834E-05 0.0017658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048587E-05 0.0001606 2.7036633E-05 0.0001606 2.8787017E-05 0.0017644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8215342E-03 0.0013947 1.9962543E-04 0.0077843 1.0916339E-03 0.0033614 1.0694376E-03 0.0035374 3.1280353E-03 0.0019933 9.9399606E-04 0.0036202 3.3880598E-04 0.0063639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0568532E-01 0.0033616 1.2490736E-02 5.168E-07 3.1677561E-02 4.928E-05 1.1007878E-01 6.466E-05 3.2013970E-01 5.021E-05 1.3467415E+00 3.882E-05 8.8583073E+00 0.0003463 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0840475E-05 0.0004160 2.0831559E-05 0.0004182 2.2138717E-05 0.0037018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7049140E-05 0.0003311 2.7037560E-05 0.0003329 2.8735129E-05 0.0037017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8479601E-03 0.0035454 2.0148355E-04 0.0204953 1.0934142E-03 0.0089819 1.0740690E-03 0.0087461 3.1374992E-03 0.0051831 1.0097232E-03 0.0090973 3.3177094E-04 0.0155940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9722189E-01 0.0081119 1.2490748E-02 1.341E-06 3.1683486E-02 0.0001232 1.1006151E-01 0.0001710 3.2016294E-01 0.0001358 1.3466014E+00 9.971E-05 8.8634223E+00 0.0009456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8545268E-03 0.0035089 2.0158737E-04 0.0201908 1.0980855E-03 0.0089001 1.0741418E-03 0.0087512 3.1416193E-03 0.0052117 1.0069810E-03 0.0089705 3.3211183E-04 0.0153776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9673291E-01 0.0079903 1.2490746E-02 1.333E-06 3.1683318E-02 0.0001234 1.1006122E-01 0.0001695 3.2014920E-01 0.0001343 1.3466751E+00 9.973E-05 8.8610729E+00 0.0009556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2880051E+02 0.0035849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0520671E-05 0.0002745 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6634148E-05 0.0001375 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7938073E-03 0.0016969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3109793E+02 0.0017247 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193228E-07 5.978E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935361E-06 8.026E-05 2.7935732E-06 8.059E-05 2.7884402E-06 0.0009245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051887E-05 8.747E-05 3.2051722E-05 8.812E-05 3.2090763E-05 0.0010191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2000647E-01 8.179E-05 3.1858610E-01 8.209E-05 8.1531293E-01 0.0011570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0386072E+01 0.0024660 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855004E+01 4.505E-05 4.8298314E+01 7.468E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0147246E+04 0.0005391 2.5492085E+05 0.0002613 5.5505530E+05 0.0001526 6.2127788E+05 0.0001259 5.7298238E+05 0.0001145 6.1404146E+05 0.0001085 4.1731984E+05 0.0001101 3.6882774E+05 0.0001139 2.8250263E+05 0.0001219 2.3094883E+05 0.0001284 1.9926802E+05 0.0001354 1.7964296E+05 0.0001338 1.6585133E+05 0.0001431 1.5778887E+05 0.0001417 1.5386386E+05 0.0001467 1.3288223E+05 0.0001527 1.3129631E+05 0.0001495 1.3015950E+05 0.0001564 1.2788653E+05 0.0001525 2.4962805E+05 0.0001127 2.4064107E+05 0.0001093 1.7356862E+05 0.0001294 1.1230340E+05 0.0001602 1.2936638E+05 0.0001369 1.2211669E+05 0.0001470 1.1118509E+05 0.0001650 1.8203377E+05 0.0001249 4.1740476E+04 0.0002550 5.2390155E+04 0.0002358 4.7619590E+04 0.0002546 2.7619590E+04 0.0003020 4.8092104E+04 0.0002582 3.2684149E+04 0.0002929 2.7785939E+04 0.0002916 5.2857504E+03 0.0005805 5.2553425E+03 0.0005818 5.3810950E+03 0.0005738 5.5545436E+03 0.0005617 5.5108902E+03 0.0005651 5.4158454E+03 0.0005756 5.6153876E+03 0.0005636 5.2725366E+03 0.0005770 9.9647719E+03 0.0004583 1.5920157E+04 0.0003692 2.0269444E+04 0.0003342 5.3478189E+04 0.0002336 5.6203900E+04 0.0002206 6.0662217E+04 0.0002089 4.0409149E+04 0.0002301 2.9580912E+04 0.0002484 2.2544702E+04 0.0002763 2.6202399E+04 0.0002529 4.8518187E+04 0.0001937 6.3812077E+04 0.0001772 1.1879172E+05 0.0001335 1.7624954E+05 0.0001232 2.5373850E+05 0.0001106 1.5816326E+05 0.0001178 1.1150496E+05 0.0001225 7.9246168E+04 0.0001372 7.0515741E+04 0.0001427 6.8827649E+04 0.0001370 5.6984254E+04 0.0001460 3.8215011E+04 0.0001634 3.5066782E+04 0.0001627 3.0951937E+04 0.0001773 2.5958117E+04 0.0001799 2.0240627E+04 0.0001851 1.3360860E+04 0.0002264 4.6550860E+03 0.0003285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468112E+00 6.317E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449736E-01 5.133E-05 8.0424565E-02 5.108E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707780E-01 1.711E-05 1.4145757E+00 1.953E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9338670E-03 9.340E-05 2.8156898E-02 2.650E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5381094E-03 7.360E-05 8.2297945E-02 3.808E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042424E-03 7.158E-05 5.4141047E-02 4.467E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6476895E-03 7.199E-05 1.3192549E-01 4.467E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526385E+00 8.221E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370151E+02 8.235E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9391182E-08 6.464E-05 2.4525724E-06 1.926E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854861E-01 1.741E-05 1.3322745E+00 2.127E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667046E-01 2.609E-05 3.5131315E-01 4.511E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125172E-01 4.431E-05 8.6025281E-02 0.0001451 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532019E-03 0.0004852 2.6010010E-02 0.0003865 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819383E-02 0.0003097 -6.7667546E-03 0.0012989 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7710396E-04 0.0172790 5.3675780E-03 0.0014475 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3526738E-03 0.0005301 -1.3978280E-02 0.0005107 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8029397E-04 0.0032175 -6.0601221E-05 0.1123695 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859075E-01 1.741E-05 1.3322745E+00 2.127E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667106E-01 2.609E-05 3.5131315E-01 4.511E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125189E-01 4.434E-05 8.6025281E-02 0.0001451 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531327E-03 0.0004853 2.6010010E-02 0.0003865 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819399E-02 0.0003097 -6.7667546E-03 0.0012989 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7710147E-04 0.0172784 5.3675780E-03 0.0014475 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3526585E-03 0.0005302 -1.3978280E-02 0.0005107 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8029630E-04 0.0032188 -6.0601221E-05 0.1123695 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843992E-01 4.321E-05 9.3406629E-01 2.742E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591754E+00 4.322E-05 3.5686286E-01 2.742E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4959739E-03 7.404E-05 8.2297945E-02 3.808E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536920E-02 3.906E-05 8.3783253E-02 5.639E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954088E-01 1.707E-05 1.9007734E-02 5.221E-05 1.4819727E-03 0.0006686 1.3307925E+00 2.137E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112307E-01 2.598E-05 5.5473924E-03 0.0001436 6.1640709E-04 0.0010972 3.5069675E-01 4.513E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289107E-01 4.350E-05 -1.6393500E-03 0.0003716 3.3675827E-04 0.0015177 8.5688522E-02 0.0001458 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052042E-03 0.0003797 -1.9520024E-03 0.0002851 1.2139928E-04 0.0031857 2.5888611E-02 0.0003880 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168335E-02 0.0003275 -6.5104793E-04 0.0007483 9.8832844E-07 0.3445967 -6.7677429E-03 0.0012974 ];
INF_S5                    (idx, [1:   8]) = [ 1.6101942E-04 0.0189182 1.6084536E-05 0.0270524 -4.8067896E-05 0.0063006 5.4156459E-03 0.0014347 ];
INF_S6                    (idx, [1:   8]) = [ 5.5048135E-03 0.0005110 -1.5213973E-04 0.0026830 -6.1716242E-05 0.0044248 -1.3916564E-02 0.0005127 ];
INF_S7                    (idx, [1:   8]) = [ 9.5999825E-04 0.0026009 -1.7970428E-04 0.0022314 -5.6290986E-05 0.0045451 -4.3102352E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958302E-01 1.707E-05 1.9007734E-02 5.221E-05 1.4819727E-03 0.0006686 1.3307925E+00 2.137E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112367E-01 2.598E-05 5.5473924E-03 0.0001436 6.1640709E-04 0.0010972 3.5069675E-01 4.513E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289124E-01 4.353E-05 -1.6393500E-03 0.0003716 3.3675827E-04 0.0015177 8.5688522E-02 0.0001458 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051351E-03 0.0003798 -1.9520024E-03 0.0002851 1.2139928E-04 0.0031857 2.5888611E-02 0.0003880 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168351E-02 0.0003276 -6.5104793E-04 0.0007483 9.8832844E-07 0.3445967 -6.7677429E-03 0.0012974 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6101694E-04 0.0189179 1.6084536E-05 0.0270524 -4.8067896E-05 0.0063006 5.4156459E-03 0.0014347 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5047982E-03 0.0005110 -1.5213973E-04 0.0026830 -6.1716242E-05 0.0044248 -1.3916564E-02 0.0005127 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6000058E-04 0.0026015 -1.7970428E-04 0.0022314 -5.6290986E-05 0.0045451 -4.3102352E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788028E-03 0.0011074 2.0100159E-04 0.0066212 1.0982304E-03 0.0027960 1.0799560E-03 0.0029365 3.1537872E-03 0.0016762 1.0044921E-03 0.0029997 3.4133549E-04 0.0053588 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0558695E-01 0.0027717 1.2490736E-02 4.244E-07 3.1678920E-02 4.204E-05 1.1007849E-01 5.586E-05 3.2014008E-01 4.248E-05 1.3466680E+00 3.250E-05 8.8581336E+00 0.0002838 ];

