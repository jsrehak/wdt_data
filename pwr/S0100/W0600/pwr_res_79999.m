
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 06:39:36 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563644E-02 4.377E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843636E-01 5.121E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512818E-01 3.467E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720311E-01 2.638E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140534E+00 1.385E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987810E+02 0.0001045 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987810E+02 0.0001045 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548561E+01 0.0001049 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417522E+00 0.0001140 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 79950 ;
SOURCE_POPULATION         (idx, 1)        = 1599076160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.53689E+03 ;
RUNNING_TIME              (idx, 1)        =  2.53722E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53718E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17196E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987108E-01 7.626E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938120E-06 1.654E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909462E-01 5.050E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990103E-01 2.148E-05 9.4721282E-01 8.035E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808533E-02 0.0001517 5.2691254E-02 0.0001444 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677379E-01 5.407E-05 2.2597850E-01 5.150E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762600E-01 4.164E-05 5.6640809E-01 2.678E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124120E-11 1.012E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267053E-15 1.012E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966734E+00 1.008E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775099E-01 1.013E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224901E-01 1.132E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876240E-01 1.654E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620760E+01 1.413E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498289E+01 1.153E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 5.753E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.932E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983118E+00 2.430E-05 1.2894493E+01 1.936E-05 8.8564757E-02 0.0003747 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986114E+00 1.011E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982834E+00 2.121E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986114E+00 1.011E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986114E+00 1.011E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774114E-03 0.0003608 7.6473529E-05 0.0021430 4.4247957E-04 0.0009066 4.4056081E-04 0.0009166 1.3173048E-03 0.0005284 4.5422863E-04 0.0009292 1.4636407E-04 0.0016132 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4127550E-01 0.0008577 1.2490903E-02 2.153E-07 3.1538357E-02 1.966E-05 1.1071802E-01 2.466E-05 3.2288826E-01 1.903E-05 1.3412142E+00 1.240E-05 9.0328468E+00 0.0001182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757544E-03 0.0003914 1.9967997E-04 0.0023153 1.0967133E-03 0.0009847 1.0794376E-03 0.0009911 3.1535309E-03 0.0005849 1.0075498E-03 0.0010361 3.3884286E-04 0.0017917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0326190E-01 0.0009347 1.2490729E-02 1.414E-07 3.1677528E-02 1.440E-05 1.1007368E-01 1.848E-05 3.2012224E-01 1.479E-05 1.3466436E+00 1.095E-05 8.8553512E+00 9.936E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830531E-05 9.366E-05 2.0820993E-05 9.378E-05 2.2217589E-05 0.0006333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045212E-05 5.488E-05 2.7032830E-05 5.517E-05 2.8845954E-05 0.0006278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229259E-03 0.0004653 1.9820756E-04 0.0027493 1.0867515E-03 0.0011795 1.0721077E-03 0.0011614 3.1301944E-03 0.0006923 9.9916092E-04 0.0012146 3.3650377E-04 0.0021059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0357517E-01 0.0010969 1.2490729E-02 1.696E-07 3.1677882E-02 1.700E-05 1.1007446E-01 2.178E-05 3.2012013E-01 1.753E-05 1.3466545E+00 1.297E-05 8.8567243E+00 0.0001189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820909E-05 0.0001353 2.0811263E-05 0.0001358 2.2233423E-05 0.0012939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032713E-05 0.0001118 2.7020186E-05 0.0001122 2.8867367E-05 0.0012940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8070902E-03 0.0012044 1.9541883E-04 0.0069750 1.0826550E-03 0.0030649 1.0743378E-03 0.0030365 3.1211323E-03 0.0017981 9.9803748E-04 0.0031759 3.3550873E-04 0.0054911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0324337E-01 0.0028494 1.2490734E-02 4.470E-07 3.1678154E-02 4.369E-05 1.1007735E-01 5.656E-05 3.2011197E-01 4.518E-05 1.3466856E+00 3.360E-05 8.8585163E+00 0.0003120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8074243E-03 0.0011936 1.9626510E-04 0.0069163 1.0826509E-03 0.0030430 1.0734302E-03 0.0030080 3.1203280E-03 0.0017825 9.9858996E-04 0.0031476 3.3616010E-04 0.0054389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0406180E-01 0.0028174 1.2490735E-02 4.483E-07 3.1678445E-02 4.300E-05 1.1007748E-01 5.583E-05 3.2011919E-01 4.489E-05 1.3466681E+00 3.344E-05 8.8591587E+00 0.0003115 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2714536E+02 0.0012155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484241E-05 9.052E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595605E-05 4.899E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7672350E-03 0.0005681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038440E+02 0.0005752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044927E-07 2.054E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924947E-06 2.747E-05 2.7925245E-06 2.762E-05 2.7884661E-06 0.0003251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045364E-05 2.922E-05 3.2045318E-05 2.937E-05 3.2066483E-05 0.0003433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929723E-01 2.750E-05 3.1788865E-01 2.767E-05 8.0773775E-01 0.0004020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341016E+01 0.0008751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983873E+01 1.570E-05 4.7572413E+01 2.606E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736306E+04 0.0001870 2.5776253E+05 8.457E-05 5.7638108E+05 5.269E-05 6.2237309E+05 4.309E-05 5.7289555E+05 4.027E-05 6.1400753E+05 3.742E-05 4.1740708E+05 3.837E-05 3.6889867E+05 3.898E-05 2.8255496E+05 4.218E-05 2.3095335E+05 4.371E-05 1.9925411E+05 4.617E-05 1.7969255E+05 4.724E-05 1.6589296E+05 4.710E-05 1.5782049E+05 4.856E-05 1.5390665E+05 4.798E-05 1.3289367E+05 5.227E-05 1.3130963E+05 5.164E-05 1.3016462E+05 5.220E-05 1.2789161E+05 5.277E-05 2.4964760E+05 3.854E-05 2.4062840E+05 3.840E-05 1.7359207E+05 4.478E-05 1.1232856E+05 5.467E-05 1.2937096E+05 4.938E-05 1.2210030E+05 5.136E-05 1.1118936E+05 5.655E-05 1.8204998E+05 4.144E-05 4.1730048E+04 8.822E-05 5.2373908E+04 8.183E-05 4.7613509E+04 8.425E-05 2.7611802E+04 0.0001038 4.8069694E+04 8.318E-05 3.2689924E+04 9.885E-05 2.7790924E+04 0.0001011 5.2889687E+03 0.0001992 5.2538060E+03 0.0002023 5.3849931E+03 0.0001967 5.5558215E+03 0.0001982 5.5090645E+03 0.0001947 5.4187331E+03 0.0002003 5.6174091E+03 0.0001979 5.2706793E+03 0.0002009 9.9625269E+03 0.0001548 1.5916163E+04 0.0001271 2.0269445E+04 0.0001166 5.3465136E+04 7.812E-05 5.6218935E+04 7.485E-05 6.0687761E+04 7.156E-05 4.0417677E+04 7.858E-05 2.9577414E+04 8.478E-05 2.2542242E+04 9.464E-05 2.6195885E+04 8.587E-05 4.8515339E+04 6.619E-05 6.3811242E+04 5.933E-05 1.1879360E+05 4.707E-05 1.7623945E+05 4.178E-05 2.5373331E+05 3.655E-05 1.5816181E+05 4.019E-05 1.1150830E+05 4.328E-05 7.9244834E+04 4.746E-05 7.0528700E+04 4.851E-05 6.8841620E+04 4.799E-05 5.6983923E+04 5.076E-05 3.8218722E+04 5.611E-05 3.5075669E+04 5.750E-05 3.0954845E+04 5.964E-05 2.5963715E+04 6.262E-05 2.0240222E+04 6.714E-05 1.3361903E+04 7.866E-05 4.6556499E+03 0.0001115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210675E+00 2.198E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578381E-01 1.738E-05 8.0423791E-02 1.724E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555490E-01 5.760E-06 1.4146022E+00 6.909E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085463E-03 3.273E-05 2.8157663E-02 9.024E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032052E-03 2.548E-05 8.2300576E-02 1.304E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946589E-03 2.430E-05 5.4142913E-02 1.533E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232230E-03 2.439E-05 1.3193003E-01 1.533E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526373E+00 2.791E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.713E-07 2.0227000E+02 1.646E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171457E-08 2.162E-05 2.4525983E-06 6.606E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652882E-01 5.904E-06 1.3323010E+00 7.507E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574751E-01 9.182E-06 3.5131423E-01 1.557E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088523E-01 1.556E-05 8.6037155E-02 4.890E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257775E-03 0.0001693 2.6012745E-02 0.0001302 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777094E-02 0.0001083 -6.7714678E-03 0.0004351 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569311E-04 0.0059706 5.3617279E-03 0.0004985 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327254E-03 0.0001773 -1.3982801E-02 0.0001781 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7765888E-04 0.0011459 -6.6238214E-05 0.0350256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657078E-01 5.905E-06 1.3323010E+00 7.507E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574812E-01 9.184E-06 3.5131423E-01 1.557E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088543E-01 1.557E-05 8.6037155E-02 4.890E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257910E-03 0.0001693 2.6012745E-02 0.0001302 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777076E-02 0.0001083 -6.7714678E-03 0.0004351 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568195E-04 0.0059714 5.3617279E-03 0.0004985 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327272E-03 0.0001773 -1.3982801E-02 0.0001781 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7765724E-04 0.0011460 -6.6238214E-05 0.0350256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699683E-01 1.468E-05 9.3408192E-01 9.743E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684518E+00 1.468E-05 3.5685691E-01 9.743E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612415E-03 2.564E-05 8.2300576E-02 1.304E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965086E-02 1.299E-05 8.3783707E-02 1.913E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.906E-09 3.6453972E-09 0.5217914 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 2.531E-07 4.8456910E-07 0.5222345 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758982E-01 5.774E-06 1.8939001E-02 1.815E-05 1.4824973E-03 0.0002217 1.3308185E+00 7.533E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021988E-01 9.175E-06 5.5276308E-03 4.724E-05 6.1778926E-04 0.0003698 3.5069644E-01 1.559E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251921E-01 1.512E-05 -1.6339767E-03 0.0001352 3.3763394E-04 0.0005053 8.5699521E-02 4.904E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710778E-03 0.0001330 -1.9453002E-03 9.463E-05 1.2147578E-04 0.0011064 2.5891269E-02 0.0001307 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128631E-02 0.0001137 -6.4846261E-04 0.0002559 1.0013945E-06 0.1149002 -6.7724692E-03 0.0004348 ];
INF_S5                    (idx, [1:   8]) = [ 1.5916870E-04 0.0065316 1.6524411E-05 0.0089325 -4.8730082E-05 0.0021212 5.4104580E-03 0.0004935 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835828E-03 0.0001708 -1.5085744E-04 0.0009032 -6.2067195E-05 0.0015390 -1.3920734E-02 0.0001787 ];
INF_S7                    (idx, [1:   8]) = [ 9.5629343E-04 0.0009223 -1.7863455E-04 0.0007187 -5.6417379E-05 0.0016128 -9.8208352E-06 0.2362295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763178E-01 5.775E-06 1.8939001E-02 1.815E-05 1.4824973E-03 0.0002217 1.3308185E+00 7.533E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022049E-01 9.177E-06 5.5276308E-03 4.724E-05 6.1778926E-04 0.0003698 3.5069644E-01 1.559E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251940E-01 1.513E-05 -1.6339767E-03 0.0001352 3.3763394E-04 0.0005053 8.5699521E-02 4.904E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710913E-03 0.0001330 -1.9453002E-03 9.463E-05 1.2147578E-04 0.0011064 2.5891269E-02 0.0001307 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128613E-02 0.0001137 -6.4846261E-04 0.0002559 1.0013945E-06 0.1149002 -6.7724692E-03 0.0004348 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5915754E-04 0.0065325 1.6524411E-05 0.0089325 -4.8730082E-05 0.0021212 5.4104580E-03 0.0004935 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835846E-03 0.0001709 -1.5085744E-04 0.0009032 -6.2067195E-05 0.0015390 -1.3920734E-02 0.0001787 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5629178E-04 0.0009224 -1.7863455E-04 0.0007187 -5.6417379E-05 0.0016128 -9.8208352E-06 0.2362295 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757544E-03 0.0003914 1.9967997E-04 0.0023153 1.0967133E-03 0.0009847 1.0794376E-03 0.0009911 3.1535309E-03 0.0005849 1.0075498E-03 0.0010361 3.3884286E-04 0.0017917 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0326190E-01 0.0009347 1.2490729E-02 1.414E-07 3.1677528E-02 1.440E-05 1.1007368E-01 1.848E-05 3.2012224E-01 1.479E-05 1.3466436E+00 1.095E-05 8.8553512E+00 9.936E-05 ];

