
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 10:06:23 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572212E-02 7.450E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842779E-01 8.723E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520353E-01 6.156E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698312E-01 4.460E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196390E+00 2.332E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634602E+02 0.0001836 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634602E+02 0.0001836 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668556E+01 0.0001843 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806673E+00 0.0001966 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27250 ;
SOURCE_POPULATION         (idx, 1)        = 545026507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.76897E+02 ;
RUNNING_TIME              (idx, 1)        =  8.77018E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.76981E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21360E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986143E-01 1.294E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937452E-06 2.935E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912808E-01 8.600E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989083E-01 3.693E-05 9.4723078E-01 1.391E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798443E-02 0.0002627 5.2674202E-02 0.0002501 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678643E-01 9.315E-05 2.2600137E-01 8.791E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763807E-01 7.128E-05 5.6642404E-01 4.535E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123829E-11 1.743E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266436E-15 1.743E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966509E+00 1.736E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774214E-01 1.745E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225786E-01 1.950E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874904E-01 2.935E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503510E+01 2.463E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480887E+01 1.966E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 9.978E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.017E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982363E+00 4.148E-05 1.2894213E+01 3.325E-05 8.8484408E-02 0.0006409 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985900E+00 1.740E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982785E+00 3.740E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985900E+00 1.740E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985900E+00 1.740E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623156E-03 0.0006239 7.6414830E-05 0.0036994 4.3999164E-04 0.0015852 4.3813831E-04 0.0016049 1.3105243E-03 0.0009073 4.5199017E-04 0.0015760 1.4525640E-04 0.0027171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4060713E-01 0.0014427 1.2490901E-02 3.707E-07 3.1536286E-02 3.388E-05 1.1071962E-01 4.066E-05 3.2292404E-01 3.264E-05 1.3411789E+00 2.110E-05 9.0382455E+00 0.0002037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743626E-03 0.0006698 2.0166493E-04 0.0040265 1.0970064E-03 0.0016841 1.0778506E-03 0.0016773 3.1529856E-03 0.0009920 1.0095273E-03 0.0017355 3.3532775E-04 0.0029757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9930930E-01 0.0015366 1.2490733E-02 2.515E-07 3.1677466E-02 2.423E-05 1.1006852E-01 3.056E-05 3.2012151E-01 2.548E-05 1.3466445E+00 1.828E-05 8.8577552E+00 0.0001745 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832187E-05 0.0001620 2.0822596E-05 0.0001621 2.2227141E-05 0.0010979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043507E-05 9.355E-05 2.7031059E-05 9.404E-05 2.8853988E-05 0.0010851 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8135463E-03 0.0008043 1.9870953E-04 0.0046500 1.0862987E-03 0.0020091 1.0702346E-03 0.0020065 3.1263786E-03 0.0011845 9.9797925E-04 0.0020842 3.3394551E-04 0.0035897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0081611E-01 0.0018607 1.2490732E-02 2.924E-07 3.1677833E-02 2.835E-05 1.1007616E-01 3.748E-05 3.2012464E-01 3.081E-05 1.3466618E+00 2.276E-05 8.8553268E+00 0.0002117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832057E-05 0.0002324 2.0822733E-05 0.0002329 2.2182523E-05 0.0022025 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043327E-05 0.0001902 2.7031224E-05 0.0001909 2.8796215E-05 0.0021967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8295522E-03 0.0020892 1.9745374E-04 0.0124713 1.0900846E-03 0.0052621 1.0682631E-03 0.0052686 3.1407087E-03 0.0030839 9.9624774E-04 0.0054889 3.3679427E-04 0.0093127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0294422E-01 0.0048475 1.2490728E-02 7.357E-07 3.1677630E-02 7.407E-05 1.1007499E-01 9.933E-05 3.2009486E-01 7.947E-05 1.3467513E+00 5.734E-05 8.8551126E+00 0.0005318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8327263E-03 0.0020725 1.9682059E-04 0.0123639 1.0940266E-03 0.0052404 1.0683365E-03 0.0052098 3.1374635E-03 0.0030613 9.9927046E-04 0.0054490 3.3680877E-04 0.0092186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0272434E-01 0.0047945 1.2490726E-02 7.239E-07 3.1676310E-02 7.458E-05 1.1007398E-01 9.741E-05 3.2010000E-01 7.888E-05 1.3467229E+00 5.739E-05 8.8551164E+00 0.0005234 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2803291E+02 0.0021019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508860E-05 0.0001559 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623771E-05 8.139E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7695419E-03 0.0009706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3010306E+02 0.0009853 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179427E-07 3.604E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931643E-06 4.722E-05 2.7932011E-06 4.749E-05 2.7882437E-06 0.0005541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056260E-05 5.074E-05 3.2056266E-05 5.098E-05 3.2070676E-05 0.0005830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977416E-01 4.696E-05 3.1835868E-01 4.713E-05 8.1319523E-01 0.0006782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331610E+01 0.0014652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633266E+01 2.762E-05 4.8126188E+01 4.428E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718591E+04 0.0003224 2.5500058E+05 0.0001473 5.5651651E+05 8.955E-05 6.2153120E+05 7.365E-05 5.7292079E+05 6.714E-05 6.1403668E+05 6.563E-05 4.1738794E+05 6.531E-05 3.6890491E+05 6.572E-05 2.8252639E+05 7.193E-05 2.3096026E+05 7.562E-05 1.9925568E+05 7.661E-05 1.7969617E+05 8.062E-05 1.6587473E+05 8.121E-05 1.5782279E+05 8.146E-05 1.5391601E+05 8.211E-05 1.3290151E+05 8.917E-05 1.3132328E+05 8.751E-05 1.3018501E+05 9.073E-05 1.2788483E+05 8.970E-05 2.4968187E+05 6.656E-05 2.4064352E+05 6.577E-05 1.7358017E+05 7.544E-05 1.1232730E+05 9.305E-05 1.2936602E+05 8.386E-05 1.2209674E+05 8.456E-05 1.1119392E+05 9.208E-05 1.8204329E+05 7.206E-05 4.1717541E+04 0.0001472 5.2380184E+04 0.0001362 4.7624365E+04 0.0001439 2.7615531E+04 0.0001820 4.8088067E+04 0.0001441 3.2696219E+04 0.0001685 2.7800251E+04 0.0001777 5.2870457E+03 0.0003408 5.2557286E+03 0.0003474 5.3857713E+03 0.0003282 5.5567528E+03 0.0003336 5.5098216E+03 0.0003307 5.4178656E+03 0.0003389 5.6214349E+03 0.0003404 5.2725761E+03 0.0003462 9.9655667E+03 0.0002658 1.5919577E+04 0.0002120 2.0271364E+04 0.0001974 5.3461957E+04 0.0001326 5.6208607E+04 0.0001286 6.0673222E+04 0.0001226 4.0416662E+04 0.0001354 2.9568894E+04 0.0001450 2.2535542E+04 0.0001579 2.6197027E+04 0.0001512 4.8519630E+04 0.0001125 6.3819901E+04 0.0001015 1.1880876E+05 8.196E-05 1.7622347E+05 7.106E-05 2.5374921E+05 6.449E-05 1.5816640E+05 6.924E-05 1.1151655E+05 7.557E-05 7.9246601E+04 8.221E-05 7.0526329E+04 8.162E-05 6.8838404E+04 8.381E-05 5.6982569E+04 8.626E-05 3.8221126E+04 9.737E-05 3.5068315E+04 9.962E-05 3.0954048E+04 0.0001046 2.5961808E+04 0.0001072 2.0240366E+04 0.0001172 1.3362863E+04 0.0001335 4.6563081E+03 0.0001889 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447179E+00 3.874E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461291E-01 3.048E-05 8.0422190E-02 2.965E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693641E-01 9.913E-06 1.4146091E+00 1.176E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317314E-03 5.609E-05 2.8157674E-02 1.533E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350352E-03 4.376E-05 8.2300222E-02 2.218E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033038E-03 4.113E-05 5.4142548E-02 2.608E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452540E-03 4.134E-05 1.3192914E-01 2.608E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526233E+00 4.843E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 4.580E-07 2.0227000E+02 1.695E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369295E-08 3.698E-05 2.4526155E-06 1.117E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836656E-01 1.013E-05 1.3323114E+00 1.282E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659074E-01 1.547E-05 3.5131099E-01 2.703E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121969E-01 2.658E-05 8.6017819E-02 8.235E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553282E-03 0.0002960 2.6012071E-02 0.0002308 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811729E-02 0.0001852 -6.7634652E-03 0.0007536 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7505890E-04 0.0103303 5.3623297E-03 0.0008421 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466076E-03 0.0002998 -1.3984352E-02 0.0002931 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7835806E-04 0.0019178 -6.8463472E-05 0.0572735 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840875E-01 1.013E-05 1.3323114E+00 1.282E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659133E-01 1.547E-05 3.5131099E-01 2.703E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121987E-01 2.658E-05 8.6017819E-02 8.235E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553466E-03 0.0002961 2.6012071E-02 0.0002308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811727E-02 0.0001852 -6.7634652E-03 0.0007536 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7506237E-04 0.0103274 5.3623297E-03 0.0008421 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466094E-03 0.0002998 -1.3984352E-02 0.0002931 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7837964E-04 0.0019179 -6.8463472E-05 0.0572735 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829922E-01 2.526E-05 9.3410403E-01 1.637E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600747E+00 2.526E-05 3.5684845E-01 1.637E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928517E-03 4.406E-05 8.2300222E-02 2.218E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570174E-02 2.193E-05 8.3779771E-02 3.272E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.713E-10 8.9848374E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999989E-01 1.131E-07 1.1313292E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936623E-01 9.898E-06 1.9000329E-02 3.192E-05 1.4820227E-03 0.0003833 1.3308294E+00 1.287E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104560E-01 1.541E-05 5.5451463E-03 8.276E-05 6.1772045E-04 0.0006309 3.5069327E-01 2.708E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285872E-01 2.576E-05 -1.6390285E-03 0.0002323 3.3714162E-04 0.0008526 8.5680677E-02 8.260E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067017E-03 0.0002326 -1.9513735E-03 0.0001632 1.2149442E-04 0.0018999 2.5890577E-02 0.0002315 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160966E-02 0.0001949 -6.5076381E-04 0.0004382 6.3217333E-07 0.3179271 -6.7640974E-03 0.0007529 ];
INF_S5                    (idx, [1:   8]) = [ 1.5882219E-04 0.0113085 1.6236705E-05 0.0156958 -4.8778379E-05 0.0037084 5.4111081E-03 0.0008343 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978277E-03 0.0002896 -1.5122014E-04 0.0015445 -6.2217959E-05 0.0027052 -1.3922134E-02 0.0002941 ];
INF_S7                    (idx, [1:   8]) = [ 9.5724105E-04 0.0015304 -1.7888299E-04 0.0012679 -5.6114040E-05 0.0028108 -1.2349433E-05 0.3170419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940842E-01 9.900E-06 1.9000329E-02 3.192E-05 1.4820227E-03 0.0003833 1.3308294E+00 1.287E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104618E-01 1.541E-05 5.5451463E-03 8.276E-05 6.1772045E-04 0.0006309 3.5069327E-01 2.708E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285889E-01 2.576E-05 -1.6390285E-03 0.0002323 3.3714162E-04 0.0008526 8.5680677E-02 8.260E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067201E-03 0.0002327 -1.9513735E-03 0.0001632 1.2149442E-04 0.0018999 2.5890577E-02 0.0002315 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160963E-02 0.0001949 -6.5076381E-04 0.0004382 6.3217333E-07 0.3179271 -6.7640974E-03 0.0007529 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5882566E-04 0.0113053 1.6236705E-05 0.0156958 -4.8778379E-05 0.0037084 5.4111081E-03 0.0008343 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978295E-03 0.0002895 -1.5122014E-04 0.0015445 -6.2217959E-05 0.0027052 -1.3922134E-02 0.0002941 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5726263E-04 0.0015305 -1.7888299E-04 0.0012679 -5.6114040E-05 0.0028108 -1.2349433E-05 0.3170419 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743626E-03 0.0006698 2.0166493E-04 0.0040265 1.0970064E-03 0.0016841 1.0778506E-03 0.0016773 3.1529856E-03 0.0009920 1.0095273E-03 0.0017355 3.3532775E-04 0.0029757 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9930930E-01 0.0015366 1.2490733E-02 2.515E-07 3.1677466E-02 2.423E-05 1.1006852E-01 3.056E-05 3.2012151E-01 2.548E-05 1.3466445E+00 1.828E-05 8.8577552E+00 0.0001745 ];

