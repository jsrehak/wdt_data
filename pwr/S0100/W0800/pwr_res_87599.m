
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:24:28 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572681E-02 4.143E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842732E-01 4.851E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520344E-01 3.466E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698247E-01 2.510E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195632E+00 1.319E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633515E+02 0.0001014 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633515E+02 0.0001014 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667713E+01 0.0001019 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807109E+00 0.0001097 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 87550 ;
SOURCE_POPULATION         (idx, 1)        = 1751084248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81474E+03 ;
RUNNING_TIME              (idx, 1)        =  2.81511E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81507E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21402E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986708E-01 7.195E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939010E-06 1.597E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911356E-01 4.782E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991370E-01 2.034E-05 9.4722290E-01 7.702E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803904E-02 0.0001453 5.2681719E-02 0.0001385 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677630E-01 5.134E-05 2.2598016E-01 4.888E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764118E-01 3.958E-05 5.6643108E-01 2.508E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123998E-11 9.665E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266795E-15 9.665E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966631E+00 9.629E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774740E-01 9.675E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225260E-01 1.081E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878019E-01 1.597E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504236E+01 1.339E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481539E+01 1.095E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 5.580E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.744E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982663E+00 2.310E-05 1.2894431E+01 1.846E-05 8.8561114E-02 0.0003580 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986014E+00 9.660E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982500E+00 2.049E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986014E+00 9.660E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986014E+00 9.660E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636374E-03 0.0003457 7.6127826E-05 0.0020548 4.4005529E-04 0.0008772 4.3855600E-04 0.0008871 1.3114519E-03 0.0005104 4.5254327E-04 0.0008923 1.4490310E-04 0.0015411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930353E-01 0.0008167 1.2490904E-02 2.076E-07 3.1536203E-02 1.866E-05 1.1071820E-01 2.310E-05 3.2292460E-01 1.821E-05 1.3412009E+00 1.188E-05 9.0356595E+00 0.0001141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774535E-03 0.0003735 2.0026869E-04 0.0022220 1.0963089E-03 0.0009360 1.0789384E-03 0.0009517 3.1566408E-03 0.0005537 1.0082678E-03 0.0009751 3.3702877E-04 0.0016849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0104583E-01 0.0008745 1.2490733E-02 1.400E-07 3.1677552E-02 1.343E-05 1.1006924E-01 1.732E-05 3.2012625E-01 1.427E-05 1.3466758E+00 1.052E-05 8.8565054E+00 9.676E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829533E-05 8.981E-05 2.0819932E-05 8.991E-05 2.2225588E-05 0.0006039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042804E-05 5.243E-05 2.7030340E-05 5.261E-05 2.8855270E-05 0.0005993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194412E-03 0.0004485 1.9821539E-04 0.0026213 1.0882000E-03 0.0011214 1.0696669E-03 0.0011247 3.1288740E-03 0.0006575 9.9881358E-04 0.0011754 3.3567132E-04 0.0020126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0260021E-01 0.0010390 1.2490730E-02 1.638E-07 3.1677444E-02 1.607E-05 1.1007304E-01 2.066E-05 3.2012983E-01 1.699E-05 1.3466647E+00 1.251E-05 8.8548711E+00 0.0001145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828249E-05 0.0001298 2.0818829E-05 0.0001301 2.2197528E-05 0.0012340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041125E-05 0.0001068 2.7028896E-05 0.0001073 2.8818753E-05 0.0012313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257294E-03 0.0011641 1.9681756E-04 0.0068274 1.0870856E-03 0.0029042 1.0667146E-03 0.0029454 3.1430223E-03 0.0017072 9.9698353E-04 0.0030463 3.3510565E-04 0.0052354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0139206E-01 0.0027046 1.2490725E-02 4.140E-07 3.1677146E-02 4.183E-05 1.1006491E-01 5.385E-05 3.2012256E-01 4.408E-05 1.3467412E+00 3.193E-05 8.8553401E+00 0.0002944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257053E-03 0.0011487 1.9665706E-04 0.0067803 1.0891716E-03 0.0028737 1.0671200E-03 0.0029001 3.1388904E-03 0.0016904 9.9894282E-04 0.0030125 3.3492351E-04 0.0051827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0122020E-01 0.0026734 1.2490726E-02 4.119E-07 3.1676730E-02 4.168E-05 1.1006813E-01 5.351E-05 3.2012266E-01 4.397E-05 1.3467325E+00 3.175E-05 8.8556453E+00 0.0002914 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791505E+02 0.0011723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506468E-05 8.664E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623359E-05 4.565E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766891E-03 0.0005399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048680E+02 0.0005463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179730E-07 1.981E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932574E-06 2.643E-05 2.7932943E-06 2.655E-05 2.7883567E-06 0.0003061 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055180E-05 2.820E-05 3.2055173E-05 2.832E-05 3.2071151E-05 0.0003281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978655E-01 2.614E-05 3.1836938E-01 2.629E-05 8.1359575E-01 0.0003829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323357E+01 0.0008259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633550E+01 1.504E-05 4.8124988E+01 2.454E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693979E+04 0.0001818 2.5502458E+05 8.211E-05 5.5651126E+05 5.056E-05 6.2152831E+05 4.165E-05 5.7293214E+05 3.763E-05 6.1402347E+05 3.633E-05 4.1738262E+05 3.673E-05 3.6888861E+05 3.740E-05 2.8251515E+05 4.039E-05 2.3096332E+05 4.208E-05 1.9925683E+05 4.370E-05 1.7969428E+05 4.494E-05 1.6588666E+05 4.534E-05 1.5781323E+05 4.646E-05 1.5391247E+05 4.582E-05 1.3288808E+05 4.945E-05 1.3132294E+05 4.972E-05 1.3017826E+05 5.075E-05 1.2788664E+05 5.100E-05 2.4965785E+05 3.692E-05 2.4063486E+05 3.643E-05 1.7358312E+05 4.213E-05 1.1233210E+05 5.137E-05 1.2938753E+05 4.691E-05 1.2209649E+05 4.824E-05 1.1119578E+05 5.262E-05 1.8203523E+05 4.015E-05 4.1721034E+04 8.184E-05 5.2381040E+04 7.624E-05 4.7619783E+04 8.074E-05 2.7608906E+04 0.0001002 4.8082419E+04 8.030E-05 3.2692870E+04 9.360E-05 2.7797641E+04 9.831E-05 5.2869048E+03 0.0001900 5.2544535E+03 0.0001905 5.3833573E+03 0.0001870 5.5563324E+03 0.0001864 5.5089771E+03 0.0001870 5.4178487E+03 0.0001890 5.6185270E+03 0.0001882 5.2722580E+03 0.0001936 9.9640103E+03 0.0001470 1.5917334E+04 0.0001204 2.0270231E+04 0.0001101 5.3450659E+04 7.429E-05 5.6210195E+04 7.219E-05 6.0675809E+04 6.824E-05 4.0407880E+04 7.587E-05 2.9574971E+04 8.177E-05 2.2538201E+04 8.932E-05 2.6194240E+04 8.325E-05 4.8517366E+04 6.325E-05 6.3815212E+04 5.691E-05 1.1879707E+05 4.573E-05 1.7623252E+05 3.991E-05 2.5373028E+05 3.537E-05 1.5816687E+05 3.898E-05 1.1151475E+05 4.109E-05 7.9246584E+04 4.487E-05 7.0530678E+04 4.590E-05 6.8844310E+04 4.565E-05 5.6984046E+04 4.800E-05 3.8221915E+04 5.353E-05 3.5075106E+04 5.535E-05 3.0953135E+04 5.722E-05 2.5961879E+04 6.004E-05 2.0237388E+04 6.496E-05 1.3363274E+04 7.493E-05 4.6561770E+03 0.0001054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446790E+00 2.118E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461829E-01 1.656E-05 8.0424072E-02 1.660E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693710E-01 5.483E-06 1.4146161E+00 6.607E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313371E-03 3.106E-05 2.8157636E-02 8.543E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345167E-03 2.412E-05 8.2299946E-02 1.238E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031795E-03 2.316E-05 5.4142310E-02 1.458E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449280E-03 2.328E-05 1.3192856E-01 1.458E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526200E+00 2.718E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 2.607E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365965E-08 2.065E-05 2.4526307E-06 6.222E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836713E-01 5.591E-06 1.3323172E+00 7.179E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659003E-01 8.618E-06 3.5131394E-01 1.499E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122034E-01 1.468E-05 8.6026254E-02 4.614E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540500E-03 0.0001626 2.6011946E-02 0.0001255 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811720E-02 0.0001033 -6.7683371E-03 0.0004180 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7660522E-04 0.0056748 5.3605328E-03 0.0004711 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488080E-03 0.0001682 -1.3982866E-02 0.0001680 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7979543E-04 0.0010861 -6.5613798E-05 0.0335581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840924E-01 5.592E-06 1.3323172E+00 7.179E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659062E-01 8.619E-06 3.5131394E-01 1.499E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122051E-01 1.468E-05 8.6026254E-02 4.614E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540673E-03 0.0001627 2.6011946E-02 0.0001255 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811724E-02 0.0001033 -6.7683371E-03 0.0004180 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7659839E-04 0.0056748 5.3605328E-03 0.0004711 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488154E-03 0.0001683 -1.3982866E-02 0.0001680 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7979779E-04 0.0010862 -6.5613798E-05 0.0335581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829855E-01 1.398E-05 9.3410581E-01 9.169E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600789E+00 1.398E-05 3.5684777E-01 9.169E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924087E-03 2.429E-05 8.2299946E-02 1.238E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570608E-02 1.224E-05 8.3780383E-02 1.833E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 2.2971660E-09 0.4134847 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.227E-07 2.9685436E-07 0.4132533 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936650E-01 5.475E-06 1.9000637E-02 1.740E-05 1.4814332E-03 0.0002130 1.3308358E+00 7.205E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104507E-01 8.583E-06 5.5449576E-03 4.569E-05 6.1754623E-04 0.0003529 3.5069640E-01 1.501E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285950E-01 1.429E-05 -1.6391593E-03 0.0001282 3.3726031E-04 0.0004797 8.5688994E-02 4.630E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053022E-03 0.0001278 -1.9512522E-03 9.062E-05 1.2134449E-04 0.0010553 2.5890601E-02 0.0001260 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160986E-02 0.0001084 -6.5073382E-04 0.0002432 6.4562779E-07 0.1729057 -6.7689828E-03 0.0004177 ];
INF_S5                    (idx, [1:   8]) = [ 1.6014788E-04 0.0061964 1.6457349E-05 0.0085253 -4.8858464E-05 0.0020436 5.4093913E-03 0.0004665 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999641E-03 0.0001622 -1.5115607E-04 0.0008624 -6.2205175E-05 0.0014765 -1.3920661E-02 0.0001685 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870381E-04 0.0008709 -1.7890839E-04 0.0006952 -5.6257574E-05 0.0015320 -9.3562239E-06 0.2349748 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940860E-01 5.475E-06 1.9000637E-02 1.740E-05 1.4814332E-03 0.0002130 1.3308358E+00 7.205E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104566E-01 8.584E-06 5.5449576E-03 4.569E-05 6.1754623E-04 0.0003529 3.5069640E-01 1.501E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285967E-01 1.429E-05 -1.6391593E-03 0.0001282 3.3726031E-04 0.0004797 8.5688994E-02 4.630E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053194E-03 0.0001279 -1.9512522E-03 9.062E-05 1.2134449E-04 0.0010553 2.5890601E-02 0.0001260 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160990E-02 0.0001084 -6.5073382E-04 0.0002432 6.4562779E-07 0.1729057 -6.7689828E-03 0.0004177 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6014104E-04 0.0061964 1.6457349E-05 0.0085253 -4.8858464E-05 0.0020436 5.4093913E-03 0.0004665 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999714E-03 0.0001622 -1.5115607E-04 0.0008624 -6.2205175E-05 0.0014765 -1.3920661E-02 0.0001685 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5870618E-04 0.0008710 -1.7890839E-04 0.0006952 -5.6257574E-05 0.0015320 -9.3562239E-06 0.2349748 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774535E-03 0.0003735 2.0026869E-04 0.0022220 1.0963089E-03 0.0009360 1.0789384E-03 0.0009517 3.1566408E-03 0.0005537 1.0082678E-03 0.0009751 3.3702877E-04 0.0016849 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0104583E-01 0.0008745 1.2490733E-02 1.400E-07 3.1677552E-02 1.343E-05 1.1006924E-01 1.732E-05 3.2012625E-01 1.427E-05 1.3466758E+00 1.052E-05 8.8565054E+00 9.676E-05 ];

