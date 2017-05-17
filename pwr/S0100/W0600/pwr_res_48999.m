
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 14:16:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.461E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563952E-02 5.564E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843605E-01 6.509E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513132E-01 4.401E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720447E-01 3.361E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140743E+00 1.773E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988917E+02 0.0001341 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988917E+02 0.0001341 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549187E+01 0.0001344 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420193E+00 0.0001463 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48950 ;
SOURCE_POPULATION         (idx, 1)        = 979046718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55403E+03 ;
RUNNING_TIME              (idx, 1)        =  1.55423E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55419E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986909E-01 9.765E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938214E-06 2.129E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907408E-01 6.375E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990653E-01 2.756E-05 9.4722039E-01 1.020E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804635E-02 0.0001922 5.2683734E-02 0.0001832 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677806E-01 6.896E-05 2.2598766E-01 6.584E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761952E-01 5.301E-05 5.6639469E-01 3.406E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124231E-11 1.282E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267289E-15 1.282E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966822E+00 1.277E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775442E-01 1.283E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224558E-01 1.434E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876427E-01 2.129E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621143E+01 1.816E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498665E+01 1.487E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 7.347E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.474E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983333E+00 3.076E-05 1.2894539E+01 2.453E-05 8.8532093E-02 0.0004749 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986208E+00 1.281E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982898E+00 2.723E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986208E+00 1.281E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986208E+00 1.281E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767265E-03 0.0004635 7.6548461E-05 0.0026898 4.4276400E-04 0.0011652 4.4065899E-04 0.0011780 1.3163292E-03 0.0006812 4.5414970E-04 0.0011815 1.4627615E-04 0.0020628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4107723E-01 0.0010965 1.2490900E-02 2.746E-07 3.1539241E-02 2.485E-05 1.1071790E-01 3.153E-05 3.2288374E-01 2.444E-05 1.3412058E+00 1.591E-05 9.0329207E+00 0.0001526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725133E-03 0.0004975 1.9925628E-04 0.0029581 1.0980498E-03 0.0012624 1.0785126E-03 0.0012563 3.1514742E-03 0.0007400 1.0061366E-03 0.0013131 3.3908388E-04 0.0022964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0352806E-01 0.0011933 1.2490728E-02 1.800E-07 3.1677827E-02 1.836E-05 1.1007380E-01 2.365E-05 3.2011840E-01 1.899E-05 1.3466369E+00 1.394E-05 8.8551646E+00 0.0001263 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830114E-05 0.0001184 2.0820592E-05 0.0001185 2.2215489E-05 0.0008106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045514E-05 6.970E-05 2.7033153E-05 7.001E-05 2.8844040E-05 0.0008031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222248E-03 0.0005930 1.9791711E-04 0.0034844 1.0886581E-03 0.0015220 1.0713189E-03 0.0014863 3.1293372E-03 0.0008808 9.9915598E-04 0.0015577 3.3583747E-04 0.0026966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0273548E-01 0.0014042 1.2490728E-02 2.145E-07 3.1677999E-02 2.173E-05 1.1007632E-01 2.799E-05 3.2011796E-01 2.247E-05 1.3466409E+00 1.669E-05 8.8555992E+00 0.0001531 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820580E-05 0.0001739 2.0810624E-05 0.0001746 2.2277571E-05 0.0016735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033114E-05 0.0001440 2.7020182E-05 0.0001446 2.8925657E-05 0.0016736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7953283E-03 0.0015389 1.9566517E-04 0.0088870 1.0880207E-03 0.0039040 1.0703846E-03 0.0039243 3.1093910E-03 0.0022973 9.9864315E-04 0.0040543 3.3322368E-04 0.0070837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0145066E-01 0.0036504 1.2490739E-02 5.814E-07 3.1677386E-02 5.600E-05 1.1007420E-01 7.185E-05 3.2010921E-01 5.710E-05 1.3467206E+00 4.309E-05 8.8603524E+00 0.0004015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7956181E-03 0.0015232 1.9688728E-04 0.0087855 1.0879053E-03 0.0038720 1.0699163E-03 0.0038972 3.1084364E-03 0.0022742 9.9855706E-04 0.0040259 3.3391568E-04 0.0070121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0214263E-01 0.0036108 1.2490740E-02 5.758E-07 3.1678242E-02 5.494E-05 1.1007544E-01 7.125E-05 3.2011543E-01 5.660E-05 1.3467023E+00 4.291E-05 8.8601642E+00 0.0003991 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2659126E+02 0.0015534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483440E-05 0.0001145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595396E-05 6.276E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7631826E-03 0.0007215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3019962E+02 0.0007308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045744E-07 2.618E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925284E-06 3.514E-05 2.7925549E-06 3.535E-05 2.7889116E-06 0.0004148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045637E-05 3.752E-05 3.2045590E-05 3.778E-05 3.2067557E-05 0.0004416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929780E-01 3.497E-05 3.1789015E-01 3.527E-05 8.0753594E-01 0.0005173 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350369E+01 0.0011179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985008E+01 2.017E-05 4.7573708E+01 3.310E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743528E+04 0.0002381 2.5776449E+05 0.0001091 5.7639424E+05 6.672E-05 6.2237464E+05 5.497E-05 5.7286526E+05 5.124E-05 6.1402929E+05 4.797E-05 4.1741858E+05 4.871E-05 3.6890772E+05 5.057E-05 2.8256587E+05 5.392E-05 2.3094695E+05 5.548E-05 1.9925174E+05 5.902E-05 1.7969212E+05 6.069E-05 1.6590021E+05 5.980E-05 1.5781845E+05 6.160E-05 1.5389776E+05 6.150E-05 1.3289625E+05 6.647E-05 1.3130172E+05 6.630E-05 1.3016488E+05 6.672E-05 1.2790368E+05 6.713E-05 2.4963381E+05 4.931E-05 2.4063624E+05 4.916E-05 1.7359495E+05 5.697E-05 1.1232819E+05 7.016E-05 1.2937073E+05 6.343E-05 1.2209492E+05 6.523E-05 1.1118903E+05 7.256E-05 1.8205219E+05 5.293E-05 4.1731221E+04 0.0001121 5.2373970E+04 0.0001049 4.7616568E+04 0.0001069 2.7609893E+04 0.0001332 4.8068140E+04 0.0001062 3.2693385E+04 0.0001253 2.7793006E+04 0.0001304 5.2896417E+03 0.0002538 5.2532543E+03 0.0002589 5.3846828E+03 0.0002510 5.5569675E+03 0.0002560 5.5098062E+03 0.0002481 5.4191077E+03 0.0002569 5.6184691E+03 0.0002544 5.2708999E+03 0.0002553 9.9611113E+03 0.0001991 1.5915165E+04 0.0001605 2.0267873E+04 0.0001479 5.3462259E+04 9.982E-05 5.6217765E+04 9.488E-05 6.0686856E+04 9.082E-05 4.0416203E+04 0.0001004 2.9576161E+04 0.0001082 2.2541733E+04 0.0001214 2.6195543E+04 0.0001092 4.8514845E+04 8.514E-05 6.3808751E+04 7.559E-05 1.1880080E+05 6.042E-05 1.7624590E+05 5.379E-05 2.5373171E+05 4.668E-05 1.5815915E+05 5.182E-05 1.1151493E+05 5.541E-05 7.9246488E+04 6.062E-05 7.0531608E+04 6.144E-05 6.8841794E+04 6.135E-05 5.6987401E+04 6.460E-05 3.8217751E+04 7.142E-05 3.5078999E+04 7.284E-05 3.0955921E+04 7.615E-05 2.5963553E+04 7.894E-05 2.0243202E+04 8.491E-05 1.3363476E+04 9.939E-05 4.6560982E+03 0.0001432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210768E+00 2.831E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578630E-01 2.231E-05 8.0425129E-02 2.201E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555402E-01 7.337E-06 1.4146119E+00 8.847E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082870E-03 4.163E-05 2.8157702E-02 1.143E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028801E-03 3.250E-05 8.2300352E-02 1.656E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945931E-03 3.109E-05 5.4142650E-02 1.950E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230728E-03 3.120E-05 1.3192939E-01 1.950E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526441E+00 3.587E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.436E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171232E-08 2.766E-05 2.4526248E-06 8.356E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652826E-01 7.508E-06 1.3323109E+00 9.611E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574697E-01 1.166E-05 3.5131686E-01 1.994E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088436E-01 1.968E-05 8.6038256E-02 6.247E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7250838E-03 0.0002144 2.6016205E-02 0.0001657 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776964E-02 0.0001375 -6.7675813E-03 0.0005566 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7543648E-04 0.0076475 5.3621605E-03 0.0006371 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325954E-03 0.0002308 -1.3983700E-02 0.0002285 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7719809E-04 0.0014926 -6.6860148E-05 0.0442081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657021E-01 7.509E-06 1.3323109E+00 9.611E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574756E-01 1.167E-05 3.5131686E-01 1.994E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088454E-01 1.968E-05 8.6038256E-02 6.247E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7250926E-03 0.0002144 2.6016205E-02 0.0001657 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776951E-02 0.0001375 -6.7675813E-03 0.0005566 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7542260E-04 0.0076483 5.3621605E-03 0.0006371 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325859E-03 0.0002309 -1.3983700E-02 0.0002285 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7719905E-04 0.0014928 -6.6860148E-05 0.0442081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699410E-01 1.899E-05 9.3409241E-01 1.237E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684695E+00 1.899E-05 3.5685290E-01 1.237E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609258E-03 3.272E-05 8.2300352E-02 1.656E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965008E-02 1.672E-05 8.3783983E-02 2.458E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.334E-09 3.8905703E-09 0.5970302 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 3.218E-07 5.3207988E-07 0.6048783 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758901E-01 7.348E-06 1.8939251E-02 2.278E-05 1.4830333E-03 0.0002798 1.3308279E+00 9.643E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021923E-01 1.163E-05 5.5277402E-03 5.974E-05 6.1774090E-04 0.0004721 3.5069912E-01 1.997E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251825E-01 1.914E-05 -1.6338952E-03 0.0001706 3.3757519E-04 0.0006510 8.5700681E-02 6.265E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6703060E-03 0.0001686 -1.9452222E-03 0.0001205 1.2131729E-04 0.0014189 2.5894888E-02 0.0001663 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128460E-02 0.0001446 -6.4850387E-04 0.0003261 8.5547034E-07 0.1714705 -6.7684368E-03 0.0005562 ];
INF_S5                    (idx, [1:   8]) = [ 1.5901273E-04 0.0083686 1.6423754E-05 0.0113505 -4.8829518E-05 0.0027106 5.4109900E-03 0.0006308 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834341E-03 0.0002227 -1.5083871E-04 0.0011530 -6.2076743E-05 0.0019742 -1.3921623E-02 0.0002292 ];
INF_S7                    (idx, [1:   8]) = [ 9.5586431E-04 0.0012020 -1.7866622E-04 0.0009213 -5.6347878E-05 0.0020755 -1.0512270E-05 0.2810347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763096E-01 7.348E-06 1.8939251E-02 2.278E-05 1.4830333E-03 0.0002798 1.3308279E+00 9.643E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021982E-01 1.163E-05 5.5277402E-03 5.974E-05 6.1774090E-04 0.0004721 3.5069912E-01 1.997E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251843E-01 1.914E-05 -1.6338952E-03 0.0001706 3.3757519E-04 0.0006510 8.5700681E-02 6.265E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6703148E-03 0.0001686 -1.9452222E-03 0.0001205 1.2131729E-04 0.0014189 2.5894888E-02 0.0001663 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128448E-02 0.0001447 -6.4850387E-04 0.0003261 8.5547034E-07 0.1714705 -6.7684368E-03 0.0005562 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5899884E-04 0.0083694 1.6423754E-05 0.0113505 -4.8829518E-05 0.0027106 5.4109900E-03 0.0006308 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834246E-03 0.0002227 -1.5083871E-04 0.0011530 -6.2076743E-05 0.0019742 -1.3921623E-02 0.0002292 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5586527E-04 0.0012021 -1.7866622E-04 0.0009213 -5.6347878E-05 0.0020755 -1.0512270E-05 0.2810347 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725133E-03 0.0004975 1.9925628E-04 0.0029581 1.0980498E-03 0.0012624 1.0785126E-03 0.0012563 3.1514742E-03 0.0007400 1.0061366E-03 0.0013131 3.3908388E-04 0.0022964 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0352806E-01 0.0011933 1.2490728E-02 1.800E-07 3.1677827E-02 1.836E-05 1.1007380E-01 2.365E-05 3.2011840E-01 1.899E-05 1.3466369E+00 1.394E-05 8.8551646E+00 0.0001263 ];

