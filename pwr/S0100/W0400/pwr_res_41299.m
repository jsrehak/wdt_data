
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 10:22:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1528780E-02 6.104E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847122E-01 7.119E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961597E-01 4.536E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826143E-01 3.774E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126261E+00 1.917E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763571E+02 0.0001483 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763571E+02 0.0001483 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9569468E+01 0.0001482 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3950413E+00 0.0001603 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41250 ;
SOURCE_POPULATION         (idx, 1)        = 825040599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29771E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29776E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29772E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14299E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995735E-01 1.078E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923333E-06 2.373E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897638E-01 7.202E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979660E-01 2.987E-05 9.4720949E-01 1.103E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805101E-02 0.0002084 5.2695570E-02 0.0001980 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674860E-01 7.764E-05 2.2601503E-01 7.410E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751128E-01 5.978E-05 5.6639031E-01 3.807E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120707E-11 1.427E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259825E-15 1.427E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964146E+00 1.421E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764582E-01 1.429E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235418E-01 1.597E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846666E-01 2.373E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756073E+01 1.983E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507191E+01 1.607E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 8.237E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.539E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984266E+00 3.481E-05 1.2895622E+01 2.764E-05 8.8616471E-02 0.0005277 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983518E+00 1.427E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984090E+00 3.053E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983518E+00 1.427E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983518E+00 1.427E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9671857E-03 0.0005098 7.9892185E-05 0.0030399 4.5700253E-04 0.0012646 4.5440066E-04 0.0012740 1.3600389E-03 0.0007483 4.6575034E-04 0.0012625 1.5010107E-04 0.0022326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3723185E-01 0.0011736 1.2490894E-02 2.961E-07 3.1546830E-02 2.691E-05 1.1067155E-01 3.337E-05 3.2274221E-01 2.591E-05 1.3415419E+00 1.699E-05 9.0239730E+00 0.0001647 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787550E-03 0.0005536 2.0085702E-04 0.0032141 1.0982710E-03 0.0013805 1.0758710E-03 0.0014020 3.1567390E-03 0.0008143 1.0082374E-03 0.0014332 3.3877962E-04 0.0024766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0317873E-01 0.0012892 1.2490730E-02 2.043E-07 3.1677476E-02 1.998E-05 1.1006848E-01 2.538E-05 3.2013145E-01 2.093E-05 1.3466809E+00 1.523E-05 8.8570981E+00 0.0001401 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824689E-05 0.0001313 2.0815077E-05 0.0001315 2.2223064E-05 0.0008884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043694E-05 7.580E-05 2.7031212E-05 7.623E-05 2.8859620E-05 0.0008814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213604E-03 0.0006472 1.9847623E-04 0.0037771 1.0900225E-03 0.0016447 1.0669774E-03 0.0016420 3.1324843E-03 0.0009521 9.9887563E-04 0.0017302 3.3452423E-04 0.0029343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0111492E-01 0.0015231 1.2490729E-02 2.386E-07 3.1678029E-02 2.361E-05 1.1007025E-01 2.984E-05 3.2013375E-01 2.421E-05 1.3466428E+00 1.802E-05 8.8556621E+00 0.0001653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820786E-05 0.0001888 2.0811433E-05 0.0001893 2.2173515E-05 0.0017994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038603E-05 0.0001541 2.7026455E-05 0.0001546 2.8795651E-05 0.0017977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8121268E-03 0.0016717 1.9947867E-04 0.0098681 1.0869516E-03 0.0042657 1.0717936E-03 0.0042468 3.1232665E-03 0.0024819 9.9764054E-04 0.0044132 3.3299585E-04 0.0077098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0035332E-01 0.0039984 1.2490727E-02 6.404E-07 3.1681293E-02 5.958E-05 1.1006437E-01 7.954E-05 3.2013827E-01 6.479E-05 1.3466257E+00 4.772E-05 8.8671504E+00 0.0004472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8125998E-03 0.0016461 1.9872753E-04 0.0098169 1.0866609E-03 0.0042284 1.0703520E-03 0.0042436 3.1250629E-03 0.0024529 9.9868468E-04 0.0043259 3.3311185E-04 0.0075533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0059826E-01 0.0039292 1.2490728E-02 6.355E-07 3.1680765E-02 5.953E-05 1.1006858E-01 7.934E-05 3.2013636E-01 6.445E-05 1.3466259E+00 4.718E-05 8.8660638E+00 0.0004429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738129E+02 0.0016860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407606E-05 0.0001281 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502034E-05 6.748E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778235E-03 0.0007778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3214437E+02 0.0007881 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880220E-07 2.927E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895912E-06 3.937E-05 2.7896293E-06 3.943E-05 2.7845170E-06 0.0004644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968503E-05 4.193E-05 3.1968672E-05 4.213E-05 3.1960445E-05 0.0004928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777109E-01 3.882E-05 3.1639262E-01 3.899E-05 7.8130725E-01 0.0005682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342278E+01 0.0011855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771729E+01 2.312E-05 4.5718373E+01 3.745E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8723863E+04 0.0002780 2.7846257E+05 0.0001207 5.7700228E+05 7.457E-05 6.2243376E+05 5.957E-05 5.7297891E+05 5.565E-05 6.1396322E+05 5.271E-05 4.1741157E+05 5.327E-05 3.6891187E+05 5.573E-05 2.8255082E+05 5.763E-05 2.3095822E+05 6.127E-05 1.9924464E+05 6.288E-05 1.7971020E+05 6.625E-05 1.6593848E+05 6.586E-05 1.5783568E+05 6.816E-05 1.5390737E+05 6.666E-05 1.3290515E+05 7.145E-05 1.3131098E+05 7.254E-05 1.3015927E+05 7.395E-05 1.2788431E+05 7.489E-05 2.4965240E+05 5.328E-05 2.4063699E+05 5.454E-05 1.7358694E+05 6.243E-05 1.1232548E+05 7.688E-05 1.2936653E+05 6.820E-05 1.2210187E+05 7.304E-05 1.1119065E+05 7.869E-05 1.8205503E+05 5.909E-05 4.1733710E+04 0.0001210 5.2390354E+04 0.0001145 4.7623053E+04 0.0001174 2.7610726E+04 0.0001474 4.8086809E+04 0.0001185 3.2700559E+04 0.0001406 2.7795355E+04 0.0001452 5.2873301E+03 0.0002834 5.2536777E+03 0.0002809 5.3830803E+03 0.0002784 5.5556219E+03 0.0002719 5.5066542E+03 0.0002760 5.4144886E+03 0.0002829 5.6160781E+03 0.0002749 5.2710069E+03 0.0002875 9.9624986E+03 0.0002186 1.5917886E+04 0.0001808 2.0281468E+04 0.0001637 5.3475213E+04 0.0001096 5.6225756E+04 0.0001087 6.0681916E+04 0.0001003 4.0410857E+04 0.0001130 2.9579856E+04 0.0001198 2.2541057E+04 0.0001306 2.6198219E+04 0.0001215 4.8514949E+04 9.518E-05 6.3824567E+04 8.396E-05 1.1880546E+05 6.626E-05 1.7624755E+05 5.838E-05 2.5374751E+05 5.227E-05 1.5816915E+05 5.781E-05 1.1152528E+05 6.115E-05 7.9251127E+04 6.531E-05 7.0534876E+04 6.751E-05 6.8845160E+04 6.726E-05 5.6985543E+04 7.166E-05 3.8225160E+04 7.888E-05 3.5080562E+04 8.115E-05 3.0956303E+04 8.445E-05 2.5967609E+04 8.903E-05 2.0242587E+04 9.507E-05 1.3366689E+04 0.0001078 4.6585152E+03 0.0001568 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986215E+00 3.163E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715510E-01 2.462E-05 8.0405627E-02 2.421E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370813E-01 8.355E-06 1.4145869E+00 9.748E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861168E-03 4.543E-05 2.8158906E-02 1.274E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697123E-03 3.559E-05 8.2305860E-02 1.838E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835955E-03 3.441E-05 5.4146954E-02 2.159E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950393E-03 3.457E-05 1.3193988E-01 2.159E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526594E+00 3.956E-06 2.4367000E+00 9.168E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 3.793E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934354E-08 3.079E-05 2.4526549E-06 9.179E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424327E-01 8.673E-06 1.3322847E+00 1.058E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469846E-01 1.324E-05 3.5131135E-01 2.188E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047265E-01 2.171E-05 8.6025207E-02 6.590E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6957679E-03 0.0002367 2.6015577E-02 0.0001856 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729400E-02 0.0001525 -6.7699216E-03 0.0006215 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7611495E-04 0.0082144 5.3544984E-03 0.0007189 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099189E-03 0.0002445 -1.3982641E-02 0.0002568 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7349972E-04 0.0015803 -6.6398764E-05 0.0500009 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428512E-01 8.676E-06 1.3322847E+00 1.058E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469909E-01 1.325E-05 3.5131135E-01 2.188E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047278E-01 2.171E-05 8.6025207E-02 6.590E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6957903E-03 0.0002367 2.6015577E-02 0.0001856 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729391E-02 0.0001525 -6.7699216E-03 0.0006215 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7610940E-04 0.0082157 5.3544984E-03 0.0007189 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099168E-03 0.0002445 -1.3982641E-02 0.0002568 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7347902E-04 0.0015806 -6.6398764E-05 0.0500009 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472100E-01 2.188E-05 9.3408398E-01 1.320E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833237E+00 2.188E-05 3.5685611E-01 1.320E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278587E-03 3.598E-05 8.2305860E-02 1.838E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327166E-02 1.770E-05 8.3784685E-02 2.716E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.596E-09 1.5869282E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.987E-07 1.9868980E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538096E-01 8.481E-06 1.8862305E-02 2.633E-05 1.4824091E-03 0.0003188 1.3308023E+00 1.062E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919355E-01 1.321E-05 5.5049130E-03 6.887E-05 6.1787985E-04 0.0005246 3.5069347E-01 2.192E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210035E-01 2.113E-05 -1.6277084E-03 0.0001937 3.3779247E-04 0.0006912 8.5687415E-02 6.611E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332636E-03 0.0001866 -1.9374957E-03 0.0001329 1.2130620E-04 0.0015553 2.5894271E-02 0.0001862 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083496E-02 0.0001595 -6.4590420E-04 0.0003605 6.5581173E-07 0.2528219 -6.7705774E-03 0.0006207 ];
INF_S5                    (idx, [1:   8]) = [ 1.5969769E-04 0.0089339 1.6417255E-05 0.0126944 -4.8813941E-05 0.0029749 5.4033123E-03 0.0007114 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599880E-03 0.0002361 -1.5006911E-04 0.0013104 -6.2159463E-05 0.0021398 -1.3920482E-02 0.0002578 ];
INF_S7                    (idx, [1:   8]) = [ 9.5128103E-04 0.0012729 -1.7778132E-04 0.0010281 -5.6248679E-05 0.0022678 -1.0150085E-05 0.3266582 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542281E-01 8.483E-06 1.8862305E-02 2.633E-05 1.4824091E-03 0.0003188 1.3308023E+00 1.062E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919417E-01 1.321E-05 5.5049130E-03 6.887E-05 6.1787985E-04 0.0005246 3.5069347E-01 2.192E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210049E-01 2.113E-05 -1.6277084E-03 0.0001937 3.3779247E-04 0.0006912 8.5687415E-02 6.611E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332860E-03 0.0001866 -1.9374957E-03 0.0001329 1.2130620E-04 0.0015553 2.5894271E-02 0.0001862 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083487E-02 0.0001595 -6.4590420E-04 0.0003605 6.5581173E-07 0.2528219 -6.7705774E-03 0.0006207 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5969214E-04 0.0089352 1.6417255E-05 0.0126944 -4.8813941E-05 0.0029749 5.4033123E-03 0.0007114 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599859E-03 0.0002361 -1.5006911E-04 0.0013104 -6.2159463E-05 0.0021398 -1.3920482E-02 0.0002578 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5126034E-04 0.0012731 -1.7778132E-04 0.0010281 -5.6248679E-05 0.0022678 -1.0150085E-05 0.3266582 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787550E-03 0.0005536 2.0085702E-04 0.0032141 1.0982710E-03 0.0013805 1.0758710E-03 0.0014020 3.1567390E-03 0.0008143 1.0082374E-03 0.0014332 3.3877962E-04 0.0024766 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0317873E-01 0.0012892 1.2490730E-02 2.043E-07 3.1677476E-02 1.998E-05 1.1006848E-01 2.538E-05 3.2013145E-01 2.093E-05 1.3466809E+00 1.523E-05 8.8570981E+00 0.0001401 ];

