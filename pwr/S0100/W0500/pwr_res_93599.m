
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 13:53:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551598E-02 4.055E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 4.739E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166578E-01 3.089E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752577E-01 2.450E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117881E+00 1.292E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202874E+02 9.821E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202874E+02 9.821E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936307E+01 9.846E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924550E+00 0.0001075 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 93550 ;
SOURCE_POPULATION         (idx, 1)        = 1871090174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95814E+03 ;
RUNNING_TIME              (idx, 1)        =  2.95853E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95849E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16122E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986989E-01 7.223E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933032E-06 1.563E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907878E-01 4.671E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984230E-01 2.005E-05 9.4720464E-01 7.382E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810265E-02 0.0001388 5.2700310E-02 0.0001325 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677765E-01 5.047E-05 2.2600980E-01 4.755E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758703E-01 3.852E-05 5.6638370E-01 2.448E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122862E-11 9.180E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264388E-15 9.180E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965772E+00 9.141E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771222E-01 9.190E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228778E-01 1.027E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866064E-01 1.563E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685385E+01 1.331E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504882E+01 1.079E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.403E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.587E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982805E+00 2.275E-05 1.2894369E+01 1.803E-05 8.8597910E-02 0.0003441 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985134E+00 9.179E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983195E+00 1.967E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985134E+00 9.179E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985134E+00 9.179E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005879E-03 0.0003290 7.7591051E-05 0.0019619 4.4568992E-04 0.0008327 4.4390771E-04 0.0008455 1.3282805E-03 0.0004901 4.5821354E-04 0.0008610 1.4690515E-04 0.0014909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3925090E-01 0.0007858 1.2490902E-02 2.009E-07 3.1539972E-02 1.784E-05 1.1070352E-01 2.250E-05 3.2284785E-01 1.750E-05 1.3412890E+00 1.143E-05 9.0297092E+00 0.0001090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785192E-03 0.0003621 2.0060060E-04 0.0021484 1.0963881E-03 0.0009151 1.0779954E-03 0.0009210 3.1562648E-03 0.0005353 1.0099353E-03 0.0009528 3.3733513E-04 0.0016507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0153299E-01 0.0008574 1.2490730E-02 1.370E-07 3.1677271E-02 1.319E-05 1.1007107E-01 1.706E-05 3.2012552E-01 1.377E-05 1.3466546E+00 1.020E-05 8.8546511E+00 9.134E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829432E-05 8.706E-05 2.0819902E-05 8.725E-05 2.2214840E-05 0.0005713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046123E-05 5.078E-05 2.7033749E-05 5.106E-05 2.8845090E-05 0.0005673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241120E-03 0.0004245 1.9832196E-04 0.0025077 1.0878160E-03 0.0010791 1.0696408E-03 0.0010796 3.1325783E-03 0.0006236 1.0016484E-03 0.0011146 3.3410660E-04 0.0019322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0083284E-01 0.0010010 1.2490729E-02 1.600E-07 3.1677334E-02 1.560E-05 1.1007107E-01 2.011E-05 3.2012558E-01 1.627E-05 1.3466523E+00 1.211E-05 8.8551513E+00 0.0001098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825523E-05 0.0001268 2.0816009E-05 0.0001272 2.2207084E-05 0.0011918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041012E-05 0.0001039 2.7028656E-05 0.0001043 2.8835228E-05 0.0011906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8139750E-03 0.0011139 1.9894716E-04 0.0065152 1.0833682E-03 0.0027844 1.0646890E-03 0.0028879 3.1330708E-03 0.0016581 9.9874808E-04 0.0029107 3.3515169E-04 0.0050530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0298803E-01 0.0026318 1.2490730E-02 4.106E-07 3.1679612E-02 4.027E-05 1.1006002E-01 5.209E-05 3.2013565E-01 4.259E-05 1.3466369E+00 3.155E-05 8.8542020E+00 0.0002899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8153390E-03 0.0011045 1.9958709E-04 0.0065065 1.0839594E-03 0.0027653 1.0645359E-03 0.0028593 3.1310101E-03 0.0016346 1.0006462E-03 0.0028790 3.3560026E-04 0.0049859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0359746E-01 0.0025979 1.2490728E-02 4.058E-07 3.1679600E-02 4.005E-05 1.1006017E-01 5.170E-05 3.2013758E-01 4.224E-05 1.3466436E+00 3.119E-05 8.8539760E+00 0.0002872 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2739292E+02 0.0011211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465637E-05 8.428E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573745E-05 4.522E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756987E-03 0.0005190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3109846E+02 0.0005255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967828E-07 1.920E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916289E-06 2.572E-05 2.7916753E-06 2.583E-05 2.7853687E-06 0.0002981 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023051E-05 2.759E-05 3.2022931E-05 2.772E-05 3.2054252E-05 0.0003227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874112E-01 2.591E-05 3.1734060E-01 2.606E-05 8.0050238E-01 0.0003703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340386E+01 0.0007960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204043E+01 1.484E-05 4.6973238E+01 2.405E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719300E+04 0.0001744 2.7085875E+05 8.134E-05 5.7699986E+05 4.883E-05 6.2239432E+05 4.086E-05 5.7287862E+05 3.697E-05 6.1404143E+05 3.499E-05 4.1740404E+05 3.583E-05 3.6889539E+05 3.668E-05 2.8253424E+05 3.937E-05 2.3096737E+05 4.050E-05 1.9926840E+05 4.278E-05 1.7966998E+05 4.380E-05 1.6589807E+05 4.395E-05 1.5781335E+05 4.514E-05 1.5390943E+05 4.520E-05 1.3289609E+05 4.871E-05 1.3131174E+05 4.744E-05 1.3018093E+05 4.865E-05 1.2787991E+05 4.945E-05 2.4963779E+05 3.562E-05 2.4063612E+05 3.614E-05 1.7359186E+05 4.105E-05 1.1233645E+05 4.952E-05 1.2938591E+05 4.556E-05 1.2209690E+05 4.679E-05 1.1119710E+05 5.135E-05 1.8206226E+05 3.897E-05 4.1733604E+04 7.939E-05 5.2387260E+04 7.367E-05 4.7616690E+04 7.845E-05 2.7612605E+04 9.908E-05 4.8079442E+04 7.875E-05 3.2696546E+04 9.202E-05 2.7793501E+04 9.431E-05 5.2878591E+03 0.0001854 5.2542346E+03 0.0001836 5.3835423E+03 0.0001821 5.5578296E+03 0.0001824 5.5096731E+03 0.0001807 5.4183855E+03 0.0001833 5.6192060E+03 0.0001811 5.2710902E+03 0.0001854 9.9629596E+03 0.0001435 1.5914348E+04 0.0001192 2.0273862E+04 0.0001072 5.3461764E+04 7.316E-05 5.6209133E+04 7.037E-05 6.0671736E+04 6.513E-05 4.0410717E+04 7.310E-05 2.9575679E+04 7.941E-05 2.2544950E+04 8.562E-05 2.6198240E+04 7.920E-05 4.8517262E+04 6.258E-05 6.3816021E+04 5.533E-05 1.1879967E+05 4.393E-05 1.7624851E+05 3.815E-05 2.5373969E+05 3.472E-05 1.5816674E+05 3.773E-05 1.1151645E+05 3.979E-05 7.9250222E+04 4.346E-05 7.0529278E+04 4.480E-05 6.8842986E+04 4.437E-05 5.6984713E+04 4.735E-05 3.8222636E+04 5.262E-05 3.5075745E+04 5.382E-05 3.0954383E+04 5.579E-05 2.5963012E+04 5.811E-05 2.0241983E+04 6.312E-05 1.3364557E+04 7.190E-05 4.6572938E+03 0.0001033 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087683E+00 2.047E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643682E-01 1.635E-05 8.0417030E-02 1.599E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472797E-01 5.420E-06 1.4146138E+00 6.410E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974000E-03 3.015E-05 2.8158160E-02 8.478E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870355E-03 2.361E-05 8.2302003E-02 1.221E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896355E-03 2.239E-05 5.4143843E-02 1.433E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103826E-03 2.243E-05 1.3193230E-01 1.433E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526306E+00 2.632E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.533E-07 2.0227000E+02 4.800E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061689E-08 2.041E-05 2.4526438E-06 6.117E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546020E-01 5.591E-06 1.3323124E+00 6.988E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525512E-01 8.536E-06 3.5131544E-01 1.445E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069316E-01 1.420E-05 8.6026598E-02 4.423E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121280E-03 0.0001560 2.6008969E-02 0.0001220 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755526E-02 9.933E-05 -6.7691468E-03 0.0004062 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7532181E-04 0.0054349 5.3658188E-03 0.0004601 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219916E-03 0.0001631 -1.3976778E-02 0.0001635 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699987E-04 0.0010341 -6.7710992E-05 0.0317232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550207E-01 5.591E-06 1.3323124E+00 6.988E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525572E-01 8.537E-06 3.5131544E-01 1.445E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069335E-01 1.421E-05 8.6026598E-02 4.423E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121326E-03 0.0001560 2.6008969E-02 0.0001220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755500E-02 9.934E-05 -6.7691468E-03 0.0004062 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7532154E-04 0.0054361 5.3658188E-03 0.0004601 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220038E-03 0.0001631 -1.3976778E-02 0.0001635 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7700243E-04 0.0010342 -6.7710992E-05 0.0317232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610045E-01 1.389E-05 9.3409120E-01 8.959E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742737E+00 1.389E-05 3.5685336E-01 8.959E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451639E-03 2.384E-05 8.2302003E-02 1.221E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170455E-02 1.186E-05 8.3783108E-02 1.785E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.553E-09 2.5039718E-09 0.6179792 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.002E-07 3.2454446E-07 0.6169951 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655752E-01 5.467E-06 1.8902681E-02 1.686E-05 1.4816970E-03 0.0002098 1.3308307E+00 7.013E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973882E-01 8.514E-06 5.5163074E-03 4.435E-05 6.1756848E-04 0.0003454 3.5069787E-01 1.446E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232402E-01 1.384E-05 -1.6308574E-03 0.0001261 3.3749744E-04 0.0004682 8.5689100E-02 4.437E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6538711E-03 0.0001227 -1.9417431E-03 8.907E-05 1.2133550E-04 0.0010291 2.5887634E-02 0.0001225 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108094E-02 0.0001046 -6.4743160E-04 0.0002353 7.1121157E-07 0.1528640 -6.7698580E-03 0.0004060 ];
INF_S5                    (idx, [1:   8]) = [ 1.5881987E-04 0.0059459 1.6501939E-05 0.0084345 -4.8810168E-05 0.0019860 5.4146290E-03 0.0004555 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721331E-03 0.0001567 -1.5014150E-04 0.0008415 -6.2150597E-05 0.0014281 -1.3914628E-02 0.0001641 ];
INF_S7                    (idx, [1:   8]) = [ 9.5478067E-04 0.0008324 -1.7778081E-04 0.0006712 -5.6319802E-05 0.0014725 -1.1391189E-05 0.1883359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659939E-01 5.467E-06 1.8902681E-02 1.686E-05 1.4816970E-03 0.0002098 1.3308307E+00 7.013E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973941E-01 8.514E-06 5.5163074E-03 4.435E-05 6.1756848E-04 0.0003454 3.5069787E-01 1.446E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232421E-01 1.384E-05 -1.6308574E-03 0.0001261 3.3749744E-04 0.0004682 8.5689100E-02 4.437E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6538758E-03 0.0001227 -1.9417431E-03 8.907E-05 1.2133550E-04 0.0010291 2.5887634E-02 0.0001225 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108068E-02 0.0001046 -6.4743160E-04 0.0002353 7.1121157E-07 0.1528640 -6.7698580E-03 0.0004060 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5881960E-04 0.0059474 1.6501939E-05 0.0084345 -4.8810168E-05 0.0019860 5.4146290E-03 0.0004555 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721453E-03 0.0001567 -1.5014150E-04 0.0008415 -6.2150597E-05 0.0014281 -1.3914628E-02 0.0001641 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5478324E-04 0.0008325 -1.7778081E-04 0.0006712 -5.6319802E-05 0.0014725 -1.1391189E-05 0.1883359 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785192E-03 0.0003621 2.0060060E-04 0.0021484 1.0963881E-03 0.0009151 1.0779954E-03 0.0009210 3.1562648E-03 0.0005353 1.0099353E-03 0.0009528 3.3733513E-04 0.0016507 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0153299E-01 0.0008574 1.2490730E-02 1.370E-07 3.1677271E-02 1.319E-05 1.1007107E-01 1.706E-05 3.2012552E-01 1.377E-05 1.3466546E+00 1.020E-05 8.8546511E+00 9.134E-05 ];

