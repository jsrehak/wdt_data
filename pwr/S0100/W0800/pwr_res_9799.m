
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 00:44:15 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572328E-02 0.0001250 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842767E-01 1.464E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519914E-01 9.992E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697551E-01 7.310E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198425E+00 3.941E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633386E+02 0.0003022 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633386E+02 0.0003022 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666699E+01 0.0003032 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808295E+00 0.0003292 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9750 ;
SOURCE_POPULATION         (idx, 1)        = 195009269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14851E+02 ;
RUNNING_TIME              (idx, 1)        =  3.14895E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14859E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21598E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985911E-01 2.184E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97431E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938017E-06 4.834E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910944E-01 0.0001432 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994043E-01 6.314E-05 9.4725021E-01 2.321E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790677E-02 0.0004384 5.2655337E-02 0.0004167 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675860E-01 0.0001584 2.2595785E-01 0.0001514 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765690E-01 0.0001195 5.6650234E-01 7.708E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123454E-11 2.902E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265641E-15 2.902E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966240E+00 2.893E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773056E-01 2.905E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226944E-01 3.246E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876035E-01 4.834E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502427E+01 4.052E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480686E+01 3.284E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.659E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.680E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983591E+00 6.961E-05 1.2895119E+01 5.473E-05 8.8437073E-02 0.0010767 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985656E+00 2.904E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982367E+00 6.182E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985656E+00 2.904E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985656E+00 2.904E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613725E-03 0.0010528 7.6756532E-05 0.0061921 4.4008241E-04 0.0026343 4.3904235E-04 0.0027260 1.3085033E-03 0.0014957 4.5211070E-04 0.0026681 1.4487728E-04 0.0046531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3980245E-01 0.0024871 1.2490898E-02 6.144E-07 3.1537009E-02 5.797E-05 1.1072169E-01 6.767E-05 3.2290314E-01 5.418E-05 1.3412320E+00 3.560E-05 9.0420753E+00 0.0003444 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8691998E-03 0.0011340 2.0252448E-04 0.0067027 1.0962960E-03 0.0027631 1.0770737E-03 0.0027543 3.1493324E-03 0.0016382 1.0090263E-03 0.0028519 3.3494688E-04 0.0048162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9927650E-01 0.0025099 1.2490731E-02 4.065E-07 3.1677464E-02 4.179E-05 1.1006722E-01 5.002E-05 3.2011676E-01 4.238E-05 1.3466799E+00 3.060E-05 8.8578271E+00 0.0002957 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830103E-05 0.0002659 2.0820502E-05 0.0002663 2.2229603E-05 0.0018279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041640E-05 0.0001527 2.7029176E-05 0.0001535 2.8858357E-05 0.0018120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8130639E-03 0.0013553 1.9996291E-04 0.0076568 1.0878185E-03 0.0033629 1.0712471E-03 0.0033442 3.1214026E-03 0.0019659 9.9882093E-04 0.0034646 3.3381177E-04 0.0060750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0053491E-01 0.0031040 1.2490728E-02 4.663E-07 3.1678933E-02 4.905E-05 1.1007462E-01 6.047E-05 3.2012859E-01 5.195E-05 1.3467330E+00 3.792E-05 8.8552169E+00 0.0003409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830287E-05 0.0003837 2.0821271E-05 0.0003846 2.2156185E-05 0.0037403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041826E-05 0.0003099 2.7030125E-05 0.0003114 2.8762841E-05 0.0037313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8105742E-03 0.0034358 2.0527394E-04 0.0209310 1.0944130E-03 0.0088696 1.0699786E-03 0.0086005 3.1182976E-03 0.0052116 9.8687978E-04 0.0087773 3.3573125E-04 0.0157985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0159789E-01 0.0082759 1.2490733E-02 1.251E-06 3.1681445E-02 0.0001217 1.1007580E-01 0.0001678 3.2007981E-01 0.0001332 1.3467977E+00 9.659E-05 8.8568763E+00 0.0008870 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8144579E-03 0.0034327 2.0390011E-04 0.0208295 1.0997186E-03 0.0087605 1.0678167E-03 0.0084861 3.1186395E-03 0.0052021 9.9016818E-04 0.0087592 3.3421490E-04 0.0156247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9953784E-01 0.0081981 1.2490730E-02 1.226E-06 3.1680892E-02 0.0001214 1.1007935E-01 0.0001670 3.2009303E-01 0.0001336 1.3467761E+00 9.660E-05 8.8584641E+00 0.0008763 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713781E+02 0.0034521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508232E-05 0.0002535 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623798E-05 0.0001331 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7597092E-03 0.0016098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2963218E+02 0.0016323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180265E-07 6.038E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930647E-06 7.952E-05 2.7930955E-06 7.994E-05 2.7890128E-06 0.0009158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2057392E-05 8.510E-05 3.2057471E-05 8.544E-05 3.2061825E-05 0.0009980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973568E-01 7.833E-05 3.1832047E-01 7.862E-05 8.1323845E-01 0.0011371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330450E+01 0.0024610 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633523E+01 4.648E-05 4.8124298E+01 7.323E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736986E+04 0.0005403 2.5495184E+05 0.0002522 5.5640486E+05 0.0001478 6.2156784E+05 0.0001198 5.7289955E+05 0.0001148 6.1400487E+05 0.0001095 4.1735346E+05 0.0001075 3.6887154E+05 0.0001159 2.8254109E+05 0.0001157 2.3095245E+05 0.0001292 1.9924643E+05 0.0001294 1.7972999E+05 0.0001354 1.6587025E+05 0.0001403 1.5780648E+05 0.0001350 1.5392960E+05 0.0001403 1.3290977E+05 0.0001509 1.3131785E+05 0.0001467 1.3019239E+05 0.0001541 1.2787429E+05 0.0001541 2.4967751E+05 0.0001105 2.4063074E+05 0.0001073 1.7354606E+05 0.0001267 1.1234954E+05 0.0001560 1.2938090E+05 0.0001438 1.2208853E+05 0.0001405 1.1120090E+05 0.0001507 1.8204903E+05 0.0001190 4.1710734E+04 0.0002540 5.2372517E+04 0.0002297 4.7621022E+04 0.0002398 2.7609535E+04 0.0003016 4.8087249E+04 0.0002402 3.2697118E+04 0.0002840 2.7800630E+04 0.0003114 5.2867342E+03 0.0005819 5.2519763E+03 0.0005685 5.3849123E+03 0.0005578 5.5578196E+03 0.0005603 5.5106927E+03 0.0005508 5.4147227E+03 0.0005706 5.6191222E+03 0.0005835 5.2711975E+03 0.0005927 9.9668991E+03 0.0004378 1.5911238E+04 0.0003625 2.0264485E+04 0.0003367 5.3461626E+04 0.0002196 5.6207933E+04 0.0002199 6.0663104E+04 0.0002048 4.0409571E+04 0.0002326 2.9569402E+04 0.0002353 2.2534444E+04 0.0002666 2.6190444E+04 0.0002489 4.8510066E+04 0.0001857 6.3823162E+04 0.0001640 1.1881064E+05 0.0001385 1.7621240E+05 0.0001220 2.5373727E+05 0.0001090 1.5815577E+05 0.0001182 1.1151529E+05 0.0001217 7.9247633E+04 0.0001361 7.0530450E+04 0.0001371 6.8840730E+04 0.0001364 5.6983904E+04 0.0001457 3.8221248E+04 0.0001561 3.5064323E+04 0.0001668 3.0953873E+04 0.0001728 2.5960851E+04 0.0001771 2.0239964E+04 0.0002057 1.3365650E+04 0.0002246 4.6580925E+03 0.0003090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446698E+00 6.427E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460397E-01 5.001E-05 8.0420293E-02 5.023E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694708E-01 1.636E-05 1.4146335E+00 1.940E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9323058E-03 9.328E-05 2.8158017E-02 2.552E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5355795E-03 7.334E-05 8.2300830E-02 3.718E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032737E-03 6.948E-05 5.4142813E-02 4.380E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452263E-03 6.951E-05 1.3192979E-01 4.380E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526422E+00 8.251E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 7.857E-07 2.0227000E+02 6.589E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367981E-08 6.340E-05 2.4526635E-06 1.867E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837669E-01 1.675E-05 1.3323338E+00 2.128E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659581E-01 2.558E-05 3.5130070E-01 4.557E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122365E-01 4.468E-05 8.6009928E-02 0.0001343 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550965E-03 0.0004866 2.6019700E-02 0.0003824 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812135E-02 0.0003100 -6.7674616E-03 0.0012851 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7579676E-04 0.0171920 5.3654971E-03 0.0014400 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3497330E-03 0.0004871 -1.3980043E-02 0.0004870 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7879338E-04 0.0031957 -7.0822254E-05 0.0936427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841880E-01 1.675E-05 1.3323338E+00 2.128E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659638E-01 2.558E-05 3.5130070E-01 4.557E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122386E-01 4.469E-05 8.6009928E-02 0.0001343 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550750E-03 0.0004869 2.6019700E-02 0.0003824 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812081E-02 0.0003100 -6.7674616E-03 0.0012851 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7580235E-04 0.0171932 5.3654971E-03 0.0014400 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3497495E-03 0.0004870 -1.3980043E-02 0.0004870 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7881760E-04 0.0031948 -7.0822254E-05 0.0936427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830205E-01 4.330E-05 9.3414058E-01 2.763E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600567E+00 4.330E-05 3.5683450E-01 2.763E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4934692E-03 7.381E-05 8.2300830E-02 3.718E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571149E-02 3.597E-05 8.3781540E-02 5.411E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937593E-01 1.636E-05 1.9000759E-02 5.186E-05 1.4818298E-03 0.0006430 1.3308519E+00 2.135E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105126E-01 2.541E-05 5.5445543E-03 0.0001381 6.1824706E-04 0.0010578 3.5068246E-01 4.563E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286302E-01 4.344E-05 -1.6393687E-03 0.0003887 3.3722486E-04 0.0014366 8.5672703E-02 0.0001350 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060294E-03 0.0003845 -1.9509329E-03 0.0002675 1.2163839E-04 0.0032264 2.5898062E-02 0.0003839 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161276E-02 0.0003264 -6.5085927E-04 0.0007283 1.0602547E-06 0.3103333 -6.7685219E-03 0.0012870 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921078E-04 0.0187738 1.6585974E-05 0.0258302 -4.8617032E-05 0.0061906 5.4141141E-03 0.0014281 ];
INF_S6                    (idx, [1:   8]) = [ 5.5004663E-03 0.0004712 -1.5073331E-04 0.0025575 -6.2089714E-05 0.0046067 -1.3917953E-02 0.0004895 ];
INF_S7                    (idx, [1:   8]) = [ 9.5777186E-04 0.0025647 -1.7897848E-04 0.0020563 -5.6337428E-05 0.0046430 -1.4484827E-05 0.4566893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941804E-01 1.636E-05 1.9000759E-02 5.186E-05 1.4818298E-03 0.0006430 1.3308519E+00 2.135E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105182E-01 2.541E-05 5.5445543E-03 0.0001381 6.1824706E-04 0.0010578 3.5068246E-01 4.563E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286323E-01 4.345E-05 -1.6393687E-03 0.0003887 3.3722486E-04 0.0014366 8.5672703E-02 0.0001350 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060079E-03 0.0003847 -1.9509329E-03 0.0002675 1.2163839E-04 0.0032264 2.5898062E-02 0.0003839 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161221E-02 0.0003264 -6.5085927E-04 0.0007283 1.0602547E-06 0.3103333 -6.7685219E-03 0.0012870 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5921638E-04 0.0187755 1.6585974E-05 0.0258302 -4.8617032E-05 0.0061906 5.4141141E-03 0.0014281 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5004828E-03 0.0004711 -1.5073331E-04 0.0025575 -6.2089714E-05 0.0046067 -1.3917953E-02 0.0004895 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5779608E-04 0.0025641 -1.7897848E-04 0.0020563 -5.6337428E-05 0.0046430 -1.4484827E-05 0.4566893 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8691998E-03 0.0011340 2.0252448E-04 0.0067027 1.0962960E-03 0.0027631 1.0770737E-03 0.0027543 3.1493324E-03 0.0016382 1.0090263E-03 0.0028519 3.3494688E-04 0.0048162 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9927650E-01 0.0025099 1.2490731E-02 4.065E-07 3.1677464E-02 4.179E-05 1.1006722E-01 5.002E-05 3.2011676E-01 4.238E-05 1.3466799E+00 3.060E-05 8.8578271E+00 0.0002957 ];

