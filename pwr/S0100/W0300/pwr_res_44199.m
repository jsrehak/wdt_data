
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 04:57:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214228E-02 7.040E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878577E-01 7.984E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862911E-01 4.069E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706455E-01 3.766E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831410E+00 1.642E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4396760E+02 0.0001398 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4396760E+02 0.0001398 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8411170E+01 0.0001405 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9712990E+00 0.0001581 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44150 ;
SOURCE_POPULATION         (idx, 1)        = 883041474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09415E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09423E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09420E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47615E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992490E-01 1.329E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96862E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927574E-06 2.599E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926843E-01 7.657E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954380E-01 3.660E-05 9.4719243E-01 1.098E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800757E-02 0.0002056 5.2713177E-02 0.0001972 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671060E-01 9.494E-05 2.2577271E-01 8.564E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751966E-01 6.158E-05 5.6600352E-01 4.075E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112598E-11 1.395E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242651E-15 1.395E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958057E+00 1.389E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739558E-01 1.397E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260442E-01 1.559E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855148E-01 2.599E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777331E+01 2.151E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546130E+01 1.703E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569902E+00 8.015E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 8.295E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976820E+00 3.251E-05 1.2888334E+01 3.088E-05 8.8518851E-02 0.0005457 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977432E+00 1.393E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976899E+00 3.252E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977432E+00 1.393E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977432E+00 1.393E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8938068E-03 0.0004106 1.4162933E-04 0.0023972 7.7603083E-04 0.0010418 7.6624230E-04 0.0010555 2.2444567E-03 0.0005997 7.2433250E-04 0.0010840 2.4111520E-04 0.0018301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0627577E-01 0.0009593 1.2490746E-02 1.650E-07 3.1660686E-02 1.615E-05 1.1014283E-01 2.051E-05 3.2047053E-01 1.655E-05 1.3458924E+00 1.225E-05 8.8790138E+00 0.0001097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781572E-03 0.0005759 2.0101309E-04 0.0033276 1.0945456E-03 0.0014428 1.0801658E-03 0.0014118 3.1552532E-03 0.0008482 1.0093439E-03 0.0014824 3.3783560E-04 0.0025932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0209654E-01 0.0013511 1.2490725E-02 2.031E-07 3.1677074E-02 2.079E-05 1.1006411E-01 2.636E-05 3.2013241E-01 2.125E-05 1.3466037E+00 1.579E-05 8.8548419E+00 0.0001420 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891014E-05 0.0001192 2.0881402E-05 0.0001193 2.2289949E-05 0.0006865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108236E-05 6.077E-05 2.7095763E-05 6.099E-05 2.8923577E-05 0.0006796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202134E-03 0.0005655 1.9909709E-04 0.0033351 1.0850737E-03 0.0014417 1.0704593E-03 0.0013986 3.1295476E-03 0.0008258 1.0013556E-03 0.0014741 3.3468006E-04 0.0026481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0187184E-01 0.0013777 1.2490726E-02 2.099E-07 3.1677078E-02 2.096E-05 1.1006471E-01 2.672E-05 3.2013363E-01 2.124E-05 1.3466162E+00 1.620E-05 8.8566222E+00 0.0001457 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887561E-05 0.0001797 2.0877906E-05 0.0001802 2.2296947E-05 0.0016368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103739E-05 0.0001467 2.7091213E-05 0.0001475 2.8932165E-05 0.0016312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8064378E-03 0.0016118 1.9676505E-04 0.0096653 1.0903417E-03 0.0040989 1.0709880E-03 0.0040653 3.1144025E-03 0.0023888 1.0003258E-03 0.0041613 3.3361468E-04 0.0073454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0125127E-01 0.0038349 1.2490729E-02 6.251E-07 3.1678743E-02 5.906E-05 1.1005455E-01 7.527E-05 3.2011565E-01 6.296E-05 1.3466526E+00 4.476E-05 8.8602651E+00 0.0004280 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8075045E-03 0.0015619 1.9666662E-04 0.0093602 1.0901205E-03 0.0039599 1.0715969E-03 0.0039844 3.1139435E-03 0.0023125 1.0016536E-03 0.0040605 3.3352334E-04 0.0071344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0142148E-01 0.0037301 1.2490726E-02 6.034E-07 3.1678859E-02 5.748E-05 1.1005361E-01 7.296E-05 3.2011726E-01 6.125E-05 1.3466838E+00 4.344E-05 8.8606514E+00 0.0004161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2606497E+02 0.0016252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903235E-05 0.0001210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124104E-05 6.553E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8199510E-03 0.0007277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2628483E+02 0.0007385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983253E-07 3.301E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806408E-06 3.202E-05 2.7806734E-06 3.219E-05 2.7761925E-06 0.0003693 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9962805E-05 3.895E-05 2.9962868E-05 3.902E-05 2.9954875E-05 0.0004494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839405E-01 2.429E-05 6.0693405E-01 2.436E-05 9.0538069E-01 0.0003477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352505E+01 0.0009769 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396294E+01 1.997E-05 3.8040988E+01 2.584E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8846284E+04 0.0002666 2.7845273E+05 0.0001183 5.7698630E+05 7.216E-05 6.2241960E+05 5.862E-05 5.7286399E+05 5.355E-05 6.1397992E+05 4.979E-05 4.1740835E+05 5.167E-05 3.6887571E+05 5.343E-05 2.8251847E+05 5.718E-05 2.3095843E+05 5.952E-05 1.9925192E+05 6.199E-05 1.7967493E+05 6.252E-05 1.6593905E+05 6.393E-05 1.5784033E+05 6.568E-05 1.5390713E+05 6.593E-05 1.3294358E+05 7.042E-05 1.3130565E+05 6.992E-05 1.3015848E+05 7.100E-05 1.2788271E+05 7.044E-05 2.4964718E+05 5.246E-05 2.4062079E+05 5.345E-05 1.7358778E+05 6.231E-05 1.1232026E+05 7.453E-05 1.2936827E+05 6.730E-05 1.2207896E+05 6.789E-05 1.1119261E+05 7.578E-05 1.8205193E+05 5.752E-05 4.1727078E+04 0.0001178 5.2372454E+04 0.0001089 4.7626009E+04 0.0001144 2.7609700E+04 0.0001446 4.8076785E+04 0.0001163 3.2688242E+04 0.0001346 2.7788629E+04 0.0001419 5.2861082E+03 0.0002740 5.2512333E+03 0.0002726 5.3814970E+03 0.0002750 5.5559712E+03 0.0002706 5.5089149E+03 0.0002693 5.4180320E+03 0.0002748 5.6182327E+03 0.0002723 5.2699621E+03 0.0002776 9.9634627E+03 0.0002182 1.5915535E+04 0.0001773 2.0273071E+04 0.0001605 5.3446771E+04 0.0001062 5.6205189E+04 0.0001050 6.0666885E+04 0.0001006 4.0420672E+04 0.0001120 2.9583747E+04 0.0001219 2.2550789E+04 0.0001331 2.6214866E+04 0.0001242 4.8578566E+04 9.618E-05 6.3909462E+04 8.810E-05 1.1904546E+05 7.272E-05 1.7667484E+05 6.372E-05 2.5442813E+05 5.760E-05 1.5863220E+05 6.260E-05 1.1185067E+05 6.880E-05 7.9494482E+04 7.390E-05 7.0749618E+04 7.578E-05 6.9054881E+04 7.628E-05 5.7162444E+04 8.046E-05 3.8334768E+04 8.946E-05 3.5193016E+04 9.184E-05 3.1073945E+04 9.482E-05 2.6067172E+04 9.948E-05 2.0321889E+04 0.0001074 1.3421737E+04 0.0001243 4.6809188E+03 0.0001751 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977907E+00 3.370E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717469E-01 2.697E-05 8.0598614E-02 2.615E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371104E-01 8.078E-06 1.4158809E+00 1.058E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858689E-03 4.427E-05 2.8121972E-02 1.395E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688367E-03 3.475E-05 8.2110413E-02 2.054E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829678E-03 3.420E-05 5.3988441E-02 2.430E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935173E-03 3.420E-05 1.3155363E-01 2.430E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526906E+00 3.883E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370229E+02 3.731E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927459E-08 3.021E-05 2.4537087E-06 1.008E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424390E-01 8.386E-06 1.3337676E+00 1.176E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470403E-01 1.279E-05 3.5171314E-01 2.425E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047569E-01 2.101E-05 8.6097232E-02 7.261E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952958E-03 0.0002290 2.6034182E-02 0.0001994 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732761E-02 0.0001450 -6.7836548E-03 0.0006582 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7320182E-04 0.0079935 5.3751511E-03 0.0007443 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098882E-03 0.0002401 -1.3999839E-02 0.0002649 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7296385E-04 0.0015526 -5.5495684E-05 0.0625824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428560E-01 8.386E-06 1.3337676E+00 1.176E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470464E-01 1.279E-05 3.5171314E-01 2.425E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047585E-01 2.102E-05 8.6097232E-02 7.261E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6953031E-03 0.0002291 2.6034182E-02 0.0001994 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732756E-02 0.0001450 -6.7836548E-03 0.0006582 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7320879E-04 0.0079945 5.3751511E-03 0.0007443 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098872E-03 0.0002401 -1.3999839E-02 0.0002649 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7296512E-04 0.0015529 -5.5495684E-05 0.0625824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470539E-01 2.096E-05 9.3475227E-01 1.381E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834267E+00 2.097E-05 3.5660102E-01 1.381E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271344E-03 3.493E-05 8.2110413E-02 2.054E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329791E-02 1.700E-05 8.3590341E-02 3.297E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 1.2680009E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.824E-07 1.8242502E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538125E-01 8.206E-06 1.8862645E-02 2.541E-05 1.4769638E-03 0.0003107 1.3322906E+00 1.180E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919875E-01 1.278E-05 5.5052792E-03 6.675E-05 6.1570294E-04 0.0005267 3.5109743E-01 2.430E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210296E-01 2.057E-05 -1.6272701E-03 0.0001827 3.3631896E-04 0.0006795 8.5760913E-02 7.283E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325378E-03 0.0001798 -1.9372420E-03 0.0001308 1.2098643E-04 0.0015181 2.5913196E-02 0.0002003 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086907E-02 0.0001527 -6.4585487E-04 0.0003487 6.6385102E-07 0.2371750 -6.7843186E-03 0.0006583 ];
INF_S5                    (idx, [1:   8]) = [ 1.5684463E-04 0.0087131 1.6357192E-05 0.0125456 -4.8804802E-05 0.0029877 5.4239559E-03 0.0007375 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599021E-03 0.0002306 -1.5001391E-04 0.0012451 -6.2341313E-05 0.0020909 -1.3937498E-02 0.0002660 ];
INF_S7                    (idx, [1:   8]) = [ 9.5052693E-04 0.0012481 -1.7756308E-04 0.0009860 -5.6349789E-05 0.0021507 8.5410501E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542295E-01 8.207E-06 1.8862645E-02 2.541E-05 1.4769638E-03 0.0003107 1.3322906E+00 1.180E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919936E-01 1.278E-05 5.5052792E-03 6.675E-05 6.1570294E-04 0.0005267 3.5109743E-01 2.430E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210312E-01 2.057E-05 -1.6272701E-03 0.0001827 3.3631896E-04 0.0006795 8.5760913E-02 7.283E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325451E-03 0.0001798 -1.9372420E-03 0.0001308 1.2098643E-04 0.0015181 2.5913196E-02 0.0002003 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086901E-02 0.0001527 -6.4585487E-04 0.0003487 6.6385102E-07 0.2371750 -6.7843186E-03 0.0006583 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5685160E-04 0.0087141 1.6357192E-05 0.0125456 -4.8804802E-05 0.0029877 5.4239559E-03 0.0007375 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599011E-03 0.0002306 -1.5001391E-04 0.0012451 -6.2341313E-05 0.0020909 -1.3937498E-02 0.0002660 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5052819E-04 0.0012482 -1.7756308E-04 0.0009860 -5.6349789E-05 0.0021507 8.5410501E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781572E-03 0.0005759 2.0101309E-04 0.0033276 1.0945456E-03 0.0014428 1.0801658E-03 0.0014118 3.1552532E-03 0.0008482 1.0093439E-03 0.0014824 3.3783560E-04 0.0025932 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0209654E-01 0.0013511 1.2490725E-02 2.031E-07 3.1677074E-02 2.079E-05 1.1006411E-01 2.636E-05 3.2013241E-01 2.125E-05 1.3466037E+00 1.579E-05 8.8548419E+00 0.0001420 ];

