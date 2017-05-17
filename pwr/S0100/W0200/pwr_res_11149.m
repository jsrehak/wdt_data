
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:17:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.294E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204553E-02 0.0001418 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879545E-01 1.607E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544460E-01 7.742E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799341E-01 7.507E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852767E+00 3.347E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3264189E+02 0.0002780 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3264189E+02 0.0002780 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3915759E+01 0.0002789 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9108777E+00 0.0003143 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11100 ;
SOURCE_POPULATION         (idx, 1)        = 222010203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75356E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75373E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75335E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47148E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994158E-01 2.710E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922609E-06 5.252E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927547E-01 0.0001664 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9947393E-01 7.503E-05 9.4721485E-01 2.200E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784120E-02 0.0004134 5.2690238E-02 0.0003959 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674943E-01 0.0001898 2.2586250E-01 0.0001714 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748537E-01 0.0001335 5.6594946E-01 8.507E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112665E-11 2.842E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242792E-15 2.842E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958065E+00 2.830E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739780E-01 2.846E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260220E-01 3.175E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845219E-01 5.252E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773876E+01 4.259E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544725E+01 3.391E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.598E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.645E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976198E+00 6.828E-05 1.2887349E+01 6.511E-05 8.8600238E-02 0.0010756 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977416E+00 2.839E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978198E+00 6.633E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977416E+00 2.839E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977416E+00 2.839E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9991505E-03 0.0008140 1.4384269E-04 0.0048207 7.9615735E-04 0.0020695 7.8506133E-04 0.0019843 2.2913537E-03 0.0012147 7.3650316E-04 0.0021957 2.4623221E-04 0.0036257 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0484524E-01 0.0019096 1.2490744E-02 3.141E-07 3.1665231E-02 3.100E-05 1.1012849E-01 3.855E-05 3.2040901E-01 3.252E-05 1.3460939E+00 2.341E-05 8.8703101E+00 0.0002095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740493E-03 0.0011076 1.9922363E-04 0.0065105 1.0995570E-03 0.0029574 1.0776354E-03 0.0028458 3.1521294E-03 0.0016878 1.0074301E-03 0.0029493 3.3807376E-04 0.0051348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0235354E-01 0.0026938 1.2490733E-02 4.044E-07 3.1676516E-02 4.245E-05 1.1006452E-01 5.280E-05 3.2013855E-01 4.316E-05 1.3466729E+00 3.132E-05 8.8537183E+00 0.0002836 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893197E-05 0.0002290 2.0883448E-05 0.0002297 2.2311464E-05 0.0013869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110923E-05 0.0001147 2.7098269E-05 0.0001151 2.8951716E-05 0.0013836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295002E-03 0.0011231 1.9799820E-04 0.0064877 1.0904913E-03 0.0028912 1.0693695E-03 0.0028533 3.1346284E-03 0.0016585 1.0003971E-03 0.0029446 3.3661572E-04 0.0049883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0319809E-01 0.0025703 1.2490735E-02 4.185E-07 3.1676405E-02 4.126E-05 1.1006804E-01 5.172E-05 3.2014186E-01 4.207E-05 1.3466431E+00 3.057E-05 8.8522131E+00 0.0002809 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886940E-05 0.0003533 2.0877782E-05 0.0003538 2.2214812E-05 0.0033640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102778E-05 0.0002895 2.7090894E-05 0.0002901 2.8826008E-05 0.0033602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8188028E-03 0.0032003 1.9705676E-04 0.0190084 1.0974038E-03 0.0083575 1.0760411E-03 0.0079103 3.1073686E-03 0.0047269 1.0026843E-03 0.0084771 3.3824829E-04 0.0149342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0538461E-01 0.0077469 1.2490743E-02 1.225E-06 3.1680374E-02 0.0001145 1.1005979E-01 0.0001495 3.2007237E-01 0.0001292 1.3465560E+00 9.004E-05 8.8504264E+00 0.0008204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8180838E-03 0.0031104 1.9587383E-04 0.0184804 1.0951993E-03 0.0081030 1.0743716E-03 0.0077864 3.1114340E-03 0.0046104 1.0029243E-03 0.0082196 3.3828081E-04 0.0145483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0576612E-01 0.0075334 1.2490748E-02 1.212E-06 3.1680052E-02 0.0001103 1.1006533E-01 0.0001457 3.2004586E-01 0.0001234 1.3465298E+00 8.823E-05 8.8511315E+00 0.0008019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2662646E+02 0.0031981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0871731E-05 0.0002363 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083064E-05 0.0001275 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8260036E-03 0.0015138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2706499E+02 0.0015312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987703E-07 6.727E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809226E-06 6.171E-05 2.7809820E-06 6.199E-05 2.7729103E-06 0.0007448 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842348E-05 7.774E-05 2.9842239E-05 7.802E-05 2.9859363E-05 0.0009253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168147E-01 4.963E-05 6.1028033E-01 4.979E-05 8.9064681E-01 0.0006695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348950E+01 0.0018240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259074E+01 4.175E-05 3.6923376E+01 5.188E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8836832E+04 0.0005316 2.7837908E+05 0.0002369 5.7694774E+05 0.0001443 6.2236111E+05 0.0001195 5.7290858E+05 0.0001085 6.1392187E+05 9.997E-05 4.1741220E+05 0.0001039 3.6889854E+05 0.0001089 2.8257696E+05 0.0001151 2.3096456E+05 0.0001165 1.9925529E+05 0.0001236 1.7967058E+05 0.0001234 1.6593014E+05 0.0001237 1.5782447E+05 0.0001290 1.5390534E+05 0.0001290 1.3294702E+05 0.0001377 1.3128404E+05 0.0001424 1.3015176E+05 0.0001448 1.2788038E+05 0.0001446 2.4967375E+05 0.0001040 2.4061817E+05 0.0001034 1.7357866E+05 0.0001222 1.1230415E+05 0.0001523 1.2937716E+05 0.0001353 1.2210438E+05 0.0001485 1.1118568E+05 0.0001508 1.8209110E+05 0.0001162 4.1746671E+04 0.0002470 5.2391245E+04 0.0002164 4.7629564E+04 0.0002398 2.7610593E+04 0.0002912 4.8083836E+04 0.0002338 3.2695676E+04 0.0002759 2.7787725E+04 0.0002786 5.2829282E+03 0.0005434 5.2517730E+03 0.0005661 5.3836468E+03 0.0005226 5.5502770E+03 0.0005203 5.5052053E+03 0.0005458 5.4162669E+03 0.0005557 5.6111197E+03 0.0005220 5.2732510E+03 0.0005435 9.9607391E+03 0.0004253 1.5914684E+04 0.0003611 2.0268634E+04 0.0003055 5.3451480E+04 0.0002201 5.6193862E+04 0.0002069 6.0673129E+04 0.0002005 4.0435803E+04 0.0002271 2.9589454E+04 0.0002344 2.2560330E+04 0.0002648 2.6225500E+04 0.0002518 4.8589494E+04 0.0001969 6.3940206E+04 0.0001732 1.1904966E+05 0.0001451 1.7671708E+05 0.0001302 2.5449166E+05 0.0001201 1.5864577E+05 0.0001278 1.1186886E+05 0.0001354 7.9506416E+04 0.0001475 7.0752874E+04 0.0001576 6.9057766E+04 0.0001602 5.7167961E+04 0.0001651 3.8334871E+04 0.0001813 3.5191022E+04 0.0001840 3.1064618E+04 0.0001990 2.6066062E+04 0.0002051 2.0326789E+04 0.0002141 1.3420185E+04 0.0002535 4.6819328E+03 0.0003446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979251E+00 6.909E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713644E-01 5.357E-05 8.0602318E-02 5.348E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371824E-01 1.634E-05 1.4158772E+00 2.146E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864531E-03 8.894E-05 2.8121079E-02 2.822E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698427E-03 6.985E-05 8.2106677E-02 4.165E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833896E-03 6.602E-05 5.3985599E-02 4.931E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944462E-03 6.607E-05 1.3154671E-01 4.931E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526333E+00 7.780E-06 2.4367000E+00 1.647E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370184E+02 7.445E-07 2.0227000E+02 8.716E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931497E-08 6.013E-05 2.4536335E-06 2.099E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425101E-01 1.704E-05 1.3337766E+00 2.387E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469705E-01 2.603E-05 3.5172237E-01 4.727E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046812E-01 4.459E-05 8.6101311E-02 0.0001417 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6906458E-03 0.0004572 2.6047472E-02 0.0004003 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738650E-02 0.0002715 -6.7801771E-03 0.0013335 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7420230E-04 0.0155870 5.3736397E-03 0.0015305 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110236E-03 0.0004815 -1.4004466E-02 0.0005237 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7455517E-04 0.0031441 -6.2264027E-05 0.1101869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429264E-01 1.704E-05 1.3337766E+00 2.387E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469767E-01 2.603E-05 3.5172237E-01 4.727E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046829E-01 4.461E-05 8.6101311E-02 0.0001417 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6905882E-03 0.0004573 2.6047472E-02 0.0004003 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738695E-02 0.0002715 -6.7801771E-03 0.0013335 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7419086E-04 0.0155920 5.3736397E-03 0.0015305 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110284E-03 0.0004817 -1.4004466E-02 0.0005237 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7455557E-04 0.0031444 -6.2264027E-05 0.1101869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472084E-01 4.216E-05 9.3475024E-01 2.854E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833248E+00 4.216E-05 3.5660182E-01 2.854E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282125E-03 7.055E-05 8.2106677E-02 4.165E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330408E-02 3.505E-05 8.3579937E-02 6.722E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.957E-09 9.8644263E-09 0.7067970 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999865E-01 9.565E-07 1.3524432E-06 0.7072294 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538783E-01 1.665E-05 1.8863182E-02 5.159E-05 1.4792653E-03 0.0006277 1.3322973E+00 2.396E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919252E-01 2.609E-05 5.5045220E-03 0.0001337 6.1689222E-04 0.0010361 3.5110548E-01 4.726E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209678E-01 4.340E-05 -1.6286590E-03 0.0003888 3.3696654E-04 0.0013597 8.5764344E-02 0.0001418 ];
INF_S3                    (idx, [1:   8]) = [ 9.6283132E-03 0.0003596 -1.9376673E-03 0.0002647 1.2115095E-04 0.0029790 2.5926321E-02 0.0004020 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092770E-02 0.0002860 -6.4587964E-04 0.0007352 1.2016962E-06 0.2610127 -6.7813788E-03 0.0013315 ];
INF_S5                    (idx, [1:   8]) = [ 1.5762421E-04 0.0170813 1.6578098E-05 0.0250605 -4.8534278E-05 0.0058915 5.4221740E-03 0.0015147 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605882E-03 0.0004642 -1.4956459E-04 0.0025928 -6.2045751E-05 0.0042319 -1.3942420E-02 0.0005256 ];
INF_S7                    (idx, [1:   8]) = [ 9.5218220E-04 0.0025360 -1.7762703E-04 0.0020393 -5.6171989E-05 0.0043822 -6.0920387E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542946E-01 1.665E-05 1.8863182E-02 5.159E-05 1.4792653E-03 0.0006277 1.3322973E+00 2.396E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919315E-01 2.609E-05 5.5045220E-03 0.0001337 6.1689222E-04 0.0010361 3.5110548E-01 4.726E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209694E-01 4.342E-05 -1.6286590E-03 0.0003888 3.3696654E-04 0.0013597 8.5764344E-02 0.0001418 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6282556E-03 0.0003597 -1.9376673E-03 0.0002647 1.2115095E-04 0.0029790 2.5926321E-02 0.0004020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092815E-02 0.0002859 -6.4587964E-04 0.0007352 1.2016962E-06 0.2610127 -6.7813788E-03 0.0013315 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5761276E-04 0.0170864 1.6578098E-05 0.0250605 -4.8534278E-05 0.0058915 5.4221740E-03 0.0015147 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605930E-03 0.0004644 -1.4956459E-04 0.0025928 -6.2045751E-05 0.0042319 -1.3942420E-02 0.0005256 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5218261E-04 0.0025363 -1.7762703E-04 0.0020393 -5.6171989E-05 0.0043822 -6.0920387E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740493E-03 0.0011076 1.9922363E-04 0.0065105 1.0995570E-03 0.0029574 1.0776354E-03 0.0028458 3.1521294E-03 0.0016878 1.0074301E-03 0.0029493 3.3807376E-04 0.0051348 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0235354E-01 0.0026938 1.2490733E-02 4.044E-07 3.1676516E-02 4.245E-05 1.1006452E-01 5.280E-05 3.2013855E-01 4.316E-05 1.3466729E+00 3.132E-05 8.8537183E+00 0.0002836 ];

