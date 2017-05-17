
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 01:28:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572169E-02 5.185E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842783E-01 6.071E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520112E-01 4.317E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698040E-01 3.136E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195893E+00 1.653E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634223E+02 0.0001262 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634223E+02 0.0001262 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668525E+01 0.0001266 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805039E+00 0.0001362 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55950 ;
SOURCE_POPULATION         (idx, 1)        = 1119053937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79916E+03 ;
RUNNING_TIME              (idx, 1)        =  1.79940E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79936E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986802E-01 8.992E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937957E-06 2.004E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911374E-01 6.011E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990321E-01 2.555E-05 9.4722746E-01 9.664E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800860E-02 0.0001822 5.2677313E-02 0.0001738 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677848E-01 6.414E-05 2.2598825E-01 6.091E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763714E-01 4.975E-05 5.6643119E-01 3.130E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124066E-11 1.218E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266938E-15 1.218E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966672E+00 1.213E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774949E-01 1.219E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225051E-01 1.363E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875914E-01 2.004E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503451E+01 1.687E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481151E+01 1.376E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569748E+00 6.987E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.157E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982577E+00 2.906E-05 1.2894344E+01 2.318E-05 8.8573386E-02 0.0004471 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986050E+00 1.217E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982815E+00 2.579E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986050E+00 1.217E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986050E+00 1.217E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640159E-03 0.0004306 7.6330057E-05 0.0025837 4.4030265E-04 0.0010879 4.3850275E-04 0.0011147 1.3113314E-03 0.0006381 4.5264204E-04 0.0011139 1.4490696E-04 0.0019219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3925761E-01 0.0010180 1.2490902E-02 2.574E-07 3.1536481E-02 2.333E-05 1.1071693E-01 2.891E-05 3.2292705E-01 2.294E-05 1.3411951E+00 1.492E-05 9.0361074E+00 0.0001426 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8796196E-03 0.0004683 2.0123025E-04 0.0027911 1.0965746E-03 0.0011652 1.0803466E-03 0.0011895 3.1559595E-03 0.0006899 1.0092081E-03 0.0012098 3.3630059E-04 0.0021093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0002861E-01 0.0010919 1.2490733E-02 1.740E-07 3.1677315E-02 1.670E-05 1.1006708E-01 2.171E-05 3.2012540E-01 1.795E-05 1.3466679E+00 1.316E-05 8.8566183E+00 0.0001216 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831400E-05 0.0001127 2.0821881E-05 0.0001127 2.2213978E-05 0.0007538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044124E-05 6.595E-05 2.7031768E-05 6.617E-05 2.8838795E-05 0.0007462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8211955E-03 0.0005613 1.9876293E-04 0.0032450 1.0876925E-03 0.0014013 1.0708521E-03 0.0014102 3.1291103E-03 0.0008199 9.9937287E-04 0.0014651 3.3540484E-04 0.0025150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216039E-01 0.0012958 1.2490731E-02 2.051E-07 3.1677534E-02 1.996E-05 1.1007241E-01 2.604E-05 3.2013156E-01 2.141E-05 1.3466672E+00 1.575E-05 8.8549871E+00 0.0001443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831648E-05 0.0001626 2.0822471E-05 0.0001630 2.2163561E-05 0.0015318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044409E-05 0.0001326 2.7032495E-05 0.0001331 2.8773393E-05 0.0015281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280853E-03 0.0014614 1.9685761E-04 0.0085667 1.0876038E-03 0.0036456 1.0677922E-03 0.0037110 3.1429363E-03 0.0021575 9.9758789E-04 0.0038300 3.3530755E-04 0.0064961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0180997E-01 0.0033664 1.2490729E-02 5.158E-07 3.1677682E-02 5.173E-05 1.1006529E-01 6.768E-05 3.2011122E-01 5.486E-05 1.3466931E+00 4.007E-05 8.8563279E+00 0.0003683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259792E-03 0.0014378 1.9646037E-04 0.0085502 1.0905456E-03 0.0036272 1.0659041E-03 0.0036446 3.1377704E-03 0.0021347 9.9998699E-04 0.0037708 3.3531175E-04 0.0064480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0206850E-01 0.0033349 1.2490729E-02 5.142E-07 3.1676634E-02 5.192E-05 1.1006850E-01 6.707E-05 3.2011830E-01 5.456E-05 1.3466700E+00 3.993E-05 8.8564901E+00 0.0003630 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797431E+02 0.0014730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507958E-05 0.0001081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624210E-05 5.678E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790069E-03 0.0006760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057666E+02 0.0006845 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180758E-07 2.497E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932927E-06 3.318E-05 2.7933342E-06 3.334E-05 2.7877393E-06 0.0003811 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055669E-05 3.515E-05 3.2055587E-05 3.533E-05 3.2081561E-05 0.0004090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978335E-01 3.288E-05 3.1836663E-01 3.305E-05 8.1335645E-01 0.0004761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330851E+01 0.0010293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634023E+01 1.870E-05 4.8125180E+01 3.068E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0689778E+04 0.0002290 2.5500506E+05 0.0001020 5.5649782E+05 6.259E-05 6.2154491E+05 5.206E-05 5.7292887E+05 4.679E-05 6.1400361E+05 4.559E-05 4.1737653E+05 4.576E-05 3.6887969E+05 4.624E-05 2.8252274E+05 5.010E-05 2.3096365E+05 5.267E-05 1.9926019E+05 5.418E-05 1.7969757E+05 5.643E-05 1.6588400E+05 5.639E-05 1.5781009E+05 5.760E-05 1.5391582E+05 5.719E-05 1.3289462E+05 6.202E-05 1.3132497E+05 6.233E-05 1.3018425E+05 6.418E-05 1.2788239E+05 6.276E-05 2.4966177E+05 4.675E-05 2.4063226E+05 4.581E-05 1.7359560E+05 5.284E-05 1.1232823E+05 6.421E-05 1.2938462E+05 5.870E-05 1.2209240E+05 5.995E-05 1.1119784E+05 6.564E-05 1.8203886E+05 5.041E-05 4.1720475E+04 0.0001029 5.2380680E+04 9.574E-05 4.7622134E+04 0.0001006 2.7609233E+04 0.0001262 4.8084078E+04 9.993E-05 3.2694534E+04 0.0001171 2.7798537E+04 0.0001235 5.2871646E+03 0.0002372 5.2551547E+03 0.0002402 5.3839992E+03 0.0002336 5.5565261E+03 0.0002340 5.5104138E+03 0.0002356 5.4175374E+03 0.0002352 5.6198358E+03 0.0002354 5.2723445E+03 0.0002427 9.9641030E+03 0.0001844 1.5918707E+04 0.0001496 2.0271497E+04 0.0001362 5.3453039E+04 9.343E-05 5.6209801E+04 8.966E-05 6.0677398E+04 8.646E-05 4.0410646E+04 9.496E-05 2.9574320E+04 0.0001021 2.2538854E+04 0.0001109 2.6194899E+04 0.0001045 4.8519894E+04 7.919E-05 6.3818152E+04 7.109E-05 1.1879976E+05 5.731E-05 1.7623399E+05 4.927E-05 2.5373609E+05 4.420E-05 1.5817208E+05 4.869E-05 1.1152056E+05 5.218E-05 7.9249122E+04 5.657E-05 7.0533821E+04 5.739E-05 6.8843375E+04 5.731E-05 5.6985657E+04 5.986E-05 3.8222666E+04 6.743E-05 3.5072459E+04 6.964E-05 3.0954386E+04 7.168E-05 2.5962667E+04 7.497E-05 2.0238571E+04 8.134E-05 1.3362982E+04 9.396E-05 4.6564038E+03 0.0001316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447028E+00 2.662E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461021E-01 2.087E-05 8.0424308E-02 2.083E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693921E-01 6.868E-06 1.4146114E+00 8.322E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314138E-03 3.893E-05 2.8157651E-02 1.077E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346507E-03 3.015E-05 8.2300071E-02 1.559E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032369E-03 2.888E-05 5.4142420E-02 1.834E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450479E-03 2.903E-05 1.3192883E-01 1.834E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526098E+00 3.402E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 3.230E-07 2.0227000E+02 4.940E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367730E-08 2.606E-05 2.4526283E-06 7.802E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836924E-01 7.020E-06 1.3323135E+00 9.048E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659128E-01 1.087E-05 3.5131270E-01 1.879E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121993E-01 1.850E-05 8.6026352E-02 5.762E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546343E-03 0.0002032 2.6014354E-02 0.0001569 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811856E-02 0.0001289 -6.7681521E-03 0.0005212 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7702276E-04 0.0070770 5.3594886E-03 0.0005876 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486331E-03 0.0002100 -1.3981534E-02 0.0002093 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8023353E-04 0.0013557 -6.7303134E-05 0.0408089 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841136E-01 7.020E-06 1.3323135E+00 9.048E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659187E-01 1.087E-05 3.5131270E-01 1.879E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122011E-01 1.850E-05 8.6026352E-02 5.762E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546562E-03 0.0002032 2.6014354E-02 0.0001569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811858E-02 0.0001289 -6.7681521E-03 0.0005212 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7702195E-04 0.0070758 5.3594886E-03 0.0005876 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486432E-03 0.0002100 -1.3981534E-02 0.0002093 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8024301E-04 0.0013559 -6.7303134E-05 0.0408089 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830139E-01 1.751E-05 9.3410166E-01 1.149E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600607E+00 1.751E-05 3.5684936E-01 1.149E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925305E-03 3.037E-05 8.2300071E-02 1.559E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570823E-02 1.519E-05 8.3779145E-02 2.294E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.867E-10 1.5919314E-09 0.5818497 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.220E-07 2.0901101E-07 0.5836209 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936839E-01 6.867E-06 1.9000851E-02 2.190E-05 1.4812775E-03 0.0002658 1.3308322E+00 9.079E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104634E-01 1.082E-05 5.5449439E-03 5.732E-05 6.1726102E-04 0.0004403 3.5069544E-01 1.881E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285913E-01 1.797E-05 -1.6391963E-03 0.0001607 3.3701869E-04 0.0006007 8.5689333E-02 5.780E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059201E-03 0.0001599 -1.9512858E-03 0.0001139 1.2136599E-04 0.0013243 2.5892988E-02 0.0001574 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161083E-02 0.0001354 -6.5077300E-04 0.0003044 6.4892204E-07 0.2154834 -6.7688011E-03 0.0005207 ];
INF_S5                    (idx, [1:   8]) = [ 1.6055934E-04 0.0077166 1.6463420E-05 0.0107364 -4.8761579E-05 0.0025623 5.4082502E-03 0.0005818 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998711E-03 0.0002025 -1.5123798E-04 0.0010763 -6.2211459E-05 0.0018557 -1.3919323E-02 0.0002099 ];
INF_S7                    (idx, [1:   8]) = [ 9.5917472E-04 0.0010869 -1.7894120E-04 0.0008815 -5.6237990E-05 0.0019202 -1.1065144E-05 0.2477807 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941051E-01 6.868E-06 1.9000851E-02 2.190E-05 1.4812775E-03 0.0002658 1.3308322E+00 9.079E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104692E-01 1.082E-05 5.5449439E-03 5.732E-05 6.1726102E-04 0.0004403 3.5069544E-01 1.881E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285930E-01 1.797E-05 -1.6391963E-03 0.0001607 3.3701869E-04 0.0006007 8.5689333E-02 5.780E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059420E-03 0.0001599 -1.9512858E-03 0.0001139 1.2136599E-04 0.0013243 2.5892988E-02 0.0001574 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161085E-02 0.0001354 -6.5077300E-04 0.0003044 6.4892204E-07 0.2154834 -6.7688011E-03 0.0005207 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6055853E-04 0.0077154 1.6463420E-05 0.0107364 -4.8761579E-05 0.0025623 5.4082502E-03 0.0005818 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998812E-03 0.0002025 -1.5123798E-04 0.0010763 -6.2211459E-05 0.0018557 -1.3919323E-02 0.0002099 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5918421E-04 0.0010871 -1.7894120E-04 0.0008815 -5.6237990E-05 0.0019202 -1.1065144E-05 0.2477807 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8796196E-03 0.0004683 2.0123025E-04 0.0027911 1.0965746E-03 0.0011652 1.0803466E-03 0.0011895 3.1559595E-03 0.0006899 1.0092081E-03 0.0012098 3.3630059E-04 0.0021093 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0002861E-01 0.0010919 1.2490733E-02 1.740E-07 3.1677315E-02 1.670E-05 1.1006708E-01 2.171E-05 3.2012540E-01 1.795E-05 1.3466679E+00 1.316E-05 8.8566183E+00 0.0001216 ];

