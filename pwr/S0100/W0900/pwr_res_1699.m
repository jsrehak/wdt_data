
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 14:53:29 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.618E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1577295E-02 0.0003039 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842271E-01 3.559E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824284E-01 2.724E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694601E-01 2.005E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6228377E+00 9.736E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0858096E+02 0.0007653 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0858096E+02 0.0007653 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6625787E+01 0.0007649 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5950671E+00 0.0008219 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1650 ;
SOURCE_POPULATION         (idx, 1)        = 33001252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48973E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49045E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48662E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24583E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987006E-01 5.854E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96780E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939004E-06 9.862E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3931916E-01 0.0003247 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9982932E-01 0.0001306 9.4723827E-01 5.399E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790426E-02 0.0010073 5.2666067E-02 0.0009746 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679642E-01 0.0003587 2.2597073E-01 0.0003590 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6771030E-01 0.0002693 5.6644690E-01 0.0001847 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123607E-11 6.203E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265966E-15 6.203E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966374E+00 6.176E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773523E-01 6.209E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226477E-01 6.939E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878007E-01 9.862E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3494626E+01 8.346E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479674E+01 7.218E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 3.992E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 3.805E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981894E+00 0.0001564 1.2892149E+01 0.0001189 8.8571089E-02 0.0026412 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985744E+00 6.207E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982235E+00 0.0001284 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985744E+00 6.207E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985744E+00 6.207E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631270E-03 0.0024172 7.6706472E-05 0.0151647 4.4081807E-04 0.0067351 4.3805067E-04 0.0067807 1.3126887E-03 0.0034912 4.4951757E-04 0.0062923 1.4534550E-04 0.0120474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3867806E-01 0.0061914 1.2490885E-02 1.690E-06 3.1536702E-02 0.0001302 1.1070774E-01 0.0001868 3.2294087E-01 0.0001373 1.3413663E+00 8.032E-05 9.0246116E+00 0.0007379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819903E-03 0.0025593 2.0489767E-04 0.0157392 1.1053572E-03 0.0066411 1.0734863E-03 0.0071419 3.1543338E-03 0.0038970 1.0062487E-03 0.0071228 3.3766675E-04 0.0135467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0041682E-01 0.0067988 1.2490732E-02 1.082E-06 3.1681020E-02 8.244E-05 1.1006216E-01 0.0001274 3.2015546E-01 9.941E-05 1.3468595E+00 6.881E-05 8.8506575E+00 0.0006135 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839070E-05 0.0005990 2.0829234E-05 0.0006042 2.2259303E-05 0.0043084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051396E-05 0.0003720 2.7038619E-05 0.0003746 2.8896457E-05 0.0043470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8282797E-03 0.0035314 1.9794753E-04 0.0184643 1.0928575E-03 0.0071521 1.0661183E-03 0.0090432 3.1375964E-03 0.0046327 9.9867042E-04 0.0085963 3.3508951E-04 0.0160333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0096296E-01 0.0082341 1.2490710E-02 1.182E-06 3.1680020E-02 0.0001166 1.1006849E-01 0.0001525 3.2013315E-01 0.0001176 1.3468635E+00 9.555E-05 8.8507943E+00 0.0007576 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0839766E-05 0.0010595 2.0831588E-05 0.0010672 2.2012283E-05 0.0093823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7051804E-05 0.0008242 2.7041177E-05 0.0008311 2.8575069E-05 0.0093679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8363250E-03 0.0088642 1.9832836E-04 0.0491049 1.0843862E-03 0.0220244 1.0857961E-03 0.0219408 3.1258176E-03 0.0127955 1.0072047E-03 0.0233921 3.3479209E-04 0.0373093 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0219924E-01 0.0202832 1.2490741E-02 2.883E-06 3.1681634E-02 0.0002816 1.1001041E-01 0.0003611 3.2010768E-01 0.0003179 1.3461400E+00 0.0002264 8.8618694E+00 0.0023339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8552410E-03 0.0086819 2.0169589E-04 0.0478472 1.0915428E-03 0.0214112 1.0841875E-03 0.0212968 3.1367024E-03 0.0126505 1.0083385E-03 0.0226814 3.3277394E-04 0.0362961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9950661E-01 0.0197889 1.2490736E-02 2.878E-06 3.1682785E-02 0.0002939 1.1001862E-01 0.0003614 3.2005727E-01 0.0003116 1.3463241E+00 0.0002305 8.8627696E+00 0.0022722 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2827163E+02 0.0090144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523353E-05 0.0006353 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6641390E-05 0.0003242 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7987867E-03 0.0039876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3128236E+02 0.0039897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0186048E-07 0.0001266 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7942272E-06 0.0001799 2.7942054E-06 0.0001795 2.7971257E-06 0.0023622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055556E-05 0.0001979 3.2055011E-05 0.0002002 3.2149436E-05 0.0025434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1992700E-01 0.0001942 3.1850682E-01 0.0001958 8.1481800E-01 0.0026508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0435432E+01 0.0059465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857971E+01 9.811E-05 4.8306628E+01 0.0001812 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0221847E+04 0.0013098 2.5510892E+05 0.0006354 5.5512942E+05 0.0003774 6.2109555E+05 0.0002977 5.7322579E+05 0.0002934 6.1419960E+05 0.0002449 4.1723730E+05 0.0002595 3.6885577E+05 0.0002579 2.8255331E+05 0.0002926 2.3096248E+05 0.0003090 1.9941389E+05 0.0003313 1.7972928E+05 0.0003037 1.6586094E+05 0.0003523 1.5782914E+05 0.0003463 1.5379923E+05 0.0003565 1.3285126E+05 0.0003468 1.3138548E+05 0.0003503 1.3018669E+05 0.0003835 1.2789711E+05 0.0003653 2.4964711E+05 0.0002725 2.4060168E+05 0.0002523 1.7355325E+05 0.0003022 1.1227467E+05 0.0003992 1.2937553E+05 0.0003124 1.2214202E+05 0.0003498 1.1125202E+05 0.0003893 1.8206575E+05 0.0003114 4.1774181E+04 0.0006238 5.2409204E+04 0.0005730 4.7598160E+04 0.0006095 2.7591751E+04 0.0006880 4.8085850E+04 0.0005591 3.2691880E+04 0.0007131 2.7762363E+04 0.0007283 5.2818755E+03 0.0013587 5.2546050E+03 0.0013014 5.3894911E+03 0.0014874 5.5438933E+03 0.0014251 5.5033627E+03 0.0012973 5.4084238E+03 0.0013009 5.6252812E+03 0.0013935 5.2775885E+03 0.0014210 9.9468976E+03 0.0011029 1.5927125E+04 0.0008951 2.0257668E+04 0.0007551 5.3496719E+04 0.0005400 5.6215483E+04 0.0005413 6.0679224E+04 0.0004548 4.0392396E+04 0.0005294 2.9558831E+04 0.0005579 2.2551164E+04 0.0006267 2.6199151E+04 0.0006303 4.8536862E+04 0.0004420 6.3767217E+04 0.0003844 1.1875329E+05 0.0003122 1.7617573E+05 0.0002589 2.5376657E+05 0.0002483 1.5815246E+05 0.0002792 1.1150259E+05 0.0002738 7.9241564E+04 0.0003158 7.0515835E+04 0.0003384 6.8792711E+04 0.0003240 5.7024508E+04 0.0003215 3.8209087E+04 0.0003678 3.5079970E+04 0.0004131 3.0951521E+04 0.0004053 2.5962857E+04 0.0003710 2.0231259E+04 0.0004546 1.3361261E+04 0.0005601 4.6521458E+03 0.0008464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468537E+00 0.0001357 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5453094E-01 0.0001035 8.0415319E-02 0.0001090 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6706521E-01 3.921E-05 1.4145888E+00 4.303E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9339595E-03 0.0001927 2.8158159E-02 5.649E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5379414E-03 0.0001487 8.2304123E-02 8.063E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6039819E-03 0.0001755 5.4145964E-02 9.450E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6470688E-03 0.0001759 1.3193747E-01 9.450E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526556E+00 1.960E-05 2.4367000E+00 1.618E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 1.821E-06 2.0227000E+02 1.868E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9384059E-08 0.0001522 2.4526255E-06 4.324E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5853638E-01 4.008E-05 1.3322863E+00 4.653E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668809E-01 6.148E-05 3.5125354E-01 0.0001033 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0127561E-01 9.450E-05 8.6030106E-02 0.0003394 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7666973E-03 0.0011112 2.6029481E-02 0.0008583 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815395E-02 0.0007643 -6.7699417E-03 0.0030923 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6882126E-04 0.0455816 5.3710222E-03 0.0036636 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3464968E-03 0.0012530 -1.3982583E-02 0.0011453 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7834525E-04 0.0070006 -7.9328040E-05 0.1931561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5857849E-01 4.007E-05 1.3322863E+00 4.653E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668862E-01 6.143E-05 3.5125354E-01 0.0001033 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0127577E-01 9.454E-05 8.6030106E-02 0.0003394 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7666490E-03 0.0011117 2.6029481E-02 0.0008583 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815447E-02 0.0007644 -6.7699417E-03 0.0030923 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6876558E-04 0.0455921 5.3710222E-03 0.0036636 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465107E-03 0.0012531 -1.3982583E-02 0.0011453 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7831130E-04 0.0070023 -7.9328040E-05 0.1931561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2839008E-01 0.0001050 9.3415831E-01 5.495E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4594940E+00 0.0001051 3.5682763E-01 5.497E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4958346E-03 0.0001510 8.2304123E-02 8.063E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7533583E-02 8.217E-05 8.3788442E-02 0.0001321 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3953163E-01 3.938E-05 1.9004753E-02 0.0001173 1.4859712E-03 0.0015895 1.3308003E+00 4.683E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5114012E-01 6.163E-05 5.5479771E-03 0.0003030 6.1677399E-04 0.0026861 3.5063676E-01 0.0001036 ];
INF_S2                    (idx, [1:   8]) = [ 1.0291365E-01 9.171E-05 -1.6380381E-03 0.0008704 3.3699709E-04 0.0035386 8.5693109E-02 0.0003404 ];
INF_S3                    (idx, [1:   8]) = [ 9.7170037E-03 0.0008660 -1.9503064E-03 0.0006980 1.2237000E-04 0.0077571 2.5907111E-02 0.0008623 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164614E-02 0.0008120 -6.5078033E-04 0.0016749 8.3994994E-07 0.9019417 -6.7707816E-03 0.0030933 ];
INF_S5                    (idx, [1:   8]) = [ 1.5347156E-04 0.0503799 1.5349697E-05 0.0654638 -4.8554903E-05 0.0142358 5.4195771E-03 0.0036343 ];
INF_S6                    (idx, [1:   8]) = [ 5.4987089E-03 0.0012344 -1.5221203E-04 0.0066014 -6.2452001E-05 0.0102192 -1.3920131E-02 0.0011500 ];
INF_S7                    (idx, [1:   8]) = [ 9.5786235E-04 0.0056530 -1.7951710E-04 0.0051374 -5.5773176E-05 0.0109624 -2.3554864E-05 0.6552265 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3957373E-01 3.936E-05 1.9004753E-02 0.0001173 1.4859712E-03 0.0015895 1.3308003E+00 4.683E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5114064E-01 6.158E-05 5.5479771E-03 0.0003030 6.1677399E-04 0.0026861 3.5063676E-01 0.0001036 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0291381E-01 9.174E-05 -1.6380381E-03 0.0008704 3.3699709E-04 0.0035386 8.5693109E-02 0.0003404 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7169555E-03 0.0008665 -1.9503064E-03 0.0006980 1.2237000E-04 0.0077571 2.5907111E-02 0.0008623 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164667E-02 0.0008121 -6.5078033E-04 0.0016749 8.3994994E-07 0.9019417 -6.7707816E-03 0.0030933 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5341588E-04 0.0503944 1.5349697E-05 0.0654638 -4.8554903E-05 0.0142358 5.4195771E-03 0.0036343 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4987227E-03 0.0012346 -1.5221203E-04 0.0066014 -6.2452001E-05 0.0102192 -1.3920131E-02 0.0011500 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5782840E-04 0.0056532 -1.7951710E-04 0.0051374 -5.5773176E-05 0.0109624 -2.3554864E-05 0.6552265 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819903E-03 0.0025593 2.0489767E-04 0.0157392 1.1053572E-03 0.0066411 1.0734863E-03 0.0071419 3.1543338E-03 0.0038970 1.0062487E-03 0.0071228 3.3766675E-04 0.0135467 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0041682E-01 0.0067988 1.2490732E-02 1.082E-06 3.1681020E-02 8.244E-05 1.1006216E-01 0.0001274 3.2015546E-01 9.941E-05 1.3468595E+00 6.881E-05 8.8506575E+00 0.0006135 ];

