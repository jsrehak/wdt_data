
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 18:05:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563642E-02 5.191E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843636E-01 6.073E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513003E-01 4.112E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720391E-01 3.126E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140505E+00 1.654E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985519E+02 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985519E+02 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545009E+01 0.0001253 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414626E+00 0.0001365 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56150 ;
SOURCE_POPULATION         (idx, 1)        = 1123053688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78244E+03 ;
RUNNING_TIME              (idx, 1)        =  1.78267E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78263E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17258E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986964E-01 9.098E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97497E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938178E-06 1.979E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907241E-01 5.976E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990188E-01 2.561E-05 9.4721387E-01 9.490E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808047E-02 0.0001789 5.2690325E-02 0.0001705 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678020E-01 6.425E-05 2.2599210E-01 6.131E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761580E-01 4.966E-05 5.6638660E-01 3.181E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124269E-11 1.205E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267369E-15 1.205E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966851E+00 1.200E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775558E-01 1.206E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224442E-01 1.347E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876356E-01 1.979E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620972E+01 1.686E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498524E+01 1.379E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 6.827E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.959E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983296E+00 2.882E-05 1.2894510E+01 2.300E-05 8.8551752E-02 0.0004444 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986238E+00 1.204E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982936E+00 2.536E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986238E+00 1.204E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986238E+00 1.204E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8770614E-03 0.0004317 7.6550613E-05 0.0025261 4.4297315E-04 0.0010801 4.4081038E-04 0.0011011 1.3160327E-03 0.0006328 4.5428493E-04 0.0011046 1.4640966E-04 0.0019239 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4139875E-01 0.0010224 1.2490902E-02 2.578E-07 3.1538974E-02 2.341E-05 1.1071651E-01 2.929E-05 3.2288583E-01 2.274E-05 1.3411977E+00 1.484E-05 9.0325089E+00 0.0001415 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736612E-03 0.0004664 1.9957415E-04 0.0027636 1.0981310E-03 0.0011747 1.0791226E-03 0.0011774 3.1506319E-03 0.0006907 1.0068245E-03 0.0012256 3.3937711E-04 0.0021433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0387447E-01 0.0011151 1.2490729E-02 1.694E-07 3.1677560E-02 1.731E-05 1.1007314E-01 2.194E-05 3.2011753E-01 1.772E-05 1.3466313E+00 1.303E-05 8.8551421E+00 0.0001184 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828568E-05 0.0001107 2.0819046E-05 0.0001108 2.2213797E-05 0.0007545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044805E-05 6.490E-05 2.7032442E-05 6.521E-05 2.8843212E-05 0.0007473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232643E-03 0.0005548 1.9820772E-04 0.0032650 1.0884762E-03 0.0014122 1.0722022E-03 0.0013933 3.1285276E-03 0.0008203 9.9963413E-04 0.0014488 3.3621643E-04 0.0025209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0316694E-01 0.0013143 1.2490729E-02 2.020E-07 3.1677910E-02 2.027E-05 1.1007517E-01 2.606E-05 3.2011781E-01 2.088E-05 1.3466410E+00 1.551E-05 8.8556721E+00 0.0001425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820064E-05 0.0001612 2.0810210E-05 0.0001618 2.2260624E-05 0.0015592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033749E-05 0.0001333 2.7020950E-05 0.0001338 2.8904975E-05 0.0015591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8007658E-03 0.0014368 1.9615580E-04 0.0082671 1.0856989E-03 0.0036490 1.0693403E-03 0.0036572 3.1153981E-03 0.0021424 9.9885443E-04 0.0037889 3.3531829E-04 0.0065809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0360422E-01 0.0034037 1.2490738E-02 5.428E-07 3.1677286E-02 5.241E-05 1.1006746E-01 6.646E-05 3.2011211E-01 5.380E-05 1.3467070E+00 4.028E-05 8.8586187E+00 0.0003725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8009849E-03 0.0014226 1.9724280E-04 0.0081874 1.0858824E-03 0.0036293 1.0684035E-03 0.0036253 3.1145513E-03 0.0021245 9.9881745E-04 0.0037656 3.3608731E-04 0.0065186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0448142E-01 0.0033684 1.2490739E-02 5.380E-07 3.1678219E-02 5.136E-05 1.1006811E-01 6.585E-05 3.2011821E-01 5.331E-05 1.3466949E+00 4.004E-05 8.8591780E+00 0.0003717 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2685976E+02 0.0014507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482266E-05 0.0001073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595148E-05 5.870E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7656230E-03 0.0006765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033829E+02 0.0006857 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045605E-07 2.441E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925468E-06 3.276E-05 2.7925728E-06 3.293E-05 2.7889877E-06 0.0003856 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045773E-05 3.497E-05 3.2045700E-05 3.520E-05 3.2070570E-05 0.0004094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929748E-01 3.255E-05 3.1788974E-01 3.279E-05 8.0750662E-01 0.0004797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347975E+01 0.0010375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984675E+01 1.878E-05 4.7573032E+01 3.092E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745245E+04 0.0002222 2.5775417E+05 0.0001016 5.7638025E+05 6.248E-05 6.2239740E+05 5.129E-05 5.7288105E+05 4.791E-05 6.1401211E+05 4.464E-05 4.1742533E+05 4.560E-05 3.6889458E+05 4.693E-05 2.8255402E+05 5.058E-05 2.3094071E+05 5.213E-05 1.9925285E+05 5.519E-05 1.7969350E+05 5.654E-05 1.6589820E+05 5.593E-05 1.5781941E+05 5.751E-05 1.5390212E+05 5.753E-05 1.3289686E+05 6.216E-05 1.3130321E+05 6.193E-05 1.3016269E+05 6.249E-05 1.2789577E+05 6.278E-05 2.4964099E+05 4.577E-05 2.4063068E+05 4.577E-05 1.7359334E+05 5.332E-05 1.1233120E+05 6.549E-05 1.2936778E+05 5.932E-05 1.2209807E+05 6.083E-05 1.1118781E+05 6.776E-05 1.8205544E+05 4.938E-05 4.1730173E+04 0.0001047 5.2372211E+04 9.807E-05 4.7614930E+04 0.0001001 2.7609597E+04 0.0001239 4.8068623E+04 9.949E-05 3.2695303E+04 0.0001171 2.7792731E+04 0.0001211 5.2897076E+03 0.0002380 5.2536510E+03 0.0002404 5.3845033E+03 0.0002349 5.5564092E+03 0.0002381 5.5097133E+03 0.0002320 5.4185897E+03 0.0002401 5.6188846E+03 0.0002373 5.2707550E+03 0.0002389 9.9610951E+03 0.0001856 1.5913826E+04 0.0001509 2.0268006E+04 0.0001381 5.3463925E+04 9.309E-05 5.6218419E+04 8.884E-05 6.0687085E+04 8.490E-05 4.0415953E+04 9.370E-05 2.9575048E+04 0.0001007 2.2541037E+04 0.0001132 2.6196036E+04 0.0001016 4.8515540E+04 7.955E-05 6.3811081E+04 7.099E-05 1.1880203E+05 5.631E-05 1.7624429E+05 5.041E-05 2.5373159E+05 4.339E-05 1.5816023E+05 4.823E-05 1.1151220E+05 5.171E-05 7.9246608E+04 5.663E-05 7.0531690E+04 5.747E-05 6.8844066E+04 5.721E-05 5.6986549E+04 6.024E-05 3.8218426E+04 6.673E-05 3.5077427E+04 6.825E-05 3.0955835E+04 7.061E-05 2.5962863E+04 7.392E-05 2.0241201E+04 7.965E-05 1.3362822E+04 9.263E-05 4.6559837E+03 0.0001339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210819E+00 2.640E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578478E-01 2.074E-05 8.0424942E-02 2.052E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555434E-01 6.864E-06 1.4146069E+00 8.268E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083085E-03 3.907E-05 2.8157659E-02 1.069E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029640E-03 3.044E-05 8.2300352E-02 1.547E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946555E-03 2.897E-05 5.4142693E-02 1.820E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232286E-03 2.904E-05 1.3192950E-01 1.820E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526429E+00 3.341E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.206E-07 2.0227000E+02 8.233E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171425E-08 2.578E-05 2.4526126E-06 7.858E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652852E-01 7.023E-06 1.3323061E+00 8.975E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574860E-01 1.091E-05 3.5131625E-01 1.853E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088537E-01 1.841E-05 8.6039087E-02 5.817E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7255932E-03 0.0002004 2.6014148E-02 0.0001546 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777022E-02 0.0001291 -6.7674925E-03 0.0005176 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7608193E-04 0.0071011 5.3643048E-03 0.0005954 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327704E-03 0.0002141 -1.3982557E-02 0.0002138 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7739190E-04 0.0013825 -6.6550395E-05 0.0413571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657048E-01 7.024E-06 1.3323061E+00 8.975E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574921E-01 1.091E-05 3.5131625E-01 1.853E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088556E-01 1.841E-05 8.6039087E-02 5.817E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7255987E-03 0.0002004 2.6014148E-02 0.0001546 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777004E-02 0.0001292 -6.7674925E-03 0.0005176 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7606389E-04 0.0071025 5.3643048E-03 0.0005954 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327644E-03 0.0002141 -1.3982557E-02 0.0002138 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7740145E-04 0.0013826 -6.6550395E-05 0.0413571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699331E-01 1.775E-05 9.3409092E-01 1.161E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684747E+00 1.775E-05 3.5685347E-01 1.161E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610012E-03 3.063E-05 8.2300352E-02 1.547E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965094E-02 1.560E-05 8.3783827E-02 2.287E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.037E-09 3.3916904E-09 0.5970444 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 2.806E-07 4.6385236E-07 0.6048920 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758924E-01 6.873E-06 1.8939272E-02 2.134E-05 1.4829724E-03 0.0002608 1.3308231E+00 9.005E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022090E-01 1.088E-05 5.5276986E-03 5.591E-05 6.1777277E-04 0.0004419 3.5069847E-01 1.855E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251937E-01 1.790E-05 -1.6339958E-03 0.0001593 3.3766916E-04 0.0006047 8.5701418E-02 5.834E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6708766E-03 0.0001576 -1.9452834E-03 0.0001128 1.2137516E-04 0.0013158 2.5892772E-02 0.0001551 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128534E-02 0.0001359 -6.4848770E-04 0.0003040 9.5903025E-07 0.1432550 -6.7684516E-03 0.0005172 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958105E-04 0.0077720 1.6500885E-05 0.0105582 -4.8778756E-05 0.0025472 5.4130836E-03 0.0005893 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835498E-03 0.0002065 -1.5077943E-04 0.0010800 -6.2072768E-05 0.0018391 -1.3920484E-02 0.0002145 ];
INF_S7                    (idx, [1:   8]) = [ 9.5601540E-04 0.0011130 -1.7862350E-04 0.0008586 -5.6353908E-05 0.0019261 -1.0196486E-05 0.2698469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763121E-01 6.873E-06 1.8939272E-02 2.134E-05 1.4829724E-03 0.0002608 1.3308231E+00 9.005E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022151E-01 1.088E-05 5.5276986E-03 5.591E-05 6.1777277E-04 0.0004419 3.5069847E-01 1.855E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251956E-01 1.790E-05 -1.6339958E-03 0.0001593 3.3766916E-04 0.0006047 8.5701418E-02 5.834E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6708821E-03 0.0001576 -1.9452834E-03 0.0001128 1.2137516E-04 0.0013158 2.5892772E-02 0.0001551 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128517E-02 0.0001359 -6.4848770E-04 0.0003040 9.5903025E-07 0.1432550 -6.7684516E-03 0.0005172 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5956301E-04 0.0077734 1.6500885E-05 0.0105582 -4.8778756E-05 0.0025472 5.4130836E-03 0.0005893 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835438E-03 0.0002065 -1.5077943E-04 0.0010800 -6.2072768E-05 0.0018391 -1.3920484E-02 0.0002145 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5602494E-04 0.0011131 -1.7862350E-04 0.0008586 -5.6353908E-05 0.0019261 -1.0196486E-05 0.2698469 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736612E-03 0.0004664 1.9957415E-04 0.0027636 1.0981310E-03 0.0011747 1.0791226E-03 0.0011774 3.1506319E-03 0.0006907 1.0068245E-03 0.0012256 3.3937711E-04 0.0021433 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0387447E-01 0.0011151 1.2490729E-02 1.694E-07 3.1677560E-02 1.731E-05 1.1007314E-01 2.194E-05 3.2011753E-01 1.772E-05 1.3466313E+00 1.303E-05 8.8551421E+00 0.0001184 ];

