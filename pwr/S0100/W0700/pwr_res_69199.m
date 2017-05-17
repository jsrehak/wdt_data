
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 12:01:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.682E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571732E-02 4.690E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842827E-01 5.491E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520158E-01 3.898E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698209E-01 2.856E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196028E+00 1.506E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632463E+02 0.0001135 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632463E+02 0.0001135 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667198E+01 0.0001140 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801672E+00 0.0001243 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69150 ;
SOURCE_POPULATION         (idx, 1)        = 1383066238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22160E+03 ;
RUNNING_TIME              (idx, 1)        =  2.22194E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22191E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21139E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984658E-01 8.189E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938412E-06 1.785E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907074E-01 5.402E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990467E-01 2.285E-05 9.4721312E-01 8.621E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808428E-02 0.0001625 5.2690707E-02 0.0001550 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678852E-01 5.768E-05 2.2600868E-01 5.492E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761673E-01 4.431E-05 5.6638604E-01 2.838E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124177E-11 1.061E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267173E-15 1.061E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966780E+00 1.057E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775281E-01 1.062E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224719E-01 1.187E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876824E-01 1.785E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504477E+01 1.520E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481609E+01 1.240E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 6.261E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.478E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983184E+00 2.632E-05 1.2894494E+01 2.081E-05 8.8545591E-02 0.0003980 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986161E+00 1.062E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982804E+00 2.269E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986161E+00 1.062E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986161E+00 1.062E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625717E-03 0.0003869 7.6348868E-05 0.0023199 4.3954445E-04 0.0009768 4.3812108E-04 0.0009934 1.3112016E-03 0.0005738 4.5250943E-04 0.0010029 1.4484631E-04 0.0017476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3929850E-01 0.0009197 1.2490900E-02 2.352E-07 3.1536725E-02 2.103E-05 1.1072093E-01 2.641E-05 3.2292433E-01 2.047E-05 1.3411577E+00 1.329E-05 9.0351808E+00 0.0001292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739223E-03 0.0004237 2.0056382E-04 0.0024467 1.0945981E-03 0.0010648 1.0773241E-03 0.0010773 3.1570307E-03 0.0006316 1.0075521E-03 0.0011047 3.3685348E-04 0.0019372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0105965E-01 0.0010060 1.2490726E-02 1.564E-07 3.1677570E-02 1.528E-05 1.1007298E-01 1.978E-05 3.2013177E-01 1.592E-05 1.3466374E+00 1.174E-05 8.8556425E+00 0.0001088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832194E-05 0.0001001 2.0822651E-05 0.0001002 2.2221770E-05 0.0006656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047595E-05 5.930E-05 2.7035203E-05 5.939E-05 2.8851960E-05 0.0006622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199439E-03 0.0004941 1.9914648E-04 0.0029245 1.0849046E-03 0.0012577 1.0704899E-03 0.0012747 3.1300600E-03 0.0007465 1.0001815E-03 0.0013126 3.3516136E-04 0.0022481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0239757E-01 0.0011680 1.2490728E-02 1.851E-07 3.1676829E-02 1.807E-05 1.1007172E-01 2.353E-05 3.2013989E-01 1.895E-05 1.3466378E+00 1.388E-05 8.8569962E+00 0.0001297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824818E-05 0.0001456 2.0814653E-05 0.0001456 2.2307572E-05 0.0013784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037947E-05 0.0001181 2.7024751E-05 0.0001181 2.8963020E-05 0.0013757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8072259E-03 0.0012797 1.9590116E-04 0.0076734 1.0852011E-03 0.0032599 1.0720933E-03 0.0032576 3.1172156E-03 0.0019142 9.9862386E-04 0.0033758 3.3819089E-04 0.0059693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0650881E-01 0.0031124 1.2490727E-02 4.602E-07 3.1676898E-02 4.690E-05 1.1007772E-01 6.054E-05 3.2017035E-01 4.987E-05 1.3466566E+00 3.593E-05 8.8549478E+00 0.0003287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8118589E-03 0.0012746 1.9650186E-04 0.0076505 1.0838003E-03 0.0032319 1.0720609E-03 0.0032447 3.1222356E-03 0.0018997 9.9917286E-04 0.0033341 3.3808732E-04 0.0059054 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0625659E-01 0.0030904 1.2490728E-02 4.577E-07 3.1676329E-02 4.648E-05 1.1007830E-01 6.020E-05 3.2016991E-01 4.922E-05 1.3466490E+00 3.569E-05 8.8531212E+00 0.0003240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708141E+02 0.0012857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506546E-05 9.722E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624763E-05 5.192E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7646741E-03 0.0006021 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2989879E+02 0.0006088 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180344E-07 2.219E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934461E-06 2.947E-05 2.7934828E-06 2.960E-05 2.7885099E-06 0.0003474 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054480E-05 3.149E-05 3.2054538E-05 3.161E-05 3.2061715E-05 0.0003752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981523E-01 2.942E-05 3.1839846E-01 2.958E-05 8.1365746E-01 0.0004266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350073E+01 0.0009329 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634264E+01 1.681E-05 4.8124773E+01 2.713E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717600E+04 0.0002013 2.5506582E+05 9.190E-05 5.5657515E+05 5.616E-05 6.2150627E+05 4.720E-05 5.7288793E+05 4.311E-05 6.1399231E+05 4.070E-05 4.1738348E+05 4.190E-05 3.6890146E+05 4.105E-05 2.8256294E+05 4.532E-05 2.3096826E+05 4.668E-05 1.9926740E+05 4.877E-05 1.7968960E+05 5.044E-05 1.6590380E+05 5.155E-05 1.5781421E+05 5.255E-05 1.5391420E+05 5.162E-05 1.3289273E+05 5.617E-05 1.3130284E+05 5.546E-05 1.3016750E+05 5.552E-05 1.2788298E+05 5.706E-05 2.4964505E+05 4.135E-05 2.4062536E+05 4.156E-05 1.7360600E+05 4.860E-05 1.1233002E+05 5.742E-05 1.2938026E+05 5.360E-05 1.2209432E+05 5.397E-05 1.1119211E+05 6.045E-05 1.8204127E+05 4.455E-05 4.1735210E+04 9.550E-05 5.2383178E+04 8.498E-05 4.7620492E+04 8.975E-05 2.7615060E+04 0.0001124 4.8077804E+04 8.928E-05 3.2692691E+04 0.0001050 2.7793571E+04 0.0001097 5.2896632E+03 0.0002149 5.2558313E+03 0.0002143 5.3831679E+03 0.0002141 5.5551340E+03 0.0002089 5.5079560E+03 0.0002114 5.4182120E+03 0.0002128 5.6207854E+03 0.0002112 5.2719860E+03 0.0002170 9.9598969E+03 0.0001652 1.5916895E+04 0.0001399 2.0278814E+04 0.0001259 5.3469587E+04 8.371E-05 5.6211590E+04 8.093E-05 6.0662495E+04 7.735E-05 4.0402397E+04 8.676E-05 2.9574659E+04 9.251E-05 2.2537696E+04 9.995E-05 2.6194979E+04 9.170E-05 4.8521059E+04 7.173E-05 6.3812651E+04 6.397E-05 1.1880117E+05 5.127E-05 1.7625079E+05 4.497E-05 2.5373170E+05 3.983E-05 1.5817141E+05 4.296E-05 1.1151825E+05 4.651E-05 7.9251603E+04 5.017E-05 7.0532575E+04 5.120E-05 6.8841581E+04 5.114E-05 5.6981356E+04 5.467E-05 3.8223337E+04 6.172E-05 3.5074047E+04 6.223E-05 3.0952352E+04 6.456E-05 2.5965085E+04 6.749E-05 2.0243449E+04 7.304E-05 1.3363082E+04 8.398E-05 4.6564805E+03 0.0001193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447215E+00 2.353E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462036E-01 1.872E-05 8.0424410E-02 1.876E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693423E-01 6.203E-06 1.4146169E+00 7.368E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311020E-03 3.449E-05 2.8157706E-02 9.853E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343896E-03 2.699E-05 8.2299922E-02 1.424E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032876E-03 2.587E-05 5.4142215E-02 1.673E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452382E-03 2.601E-05 1.3192833E-01 1.673E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526331E+00 3.036E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 2.927E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368871E-08 2.344E-05 2.4526544E-06 7.074E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836548E-01 6.319E-06 1.3323156E+00 8.041E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658995E-01 9.750E-06 3.5131561E-01 1.708E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122021E-01 1.685E-05 8.6025653E-02 5.218E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552638E-03 0.0001825 2.6009938E-02 0.0001412 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811177E-02 0.0001148 -6.7685405E-03 0.0004709 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569575E-04 0.0063385 5.3628398E-03 0.0005342 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488172E-03 0.0001886 -1.3978159E-02 0.0001915 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982858E-04 0.0012236 -6.3072113E-05 0.0394916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840757E-01 6.321E-06 1.3323156E+00 8.041E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659058E-01 9.751E-06 3.5131561E-01 1.708E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122037E-01 1.685E-05 8.6025653E-02 5.218E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552708E-03 0.0001825 2.6009938E-02 0.0001412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811186E-02 0.0001148 -6.7685405E-03 0.0004709 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569107E-04 0.0063404 5.3628398E-03 0.0005342 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488215E-03 0.0001886 -1.3978159E-02 0.0001915 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7981939E-04 0.0012237 -6.3072113E-05 0.0394916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829709E-01 1.560E-05 9.3410019E-01 1.025E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600882E+00 1.560E-05 3.5684992E-01 1.025E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922923E-03 2.718E-05 8.2299922E-02 1.424E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569875E-02 1.406E-05 8.3783046E-02 2.063E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 1.3018787E-09 0.6238433 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.122E-07 1.7800915E-07 0.6300409 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936435E-01 6.189E-06 1.9001125E-02 1.945E-05 1.4817322E-03 0.0002436 1.3308339E+00 8.076E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104465E-01 9.722E-06 5.5452975E-03 5.189E-05 6.1784608E-04 0.0004000 3.5069776E-01 1.712E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285990E-01 1.639E-05 -1.6396955E-03 0.0001460 3.3752358E-04 0.0005437 8.5688129E-02 5.237E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070322E-03 0.0001434 -1.9517684E-03 0.0001014 1.2135095E-04 0.0012007 2.5888588E-02 0.0001417 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160245E-02 0.0001210 -6.5093196E-04 0.0002757 6.4939411E-07 0.1916497 -6.7691899E-03 0.0004702 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937637E-04 0.0069021 1.6319382E-05 0.0098470 -4.8918083E-05 0.0022999 5.4117579E-03 0.0005288 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999560E-03 0.0001812 -1.5113881E-04 0.0009901 -6.2248967E-05 0.0016855 -1.3915910E-02 0.0001920 ];
INF_S7                    (idx, [1:   8]) = [ 9.5878271E-04 0.0009815 -1.7895413E-04 0.0007858 -5.6378502E-05 0.0017060 -6.6936115E-06 0.3717103 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940645E-01 6.191E-06 1.9001125E-02 1.945E-05 1.4817322E-03 0.0002436 1.3308339E+00 8.076E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104528E-01 9.722E-06 5.5452975E-03 5.189E-05 6.1784608E-04 0.0004000 3.5069776E-01 1.712E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286006E-01 1.639E-05 -1.6396955E-03 0.0001460 3.3752358E-04 0.0005437 8.5688129E-02 5.237E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070392E-03 0.0001434 -1.9517684E-03 0.0001014 1.2135095E-04 0.0012007 2.5888588E-02 0.0001417 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160255E-02 0.0001210 -6.5093196E-04 0.0002757 6.4939411E-07 0.1916497 -6.7691899E-03 0.0004702 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5937169E-04 0.0069043 1.6319382E-05 0.0098470 -4.8918083E-05 0.0022999 5.4117579E-03 0.0005288 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999603E-03 0.0001812 -1.5113881E-04 0.0009901 -6.2248967E-05 0.0016855 -1.3915910E-02 0.0001920 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5877352E-04 0.0009816 -1.7895413E-04 0.0007858 -5.6378502E-05 0.0017060 -6.6936115E-06 0.3717103 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739223E-03 0.0004237 2.0056382E-04 0.0024467 1.0945981E-03 0.0010648 1.0773241E-03 0.0010773 3.1570307E-03 0.0006316 1.0075521E-03 0.0011047 3.3685348E-04 0.0019372 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0105965E-01 0.0010060 1.2490726E-02 1.564E-07 3.1677570E-02 1.528E-05 1.1007298E-01 1.978E-05 3.2013177E-01 1.592E-05 1.3466374E+00 1.174E-05 8.8556425E+00 0.0001088 ];

