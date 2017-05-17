
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 12:12:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574582E-02 6.004E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842542E-01 7.031E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824261E-01 5.243E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694284E-01 3.703E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226920E+00 1.941E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0869816E+02 0.0001457 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0869816E+02 0.0001457 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6633687E+01 0.0001460 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941737E+00 0.0001579 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41550 ;
SOURCE_POPULATION         (idx, 1)        = 831039952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33348E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33365E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33361E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20663E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987080E-01 1.053E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938156E-06 2.323E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908948E-01 6.953E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991041E-01 2.981E-05 9.4720767E-01 1.098E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811953E-02 0.0002071 5.2696473E-02 0.0001971 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677577E-01 7.425E-05 2.2598944E-01 7.077E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762601E-01 5.749E-05 5.6642495E-01 3.594E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124777E-11 1.391E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268444E-15 1.391E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967221E+00 1.383E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777136E-01 1.393E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222864E-01 1.556E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876313E-01 2.323E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491854E+01 1.960E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479570E+01 1.587E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 7.994E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.288E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983313E+00 3.356E-05 1.2894759E+01 2.653E-05 8.8639686E-02 0.0005099 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986597E+00 1.387E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983313E+00 2.964E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986597E+00 1.387E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986597E+00 1.387E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616680E-03 0.0004979 7.6250710E-05 0.0029180 4.3943954E-04 0.0012656 4.3891847E-04 0.0012665 1.3098240E-03 0.0007327 4.5160163E-04 0.0012943 1.4563364E-04 0.0022310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4159822E-01 0.0011879 1.2490906E-02 2.957E-07 3.1535034E-02 2.734E-05 1.1071828E-01 3.451E-05 3.2294072E-01 2.620E-05 1.3411710E+00 1.733E-05 9.0362426E+00 0.0001629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8814853E-03 0.0005283 2.0027209E-04 0.0031996 1.0986826E-03 0.0013412 1.0810143E-03 0.0013650 3.1559540E-03 0.0008064 1.0062113E-03 0.0014006 3.3935103E-04 0.0024351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0328334E-01 0.0012751 1.2490729E-02 1.963E-07 3.1677270E-02 1.978E-05 1.1007392E-01 2.509E-05 3.2013516E-01 2.029E-05 1.3466448E+00 1.543E-05 8.8574753E+00 0.0001376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834977E-05 0.0001315 2.0825514E-05 0.0001318 2.2208920E-05 0.0008536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045693E-05 7.589E-05 2.7033406E-05 7.614E-05 2.8829584E-05 0.0008506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284432E-03 0.0006400 1.9847839E-04 0.0037893 1.0902407E-03 0.0015974 1.0718250E-03 0.0016472 3.1326961E-03 0.0009517 9.9900092E-04 0.0017011 3.3620206E-04 0.0029358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277273E-01 0.0015357 1.2490730E-02 2.399E-07 3.1676423E-02 2.392E-05 1.1007681E-01 3.034E-05 3.2013468E-01 2.435E-05 1.3466875E+00 1.815E-05 8.8577542E+00 0.0001656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824888E-05 0.0001909 2.0815345E-05 0.0001917 2.2216108E-05 0.0017637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032543E-05 0.0001547 2.7020151E-05 0.0001555 2.8839107E-05 0.0017634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8340821E-03 0.0016809 2.0047414E-04 0.0096704 1.0912189E-03 0.0041796 1.0756021E-03 0.0042067 3.1339346E-03 0.0024474 9.9807343E-04 0.0043359 3.3477900E-04 0.0076571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9981559E-01 0.0039875 1.2490735E-02 6.113E-07 3.1677734E-02 6.034E-05 1.1006838E-01 7.737E-05 3.2013817E-01 6.283E-05 1.3467332E+00 4.651E-05 8.8543082E+00 0.0004309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8357871E-03 0.0016680 2.0098123E-04 0.0095473 1.0909912E-03 0.0041708 1.0751600E-03 0.0041673 3.1389874E-03 0.0024512 9.9630314E-04 0.0043308 3.3336409E-04 0.0075854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9780040E-01 0.0039585 1.2490735E-02 6.044E-07 3.1677134E-02 6.014E-05 1.1006692E-01 7.708E-05 3.2013818E-01 6.233E-05 1.3467614E+00 4.603E-05 8.8538620E+00 0.0004318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2838058E+02 0.0016969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513206E-05 0.0001265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628003E-05 6.664E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7838160E-03 0.0007852 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3072699E+02 0.0007956 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195211E-07 2.852E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936660E-06 3.770E-05 2.7937099E-06 3.788E-05 2.7878125E-06 0.0004542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053179E-05 4.103E-05 3.2053025E-05 4.122E-05 3.2089155E-05 0.0004689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998345E-01 3.770E-05 3.1856406E-01 3.791E-05 8.1490638E-01 0.0005572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333621E+01 0.0011896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860061E+01 2.165E-05 4.8304490E+01 3.549E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143490E+04 0.0002603 2.5496620E+05 0.0001195 5.5505393E+05 7.260E-05 6.2125659E+05 5.932E-05 5.7294599E+05 5.481E-05 6.1401582E+05 5.191E-05 4.1742832E+05 5.266E-05 3.6886256E+05 5.423E-05 2.8251131E+05 5.823E-05 2.3095976E+05 6.038E-05 1.9924567E+05 6.363E-05 1.7966608E+05 6.411E-05 1.6588670E+05 6.619E-05 1.5780308E+05 6.816E-05 1.5390630E+05 6.794E-05 1.3288561E+05 7.150E-05 1.3132064E+05 7.069E-05 1.3016093E+05 7.221E-05 1.2787736E+05 7.216E-05 2.4964252E+05 5.207E-05 2.4063179E+05 5.312E-05 1.7357965E+05 6.161E-05 1.1231952E+05 7.532E-05 1.2937048E+05 6.681E-05 1.2210565E+05 6.962E-05 1.1119864E+05 7.852E-05 1.8204634E+05 5.782E-05 4.1732887E+04 0.0001202 5.2376417E+04 0.0001117 4.7621943E+04 0.0001172 2.7606987E+04 0.0001455 4.8085002E+04 0.0001187 3.2696931E+04 0.0001391 2.7790412E+04 0.0001432 5.2876705E+03 0.0002770 5.2549292E+03 0.0002768 5.3836755E+03 0.0002737 5.5572706E+03 0.0002691 5.5098374E+03 0.0002731 5.4166346E+03 0.0002773 5.6172331E+03 0.0002692 5.2735125E+03 0.0002799 9.9649457E+03 0.0002160 1.5913646E+04 0.0001746 2.0274928E+04 0.0001593 5.3471201E+04 0.0001079 5.6212743E+04 0.0001038 6.0672700E+04 9.931E-05 4.0414350E+04 0.0001106 2.9579393E+04 0.0001194 2.2545547E+04 0.0001280 2.6196486E+04 0.0001181 4.8515054E+04 9.328E-05 6.3809118E+04 8.220E-05 1.1880100E+05 6.519E-05 1.7624337E+05 5.846E-05 2.5375933E+05 5.212E-05 1.5817148E+05 5.629E-05 1.1152284E+05 5.907E-05 7.9255619E+04 6.449E-05 7.0528128E+04 6.652E-05 6.8840652E+04 6.642E-05 5.6985163E+04 6.921E-05 3.8222304E+04 7.840E-05 3.5069889E+04 7.986E-05 3.0951974E+04 8.251E-05 2.5960882E+04 8.562E-05 2.0243947E+04 9.327E-05 1.3364665E+04 0.0001061 4.6560143E+03 0.0001540 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469571E+00 3.077E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449221E-01 2.418E-05 8.0426334E-02 2.387E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708108E-01 7.896E-06 1.4145857E+00 9.669E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329138E-03 4.469E-05 2.8157781E-02 1.260E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370502E-03 3.481E-05 8.2301411E-02 1.812E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041364E-03 3.315E-05 5.4143630E-02 2.128E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473865E-03 3.333E-05 1.3193178E-01 2.128E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526261E+00 3.860E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.758E-07 2.0227000E+02 4.940E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389126E-08 3.066E-05 2.4526173E-06 9.242E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855320E-01 8.050E-06 1.3322875E+00 1.052E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667462E-01 1.234E-05 3.5131057E-01 2.146E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125092E-01 2.100E-05 8.6029223E-02 6.702E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539080E-03 0.0002321 2.6014775E-02 0.0001812 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817629E-02 0.0001485 -6.7670365E-03 0.0006109 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7508085E-04 0.0082794 5.3650178E-03 0.0006928 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3528347E-03 0.0002483 -1.3977850E-02 0.0002427 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8162320E-04 0.0015526 -6.4622266E-05 0.0499231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859530E-01 8.051E-06 1.3322875E+00 1.052E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667522E-01 1.234E-05 3.5131057E-01 2.146E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125112E-01 2.101E-05 8.6029223E-02 6.702E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539212E-03 0.0002321 2.6014775E-02 0.0001812 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817650E-02 0.0001486 -6.7670365E-03 0.0006109 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7508198E-04 0.0082812 5.3650178E-03 0.0006928 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528034E-03 0.0002484 -1.3977850E-02 0.0002427 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8162304E-04 0.0015529 -6.4622266E-05 0.0499231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844532E-01 1.956E-05 9.3407229E-01 1.344E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591407E+00 1.956E-05 3.5686058E-01 1.344E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949418E-03 3.510E-05 8.2301411E-02 1.812E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535655E-02 1.808E-05 8.3779752E-02 2.681E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954543E-01 7.870E-06 1.9007767E-02 2.490E-05 1.4815766E-03 0.0003152 1.3308059E+00 1.055E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112763E-01 1.232E-05 5.5469862E-03 6.684E-05 6.1719434E-04 0.0005188 3.5069338E-01 2.148E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289094E-01 2.049E-05 -1.6400233E-03 0.0001834 3.3741141E-04 0.0006953 8.5691811E-02 6.721E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059052E-03 0.0001820 -1.9519972E-03 0.0001332 1.2152833E-04 0.0015181 2.5893247E-02 0.0001819 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166974E-02 0.0001564 -6.5065476E-04 0.0003485 8.7551743E-07 0.1849514 -6.7679120E-03 0.0006100 ];
INF_S5                    (idx, [1:   8]) = [ 1.5874082E-04 0.0090509 1.6340035E-05 0.0123763 -4.8643349E-05 0.0029455 5.4136611E-03 0.0006855 ];
INF_S6                    (idx, [1:   8]) = [ 5.5044534E-03 0.0002384 -1.5161866E-04 0.0012694 -6.1936192E-05 0.0021042 -1.3915914E-02 0.0002436 ];
INF_S7                    (idx, [1:   8]) = [ 9.6078414E-04 0.0012544 -1.7916094E-04 0.0010167 -5.6351581E-05 0.0022041 -8.2706853E-06 0.3901945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958754E-01 7.872E-06 1.9007767E-02 2.490E-05 1.4815766E-03 0.0003152 1.3308059E+00 1.055E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112824E-01 1.232E-05 5.5469862E-03 6.684E-05 6.1719434E-04 0.0005188 3.5069338E-01 2.148E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289114E-01 2.050E-05 -1.6400233E-03 0.0001834 3.3741141E-04 0.0006953 8.5691811E-02 6.721E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059184E-03 0.0001820 -1.9519972E-03 0.0001332 1.2152833E-04 0.0015181 2.5893247E-02 0.0001819 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166995E-02 0.0001564 -6.5065476E-04 0.0003485 8.7551743E-07 0.1849514 -6.7679120E-03 0.0006100 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5874195E-04 0.0090529 1.6340035E-05 0.0123763 -4.8643349E-05 0.0029455 5.4136611E-03 0.0006855 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5044221E-03 0.0002384 -1.5161866E-04 0.0012694 -6.1936192E-05 0.0021042 -1.3915914E-02 0.0002436 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6078398E-04 0.0012547 -1.7916094E-04 0.0010167 -5.6351581E-05 0.0022041 -8.2706853E-06 0.3901945 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8814853E-03 0.0005283 2.0027209E-04 0.0031996 1.0986826E-03 0.0013412 1.0810143E-03 0.0013650 3.1559540E-03 0.0008064 1.0062113E-03 0.0014006 3.3935103E-04 0.0024351 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0328334E-01 0.0012751 1.2490729E-02 1.963E-07 3.1677270E-02 1.978E-05 1.1007392E-01 2.509E-05 3.2013516E-01 2.029E-05 1.3466448E+00 1.543E-05 8.8574753E+00 0.0001376 ];

