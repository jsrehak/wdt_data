
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:07:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.715E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205814E-02 0.0001218 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879419E-01 1.380E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544177E-01 6.632E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799071E-01 6.431E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852866E+00 2.810E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3280226E+02 0.0002349 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3280226E+02 0.0002349 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3963067E+01 0.0002357 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9131095E+00 0.0002673 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15550 ;
SOURCE_POPULATION         (idx, 1)        = 311014584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85197E+02 ;
RUNNING_TIME              (idx, 1)        =  3.85218E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85180E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47064E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994575E-01 2.278E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921293E-06 4.471E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920912E-01 0.0001379 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948963E-01 6.276E-05 9.4720622E-01 1.835E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789674E-02 0.0003453 5.2698618E-02 0.0003299 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673666E-01 0.0001596 2.2585710E-01 0.0001437 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745940E-01 0.0001111 5.6594889E-01 7.158E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112796E-11 2.414E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243069E-15 2.414E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958184E+00 2.404E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740179E-01 2.417E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259821E-01 2.698E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842586E-01 4.471E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773947E+01 3.622E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544299E+01 2.913E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 1.378E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.407E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976995E+00 5.674E-05 1.2888234E+01 5.391E-05 8.8601367E-02 0.0009255 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977551E+00 2.411E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978660E+00 5.601E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977551E+00 2.411E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977551E+00 2.411E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9981568E-03 0.0006957 1.4386058E-04 0.0040948 7.9652116E-04 0.0017458 7.8372805E-04 0.0017283 2.2913978E-03 0.0010235 7.3643949E-04 0.0018859 2.4620964E-04 0.0030555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0495372E-01 0.0016094 1.2490741E-02 2.684E-07 3.1664627E-02 2.646E-05 1.1013310E-01 3.258E-05 3.2040787E-01 2.727E-05 1.3460811E+00 1.989E-05 8.8713616E+00 0.0001778 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740134E-03 0.0009480 1.9929253E-04 0.0056260 1.1008081E-03 0.0024497 1.0763594E-03 0.0024117 3.1526005E-03 0.0014149 1.0072080E-03 0.0025460 3.3774482E-04 0.0042946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0189136E-01 0.0022323 1.2490731E-02 3.483E-07 3.1676199E-02 3.538E-05 1.1007090E-01 4.465E-05 3.2014094E-01 3.668E-05 1.3466300E+00 2.730E-05 8.8546003E+00 0.0002384 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895869E-05 0.0001962 2.0886140E-05 0.0001966 2.2310834E-05 0.0011630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111621E-05 9.909E-05 2.7098994E-05 9.939E-05 2.8947893E-05 0.0011588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287610E-03 0.0009569 1.9802408E-04 0.0056537 1.0925790E-03 0.0024318 1.0689232E-03 0.0024387 3.1331784E-03 0.0014311 9.9985200E-04 0.0025143 3.3620435E-04 0.0042008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264291E-01 0.0021680 1.2490730E-02 3.563E-07 3.1676451E-02 3.482E-05 1.1007391E-01 4.345E-05 3.2013876E-01 3.560E-05 1.3466446E+00 2.614E-05 8.8536882E+00 0.0002360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896054E-05 0.0003006 2.0886496E-05 0.0003013 2.2279409E-05 0.0028161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111826E-05 0.0002451 2.7099424E-05 0.0002460 2.8906740E-05 0.0028121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8353968E-03 0.0027342 1.9604105E-04 0.0159104 1.0956079E-03 0.0069077 1.0783855E-03 0.0067217 3.1217179E-03 0.0039608 1.0064272E-03 0.0072362 3.3721716E-04 0.0124912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0336311E-01 0.0064160 1.2490738E-02 1.032E-06 3.1679432E-02 9.936E-05 1.1006355E-01 0.0001261 3.2009639E-01 0.0001088 1.3466070E+00 7.652E-05 8.8529462E+00 0.0006957 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8312462E-03 0.0026609 1.9559107E-04 0.0153881 1.0935037E-03 0.0067208 1.0766832E-03 0.0065865 3.1232840E-03 0.0038648 1.0052420E-03 0.0070045 3.3694211E-04 0.0121520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0355294E-01 0.0062382 1.2490741E-02 1.020E-06 3.1679140E-02 9.523E-05 1.1006940E-01 0.0001236 3.2007674E-01 0.0001047 1.3465759E+00 7.529E-05 8.8532208E+00 0.0006799 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730940E+02 0.0027505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876570E-05 0.0002019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086581E-05 0.0001100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8294111E-03 0.0012592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2715314E+02 0.0012747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987261E-07 5.630E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810004E-06 5.294E-05 2.7810496E-06 5.328E-05 2.7743203E-06 0.0006278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842309E-05 6.624E-05 2.9842226E-05 6.651E-05 2.9855704E-05 0.0007674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168634E-01 4.239E-05 6.1028409E-01 4.256E-05 8.9093825E-01 0.0005745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347492E+01 0.0015740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259371E+01 3.513E-05 3.6922711E+01 4.423E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8877733E+04 0.0004551 2.7839601E+05 0.0001980 5.7703412E+05 0.0001225 6.2233153E+05 0.0001022 5.7292969E+05 9.185E-05 6.1392219E+05 8.521E-05 4.1742177E+05 8.788E-05 3.6891199E+05 9.117E-05 2.8258198E+05 9.594E-05 2.3096305E+05 9.919E-05 1.9927931E+05 0.0001042 1.7966288E+05 0.0001040 1.6592665E+05 0.0001055 1.5782437E+05 0.0001098 1.5390729E+05 0.0001081 1.3294164E+05 0.0001182 1.3127753E+05 0.0001199 1.3016691E+05 0.0001222 1.2788978E+05 0.0001221 2.4968015E+05 8.642E-05 2.4060135E+05 8.813E-05 1.7359156E+05 0.0001052 1.1230478E+05 0.0001268 1.2937173E+05 0.0001151 1.2209534E+05 0.0001215 1.1120122E+05 0.0001274 1.8208650E+05 9.866E-05 4.1748257E+04 0.0002059 5.2392008E+04 0.0001839 4.7627766E+04 0.0002041 2.7611206E+04 0.0002513 4.8085185E+04 0.0001972 3.2695612E+04 0.0002322 2.7794912E+04 0.0002373 5.2849034E+03 0.0004552 5.2531456E+03 0.0004739 5.3809326E+03 0.0004497 5.5504439E+03 0.0004519 5.5030190E+03 0.0004651 5.4158911E+03 0.0004538 5.6097817E+03 0.0004403 5.2716480E+03 0.0004572 9.9561716E+03 0.0003662 1.5914413E+04 0.0003051 2.0273860E+04 0.0002634 5.3459845E+04 0.0001859 5.6201420E+04 0.0001751 6.0677634E+04 0.0001676 4.0443205E+04 0.0001893 2.9593222E+04 0.0002038 2.2562200E+04 0.0002265 2.6224380E+04 0.0002127 4.8590152E+04 0.0001692 6.3935508E+04 0.0001490 1.1905501E+05 0.0001253 1.7671720E+05 0.0001087 2.5449017E+05 0.0001008 1.5864900E+05 0.0001059 1.1187552E+05 0.0001139 7.9505342E+04 0.0001253 7.0757472E+04 0.0001326 6.9061450E+04 0.0001331 5.7166240E+04 0.0001377 3.8338638E+04 0.0001556 3.5192710E+04 0.0001564 3.1064475E+04 0.0001654 2.6067732E+04 0.0001736 2.0320705E+04 0.0001797 1.3422425E+04 0.0002123 4.6816683E+03 0.0002930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979596E+00 5.840E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713717E-01 4.531E-05 8.0602299E-02 4.556E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371100E-01 1.379E-05 1.4158516E+00 1.809E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863436E-03 7.652E-05 2.8121018E-02 2.383E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697519E-03 6.023E-05 8.2107020E-02 3.527E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834083E-03 5.605E-05 5.3986002E-02 4.178E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945516E-03 5.620E-05 1.3154769E-01 4.178E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526556E+00 6.691E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 6.373E-07 2.0227000E+02 5.705E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931275E-08 5.096E-05 2.4536150E-06 1.767E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424377E-01 1.437E-05 1.3337529E+00 2.018E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469400E-01 2.159E-05 3.5171432E-01 3.942E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046814E-01 3.693E-05 8.6107072E-02 0.0001198 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930586E-03 0.0003840 2.6052604E-02 0.0003366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735855E-02 0.0002381 -6.7752046E-03 0.0011203 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7437790E-04 0.0134733 5.3770650E-03 0.0012949 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3113071E-03 0.0004119 -1.3999052E-02 0.0004460 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7430405E-04 0.0026705 -6.2824219E-05 0.0926105 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428547E-01 1.437E-05 1.3337529E+00 2.018E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469463E-01 2.159E-05 3.5171432E-01 3.942E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046830E-01 3.694E-05 8.6107072E-02 0.0001198 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6930018E-03 0.0003840 2.6052604E-02 0.0003366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735888E-02 0.0002381 -6.7752046E-03 0.0011203 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7437821E-04 0.0134752 5.3770650E-03 0.0012949 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3113161E-03 0.0004120 -1.3999052E-02 0.0004460 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7429817E-04 0.0026707 -6.2824219E-05 0.0926105 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471846E-01 3.580E-05 9.3472550E-01 2.424E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833405E+00 3.581E-05 3.5661126E-01 2.424E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280555E-03 6.065E-05 8.2107020E-02 3.527E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329841E-02 2.910E-05 8.3577597E-02 5.657E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.974E-09 7.0414876E-09 0.7068883 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999903E-01 6.829E-07 9.6540964E-07 0.7073206 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538116E-01 1.405E-05 1.8862611E-02 4.364E-05 1.4788782E-03 0.0005227 1.3322740E+00 2.024E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918945E-01 2.158E-05 5.5045485E-03 0.0001119 6.1676764E-04 0.0008640 3.5109755E-01 3.942E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209661E-01 3.597E-05 -1.6284632E-03 0.0003284 3.3709569E-04 0.0011496 8.5769976E-02 0.0001199 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307192E-03 0.0003024 -1.9376606E-03 0.0002212 1.2096207E-04 0.0025918 2.5931642E-02 0.0003380 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089985E-02 0.0002508 -6.4587024E-04 0.0006259 1.0376409E-06 0.2625012 -6.7762423E-03 0.0011193 ];
INF_S5                    (idx, [1:   8]) = [ 1.5785010E-04 0.0147771 1.6527800E-05 0.0214177 -4.8482757E-05 0.0049883 5.4255478E-03 0.0012807 ];
INF_S6                    (idx, [1:   8]) = [ 5.4609507E-03 0.0003973 -1.4964360E-04 0.0021927 -6.2026953E-05 0.0035664 -1.3937025E-02 0.0004476 ];
INF_S7                    (idx, [1:   8]) = [ 9.5180182E-04 0.0021484 -1.7749777E-04 0.0017006 -5.6263130E-05 0.0036812 -6.5610885E-06 0.8851344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542286E-01 1.405E-05 1.8862611E-02 4.364E-05 1.4788782E-03 0.0005227 1.3322740E+00 2.024E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919008E-01 2.158E-05 5.5045485E-03 0.0001119 6.1676764E-04 0.0008640 3.5109755E-01 3.942E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209677E-01 3.598E-05 -1.6284632E-03 0.0003284 3.3709569E-04 0.0011496 8.5769976E-02 0.0001199 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6306624E-03 0.0003024 -1.9376606E-03 0.0002212 1.2096207E-04 0.0025918 2.5931642E-02 0.0003380 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090018E-02 0.0002508 -6.4587024E-04 0.0006259 1.0376409E-06 0.2625012 -6.7762423E-03 0.0011193 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5785041E-04 0.0147788 1.6527800E-05 0.0214177 -4.8482757E-05 0.0049883 5.4255478E-03 0.0012807 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4609597E-03 0.0003974 -1.4964360E-04 0.0021927 -6.2026953E-05 0.0035664 -1.3937025E-02 0.0004476 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5179594E-04 0.0021486 -1.7749777E-04 0.0017006 -5.6263130E-05 0.0036812 -6.5610885E-06 0.8851344 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740134E-03 0.0009480 1.9929253E-04 0.0056260 1.1008081E-03 0.0024497 1.0763594E-03 0.0024117 3.1526005E-03 0.0014149 1.0072080E-03 0.0025460 3.3774482E-04 0.0042946 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0189136E-01 0.0022323 1.2490731E-02 3.483E-07 3.1676199E-02 3.538E-05 1.1007090E-01 4.465E-05 3.2014094E-01 3.668E-05 1.3466300E+00 2.730E-05 8.8546003E+00 0.0002384 ];

