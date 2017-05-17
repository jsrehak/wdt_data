
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 13:26:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.235E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216452E-02 0.0001833 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878355E-01 2.079E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862441E-01 1.002E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705977E-01 9.431E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7830683E+00 4.112E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4397760E+02 0.0003483 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4397760E+02 0.0003483 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8412617E+01 0.0003505 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9722291E+00 0.0004005 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6550 ;
SOURCE_POPULATION         (idx, 1)        = 131006553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63474E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63487E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63450E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47993E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992378E-01 3.523E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96647E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925919E-06 6.733E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927724E-01 0.0001909 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950052E-01 9.425E-05 9.4716148E-01 2.927E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815887E-02 0.0005501 5.2744647E-02 0.0005257 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671840E-01 0.0002464 2.2579206E-01 0.0002231 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749906E-01 0.0001571 5.6596733E-01 0.0001088 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112758E-11 3.678E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242990E-15 3.678E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958178E+00 3.646E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740050E-01 3.684E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259950E-01 4.111E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851839E-01 6.733E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775249E+01 5.611E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545246E+01 4.402E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569902E+00 2.081E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 2.175E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976574E+00 8.633E-05 1.2888233E+01 7.917E-05 8.8461187E-02 0.0013802 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977548E+00 3.641E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977450E+00 8.419E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977548E+00 3.641E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977548E+00 3.641E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8882229E-03 0.0010717 1.4204170E-04 0.0060857 7.7401770E-04 0.0025370 7.6867740E-04 0.0027400 2.2407904E-03 0.0015427 7.2199444E-04 0.0028016 2.4070130E-04 0.0048925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0531146E-01 0.0025660 1.2490743E-02 4.100E-07 3.1660020E-02 4.193E-05 1.1013612E-01 5.129E-05 3.2047671E-01 4.296E-05 1.3458701E+00 3.202E-05 8.8746689E+00 0.0002770 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8661277E-03 0.0014499 2.0095481E-04 0.0085102 1.0905661E-03 0.0035953 1.0825662E-03 0.0037474 3.1465436E-03 0.0021454 1.0075985E-03 0.0036659 3.3789853E-04 0.0067499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0242318E-01 0.0034363 1.2490717E-02 4.955E-07 3.1676647E-02 5.451E-05 1.1005672E-01 6.860E-05 3.2013184E-01 5.571E-05 1.3466553E+00 4.035E-05 8.8496423E+00 0.0003678 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892522E-05 0.0003078 2.0883237E-05 0.0003085 2.2249186E-05 0.0018508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7107920E-05 0.0001644 2.7095871E-05 0.0001653 2.8868427E-05 0.0018378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8162660E-03 0.0014247 2.0167515E-04 0.0085454 1.0797563E-03 0.0036480 1.0740369E-03 0.0035683 3.1272242E-03 0.0020273 1.0002735E-03 0.0037665 3.3329981E-04 0.0067293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9995584E-01 0.0034864 1.2490726E-02 5.341E-07 3.1675935E-02 5.510E-05 1.1006564E-01 6.799E-05 3.2014057E-01 5.572E-05 1.3466378E+00 4.195E-05 8.8515818E+00 0.0003734 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0878337E-05 0.0004610 2.0868942E-05 0.0004625 2.2259774E-05 0.0044079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7089471E-05 0.0003737 2.7077281E-05 0.0003754 2.8881973E-05 0.0043989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7920015E-03 0.0040981 2.0177144E-04 0.0251615 1.0839028E-03 0.0111141 1.0643662E-03 0.0101628 3.1136691E-03 0.0060679 9.9961181E-04 0.0109600 3.2868018E-04 0.0192162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9484479E-01 0.0099852 1.2490730E-02 1.487E-06 3.1681205E-02 0.0001569 1.1007571E-01 0.0001968 3.2008189E-01 0.0001632 1.3463385E+00 0.0001164 8.8460888E+00 0.0010590 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7909973E-03 0.0039623 1.9904552E-04 0.0247952 1.0827060E-03 0.0106419 1.0621374E-03 0.0099802 3.1161783E-03 0.0058547 1.0050361E-03 0.0106677 3.2589405E-04 0.0189237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9251623E-01 0.0098269 1.2490726E-02 1.464E-06 3.1680694E-02 0.0001525 1.1007388E-01 0.0001914 3.2008143E-01 0.0001572 1.3464284E+00 0.0001141 8.8447832E+00 0.0010152 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2549588E+02 0.0041144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905190E-05 0.0003196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124324E-05 0.0001753 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8092274E-03 0.0018338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2574109E+02 0.0018610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987325E-07 8.550E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806658E-06 8.283E-05 2.7807145E-06 8.340E-05 2.7740667E-06 0.0009502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9965808E-05 0.0001022 2.9965832E-05 0.0001023 2.9963938E-05 0.0011756 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838894E-01 6.132E-05 6.0693665E-01 6.210E-05 9.0415170E-01 0.0008585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378393E+01 0.0024995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397053E+01 5.042E-05 3.8040298E+01 6.751E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858373E+04 0.0006689 2.7853141E+05 0.0003058 5.7703942E+05 0.0001868 6.2243606E+05 0.0001517 5.7290233E+05 0.0001369 6.1383709E+05 0.0001260 4.1736792E+05 0.0001348 3.6881956E+05 0.0001356 2.8251946E+05 0.0001469 2.3097311E+05 0.0001478 1.9925098E+05 0.0001636 1.7963596E+05 0.0001659 1.6594309E+05 0.0001636 1.5783725E+05 0.0001810 1.5386013E+05 0.0001718 1.3292153E+05 0.0001861 1.3127452E+05 0.0001813 1.3014645E+05 0.0001850 1.2787571E+05 0.0001832 2.4960558E+05 0.0001363 2.4059920E+05 0.0001408 1.7360049E+05 0.0001612 1.1233945E+05 0.0001909 1.2933214E+05 0.0001699 1.2207425E+05 0.0001725 1.1121756E+05 0.0001933 1.8206426E+05 0.0001438 4.1738590E+04 0.0003071 5.2373492E+04 0.0002686 4.7616173E+04 0.0003068 2.7608373E+04 0.0003645 4.8096303E+04 0.0002987 3.2665432E+04 0.0003423 2.7780851E+04 0.0003467 5.2836784E+03 0.0007295 5.2526531E+03 0.0007219 5.3830288E+03 0.0006991 5.5556820E+03 0.0007164 5.5102861E+03 0.0007234 5.4164844E+03 0.0007145 5.6122849E+03 0.0006976 5.2696191E+03 0.0007472 9.9639138E+03 0.0005582 1.5909378E+04 0.0004574 2.0272175E+04 0.0004171 5.3467359E+04 0.0002720 5.6196391E+04 0.0002787 6.0669176E+04 0.0002456 4.0424066E+04 0.0003012 2.9592678E+04 0.0003009 2.2554523E+04 0.0003321 2.6216587E+04 0.0003165 4.8572103E+04 0.0002466 6.3919336E+04 0.0002188 1.1907872E+05 0.0001900 1.7667555E+05 0.0001700 2.5442223E+05 0.0001471 1.5865835E+05 0.0001597 1.1184240E+05 0.0001761 7.9500368E+04 0.0001957 7.0760444E+04 0.0001990 6.9061960E+04 0.0001952 5.7161261E+04 0.0002108 3.8339210E+04 0.0002247 3.5182960E+04 0.0002386 3.1071166E+04 0.0002569 2.6070313E+04 0.0002602 2.0327854E+04 0.0002832 1.3427999E+04 0.0003175 4.6841153E+03 0.0004704 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978127E+00 8.604E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715187E-01 7.014E-05 8.0600614E-02 6.530E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371081E-01 2.028E-05 1.4158967E+00 2.837E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859476E-03 0.0001159 2.8122255E-02 3.535E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689452E-03 9.141E-05 8.2110554E-02 5.175E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829976E-03 8.646E-05 5.3988298E-02 6.120E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936121E-03 8.639E-05 1.3155328E-01 6.120E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526979E+00 9.917E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370241E+02 9.697E-07 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929291E-08 7.734E-05 2.4537481E-06 2.664E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424222E-01 2.119E-05 1.3337902E+00 3.145E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470654E-01 3.232E-05 3.5172956E-01 6.231E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047813E-01 5.246E-05 8.6097410E-02 0.0001815 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6981980E-03 0.0006119 2.6026269E-02 0.0004966 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738646E-02 0.0004096 -6.7844159E-03 0.0016494 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7126750E-04 0.0224682 5.3801278E-03 0.0019439 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115935E-03 0.0006536 -1.3991307E-02 0.0006857 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7650043E-04 0.0041969 -5.2123382E-05 0.1719363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428389E-01 2.119E-05 1.3337902E+00 3.145E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470717E-01 3.233E-05 3.5172956E-01 6.231E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047827E-01 5.250E-05 8.6097410E-02 0.0001815 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982357E-03 0.0006120 2.6026269E-02 0.0004966 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738648E-02 0.0004095 -6.7844159E-03 0.0016494 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7121995E-04 0.0224746 5.3801278E-03 0.0019439 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115326E-03 0.0006538 -1.3991307E-02 0.0006857 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7650006E-04 0.0041983 -5.2123382E-05 0.1719363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469750E-01 5.457E-05 9.3474469E-01 3.651E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834788E+00 5.457E-05 3.5660392E-01 3.651E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272776E-03 9.150E-05 8.2110554E-02 5.175E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331471E-02 4.201E-05 8.3583947E-02 8.465E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537934E-01 2.067E-05 1.8862880E-02 6.680E-05 1.4774778E-03 0.0008070 1.3323127E+00 3.158E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920186E-01 3.227E-05 5.5046839E-03 0.0001681 6.1661713E-04 0.0013603 3.5111295E-01 6.242E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210554E-01 5.128E-05 -1.6274069E-03 0.0004789 3.3651890E-04 0.0018106 8.5760891E-02 0.0001819 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357172E-03 0.0004839 -1.9375193E-03 0.0003437 1.2113975E-04 0.0039971 2.5905129E-02 0.0004987 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091526E-02 0.0004329 -6.4712041E-04 0.0009156 6.5920155E-07 0.6254227 -6.7850751E-03 0.0016508 ];
INF_S5                    (idx, [1:   8]) = [ 1.5520229E-04 0.0245836 1.6065213E-05 0.0325785 -4.9116096E-05 0.0081695 5.4292439E-03 0.0019230 ];
INF_S6                    (idx, [1:   8]) = [ 5.4610024E-03 0.0006260 -1.4940883E-04 0.0033342 -6.2542736E-05 0.0053465 -1.3928765E-02 0.0006893 ];
INF_S7                    (idx, [1:   8]) = [ 9.5342029E-04 0.0033806 -1.7691986E-04 0.0025950 -5.6308144E-05 0.0053383 4.1847623E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542101E-01 2.067E-05 1.8862880E-02 6.680E-05 1.4774778E-03 0.0008070 1.3323127E+00 3.158E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920249E-01 3.227E-05 5.5046839E-03 0.0001681 6.1661713E-04 0.0013603 3.5111295E-01 6.242E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210568E-01 5.131E-05 -1.6274069E-03 0.0004789 3.3651890E-04 0.0018106 8.5760891E-02 0.0001819 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357550E-03 0.0004839 -1.9375193E-03 0.0003437 1.2113975E-04 0.0039971 2.5905129E-02 0.0004987 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091528E-02 0.0004327 -6.4712041E-04 0.0009156 6.5920155E-07 0.6254227 -6.7850751E-03 0.0016508 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5515473E-04 0.0245900 1.6065213E-05 0.0325785 -4.9116096E-05 0.0081695 5.4292439E-03 0.0019230 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4609415E-03 0.0006261 -1.4940883E-04 0.0033342 -6.2542736E-05 0.0053465 -1.3928765E-02 0.0006893 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5341992E-04 0.0033817 -1.7691986E-04 0.0025950 -5.6308144E-05 0.0053383 4.1847623E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8661277E-03 0.0014499 2.0095481E-04 0.0085102 1.0905661E-03 0.0035953 1.0825662E-03 0.0037474 3.1465436E-03 0.0021454 1.0075985E-03 0.0036659 3.3789853E-04 0.0067499 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0242318E-01 0.0034363 1.2490717E-02 4.955E-07 3.1676647E-02 5.451E-05 1.1005672E-01 6.860E-05 3.2013184E-01 5.571E-05 1.3466553E+00 4.035E-05 8.8496423E+00 0.0003678 ];

