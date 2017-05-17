
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 05:32:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574579E-02 7.217E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842542E-01 8.451E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824450E-01 6.308E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694496E-01 4.448E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226385E+00 2.291E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0869196E+02 0.0001741 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0869196E+02 0.0001741 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6633146E+01 0.0001744 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941430E+00 0.0001897 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29050 ;
SOURCE_POPULATION         (idx, 1)        = 581027332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.33426E+02 ;
RUNNING_TIME              (idx, 1)        =  9.33546E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.33507E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20907E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987314E-01 1.265E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97481E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939257E-06 2.773E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912746E-01 8.348E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990819E-01 3.556E-05 9.4720596E-01 1.319E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812657E-02 0.0002478 5.2697976E-02 0.0002366 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677783E-01 8.817E-05 2.2598224E-01 8.445E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764374E-01 6.910E-05 5.6643343E-01 4.302E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124586E-11 1.653E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268039E-15 1.653E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967086E+00 1.643E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776543E-01 1.655E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223457E-01 1.849E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878515E-01 2.773E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492832E+01 2.340E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480094E+01 1.904E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 9.667E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.990E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983169E+00 4.013E-05 1.2894479E+01 3.152E-05 8.8618403E-02 0.0006097 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986469E+00 1.648E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982891E+00 3.546E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986469E+00 1.648E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986469E+00 1.648E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615408E-03 0.0005920 7.6076828E-05 0.0035031 4.3904109E-04 0.0015174 4.3856294E-04 0.0015113 1.3104247E-03 0.0008689 4.5176531E-04 0.0015248 1.4566994E-04 0.0026945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4183488E-01 0.0014332 1.2490906E-02 3.502E-07 3.1535023E-02 3.273E-05 1.1071701E-01 4.130E-05 3.2293231E-01 3.139E-05 1.3411786E+00 2.078E-05 9.0360253E+00 0.0001933 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790796E-03 0.0006282 1.9982107E-04 0.0038070 1.0976637E-03 0.0015984 1.0797464E-03 0.0016518 3.1561213E-03 0.0009643 1.0066791E-03 0.0016696 3.3904804E-04 0.0029646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0327909E-01 0.0015446 1.2490730E-02 2.352E-07 3.1677157E-02 2.363E-05 1.1007383E-01 2.989E-05 3.2013553E-01 2.445E-05 1.3466476E+00 1.830E-05 8.8586931E+00 0.0001654 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836171E-05 0.0001570 2.0826691E-05 0.0001574 2.2212516E-05 0.0010302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047607E-05 9.142E-05 2.7035298E-05 9.174E-05 2.8834611E-05 0.0010263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8274382E-03 0.0007688 1.9821587E-04 0.0045147 1.0896150E-03 0.0019059 1.0705655E-03 0.0019829 3.1327604E-03 0.0011340 1.0003184E-03 0.0020616 3.3596306E-04 0.0035585 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0290903E-01 0.0018593 1.2490728E-02 2.799E-07 3.1676615E-02 2.865E-05 1.1007521E-01 3.604E-05 3.2013389E-01 2.921E-05 1.3466799E+00 2.157E-05 8.8591996E+00 0.0001982 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828372E-05 0.0002277 2.0818689E-05 0.0002285 2.2240920E-05 0.0021233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037435E-05 0.0001852 2.7024861E-05 0.0001859 2.8871653E-05 0.0021225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8325336E-03 0.0019997 2.0016886E-04 0.0116442 1.0912773E-03 0.0049896 1.0750465E-03 0.0049972 3.1325513E-03 0.0029410 1.0004815E-03 0.0051418 3.3300817E-04 0.0091223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9834737E-01 0.0047522 1.2490734E-02 7.418E-07 3.1678438E-02 7.234E-05 1.1006140E-01 9.216E-05 3.2012574E-01 7.497E-05 1.3467641E+00 5.585E-05 8.8554953E+00 0.0005189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8340096E-03 0.0019824 2.0070448E-04 0.0116058 1.0910270E-03 0.0049808 1.0743819E-03 0.0049714 3.1388183E-03 0.0029514 9.9787057E-04 0.0051524 3.3120735E-04 0.0090568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9571552E-01 0.0047233 1.2490734E-02 7.358E-07 3.1677702E-02 7.285E-05 1.1005931E-01 9.164E-05 3.2012215E-01 7.425E-05 1.3468016E+00 5.523E-05 8.8543342E+00 0.0005187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2825469E+02 0.0020193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515008E-05 0.0001509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630695E-05 7.929E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7808522E-03 0.0009368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055599E+02 0.0009521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194230E-07 3.421E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937484E-06 4.487E-05 2.7937934E-06 4.510E-05 2.7877045E-06 0.0005391 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052749E-05 4.911E-05 3.2052587E-05 4.931E-05 3.2089324E-05 0.0005620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999121E-01 4.510E-05 3.1857146E-01 4.530E-05 8.1506983E-01 0.0006663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337896E+01 0.0014219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859067E+01 2.586E-05 4.8304517E+01 4.262E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146655E+04 0.0003123 2.5499169E+05 0.0001443 5.5507915E+05 8.694E-05 6.2122894E+05 7.060E-05 5.7292418E+05 6.571E-05 6.1404206E+05 6.217E-05 4.1741450E+05 6.264E-05 3.6885702E+05 6.543E-05 2.8252069E+05 6.900E-05 2.3096962E+05 7.133E-05 1.9925644E+05 7.752E-05 1.7966879E+05 7.710E-05 1.6587936E+05 7.897E-05 1.5779472E+05 8.071E-05 1.5390396E+05 8.075E-05 1.3289007E+05 8.710E-05 1.3130753E+05 8.425E-05 1.3015817E+05 8.742E-05 1.2787518E+05 8.676E-05 2.4965642E+05 6.284E-05 2.4063280E+05 6.332E-05 1.7357449E+05 7.314E-05 1.1231792E+05 9.110E-05 1.2937430E+05 7.955E-05 1.2210986E+05 8.342E-05 1.1119709E+05 9.340E-05 1.8205211E+05 6.976E-05 4.1736875E+04 0.0001431 5.2382485E+04 0.0001326 4.7619959E+04 0.0001402 2.7601864E+04 0.0001719 4.8079792E+04 0.0001412 3.2693124E+04 0.0001676 2.7792599E+04 0.0001722 5.2875689E+03 0.0003289 5.2556542E+03 0.0003319 5.3834259E+03 0.0003275 5.5573187E+03 0.0003217 5.5094661E+03 0.0003243 5.4147278E+03 0.0003299 5.6164871E+03 0.0003263 5.2738685E+03 0.0003328 9.9648294E+03 0.0002587 1.5914654E+04 0.0002069 2.0276400E+04 0.0001884 5.3478921E+04 0.0001287 5.6209097E+04 0.0001234 6.0672038E+04 0.0001174 4.0413527E+04 0.0001330 2.9573990E+04 0.0001433 2.2544593E+04 0.0001525 2.6194880E+04 0.0001421 4.8512147E+04 0.0001121 6.3805565E+04 9.933E-05 1.1879755E+05 7.789E-05 1.7624152E+05 7.001E-05 2.5375230E+05 6.266E-05 1.5818000E+05 6.687E-05 1.1152539E+05 7.056E-05 7.9254608E+04 7.835E-05 7.0528494E+04 7.996E-05 6.8839570E+04 8.007E-05 5.6983080E+04 8.311E-05 3.8222925E+04 9.358E-05 3.5067597E+04 9.523E-05 3.0952126E+04 9.902E-05 2.5959098E+04 0.0001025 2.0240943E+04 0.0001103 1.3363091E+04 0.0001272 4.6554972E+03 0.0001842 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469077E+00 3.674E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450186E-01 2.889E-05 8.0426459E-02 2.861E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707914E-01 9.383E-06 1.4145891E+00 1.152E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329824E-03 5.288E-05 2.8157338E-02 1.513E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371835E-03 4.132E-05 8.2299549E-02 2.177E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042011E-03 4.017E-05 5.4142210E-02 2.556E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475610E-03 4.045E-05 1.3192832E-01 2.556E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526297E+00 4.667E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.531E-07 2.0227000E+02 8.067E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389654E-08 3.665E-05 2.4526120E-06 1.102E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855092E-01 9.590E-06 1.3322904E+00 1.257E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667387E-01 1.461E-05 3.5132115E-01 2.570E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125201E-01 2.493E-05 8.6027487E-02 8.008E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544854E-03 0.0002772 2.6016222E-02 0.0002164 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818450E-02 0.0001768 -6.7666593E-03 0.0007318 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7640279E-04 0.0098989 5.3619225E-03 0.0008320 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3533727E-03 0.0003000 -1.3978312E-02 0.0002907 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8189666E-04 0.0018622 -6.4127015E-05 0.0596400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859304E-01 9.593E-06 1.3322904E+00 1.257E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667445E-01 1.461E-05 3.5132115E-01 2.570E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125220E-01 2.494E-05 8.6027487E-02 8.008E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544871E-03 0.0002772 2.6016222E-02 0.0002164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818468E-02 0.0001768 -6.7666593E-03 0.0007318 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7640546E-04 0.0099007 5.3619225E-03 0.0008320 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3533401E-03 0.0003001 -1.3978312E-02 0.0002907 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8189882E-04 0.0018626 -6.4127015E-05 0.0596400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844338E-01 2.357E-05 9.3406993E-01 1.596E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591531E+00 2.357E-05 3.5686148E-01 1.596E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950625E-03 4.161E-05 8.2299549E-02 2.177E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535587E-02 2.137E-05 8.3780140E-02 3.186E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954356E-01 9.374E-06 1.9007361E-02 2.997E-05 1.4814212E-03 0.0003767 1.3308090E+00 1.260E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112719E-01 1.457E-05 5.5466817E-03 8.051E-05 6.1711806E-04 0.0006193 3.5070403E-01 2.575E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289206E-01 2.435E-05 -1.6400477E-03 0.0002180 3.3734715E-04 0.0008389 8.5690140E-02 8.035E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062857E-03 0.0002171 -1.9518003E-03 0.0001608 1.2145134E-04 0.0017975 2.5894771E-02 0.0002173 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167916E-02 0.0001863 -6.5053388E-04 0.0004172 8.0558494E-07 0.2407922 -6.7674649E-03 0.0007310 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010258E-04 0.0108203 1.6300217E-05 0.0149859 -4.8767861E-05 0.0035046 5.4106904E-03 0.0008236 ];
INF_S6                    (idx, [1:   8]) = [ 5.5051266E-03 0.0002875 -1.5175385E-04 0.0015274 -6.2114267E-05 0.0025127 -1.3916198E-02 0.0002918 ];
INF_S7                    (idx, [1:   8]) = [ 9.6124812E-04 0.0015034 -1.7935146E-04 0.0012174 -5.6392065E-05 0.0026127 -7.7349496E-06 0.4943021 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958568E-01 9.377E-06 1.9007361E-02 2.997E-05 1.4814212E-03 0.0003767 1.3308090E+00 1.260E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112777E-01 1.457E-05 5.5466817E-03 8.051E-05 6.1711806E-04 0.0006193 3.5070403E-01 2.575E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289225E-01 2.436E-05 -1.6400477E-03 0.0002180 3.3734715E-04 0.0008389 8.5690140E-02 8.035E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062874E-03 0.0002171 -1.9518003E-03 0.0001608 1.2145134E-04 0.0017975 2.5894771E-02 0.0002173 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167934E-02 0.0001863 -6.5053388E-04 0.0004172 8.0558494E-07 0.2407922 -6.7674649E-03 0.0007310 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6010524E-04 0.0108224 1.6300217E-05 0.0149859 -4.8767861E-05 0.0035046 5.4106904E-03 0.0008236 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5050939E-03 0.0002876 -1.5175385E-04 0.0015274 -6.2114267E-05 0.0025127 -1.3916198E-02 0.0002918 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6125029E-04 0.0015037 -1.7935146E-04 0.0012174 -5.6392065E-05 0.0026127 -7.7349496E-06 0.4943021 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790796E-03 0.0006282 1.9982107E-04 0.0038070 1.0976637E-03 0.0015984 1.0797464E-03 0.0016518 3.1561213E-03 0.0009643 1.0066791E-03 0.0016696 3.3904804E-04 0.0029646 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0327909E-01 0.0015446 1.2490730E-02 2.352E-07 3.1677157E-02 2.363E-05 1.1007383E-01 2.989E-05 3.2013553E-01 2.445E-05 1.3466476E+00 1.830E-05 8.8586931E+00 0.0001654 ];

