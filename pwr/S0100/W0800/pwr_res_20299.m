
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 06:21:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571565E-02 8.607E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842843E-01 1.008E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520303E-01 7.132E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698293E-01 5.183E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196625E+00 2.737E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632506E+02 0.0002119 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632506E+02 0.0002119 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666899E+01 0.0002130 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802764E+00 0.0002275 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20250 ;
SOURCE_POPULATION         (idx, 1)        = 405019627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.52079E+02 ;
RUNNING_TIME              (idx, 1)        =  6.52169E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52133E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21406E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986095E-01 1.507E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936926E-06 3.354E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910625E-01 9.994E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990307E-01 4.293E-05 9.4723981E-01 1.621E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794172E-02 0.0003064 5.2665312E-02 0.0002915 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677587E-01 0.0001075 2.2598800E-01 0.0001019 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763330E-01 8.274E-05 5.6643640E-01 5.305E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123813E-11 2.018E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266403E-15 2.018E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966487E+00 2.011E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774172E-01 2.020E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225828E-01 2.257E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873852E-01 3.354E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502927E+01 2.808E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480769E+01 2.269E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 1.147E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.166E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982550E+00 4.810E-05 1.2894516E+01 3.838E-05 8.8495598E-02 0.0007481 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985875E+00 2.017E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982898E+00 4.270E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985875E+00 2.017E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985875E+00 2.017E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622663E-03 0.0007264 7.6699635E-05 0.0042618 4.3975471E-04 0.0018162 4.3794179E-04 0.0018529 1.3108264E-03 0.0010494 4.5173567E-04 0.0018243 1.4530807E-04 0.0031845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4075300E-01 0.0016939 1.2490903E-02 4.275E-07 3.1535427E-02 3.928E-05 1.1071855E-01 4.701E-05 3.2291750E-01 3.788E-05 1.3411905E+00 2.455E-05 9.0394356E+00 0.0002359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758501E-03 0.0007866 2.0257863E-04 0.0046326 1.0947842E-03 0.0019473 1.0784769E-03 0.0019476 3.1545339E-03 0.0011467 1.0099948E-03 0.0020203 3.3548171E-04 0.0034501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9950076E-01 0.0017749 1.2490735E-02 2.926E-07 3.1676905E-02 2.832E-05 1.1006668E-01 3.559E-05 3.2011836E-01 2.956E-05 1.3466445E+00 2.117E-05 8.8580241E+00 0.0002046 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832268E-05 0.0001879 2.0822635E-05 0.0001879 2.2235591E-05 0.0012667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043959E-05 0.0001084 2.7031455E-05 0.0001089 2.8865315E-05 0.0012515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8152088E-03 0.0009312 1.9954486E-04 0.0053536 1.0856374E-03 0.0023409 1.0706916E-03 0.0023208 3.1273294E-03 0.0013756 9.9742357E-04 0.0024047 3.3458206E-04 0.0041915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0137372E-01 0.0021640 1.2490734E-02 3.372E-07 3.1677428E-02 3.352E-05 1.1007313E-01 4.358E-05 3.2012345E-01 3.593E-05 1.3466741E+00 2.638E-05 8.8559061E+00 0.0002438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832482E-05 0.0002714 2.0823254E-05 0.0002721 2.2170387E-05 0.0025641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044189E-05 0.0002200 2.7032209E-05 0.0002208 2.8781283E-05 0.0025606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8331749E-03 0.0023972 1.9938529E-04 0.0144774 1.0899871E-03 0.0061492 1.0685194E-03 0.0061053 3.1412363E-03 0.0035492 9.9624534E-04 0.0062166 3.3780151E-04 0.0109219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0380948E-01 0.0056890 1.2490734E-02 8.598E-07 3.1679359E-02 8.486E-05 1.1007159E-01 0.0001159 3.2010382E-01 9.289E-05 1.3467666E+00 6.672E-05 8.8578102E+00 0.0006163 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8360891E-03 0.0023775 1.9930444E-04 0.0143760 1.0955092E-03 0.0061153 1.0665313E-03 0.0060293 3.1380673E-03 0.0035108 9.9896357E-04 0.0061734 3.3771335E-04 0.0107035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0341862E-01 0.0055888 1.2490732E-02 8.477E-07 3.1677701E-02 8.604E-05 1.1007037E-01 0.0001143 3.2010756E-01 9.253E-05 1.3467419E+00 6.704E-05 8.8574720E+00 0.0006061 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2819627E+02 0.0024099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509210E-05 0.0001814 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624559E-05 9.408E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7722519E-03 0.0011147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3022665E+02 0.0011279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179928E-07 4.129E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930116E-06 5.527E-05 2.7930337E-06 5.563E-05 2.7901287E-06 0.0006417 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056145E-05 5.882E-05 3.2056119E-05 5.920E-05 3.2074727E-05 0.0006805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977742E-01 5.433E-05 3.1836173E-01 5.452E-05 8.1328978E-01 0.0007961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340623E+01 0.0017013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632908E+01 3.185E-05 4.8126637E+01 5.122E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710457E+04 0.0003788 2.5496222E+05 0.0001698 5.5646541E+05 0.0001042 6.2154656E+05 8.422E-05 5.7289428E+05 7.794E-05 6.1404319E+05 7.670E-05 4.1740049E+05 7.489E-05 3.6890549E+05 7.786E-05 2.8254920E+05 8.246E-05 2.3097712E+05 8.842E-05 1.9927115E+05 8.783E-05 1.7969651E+05 9.422E-05 1.6586958E+05 9.418E-05 1.5781551E+05 9.510E-05 1.5391392E+05 9.540E-05 1.3290764E+05 0.0001034 1.3132553E+05 0.0001015 1.3018939E+05 0.0001071 1.2789208E+05 0.0001051 2.4969795E+05 7.673E-05 2.4066451E+05 7.588E-05 1.7356315E+05 8.620E-05 1.1232303E+05 0.0001075 1.2936576E+05 9.903E-05 1.2209272E+05 9.897E-05 1.1119178E+05 0.0001069 1.8204435E+05 8.270E-05 4.1717602E+04 0.0001742 5.2371257E+04 0.0001562 4.7620550E+04 0.0001658 2.7614126E+04 0.0002099 4.8087403E+04 0.0001654 3.2691821E+04 0.0001952 2.7802830E+04 0.0002059 5.2872720E+03 0.0004003 5.2541967E+03 0.0004017 5.3847684E+03 0.0003784 5.5563189E+03 0.0003875 5.5097635E+03 0.0003834 5.4184040E+03 0.0003966 5.6203183E+03 0.0003934 5.2713298E+03 0.0004045 9.9674352E+03 0.0003060 1.5921530E+04 0.0002461 2.0270819E+04 0.0002273 5.3464267E+04 0.0001536 5.6207861E+04 0.0001496 6.0673141E+04 0.0001425 4.0415709E+04 0.0001583 2.9571014E+04 0.0001666 2.2536619E+04 0.0001825 2.6194671E+04 0.0001735 4.8517144E+04 0.0001284 6.3820705E+04 0.0001154 1.1880722E+05 9.519E-05 1.7622180E+05 8.307E-05 2.5375851E+05 7.600E-05 1.5816839E+05 8.037E-05 1.1151475E+05 8.704E-05 7.9245746E+04 9.562E-05 7.0525344E+04 9.416E-05 6.8840669E+04 9.510E-05 5.6983983E+04 0.0001000 3.8223365E+04 0.0001114 3.5067790E+04 0.0001132 3.0951702E+04 0.0001199 2.5963062E+04 0.0001236 2.0241145E+04 0.0001366 1.3364148E+04 0.0001560 4.6562985E+03 0.0002178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447271E+00 4.425E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460751E-01 3.465E-05 8.0421758E-02 3.482E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694250E-01 1.148E-05 1.4146133E+00 1.361E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318256E-03 6.566E-05 2.8157931E-02 1.783E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350697E-03 5.130E-05 8.2301158E-02 2.583E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032441E-03 4.826E-05 5.4143227E-02 3.039E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450791E-03 4.844E-05 1.3193080E-01 3.039E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526147E+00 5.631E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370125E+02 5.328E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368582E-08 4.320E-05 2.4526267E-06 1.288E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837301E-01 1.173E-05 1.3323140E+00 1.488E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659339E-01 1.811E-05 3.5130641E-01 3.121E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122053E-01 3.067E-05 8.6015494E-02 9.453E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536626E-03 0.0003389 2.6015965E-02 0.0002610 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814310E-02 0.0002155 -6.7654771E-03 0.0008701 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7385213E-04 0.0120139 5.3600752E-03 0.0009758 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466085E-03 0.0003438 -1.3983246E-02 0.0003429 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7921531E-04 0.0022241 -6.4677985E-05 0.0710346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841520E-01 1.173E-05 1.3323140E+00 1.488E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659396E-01 1.811E-05 3.5130641E-01 3.121E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122072E-01 3.068E-05 8.6015494E-02 9.453E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536782E-03 0.0003390 2.6015965E-02 0.0002610 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814291E-02 0.0002155 -6.7654771E-03 0.0008701 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7384965E-04 0.0120113 5.3600752E-03 0.0009758 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466071E-03 0.0003437 -1.3983246E-02 0.0003429 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7924558E-04 0.0022241 -6.4677985E-05 0.0710346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830443E-01 2.915E-05 9.3411611E-01 1.903E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600414E+00 2.915E-05 3.5684384E-01 1.903E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928823E-03 5.161E-05 8.2301158E-02 2.583E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570228E-02 2.541E-05 8.3780691E-02 3.778E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.188E-09 1.2090707E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.522E-07 1.5224060E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937227E-01 1.147E-05 1.9000743E-02 3.672E-05 1.4813598E-03 0.0004511 1.3308326E+00 1.492E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104813E-01 1.799E-05 5.5452603E-03 9.674E-05 6.1734706E-04 0.0007336 3.5068906E-01 3.127E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286002E-01 2.977E-05 -1.6394851E-03 0.0002685 3.3680591E-04 0.0009993 8.5678688E-02 9.476E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053023E-03 0.0002665 -1.9516397E-03 0.0001872 1.2136248E-04 0.0022203 2.5894603E-02 0.0002616 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163565E-02 0.0002269 -6.5074460E-04 0.0005126 5.8453455E-07 0.3983056 -6.7660616E-03 0.0008686 ];
INF_S5                    (idx, [1:   8]) = [ 1.5761199E-04 0.0131667 1.6240135E-05 0.0180727 -4.8610317E-05 0.0043366 5.4086855E-03 0.0009664 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979875E-03 0.0003318 -1.5137894E-04 0.0018038 -6.2010239E-05 0.0031489 -1.3921236E-02 0.0003441 ];
INF_S7                    (idx, [1:   8]) = [ 9.5812056E-04 0.0017728 -1.7890525E-04 0.0014811 -5.6004176E-05 0.0032895 -8.6738085E-06 0.5284908 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941446E-01 1.148E-05 1.9000743E-02 3.672E-05 1.4813598E-03 0.0004511 1.3308326E+00 1.492E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104870E-01 1.799E-05 5.5452603E-03 9.674E-05 6.1734706E-04 0.0007336 3.5068906E-01 3.127E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286021E-01 2.978E-05 -1.6394851E-03 0.0002685 3.3680591E-04 0.0009993 8.5678688E-02 9.476E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053179E-03 0.0002667 -1.9516397E-03 0.0001872 1.2136248E-04 0.0022203 2.5894603E-02 0.0002616 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163547E-02 0.0002269 -6.5074460E-04 0.0005126 5.8453455E-07 0.3983056 -6.7660616E-03 0.0008686 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5760951E-04 0.0131639 1.6240135E-05 0.0180727 -4.8610317E-05 0.0043366 5.4086855E-03 0.0009664 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979860E-03 0.0003318 -1.5137894E-04 0.0018038 -6.2010239E-05 0.0031489 -1.3921236E-02 0.0003441 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5815083E-04 0.0017729 -1.7890525E-04 0.0014811 -5.6004176E-05 0.0032895 -8.6738085E-06 0.5284908 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758501E-03 0.0007866 2.0257863E-04 0.0046326 1.0947842E-03 0.0019473 1.0784769E-03 0.0019476 3.1545339E-03 0.0011467 1.0099948E-03 0.0020203 3.3548171E-04 0.0034501 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9950076E-01 0.0017749 1.2490735E-02 2.926E-07 3.1676905E-02 2.832E-05 1.1006668E-01 3.559E-05 3.2011836E-01 2.956E-05 1.3466445E+00 2.117E-05 8.8580241E+00 0.0002046 ];

