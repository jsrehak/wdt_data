
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 14:56:42 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.248E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574549E-02 4.041E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842545E-01 4.733E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824083E-01 3.530E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694292E-01 2.475E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226758E+00 1.293E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871495E+02 9.712E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871495E+02 9.712E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635965E+01 9.751E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942816E+00 0.0001051 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 91650 ;
SOURCE_POPULATION         (idx, 1)        = 1833087013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93771E+03 ;
RUNNING_TIME              (idx, 1)        =  2.93812E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93808E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20446E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986239E-01 7.083E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938878E-06 1.553E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906250E-01 4.705E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992147E-01 2.007E-05 9.4721033E-01 7.416E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811264E-02 0.0001399 5.2694149E-02 0.0001331 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678215E-01 5.041E-05 2.2600103E-01 4.760E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761879E-01 3.878E-05 5.6640506E-01 2.438E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124536E-11 9.219E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267934E-15 9.219E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967045E+00 9.177E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776391E-01 9.229E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223609E-01 1.031E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877755E-01 1.553E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493203E+01 1.307E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480325E+01 1.063E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.360E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.524E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983385E+00 2.264E-05 1.2894861E+01 1.804E-05 8.8573137E-02 0.0003462 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986423E+00 9.208E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982949E+00 1.969E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986423E+00 9.208E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986423E+00 9.208E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618910E-03 0.0003358 7.6271149E-05 0.0020086 4.3980762E-04 0.0008571 4.3792478E-04 0.0008502 1.3098027E-03 0.0004929 4.5263997E-04 0.0008689 1.4544480E-04 0.0015122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4131735E-01 0.0008020 1.2490904E-02 2.013E-07 3.1535481E-02 1.856E-05 1.1071982E-01 2.318E-05 3.2293026E-01 1.779E-05 1.3411406E+00 1.166E-05 9.0354568E+00 0.0001108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776710E-03 0.0003590 2.0004727E-04 0.0021360 1.0978301E-03 0.0009125 1.0788960E-03 0.0009213 3.1544179E-03 0.0005389 1.0079986E-03 0.0009581 3.3848104E-04 0.0016399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0277914E-01 0.0008591 1.2490728E-02 1.323E-07 3.1677304E-02 1.334E-05 1.1007217E-01 1.703E-05 3.2013328E-01 1.387E-05 1.3466435E+00 1.030E-05 8.8563841E+00 9.298E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831958E-05 8.820E-05 2.0822314E-05 8.838E-05 2.2234614E-05 0.0005784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044724E-05 5.150E-05 2.7032201E-05 5.166E-05 2.8865983E-05 0.0005758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233406E-03 0.0004341 1.9830315E-04 0.0025556 1.0886863E-03 0.0010797 1.0705706E-03 0.0011053 3.1298027E-03 0.0006406 1.0006288E-03 0.0011418 3.3534900E-04 0.0019778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233429E-01 0.0010315 1.2490730E-02 1.616E-07 3.1676546E-02 1.602E-05 1.1007318E-01 2.044E-05 3.2012984E-01 1.643E-05 1.3466590E+00 1.209E-05 8.8568295E+00 0.0001124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826532E-05 0.0001277 2.0816649E-05 0.0001280 2.2266466E-05 0.0011955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037653E-05 0.0001047 2.7024822E-05 0.0001051 2.8907162E-05 0.0011938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268536E-03 0.0011232 1.9964491E-04 0.0065678 1.0894976E-03 0.0028198 1.0710620E-03 0.0028344 3.1306288E-03 0.0016525 9.9950850E-04 0.0029579 3.3651179E-04 0.0050981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0344427E-01 0.0026707 1.2490729E-02 4.103E-07 3.1676854E-02 4.089E-05 1.1007437E-01 5.215E-05 3.2013850E-01 4.218E-05 1.3466609E+00 3.140E-05 8.8567003E+00 0.0002899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8275486E-03 0.0011188 1.9988920E-04 0.0064980 1.0886653E-03 0.0028071 1.0710540E-03 0.0028146 3.1336632E-03 0.0016479 9.9875257E-04 0.0029306 3.3552441E-04 0.0050516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0201850E-01 0.0026406 1.2490727E-02 4.028E-07 3.1676934E-02 4.069E-05 1.1007042E-01 5.165E-05 3.2014418E-01 4.203E-05 1.3466677E+00 3.120E-05 8.8561200E+00 0.0002888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800466E+02 0.0011318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512579E-05 8.471E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630096E-05 4.529E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7788876E-03 0.0005261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049636E+02 0.0005328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194209E-07 1.898E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936024E-06 2.572E-05 2.7936386E-06 2.584E-05 2.7887992E-06 0.0002995 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052994E-05 2.746E-05 3.2052832E-05 2.763E-05 3.2089821E-05 0.0003151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999421E-01 2.550E-05 3.1857575E-01 2.566E-05 8.1454784E-01 0.0003727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340611E+01 0.0008124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860126E+01 1.446E-05 4.8305385E+01 2.382E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150601E+04 0.0001741 2.5499158E+05 7.950E-05 5.5508404E+05 4.898E-05 6.2129146E+05 4.032E-05 5.7292882E+05 3.695E-05 6.1401159E+05 3.526E-05 4.1741936E+05 3.589E-05 3.6887821E+05 3.684E-05 2.8253433E+05 3.908E-05 2.3096052E+05 4.082E-05 1.9925750E+05 4.280E-05 1.7967931E+05 4.317E-05 1.6588786E+05 4.462E-05 1.5780276E+05 4.539E-05 1.5390220E+05 4.545E-05 1.3288466E+05 4.838E-05 1.3131165E+05 4.762E-05 1.3016604E+05 4.837E-05 1.2788847E+05 4.862E-05 2.4963838E+05 3.543E-05 2.4062675E+05 3.631E-05 1.7359078E+05 4.197E-05 1.1232650E+05 5.070E-05 1.2938035E+05 4.561E-05 1.2210279E+05 4.680E-05 1.1119467E+05 5.217E-05 1.8204703E+05 3.912E-05 4.1732617E+04 8.116E-05 5.2379985E+04 7.493E-05 4.7619202E+04 7.868E-05 2.7613350E+04 9.800E-05 4.8083244E+04 7.841E-05 3.2697142E+04 9.233E-05 2.7795261E+04 9.576E-05 5.2877083E+03 0.0001863 5.2549821E+03 0.0001857 5.3834036E+03 0.0001851 5.5583754E+03 0.0001809 5.5106357E+03 0.0001866 5.4169726E+03 0.0001866 5.6184629E+03 0.0001828 5.2711713E+03 0.0001877 9.9642288E+03 0.0001445 1.5915333E+04 0.0001175 2.0275275E+04 0.0001070 5.3465219E+04 7.259E-05 5.6213165E+04 7.011E-05 6.0674875E+04 6.665E-05 4.0407446E+04 7.477E-05 2.9578301E+04 8.034E-05 2.2543823E+04 8.588E-05 2.6198948E+04 8.040E-05 4.8513937E+04 6.261E-05 6.3814297E+04 5.505E-05 1.1880075E+05 4.384E-05 1.7624882E+05 3.907E-05 2.5374725E+05 3.484E-05 1.5816888E+05 3.762E-05 1.1152172E+05 3.971E-05 7.9249489E+04 4.331E-05 7.0529315E+04 4.469E-05 6.8841449E+04 4.462E-05 5.6986622E+04 4.665E-05 3.8223579E+04 5.212E-05 3.5074314E+04 5.362E-05 3.0953944E+04 5.559E-05 2.5961472E+04 5.812E-05 2.0241090E+04 6.342E-05 1.3364036E+04 7.130E-05 4.6556215E+03 0.0001028 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469267E+00 2.045E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450501E-01 1.611E-05 8.0427025E-02 1.595E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707627E-01 5.292E-06 1.4145983E+00 6.465E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329045E-03 2.971E-05 2.8157403E-02 8.408E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370087E-03 2.317E-05 8.2299369E-02 1.209E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041042E-03 2.235E-05 5.4141965E-02 1.419E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473126E-03 2.249E-05 1.3192772E-01 1.419E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526293E+00 2.598E-06 2.4367000E+00 6.985E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.500E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388354E-08 2.039E-05 2.4526203E-06 6.196E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854884E-01 5.400E-06 1.3322991E+00 7.033E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667534E-01 8.466E-06 3.5131564E-01 1.451E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125086E-01 1.436E-05 8.6029375E-02 4.506E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553354E-03 0.0001571 2.6013495E-02 0.0001214 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815581E-02 0.0001004 -6.7664236E-03 0.0004067 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571812E-04 0.0055659 5.3663865E-03 0.0004661 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520639E-03 0.0001665 -1.3977032E-02 0.0001640 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8051411E-04 0.0010474 -6.2618509E-05 0.0344537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859096E-01 5.400E-06 1.3322991E+00 7.033E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667594E-01 8.467E-06 3.5131564E-01 1.451E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125105E-01 1.436E-05 8.6029375E-02 4.506E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553509E-03 0.0001571 2.6013495E-02 0.0001214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815593E-02 0.0001004 -6.7664236E-03 0.0004067 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7572355E-04 0.0055662 5.3663865E-03 0.0004661 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520484E-03 0.0001665 -1.3977032E-02 0.0001640 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8051175E-04 0.0010476 -6.2618509E-05 0.0344537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843909E-01 1.333E-05 9.3407918E-01 8.995E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591805E+00 1.333E-05 3.5685795E-01 8.996E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948842E-03 2.335E-05 8.2299369E-02 1.209E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534963E-02 1.210E-05 8.3780895E-02 1.780E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.193E-09 1.5592475E-09 0.7715940 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.571E-07 2.0348970E-07 0.7720677 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954131E-01 5.276E-06 1.9007527E-02 1.688E-05 1.4816596E-03 0.0002104 1.3308174E+00 7.058E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112840E-01 8.445E-06 5.5469323E-03 4.507E-05 6.1726414E-04 0.0003483 3.5069837E-01 1.453E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289101E-01 1.399E-05 -1.6401535E-03 0.0001241 3.3726672E-04 0.0004658 8.5692108E-02 4.520E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073862E-03 0.0001234 -1.9520508E-03 8.898E-05 1.2130361E-04 0.0010334 2.5892191E-02 0.0001219 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164993E-02 0.0001057 -6.5058848E-04 0.0002354 7.6128424E-07 0.1420755 -6.7671849E-03 0.0004062 ];
INF_S5                    (idx, [1:   8]) = [ 1.5923999E-04 0.0060800 1.6478134E-05 0.0083993 -4.8750597E-05 0.0019797 5.4151371E-03 0.0004614 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034133E-03 0.0001599 -1.5134941E-04 0.0008471 -6.2219877E-05 0.0014207 -1.3914812E-02 0.0001646 ];
INF_S7                    (idx, [1:   8]) = [ 9.5965424E-04 0.0008430 -1.7914013E-04 0.0006833 -5.6554111E-05 0.0014667 -6.0643976E-06 0.3557745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958344E-01 5.277E-06 1.9007527E-02 1.688E-05 1.4816596E-03 0.0002104 1.3308174E+00 7.058E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112901E-01 8.446E-06 5.5469323E-03 4.507E-05 6.1726414E-04 0.0003483 3.5069837E-01 1.453E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289120E-01 1.400E-05 -1.6401535E-03 0.0001241 3.3726672E-04 0.0004658 8.5692108E-02 4.520E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074017E-03 0.0001234 -1.9520508E-03 8.898E-05 1.2130361E-04 0.0010334 2.5892191E-02 0.0001219 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165004E-02 0.0001057 -6.5058848E-04 0.0002354 7.6128424E-07 0.1420755 -6.7671849E-03 0.0004062 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5924542E-04 0.0060802 1.6478134E-05 0.0083993 -4.8750597E-05 0.0019797 5.4151371E-03 0.0004614 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033978E-03 0.0001600 -1.5134941E-04 0.0008471 -6.2219877E-05 0.0014207 -1.3914812E-02 0.0001646 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5965188E-04 0.0008431 -1.7914013E-04 0.0006833 -5.6554111E-05 0.0014667 -6.0643976E-06 0.3557745 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776710E-03 0.0003590 2.0004727E-04 0.0021360 1.0978301E-03 0.0009125 1.0788960E-03 0.0009213 3.1544179E-03 0.0005389 1.0079986E-03 0.0009581 3.3848104E-04 0.0016399 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0277914E-01 0.0008591 1.2490728E-02 1.323E-07 3.1677304E-02 1.334E-05 1.1007217E-01 1.703E-05 3.2013328E-01 1.387E-05 1.3466435E+00 1.030E-05 8.8563841E+00 9.298E-05 ];

