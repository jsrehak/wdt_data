
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 20:52:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.682E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551661E-02 5.037E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844834E-01 5.886E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166780E-01 3.840E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752741E-01 3.036E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117908E+00 1.592E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203470E+02 0.0001223 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203470E+02 0.0001223 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936303E+01 0.0001225 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925361E+00 0.0001332 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61250 ;
SOURCE_POPULATION         (idx, 1)        = 1225059014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93728E+03 ;
RUNNING_TIME              (idx, 1)        =  1.93753E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93749E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987099E-01 8.872E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932737E-06 1.953E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906508E-01 5.766E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984339E-01 2.485E-05 9.4719907E-01 9.125E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813406E-02 0.0001713 5.2705860E-02 0.0001638 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678171E-01 6.303E-05 2.2602310E-01 5.896E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758185E-01 4.759E-05 5.6638467E-01 3.056E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122972E-11 1.137E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264620E-15 1.137E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965854E+00 1.133E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771559E-01 1.138E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228441E-01 1.272E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865474E-01 1.953E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685663E+01 1.658E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504953E+01 1.341E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 6.673E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.924E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982982E+00 2.796E-05 1.2894562E+01 2.204E-05 8.8592437E-02 0.0004230 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985208E+00 1.137E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983353E+00 2.448E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985208E+00 1.137E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985208E+00 1.137E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8992401E-03 0.0004104 7.7490388E-05 0.0024082 4.4551983E-04 0.0010364 4.4378378E-04 0.0010373 1.3283206E-03 0.0006142 4.5739293E-04 0.0010769 1.4673263E-04 0.0018284 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3875420E-01 0.0009651 1.2490903E-02 2.479E-07 3.1540137E-02 2.210E-05 1.1070133E-01 2.773E-05 3.2284443E-01 2.179E-05 1.3413026E+00 1.412E-05 9.0299746E+00 0.0001351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763032E-03 0.0004446 2.0017224E-04 0.0026561 1.0952866E-03 0.0011193 1.0779550E-03 0.0011279 3.1563863E-03 0.0006641 1.0093756E-03 0.0011782 3.3712744E-04 0.0020290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0141549E-01 0.0010565 1.2490730E-02 1.689E-07 3.1677457E-02 1.641E-05 1.1006807E-01 2.105E-05 3.2012538E-01 1.705E-05 1.3466686E+00 1.262E-05 8.8540865E+00 0.0001126 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829865E-05 0.0001070 2.0820365E-05 0.0001072 2.2210024E-05 0.0007067 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047127E-05 6.265E-05 2.7034792E-05 6.299E-05 2.8839242E-05 0.0007013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236894E-03 0.0005198 1.9794939E-04 0.0030951 1.0872825E-03 0.0013273 1.0700528E-03 0.0013340 3.1343216E-03 0.0007649 1.0007787E-03 0.0013812 3.3330444E-04 0.0023866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9977550E-01 0.0012370 1.2490728E-02 1.986E-07 3.1677799E-02 1.920E-05 1.1006876E-01 2.506E-05 3.2012399E-01 2.012E-05 1.3466591E+00 1.491E-05 8.8558354E+00 0.0001357 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826248E-05 0.0001553 2.0816852E-05 0.0001558 2.2190025E-05 0.0014677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042408E-05 0.0001276 2.7030205E-05 0.0001282 2.8813571E-05 0.0014664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8126363E-03 0.0013726 1.9900001E-04 0.0080351 1.0848784E-03 0.0034128 1.0665687E-03 0.0035694 3.1311911E-03 0.0020624 9.9778293E-04 0.0035647 3.3321522E-04 0.0062620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0057353E-01 0.0032537 1.2490726E-02 5.034E-07 3.1680646E-02 4.991E-05 1.1005919E-01 6.482E-05 3.2013428E-01 5.252E-05 1.3466278E+00 3.893E-05 8.8529294E+00 0.0003587 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8155849E-03 0.0013630 1.9938873E-04 0.0080339 1.0853174E-03 0.0033921 1.0656983E-03 0.0035415 3.1313846E-03 0.0020394 9.9977959E-04 0.0035308 3.3401623E-04 0.0061722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0163567E-01 0.0032173 1.2490724E-02 4.953E-07 3.1680688E-02 4.937E-05 1.1005940E-01 6.412E-05 3.2013172E-01 5.201E-05 1.3466266E+00 3.847E-05 8.8530447E+00 0.0003545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731722E+02 0.0013821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465586E-05 0.0001038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574105E-05 5.529E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7729055E-03 0.0006395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3096337E+02 0.0006481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967537E-07 2.369E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915808E-06 3.191E-05 2.7916228E-06 3.200E-05 2.7859122E-06 0.0003676 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023282E-05 3.423E-05 3.2023202E-05 3.445E-05 3.2048642E-05 0.0003969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873845E-01 3.206E-05 3.1733816E-01 3.222E-05 8.0066204E-01 0.0004565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337031E+01 0.0009719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204139E+01 1.843E-05 4.6973227E+01 2.971E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712330E+04 0.0002155 2.7089144E+05 9.939E-05 5.7699846E+05 6.072E-05 6.2240173E+05 5.015E-05 5.7285479E+05 4.595E-05 6.1404431E+05 4.319E-05 4.1742883E+05 4.433E-05 3.6891563E+05 4.541E-05 2.8254047E+05 4.828E-05 2.3096870E+05 4.971E-05 1.9927196E+05 5.300E-05 1.7967257E+05 5.415E-05 1.6590445E+05 5.411E-05 1.5781891E+05 5.545E-05 1.5391439E+05 5.555E-05 1.3289661E+05 5.996E-05 1.3131486E+05 5.793E-05 1.3017902E+05 6.067E-05 1.2788505E+05 6.101E-05 2.4963605E+05 4.386E-05 2.4062789E+05 4.424E-05 1.7358703E+05 5.068E-05 1.1234026E+05 6.105E-05 1.2939314E+05 5.623E-05 1.2209499E+05 5.818E-05 1.1120334E+05 6.384E-05 1.8207249E+05 4.842E-05 4.1727183E+04 9.852E-05 5.2385568E+04 9.029E-05 4.7615928E+04 9.687E-05 2.7616424E+04 0.0001217 4.8080497E+04 9.709E-05 3.2696295E+04 0.0001132 2.7791934E+04 0.0001154 5.2883936E+03 0.0002273 5.2539322E+03 0.0002276 5.3833780E+03 0.0002261 5.5571875E+03 0.0002260 5.5093378E+03 0.0002242 5.4171467E+03 0.0002268 5.6194428E+03 0.0002235 5.2715017E+03 0.0002290 9.9630744E+03 0.0001766 1.5913077E+04 0.0001478 2.0272771E+04 0.0001322 5.3464763E+04 9.035E-05 5.6206700E+04 8.724E-05 6.0669825E+04 8.057E-05 4.0410205E+04 9.055E-05 2.9577936E+04 9.827E-05 2.2546078E+04 0.0001054 2.6200312E+04 9.715E-05 4.8519859E+04 7.806E-05 6.3818742E+04 6.824E-05 1.1880374E+05 5.431E-05 1.7625214E+05 4.733E-05 2.5373667E+05 4.297E-05 1.5816500E+05 4.649E-05 1.1151696E+05 4.920E-05 7.9248726E+04 5.406E-05 7.0527604E+04 5.560E-05 6.8844761E+04 5.499E-05 5.6983466E+04 5.887E-05 3.8221565E+04 6.554E-05 3.5076459E+04 6.673E-05 3.0956752E+04 6.937E-05 2.5963517E+04 7.165E-05 2.0242367E+04 7.748E-05 1.3364439E+04 8.782E-05 4.6576891E+03 0.0001278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087902E+00 2.539E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643959E-01 2.035E-05 8.0417045E-02 1.963E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472567E-01 6.692E-06 1.4146132E+00 7.955E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972508E-03 3.747E-05 2.8158162E-02 1.039E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869585E-03 2.934E-05 8.2302002E-02 1.494E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897078E-03 2.786E-05 5.4143840E-02 1.753E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105545E-03 2.789E-05 1.3193229E-01 1.753E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 3.249E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 3.125E-07 2.0227000E+02 1.153E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061247E-08 2.521E-05 2.4526447E-06 7.575E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545803E-01 6.904E-06 1.3323128E+00 8.661E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525332E-01 1.050E-05 3.5131180E-01 1.770E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069385E-01 1.757E-05 8.6025528E-02 5.451E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130146E-03 0.0001930 2.6009907E-02 0.0001514 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754720E-02 0.0001233 -6.7680880E-03 0.0004996 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639189E-04 0.0066728 5.3684355E-03 0.0005671 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3226410E-03 0.0002020 -1.3977248E-02 0.0002009 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7666439E-04 0.0012765 -7.1744948E-05 0.0369940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549990E-01 6.905E-06 1.3323128E+00 8.661E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525391E-01 1.050E-05 3.5131180E-01 1.770E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069402E-01 1.757E-05 8.6025528E-02 5.451E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130187E-03 0.0001930 2.6009907E-02 0.0001514 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754696E-02 0.0001233 -6.7680880E-03 0.0004996 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7639013E-04 0.0066742 5.3684355E-03 0.0005671 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3226631E-03 0.0002020 -1.3977248E-02 0.0002009 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7666380E-04 0.0012767 -7.1744948E-05 0.0369940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610172E-01 1.726E-05 9.3409217E-01 1.111E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742654E+00 1.726E-05 3.5685299E-01 1.111E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450857E-03 2.960E-05 8.2302002E-02 1.494E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169907E-02 1.462E-05 8.3781917E-02 2.218E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.622E-09 1.6144618E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 2.061E-07 2.0606678E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655576E-01 6.751E-06 1.8902266E-02 2.071E-05 1.4815379E-03 0.0002575 1.3308313E+00 8.695E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973751E-01 1.046E-05 5.5158047E-03 5.524E-05 6.1742977E-04 0.0004255 3.5069437E-01 1.772E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232499E-01 1.711E-05 -1.6311447E-03 0.0001566 3.3748838E-04 0.0005810 8.5688040E-02 5.469E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6548815E-03 0.0001517 -1.9418669E-03 0.0001111 1.2134415E-04 0.0012782 2.5888563E-02 0.0001520 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107487E-02 0.0001297 -6.4723235E-04 0.0002912 6.9860093E-07 0.1907119 -6.7687866E-03 0.0004997 ];
INF_S5                    (idx, [1:   8]) = [ 1.5985008E-04 0.0072943 1.6541813E-05 0.0104554 -4.8759657E-05 0.0024567 5.4171951E-03 0.0005618 ];
INF_S6                    (idx, [1:   8]) = [ 5.4728389E-03 0.0001942 -1.5019793E-04 0.0010376 -6.2183075E-05 0.0017552 -1.3915065E-02 0.0002016 ];
INF_S7                    (idx, [1:   8]) = [ 9.5443709E-04 0.0010268 -1.7777270E-04 0.0008280 -5.6358979E-05 0.0017997 -1.5385969E-05 0.1722971 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659764E-01 6.751E-06 1.8902266E-02 2.071E-05 1.4815379E-03 0.0002575 1.3308313E+00 8.695E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973811E-01 1.046E-05 5.5158047E-03 5.524E-05 6.1742977E-04 0.0004255 3.5069437E-01 1.772E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232517E-01 1.712E-05 -1.6311447E-03 0.0001566 3.3748838E-04 0.0005810 8.5688040E-02 5.469E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6548856E-03 0.0001517 -1.9418669E-03 0.0001111 1.2134415E-04 0.0012782 2.5888563E-02 0.0001520 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107464E-02 0.0001298 -6.4723235E-04 0.0002912 6.9860093E-07 0.1907119 -6.7687866E-03 0.0004997 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5984831E-04 0.0072958 1.6541813E-05 0.0104554 -4.8759657E-05 0.0024567 5.4171951E-03 0.0005618 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4728611E-03 0.0001943 -1.5019793E-04 0.0010376 -6.2183075E-05 0.0017552 -1.3915065E-02 0.0002016 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5443650E-04 0.0010269 -1.7777270E-04 0.0008280 -5.6358979E-05 0.0017997 -1.5385969E-05 0.1722971 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763032E-03 0.0004446 2.0017224E-04 0.0026561 1.0952866E-03 0.0011193 1.0779550E-03 0.0011279 3.1563863E-03 0.0006641 1.0093756E-03 0.0011782 3.3712744E-04 0.0020290 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0141549E-01 0.0010565 1.2490730E-02 1.689E-07 3.1677457E-02 1.641E-05 1.1006807E-01 2.105E-05 3.2012538E-01 1.705E-05 1.3466686E+00 1.262E-05 8.8540865E+00 0.0001126 ];

