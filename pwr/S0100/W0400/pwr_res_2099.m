
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 13:50:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.088E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1529385E-02 0.0002672 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847061E-01 3.117E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961502E-01 2.089E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826595E-01 1.726E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126312E+00 8.742E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7786135E+02 0.0006614 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7786135E+02 0.0006614 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9602298E+01 0.0006584 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3981391E+00 0.0007340 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2050 ;
SOURCE_POPULATION         (idx, 1)        = 41001935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.58578E+01 ;
RUNNING_TIME              (idx, 1)        =  6.58609E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58191E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14786E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995615E-01 5.453E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96926E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924152E-06 0.0001236 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899070E-01 0.0003455 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9976020E-01 0.0001442 9.4715277E-01 4.978E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7834995E-02 0.0009428 5.2752896E-02 0.0008934 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674942E-01 0.0003310 2.2600451E-01 0.0003022 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749517E-01 0.0002871 5.6632513E-01 0.0001606 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121155E-11 6.695E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260773E-15 6.695E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964516E+00 6.662E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765950E-01 6.704E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234050E-01 7.489E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848305E-01 0.0001236 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3754208E+01 9.528E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505557E+01 7.670E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 3.823E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 3.881E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982985E+00 0.0001673 1.2895154E+01 0.0001402 8.8803016E-02 0.0024112 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983916E+00 6.690E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984257E+00 0.0001531 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983916E+00 6.690E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983916E+00 6.690E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9739857E-03 0.0022583 7.8223103E-05 0.0132607 4.5899504E-04 0.0061482 4.5309000E-04 0.0056595 1.3688246E-03 0.0034448 4.6397072E-04 0.0053094 1.5088228E-04 0.0096900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3762927E-01 0.0051212 1.2490911E-02 1.375E-06 3.1551568E-02 0.0001209 1.1066045E-01 0.0001528 3.2278554E-01 0.0001108 1.3415242E+00 7.277E-05 9.0203193E+00 0.0007202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819317E-03 0.0024142 1.9530541E-04 0.0145827 1.1025423E-03 0.0064593 1.0700368E-03 0.0060465 3.1722585E-03 0.0035759 1.0062950E-03 0.0065867 3.3549369E-04 0.0110647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9860830E-01 0.0055900 1.2490738E-02 9.623E-07 3.1680173E-02 9.459E-05 1.1006836E-01 0.0001191 3.2016209E-01 0.0001022 1.3468200E+00 6.205E-05 8.8548253E+00 0.0006296 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0843072E-05 0.0005561 2.0832812E-05 0.0005538 2.2334822E-05 0.0041244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052006E-05 0.0003386 2.7038692E-05 0.0003364 2.8987714E-05 0.0040852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8394991E-03 0.0028496 1.9508467E-04 0.0175568 1.0932408E-03 0.0077230 1.0599737E-03 0.0069465 3.1472433E-03 0.0041427 1.0070599E-03 0.0078401 3.3689666E-04 0.0135457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0437455E-01 0.0070618 1.2490750E-02 1.133E-06 3.1682078E-02 0.0001073 1.1006192E-01 0.0001313 3.2019171E-01 0.0001112 1.3467548E+00 7.947E-05 8.8557640E+00 0.0006919 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829187E-05 0.0007944 2.0818615E-05 0.0007965 2.2375590E-05 0.0079651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034065E-05 0.0006825 2.7020335E-05 0.0006825 2.9042499E-05 0.0079800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7675796E-03 0.0077494 1.9151745E-04 0.0422096 1.1065612E-03 0.0171234 1.0319201E-03 0.0178855 3.1061784E-03 0.0117506 9.9579866E-04 0.0188473 3.3560381E-04 0.0338253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0796205E-01 0.0179206 1.2490737E-02 2.795E-06 3.1673710E-02 0.0002784 1.1006158E-01 0.0003317 3.2022143E-01 0.0002812 1.3468583E+00 0.0002045 8.8575699E+00 0.0020529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7509240E-03 0.0079716 1.9242409E-04 0.0432353 1.0969040E-03 0.0182074 1.0271226E-03 0.0177811 3.1058340E-03 0.0118154 9.9525936E-04 0.0184208 3.3337996E-04 0.0335387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0811775E-01 0.0178445 1.2490717E-02 2.604E-06 3.1669795E-02 0.0002931 1.1007600E-01 0.0003255 3.2018103E-01 0.0002724 1.3466692E+00 0.0001947 8.8565691E+00 0.0020151 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2512871E+02 0.0078260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0424439E-05 0.0005218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6508722E-05 0.0003131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7509087E-03 0.0035528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054499E+02 0.0035766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879429E-07 0.0001400 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7897225E-06 0.0001711 2.7896894E-06 0.0001714 2.7949803E-06 0.0021143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967060E-05 0.0001856 3.1967668E-05 0.0001851 3.1904493E-05 0.0023880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1781280E-01 0.0001647 3.1642496E-01 0.0001663 7.8332504E-01 0.0024774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0277373E+01 0.0050715 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769408E+01 0.0001073 4.5714927E+01 0.0001702 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8640182E+04 0.0012408 2.7841751E+05 0.0005362 5.7698970E+05 0.0003257 6.2237522E+05 0.0002563 5.7317448E+05 0.0002549 6.1392046E+05 0.0002136 4.1743383E+05 0.0002528 3.6873847E+05 0.0002445 2.8242691E+05 0.0002514 2.3083543E+05 0.0002722 1.9921561E+05 0.0002751 1.7972006E+05 0.0002882 1.6601854E+05 0.0002927 1.5781965E+05 0.0003049 1.5391559E+05 0.0003073 1.3285904E+05 0.0003059 1.3130333E+05 0.0003130 1.3020255E+05 0.0003606 1.2786440E+05 0.0003463 2.4970202E+05 0.0002495 2.4067213E+05 0.0002542 1.7358175E+05 0.0002804 1.1229168E+05 0.0003359 1.2938810E+05 0.0003194 1.2210320E+05 0.0003619 1.1126830E+05 0.0003554 1.8205761E+05 0.0002665 4.1721918E+04 0.0005665 5.2373383E+04 0.0004990 4.7634693E+04 0.0005370 2.7614266E+04 0.0006851 4.8070924E+04 0.0005109 3.2727678E+04 0.0006420 2.7819855E+04 0.0006364 5.2953599E+03 0.0011646 5.2621607E+03 0.0012216 5.3908210E+03 0.0012091 5.5493521E+03 0.0013209 5.4930779E+03 0.0012092 5.4166327E+03 0.0012247 5.6181402E+03 0.0012977 5.2630230E+03 0.0012927 9.9642888E+03 0.0009563 1.5927711E+04 0.0007732 2.0287672E+04 0.0007507 5.3459208E+04 0.0005168 5.6192322E+04 0.0004945 6.0638478E+04 0.0004726 4.0437725E+04 0.0005250 2.9581700E+04 0.0005331 2.2537377E+04 0.0006566 2.6204500E+04 0.0005410 4.8484563E+04 0.0004111 6.3808105E+04 0.0003680 1.1873369E+05 0.0002808 1.7616265E+05 0.0002636 2.5375712E+05 0.0002604 1.5814277E+05 0.0002626 1.1149035E+05 0.0002730 7.9241187E+04 0.0003206 7.0562438E+04 0.0002854 6.8844087E+04 0.0003433 5.6992432E+04 0.0003346 3.8216167E+04 0.0003587 3.5093522E+04 0.0003924 3.0938224E+04 0.0003902 2.5975404E+04 0.0004016 2.0252688E+04 0.0004166 1.3375303E+04 0.0004386 4.6574592E+03 0.0006406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986592E+00 0.0001543 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714847E-01 0.0001191 8.0393606E-02 0.0001125 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370906E-01 3.704E-05 1.4146375E+00 4.212E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861330E-03 0.0002164 2.8161923E-02 5.864E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4700551E-03 0.0001706 8.2317437E-02 8.458E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5839221E-03 0.0001589 5.4155514E-02 9.924E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5959412E-03 0.0001624 1.3196074E-01 9.924E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526856E+00 1.733E-05 2.4367000E+00 1.617E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 1.617E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8941611E-08 0.0001317 2.4528347E-06 4.140E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424477E-01 3.835E-05 1.3323194E+00 4.610E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468793E-01 6.041E-05 3.5130370E-01 9.723E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046562E-01 9.400E-05 8.6011997E-02 0.0002860 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6976476E-03 0.0010019 2.5992461E-02 0.0008539 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739083E-02 0.0007205 -6.7688325E-03 0.0028453 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6979545E-04 0.0385247 5.3587537E-03 0.0034394 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099784E-03 0.0011112 -1.3991230E-02 0.0011607 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6960021E-04 0.0074984 -7.6322130E-05 0.1872254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428667E-01 3.837E-05 1.3323194E+00 4.610E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468848E-01 6.040E-05 3.5130370E-01 9.723E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046583E-01 9.401E-05 8.6011997E-02 0.0002860 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6976913E-03 0.0010016 2.5992461E-02 0.0008539 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739104E-02 0.0007205 -6.7688325E-03 0.0028453 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6977714E-04 0.0385008 5.3587537E-03 0.0034394 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099963E-03 0.0011106 -1.3991230E-02 0.0011607 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6964526E-04 0.0075026 -7.6322130E-05 0.1872254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2476057E-01 9.734E-05 9.3416483E-01 5.871E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4830625E+00 9.734E-05 3.5682522E-01 5.871E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281568E-03 0.0001722 8.2317437E-02 8.458E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327735E-02 8.011E-05 8.3800933E-02 0.0001250 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538132E-01 3.756E-05 1.8863451E-02 0.0001178 1.4828172E-03 0.0013521 1.3308366E+00 4.644E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918110E-01 6.040E-05 5.5068249E-03 0.0003042 6.1849758E-04 0.0023960 3.5068520E-01 9.732E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209313E-01 9.199E-05 -1.6275153E-03 0.0008199 3.3682030E-04 0.0033637 8.5675177E-02 0.0002863 ];
INF_S3                    (idx, [1:   8]) = [ 9.6362676E-03 0.0008045 -1.9386201E-03 0.0006457 1.2114511E-04 0.0076957 2.5871316E-02 0.0008605 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091903E-02 0.0007613 -6.4718074E-04 0.0017001 8.5468010E-07 0.8686404 -6.7696872E-03 0.0028467 ];
INF_S5                    (idx, [1:   8]) = [ 1.5346836E-04 0.0418026 1.6327094E-05 0.0603575 -4.8862064E-05 0.0141955 5.4076158E-03 0.0034091 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598848E-03 0.0010799 -1.4990645E-04 0.0062335 -6.1860419E-05 0.0097889 -1.3929370E-02 0.0011645 ];
INF_S7                    (idx, [1:   8]) = [ 9.4706385E-04 0.0060134 -1.7746364E-04 0.0045962 -5.5432564E-05 0.0091795 -2.0889565E-05 0.6844539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542322E-01 3.758E-05 1.8863451E-02 0.0001178 1.4828172E-03 0.0013521 1.3308366E+00 4.644E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918165E-01 6.040E-05 5.5068249E-03 0.0003042 6.1849758E-04 0.0023960 3.5068520E-01 9.732E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209335E-01 9.201E-05 -1.6275153E-03 0.0008199 3.3682030E-04 0.0033637 8.5675177E-02 0.0002863 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6363113E-03 0.0008043 -1.9386201E-03 0.0006457 1.2114511E-04 0.0076957 2.5871316E-02 0.0008605 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091923E-02 0.0007612 -6.4718074E-04 0.0017001 8.5468010E-07 0.8686404 -6.7696872E-03 0.0028467 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5345005E-04 0.0417748 1.6327094E-05 0.0603575 -4.8862064E-05 0.0141955 5.4076158E-03 0.0034091 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599027E-03 0.0010792 -1.4990645E-04 0.0062335 -6.1860419E-05 0.0097889 -1.3929370E-02 0.0011645 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4710890E-04 0.0060167 -1.7746364E-04 0.0045962 -5.5432564E-05 0.0091795 -2.0889565E-05 0.6844539 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819317E-03 0.0024142 1.9530541E-04 0.0145827 1.1025423E-03 0.0064593 1.0700368E-03 0.0060465 3.1722585E-03 0.0035759 1.0062950E-03 0.0065867 3.3549369E-04 0.0110647 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9860830E-01 0.0055900 1.2490738E-02 9.623E-07 3.1680173E-02 9.459E-05 1.1006836E-01 0.0001191 3.2016209E-01 0.0001022 1.3468200E+00 6.205E-05 8.8548253E+00 0.0006296 ];

