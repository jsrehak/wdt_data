
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 16:01:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.921E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1565416E-02 0.0001470 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843458E-01 1.720E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513104E-01 1.208E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720470E-01 9.191E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141635E+00 4.673E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0008816E+02 0.0003630 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0008816E+02 0.0003630 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0575584E+01 0.0003653 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5450729E+00 0.0003888 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6850 ;
SOURCE_POPULATION         (idx, 1)        = 137006249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18766E+02 ;
RUNNING_TIME              (idx, 1)        =  2.18794E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18753E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17452E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987259E-01 2.668E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97317E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935189E-06 5.669E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896127E-01 0.0001667 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988816E-01 7.677E-05 9.4723909E-01 2.759E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793658E-02 0.0005214 5.2665870E-02 0.0004951 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680460E-01 0.0001885 2.2606008E-01 0.0001834 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755609E-01 0.0001364 5.6630124E-01 9.167E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123810E-11 3.432E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266397E-15 3.432E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966509E+00 3.411E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774146E-01 3.436E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225854E-01 3.840E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870378E-01 5.669E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621289E+01 4.847E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499439E+01 3.954E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 2.042E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 2.029E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984115E+00 8.154E-05 1.2894164E+01 6.547E-05 8.8845496E-02 0.0012290 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985897E+00 3.422E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983370E+00 7.181E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985897E+00 3.422E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985897E+00 3.422E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8854666E-03 0.0012066 7.6604418E-05 0.0070045 4.4590645E-04 0.0030859 4.3980352E-04 0.0031624 1.3208810E-03 0.0017628 4.5598903E-04 0.0029680 1.4628222E-04 0.0053690 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4011413E-01 0.0028417 1.2490894E-02 7.298E-07 3.1539643E-02 6.757E-05 1.1072683E-01 8.693E-05 3.2288280E-01 6.576E-05 1.3411901E+00 4.352E-05 9.0369290E+00 0.0003927 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8891248E-03 0.0013361 1.9913571E-04 0.0077507 1.1036977E-03 0.0033369 1.0778988E-03 0.0032756 3.1626559E-03 0.0020780 1.0080750E-03 0.0034580 3.3766173E-04 0.0062651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0062770E-01 0.0032723 1.2490730E-02 4.748E-07 3.1676695E-02 4.984E-05 1.1007343E-01 6.002E-05 3.2013189E-01 5.049E-05 1.3465749E+00 3.739E-05 8.8556235E+00 0.0003414 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840476E-05 0.0003272 2.0831291E-05 0.0003277 2.2175186E-05 0.0021729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7055421E-05 0.0001860 2.7043499E-05 0.0001873 2.8787851E-05 0.0021490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8466950E-03 0.0015053 1.9964656E-04 0.0094675 1.0973994E-03 0.0040030 1.0716682E-03 0.0039243 3.1397192E-03 0.0023616 1.0027416E-03 0.0039938 3.3552009E-04 0.0074384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0079316E-01 0.0038799 1.2490727E-02 5.776E-07 3.1677977E-02 5.966E-05 1.1008109E-01 7.401E-05 3.2012391E-01 5.950E-05 1.3466151E+00 4.560E-05 8.8575597E+00 0.0004139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0838485E-05 0.0004747 2.0829752E-05 0.0004788 2.2096915E-05 0.0044818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7052921E-05 0.0004023 2.7041565E-05 0.0004044 2.8689436E-05 0.0045044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8531752E-03 0.0041320 2.0080193E-04 0.0241454 1.1049183E-03 0.0104587 1.0761870E-03 0.0107908 3.1310533E-03 0.0061769 1.0077383E-03 0.0106045 3.3247634E-04 0.0192367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9547637E-01 0.0097357 1.2490726E-02 1.402E-06 3.1671085E-02 0.0001537 1.1008034E-01 0.0002051 3.2016416E-01 0.0001530 1.3467878E+00 0.0001180 8.8468990E+00 0.0010326 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8398415E-03 0.0040898 2.0553580E-04 0.0239415 1.1006085E-03 0.0102779 1.0745764E-03 0.0106492 3.1203366E-03 0.0061428 1.0069099E-03 0.0103131 3.3187431E-04 0.0189196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9557749E-01 0.0096439 1.2490736E-02 1.428E-06 3.1670427E-02 0.0001509 1.1008604E-01 0.0002049 3.2015969E-01 0.0001494 1.3466996E+00 0.0001187 8.8478908E+00 0.0010443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2908042E+02 0.0041802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0494525E-05 0.0003116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6606332E-05 0.0001670 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8050983E-03 0.0019634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3206824E+02 0.0019921 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0049451E-07 6.832E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924132E-06 9.546E-05 2.7924468E-06 9.619E-05 2.7877375E-06 0.0011265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047814E-05 9.893E-05 3.2048137E-05 9.994E-05 3.2020584E-05 0.0011936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1934140E-01 9.167E-05 3.1792823E-01 9.253E-05 8.0799104E-01 0.0013772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0396002E+01 0.0030578 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9987257E+01 5.296E-05 4.7576887E+01 8.783E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0761542E+04 0.0006491 2.5780122E+05 0.0002915 5.7658847E+05 0.0001709 6.2227630E+05 0.0001480 5.7284607E+05 0.0001346 6.1409225E+05 0.0001242 4.1742698E+05 0.0001277 3.6891737E+05 0.0001385 2.8264523E+05 0.0001424 2.3097050E+05 0.0001487 1.9922321E+05 0.0001542 1.7967761E+05 0.0001683 1.6589373E+05 0.0001633 1.5777367E+05 0.0001650 1.5391861E+05 0.0001549 1.3293797E+05 0.0001775 1.3127578E+05 0.0001747 1.3014852E+05 0.0001815 1.2791280E+05 0.0001744 2.4968402E+05 0.0001382 2.4063003E+05 0.0001345 1.7359388E+05 0.0001506 1.1231039E+05 0.0001824 1.2935456E+05 0.0001731 1.2212947E+05 0.0001718 1.1115382E+05 0.0001936 1.8207166E+05 0.0001430 4.1732974E+04 0.0003070 5.2395676E+04 0.0002780 4.7621200E+04 0.0002803 2.7613273E+04 0.0003700 4.8088493E+04 0.0002726 3.2699995E+04 0.0003337 2.7786403E+04 0.0003485 5.2911929E+03 0.0006459 5.2512209E+03 0.0006617 5.3789834E+03 0.0006550 5.5593593E+03 0.0006592 5.5150177E+03 0.0006776 5.4230492E+03 0.0006923 5.6189550E+03 0.0006524 5.2696993E+03 0.0006875 9.9624387E+03 0.0005423 1.5917829E+04 0.0004249 2.0275507E+04 0.0003987 5.3451668E+04 0.0002728 5.6244468E+04 0.0002628 6.0678366E+04 0.0002504 4.0423719E+04 0.0002730 2.9576327E+04 0.0002902 2.2549641E+04 0.0003292 2.6202248E+04 0.0002965 4.8511331E+04 0.0002306 6.3798830E+04 0.0001972 1.1882824E+05 0.0001651 1.7625952E+05 0.0001406 2.5376784E+05 0.0001204 1.5820388E+05 0.0001359 1.1153479E+05 0.0001506 7.9253862E+04 0.0001603 7.0538890E+04 0.0001640 6.8844935E+04 0.0001569 5.6996014E+04 0.0001690 3.8218203E+04 0.0001848 3.5083584E+04 0.0001890 3.0965455E+04 0.0002027 2.5969611E+04 0.0002102 2.0248891E+04 0.0002342 1.3363133E+04 0.0002652 4.6575843E+03 0.0003836 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3211600E+00 7.431E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578151E-01 5.970E-05 8.0431383E-02 5.737E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6554823E-01 2.066E-05 1.4146575E+00 2.397E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084895E-03 0.0001117 2.8156640E-02 2.960E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028683E-03 8.759E-05 8.2294565E-02 4.321E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5943788E-03 8.112E-05 5.4137926E-02 5.102E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6225619E-03 8.118E-05 1.3191788E-01 5.102E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526581E+00 9.972E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370178E+02 9.408E-07 2.0227000E+02 2.031E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172478E-08 7.675E-05 2.4526424E-06 2.280E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652524E-01 2.113E-05 1.3323612E+00 2.587E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574881E-01 3.150E-05 3.5131704E-01 5.364E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088437E-01 4.956E-05 8.6052379E-02 0.0001751 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7239811E-03 0.0005898 2.6023892E-02 0.0004324 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776700E-02 0.0003661 -6.7594615E-03 0.0014642 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7419511E-04 0.0202867 5.3630175E-03 0.0016331 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3328618E-03 0.0005938 -1.3982184E-02 0.0005998 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7267355E-04 0.0040453 -5.6351951E-05 0.1483227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656710E-01 2.113E-05 1.3323612E+00 2.587E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574939E-01 3.151E-05 3.5131704E-01 5.364E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088450E-01 4.955E-05 8.6052379E-02 0.0001751 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7239726E-03 0.0005897 2.6023892E-02 0.0004324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776648E-02 0.0003663 -6.7594615E-03 0.0014642 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7416974E-04 0.0202800 5.3630175E-03 0.0016331 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3328600E-03 0.0005942 -1.3982184E-02 0.0005998 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7267203E-04 0.0040457 -5.6351951E-05 0.1483227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2697894E-01 5.343E-05 9.3411793E-01 3.332E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685679E+00 5.342E-05 3.5684315E-01 3.332E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610090E-03 8.831E-05 8.2294565E-02 4.321E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7962898E-02 4.550E-05 8.3779200E-02 6.530E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758533E-01 2.067E-05 1.8939908E-02 6.157E-05 1.4829383E-03 0.0007237 1.3308783E+00 2.597E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022046E-01 3.139E-05 5.5283521E-03 0.0001621 6.1645851E-04 0.0012919 3.5070058E-01 5.381E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251791E-01 4.805E-05 -1.6335391E-03 0.0004638 3.3708294E-04 0.0017423 8.5715296E-02 0.0001760 ];
INF_S3                    (idx, [1:   8]) = [ 9.6698891E-03 0.0004641 -1.9459080E-03 0.0003213 1.2083275E-04 0.0039156 2.5903059E-02 0.0004339 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127534E-02 0.0003883 -6.4916618E-04 0.0008656 9.8503993E-07 0.4033421 -6.7604466E-03 0.0014622 ];
INF_S5                    (idx, [1:   8]) = [ 1.5813141E-04 0.0223363 1.6063700E-05 0.0314497 -4.8481011E-05 0.0069271 5.4114985E-03 0.0016192 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835707E-03 0.0005757 -1.5070895E-04 0.0031221 -6.1949695E-05 0.0051473 -1.3920234E-02 0.0006005 ];
INF_S7                    (idx, [1:   8]) = [ 9.5134425E-04 0.0032460 -1.7867070E-04 0.0024644 -5.6199621E-05 0.0054517 -1.5233068E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762719E-01 2.067E-05 1.8939908E-02 6.157E-05 1.4829383E-03 0.0007237 1.3308783E+00 2.597E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022103E-01 3.139E-05 5.5283521E-03 0.0001621 6.1645851E-04 0.0012919 3.5070058E-01 5.381E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251804E-01 4.804E-05 -1.6335391E-03 0.0004638 3.3708294E-04 0.0017423 8.5715296E-02 0.0001760 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6698806E-03 0.0004640 -1.9459080E-03 0.0003213 1.2083275E-04 0.0039156 2.5903059E-02 0.0004339 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127482E-02 0.0003885 -6.4916618E-04 0.0008656 9.8503993E-07 0.4033421 -6.7604466E-03 0.0014622 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5810604E-04 0.0223293 1.6063700E-05 0.0314497 -4.8481011E-05 0.0069271 5.4114985E-03 0.0016192 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835689E-03 0.0005762 -1.5070895E-04 0.0031221 -6.1949695E-05 0.0051473 -1.3920234E-02 0.0006005 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5134273E-04 0.0032462 -1.7867070E-04 0.0024644 -5.6199621E-05 0.0054517 -1.5233068E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8891248E-03 0.0013361 1.9913571E-04 0.0077507 1.1036977E-03 0.0033369 1.0778988E-03 0.0032756 3.1626559E-03 0.0020780 1.0080750E-03 0.0034580 3.3766173E-04 0.0062651 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0062770E-01 0.0032723 1.2490730E-02 4.748E-07 3.1676695E-02 4.984E-05 1.1007343E-01 6.002E-05 3.2013189E-01 5.049E-05 1.3465749E+00 3.739E-05 8.8556235E+00 0.0003414 ];

