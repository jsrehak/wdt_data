
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 06:53:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572527E-02 4.785E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842747E-01 5.603E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520156E-01 3.993E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698081E-01 2.896E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195779E+00 1.521E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631712E+02 0.0001159 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631712E+02 0.0001159 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665530E+01 0.0001163 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803809E+00 0.0001252 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66050 ;
SOURCE_POPULATION         (idx, 1)        = 1321062935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12369E+03 ;
RUNNING_TIME              (idx, 1)        =  2.12397E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12393E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986566E-01 8.281E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97542E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938172E-06 1.842E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911187E-01 5.528E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990422E-01 2.345E-05 9.4722476E-01 8.895E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802305E-02 0.0001677 5.2679795E-02 0.0001599 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677940E-01 5.896E-05 2.2598949E-01 5.613E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763584E-01 4.579E-05 5.6642664E-01 2.881E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124047E-11 1.118E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266898E-15 1.118E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966662E+00 1.114E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774891E-01 1.120E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225109E-01 1.251E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876343E-01 1.842E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503856E+01 1.541E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481252E+01 1.258E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 6.408E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.576E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982645E+00 2.661E-05 1.2894362E+01 2.130E-05 8.8567354E-02 0.0004118 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986043E+00 1.118E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982749E+00 2.368E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986043E+00 1.118E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986043E+00 1.118E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638636E-03 0.0003976 7.6173797E-05 0.0023772 4.4024852E-04 0.0009992 4.3833861E-04 0.0010236 1.3114492E-03 0.0005906 4.5272630E-04 0.0010261 1.4492718E-04 0.0017686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939909E-01 0.0009375 1.2490902E-02 2.371E-07 3.1536435E-02 2.145E-05 1.1071851E-01 2.664E-05 3.2292769E-01 2.105E-05 1.3411995E+00 1.371E-05 9.0357786E+00 0.0001312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785097E-03 0.0004311 2.0072586E-04 0.0025406 1.0962239E-03 0.0010755 1.0796864E-03 0.0010966 3.1566188E-03 0.0006373 1.0086710E-03 0.0011154 3.3658378E-04 0.0019393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0044340E-01 0.0010060 1.2490732E-02 1.608E-07 3.1677231E-02 1.540E-05 1.1006892E-01 2.011E-05 3.2012452E-01 1.651E-05 1.3466696E+00 1.215E-05 8.8565013E+00 0.0001121 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830271E-05 0.0001033 2.0820735E-05 0.0001034 2.2215457E-05 0.0006958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044035E-05 6.078E-05 2.7031655E-05 6.098E-05 2.8842277E-05 0.0006896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203596E-03 0.0005191 1.9862118E-04 0.0029952 1.0874766E-03 0.0012929 1.0695359E-03 0.0013006 3.1298742E-03 0.0007567 9.9948231E-04 0.0013515 3.3536944E-04 0.0023118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224668E-01 0.0011948 1.2490729E-02 1.880E-07 3.1677576E-02 1.840E-05 1.1007392E-01 2.389E-05 3.2013058E-01 1.962E-05 1.3466675E+00 1.455E-05 8.8545670E+00 0.0001318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829853E-05 0.0001493 2.0820574E-05 0.0001497 2.2176964E-05 0.0014071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043462E-05 0.0001224 2.7031417E-05 0.0001230 2.8792266E-05 0.0014036 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8322827E-03 0.0013389 1.9744813E-04 0.0078578 1.0882024E-03 0.0033393 1.0691419E-03 0.0033971 3.1433164E-03 0.0019772 9.9930143E-04 0.0035035 3.3487243E-04 0.0060141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0094174E-01 0.0031078 1.2490727E-02 4.751E-07 3.1677673E-02 4.772E-05 1.1006466E-01 6.198E-05 3.2012223E-01 5.048E-05 1.3467074E+00 3.682E-05 8.8538613E+00 0.0003372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8312226E-03 0.0013187 1.9724593E-04 0.0078292 1.0903366E-03 0.0033126 1.0676108E-03 0.0033496 3.1395497E-03 0.0019523 1.0017467E-03 0.0034522 3.3473276E-04 0.0059626 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0098282E-01 0.0030758 1.2490728E-02 4.763E-07 3.1676884E-02 4.776E-05 1.1006795E-01 6.159E-05 3.2012545E-01 5.017E-05 1.3466824E+00 3.677E-05 8.8540725E+00 0.0003337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2820386E+02 0.0013490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506240E-05 9.926E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623333E-05 5.247E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7806658E-03 0.0006186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3068534E+02 0.0006267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180119E-07 2.291E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932498E-06 3.050E-05 2.7932917E-06 3.064E-05 2.7876480E-06 0.0003511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055549E-05 3.240E-05 3.2055514E-05 3.257E-05 3.2074997E-05 0.0003767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978326E-01 3.018E-05 3.1836617E-01 3.035E-05 8.1352037E-01 0.0004406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321433E+01 0.0009484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634241E+01 1.728E-05 4.8125275E+01 2.831E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0695051E+04 0.0002099 2.5501109E+05 9.390E-05 5.5652303E+05 5.779E-05 6.2154119E+05 4.788E-05 5.7293459E+05 4.322E-05 6.1401415E+05 4.215E-05 4.1738320E+05 4.216E-05 3.6888032E+05 4.286E-05 2.8251787E+05 4.649E-05 2.3096663E+05 4.836E-05 1.9925940E+05 5.064E-05 1.7969826E+05 5.177E-05 1.6589113E+05 5.198E-05 1.5781611E+05 5.285E-05 1.5391460E+05 5.276E-05 1.3288995E+05 5.714E-05 1.3131971E+05 5.720E-05 1.3018251E+05 5.884E-05 1.2788485E+05 5.820E-05 2.4966139E+05 4.278E-05 2.4063240E+05 4.193E-05 1.7358656E+05 4.873E-05 1.1232965E+05 5.926E-05 1.2938523E+05 5.396E-05 1.2209510E+05 5.494E-05 1.1120171E+05 6.056E-05 1.8204431E+05 4.642E-05 4.1720664E+04 9.477E-05 5.2380015E+04 8.802E-05 4.7621170E+04 9.231E-05 2.7608908E+04 0.0001162 4.8082724E+04 9.237E-05 3.2693772E+04 0.0001082 2.7797140E+04 0.0001132 5.2871310E+03 0.0002184 5.2550331E+03 0.0002202 5.3840257E+03 0.0002145 5.5562082E+03 0.0002146 5.5099950E+03 0.0002164 5.4176639E+03 0.0002163 5.6194498E+03 0.0002166 5.2720196E+03 0.0002233 9.9639904E+03 0.0001690 1.5917848E+04 0.0001382 2.0270588E+04 0.0001260 5.3451929E+04 8.574E-05 5.6209352E+04 8.272E-05 6.0678255E+04 7.918E-05 4.0409803E+04 8.716E-05 2.9573966E+04 9.418E-05 2.2537496E+04 0.0001021 2.6194694E+04 9.652E-05 4.8519247E+04 7.272E-05 6.3817567E+04 6.546E-05 1.1880045E+05 5.264E-05 1.7623655E+05 4.548E-05 2.5373893E+05 4.081E-05 1.5817076E+05 4.487E-05 1.1151703E+05 4.783E-05 7.9247332E+04 5.191E-05 7.0532062E+04 5.276E-05 6.8843832E+04 5.238E-05 5.6983656E+04 5.519E-05 3.8222191E+04 6.153E-05 3.5074236E+04 6.401E-05 3.0954392E+04 6.596E-05 2.5961111E+04 6.890E-05 2.0237879E+04 7.505E-05 1.3363051E+04 8.625E-05 4.6563021E+03 0.0001215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447003E+00 2.448E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461433E-01 1.907E-05 8.0424234E-02 1.911E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693613E-01 6.278E-06 1.4146098E+00 7.615E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313625E-03 3.576E-05 2.8157619E-02 9.868E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345623E-03 2.770E-05 8.2300047E-02 1.428E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031999E-03 2.665E-05 5.4142427E-02 1.680E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449649E-03 2.679E-05 1.3192885E-01 1.680E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526142E+00 3.122E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.976E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366719E-08 2.395E-05 2.4526227E-06 7.194E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836632E-01 6.412E-06 1.3323115E+00 8.283E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658961E-01 9.924E-06 3.5131268E-01 1.732E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121972E-01 1.690E-05 8.6028692E-02 5.312E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542906E-03 0.0001870 2.6012903E-02 0.0001448 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812055E-02 0.0001194 -6.7689630E-03 0.0004794 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7669391E-04 0.0065425 5.3609427E-03 0.0005432 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486171E-03 0.0001937 -1.3981717E-02 0.0001934 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8026251E-04 0.0012434 -6.6456809E-05 0.0383933 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840845E-01 6.413E-06 1.3323115E+00 8.283E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659018E-01 9.926E-06 3.5131268E-01 1.732E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121991E-01 1.691E-05 8.6028692E-02 5.312E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543052E-03 0.0001870 2.6012903E-02 0.0001448 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812063E-02 0.0001193 -6.7689630E-03 0.0004794 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7668998E-04 0.0065421 5.3609427E-03 0.0005432 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486213E-03 0.0001937 -1.3981717E-02 0.0001934 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8027028E-04 0.0012435 -6.6456809E-05 0.0383933 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829980E-01 1.608E-05 9.3410156E-01 1.056E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600710E+00 1.608E-05 3.5684940E-01 1.056E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924390E-03 2.789E-05 8.2300047E-02 1.428E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570538E-02 1.407E-05 8.3779635E-02 2.109E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 1.8543882E-09 0.5033895 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.217E-07 2.4133768E-07 0.5042086 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936559E-01 6.270E-06 1.9000732E-02 2.017E-05 1.4812528E-03 0.0002449 1.3308302E+00 8.310E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104463E-01 9.883E-06 5.5449738E-03 5.257E-05 6.1726381E-04 0.0004054 3.5069541E-01 1.734E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285890E-01 1.643E-05 -1.6391763E-03 0.0001478 3.3701706E-04 0.0005528 8.5691675E-02 5.331E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055967E-03 0.0001471 -1.9513061E-03 0.0001050 1.2132780E-04 0.0012195 2.5891575E-02 0.0001453 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161292E-02 0.0001253 -6.5076302E-04 0.0002808 6.3985474E-07 0.2010493 -6.7696029E-03 0.0004790 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019276E-04 0.0071376 1.6501147E-05 0.0098099 -4.8754203E-05 0.0023610 5.4096969E-03 0.0005377 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997863E-03 0.0001868 -1.5116918E-04 0.0009900 -6.2162683E-05 0.0017065 -1.3919555E-02 0.0001940 ];
INF_S7                    (idx, [1:   8]) = [ 9.5918691E-04 0.0009971 -1.7892440E-04 0.0008064 -5.6230636E-05 0.0017623 -1.0226174E-05 0.2491354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940771E-01 6.271E-06 1.9000732E-02 2.017E-05 1.4812528E-03 0.0002449 1.3308302E+00 8.310E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104521E-01 9.885E-06 5.5449738E-03 5.257E-05 6.1726381E-04 0.0004054 3.5069541E-01 1.734E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285908E-01 1.644E-05 -1.6391763E-03 0.0001478 3.3701706E-04 0.0005528 8.5691675E-02 5.331E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056112E-03 0.0001471 -1.9513061E-03 0.0001050 1.2132780E-04 0.0012195 2.5891575E-02 0.0001453 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161300E-02 0.0001253 -6.5076302E-04 0.0002808 6.3985474E-07 0.2010493 -6.7696029E-03 0.0004790 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018884E-04 0.0071372 1.6501147E-05 0.0098099 -4.8754203E-05 0.0023610 5.4096969E-03 0.0005377 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997905E-03 0.0001868 -1.5116918E-04 0.0009900 -6.2162683E-05 0.0017065 -1.3919555E-02 0.0001940 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5919468E-04 0.0009972 -1.7892440E-04 0.0008064 -5.6230636E-05 0.0017623 -1.0226174E-05 0.2491354 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785097E-03 0.0004311 2.0072586E-04 0.0025406 1.0962239E-03 0.0010755 1.0796864E-03 0.0010966 3.1566188E-03 0.0006373 1.0086710E-03 0.0011154 3.3658378E-04 0.0019393 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0044340E-01 0.0010060 1.2490732E-02 1.608E-07 3.1677231E-02 1.540E-05 1.1006892E-01 2.011E-05 3.2012452E-01 1.651E-05 1.3466696E+00 1.215E-05 8.8565013E+00 0.0001121 ];

