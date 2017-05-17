
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 15:48:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576816E-02 0.0002253 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842318E-01 2.639E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824591E-01 1.860E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694777E-01 1.308E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226237E+00 6.921E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0854202E+02 0.0005286 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0854202E+02 0.0005286 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6616143E+01 0.0005303 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5939316E+00 0.0005795 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3350 ;
SOURCE_POPULATION         (idx, 1)        = 67003179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09857E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09871E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09832E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23955E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987200E-01 3.878E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97086E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941561E-06 7.641E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927251E-01 0.0002197 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988940E-01 0.0001024 9.4720946E-01 3.766E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809530E-02 0.0006990 5.2694370E-02 0.0006772 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677881E-01 0.0002532 2.2594728E-01 0.0002339 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6770982E-01 0.0001788 5.6648162E-01 0.0001229 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123712E-11 4.556E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266189E-15 4.556E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966416E+00 4.524E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773858E-01 4.562E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226142E-01 5.098E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883123E-01 7.641E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493264E+01 6.415E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479868E+01 5.548E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 2.803E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 2.888E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982921E+00 0.0001096 1.2893413E+01 8.374E-05 8.8607040E-02 0.0017821 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985796E+00 4.529E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981617E+00 9.747E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985796E+00 4.529E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985796E+00 4.529E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8670483E-03 0.0016929 7.7276260E-05 0.0104041 4.4120996E-04 0.0047782 4.3973281E-04 0.0045603 1.3142299E-03 0.0024782 4.5021295E-04 0.0045069 1.4438645E-04 0.0079342 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3563680E-01 0.0041572 1.2490896E-02 1.072E-06 3.1533744E-02 9.587E-05 1.1071376E-01 0.0001268 3.2294607E-01 9.314E-05 1.3412410E+00 5.774E-05 9.0333375E+00 0.0005647 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8925358E-03 0.0017937 2.0376957E-04 0.0115690 1.1005510E-03 0.0047306 1.0790304E-03 0.0047416 3.1642027E-03 0.0027764 1.0072935E-03 0.0050469 3.3768857E-04 0.0090790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0030355E-01 0.0046545 1.2490730E-02 7.079E-07 3.1677946E-02 6.948E-05 1.1007176E-01 8.825E-05 3.2015668E-01 6.927E-05 1.3467348E+00 5.082E-05 8.8561750E+00 0.0004600 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838305E-05 0.0004642 2.0828533E-05 0.0004653 2.2254854E-05 0.0029217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7054591E-05 0.0002651 2.7041901E-05 0.0002654 2.8894173E-05 0.0029097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229092E-03 0.0023727 1.9909163E-04 0.0132576 1.0940269E-03 0.0055113 1.0651266E-03 0.0060996 3.1381658E-03 0.0032727 9.9145130E-04 0.0060742 3.3504701E-04 0.0111018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0052249E-01 0.0058368 1.2490729E-02 8.979E-07 3.1678491E-02 8.012E-05 1.1008734E-01 0.0001079 3.2015178E-01 8.213E-05 1.3467665E+00 6.531E-05 8.8585611E+00 0.0005643 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829938E-05 0.0007070 2.0821592E-05 0.0007116 2.2027872E-05 0.0061821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043513E-05 0.0005540 2.7032663E-05 0.0005570 2.8600627E-05 0.0061888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8668474E-03 0.0062403 2.0059475E-04 0.0349358 1.0926397E-03 0.0153938 1.0941660E-03 0.0145804 3.1399848E-03 0.0090716 1.0084663E-03 0.0158811 3.3099587E-04 0.0260772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9567878E-01 0.0139647 1.2490729E-02 2.080E-06 3.1680352E-02 0.0001990 1.1004313E-01 0.0002787 3.2016021E-01 0.0002290 1.3464567E+00 0.0001580 8.8533453E+00 0.0014999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8817211E-03 0.0061810 2.0415220E-04 0.0337650 1.0985652E-03 0.0149636 1.0935002E-03 0.0145326 3.1513459E-03 0.0090498 1.0045014E-03 0.0155072 3.2965616E-04 0.0258756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9214565E-01 0.0138061 1.2490726E-02 2.076E-06 3.1681846E-02 0.0002036 1.1005062E-01 0.0002840 3.2012008E-01 0.0002251 1.3466230E+00 0.0001569 8.8511596E+00 0.0014825 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2988867E+02 0.0063385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0519637E-05 0.0004562 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640809E-05 0.0002256 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8044474E-03 0.0028210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3162468E+02 0.0028437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0188321E-07 9.738E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936150E-06 0.0001270 2.7936263E-06 0.0001269 2.7919822E-06 0.0015682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051928E-05 0.0001469 3.2051513E-05 0.0001480 3.2125545E-05 0.0017702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1994808E-01 0.0001382 3.1852843E-01 0.0001392 8.1397738E-01 0.0018580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0455887E+01 0.0043453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854828E+01 7.392E-05 4.8304795E+01 0.0001293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0163671E+04 0.0008860 2.5481076E+05 0.0004350 5.5503920E+05 0.0002632 6.2113435E+05 0.0002147 5.7303010E+05 0.0001988 6.1412157E+05 0.0001836 4.1738963E+05 0.0001820 3.6881057E+05 0.0001861 2.8257548E+05 0.0002051 2.3094317E+05 0.0002217 1.9933391E+05 0.0002342 1.7968889E+05 0.0002197 1.6585262E+05 0.0002431 1.5783244E+05 0.0002382 1.5386474E+05 0.0002494 1.3286704E+05 0.0002632 1.3134369E+05 0.0002474 1.3010568E+05 0.0002683 1.2788311E+05 0.0002624 2.4967622E+05 0.0001906 2.4065291E+05 0.0001780 1.7359909E+05 0.0002094 1.1230849E+05 0.0002772 1.2937229E+05 0.0002266 1.2213127E+05 0.0002502 1.1123011E+05 0.0002753 1.8203559E+05 0.0002079 4.1754011E+04 0.0004340 5.2381115E+04 0.0004040 4.7605008E+04 0.0004413 2.7598680E+04 0.0004902 4.8063793E+04 0.0004125 3.2666012E+04 0.0005009 2.7779352E+04 0.0004949 5.2816376E+03 0.0009577 5.2556135E+03 0.0009628 5.3918135E+03 0.0010252 5.5485435E+03 0.0009444 5.5033056E+03 0.0009042 5.4087691E+03 0.0009499 5.6250568E+03 0.0009385 5.2722191E+03 0.0009740 9.9488521E+03 0.0007706 1.5926933E+04 0.0006131 2.0268421E+04 0.0005497 5.3503206E+04 0.0003848 5.6225066E+04 0.0003767 6.0682177E+04 0.0003332 4.0400860E+04 0.0003831 2.9556240E+04 0.0003911 2.2544513E+04 0.0004487 2.6206423E+04 0.0004245 4.8512015E+04 0.0003388 6.3791568E+04 0.0002938 1.1877945E+05 0.0002179 1.7622090E+05 0.0001977 2.5372592E+05 0.0001826 1.5814976E+05 0.0001986 1.1149314E+05 0.0002074 7.9239659E+04 0.0002237 7.0496632E+04 0.0002475 6.8796790E+04 0.0002336 5.6997524E+04 0.0002444 3.8210852E+04 0.0002586 3.5070941E+04 0.0002883 3.0951002E+04 0.0003091 2.5954191E+04 0.0002850 2.0234538E+04 0.0003209 1.3363869E+04 0.0003833 4.6546475E+03 0.0005568 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467528E+00 0.0001025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5451399E-01 7.964E-05 8.0418656E-02 8.312E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6709300E-01 2.865E-05 1.4145514E+00 3.252E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9341304E-03 0.0001460 2.8157294E-02 4.097E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5384791E-03 0.0001151 8.2300371E-02 5.947E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6043487E-03 0.0001195 5.4143077E-02 7.006E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6478669E-03 0.0001201 1.3193043E-01 7.006E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526025E+00 1.336E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370107E+02 1.338E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9386548E-08 0.0001081 2.4525627E-06 3.219E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5856219E-01 2.911E-05 1.3322496E+00 3.531E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668672E-01 4.428E-05 3.5127581E-01 7.140E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0127236E-01 7.241E-05 8.6008099E-02 0.0002409 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7650558E-03 0.0008094 2.5995283E-02 0.0006293 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816614E-02 0.0005288 -6.7860673E-03 0.0022095 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7629065E-04 0.0284733 5.3647510E-03 0.0024483 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3512414E-03 0.0008641 -1.3976755E-02 0.0008791 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7757931E-04 0.0050580 -6.8157413E-05 0.1686944 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5860435E-01 2.912E-05 1.3322496E+00 3.531E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668735E-01 4.424E-05 3.5127581E-01 7.140E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0127258E-01 7.245E-05 8.6008099E-02 0.0002409 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7649477E-03 0.0008096 2.5995283E-02 0.0006293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816674E-02 0.0005288 -6.7860673E-03 0.0022095 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7625362E-04 0.0284637 5.3647510E-03 0.0024483 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3512566E-03 0.0008643 -1.3976755E-02 0.0008791 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7756777E-04 0.0050600 -6.8157413E-05 0.1686944 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2842740E-01 7.473E-05 9.3407439E-01 4.296E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4592556E+00 7.474E-05 3.5685973E-01 4.296E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4963104E-03 0.0001156 8.2300371E-02 5.947E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536782E-02 6.201E-05 8.3785923E-02 9.799E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3955622E-01 2.856E-05 1.9005965E-02 8.546E-05 1.4841307E-03 0.0011159 1.3307655E+00 3.549E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113880E-01 4.451E-05 5.5479250E-03 0.0002309 6.1656440E-04 0.0019041 3.5065925E-01 7.146E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0291041E-01 7.048E-05 -1.6380483E-03 0.0006288 3.3683044E-04 0.0025445 8.5671268E-02 0.0002418 ];
INF_S3                    (idx, [1:   8]) = [ 9.7160110E-03 0.0006325 -1.9509552E-03 0.0004738 1.2133957E-04 0.0055598 2.5873944E-02 0.0006312 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165937E-02 0.0005591 -6.5067638E-04 0.0011584 8.8826845E-07 0.6223109 -6.7869556E-03 0.0022027 ];
INF_S5                    (idx, [1:   8]) = [ 1.5995153E-04 0.0312104 1.6339121E-05 0.0440541 -4.8194053E-05 0.0101345 5.4129451E-03 0.0024312 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033242E-03 0.0008360 -1.5208284E-04 0.0045578 -6.2100260E-05 0.0070459 -1.3914655E-02 0.0008831 ];
INF_S7                    (idx, [1:   8]) = [ 9.5785061E-04 0.0041102 -1.8027131E-04 0.0037964 -5.6315489E-05 0.0077377 -1.1841923E-05 0.9726529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3959839E-01 2.856E-05 1.9005965E-02 8.546E-05 1.4841307E-03 0.0011159 1.3307655E+00 3.549E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113943E-01 4.448E-05 5.5479250E-03 0.0002309 6.1656440E-04 0.0019041 3.5065925E-01 7.146E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0291062E-01 7.052E-05 -1.6380483E-03 0.0006288 3.3683044E-04 0.0025445 8.5671268E-02 0.0002418 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7159029E-03 0.0006326 -1.9509552E-03 0.0004738 1.2133957E-04 0.0055598 2.5873944E-02 0.0006312 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165998E-02 0.0005591 -6.5067638E-04 0.0011584 8.8826845E-07 0.6223109 -6.7869556E-03 0.0022027 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5991450E-04 0.0312014 1.6339121E-05 0.0440541 -4.8194053E-05 0.0101345 5.4129451E-03 0.0024312 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033395E-03 0.0008363 -1.5208284E-04 0.0045578 -6.2100260E-05 0.0070459 -1.3914655E-02 0.0008831 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5783908E-04 0.0041110 -1.8027131E-04 0.0037964 -5.6315489E-05 0.0077377 -1.1841923E-05 0.9726529 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8925358E-03 0.0017937 2.0376957E-04 0.0115690 1.1005510E-03 0.0047306 1.0790304E-03 0.0047416 3.1642027E-03 0.0027764 1.0072935E-03 0.0050469 3.3768857E-04 0.0090790 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0030355E-01 0.0046545 1.2490730E-02 7.079E-07 3.1677946E-02 6.948E-05 1.1007176E-01 8.825E-05 3.2015668E-01 6.927E-05 1.3467348E+00 5.082E-05 8.8561750E+00 0.0004600 ];

