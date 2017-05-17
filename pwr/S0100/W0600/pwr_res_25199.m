
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 01:41:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.397E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564500E-02 7.719E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843550E-01 9.031E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512763E-01 6.127E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720177E-01 4.693E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141435E+00 2.499E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985060E+02 0.0001898 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985060E+02 0.0001898 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545720E+01 0.0001909 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418626E+00 0.0002073 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25150 ;
SOURCE_POPULATION         (idx, 1)        = 503024269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.99231E+02 ;
RUNNING_TIME              (idx, 1)        =  7.99336E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.99295E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17305E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987089E-01 1.364E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97458E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938720E-06 2.991E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906439E-01 8.983E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990286E-01 3.869E-05 9.4723932E-01 1.407E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794066E-02 0.0002665 5.2665119E-02 0.0002531 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678494E-01 9.771E-05 2.2599048E-01 9.272E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761220E-01 7.475E-05 5.6634980E-01 4.793E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123909E-11 1.785E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266605E-15 1.785E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966573E+00 1.778E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774448E-01 1.787E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225552E-01 1.997E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877441E-01 2.991E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621906E+01 2.518E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499426E+01 2.060E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 1.023E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.029E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983034E+00 4.364E-05 1.2893994E+01 3.508E-05 8.8553112E-02 0.0006524 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985958E+00 1.785E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982518E+00 3.817E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985958E+00 1.785E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985958E+00 1.785E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8788462E-03 0.0006445 7.6773327E-05 0.0037080 4.4378906E-04 0.0016252 4.4064920E-04 0.0016410 1.3168892E-03 0.0009544 4.5437155E-04 0.0016070 1.4637391E-04 0.0028468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4092543E-01 0.0015138 1.2490905E-02 3.848E-07 3.1538137E-02 3.511E-05 1.1072048E-01 4.431E-05 3.2287884E-01 3.346E-05 1.3411943E+00 2.209E-05 9.0325402E+00 0.0002113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766981E-03 0.0006926 1.9975109E-04 0.0041142 1.0999198E-03 0.0017602 1.0783231E-03 0.0017444 3.1521322E-03 0.0010374 1.0065897E-03 0.0018044 3.3998224E-04 0.0031940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0426129E-01 0.0016696 1.2490732E-02 2.553E-07 3.1677397E-02 2.576E-05 1.1007375E-01 3.259E-05 3.2011979E-01 2.634E-05 1.3466317E+00 1.953E-05 8.8539112E+00 0.0001760 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830522E-05 0.0001646 2.0821160E-05 0.0001647 2.2192483E-05 0.0011363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045408E-05 9.713E-05 2.7033253E-05 9.760E-05 2.8813451E-05 0.0011254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249990E-03 0.0008367 1.9837078E-04 0.0048984 1.0906384E-03 0.0021654 1.0718626E-03 0.0020931 3.1294557E-03 0.0012353 9.9734740E-04 0.0021740 3.3732416E-04 0.0037394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0399418E-01 0.0019638 1.2490729E-02 3.017E-07 3.1676947E-02 3.069E-05 1.1008009E-01 3.836E-05 3.2011415E-01 3.123E-05 1.3466122E+00 2.326E-05 8.8546320E+00 0.0002116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820850E-05 0.0002432 2.0810985E-05 0.0002443 2.2259210E-05 0.0023574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032813E-05 0.0002009 2.7019998E-05 0.0002019 2.8901333E-05 0.0023582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8081493E-03 0.0021520 1.9821487E-04 0.0124553 1.0886394E-03 0.0053998 1.0738830E-03 0.0054469 3.1150346E-03 0.0032232 9.9914200E-04 0.0055762 3.3323540E-04 0.0099388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0008618E-01 0.0050951 1.2490742E-02 8.079E-07 3.1679195E-02 7.905E-05 1.1007930E-01 0.0001003 3.2012088E-01 7.869E-05 1.3467149E+00 5.972E-05 8.8593669E+00 0.0005573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7999860E-03 0.0021278 1.9936259E-04 0.0123222 1.0878058E-03 0.0053373 1.0723857E-03 0.0054185 3.1086223E-03 0.0031940 9.9776557E-04 0.0055610 3.3404397E-04 0.0097327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0146510E-01 0.0050093 1.2490745E-02 8.104E-07 3.1679692E-02 7.736E-05 1.1008238E-01 0.0001000 3.2012085E-01 7.817E-05 1.3466965E+00 5.966E-05 8.8590270E+00 0.0005531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2721849E+02 0.0021813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484758E-05 0.0001612 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596455E-05 8.659E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7723623E-03 0.0010117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3062790E+02 0.0010260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044921E-07 3.643E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925907E-06 4.890E-05 2.7926189E-06 4.920E-05 2.7886836E-06 0.0005844 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044765E-05 5.259E-05 3.2044752E-05 5.291E-05 3.2063387E-05 0.0006281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930672E-01 4.831E-05 3.1789875E-01 4.871E-05 8.0727571E-01 0.0007148 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343537E+01 0.0015640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985463E+01 2.804E-05 4.7575578E+01 4.679E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737609E+04 0.0003350 2.5772412E+05 0.0001510 5.7639631E+05 9.196E-05 6.2234219E+05 7.715E-05 5.7286742E+05 7.132E-05 6.1406563E+05 6.699E-05 4.1738624E+05 6.757E-05 3.6892411E+05 7.101E-05 2.8259149E+05 7.446E-05 2.3095897E+05 7.871E-05 1.9923454E+05 8.198E-05 1.7969173E+05 8.434E-05 1.6591290E+05 8.410E-05 1.5783508E+05 8.662E-05 1.5389079E+05 8.483E-05 1.3289603E+05 9.182E-05 1.3130344E+05 9.135E-05 1.3017263E+05 9.313E-05 1.2790269E+05 9.366E-05 2.4964672E+05 6.898E-05 2.4064329E+05 6.819E-05 1.7360229E+05 7.867E-05 1.1233642E+05 9.722E-05 1.2936907E+05 8.915E-05 1.2211069E+05 9.124E-05 1.1118998E+05 0.0001020 1.8205569E+05 7.352E-05 4.1730084E+04 0.0001578 5.2375838E+04 0.0001466 4.7617893E+04 0.0001498 2.7615741E+04 0.0001877 4.8076257E+04 0.0001485 3.2695076E+04 0.0001738 2.7790793E+04 0.0001794 5.2897315E+03 0.0003486 5.2518838E+03 0.0003523 5.3847714E+03 0.0003496 5.5593365E+03 0.0003559 5.5121267E+03 0.0003490 5.4206410E+03 0.0003597 5.6184119E+03 0.0003526 5.2728149E+03 0.0003559 9.9649366E+03 0.0002826 1.5917117E+04 0.0002246 2.0271257E+04 0.0002073 5.3460670E+04 0.0001390 5.6232084E+04 0.0001350 6.0677532E+04 0.0001264 4.0417657E+04 0.0001391 2.9572369E+04 0.0001488 2.2540328E+04 0.0001706 2.6195335E+04 0.0001523 4.8512096E+04 0.0001180 6.3801754E+04 0.0001050 1.1879686E+05 8.510E-05 1.7624825E+05 7.496E-05 2.5373844E+05 6.543E-05 1.5816045E+05 7.343E-05 1.1151298E+05 7.829E-05 7.9247889E+04 8.408E-05 7.0525615E+04 8.572E-05 6.8845218E+04 8.671E-05 5.6985080E+04 9.083E-05 3.8214799E+04 9.988E-05 3.5075893E+04 0.0001012 3.0956207E+04 0.0001058 2.5963296E+04 0.0001114 2.0242080E+04 0.0001217 1.3362446E+04 0.0001387 4.6558952E+03 0.0002007 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210322E+00 3.971E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579392E-01 3.095E-05 8.0425137E-02 3.042E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555973E-01 1.030E-05 1.4146274E+00 1.235E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085015E-03 5.810E-05 2.8157331E-02 1.592E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031007E-03 4.538E-05 8.2298466E-02 2.309E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945991E-03 4.264E-05 5.4141134E-02 2.719E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230624E-03 4.277E-05 1.3192570E-01 2.719E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526342E+00 5.021E-06 2.4367000E+00 1.834E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 4.774E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173999E-08 3.892E-05 2.4526095E-06 1.180E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653421E-01 1.051E-05 1.3323246E+00 1.342E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575162E-01 1.633E-05 3.5132699E-01 2.784E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088669E-01 2.730E-05 8.6048120E-02 8.914E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252917E-03 0.0003030 2.6024106E-02 0.0002312 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776955E-02 0.0001908 -6.7674735E-03 0.0007811 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7410643E-04 0.0106211 5.3613872E-03 0.0008890 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323224E-03 0.0003250 -1.3985519E-02 0.0003175 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7670392E-04 0.0020769 -6.8902762E-05 0.0594615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657614E-01 1.051E-05 1.3323246E+00 1.342E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575223E-01 1.634E-05 3.5132699E-01 2.784E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088687E-01 2.731E-05 8.6048120E-02 8.914E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7252888E-03 0.0003030 2.6024106E-02 0.0002312 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776943E-02 0.0001908 -6.7674735E-03 0.0007811 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7410037E-04 0.0106225 5.3613872E-03 0.0008890 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323197E-03 0.0003251 -1.3985519E-02 0.0003175 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7668978E-04 0.0020773 -6.8902762E-05 0.0594615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699472E-01 2.664E-05 9.3409620E-01 1.735E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684655E+00 2.664E-05 3.5685145E-01 1.735E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611751E-03 4.570E-05 8.2298466E-02 2.309E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964810E-02 2.344E-05 8.3786060E-02 3.438E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759492E-01 1.030E-05 1.8939289E-02 3.124E-05 1.4832672E-03 0.0003884 1.3308414E+00 1.347E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022389E-01 1.623E-05 5.5277294E-03 8.374E-05 6.1780051E-04 0.0006524 3.5070919E-01 2.788E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252013E-01 2.649E-05 -1.6334403E-03 0.0002383 3.3782725E-04 0.0009003 8.5710293E-02 8.942E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6704120E-03 0.0002379 -1.9451204E-03 0.0001672 1.2140521E-04 0.0019822 2.5902701E-02 0.0002321 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128597E-02 0.0002009 -6.4835868E-04 0.0004584 8.1612545E-07 0.2474497 -6.7682896E-03 0.0007807 ];
INF_S5                    (idx, [1:   8]) = [ 1.5784420E-04 0.0116440 1.6262233E-05 0.0160229 -4.8831853E-05 0.0037400 5.4102191E-03 0.0008805 ];
INF_S6                    (idx, [1:   8]) = [ 5.4831750E-03 0.0003145 -1.5085268E-04 0.0016236 -6.2060347E-05 0.0027660 -1.3923458E-02 0.0003185 ];
INF_S7                    (idx, [1:   8]) = [ 9.5525124E-04 0.0016766 -1.7854732E-04 0.0012851 -5.6483933E-05 0.0028909 -1.2418828E-05 0.3297972 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763685E-01 1.030E-05 1.8939289E-02 3.124E-05 1.4832672E-03 0.0003884 1.3308414E+00 1.347E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022450E-01 1.623E-05 5.5277294E-03 8.374E-05 6.1780051E-04 0.0006524 3.5070919E-01 2.788E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252031E-01 2.650E-05 -1.6334403E-03 0.0002383 3.3782725E-04 0.0009003 8.5710293E-02 8.942E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6704092E-03 0.0002379 -1.9451204E-03 0.0001672 1.2140521E-04 0.0019822 2.5902701E-02 0.0002321 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128584E-02 0.0002009 -6.4835868E-04 0.0004584 8.1612545E-07 0.2474497 -6.7682896E-03 0.0007807 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5783814E-04 0.0116452 1.6262233E-05 0.0160229 -4.8831853E-05 0.0037400 5.4102191E-03 0.0008805 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4831724E-03 0.0003146 -1.5085268E-04 0.0016236 -6.2060347E-05 0.0027660 -1.3923458E-02 0.0003185 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5523710E-04 0.0016769 -1.7854732E-04 0.0012851 -5.6483933E-05 0.0028909 -1.2418828E-05 0.3297972 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766981E-03 0.0006926 1.9975109E-04 0.0041142 1.0999198E-03 0.0017602 1.0783231E-03 0.0017444 3.1521322E-03 0.0010374 1.0065897E-03 0.0018044 3.3998224E-04 0.0031940 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0426129E-01 0.0016696 1.2490732E-02 2.553E-07 3.1677397E-02 2.576E-05 1.1007375E-01 3.259E-05 3.2011979E-01 2.634E-05 1.3466317E+00 1.953E-05 8.8539112E+00 0.0001760 ];

