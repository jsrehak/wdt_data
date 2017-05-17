
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:51:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205764E-02 0.0001245 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879424E-01 1.411E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544324E-01 6.777E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799208E-01 6.566E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852759E+00 2.869E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279021E+02 0.0002406 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279021E+02 0.0002406 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3959359E+01 0.0002414 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9129801E+00 0.0002737 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14900 ;
SOURCE_POPULATION         (idx, 1)        = 298013920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69147E+02 ;
RUNNING_TIME              (idx, 1)        =  3.69168E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69129E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47069E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994524E-01 2.328E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921561E-06 4.572E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919958E-01 0.0001416 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949452E-01 6.422E-05 9.4720612E-01 1.876E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790078E-02 0.0003531 5.2698861E-02 0.0003373 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673685E-01 0.0001633 2.2585787E-01 0.0001469 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745815E-01 0.0001138 5.6594712E-01 7.306E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112883E-11 2.455E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243253E-15 2.455E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958247E+00 2.445E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740447E-01 2.458E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259553E-01 2.743E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843122E-01 4.572E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773971E+01 3.699E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544370E+01 2.964E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 1.403E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.434E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976980E+00 5.802E-05 1.2888304E+01 5.523E-05 8.8598298E-02 0.0009369 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977609E+00 2.453E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978654E+00 5.713E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977609E+00 2.453E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977609E+00 2.453E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9980887E-03 0.0007037 1.4394469E-04 0.0041599 7.9649698E-04 0.0017804 7.8429465E-04 0.0017532 2.2909481E-03 0.0010411 7.3613699E-04 0.0019124 2.4626736E-04 0.0031107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0493353E-01 0.0016375 1.2490741E-02 2.715E-07 3.1664687E-02 2.686E-05 1.1013256E-01 3.313E-05 3.2040819E-01 2.795E-05 1.3460766E+00 2.034E-05 8.8708032E+00 0.0001818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737184E-03 0.0009616 1.9942349E-04 0.0057476 1.1008497E-03 0.0025010 1.0776196E-03 0.0024665 3.1514168E-03 0.0014379 1.0064638E-03 0.0025970 3.3794505E-04 0.0043966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0198029E-01 0.0022832 1.2490732E-02 3.568E-07 3.1676228E-02 3.615E-05 1.1006992E-01 4.567E-05 3.2014337E-01 3.734E-05 1.3466279E+00 2.767E-05 8.8545292E+00 0.0002435 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895919E-05 0.0002005 2.0886178E-05 0.0002010 2.2312648E-05 0.0011891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111726E-05 0.0001009 2.7099085E-05 0.0001013 2.8950256E-05 0.0011840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287448E-03 0.0009764 1.9808650E-04 0.0057435 1.0921702E-03 0.0024906 1.0698258E-03 0.0024863 3.1329137E-03 0.0014640 9.9920841E-04 0.0025674 3.3654015E-04 0.0042780 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0290965E-01 0.0022068 1.2490732E-02 3.627E-07 3.1676510E-02 3.539E-05 1.1007278E-01 4.456E-05 3.2014144E-01 3.612E-05 1.3466378E+00 2.668E-05 8.8531259E+00 0.0002411 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0894737E-05 0.0003078 2.0885238E-05 0.0003085 2.2270981E-05 0.0028984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110150E-05 0.0002502 2.7097824E-05 0.0002511 2.8895913E-05 0.0028948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8334407E-03 0.0027957 1.9643175E-04 0.0163334 1.0962395E-03 0.0070616 1.0799702E-03 0.0068667 3.1178708E-03 0.0040684 1.0056910E-03 0.0073959 3.3723750E-04 0.0128137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0329369E-01 0.0065872 1.2490738E-02 1.058E-06 3.1679304E-02 0.0001021 1.1006465E-01 0.0001288 3.2009088E-01 0.0001116 1.3465958E+00 7.796E-05 8.8523415E+00 0.0007113 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8290562E-03 0.0027223 1.9574824E-04 0.0157927 1.0933310E-03 0.0068488 1.0783044E-03 0.0067352 3.1205553E-03 0.0039699 1.0042036E-03 0.0071641 3.3691354E-04 0.0124619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0340353E-01 0.0063991 1.2490741E-02 1.042E-06 3.1679236E-02 9.767E-05 1.1007005E-01 0.0001261 3.2006901E-01 0.0001073 1.3465709E+00 7.666E-05 8.8523478E+00 0.0006938 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2723318E+02 0.0028104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875991E-05 0.0002070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085863E-05 0.0001119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8277935E-03 0.0012837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2708513E+02 0.0013000 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987425E-07 5.761E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810594E-06 5.403E-05 2.7811080E-06 5.438E-05 2.7744649E-06 0.0006438 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842156E-05 6.745E-05 2.9842031E-05 6.774E-05 2.9861103E-05 0.0007858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169089E-01 4.320E-05 6.1028909E-01 4.338E-05 8.9085930E-01 0.0005862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343444E+01 0.0016054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259266E+01 3.598E-05 3.6922660E+01 4.526E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8867848E+04 0.0004661 2.7838488E+05 0.0002033 5.7703268E+05 0.0001255 6.2233248E+05 0.0001038 5.7294130E+05 9.359E-05 6.1391658E+05 8.714E-05 4.1742732E+05 8.974E-05 3.6890227E+05 9.322E-05 2.8258431E+05 9.822E-05 2.3095765E+05 0.0001013 1.9927465E+05 0.0001070 1.7966049E+05 0.0001064 1.6592335E+05 0.0001074 1.5782035E+05 0.0001121 1.5390190E+05 0.0001103 1.3294426E+05 0.0001201 1.3127823E+05 0.0001222 1.3016159E+05 0.0001250 1.2789021E+05 0.0001254 2.4967590E+05 8.858E-05 2.4060264E+05 9.003E-05 1.7359300E+05 0.0001078 1.1230507E+05 0.0001299 1.2937085E+05 0.0001174 1.2209229E+05 0.0001243 1.1120080E+05 0.0001306 1.8209012E+05 0.0001007 4.1746957E+04 0.0002106 5.2389557E+04 0.0001891 4.7627092E+04 0.0002078 2.7609901E+04 0.0002564 4.8087251E+04 0.0002008 3.2699256E+04 0.0002374 2.7793910E+04 0.0002427 5.2849898E+03 0.0004644 5.2529842E+03 0.0004850 5.3819769E+03 0.0004568 5.5497439E+03 0.0004617 5.5033083E+03 0.0004710 5.4161585E+03 0.0004663 5.6103859E+03 0.0004501 5.2713194E+03 0.0004670 9.9569503E+03 0.0003739 1.5915344E+04 0.0003111 2.0273494E+04 0.0002695 5.3461224E+04 0.0001902 5.6202321E+04 0.0001796 6.0679502E+04 0.0001717 4.0442381E+04 0.0001927 2.9592303E+04 0.0002062 2.2562181E+04 0.0002318 2.6225302E+04 0.0002175 4.8593033E+04 0.0001723 6.3936754E+04 0.0001532 1.1905531E+05 0.0001290 1.7671686E+05 0.0001111 2.5449185E+05 0.0001035 1.5865113E+05 0.0001088 1.1187267E+05 0.0001160 7.9504356E+04 0.0001271 7.0756604E+04 0.0001361 6.9058952E+04 0.0001365 5.7167504E+04 0.0001401 3.8337911E+04 0.0001593 3.5191448E+04 0.0001605 3.1063483E+04 0.0001690 2.6067032E+04 0.0001775 2.0321380E+04 0.0001841 1.3422220E+04 0.0002159 4.6819373E+03 0.0002991 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979547E+00 5.958E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713693E-01 4.636E-05 8.0602777E-02 4.631E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371271E-01 1.411E-05 1.4158461E+00 1.845E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862433E-03 7.789E-05 2.8120983E-02 2.420E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696433E-03 6.121E-05 8.2107041E-02 3.579E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834000E-03 5.725E-05 5.3986058E-02 4.238E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945264E-03 5.739E-05 1.3154782E-01 4.238E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526541E+00 6.818E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 6.488E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932092E-08 5.205E-05 2.4536073E-06 1.804E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424551E-01 1.471E-05 1.3337468E+00 2.058E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469434E-01 2.210E-05 3.5171446E-01 4.034E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046859E-01 3.806E-05 8.6104464E-02 0.0001230 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928884E-03 0.0003916 2.6051389E-02 0.0003442 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735830E-02 0.0002426 -6.7753300E-03 0.0011505 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7516484E-04 0.0137310 5.3765923E-03 0.0013241 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3118160E-03 0.0004224 -1.4000203E-02 0.0004559 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7424842E-04 0.0027194 -6.4037781E-05 0.0931338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428718E-01 1.471E-05 1.3337468E+00 2.058E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469498E-01 2.210E-05 3.5171446E-01 4.034E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046875E-01 3.807E-05 8.6104464E-02 0.0001230 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928281E-03 0.0003916 2.6051389E-02 0.0003442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735862E-02 0.0002426 -6.7753300E-03 0.0011505 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7516470E-04 0.0137330 5.3765923E-03 0.0013241 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3118262E-03 0.0004226 -1.4000203E-02 0.0004559 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7423867E-04 0.0027197 -6.4037781E-05 0.0931338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472104E-01 3.649E-05 9.3472375E-01 2.476E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833235E+00 3.649E-05 3.5661193E-01 2.476E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279717E-03 6.168E-05 8.2107041E-02 3.579E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330087E-02 2.958E-05 8.3578256E-02 5.788E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.198E-09 7.3486666E-09 0.7068784 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999899E-01 7.126E-07 1.0075248E-06 0.7073107 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538263E-01 1.439E-05 1.8862885E-02 4.454E-05 1.4789045E-03 0.0005344 1.3322679E+00 2.064E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918977E-01 2.209E-05 5.5045734E-03 0.0001145 6.1678767E-04 0.0008804 3.5109767E-01 4.033E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209706E-01 3.710E-05 -1.6284722E-03 0.0003363 3.3711017E-04 0.0011796 8.5767354E-02 0.0001231 ];
INF_S3                    (idx, [1:   8]) = [ 9.6305608E-03 0.0003085 -1.9376724E-03 0.0002272 1.2100747E-04 0.0026381 2.5930382E-02 0.0003456 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089975E-02 0.0002551 -6.4585461E-04 0.0006421 1.0467328E-06 0.2658267 -6.7763767E-03 0.0011496 ];
INF_S5                    (idx, [1:   8]) = [ 1.5857410E-04 0.0150682 1.6590738E-05 0.0218697 -4.8503028E-05 0.0050865 5.4250954E-03 0.0013100 ];
INF_S6                    (idx, [1:   8]) = [ 5.4614607E-03 0.0004072 -1.4964475E-04 0.0022594 -6.2051666E-05 0.0036294 -1.3938152E-02 0.0004575 ];
INF_S7                    (idx, [1:   8]) = [ 9.5173936E-04 0.0021892 -1.7749093E-04 0.0017496 -5.6223591E-05 0.0037349 -7.8141897E-06 0.7617664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542430E-01 1.440E-05 1.8862885E-02 4.454E-05 1.4789045E-03 0.0005344 1.3322679E+00 2.064E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919040E-01 2.209E-05 5.5045734E-03 0.0001145 6.1678767E-04 0.0008804 3.5109767E-01 4.033E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209722E-01 3.711E-05 -1.6284722E-03 0.0003363 3.3711017E-04 0.0011796 8.5767354E-02 0.0001231 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305005E-03 0.0003085 -1.9376724E-03 0.0002272 1.2100747E-04 0.0026381 2.5930382E-02 0.0003456 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090007E-02 0.0002551 -6.4585461E-04 0.0006421 1.0467328E-06 0.2658267 -6.7763767E-03 0.0011496 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5857396E-04 0.0150700 1.6590738E-05 0.0218697 -4.8503028E-05 0.0050865 5.4250954E-03 0.0013100 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4614709E-03 0.0004074 -1.4964475E-04 0.0022594 -6.2051666E-05 0.0036294 -1.3938152E-02 0.0004575 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5172960E-04 0.0021895 -1.7749093E-04 0.0017496 -5.6223591E-05 0.0037349 -7.8141897E-06 0.7617664 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737184E-03 0.0009616 1.9942349E-04 0.0057476 1.1008497E-03 0.0025010 1.0776196E-03 0.0024665 3.1514168E-03 0.0014379 1.0064638E-03 0.0025970 3.3794505E-04 0.0043966 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0198029E-01 0.0022832 1.2490732E-02 3.568E-07 3.1676228E-02 3.615E-05 1.1006992E-01 4.567E-05 3.2014337E-01 3.734E-05 1.3466279E+00 2.767E-05 8.8545292E+00 0.0002435 ];

