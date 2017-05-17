
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 20:01:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571990E-02 6.183E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842801E-01 7.239E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520354E-01 5.222E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698457E-01 3.848E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195925E+00 1.996E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636053E+02 0.0001517 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636053E+02 0.0001517 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670887E+01 0.0001524 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807643E+00 0.0001662 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39150 ;
SOURCE_POPULATION         (idx, 1)        = 783037755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26138E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26156E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26152E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21904E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985714E-01 1.090E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97436E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937309E-06 2.374E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909308E-01 7.229E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988844E-01 3.050E-05 9.4721821E-01 1.171E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804580E-02 0.0002210 5.2685387E-02 0.0002107 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677916E-01 7.685E-05 2.2599048E-01 7.310E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761948E-01 5.937E-05 5.6639587E-01 3.812E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123882E-11 1.419E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266548E-15 1.419E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966542E+00 1.414E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774375E-01 1.420E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225625E-01 1.587E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874617E-01 2.374E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504034E+01 2.033E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481592E+01 1.648E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 8.299E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.689E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983012E+00 3.540E-05 1.2894281E+01 2.792E-05 8.8538781E-02 0.0005229 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985912E+00 1.420E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982853E+00 3.024E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985912E+00 1.420E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985912E+00 1.420E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623229E-03 0.0005160 7.6242211E-05 0.0030554 4.3957558E-04 0.0012996 4.3862646E-04 0.0013310 1.3111079E-03 0.0007656 4.5188613E-04 0.0013386 1.4488466E-04 0.0023266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3920443E-01 0.0012226 1.2490903E-02 3.186E-07 3.1537219E-02 2.748E-05 1.1072263E-01 3.563E-05 3.2291063E-01 2.723E-05 1.3411405E+00 1.766E-05 9.0352326E+00 0.0001718 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734050E-03 0.0005624 2.0021024E-04 0.0032156 1.0955466E-03 0.0014152 1.0780089E-03 0.0014335 3.1560870E-03 0.0008359 1.0067908E-03 0.0014822 3.3676146E-04 0.0025679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0079621E-01 0.0013320 1.2490729E-02 2.133E-07 3.1678030E-02 2.002E-05 1.1007424E-01 2.651E-05 3.2012168E-01 2.121E-05 1.3466145E+00 1.554E-05 8.8551291E+00 0.0001442 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834104E-05 0.0001330 2.0824517E-05 0.0001331 2.2231302E-05 0.0008778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048791E-05 7.862E-05 2.7036343E-05 7.871E-05 2.8862966E-05 0.0008732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193325E-03 0.0006479 1.9840047E-04 0.0038415 1.0863302E-03 0.0016640 1.0713395E-03 0.0016822 3.1310591E-03 0.0009826 9.9723987E-04 0.0017454 3.3496333E-04 0.0029767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0182284E-01 0.0015533 1.2490730E-02 2.534E-07 3.1677192E-02 2.390E-05 1.1007397E-01 3.158E-05 3.2013288E-01 2.520E-05 1.3466368E+00 1.830E-05 8.8580494E+00 0.0001720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827104E-05 0.0001917 2.0817039E-05 0.0001916 2.2294204E-05 0.0018429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039663E-05 0.0001565 2.7026597E-05 0.0001565 2.8944167E-05 0.0018389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7860067E-03 0.0017081 1.9730204E-04 0.0101378 1.0875269E-03 0.0042899 1.0679238E-03 0.0043884 3.0983388E-03 0.0025494 9.9700299E-04 0.0045001 3.3791222E-04 0.0079258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0734260E-01 0.0041383 1.2490743E-02 6.406E-07 3.1679287E-02 6.144E-05 1.1007794E-01 8.096E-05 3.2017810E-01 6.696E-05 1.3466849E+00 4.680E-05 8.8534288E+00 0.0004315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7916848E-03 0.0017019 1.9788720E-04 0.0101032 1.0878665E-03 0.0042513 1.0684457E-03 0.0043607 3.1014687E-03 0.0025270 9.9791330E-04 0.0044556 3.3810336E-04 0.0078644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0745001E-01 0.0041313 1.2490739E-02 6.282E-07 3.1678757E-02 6.067E-05 1.1007768E-01 8.033E-05 3.2018311E-01 6.583E-05 1.3466747E+00 4.641E-05 8.8524406E+00 0.0004237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2602610E+02 0.0017171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508832E-05 0.0001300 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626463E-05 6.973E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7574451E-03 0.0007967 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2950917E+02 0.0008053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181628E-07 2.966E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934146E-06 3.901E-05 2.7934374E-06 3.915E-05 2.7903938E-06 0.0004658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055157E-05 4.172E-05 3.2055330E-05 4.187E-05 3.2046152E-05 0.0005000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982550E-01 3.936E-05 3.1840841E-01 3.960E-05 8.1384121E-01 0.0005711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336345E+01 0.0012367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635151E+01 2.248E-05 4.8126697E+01 3.640E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717399E+04 0.0002668 2.5504514E+05 0.0001225 5.5656755E+05 7.470E-05 6.2152671E+05 6.311E-05 5.7288736E+05 5.674E-05 6.1402477E+05 5.501E-05 4.1737899E+05 5.507E-05 3.6888962E+05 5.557E-05 2.8255369E+05 6.013E-05 2.3096227E+05 6.156E-05 1.9926147E+05 6.475E-05 1.7971030E+05 6.736E-05 1.6590196E+05 6.745E-05 1.5782061E+05 6.967E-05 1.5391630E+05 6.858E-05 1.3290405E+05 7.484E-05 1.3129970E+05 7.342E-05 1.3016175E+05 7.367E-05 1.2788928E+05 7.579E-05 2.4964672E+05 5.472E-05 2.4062276E+05 5.500E-05 1.7360995E+05 6.482E-05 1.1234039E+05 7.550E-05 1.2938712E+05 7.105E-05 1.2208893E+05 7.201E-05 1.1117982E+05 8.140E-05 1.8203913E+05 5.891E-05 4.1736887E+04 0.0001273 5.2384187E+04 0.0001127 4.7623483E+04 0.0001191 2.7621153E+04 0.0001491 4.8072123E+04 0.0001180 3.2692955E+04 0.0001375 2.7793143E+04 0.0001470 5.2896577E+03 0.0002873 5.2541049E+03 0.0002825 5.3827470E+03 0.0002845 5.5549553E+03 0.0002769 5.5069977E+03 0.0002819 5.4180122E+03 0.0002792 5.6206651E+03 0.0002798 5.2725687E+03 0.0002941 9.9625763E+03 0.0002203 1.5919588E+04 0.0001879 2.0280401E+04 0.0001677 5.3474263E+04 0.0001118 5.6220295E+04 0.0001072 6.0667303E+04 0.0001031 4.0405765E+04 0.0001148 2.9572509E+04 0.0001238 2.2542314E+04 0.0001339 2.6197754E+04 0.0001229 4.8524177E+04 9.559E-05 6.3811569E+04 8.461E-05 1.1880597E+05 6.792E-05 1.7625210E+05 5.987E-05 2.5373847E+05 5.317E-05 1.5817765E+05 5.728E-05 1.1152206E+05 6.199E-05 7.9256285E+04 6.641E-05 7.0536274E+04 6.811E-05 6.8842239E+04 6.847E-05 5.6981432E+04 7.239E-05 3.8227452E+04 8.241E-05 3.5076061E+04 8.276E-05 3.0952760E+04 8.538E-05 2.5966820E+04 8.950E-05 2.0243620E+04 9.710E-05 1.3364552E+04 0.0001119 4.6566451E+03 0.0001580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447245E+00 3.132E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461440E-01 2.507E-05 8.0425940E-02 2.503E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693631E-01 8.288E-06 1.4146208E+00 9.701E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314524E-03 4.606E-05 2.8157265E-02 1.307E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346281E-03 3.602E-05 8.2298010E-02 1.883E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031757E-03 3.484E-05 5.4140745E-02 2.209E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449235E-03 3.500E-05 1.3192475E-01 2.209E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526221E+00 4.007E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.910E-07 2.0227000E+02 9.879E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369688E-08 3.145E-05 2.4526503E-06 9.321E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836781E-01 8.443E-06 1.3323218E+00 1.058E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659155E-01 1.307E-05 3.5131677E-01 2.237E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122236E-01 2.247E-05 8.6033044E-02 6.951E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551768E-03 0.0002411 2.6013159E-02 0.0001892 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811622E-02 0.0001539 -6.7695044E-03 0.0006279 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7527600E-04 0.0084203 5.3625275E-03 0.0007153 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482590E-03 0.0002531 -1.3979538E-02 0.0002553 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981430E-04 0.0016513 -6.0456157E-05 0.0546618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840990E-01 8.445E-06 1.3323218E+00 1.058E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659220E-01 1.308E-05 3.5131677E-01 2.237E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122250E-01 2.247E-05 8.6033044E-02 6.951E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551736E-03 0.0002411 2.6013159E-02 0.0001892 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811623E-02 0.0001539 -6.7695044E-03 0.0006279 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7528282E-04 0.0084220 5.3625275E-03 0.0007153 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482490E-03 0.0002531 -1.3979538E-02 0.0002553 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980206E-04 0.0016515 -6.0456157E-05 0.0546618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829877E-01 2.079E-05 9.3410095E-01 1.348E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600775E+00 2.079E-05 3.5684962E-01 1.348E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925401E-03 3.633E-05 8.2298010E-02 1.883E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569702E-02 1.865E-05 8.3780321E-02 2.738E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 2.2994870E-09 0.6237891 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 1.981E-07 3.1441463E-07 0.6299878 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936661E-01 8.261E-06 1.9001207E-02 2.603E-05 1.4813286E-03 0.0003255 1.3308405E+00 1.062E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104587E-01 1.303E-05 5.5456883E-03 6.857E-05 6.1771509E-04 0.0005318 3.5069905E-01 2.242E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286171E-01 2.186E-05 -1.6393456E-03 0.0001936 3.3729248E-04 0.0007209 8.5695752E-02 6.974E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067267E-03 0.0001897 -1.9515498E-03 0.0001324 1.2137445E-04 0.0016048 2.5891785E-02 0.0001898 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160699E-02 0.0001620 -6.5092319E-04 0.0003620 7.0851171E-07 0.2344229 -6.7702129E-03 0.0006271 ];
INF_S5                    (idx, [1:   8]) = [ 1.5911773E-04 0.0091111 1.6158271E-05 0.0133300 -4.8828223E-05 0.0030692 5.4113557E-03 0.0007081 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994796E-03 0.0002427 -1.5122060E-04 0.0013245 -6.2168283E-05 0.0022285 -1.3917370E-02 0.0002562 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880714E-04 0.0013246 -1.7899284E-04 0.0010374 -5.6356168E-05 0.0022640 -4.0999887E-06 0.8047558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940870E-01 8.264E-06 1.9001207E-02 2.603E-05 1.4813286E-03 0.0003255 1.3308405E+00 1.062E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104651E-01 1.303E-05 5.5456883E-03 6.857E-05 6.1771509E-04 0.0005318 3.5069905E-01 2.242E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286185E-01 2.186E-05 -1.6393456E-03 0.0001936 3.3729248E-04 0.0007209 8.5695752E-02 6.974E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067234E-03 0.0001898 -1.9515498E-03 0.0001324 1.2137445E-04 0.0016048 2.5891785E-02 0.0001898 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160700E-02 0.0001620 -6.5092319E-04 0.0003620 7.0851171E-07 0.2344229 -6.7702129E-03 0.0006271 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5912455E-04 0.0091127 1.6158271E-05 0.0133300 -4.8828223E-05 0.0030692 5.4113557E-03 0.0007081 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994696E-03 0.0002427 -1.5122060E-04 0.0013245 -6.2168283E-05 0.0022285 -1.3917370E-02 0.0002562 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5879490E-04 0.0013247 -1.7899284E-04 0.0010374 -5.6356168E-05 0.0022640 -4.0999887E-06 0.8047558 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734050E-03 0.0005624 2.0021024E-04 0.0032156 1.0955466E-03 0.0014152 1.0780089E-03 0.0014335 3.1560870E-03 0.0008359 1.0067908E-03 0.0014822 3.3676146E-04 0.0025679 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0079621E-01 0.0013320 1.2490729E-02 2.133E-07 3.1678030E-02 2.002E-05 1.1007424E-01 2.651E-05 3.2012168E-01 2.121E-05 1.3466145E+00 1.554E-05 8.8551291E+00 0.0001442 ];

