
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 18:25:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.436E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575958E-02 0.0001013 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842404E-01 1.186E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991927E-01 9.266E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692041E-01 6.281E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258545E+00 3.308E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1028650E+02 0.0002563 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1028650E+02 0.0002563 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6037838E+01 0.0002582 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6041752E+00 0.0002734 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14000 ;
SOURCE_POPULATION         (idx, 1)        = 280013383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48502E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48525E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48489E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19431E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994806E-01 1.855E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97245E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942194E-06 3.937E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908815E-01 0.0001168 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994761E-01 4.994E-05 9.4722828E-01 1.949E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801915E-02 0.0003674 5.2674671E-02 0.0003505 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677675E-01 0.0001275 2.2595917E-01 0.0001217 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764565E-01 9.686E-05 5.6638570E-01 6.308E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123967E-11 2.363E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266729E-15 2.363E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966620E+00 2.356E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774650E-01 2.365E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225350E-01 2.643E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884388E-01 3.937E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464787E+01 3.399E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477829E+01 2.789E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 1.397E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.416E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983182E+00 5.859E-05 1.2894392E+01 4.481E-05 8.8552769E-02 0.0008973 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986004E+00 2.364E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981660E+00 5.012E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986004E+00 2.364E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986004E+00 2.364E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8605259E-03 0.0008535 7.6435317E-05 0.0051107 4.3984662E-04 0.0022277 4.3767355E-04 0.0022326 1.3101480E-03 0.0013218 4.5190943E-04 0.0022205 1.4451301E-04 0.0038572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3854074E-01 0.0020229 1.2490897E-02 5.306E-07 3.1536164E-02 4.753E-05 1.1072618E-01 5.846E-05 3.2290962E-01 4.376E-05 1.3412262E+00 3.087E-05 9.0377142E+00 0.0002817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767718E-03 0.0009314 2.0062544E-04 0.0055754 1.0979018E-03 0.0023755 1.0795071E-03 0.0023552 3.1575893E-03 0.0014345 1.0057076E-03 0.0024401 3.3544067E-04 0.0042939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9860010E-01 0.0022289 1.2490727E-02 3.486E-07 3.1677385E-02 3.418E-05 1.1007313E-01 4.242E-05 3.2012100E-01 3.462E-05 1.3466948E+00 2.693E-05 8.8558404E+00 0.0002398 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828199E-05 0.0002204 2.0818724E-05 0.0002212 2.2207777E-05 0.0014357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041049E-05 0.0001285 2.7028748E-05 0.0001296 2.8832262E-05 0.0014272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8123404E-03 0.0011150 1.9856640E-04 0.0066342 1.0901945E-03 0.0027555 1.0695108E-03 0.0028030 3.1299352E-03 0.0017116 9.9352899E-04 0.0029279 3.3060444E-04 0.0050793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9628626E-01 0.0026385 1.2490729E-02 4.083E-07 3.1679026E-02 4.075E-05 1.1007509E-01 5.207E-05 3.2013018E-01 4.195E-05 1.3466830E+00 3.152E-05 8.8612639E+00 0.0002910 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824968E-05 0.0003226 2.0816459E-05 0.0003237 2.2068081E-05 0.0030462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036857E-05 0.0002684 2.7025808E-05 0.0002695 2.8651175E-05 0.0030443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8207508E-03 0.0029131 2.0148969E-04 0.0167340 1.0967432E-03 0.0072633 1.0688742E-03 0.0074132 3.1134331E-03 0.0042839 1.0040915E-03 0.0073845 3.3611912E-04 0.0131570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0455385E-01 0.0069147 1.2490753E-02 1.188E-06 3.1683850E-02 0.0001011 1.1008119E-01 0.0001339 3.2012084E-01 0.0001140 1.3465988E+00 8.228E-05 8.8639008E+00 0.0007575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8203941E-03 0.0029074 2.0406494E-04 0.0165877 1.0893983E-03 0.0072993 1.0684957E-03 0.0073554 3.1160745E-03 0.0042224 1.0049936E-03 0.0073802 3.3736698E-04 0.0132186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0626628E-01 0.0069162 1.2490753E-02 1.159E-06 3.1683674E-02 0.0001011 1.1007689E-01 0.0001309 3.2011963E-01 0.0001126 1.3466032E+00 8.221E-05 8.8638202E+00 0.0007600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770497E+02 0.0029263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523252E-05 0.0002168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645105E-05 0.0001142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7628888E-03 0.0013791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954391E+02 0.0013945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225871E-07 4.842E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935819E-06 6.598E-05 2.7936103E-06 6.615E-05 2.7897874E-06 0.0007765 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047119E-05 6.905E-05 3.2047361E-05 6.927E-05 3.2029190E-05 0.0008340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014355E-01 6.338E-05 3.1872277E-01 6.396E-05 8.1574575E-01 0.0009399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378611E+01 0.0020524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026875E+01 3.643E-05 4.8540070E+01 6.172E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9136540E+04 0.0004512 2.5499577E+05 0.0002020 5.4976324E+05 0.0001279 6.2138852E+05 0.0001054 5.7282676E+05 9.254E-05 6.1402426E+05 9.358E-05 4.1744028E+05 9.116E-05 3.6883060E+05 9.298E-05 2.8253960E+05 0.0001007 2.3100254E+05 0.0001052 1.9933409E+05 0.0001103 1.7969074E+05 0.0001130 1.6592384E+05 0.0001127 1.5783666E+05 0.0001212 1.5391960E+05 0.0001157 1.3290187E+05 0.0001239 1.3131698E+05 0.0001248 1.3017591E+05 0.0001272 1.2786674E+05 0.0001263 2.4966304E+05 9.417E-05 2.4060646E+05 9.357E-05 1.7362267E+05 0.0001045 1.1233080E+05 0.0001270 1.2939523E+05 0.0001149 1.2210321E+05 0.0001247 1.1119807E+05 0.0001336 1.8202172E+05 9.752E-05 4.1726738E+04 0.0002129 5.2394129E+04 0.0001840 4.7610822E+04 0.0001999 2.7610597E+04 0.0002620 4.8069513E+04 0.0001995 3.2696650E+04 0.0002394 2.7797754E+04 0.0002424 5.2859035E+03 0.0004775 5.2557348E+03 0.0004858 5.3864448E+03 0.0004566 5.5590886E+03 0.0004677 5.5109721E+03 0.0004841 5.4155999E+03 0.0004695 5.6192507E+03 0.0004754 5.2713885E+03 0.0004892 9.9631745E+03 0.0003617 1.5916927E+04 0.0003111 2.0280864E+04 0.0002741 5.3458343E+04 0.0001864 5.6190896E+04 0.0001760 6.0657182E+04 0.0001686 4.0405887E+04 0.0001858 2.9568967E+04 0.0002074 2.2536429E+04 0.0002188 2.6189196E+04 0.0002067 4.8503440E+04 0.0001585 6.3812115E+04 0.0001436 1.1877494E+05 0.0001128 1.7623676E+05 9.615E-05 2.5373324E+05 8.768E-05 1.5816005E+05 9.658E-05 1.1151243E+05 0.0001002 7.9263268E+04 0.0001102 7.0524167E+04 0.0001129 6.8842524E+04 0.0001142 5.6982284E+04 0.0001202 3.8220037E+04 0.0001301 3.5070033E+04 0.0001380 3.0946241E+04 0.0001424 2.5959260E+04 0.0001486 2.0235295E+04 0.0001546 1.3360407E+04 0.0001872 4.6548543E+03 0.0002576 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526606E+00 5.164E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422415E-01 4.174E-05 8.0423720E-02 4.093E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6746049E-01 1.376E-05 1.4146341E+00 1.577E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390893E-03 7.657E-05 2.8157699E-02 2.156E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5452186E-03 5.980E-05 8.2299902E-02 3.141E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061293E-03 5.741E-05 5.4142203E-02 3.697E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524837E-03 5.742E-05 1.3192830E-01 3.697E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526300E+00 6.989E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 6.699E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9437962E-08 5.173E-05 2.4526476E-06 1.542E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904347E-01 1.400E-05 1.3323264E+00 1.721E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689891E-01 2.177E-05 3.5132043E-01 3.728E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134449E-01 3.749E-05 8.6030879E-02 0.0001183 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7673712E-03 0.0004045 2.6014609E-02 0.0003192 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822140E-02 0.0002550 -6.7686097E-03 0.0010558 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7485052E-04 0.0145002 5.3612800E-03 0.0011937 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3549215E-03 0.0004252 -1.3982446E-02 0.0004154 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8227678E-04 0.0026774 -6.1617169E-05 0.0918420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908571E-01 1.400E-05 1.3323264E+00 1.721E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689954E-01 2.177E-05 3.5132043E-01 3.728E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134464E-01 3.749E-05 8.6030879E-02 0.0001183 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7673442E-03 0.0004044 2.6014609E-02 0.0003192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822132E-02 0.0002552 -6.7686097E-03 0.0010558 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7483054E-04 0.0145073 5.3612800E-03 0.0011937 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3549062E-03 0.0004251 -1.3982446E-02 0.0004154 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8228123E-04 0.0026777 -6.1617169E-05 0.0918420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885688E-01 3.457E-05 9.3412335E-01 2.211E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565168E+00 3.457E-05 3.5684105E-01 2.211E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5029707E-03 6.024E-05 8.2299902E-02 3.141E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440248E-02 3.130E-05 8.3788477E-02 4.679E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4002024E-01 1.367E-05 1.9023223E-02 4.367E-05 1.4807144E-03 0.0005358 1.3308457E+00 1.726E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134656E-01 2.178E-05 5.5523447E-03 0.0001152 6.1717436E-04 0.0008846 3.5070326E-01 3.740E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298600E-01 3.649E-05 -1.6415039E-03 0.0003334 3.3758221E-04 0.0012264 8.5693297E-02 0.0001186 ];
INF_S3                    (idx, [1:   8]) = [ 9.7207772E-03 0.0003185 -1.9534060E-03 0.0002286 1.2183048E-04 0.0026959 2.5892778E-02 0.0003201 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171175E-02 0.0002682 -6.5096470E-04 0.0006126 1.1754439E-06 0.2377007 -6.7697851E-03 0.0010561 ];
INF_S5                    (idx, [1:   8]) = [ 1.5845280E-04 0.0157974 1.6397712E-05 0.0221170 -4.8804647E-05 0.0051146 5.4100846E-03 0.0011847 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070333E-03 0.0004134 -1.5211187E-04 0.0021454 -6.2271570E-05 0.0035218 -1.3920174E-02 0.0004170 ];
INF_S7                    (idx, [1:   8]) = [ 9.6226588E-04 0.0021526 -1.7998910E-04 0.0017387 -5.6819493E-05 0.0036438 -4.7976765E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006249E-01 1.366E-05 1.9023223E-02 4.367E-05 1.4807144E-03 0.0005358 1.3308457E+00 1.726E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134720E-01 2.178E-05 5.5523447E-03 0.0001152 6.1717436E-04 0.0008846 3.5070326E-01 3.740E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298614E-01 3.649E-05 -1.6415039E-03 0.0003334 3.3758221E-04 0.0012264 8.5693297E-02 0.0001186 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7207503E-03 0.0003185 -1.9534060E-03 0.0002286 1.2183048E-04 0.0026959 2.5892778E-02 0.0003201 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171167E-02 0.0002683 -6.5096470E-04 0.0006126 1.1754439E-06 0.2377007 -6.7697851E-03 0.0010561 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5843283E-04 0.0158060 1.6397712E-05 0.0221170 -4.8804647E-05 0.0051146 5.4100846E-03 0.0011847 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5070181E-03 0.0004133 -1.5211187E-04 0.0021454 -6.2271570E-05 0.0035218 -1.3920174E-02 0.0004170 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6227033E-04 0.0021528 -1.7998910E-04 0.0017387 -5.6819493E-05 0.0036438 -4.7976765E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767718E-03 0.0009314 2.0062544E-04 0.0055754 1.0979018E-03 0.0023755 1.0795071E-03 0.0023552 3.1575893E-03 0.0014345 1.0057076E-03 0.0024401 3.3544067E-04 0.0042939 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9860010E-01 0.0022289 1.2490727E-02 3.486E-07 3.1677385E-02 3.418E-05 1.1007313E-01 4.242E-05 3.2012100E-01 3.462E-05 1.3466948E+00 2.693E-05 8.8558404E+00 0.0002398 ];

