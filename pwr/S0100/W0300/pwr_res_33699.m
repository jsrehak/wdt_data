
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 00:36:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214630E-02 8.107E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878537E-01 9.195E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862760E-01 4.687E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706307E-01 4.341E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831815E+00 1.871E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402421E+02 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402421E+02 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8425556E+01 0.0001612 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9721163E+00 0.0001821 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33650 ;
SOURCE_POPULATION         (idx, 1)        = 673031789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34106E+02 ;
RUNNING_TIME              (idx, 1)        =  8.34173E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34136E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47593E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992037E-01 1.527E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96842E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926934E-06 3.001E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928924E-01 8.804E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954544E-01 4.191E-05 9.4720132E-01 1.269E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796095E-02 0.0002374 5.2704669E-02 0.0002281 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669824E-01 0.0001088 2.2575108E-01 9.882E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753253E-01 7.127E-05 5.6604191E-01 4.692E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112680E-11 1.609E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242825E-15 1.609E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958123E+00 1.601E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739810E-01 1.611E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260190E-01 1.798E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853867E-01 3.001E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777043E+01 2.489E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546127E+01 1.939E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569909E+00 9.200E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.591E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976896E+00 3.729E-05 1.2888417E+01 3.547E-05 8.8507039E-02 0.0006316 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977503E+00 1.606E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977132E+00 3.765E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977503E+00 1.606E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977503E+00 1.606E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8935098E-03 0.0004746 1.4162315E-04 0.0027704 7.7569904E-04 0.0011944 7.6594648E-04 0.0012085 2.2443087E-03 0.0006897 7.2507149E-04 0.0012397 2.4086095E-04 0.0020872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0607747E-01 0.0010955 1.2490747E-02 1.888E-07 3.1660613E-02 1.852E-05 1.1014094E-01 2.349E-05 3.2047083E-01 1.900E-05 1.3458943E+00 1.401E-05 8.8796798E+00 0.0001260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790937E-03 0.0006541 2.0076808E-04 0.0038378 1.0948749E-03 0.0016585 1.0800367E-03 0.0016085 3.1552554E-03 0.0009709 1.0099833E-03 0.0016783 3.3817539E-04 0.0029695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0259843E-01 0.0015514 1.2490727E-02 2.352E-07 3.1676719E-02 2.393E-05 1.1006180E-01 3.029E-05 3.2013426E-01 2.415E-05 1.3466120E+00 1.812E-05 8.8553548E+00 0.0001631 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894652E-05 0.0001364 2.0885078E-05 0.0001366 2.2288164E-05 0.0007888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109665E-05 7.004E-05 2.7097243E-05 7.027E-05 2.8917803E-05 0.0007816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191589E-03 0.0006554 1.9905681E-04 0.0038338 1.0847183E-03 0.0016464 1.0703056E-03 0.0016141 3.1290203E-03 0.0009442 1.0016263E-03 0.0016903 3.3443164E-04 0.0030114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0174010E-01 0.0015683 1.2490728E-02 2.431E-07 3.1676464E-02 2.430E-05 1.1006061E-01 3.029E-05 3.2013751E-01 2.435E-05 1.3466200E+00 1.852E-05 8.8577944E+00 0.0001678 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889409E-05 0.0002072 2.0879545E-05 0.0002077 2.2329641E-05 0.0018771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102842E-05 0.0001696 2.7090045E-05 0.0001703 2.8971309E-05 0.0018718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8131762E-03 0.0018648 1.9845240E-04 0.0110020 1.0949216E-03 0.0047198 1.0734867E-03 0.0046324 3.1151932E-03 0.0027506 9.9805193E-04 0.0047996 3.3307042E-04 0.0083750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9949691E-01 0.0043808 1.2490734E-02 7.405E-07 3.1678692E-02 6.797E-05 1.1005434E-01 8.591E-05 3.2013322E-01 7.204E-05 1.3466679E+00 5.133E-05 8.8605204E+00 0.0004867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8145279E-03 0.0018055 1.9787236E-04 0.0107052 1.0933521E-03 0.0045570 1.0734667E-03 0.0045568 3.1174645E-03 0.0026586 9.9949043E-04 0.0046895 3.3288183E-04 0.0081497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9965132E-01 0.0042689 1.2490729E-02 7.113E-07 3.1678404E-02 6.601E-05 1.1005296E-01 8.355E-05 3.2013073E-01 7.012E-05 1.3466950E+00 4.983E-05 8.8605517E+00 0.0004716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2636112E+02 0.0018798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906397E-05 0.0001390 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124909E-05 7.572E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8208331E-03 0.0008422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2627834E+02 0.0008552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984005E-07 3.842E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805825E-06 3.666E-05 2.7806123E-06 3.688E-05 2.7765001E-06 0.0004221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964085E-05 4.492E-05 2.9964124E-05 4.495E-05 2.9960115E-05 0.0005141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838998E-01 2.764E-05 6.0692987E-01 2.772E-05 9.0541758E-01 0.0003987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348707E+01 0.0011186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396736E+01 2.286E-05 3.8042165E+01 2.970E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858971E+04 0.0003072 2.7844885E+05 0.0001366 5.7697507E+05 8.237E-05 6.2242347E+05 6.717E-05 5.7287211E+05 6.133E-05 6.1399979E+05 5.714E-05 4.1741623E+05 5.919E-05 3.6888336E+05 6.119E-05 2.8252546E+05 6.592E-05 2.3095461E+05 6.814E-05 1.9925186E+05 7.110E-05 1.7967608E+05 7.223E-05 1.6593962E+05 7.333E-05 1.5783949E+05 7.511E-05 1.5391162E+05 7.532E-05 1.3294443E+05 7.961E-05 1.3129656E+05 8.006E-05 1.3015405E+05 8.083E-05 1.2788466E+05 8.117E-05 2.4963930E+05 6.038E-05 2.4061451E+05 6.153E-05 1.7358445E+05 7.153E-05 1.1232885E+05 8.488E-05 1.2937452E+05 7.677E-05 1.2207733E+05 7.786E-05 1.1119487E+05 8.687E-05 1.8204964E+05 6.723E-05 4.1727496E+04 0.0001339 5.2364587E+04 0.0001238 4.7620033E+04 0.0001318 2.7611792E+04 0.0001669 4.8074924E+04 0.0001330 3.2687779E+04 0.0001535 2.7790340E+04 0.0001618 5.2847863E+03 0.0003158 5.2512201E+03 0.0003129 5.3823380E+03 0.0003150 5.5555087E+03 0.0003099 5.5094739E+03 0.0003092 5.4187571E+03 0.0003123 5.6179233E+03 0.0003109 5.2685692E+03 0.0003192 9.9635508E+03 0.0002500 1.5915388E+04 0.0002025 2.0272230E+04 0.0001840 5.3445597E+04 0.0001209 5.6207299E+04 0.0001201 6.0665965E+04 0.0001163 4.0422005E+04 0.0001293 2.9584735E+04 0.0001401 2.2553452E+04 0.0001494 2.6218166E+04 0.0001420 4.8579462E+04 0.0001095 6.3910492E+04 0.0001011 1.1904941E+05 8.339E-05 1.7666843E+05 7.266E-05 2.5442930E+05 6.651E-05 1.5863631E+05 7.210E-05 1.1184987E+05 7.840E-05 7.9497366E+04 8.507E-05 7.0749584E+04 8.733E-05 6.9054496E+04 8.790E-05 5.7167725E+04 9.305E-05 3.8336702E+04 0.0001025 3.5195202E+04 0.0001060 3.1076094E+04 0.0001090 2.6068953E+04 0.0001143 2.0322980E+04 0.0001228 1.3423520E+04 0.0001423 4.6806304E+03 0.0002013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978031E+00 3.893E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717127E-01 3.135E-05 8.0599161E-02 2.976E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371219E-01 9.149E-06 1.4158899E+00 1.217E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857951E-03 5.073E-05 2.8122086E-02 1.595E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687315E-03 3.984E-05 8.2110720E-02 2.338E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829364E-03 3.953E-05 5.3988634E-02 2.762E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934562E-03 3.953E-05 1.3155410E-01 2.762E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526979E+00 4.435E-06 2.4367000E+00 8.713E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370235E+02 4.290E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926194E-08 3.477E-05 2.4537228E-06 1.160E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424470E-01 9.501E-06 1.3337788E+00 1.353E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470779E-01 1.455E-05 3.5171724E-01 2.766E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047911E-01 2.412E-05 8.6095292E-02 8.300E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6983318E-03 0.0002621 2.6035139E-02 0.0002250 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731117E-02 0.0001676 -6.7854562E-03 0.0007414 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7392281E-04 0.0092210 5.3754470E-03 0.0008480 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100535E-03 0.0002762 -1.3997552E-02 0.0003039 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7284637E-04 0.0017942 -5.3453367E-05 0.0744673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428641E-01 9.501E-06 1.3337788E+00 1.353E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470839E-01 1.455E-05 3.5171724E-01 2.766E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047929E-01 2.413E-05 8.6095292E-02 8.300E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6983335E-03 0.0002622 2.6035139E-02 0.0002250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731103E-02 0.0001676 -6.7854562E-03 0.0007414 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7392662E-04 0.0092225 5.3754470E-03 0.0008480 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100515E-03 0.0002763 -1.3997552E-02 0.0003039 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7284215E-04 0.0017947 -5.3453367E-05 0.0744673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470467E-01 2.409E-05 9.3475863E-01 1.605E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834315E+00 2.409E-05 3.5659860E-01 1.605E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270224E-03 4.007E-05 8.2110720E-02 2.338E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330082E-02 1.939E-05 8.3588701E-02 3.803E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538211E-01 9.289E-06 1.8862584E-02 2.926E-05 1.4775567E-03 0.0003572 1.3323012E+00 1.358E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920242E-01 1.455E-05 5.5053700E-03 7.586E-05 6.1600221E-04 0.0006041 3.5110123E-01 2.771E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210630E-01 2.357E-05 -1.6271857E-03 0.0002087 3.3626276E-04 0.0007761 8.5759029E-02 8.326E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356320E-03 0.0002061 -1.9373002E-03 0.0001505 1.2102676E-04 0.0017461 2.5914112E-02 0.0002259 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085154E-02 0.0001765 -6.4596304E-04 0.0003974 6.1550498E-07 0.2946532 -6.7860717E-03 0.0007419 ];
INF_S5                    (idx, [1:   8]) = [ 1.5754731E-04 0.0100523 1.6375505E-05 0.0144313 -4.8764258E-05 0.0034319 5.4242113E-03 0.0008400 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598868E-03 0.0002653 -1.4983337E-04 0.0014286 -6.2353241E-05 0.0023671 -1.3935199E-02 0.0003052 ];
INF_S7                    (idx, [1:   8]) = [ 9.5044214E-04 0.0014428 -1.7759578E-04 0.0011216 -5.6259110E-05 0.0024423 2.8057431E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542382E-01 9.290E-06 1.8862584E-02 2.926E-05 1.4775567E-03 0.0003572 1.3323012E+00 1.358E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920302E-01 1.455E-05 5.5053700E-03 7.586E-05 6.1600221E-04 0.0006041 3.5110123E-01 2.771E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210647E-01 2.357E-05 -1.6271857E-03 0.0002087 3.3626276E-04 0.0007761 8.5759029E-02 8.326E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356337E-03 0.0002061 -1.9373002E-03 0.0001505 1.2102676E-04 0.0017461 2.5914112E-02 0.0002259 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085140E-02 0.0001765 -6.4596304E-04 0.0003974 6.1550498E-07 0.2946532 -6.7860717E-03 0.0007419 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5755112E-04 0.0100540 1.6375505E-05 0.0144313 -4.8764258E-05 0.0034319 5.4242113E-03 0.0008400 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598849E-03 0.0002654 -1.4983337E-04 0.0014286 -6.2353241E-05 0.0023671 -1.3935199E-02 0.0003052 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5043793E-04 0.0014431 -1.7759578E-04 0.0011216 -5.6259110E-05 0.0024423 2.8057431E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790937E-03 0.0006541 2.0076808E-04 0.0038378 1.0948749E-03 0.0016585 1.0800367E-03 0.0016085 3.1552554E-03 0.0009709 1.0099833E-03 0.0016783 3.3817539E-04 0.0029695 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0259843E-01 0.0015514 1.2490727E-02 2.352E-07 3.1676719E-02 2.393E-05 1.1006180E-01 3.029E-05 3.2013426E-01 2.415E-05 1.3466120E+00 1.812E-05 8.8553548E+00 0.0001631 ];

