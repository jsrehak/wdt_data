
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 08:46:29 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551670E-02 4.294E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844833E-01 5.018E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166611E-01 3.278E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752619E-01 2.600E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117783E+00 1.366E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204268E+02 0.0001039 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204268E+02 0.0001039 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938046E+01 0.0001042 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926535E+00 0.0001137 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83850 ;
SOURCE_POPULATION         (idx, 1)        = 1677080616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65154E+03 ;
RUNNING_TIME              (idx, 1)        =  2.65188E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65184E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16120E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987001E-01 7.549E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933121E-06 1.655E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907034E-01 4.933E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984673E-01 2.119E-05 9.4720586E-01 7.812E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809968E-02 0.0001469 5.2699351E-02 0.0001403 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677974E-01 5.353E-05 2.2601521E-01 5.024E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758564E-01 4.069E-05 5.6638334E-01 2.594E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122841E-11 9.678E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264344E-15 9.678E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965757E+00 9.635E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771156E-01 9.689E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228844E-01 1.083E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866242E-01 1.655E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685730E+01 1.404E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504989E+01 1.140E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.683E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.883E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982977E+00 2.401E-05 1.2894448E+01 1.902E-05 8.8589133E-02 0.0003624 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985114E+00 9.672E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983156E+00 2.078E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985114E+00 9.672E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985114E+00 9.672E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9003756E-03 0.0003476 7.7682610E-05 0.0020711 4.4562326E-04 0.0008789 4.4386580E-04 0.0008905 1.3282697E-03 0.0005179 4.5807530E-04 0.0009133 1.4685893E-04 0.0015732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3910768E-01 0.0008307 1.2490902E-02 2.110E-07 3.1539981E-02 1.879E-05 1.1070159E-01 2.377E-05 3.2284832E-01 1.852E-05 1.3412914E+00 1.208E-05 9.0296746E+00 0.0001152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770544E-03 0.0003827 2.0055077E-04 0.0022788 1.0961266E-03 0.0009629 1.0775905E-03 0.0009706 3.1558473E-03 0.0005639 1.0097353E-03 0.0010105 3.3720397E-04 0.0017471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0146038E-01 0.0009085 1.2490731E-02 1.442E-07 3.1677485E-02 1.394E-05 1.1006949E-01 1.801E-05 3.2012668E-01 1.453E-05 1.3466572E+00 1.079E-05 8.8543765E+00 9.647E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828959E-05 9.172E-05 2.0819453E-05 9.192E-05 2.2211120E-05 0.0006066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046090E-05 5.353E-05 2.7033747E-05 5.385E-05 2.8840840E-05 0.0006021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236547E-03 0.0004482 1.9821180E-04 0.0026536 1.0873633E-03 0.0011403 1.0698743E-03 0.0011409 3.1325949E-03 0.0006561 1.0016923E-03 0.0011756 3.3391810E-04 0.0020429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0065756E-01 0.0010574 1.2490729E-02 1.693E-07 3.1677406E-02 1.645E-05 1.1006944E-01 2.124E-05 3.2012402E-01 1.720E-05 1.3466517E+00 1.279E-05 8.8553144E+00 0.0001158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823734E-05 0.0001336 2.0814319E-05 0.0001341 2.2192089E-05 0.0012591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039274E-05 0.0001096 2.7027047E-05 0.0001101 2.8816263E-05 0.0012575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8110163E-03 0.0011731 1.9929616E-04 0.0069014 1.0838723E-03 0.0029290 1.0640748E-03 0.0030393 3.1308870E-03 0.0017516 9.9870257E-04 0.0030631 3.3418352E-04 0.0053686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0193266E-01 0.0027934 1.2490731E-02 4.334E-07 3.1679340E-02 4.268E-05 1.1005925E-01 5.511E-05 3.2013547E-01 4.494E-05 1.3466352E+00 3.332E-05 8.8539006E+00 0.0003063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8132523E-03 0.0011641 1.9980985E-04 0.0068962 1.0844889E-03 0.0029089 1.0638970E-03 0.0030150 3.1293325E-03 0.0017297 1.0006907E-03 0.0030352 3.3503336E-04 0.0052855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0302547E-01 0.0027542 1.2490728E-02 4.277E-07 3.1679234E-02 4.244E-05 1.1005846E-01 5.457E-05 3.2013569E-01 4.454E-05 1.3466399E+00 3.292E-05 8.8540134E+00 0.0003033 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727871E+02 0.0011809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464767E-05 8.889E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573183E-05 4.764E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7740272E-03 0.0005470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103104E+02 0.0005541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967306E-07 2.025E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916485E-06 2.724E-05 2.7916894E-06 2.734E-05 2.7861261E-06 0.0003136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022689E-05 2.920E-05 3.2022579E-05 2.935E-05 3.2052609E-05 0.0003422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874436E-01 2.744E-05 3.1734436E-01 2.760E-05 8.0036639E-01 0.0003906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336021E+01 0.0008397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203948E+01 1.571E-05 4.6972877E+01 2.541E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717694E+04 0.0001838 2.7087558E+05 8.559E-05 5.7700917E+05 5.153E-05 6.2240239E+05 4.310E-05 5.7288031E+05 3.916E-05 6.1404308E+05 3.696E-05 4.1740940E+05 3.776E-05 3.6889464E+05 3.880E-05 2.8253380E+05 4.158E-05 2.3097388E+05 4.275E-05 1.9927376E+05 4.505E-05 1.7966835E+05 4.615E-05 1.6589966E+05 4.644E-05 1.5781987E+05 4.762E-05 1.5391200E+05 4.765E-05 1.3289595E+05 5.150E-05 1.3131275E+05 4.985E-05 1.3017926E+05 5.161E-05 1.2787828E+05 5.194E-05 2.4963295E+05 3.758E-05 2.4063447E+05 3.815E-05 1.7358738E+05 4.336E-05 1.1233846E+05 5.230E-05 1.2938760E+05 4.797E-05 1.2209647E+05 4.951E-05 1.1120210E+05 5.433E-05 1.8206339E+05 4.127E-05 4.1732154E+04 8.425E-05 5.2388182E+04 7.798E-05 4.7617478E+04 8.282E-05 2.7614105E+04 0.0001049 4.8078496E+04 8.328E-05 3.2697044E+04 9.719E-05 2.7792790E+04 9.931E-05 5.2878462E+03 0.0001950 5.2537642E+03 0.0001940 5.3836499E+03 0.0001930 5.5575088E+03 0.0001926 5.5098481E+03 0.0001906 5.4183327E+03 0.0001932 5.6195261E+03 0.0001915 5.2715136E+03 0.0001956 9.9633044E+03 0.0001513 1.5915043E+04 0.0001257 2.0273105E+04 0.0001129 5.3463989E+04 7.728E-05 5.6207568E+04 7.467E-05 6.0669710E+04 6.870E-05 4.0410168E+04 7.686E-05 2.9576138E+04 8.398E-05 2.2545014E+04 9.019E-05 2.6198174E+04 8.341E-05 4.8516987E+04 6.613E-05 6.3817248E+04 5.844E-05 1.1879946E+05 4.643E-05 1.7624866E+05 4.053E-05 2.5374222E+05 3.663E-05 1.5816543E+05 3.972E-05 1.1151568E+05 4.205E-05 7.9249926E+04 4.590E-05 7.0529201E+04 4.734E-05 6.8842290E+04 4.690E-05 5.6984326E+04 5.018E-05 3.8221562E+04 5.578E-05 3.5074828E+04 5.717E-05 3.0953942E+04 5.885E-05 2.5962736E+04 6.115E-05 2.0241741E+04 6.648E-05 1.3364509E+04 7.599E-05 4.6571827E+03 0.0001091 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087682E+00 2.160E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644047E-01 1.725E-05 8.0416827E-02 1.684E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472646E-01 5.695E-06 1.4146118E+00 6.782E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973717E-03 3.182E-05 2.8158126E-02 8.927E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870088E-03 2.494E-05 8.2301897E-02 1.285E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896372E-03 2.372E-05 5.4143771E-02 1.509E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103849E-03 2.376E-05 1.3193212E-01 1.509E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 2.768E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.663E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061692E-08 2.161E-05 2.4526404E-06 6.474E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545886E-01 5.877E-06 1.3323100E+00 7.396E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525502E-01 8.994E-06 3.5131298E-01 1.521E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069376E-01 1.500E-05 8.6025076E-02 4.666E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131500E-03 0.0001644 2.6008710E-02 0.0001292 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754930E-02 0.0001049 -6.7691903E-03 0.0004292 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7590322E-04 0.0056997 5.3660237E-03 0.0004865 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224353E-03 0.0001716 -1.3977803E-02 0.0001724 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7710549E-04 0.0010942 -6.9779767E-05 0.0324168 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550073E-01 5.877E-06 1.3323100E+00 7.396E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525562E-01 8.995E-06 3.5131298E-01 1.521E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069395E-01 1.500E-05 8.6025076E-02 4.666E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131549E-03 0.0001644 2.6008710E-02 0.0001292 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754903E-02 0.0001049 -6.7691903E-03 0.0004292 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7590351E-04 0.0057012 5.3660237E-03 0.0004865 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224478E-03 0.0001717 -1.3977803E-02 0.0001724 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7710817E-04 0.0010944 -6.9779767E-05 0.0324168 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609884E-01 1.467E-05 9.3409070E-01 9.449E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742841E+00 1.467E-05 3.5685355E-01 9.449E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451359E-03 2.517E-05 8.2301897E-02 1.285E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170150E-02 1.249E-05 8.3783582E-02 1.884E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.735E-09 2.7936382E-09 0.6179730 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.234E-07 3.6208866E-07 0.6169889 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655631E-01 5.746E-06 1.8902547E-02 1.780E-05 1.4817637E-03 0.0002208 1.3308282E+00 7.422E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973875E-01 8.970E-06 5.5162702E-03 4.687E-05 6.1756295E-04 0.0003636 3.5069542E-01 1.522E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232473E-01 1.461E-05 -1.6309637E-03 0.0001335 3.3741711E-04 0.0004930 8.5687659E-02 4.681E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549518E-03 0.0001293 -1.9418018E-03 9.403E-05 1.2130367E-04 0.0010870 2.5887406E-02 0.0001297 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107490E-02 0.0001104 -6.4743980E-04 0.0002494 6.9761258E-07 0.1646657 -6.7698879E-03 0.0004290 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941874E-04 0.0062331 1.6484480E-05 0.0089315 -4.8843317E-05 0.0020962 5.4148670E-03 0.0004817 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725902E-03 0.0001649 -1.5015490E-04 0.0008863 -6.2178786E-05 0.0015068 -1.3915625E-02 0.0001730 ];
INF_S7                    (idx, [1:   8]) = [ 9.5490848E-04 0.0008811 -1.7780299E-04 0.0007065 -5.6354583E-05 0.0015522 -1.3425183E-05 0.1682611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659819E-01 5.746E-06 1.8902547E-02 1.780E-05 1.4817637E-03 0.0002208 1.3308282E+00 7.422E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973935E-01 8.971E-06 5.5162702E-03 4.687E-05 6.1756295E-04 0.0003636 3.5069542E-01 1.522E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232491E-01 1.461E-05 -1.6309637E-03 0.0001335 3.3741711E-04 0.0004930 8.5687659E-02 4.681E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6549568E-03 0.0001293 -1.9418018E-03 9.403E-05 1.2130367E-04 0.0010870 2.5887406E-02 0.0001297 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107464E-02 0.0001104 -6.4743980E-04 0.0002494 6.9761258E-07 0.1646657 -6.7698879E-03 0.0004290 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941903E-04 0.0062348 1.6484480E-05 0.0089315 -4.8843317E-05 0.0020962 5.4148670E-03 0.0004817 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726027E-03 0.0001649 -1.5015490E-04 0.0008863 -6.2178786E-05 0.0015068 -1.3915625E-02 0.0001730 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5491117E-04 0.0008812 -1.7780299E-04 0.0007065 -5.6354583E-05 0.0015522 -1.3425183E-05 0.1682611 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770544E-03 0.0003827 2.0055077E-04 0.0022788 1.0961266E-03 0.0009629 1.0775905E-03 0.0009706 3.1558473E-03 0.0005639 1.0097353E-03 0.0010105 3.3720397E-04 0.0017471 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0146038E-01 0.0009085 1.2490731E-02 1.442E-07 3.1677485E-02 1.394E-05 1.1006949E-01 1.801E-05 3.2012668E-01 1.453E-05 1.3466572E+00 1.079E-05 8.8543765E+00 9.647E-05 ];

