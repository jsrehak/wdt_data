
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 22:09:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572606E-02 4.004E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842739E-01 4.688E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520394E-01 3.325E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698314E-01 2.415E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195434E+00 1.272E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633850E+02 9.765E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633850E+02 9.765E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668070E+01 9.807E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807119E+00 0.0001058 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94550 ;
SOURCE_POPULATION         (idx, 1)        = 1891090816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03978E+03 ;
RUNNING_TIME              (idx, 1)        =  3.04018E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04014E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986777E-01 6.918E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938988E-06 1.539E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912467E-01 4.601E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990662E-01 1.958E-05 9.4721825E-01 7.406E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806118E-02 0.0001397 5.2686399E-02 0.0001331 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677533E-01 4.949E-05 2.2597604E-01 4.715E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764315E-01 3.809E-05 5.6643004E-01 2.409E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124009E-11 9.288E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266818E-15 9.288E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966643E+00 9.255E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774772E-01 9.297E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225228E-01 1.039E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877977E-01 1.539E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504259E+01 1.289E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481570E+01 1.054E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.364E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.527E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982738E+00 2.224E-05 1.2894334E+01 1.778E-05 8.8554265E-02 0.0003441 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986030E+00 9.285E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982518E+00 1.969E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986030E+00 9.285E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986030E+00 9.285E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637901E-03 0.0003330 7.6098227E-05 0.0019829 4.3999390E-04 0.0008455 4.3860275E-04 0.0008522 1.3116828E-03 0.0004924 4.5241459E-04 0.0008585 1.4499783E-04 0.0014810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951569E-01 0.0007851 1.2490904E-02 1.994E-07 3.1536111E-02 1.795E-05 1.1071978E-01 2.229E-05 3.2292458E-01 1.756E-05 1.3411940E+00 1.138E-05 9.0354176E+00 0.0001096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771365E-03 0.0003596 2.0023165E-04 0.0021314 1.0960599E-03 0.0009030 1.0788018E-03 0.0009136 3.1566455E-03 0.0005348 1.0082057E-03 0.0009377 3.3719200E-04 0.0016231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127003E-01 0.0008417 1.2490732E-02 1.348E-07 3.1677540E-02 1.295E-05 1.1007024E-01 1.668E-05 3.2012718E-01 1.370E-05 1.3466697E+00 1.014E-05 8.8563203E+00 9.299E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829855E-05 8.645E-05 2.0820217E-05 8.655E-05 2.2231206E-05 0.0005794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043109E-05 5.043E-05 2.7030597E-05 5.062E-05 2.8862430E-05 0.0005749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191949E-03 0.0004317 1.9815051E-04 0.0025169 1.0877723E-03 0.0010816 1.0692021E-03 0.0010799 3.1294069E-03 0.0006331 9.9894517E-04 0.0011303 3.3571783E-04 0.0019402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271376E-01 0.0010009 1.2490729E-02 1.574E-07 3.1677406E-02 1.544E-05 1.1007327E-01 1.988E-05 3.2013082E-01 1.631E-05 1.3466544E+00 1.202E-05 8.8546608E+00 0.0001103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827782E-05 0.0001249 2.0818343E-05 0.0001252 2.2198578E-05 0.0011852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040407E-05 0.0001029 2.7028154E-05 0.0001033 2.8819907E-05 0.0011823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266924E-03 0.0011197 1.9712227E-04 0.0065622 1.0874044E-03 0.0027845 1.0661833E-03 0.0028305 3.1429818E-03 0.0016458 9.9745793E-04 0.0029356 3.3554277E-04 0.0050212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0186941E-01 0.0025957 1.2490723E-02 3.973E-07 3.1676980E-02 4.025E-05 1.1006462E-01 5.172E-05 3.2012687E-01 4.242E-05 1.3467330E+00 3.068E-05 8.8551084E+00 0.0002830 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8262052E-03 0.0011056 1.9691681E-04 0.0065237 1.0891034E-03 0.0027601 1.0664333E-03 0.0027886 3.1388001E-03 0.0016285 9.9951418E-04 0.0029036 3.3543750E-04 0.0049802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0188082E-01 0.0025704 1.2490724E-02 3.964E-07 3.1676666E-02 4.006E-05 1.1006713E-01 5.133E-05 3.2012661E-01 4.225E-05 1.3467191E+00 3.051E-05 8.8553789E+00 0.0002805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796911E+02 0.0011277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506587E-05 8.329E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623407E-05 4.411E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767652E-03 0.0005183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048831E+02 0.0005243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179994E-07 1.899E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932602E-06 2.539E-05 2.7932981E-06 2.553E-05 2.7882153E-06 0.0002939 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055131E-05 2.706E-05 3.2055152E-05 2.718E-05 3.2067338E-05 0.0003166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979015E-01 2.520E-05 3.1837272E-01 2.535E-05 8.1366704E-01 0.0003686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322937E+01 0.0007924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633465E+01 1.445E-05 4.8124728E+01 2.353E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700548E+04 0.0001749 2.5502111E+05 7.918E-05 5.5651595E+05 4.876E-05 6.2152770E+05 3.995E-05 5.7293691E+05 3.613E-05 6.1401543E+05 3.501E-05 4.1738460E+05 3.530E-05 3.6888969E+05 3.592E-05 2.8251731E+05 3.906E-05 2.3096382E+05 4.060E-05 1.9925986E+05 4.189E-05 1.7969621E+05 4.317E-05 1.6588607E+05 4.365E-05 1.5781316E+05 4.468E-05 1.5391257E+05 4.410E-05 1.3288953E+05 4.749E-05 1.3132029E+05 4.777E-05 1.3017662E+05 4.873E-05 1.2788416E+05 4.892E-05 2.4965598E+05 3.552E-05 2.4063384E+05 3.523E-05 1.7358393E+05 4.067E-05 1.1232761E+05 4.949E-05 1.2938704E+05 4.509E-05 1.2209838E+05 4.644E-05 1.1119458E+05 5.081E-05 1.8203845E+05 3.857E-05 4.1721671E+04 7.884E-05 5.2379974E+04 7.318E-05 4.7617566E+04 7.786E-05 2.7609277E+04 9.624E-05 4.8083610E+04 7.735E-05 3.2693537E+04 8.992E-05 2.7796976E+04 9.460E-05 5.2868544E+03 0.0001831 5.2547747E+03 0.0001836 5.3832581E+03 0.0001805 5.5560375E+03 0.0001794 5.5090531E+03 0.0001804 5.4176796E+03 0.0001821 5.6184055E+03 0.0001809 5.2721215E+03 0.0001858 9.9642574E+03 0.0001416 1.5916391E+04 0.0001156 2.0270788E+04 0.0001061 5.3450340E+04 7.148E-05 5.6210289E+04 6.964E-05 6.0674046E+04 6.587E-05 4.0407419E+04 7.302E-05 2.9574661E+04 7.865E-05 2.2538231E+04 8.603E-05 2.6194060E+04 7.996E-05 4.8516615E+04 6.079E-05 6.3816078E+04 5.479E-05 1.1879833E+05 4.394E-05 1.7623362E+05 3.836E-05 2.5372935E+05 3.393E-05 1.5816648E+05 3.745E-05 1.1151398E+05 3.944E-05 7.9246898E+04 4.307E-05 7.0531588E+04 4.417E-05 6.8845318E+04 4.391E-05 5.6985347E+04 4.617E-05 3.8223096E+04 5.149E-05 3.5075294E+04 5.331E-05 3.0953603E+04 5.479E-05 2.5962120E+04 5.767E-05 2.0238410E+04 6.244E-05 1.3363692E+04 7.199E-05 4.6561857E+03 0.0001012 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446770E+00 2.036E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461831E-01 1.592E-05 8.0424279E-02 1.592E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693628E-01 5.283E-06 1.4146198E+00 6.333E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313168E-03 2.987E-05 2.8157612E-02 8.255E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345287E-03 2.319E-05 8.2299678E-02 1.196E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032119E-03 2.231E-05 5.4142066E-02 1.408E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450208E-03 2.243E-05 1.3192797E-01 1.408E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526239E+00 2.614E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.516E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365847E-08 1.992E-05 2.4526406E-06 5.994E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836627E-01 5.386E-06 1.3323209E+00 6.882E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658948E-01 8.296E-06 3.5131212E-01 1.438E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121973E-01 1.412E-05 8.6026691E-02 4.426E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537813E-03 0.0001561 2.6013219E-02 0.0001206 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811889E-02 9.931E-05 -6.7676160E-03 0.0004022 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7679027E-04 0.0054566 5.3614307E-03 0.0004538 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486858E-03 0.0001622 -1.3983015E-02 0.0001618 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7975695E-04 0.0010416 -6.5964483E-05 0.0320965 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840838E-01 5.386E-06 1.3323209E+00 6.882E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659008E-01 8.297E-06 3.5131212E-01 1.438E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121991E-01 1.412E-05 8.6026691E-02 4.426E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537978E-03 0.0001561 2.6013219E-02 0.0001206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811891E-02 9.930E-05 -6.7676160E-03 0.0004022 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7678198E-04 0.0054564 5.3614307E-03 0.0004538 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486923E-03 0.0001622 -1.3983015E-02 0.0001618 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7976094E-04 0.0010417 -6.5964483E-05 0.0320965 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829957E-01 1.349E-05 9.3410859E-01 8.795E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600724E+00 1.349E-05 3.5684671E-01 8.795E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924210E-03 2.335E-05 8.2299678E-02 1.196E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570672E-02 1.176E-05 8.3780258E-02 1.763E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 2.1270955E-09 0.4134932 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.136E-07 2.7487678E-07 0.4132618 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936561E-01 5.275E-06 1.9000659E-02 1.667E-05 1.4814124E-03 0.0002050 1.3308395E+00 6.907E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104453E-01 8.267E-06 5.5449510E-03 4.405E-05 6.1747450E-04 0.0003395 3.5069465E-01 1.440E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285900E-01 1.375E-05 -1.6392796E-03 0.0001230 3.3713887E-04 0.0004614 8.5689552E-02 4.441E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050900E-03 0.0001227 -1.9513087E-03 8.705E-05 1.2134588E-04 0.0010139 2.5891873E-02 0.0001210 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161129E-02 0.0001043 -6.5075979E-04 0.0002336 6.6644321E-07 0.1606703 -6.7682824E-03 0.0004019 ];
INF_S5                    (idx, [1:   8]) = [ 1.6032732E-04 0.0059527 1.6462957E-05 0.0082398 -4.8856642E-05 0.0019667 5.4102874E-03 0.0004492 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998216E-03 0.0001562 -1.5113575E-04 0.0008298 -6.2187112E-05 0.0014219 -1.3920828E-02 0.0001623 ];
INF_S7                    (idx, [1:   8]) = [ 9.5866319E-04 0.0008356 -1.7890623E-04 0.0006668 -5.6276045E-05 0.0014685 -9.6884375E-06 0.2182393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940772E-01 5.276E-06 1.9000659E-02 1.667E-05 1.4814124E-03 0.0002050 1.3308395E+00 6.907E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104513E-01 8.268E-06 5.5449510E-03 4.405E-05 6.1747450E-04 0.0003395 3.5069465E-01 1.440E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285919E-01 1.376E-05 -1.6392796E-03 0.0001230 3.3713887E-04 0.0004614 8.5689552E-02 4.441E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051065E-03 0.0001227 -1.9513087E-03 8.705E-05 1.2134588E-04 0.0010139 2.5891873E-02 0.0001210 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161131E-02 0.0001043 -6.5075979E-04 0.0002336 6.6644321E-07 0.1606703 -6.7682824E-03 0.0004019 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6031903E-04 0.0059526 1.6462957E-05 0.0082398 -4.8856642E-05 0.0019667 5.4102874E-03 0.0004492 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998280E-03 0.0001562 -1.5113575E-04 0.0008298 -6.2187112E-05 0.0014219 -1.3920828E-02 0.0001623 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5866717E-04 0.0008357 -1.7890623E-04 0.0006668 -5.6276045E-05 0.0014685 -9.6884375E-06 0.2182393 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771365E-03 0.0003596 2.0023165E-04 0.0021314 1.0960599E-03 0.0009030 1.0788018E-03 0.0009136 3.1566455E-03 0.0005348 1.0082057E-03 0.0009377 3.3719200E-04 0.0016231 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127003E-01 0.0008417 1.2490732E-02 1.348E-07 3.1677540E-02 1.295E-05 1.1007024E-01 1.668E-05 3.2012718E-01 1.370E-05 1.3466697E+00 1.014E-05 8.8563203E+00 9.299E-05 ];

