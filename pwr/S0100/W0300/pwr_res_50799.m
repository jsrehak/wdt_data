
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 07:40:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214548E-02 6.575E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878545E-01 7.457E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862770E-01 3.819E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706342E-01 3.533E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831403E+00 1.536E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4393713E+02 0.0001309 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4393713E+02 0.0001309 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8404005E+01 0.0001316 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710552E+00 0.0001475 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50750 ;
SOURCE_POPULATION         (idx, 1)        = 1015047660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25771E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25780E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25777E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47645E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992895E-01 1.237E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96873E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926933E-06 2.451E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927568E-01 7.163E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953997E-01 3.397E-05 9.4719248E-01 1.024E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800654E-02 0.0001920 5.2713378E-02 0.0001840 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670933E-01 8.829E-05 2.2577419E-01 7.986E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752075E-01 5.805E-05 5.6601615E-01 3.802E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112644E-11 1.304E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242747E-15 1.304E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958088E+00 1.297E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739700E-01 1.305E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260300E-01 1.457E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853866E-01 2.451E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776772E+01 2.017E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545900E+01 1.602E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569893E+00 7.452E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.723E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976938E+00 3.042E-05 1.2888411E+01 2.878E-05 8.8502224E-02 0.0005106 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977459E+00 1.302E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977097E+00 3.069E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977459E+00 1.302E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977459E+00 1.302E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926637E-03 0.0003824 1.4156208E-04 0.0022400 7.7645482E-04 0.0009766 7.6615312E-04 0.0009812 2.2432642E-03 0.0005629 7.2415573E-04 0.0010079 2.4107378E-04 0.0017052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0624871E-01 0.0008926 1.2490746E-02 1.542E-07 3.1660507E-02 1.501E-05 1.1014407E-01 1.909E-05 3.2047054E-01 1.543E-05 1.3458944E+00 1.141E-05 8.8786091E+00 0.0001023 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764177E-03 0.0005365 2.0099848E-04 0.0030990 1.0949786E-03 0.0013574 1.0793112E-03 0.0013173 3.1541209E-03 0.0007904 1.0094147E-03 0.0013826 3.3759382E-04 0.0024072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0193676E-01 0.0012514 1.2490724E-02 1.883E-07 3.1676842E-02 1.945E-05 1.1006475E-01 2.448E-05 3.2013167E-01 1.984E-05 1.3466061E+00 1.475E-05 8.8548389E+00 0.0001318 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890508E-05 0.0001118 2.0880928E-05 0.0001120 2.2284651E-05 0.0006429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108723E-05 5.681E-05 2.7096290E-05 5.705E-05 2.8917968E-05 0.0006369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8187002E-03 0.0005282 1.9915686E-04 0.0031192 1.0853905E-03 0.0013497 1.0697272E-03 0.0013068 3.1277627E-03 0.0007738 1.0019493E-03 0.0013780 3.3471366E-04 0.0024499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210551E-01 0.0012743 1.2490726E-02 1.955E-07 3.1676949E-02 1.958E-05 1.1006665E-01 2.491E-05 3.2013536E-01 1.974E-05 1.3466149E+00 1.502E-05 8.8562832E+00 0.0001358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886036E-05 0.0001669 2.0876355E-05 0.0001673 2.2297848E-05 0.0015288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102933E-05 0.0001370 2.7090373E-05 0.0001377 2.8934622E-05 0.0015239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8101451E-03 0.0015189 1.9712174E-04 0.0089931 1.0912332E-03 0.0037888 1.0700002E-03 0.0038040 3.1167561E-03 0.0022547 1.0008460E-03 0.0039207 3.3418784E-04 0.0068697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0192218E-01 0.0035890 1.2490732E-02 5.844E-07 3.1678074E-02 5.515E-05 1.1006220E-01 7.029E-05 3.2013617E-01 5.915E-05 1.3466250E+00 4.189E-05 8.8597614E+00 0.0003978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8113557E-03 0.0014709 1.9684056E-04 0.0087069 1.0909313E-03 0.0036643 1.0710124E-03 0.0037194 3.1164025E-03 0.0021824 1.0021780E-03 0.0038176 3.3399093E-04 0.0066795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0194947E-01 0.0034939 1.2490729E-02 5.655E-07 3.1677930E-02 5.364E-05 1.1006162E-01 6.812E-05 3.2013548E-01 5.737E-05 1.3466625E+00 4.056E-05 8.8600211E+00 0.0003869 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626544E+02 0.0015309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902496E-05 0.0001129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124296E-05 6.102E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8195396E-03 0.0006843 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2627748E+02 0.0006949 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984270E-07 3.086E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806807E-06 2.987E-05 2.7807166E-06 3.002E-05 2.7757558E-06 0.0003459 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963354E-05 3.639E-05 2.9963421E-05 3.650E-05 2.9954943E-05 0.0004189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839271E-01 2.271E-05 6.0693359E-01 2.276E-05 9.0526396E-01 0.0003244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354814E+01 0.0009172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396374E+01 1.884E-05 3.8041521E+01 2.425E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8832998E+04 0.0002471 2.7844986E+05 0.0001103 5.7699746E+05 6.677E-05 6.2240673E+05 5.464E-05 5.7288138E+05 4.984E-05 6.1397491E+05 4.654E-05 4.1740272E+05 4.839E-05 3.6887037E+05 4.978E-05 2.8251669E+05 5.341E-05 2.3095522E+05 5.568E-05 1.9924374E+05 5.772E-05 1.7967283E+05 5.832E-05 1.6594460E+05 5.986E-05 1.5783874E+05 6.088E-05 1.5390451E+05 6.154E-05 1.3293948E+05 6.574E-05 1.3130409E+05 6.541E-05 1.3015832E+05 6.586E-05 1.2788315E+05 6.568E-05 2.4964588E+05 4.908E-05 2.4062472E+05 4.973E-05 1.7358760E+05 5.794E-05 1.1232404E+05 6.957E-05 1.2936828E+05 6.271E-05 1.2207989E+05 6.342E-05 1.1119299E+05 7.041E-05 1.8205332E+05 5.358E-05 4.1724940E+04 0.0001098 5.2369488E+04 0.0001020 4.7626597E+04 0.0001065 2.7610171E+04 0.0001349 4.8080557E+04 0.0001080 3.2688483E+04 0.0001253 2.7788335E+04 0.0001327 5.2862057E+03 0.0002552 5.2509734E+03 0.0002547 5.3812132E+03 0.0002553 5.5566686E+03 0.0002514 5.5086498E+03 0.0002500 5.4181367E+03 0.0002546 5.6177757E+03 0.0002541 5.2697107E+03 0.0002593 9.9633426E+03 0.0002023 1.5915554E+04 0.0001662 2.0271376E+04 0.0001493 5.3448099E+04 0.0001001 5.6207883E+04 9.770E-05 6.0667087E+04 9.402E-05 4.0420428E+04 0.0001048 2.9581192E+04 0.0001136 2.2550349E+04 0.0001243 2.6215724E+04 0.0001158 4.8578884E+04 9.017E-05 6.3911089E+04 8.165E-05 1.1904400E+05 6.757E-05 1.7667657E+05 5.966E-05 2.5443363E+05 5.403E-05 1.5863291E+05 5.858E-05 1.1185711E+05 6.394E-05 7.9497259E+04 6.897E-05 7.0749104E+04 7.100E-05 6.9058096E+04 7.102E-05 5.7163907E+04 7.497E-05 3.8337927E+04 8.395E-05 3.5193471E+04 8.582E-05 3.1074966E+04 8.834E-05 2.6068561E+04 9.309E-05 2.0321902E+04 0.0001003 1.3422686E+04 0.0001155 4.6807816E+03 0.0001630 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978104E+00 3.173E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716869E-01 2.527E-05 8.0599029E-02 2.445E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371187E-01 7.509E-06 1.4158834E+00 9.820E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859136E-03 4.127E-05 2.8121965E-02 1.299E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689377E-03 3.233E-05 8.2110249E-02 1.918E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830241E-03 3.180E-05 5.3988284E-02 2.269E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936473E-03 3.178E-05 1.3155325E-01 2.269E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526853E+00 3.614E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370223E+02 3.475E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927776E-08 2.815E-05 2.4537196E-06 9.396E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424461E-01 7.799E-06 1.3337719E+00 1.093E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470582E-01 1.199E-05 3.5171494E-01 2.271E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047549E-01 1.961E-05 8.6099755E-02 6.766E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950298E-03 0.0002129 2.6035888E-02 0.0001866 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733558E-02 0.0001350 -6.7851747E-03 0.0006144 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7316919E-04 0.0074811 5.3734940E-03 0.0006947 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096972E-03 0.0002252 -1.3999827E-02 0.0002467 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7370411E-04 0.0014483 -5.6077435E-05 0.0578880 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428631E-01 7.799E-06 1.3337719E+00 1.093E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470644E-01 1.199E-05 3.5171494E-01 2.271E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047566E-01 1.962E-05 8.6099755E-02 6.766E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6950407E-03 0.0002130 2.6035888E-02 0.0001866 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733558E-02 0.0001350 -6.7851747E-03 0.0006144 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7317137E-04 0.0074821 5.3734940E-03 0.0006947 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096968E-03 0.0002253 -1.3999827E-02 0.0002467 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7370345E-04 0.0014485 -5.6077435E-05 0.0578880 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470404E-01 1.951E-05 9.3475416E-01 1.290E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834356E+00 1.951E-05 3.5660030E-01 1.290E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272315E-03 3.252E-05 8.2110249E-02 1.918E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329965E-02 1.595E-05 8.3588753E-02 3.081E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.080E-09 1.1030983E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.587E-07 1.5870078E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538191E-01 7.627E-06 1.8862701E-02 2.372E-05 1.4771905E-03 0.0002882 1.3322947E+00 1.097E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920052E-01 1.198E-05 5.5053027E-03 6.230E-05 6.1580863E-04 0.0004894 3.5109913E-01 2.275E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210265E-01 1.921E-05 -1.6271631E-03 0.0001702 3.3629928E-04 0.0006365 8.5763455E-02 6.787E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6322480E-03 0.0001671 -1.9372181E-03 0.0001215 1.2097516E-04 0.0014203 2.5914913E-02 0.0001874 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087565E-02 0.0001421 -6.4599293E-04 0.0003234 6.5647883E-07 0.2242649 -6.7858312E-03 0.0006143 ];
INF_S5                    (idx, [1:   8]) = [ 1.5683333E-04 0.0081553 1.6335862E-05 0.0117336 -4.8780609E-05 0.0027839 5.4222746E-03 0.0006884 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596760E-03 0.0002164 -1.4997884E-04 0.0011555 -6.2378912E-05 0.0019594 -1.3937449E-02 0.0002478 ];
INF_S7                    (idx, [1:   8]) = [ 9.5128557E-04 0.0011651 -1.7758147E-04 0.0009299 -5.6408658E-05 0.0020150 3.3122238E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542361E-01 7.628E-06 1.8862701E-02 2.372E-05 1.4771905E-03 0.0002882 1.3322947E+00 1.097E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920113E-01 1.198E-05 5.5053027E-03 6.230E-05 6.1580863E-04 0.0004894 3.5109913E-01 2.275E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210282E-01 1.921E-05 -1.6271631E-03 0.0001702 3.3629928E-04 0.0006365 8.5763455E-02 6.787E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6322588E-03 0.0001671 -1.9372181E-03 0.0001215 1.2097516E-04 0.0014203 2.5914913E-02 0.0001874 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087565E-02 0.0001421 -6.4599293E-04 0.0003234 6.5647883E-07 0.2242649 -6.7858312E-03 0.0006143 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5683551E-04 0.0081563 1.6335862E-05 0.0117336 -4.8780609E-05 0.0027839 5.4222746E-03 0.0006884 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596756E-03 0.0002164 -1.4997884E-04 0.0011555 -6.2378912E-05 0.0019594 -1.3937449E-02 0.0002478 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5128491E-04 0.0011652 -1.7758147E-04 0.0009299 -5.6408658E-05 0.0020150 3.3122238E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764177E-03 0.0005365 2.0099848E-04 0.0030990 1.0949786E-03 0.0013574 1.0793112E-03 0.0013173 3.1541209E-03 0.0007904 1.0094147E-03 0.0013826 3.3759382E-04 0.0024072 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0193676E-01 0.0012514 1.2490724E-02 1.883E-07 3.1676842E-02 1.945E-05 1.1006475E-01 2.448E-05 3.2013167E-01 1.984E-05 1.3466061E+00 1.475E-05 8.8548389E+00 0.0001318 ];

