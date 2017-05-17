
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 11:44:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1218060E-02 0.0003081 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878194E-01 3.495E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862661E-01 1.675E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706210E-01 1.562E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7829360E+00 6.804E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4398273E+02 0.0005151 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4398273E+02 0.0005151 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8416653E+01 0.0005188 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9727888E+00 0.0006386 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2450 ;
SOURCE_POPULATION         (idx, 1)        = 49002455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18497E+01 ;
RUNNING_TIME              (idx, 1)        =  6.18562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18196E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48167E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990067E-01 5.947E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96289E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933901E-06 0.0001119 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3944851E-01 0.0003137 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950013E-01 0.0001534 9.4719025E-01 4.665E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798748E-02 0.0008636 5.2713963E-02 0.0008380 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676348E-01 0.0004133 2.2580342E-01 0.0003721 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757476E-01 0.0002566 5.6591731E-01 0.0001856 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112073E-11 6.012E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241538E-15 6.012E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957670E+00 5.963E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2737924E-01 6.023E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7262076E-01 6.721E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867801E-01 0.0001119 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3781584E+01 9.532E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1549732E+01 7.385E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569929E+00 3.387E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252061E+02 3.548E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2973843E+00 0.0001329 1.2885700E+01 0.0001244 8.8423450E-02 0.0023682 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977024E+00 5.958E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2974868E+00 0.0001394 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977024E+00 5.958E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977024E+00 5.958E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9003313E-03 0.0018574 1.4228382E-04 0.0099845 7.7066072E-04 0.0042584 7.7063709E-04 0.0046023 2.2531909E-03 0.0026294 7.2393435E-04 0.0045080 2.3962434E-04 0.0079932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0269948E-01 0.0041734 1.2490736E-02 6.557E-07 3.1660345E-02 6.907E-05 1.1014111E-01 8.935E-05 3.2048427E-01 6.662E-05 1.3458891E+00 4.968E-05 8.8737636E+00 0.0004503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8699602E-03 0.0023115 1.9833666E-04 0.0135915 1.0810652E-03 0.0059759 1.0830430E-03 0.0061725 3.1634128E-03 0.0032803 1.0095562E-03 0.0059654 3.3454641E-04 0.0113608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9866224E-01 0.0056517 1.2490715E-02 8.301E-07 3.1677384E-02 8.833E-05 1.1006470E-01 0.0001113 3.2013524E-01 8.975E-05 1.3467435E+00 6.307E-05 8.8489721E+00 0.0006105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891666E-05 0.0004729 2.0882779E-05 0.0004741 2.2193661E-05 0.0028889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7102507E-05 0.0002628 2.7090973E-05 0.0002625 2.8792219E-05 0.0028940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8181737E-03 0.0024142 2.0114374E-04 0.0139375 1.0680930E-03 0.0059891 1.0754482E-03 0.0061534 3.1415237E-03 0.0032834 1.0028144E-03 0.0060932 3.2915077E-04 0.0102212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9540530E-01 0.0050511 1.2490724E-02 9.241E-07 3.1675463E-02 8.977E-05 1.1007906E-01 0.0001163 3.2014873E-01 9.039E-05 1.3466479E+00 7.020E-05 8.8535421E+00 0.0006145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889217E-05 0.0007600 2.0880721E-05 0.0007602 2.2153525E-05 0.0072791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099305E-05 0.0006431 2.7088284E-05 0.0006437 2.8739045E-05 0.0072576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8353628E-03 0.0068433 2.0554798E-04 0.0446996 1.0594483E-03 0.0194030 1.0755099E-03 0.0168220 3.1555412E-03 0.0095944 1.0081155E-03 0.0173641 3.3119995E-04 0.0308528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9594251E-01 0.0157001 1.2490720E-02 2.235E-06 3.1689524E-02 0.0002506 1.1008025E-01 0.0003211 3.2007624E-01 0.0002558 1.3462802E+00 0.0001861 8.8268542E+00 0.0015452 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264905E-03 0.0065416 1.9955283E-04 0.0441694 1.0600335E-03 0.0187092 1.0703017E-03 0.0164643 3.1574862E-03 0.0091307 1.0126442E-03 0.0168215 3.2647197E-04 0.0302688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9181501E-01 0.0154514 1.2490716E-02 2.154E-06 3.1688286E-02 0.0002466 1.1008645E-01 0.0003190 3.2009509E-01 0.0002519 1.3463954E+00 0.0001827 8.8256019E+00 0.0015006 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2742332E+02 0.0069357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904871E-05 0.0004744 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7119638E-05 0.0002651 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8314505E-03 0.0031791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2681483E+02 0.0032508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984223E-07 0.0001393 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805059E-06 0.0001386 2.7805377E-06 0.0001393 2.7761073E-06 0.0015856 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9962696E-05 0.0001598 2.9962450E-05 0.0001593 2.9998017E-05 0.0017858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838410E-01 0.0001006 6.0693908E-01 0.0001011 9.0199122E-01 0.0015277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331616E+01 0.0038392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396329E+01 8.085E-05 3.8038977E+01 0.0001105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8803110E+04 0.0010350 2.7848956E+05 0.0005306 5.7703868E+05 0.0002944 6.2232769E+05 0.0002520 5.7296587E+05 0.0002369 6.1389072E+05 0.0002221 4.1736525E+05 0.0002283 3.6884052E+05 0.0002255 2.8255433E+05 0.0002459 2.3099350E+05 0.0002477 1.9925321E+05 0.0002650 1.7960701E+05 0.0002808 1.6595097E+05 0.0002694 1.5785841E+05 0.0002876 1.5392815E+05 0.0003013 1.3289182E+05 0.0003120 1.3128995E+05 0.0002862 1.3015401E+05 0.0003011 1.2786102E+05 0.0002855 2.4961412E+05 0.0002072 2.4060383E+05 0.0002399 1.7359152E+05 0.0002425 1.1232732E+05 0.0003148 1.2933980E+05 0.0002804 1.2205955E+05 0.0002851 1.1118935E+05 0.0003274 1.8207933E+05 0.0002374 4.1731530E+04 0.0004759 5.2357830E+04 0.0004506 4.7610942E+04 0.0004718 2.7616686E+04 0.0006158 4.8085852E+04 0.0004686 3.2669038E+04 0.0005200 2.7792890E+04 0.0005895 5.2768133E+03 0.0011980 5.2471528E+03 0.0012696 5.3789514E+03 0.0010620 5.5600535E+03 0.0011573 5.5165116E+03 0.0011482 5.4177626E+03 0.0011456 5.6086954E+03 0.0011252 5.2595158E+03 0.0012013 9.9594630E+03 0.0009292 1.5914149E+04 0.0007483 2.0261537E+04 0.0007011 5.3445764E+04 0.0004430 5.6208889E+04 0.0004456 6.0670355E+04 0.0003926 4.0418211E+04 0.0005095 2.9573889E+04 0.0005163 2.2551433E+04 0.0005523 2.6213975E+04 0.0005339 4.8559317E+04 0.0004044 6.3916357E+04 0.0003524 1.1908484E+05 0.0003183 1.7670184E+05 0.0002739 2.5444645E+05 0.0002242 1.5861153E+05 0.0002438 1.1183295E+05 0.0002854 7.9500364E+04 0.0003215 7.0755334E+04 0.0003424 6.9068878E+04 0.0003129 5.7165550E+04 0.0003436 3.8328691E+04 0.0003715 3.5170166E+04 0.0003902 3.1049689E+04 0.0004155 2.6066474E+04 0.0004181 2.0334489E+04 0.0004576 1.3424857E+04 0.0005185 4.6813813E+03 0.0007252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2975236E+00 0.0001413 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5720602E-01 0.0001177 8.0609817E-02 0.0001034 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372014E-01 3.308E-05 1.4158717E+00 4.672E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8855402E-03 0.0001879 2.8118861E-02 5.764E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4684873E-03 0.0001500 8.2096841E-02 8.325E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829471E-03 0.0001442 5.3977980E-02 9.811E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934709E-03 0.0001432 1.3152814E-01 9.811E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526932E+00 1.632E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370246E+02 1.609E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8923484E-08 0.0001254 2.4536783E-06 4.442E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425049E-01 3.465E-05 1.3337630E+00 5.193E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471812E-01 5.456E-05 3.5171698E-01 9.841E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048343E-01 8.581E-05 8.6059782E-02 0.0002928 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7017596E-03 0.0010234 2.6015886E-02 0.0008234 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728578E-02 0.0006791 -6.7888971E-03 0.0026749 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7676417E-04 0.0357743 5.3820457E-03 0.0033060 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3142975E-03 0.0010128 -1.3998865E-02 0.0011541 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7574139E-04 0.0062658 -4.9496021E-05 0.2923432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429214E-01 3.465E-05 1.3337630E+00 5.193E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471882E-01 5.456E-05 3.5171698E-01 9.841E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048359E-01 8.584E-05 8.6059782E-02 0.0002928 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7018628E-03 0.0010233 2.6015886E-02 0.0008234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728570E-02 0.0006789 -6.7888971E-03 0.0026749 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671232E-04 0.0357859 5.3820457E-03 0.0033060 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3142069E-03 0.0010133 -1.3998865E-02 0.0011541 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7568266E-04 0.0062693 -4.9496021E-05 0.2923432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470350E-01 9.085E-05 9.3473827E-01 5.821E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834393E+00 9.086E-05 3.5660636E-01 5.823E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4268383E-03 0.0001510 8.2096841E-02 8.325E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332167E-02 6.879E-05 8.3585420E-02 0.0001294 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538797E-01 3.363E-05 1.8862516E-02 0.0001088 1.4767223E-03 0.0012551 1.3322863E+00 5.208E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4921521E-01 5.424E-05 5.5029086E-03 0.0002741 6.1737049E-04 0.0022587 3.5109961E-01 9.840E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0211127E-01 8.364E-05 -1.6278407E-03 0.0007327 3.3568515E-04 0.0032038 8.5724096E-02 0.0002931 ];
INF_S3                    (idx, [1:   8]) = [ 9.6388601E-03 0.0008047 -1.9371005E-03 0.0005472 1.2110161E-04 0.0070272 2.5894784E-02 0.0008271 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081697E-02 0.0007158 -6.4688063E-04 0.0014660 5.3624332E-07 1.0000000 -6.7894334E-03 0.0026739 ];
INF_S5                    (idx, [1:   8]) = [ 1.5998807E-04 0.0392051 1.6776102E-05 0.0484406 -4.9407199E-05 0.0136616 5.4314529E-03 0.0032733 ];
INF_S6                    (idx, [1:   8]) = [ 5.4627246E-03 0.0009582 -1.4842709E-04 0.0057993 -6.2674320E-05 0.0087637 -1.3936191E-02 0.0011633 ];
INF_S7                    (idx, [1:   8]) = [ 9.5276056E-04 0.0050521 -1.7701917E-04 0.0043112 -5.5890741E-05 0.0083178 6.3947197E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542962E-01 3.363E-05 1.8862516E-02 0.0001088 1.4767223E-03 0.0012551 1.3322863E+00 5.208E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4921591E-01 5.424E-05 5.5029086E-03 0.0002741 6.1737049E-04 0.0022587 3.5109961E-01 9.840E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0211143E-01 8.367E-05 -1.6278407E-03 0.0007327 3.3568515E-04 0.0032038 8.5724096E-02 0.0002931 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6389633E-03 0.0008046 -1.9371005E-03 0.0005472 1.2110161E-04 0.0070272 2.5894784E-02 0.0008271 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081689E-02 0.0007157 -6.4688063E-04 0.0014660 5.3624332E-07 1.0000000 -6.7894334E-03 0.0026739 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5993622E-04 0.0392169 1.6776102E-05 0.0484406 -4.9407199E-05 0.0136616 5.4314529E-03 0.0032733 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4626340E-03 0.0009586 -1.4842709E-04 0.0057993 -6.2674320E-05 0.0087637 -1.3936191E-02 0.0011633 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5270183E-04 0.0050547 -1.7701917E-04 0.0043112 -5.5890741E-05 0.0083178 6.3947197E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8699602E-03 0.0023115 1.9833666E-04 0.0135915 1.0810652E-03 0.0059759 1.0830430E-03 0.0061725 3.1634128E-03 0.0032803 1.0095562E-03 0.0059654 3.3454641E-04 0.0113608 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9866224E-01 0.0056517 1.2490715E-02 8.301E-07 3.1677384E-02 8.833E-05 1.1006470E-01 0.0001113 3.2013524E-01 8.975E-05 1.3467435E+00 6.307E-05 8.8489721E+00 0.0006105 ];

