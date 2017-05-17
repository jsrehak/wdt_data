
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 07:17:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563716E-02 4.354E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843628E-01 5.094E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512886E-01 3.446E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720356E-01 2.621E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140591E+00 1.374E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988401E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988401E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549126E+01 0.0001040 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418538E+00 0.0001130 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81150 ;
SOURCE_POPULATION         (idx, 1)        = 1623077094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57492E+03 ;
RUNNING_TIME              (idx, 1)        =  2.57526E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57521E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17193E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987111E-01 7.569E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937965E-06 1.644E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909310E-01 5.018E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989979E-01 2.132E-05 9.4721270E-01 7.980E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808507E-02 0.0001507 5.2691330E-02 0.0001434 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677350E-01 5.361E-05 2.2597864E-01 5.108E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762475E-01 4.139E-05 5.6640738E-01 2.662E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124086E-11 1.006E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266982E-15 1.006E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966710E+00 1.002E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774995E-01 1.007E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225005E-01 1.126E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875930E-01 1.644E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620620E+01 1.403E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498227E+01 1.144E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 5.709E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.888E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983117E+00 2.409E-05 1.2894505E+01 1.921E-05 8.8563086E-02 0.0003714 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986089E+00 1.005E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982850E+00 2.109E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986089E+00 1.005E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986089E+00 1.005E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774790E-03 0.0003575 7.6469651E-05 0.0021254 4.4239944E-04 0.0009008 4.4059993E-04 0.0009087 1.3173150E-03 0.0005244 4.5429896E-04 0.0009231 1.4639605E-04 0.0016026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4138508E-01 0.0008513 1.2490902E-02 2.137E-07 3.1538304E-02 1.952E-05 1.1071813E-01 2.447E-05 3.2288761E-01 1.886E-05 1.3412137E+00 1.230E-05 9.0328186E+00 0.0001173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755280E-03 0.0003884 1.9965953E-04 0.0022985 1.0965499E-03 0.0009793 1.0794924E-03 0.0009832 3.1533711E-03 0.0005807 1.0076172E-03 0.0010283 3.3883782E-04 0.0017796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329525E-01 0.0009286 1.2490729E-02 1.402E-07 3.1677540E-02 1.426E-05 1.1007374E-01 1.835E-05 3.2012154E-01 1.465E-05 1.3466430E+00 1.085E-05 8.8553967E+00 9.852E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830624E-05 9.295E-05 2.0821085E-05 9.307E-05 2.2217934E-05 0.0006287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045224E-05 5.449E-05 2.7032839E-05 5.477E-05 2.8846269E-05 0.0006232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228310E-03 0.0004614 1.9821010E-04 0.0027312 1.0865585E-03 0.0011728 1.0722216E-03 0.0011532 3.1300703E-03 0.0006877 9.9932703E-04 0.0012040 3.3644358E-04 0.0020933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0354560E-01 0.0010907 1.2490729E-02 1.684E-07 3.1677880E-02 1.685E-05 1.1007420E-01 2.163E-05 3.2011887E-01 1.740E-05 1.3466508E+00 1.288E-05 8.8567236E+00 0.0001180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821076E-05 0.0001345 2.0811451E-05 0.0001350 2.2230764E-05 0.0012849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032821E-05 0.0001112 2.7020321E-05 0.0001116 2.8863745E-05 0.0012848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8075568E-03 0.0011950 1.9523678E-04 0.0069223 1.0831186E-03 0.0030455 1.0748677E-03 0.0030124 3.1213689E-03 0.0017837 9.9751751E-04 0.0031569 3.3544732E-04 0.0054540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0303061E-01 0.0028312 1.2490733E-02 4.431E-07 3.1677981E-02 4.341E-05 1.1007634E-01 5.608E-05 3.2011135E-01 4.488E-05 1.3466755E+00 3.336E-05 8.8584378E+00 0.0003093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8084743E-03 0.0011841 1.9609184E-04 0.0068645 1.0831114E-03 0.0030247 1.0741170E-03 0.0029864 3.1208747E-03 0.0017679 9.9814481E-04 0.0031273 3.3613452E-04 0.0054040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0386514E-01 0.0028017 1.2490735E-02 4.448E-07 3.1678350E-02 4.273E-05 1.1007671E-01 5.539E-05 3.2011921E-01 4.457E-05 1.3466598E+00 3.320E-05 8.8589833E+00 0.0003087 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716670E+02 0.0012065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484403E-05 8.978E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595709E-05 4.860E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7672973E-03 0.0005634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038469E+02 0.0005703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045098E-07 2.043E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925234E-06 2.724E-05 2.7925535E-06 2.738E-05 2.7884485E-06 0.0003227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045410E-05 2.902E-05 3.2045365E-05 2.918E-05 3.2066347E-05 0.0003401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929723E-01 2.734E-05 3.1788861E-01 2.751E-05 8.0773986E-01 0.0003992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339258E+01 0.0008686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983963E+01 1.560E-05 4.7572464E+01 2.586E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737806E+04 0.0001855 2.5776373E+05 8.385E-05 5.7638172E+05 5.225E-05 6.2237127E+05 4.273E-05 5.7289365E+05 3.994E-05 6.1400669E+05 3.712E-05 4.1740504E+05 3.811E-05 3.6889625E+05 3.871E-05 2.8255463E+05 4.189E-05 2.3095158E+05 4.336E-05 1.9925426E+05 4.577E-05 1.7969250E+05 4.686E-05 1.6589340E+05 4.676E-05 1.5782029E+05 4.819E-05 1.5390574E+05 4.764E-05 1.3289300E+05 5.181E-05 1.3130899E+05 5.122E-05 1.3016425E+05 5.184E-05 1.2789103E+05 5.235E-05 2.4964703E+05 3.824E-05 2.4062884E+05 3.808E-05 1.7359254E+05 4.441E-05 1.1232886E+05 5.426E-05 1.2937172E+05 4.900E-05 1.2210035E+05 5.117E-05 1.1119048E+05 5.607E-05 1.8204997E+05 4.116E-05 4.1730137E+04 8.760E-05 5.2374578E+04 8.136E-05 4.7613413E+04 8.365E-05 2.7611885E+04 0.0001030 4.8069763E+04 8.272E-05 3.2690110E+04 9.811E-05 2.7791159E+04 0.0001004 5.2887655E+03 0.0001975 5.2538125E+03 0.0002009 5.3849491E+03 0.0001953 5.5556805E+03 0.0001969 5.5090728E+03 0.0001931 5.4185985E+03 0.0001988 5.6172538E+03 0.0001963 5.2707561E+03 0.0001996 9.9624761E+03 0.0001536 1.5916209E+04 0.0001262 2.0269711E+04 0.0001158 5.3465753E+04 7.747E-05 5.6219264E+04 7.432E-05 6.0687653E+04 7.109E-05 4.0417196E+04 7.803E-05 2.9577510E+04 8.414E-05 2.2542513E+04 9.384E-05 2.6196320E+04 8.539E-05 4.8515786E+04 6.570E-05 6.3812140E+04 5.890E-05 1.1879374E+05 4.680E-05 1.7623874E+05 4.153E-05 2.5373563E+05 3.626E-05 1.5816259E+05 3.990E-05 1.1150862E+05 4.293E-05 7.9244512E+04 4.713E-05 7.0529283E+04 4.815E-05 6.8841400E+04 4.770E-05 5.6983914E+04 5.042E-05 3.8218989E+04 5.574E-05 3.5075801E+04 5.706E-05 3.0954755E+04 5.934E-05 2.5964110E+04 6.222E-05 2.0240127E+04 6.672E-05 1.3361966E+04 7.816E-05 4.6557070E+03 0.0001107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210695E+00 2.186E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578238E-01 1.727E-05 8.0423815E-02 1.713E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555522E-01 5.716E-06 1.4146028E+00 6.851E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086106E-03 3.253E-05 2.8157622E-02 8.944E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032798E-03 2.532E-05 8.2300390E-02 1.292E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946692E-03 2.412E-05 5.4142768E-02 1.519E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232509E-03 2.420E-05 1.3192968E-01 1.519E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526379E+00 2.769E-06 2.4367000E+00 2.852E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.692E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171693E-08 2.145E-05 2.4525981E-06 6.551E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652914E-01 5.860E-06 1.3323019E+00 7.445E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574739E-01 9.113E-06 3.5131429E-01 1.545E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088513E-01 1.543E-05 8.6037590E-02 4.854E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257687E-03 0.0001680 2.6012987E-02 0.0001293 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777030E-02 0.0001073 -6.7715279E-03 0.0004317 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7555795E-04 0.0059265 5.3617147E-03 0.0004948 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325988E-03 0.0001757 -1.3982625E-02 0.0001770 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7761482E-04 0.0011378 -6.5932654E-05 0.0349079 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657110E-01 5.861E-06 1.3323019E+00 7.445E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574799E-01 9.114E-06 3.5131429E-01 1.545E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088533E-01 1.544E-05 8.6037590E-02 4.854E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257800E-03 0.0001680 2.6012987E-02 0.0001293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777012E-02 0.0001073 -6.7715279E-03 0.0004317 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7554703E-04 0.0059273 5.3617147E-03 0.0004948 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326011E-03 0.0001757 -1.3982625E-02 0.0001770 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7761200E-04 0.0011379 -6.5932654E-05 0.0349079 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699701E-01 1.456E-05 9.3408232E-01 9.658E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684507E+00 1.456E-05 3.5685676E-01 9.658E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613135E-03 2.548E-05 8.2300390E-02 1.292E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965099E-02 1.290E-05 8.3783436E-02 1.901E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.877E-09 3.5914912E-09 0.5217927 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 2.493E-07 4.7740357E-07 0.5222358 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759012E-01 5.730E-06 1.8939017E-02 1.806E-05 1.4824847E-03 0.0002200 1.3308194E+00 7.471E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021974E-01 9.105E-06 5.5276543E-03 4.694E-05 6.1782011E-04 0.0003667 3.5069647E-01 1.547E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251908E-01 1.500E-05 -1.6339535E-03 0.0001341 3.3766312E-04 0.0005015 8.5699927E-02 4.869E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710328E-03 0.0001320 -1.9452641E-03 9.398E-05 1.2149697E-04 0.0010983 2.5891490E-02 0.0001299 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128565E-02 0.0001127 -6.4846479E-04 0.0002540 1.0114505E-06 0.1129470 -6.7725393E-03 0.0004313 ];
INF_S5                    (idx, [1:   8]) = [ 1.5904466E-04 0.0064857 1.6513299E-05 0.0088812 -4.8732688E-05 0.0021061 5.4104474E-03 0.0004898 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834570E-03 0.0001694 -1.5085820E-04 0.0008964 -6.2090826E-05 0.0015282 -1.3920534E-02 0.0001777 ];
INF_S7                    (idx, [1:   8]) = [ 9.5625220E-04 0.0009157 -1.7863738E-04 0.0007134 -5.6435204E-05 0.0016008 -9.4974500E-06 0.2423227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763209E-01 5.730E-06 1.8939017E-02 1.806E-05 1.4824847E-03 0.0002200 1.3308194E+00 7.471E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022034E-01 9.107E-06 5.5276543E-03 4.694E-05 6.1782011E-04 0.0003667 3.5069647E-01 1.547E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251928E-01 1.500E-05 -1.6339535E-03 0.0001341 3.3766312E-04 0.0005015 8.5699927E-02 4.869E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710442E-03 0.0001320 -1.9452641E-03 9.398E-05 1.2149697E-04 0.0010983 2.5891490E-02 0.0001299 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128547E-02 0.0001127 -6.4846479E-04 0.0002540 1.0114505E-06 0.1129470 -6.7725393E-03 0.0004313 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5903373E-04 0.0064867 1.6513299E-05 0.0088812 -4.8732688E-05 0.0021061 5.4104474E-03 0.0004898 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834593E-03 0.0001694 -1.5085820E-04 0.0008964 -6.2090826E-05 0.0015282 -1.3920534E-02 0.0001777 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5624938E-04 0.0009158 -1.7863738E-04 0.0007134 -5.6435204E-05 0.0016008 -9.4974500E-06 0.2423227 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755280E-03 0.0003884 1.9965953E-04 0.0022985 1.0965499E-03 0.0009793 1.0794924E-03 0.0009832 3.1533711E-03 0.0005807 1.0076172E-03 0.0010283 3.3883782E-04 0.0017796 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329525E-01 0.0009286 1.2490729E-02 1.402E-07 3.1677540E-02 1.426E-05 1.1007374E-01 1.835E-05 3.2012154E-01 1.465E-05 1.3466430E+00 1.085E-05 8.8553967E+00 9.852E-05 ];

