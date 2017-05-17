
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:32:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206716E-02 0.0002234 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879328E-01 2.532E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544747E-01 1.206E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799535E-01 1.166E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852090E+00 5.226E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3233416E+02 0.0004341 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3233416E+02 0.0004341 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3827076E+01 0.0004352 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9078041E+00 0.0004812 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4400 ;
SOURCE_POPULATION         (idx, 1)        = 88004213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09996E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10005E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09967E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47636E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992211E-01 4.371E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96336E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922035E-06 8.305E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3934114E-01 0.0002615 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9942719E-01 0.0001205 9.4719359E-01 3.492E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792822E-02 0.0006543 5.2710491E-02 0.0006261 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676266E-01 0.0003039 2.2587664E-01 0.0002724 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749733E-01 0.0002101 5.6594040E-01 0.0001374 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112146E-11 4.463E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241693E-15 4.463E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957666E+00 4.455E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738178E-01 4.468E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261822E-01 4.985E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844070E-01 8.305E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774522E+01 6.840E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544794E+01 5.319E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 2.656E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 2.701E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975954E+00 0.0001036 1.2886624E+01 9.886E-05 8.8617161E-02 0.0016659 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977017E+00 4.466E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977948E+00 0.0001041 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977017E+00 4.466E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977017E+00 4.466E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9991899E-03 0.0011863 1.4466808E-04 0.0074311 7.9515497E-04 0.0032216 7.8767072E-04 0.0031476 2.2849017E-03 0.0018657 7.4087148E-04 0.0033565 2.4592300E-04 0.0056592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0520746E-01 0.0030196 1.2490740E-02 4.863E-07 3.1665107E-02 4.866E-05 1.1012458E-01 6.315E-05 3.2042312E-01 5.328E-05 1.3461086E+00 3.744E-05 8.8713646E+00 0.0003278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8706448E-03 0.0016692 2.0007031E-04 0.0099680 1.0975716E-03 0.0045085 1.0819401E-03 0.0043396 3.1432811E-03 0.0026529 1.0124321E-03 0.0045589 3.3534964E-04 0.0083734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0012538E-01 0.0043989 1.2490730E-02 6.355E-07 3.1676526E-02 6.771E-05 1.1006204E-01 8.234E-05 3.2014671E-01 6.931E-05 1.3466832E+00 5.028E-05 8.8587066E+00 0.0004536 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0878933E-05 0.0003560 2.0869187E-05 0.0003577 2.2300791E-05 0.0021587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110939E-05 0.0001727 2.7098278E-05 0.0001734 2.8958069E-05 0.0021680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8294408E-03 0.0017318 1.9780844E-04 0.0100744 1.0898510E-03 0.0045888 1.0748880E-03 0.0043672 3.1273365E-03 0.0026123 1.0051099E-03 0.0046382 3.3444705E-04 0.0081364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0135201E-01 0.0042554 1.2490735E-02 6.321E-07 3.1674393E-02 6.708E-05 1.1006895E-01 8.169E-05 3.2015161E-01 6.605E-05 1.3466508E+00 5.033E-05 8.8554166E+00 0.0004587 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862667E-05 0.0005632 2.0853664E-05 0.0005616 2.2172599E-05 0.0052503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7089810E-05 0.0004682 2.7078115E-05 0.0004653 2.8791403E-05 0.0052527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8540898E-03 0.0050347 1.9873575E-04 0.0300114 1.1156176E-03 0.0139755 1.0805868E-03 0.0128764 3.1121620E-03 0.0072374 1.0080908E-03 0.0131577 3.3889693E-04 0.0247374 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0244172E-01 0.0126714 1.2490773E-02 2.195E-06 3.1680184E-02 0.0001821 1.1006686E-01 0.0002438 3.2005766E-01 0.0002026 1.3465978E+00 0.0001492 8.8560829E+00 0.0013312 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8470215E-03 0.0049447 1.9693818E-04 0.0291708 1.1093202E-03 0.0137209 1.0785334E-03 0.0127589 3.1145177E-03 0.0070337 1.0086374E-03 0.0127605 3.3907464E-04 0.0242102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0393016E-01 0.0123471 1.2490774E-02 2.152E-06 3.1681051E-02 0.0001726 1.1006973E-01 0.0002379 3.2003128E-01 0.0001958 1.3465838E+00 0.0001446 8.8567754E+00 0.0012904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2870703E+02 0.0050438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0853991E-05 0.0003783 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7078536E-05 0.0002082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8298248E-03 0.0024315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2752744E+02 0.0024598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985642E-07 0.0001074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7811580E-06 9.642E-05 2.7812123E-06 9.670E-05 2.7739927E-06 0.0011478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842332E-05 0.0001227 2.9842211E-05 0.0001229 2.9860362E-05 0.0015189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1162262E-01 7.607E-05 6.1022137E-01 7.656E-05 8.9060119E-01 0.0010636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377416E+01 0.0028766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259654E+01 6.484E-05 3.6923975E+01 7.973E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8815646E+04 0.0008375 2.7842169E+05 0.0003860 5.7694194E+05 0.0002269 6.2246411E+05 0.0001897 5.7292085E+05 0.0001721 6.1386447E+05 0.0001526 4.1744322E+05 0.0001688 3.6887123E+05 0.0001768 2.8262178E+05 0.0001808 2.3098801E+05 0.0001807 1.9922854E+05 0.0002002 1.7969140E+05 0.0001956 1.6594709E+05 0.0001948 1.5782857E+05 0.0002059 1.5391110E+05 0.0002101 1.3298003E+05 0.0002202 1.3130323E+05 0.0002347 1.3013751E+05 0.0002341 1.2788810E+05 0.0002277 2.4961634E+05 0.0001610 2.4060232E+05 0.0001680 1.7359555E+05 0.0001967 1.1233301E+05 0.0002324 1.2937138E+05 0.0002106 1.2215987E+05 0.0002481 1.1121235E+05 0.0002454 1.8208271E+05 0.0001835 4.1745469E+04 0.0004020 5.2416091E+04 0.0003541 4.7623862E+04 0.0003738 2.7627811E+04 0.0004450 4.8083727E+04 0.0003703 3.2688848E+04 0.0004379 2.7784549E+04 0.0004393 5.2781798E+03 0.0008655 5.2525817E+03 0.0009509 5.3818006E+03 0.0007843 5.5474433E+03 0.0008416 5.5048532E+03 0.0008897 5.4210974E+03 0.0008694 5.6120808E+03 0.0008236 5.2794389E+03 0.0008808 9.9720871E+03 0.0006665 1.5919615E+04 0.0005697 2.0272435E+04 0.0004940 5.3439987E+04 0.0003566 5.6172170E+04 0.0003417 6.0659829E+04 0.0003167 4.0456244E+04 0.0003602 2.9582713E+04 0.0003571 2.2564132E+04 0.0004243 2.6241591E+04 0.0004081 4.8593648E+04 0.0003217 6.3950532E+04 0.0002821 1.1904180E+05 0.0002288 1.7669117E+05 0.0002088 2.5449611E+05 0.0001918 1.5864447E+05 0.0002012 1.1185934E+05 0.0002079 7.9483443E+04 0.0002391 7.0749581E+04 0.0002613 6.9064540E+04 0.0002482 5.7156388E+04 0.0002666 3.8327438E+04 0.0002847 3.5189801E+04 0.0002992 3.1062288E+04 0.0003157 2.6060757E+04 0.0003311 2.0333995E+04 0.0003447 1.3425070E+04 0.0003914 4.6848935E+03 0.0005287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978818E+00 0.0001104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714679E-01 8.633E-05 8.0598432E-02 8.606E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371695E-01 2.598E-05 1.4158875E+00 3.396E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8869819E-03 0.0001399 2.8121199E-02 4.513E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4706380E-03 0.0001082 8.2105903E-02 6.683E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836561E-03 0.0001023 5.3984704E-02 7.916E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950640E-03 0.0001029 1.3154453E-01 7.916E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526091E+00 1.282E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 1.193E-06 2.0227000E+02 1.865E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933408E-08 9.558E-05 2.4536638E-06 3.321E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424837E-01 2.715E-05 1.3337894E+00 3.757E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469304E-01 4.026E-05 3.5169394E-01 7.404E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047219E-01 6.915E-05 8.6077083E-02 0.0002219 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6918791E-03 0.0007196 2.6032122E-02 0.0006013 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740230E-02 0.0004197 -6.7951130E-03 0.0020590 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6911589E-04 0.0254168 5.3698156E-03 0.0023939 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3083314E-03 0.0007677 -1.4011815E-02 0.0008214 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7097810E-04 0.0050387 -6.1146802E-05 0.1797539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429007E-01 2.715E-05 1.3337894E+00 3.757E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469360E-01 4.026E-05 3.5169394E-01 7.404E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047239E-01 6.918E-05 8.6077083E-02 0.0002219 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6918401E-03 0.0007200 2.6032122E-02 0.0006013 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740239E-02 0.0004200 -6.7951130E-03 0.0020590 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6911085E-04 0.0254282 5.3698156E-03 0.0023939 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3083951E-03 0.0007679 -1.4011815E-02 0.0008214 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7098042E-04 0.0050375 -6.1146802E-05 0.1797539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472434E-01 6.682E-05 9.3478102E-01 4.421E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833017E+00 6.680E-05 3.5659006E-01 4.420E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4289355E-03 0.0001097 8.2105903E-02 6.683E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329703E-02 5.493E-05 8.3577303E-02 0.0001098 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538724E-01 2.659E-05 1.8861129E-02 8.055E-05 1.4791878E-03 0.0009410 1.3323102E+00 3.766E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918846E-01 4.007E-05 5.5045824E-03 0.0002132 6.1615928E-04 0.0016860 3.5107778E-01 7.408E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210009E-01 6.732E-05 -1.6278983E-03 0.0006252 3.3654676E-04 0.0021285 8.5740537E-02 0.0002227 ];
INF_S3                    (idx, [1:   8]) = [ 9.6294346E-03 0.0005676 -1.9375556E-03 0.0004245 1.2083712E-04 0.0046906 2.5911285E-02 0.0006028 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094145E-02 0.0004426 -6.4608484E-04 0.0011687 9.9072249E-07 0.5131374 -6.7961038E-03 0.0020555 ];
INF_S5                    (idx, [1:   8]) = [ 1.5286198E-04 0.0278088 1.6253910E-05 0.0409576 -4.9299314E-05 0.0091392 5.4191149E-03 0.0023691 ];
INF_S6                    (idx, [1:   8]) = [ 5.4581857E-03 0.0007432 -1.4985436E-04 0.0040080 -6.2407354E-05 0.0068584 -1.3949408E-02 0.0008241 ];
INF_S7                    (idx, [1:   8]) = [ 9.4860367E-04 0.0040444 -1.7762557E-04 0.0031657 -5.6271795E-05 0.0070403 -4.8750062E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542895E-01 2.659E-05 1.8861129E-02 8.055E-05 1.4791878E-03 0.0009410 1.3323102E+00 3.766E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918902E-01 4.007E-05 5.5045824E-03 0.0002132 6.1615928E-04 0.0016860 3.5107778E-01 7.408E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210029E-01 6.736E-05 -1.6278983E-03 0.0006252 3.3654676E-04 0.0021285 8.5740537E-02 0.0002227 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6293957E-03 0.0005679 -1.9375556E-03 0.0004245 1.2083712E-04 0.0046906 2.5911285E-02 0.0006028 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094154E-02 0.0004429 -6.4608484E-04 0.0011687 9.9072249E-07 0.5131374 -6.7961038E-03 0.0020555 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5285694E-04 0.0278202 1.6253910E-05 0.0409576 -4.9299314E-05 0.0091392 5.4191149E-03 0.0023691 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4582495E-03 0.0007435 -1.4985436E-04 0.0040080 -6.2407354E-05 0.0068584 -1.3949408E-02 0.0008241 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4860599E-04 0.0040436 -1.7762557E-04 0.0031657 -5.6271795E-05 0.0070403 -4.8750062E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8706448E-03 0.0016692 2.0007031E-04 0.0099680 1.0975716E-03 0.0045085 1.0819401E-03 0.0043396 3.1432811E-03 0.0026529 1.0124321E-03 0.0045589 3.3534964E-04 0.0083734 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0012538E-01 0.0043989 1.2490730E-02 6.355E-07 3.1676526E-02 6.771E-05 1.1006204E-01 8.234E-05 3.2014671E-01 6.931E-05 1.3466832E+00 5.028E-05 8.8587066E+00 0.0004536 ];

