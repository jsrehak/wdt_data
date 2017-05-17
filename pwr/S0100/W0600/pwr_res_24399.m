
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 01:16:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.210E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564316E-02 7.815E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843568E-01 9.143E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512725E-01 6.250E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720167E-01 4.782E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141389E+00 2.539E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985883E+02 0.0001931 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985883E+02 0.0001931 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546831E+01 0.0001941 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418388E+00 0.0002104 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24350 ;
SOURCE_POPULATION         (idx, 1)        = 487023249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.73854E+02 ;
RUNNING_TIME              (idx, 1)        =  7.73956E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73915E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17306E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987084E-01 1.388E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97455E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938875E-06 3.047E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905252E-01 9.143E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990546E-01 3.946E-05 9.4723698E-01 1.428E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795533E-02 0.0002703 5.2667498E-02 0.0002567 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678681E-01 9.944E-05 2.2599475E-01 9.427E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760737E-01 7.601E-05 5.6634041E-01 4.865E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123894E-11 1.808E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266574E-15 1.808E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966562E+00 1.801E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774402E-01 1.809E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225598E-01 2.022E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877749E-01 3.047E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621971E+01 2.562E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499520E+01 2.099E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 1.042E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.044E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983083E+00 4.436E-05 1.2894060E+01 3.566E-05 8.8547822E-02 0.0006624 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985948E+00 1.808E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982466E+00 3.879E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985948E+00 1.808E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985948E+00 1.808E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8793775E-03 0.0006571 7.6713355E-05 0.0037851 4.4400275E-04 0.0016465 4.4054970E-04 0.0016610 1.3172951E-03 0.0009713 4.5450820E-04 0.0016345 1.4630838E-04 0.0028988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4069297E-01 0.0015432 1.2490905E-02 3.923E-07 3.1538145E-02 3.563E-05 1.1072147E-01 4.501E-05 3.2287791E-01 3.403E-05 1.3411780E+00 2.245E-05 9.0327781E+00 0.0002149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757312E-03 0.0007058 1.9969262E-04 0.0041872 1.0996897E-03 0.0017946 1.0780959E-03 0.0017770 3.1522415E-03 0.0010560 1.0062793E-03 0.0018333 3.3973216E-04 0.0032544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0399332E-01 0.0016994 1.2490732E-02 2.593E-07 3.1677382E-02 2.614E-05 1.1007401E-01 3.305E-05 3.2011992E-01 2.683E-05 1.3466205E+00 1.983E-05 8.8539721E+00 0.0001790 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830969E-05 0.0001677 2.0821596E-05 0.0001678 2.2194651E-05 0.0011511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045368E-05 9.870E-05 2.7033200E-05 9.920E-05 2.8815569E-05 0.0011394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249048E-03 0.0008477 1.9832152E-04 0.0049558 1.0905750E-03 0.0022033 1.0718534E-03 0.0021312 3.1296750E-03 0.0012554 9.9728498E-04 0.0021987 3.3719494E-04 0.0038072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0383716E-01 0.0019991 1.2490729E-02 3.075E-07 3.1676882E-02 3.125E-05 1.1008031E-01 3.899E-05 3.2011242E-01 3.173E-05 1.3465972E+00 2.364E-05 8.8544771E+00 0.0002156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821687E-05 0.0002480 2.0811958E-05 0.0002492 2.2238251E-05 0.0023948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033275E-05 0.0002046 2.7020637E-05 0.0002056 2.8873498E-05 0.0023959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8109213E-03 0.0021854 1.9809467E-04 0.0126614 1.0886716E-03 0.0054993 1.0735339E-03 0.0055433 3.1166529E-03 0.0032829 1.0009481E-03 0.0056577 3.3302012E-04 0.0101437 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9975924E-01 0.0051932 1.2490743E-02 8.219E-07 3.1679419E-02 8.017E-05 1.1007765E-01 0.0001019 3.2012546E-01 7.968E-05 1.3466784E+00 6.091E-05 8.8578126E+00 0.0005661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8030720E-03 0.0021630 1.9928771E-04 0.0125385 1.0878723E-03 0.0054356 1.0715858E-03 0.0055113 3.1106169E-03 0.0032565 9.9966822E-04 0.0056440 3.3404109E-04 0.0099302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0142414E-01 0.0051057 1.2490746E-02 8.246E-07 3.1679711E-02 7.850E-05 1.1008060E-01 0.0001016 3.2012369E-01 7.915E-05 1.3466497E+00 6.087E-05 8.8575645E+00 0.0005610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733545E+02 0.0022147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485414E-05 0.0001643 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596698E-05 8.811E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7737347E-03 0.0010300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3068467E+02 0.0010449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044890E-07 3.699E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925723E-06 4.980E-05 2.7926013E-06 5.011E-05 2.7885436E-06 0.0005956 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044698E-05 5.338E-05 3.2044709E-05 5.367E-05 3.2059991E-05 0.0006387 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930909E-01 4.919E-05 3.1790135E-01 4.958E-05 8.0710812E-01 0.0007220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342390E+01 0.0015900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985626E+01 2.849E-05 4.7574850E+01 4.737E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738999E+04 0.0003407 2.5771851E+05 0.0001531 5.7638719E+05 9.299E-05 6.2234533E+05 7.836E-05 5.7286844E+05 7.259E-05 6.1405182E+05 6.807E-05 4.1738948E+05 6.857E-05 3.6891712E+05 7.206E-05 2.8259198E+05 7.545E-05 2.3096122E+05 8.021E-05 1.9923216E+05 8.315E-05 1.7969259E+05 8.565E-05 1.6591505E+05 8.522E-05 1.5783634E+05 8.805E-05 1.5389193E+05 8.587E-05 1.3289898E+05 9.348E-05 1.3130169E+05 9.313E-05 1.3017211E+05 9.480E-05 1.2790684E+05 9.504E-05 2.4964865E+05 7.008E-05 2.4064709E+05 6.942E-05 1.7360185E+05 8.014E-05 1.1233480E+05 9.874E-05 1.2936920E+05 9.057E-05 1.2211331E+05 9.304E-05 1.1118982E+05 0.0001037 1.8205539E+05 7.497E-05 4.1730550E+04 0.0001605 5.2375283E+04 0.0001485 4.7618489E+04 0.0001528 2.7614973E+04 0.0001904 4.8076238E+04 0.0001512 3.2693271E+04 0.0001768 2.7790957E+04 0.0001824 5.2895385E+03 0.0003540 5.2518874E+03 0.0003578 5.3848152E+03 0.0003567 5.5596851E+03 0.0003612 5.5122483E+03 0.0003549 5.4208556E+03 0.0003650 5.6179619E+03 0.0003577 5.2725949E+03 0.0003618 9.9648536E+03 0.0002867 1.5917246E+04 0.0002283 2.0272046E+04 0.0002102 5.3458360E+04 0.0001404 5.6232994E+04 0.0001370 6.0679797E+04 0.0001283 4.0417576E+04 0.0001411 2.9572122E+04 0.0001511 2.2540812E+04 0.0001737 2.6195934E+04 0.0001551 4.8512412E+04 0.0001196 6.3802749E+04 0.0001065 1.1879572E+05 8.658E-05 1.7624874E+05 7.617E-05 2.5373763E+05 6.645E-05 1.5816011E+05 7.441E-05 1.1151054E+05 7.933E-05 7.9246944E+04 8.566E-05 7.0524301E+04 8.751E-05 6.8844561E+04 8.805E-05 5.6985601E+04 9.253E-05 3.8215248E+04 0.0001014 3.5075936E+04 0.0001025 3.0957296E+04 0.0001078 2.5963072E+04 0.0001131 2.0241787E+04 0.0001238 1.3362589E+04 0.0001412 4.6557683E+03 0.0002040 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210317E+00 4.034E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579434E-01 3.148E-05 8.0425370E-02 3.089E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556064E-01 1.045E-05 1.4146281E+00 1.257E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085069E-03 5.899E-05 2.8157248E-02 1.617E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031114E-03 4.614E-05 8.2298133E-02 2.346E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946045E-03 4.355E-05 5.4140885E-02 2.763E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230743E-03 4.368E-05 1.3192509E-01 2.763E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526335E+00 5.118E-06 2.4367000E+00 1.976E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.860E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173795E-08 3.966E-05 2.4526053E-06 1.199E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653529E-01 1.066E-05 1.3323249E+00 1.366E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575107E-01 1.662E-05 3.5132906E-01 2.822E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088595E-01 2.782E-05 8.6048631E-02 9.049E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7247245E-03 0.0003085 2.6024181E-02 0.0002359 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777669E-02 0.0001941 -6.7671452E-03 0.0007934 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7342008E-04 0.0108382 5.3597360E-03 0.0009014 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3317435E-03 0.0003317 -1.3985842E-02 0.0003235 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7650598E-04 0.0021150 -6.8650449E-05 0.0609837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657722E-01 1.066E-05 1.3323249E+00 1.366E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575168E-01 1.662E-05 3.5132906E-01 2.822E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088613E-01 2.783E-05 8.6048631E-02 9.049E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7247213E-03 0.0003084 2.6024181E-02 0.0002359 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777655E-02 0.0001941 -6.7671452E-03 0.0007934 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7341214E-04 0.0108399 5.3597360E-03 0.0009014 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3317380E-03 0.0003318 -1.3985842E-02 0.0003235 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7649247E-04 0.0021155 -6.8650449E-05 0.0609837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699657E-01 2.701E-05 9.3409432E-01 1.768E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684536E+00 2.701E-05 3.5685217E-01 1.768E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611829E-03 4.645E-05 8.2298133E-02 2.346E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964757E-02 2.378E-05 8.3786459E-02 3.486E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759589E-01 1.044E-05 1.8939408E-02 3.169E-05 1.4832463E-03 0.0003940 1.3308417E+00 1.372E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022332E-01 1.651E-05 5.5277477E-03 8.505E-05 6.1779905E-04 0.0006634 3.5071126E-01 2.827E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251943E-01 2.699E-05 -1.6334818E-03 0.0002420 3.3780885E-04 0.0009154 8.5710822E-02 9.078E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6698313E-03 0.0002423 -1.9451067E-03 0.0001692 1.2142337E-04 0.0020091 2.5902757E-02 0.0002368 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129358E-02 0.0002043 -6.4831138E-04 0.0004650 8.4278400E-07 0.2433813 -6.7679880E-03 0.0007931 ];
INF_S5                    (idx, [1:   8]) = [ 1.5711529E-04 0.0118828 1.6304785E-05 0.0162532 -4.8849066E-05 0.0038016 5.4085851E-03 0.0008928 ];
INF_S6                    (idx, [1:   8]) = [ 5.4825342E-03 0.0003210 -1.5079073E-04 0.0016473 -6.2076212E-05 0.0028166 -1.3923766E-02 0.0003244 ];
INF_S7                    (idx, [1:   8]) = [ 9.5508881E-04 0.0017064 -1.7858283E-04 0.0013046 -5.6455332E-05 0.0029465 -1.2195117E-05 0.3431596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763782E-01 1.045E-05 1.8939408E-02 3.169E-05 1.4832463E-03 0.0003940 1.3308417E+00 1.372E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022393E-01 1.651E-05 5.5277477E-03 8.505E-05 6.1779905E-04 0.0006634 3.5071126E-01 2.827E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251961E-01 2.699E-05 -1.6334818E-03 0.0002420 3.3780885E-04 0.0009154 8.5710822E-02 9.078E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6698281E-03 0.0002422 -1.9451067E-03 0.0001692 1.2142337E-04 0.0020091 2.5902757E-02 0.0002368 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129344E-02 0.0002043 -6.4831138E-04 0.0004650 8.4278400E-07 0.2433813 -6.7679880E-03 0.0007931 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5710735E-04 0.0118844 1.6304785E-05 0.0162532 -4.8849066E-05 0.0038016 5.4085851E-03 0.0008928 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4825288E-03 0.0003211 -1.5079073E-04 0.0016473 -6.2076212E-05 0.0028166 -1.3923766E-02 0.0003244 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5507530E-04 0.0017068 -1.7858283E-04 0.0013046 -5.6455332E-05 0.0029465 -1.2195117E-05 0.3431596 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757312E-03 0.0007058 1.9969262E-04 0.0041872 1.0996897E-03 0.0017946 1.0780959E-03 0.0017770 3.1522415E-03 0.0010560 1.0062793E-03 0.0018333 3.3973216E-04 0.0032544 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0399332E-01 0.0016994 1.2490732E-02 2.593E-07 3.1677382E-02 2.614E-05 1.1007401E-01 3.305E-05 3.2011992E-01 2.683E-05 1.3466205E+00 1.983E-05 8.8539721E+00 0.0001790 ];

