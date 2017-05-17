
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 01:38:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1568454E-02 0.0001677 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843155E-01 1.963E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0521444E-01 1.467E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699233E-01 1.088E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195012E+00 5.821E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0661762E+02 0.0004183 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0661762E+02 0.0004183 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7700554E+01 0.0004189 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5817349E+00 0.0004576 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4850 ;
SOURCE_POPULATION         (idx, 1)        = 97005023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58608E+02 ;
RUNNING_TIME              (idx, 1)        =  1.58628E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58589E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24277E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987674E-01 3.197E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97152E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937718E-06 6.763E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897955E-01 0.0001977 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989879E-01 8.319E-05 9.4722761E-01 3.544E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800246E-02 0.0006668 5.2676578E-02 0.0006380 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679835E-01 0.0002136 2.2603175E-01 0.0002078 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757096E-01 0.0001687 5.6629442E-01 0.0001049 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124226E-11 4.051E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267278E-15 4.051E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966807E+00 4.023E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775438E-01 4.057E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224562E-01 4.534E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875436E-01 6.763E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3508167E+01 5.798E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484159E+01 4.564E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 2.393E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.617E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984139E+00 9.539E-05 1.2894414E+01 7.684E-05 8.8434547E-02 0.0015751 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986163E+00 4.033E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983012E+00 8.750E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986163E+00 4.033E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986163E+00 4.033E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8548399E-03 0.0015309 7.7325631E-05 0.0086207 4.4084163E-04 0.0038031 4.3641724E-04 0.0035772 1.3050829E-03 0.0022640 4.5021938E-04 0.0037579 1.4495308E-04 0.0065895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3997650E-01 0.0033678 1.2490903E-02 8.985E-07 3.1541342E-02 7.647E-05 1.1072939E-01 9.953E-05 3.2286065E-01 8.055E-05 1.3411734E+00 4.923E-05 9.0350198E+00 0.0004840 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8642224E-03 0.0017047 2.0175539E-04 0.0094881 1.0985207E-03 0.0039506 1.0763784E-03 0.0038615 3.1448953E-03 0.0025025 1.0040831E-03 0.0040561 3.3858959E-04 0.0074284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0293034E-01 0.0038212 1.2490740E-02 6.367E-07 3.1681620E-02 5.683E-05 1.1007229E-01 7.490E-05 3.2008411E-01 6.166E-05 1.3466731E+00 4.248E-05 8.8520007E+00 0.0003924 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841755E-05 0.0003915 2.0831920E-05 0.0003917 2.2278781E-05 0.0024496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049300E-05 0.0002199 2.7036536E-05 0.0002204 2.8914283E-05 0.0024279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8129475E-03 0.0018870 1.9738784E-04 0.0112241 1.0919418E-03 0.0046617 1.0702874E-03 0.0044299 3.1219923E-03 0.0028789 9.9674560E-04 0.0048425 3.3459260E-04 0.0088448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0143778E-01 0.0045248 1.2490728E-02 7.226E-07 3.1679919E-02 6.669E-05 1.1007355E-01 8.431E-05 3.2010145E-01 7.404E-05 1.3466399E+00 4.890E-05 8.8582869E+00 0.0004897 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831948E-05 0.0005649 2.0821758E-05 0.0005667 2.2337081E-05 0.0052992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036478E-05 0.0004470 2.7023251E-05 0.0004490 2.8990340E-05 0.0052989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8165283E-03 0.0049703 1.9504849E-04 0.0289666 1.0775729E-03 0.0131490 1.0794050E-03 0.0122572 3.1099775E-03 0.0069003 1.0027242E-03 0.0127445 3.5180010E-04 0.0223558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.2213554E-01 0.0113254 1.2490739E-02 1.772E-06 3.1682110E-02 0.0001719 1.1008815E-01 0.0002292 3.2016476E-01 0.0001911 1.3466131E+00 0.0001326 8.8531250E+00 0.0012117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8109898E-03 0.0050519 1.9603102E-04 0.0285558 1.0772377E-03 0.0129362 1.0788632E-03 0.0122562 3.1063958E-03 0.0069751 1.0010428E-03 0.0121121 3.5141926E-04 0.0220615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.2223028E-01 0.0113007 1.2490734E-02 1.678E-06 3.1679738E-02 0.0001745 1.1008468E-01 0.0002228 3.2017221E-01 0.0001898 1.3464910E+00 0.0001332 8.8499868E+00 0.0012099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2741154E+02 0.0049817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514872E-05 0.0003819 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625064E-05 0.0002048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7729774E-03 0.0023654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3016008E+02 0.0023642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0177891E-07 8.820E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934212E-06 0.0001092 2.7934515E-06 0.0001100 2.7894420E-06 0.0013260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053424E-05 0.0001177 3.2053322E-05 0.0001182 3.2079286E-05 0.0013630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1985795E-01 0.0001075 3.1844273E-01 0.0001083 8.1451680E-01 0.0015843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356879E+01 0.0035675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0637867E+01 6.317E-05 4.8132037E+01 0.0001030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718601E+04 0.0007495 2.5515588E+05 0.0003329 5.5663055E+05 0.0002176 6.2162838E+05 0.0001751 5.7291968E+05 0.0001614 6.1409168E+05 0.0001560 4.1746615E+05 0.0001575 3.6893575E+05 0.0001549 2.8253208E+05 0.0001738 2.3101477E+05 0.0001763 1.9928341E+05 0.0001815 1.7976398E+05 0.0001912 1.6592690E+05 0.0001997 1.5785691E+05 0.0002000 1.5394888E+05 0.0001956 1.3290148E+05 0.0002126 1.3131623E+05 0.0002241 1.3016017E+05 0.0002075 1.2792210E+05 0.0002206 2.4961893E+05 0.0001587 2.4062106E+05 0.0001517 1.7360095E+05 0.0001892 1.1235324E+05 0.0002095 1.2939483E+05 0.0001900 1.2210311E+05 0.0001954 1.1120040E+05 0.0002325 1.8201153E+05 0.0001675 4.1748172E+04 0.0003691 5.2379461E+04 0.0003129 4.7613840E+04 0.0003483 2.7609714E+04 0.0004412 4.8064091E+04 0.0003561 3.2693569E+04 0.0004063 2.7812142E+04 0.0003991 5.2892135E+03 0.0008021 5.2533211E+03 0.0008060 5.3862912E+03 0.0008002 5.5544361E+03 0.0007409 5.5095428E+03 0.0007961 5.4219921E+03 0.0007989 5.6152884E+03 0.0008138 5.2773407E+03 0.0008682 9.9553080E+03 0.0006165 1.5918093E+04 0.0005257 2.0271568E+04 0.0004947 5.3501745E+04 0.0003240 5.6230973E+04 0.0002882 6.0673724E+04 0.0002921 4.0407896E+04 0.0003201 2.9574874E+04 0.0003305 2.2543935E+04 0.0004002 2.6189811E+04 0.0003474 4.8528230E+04 0.0002761 6.3787194E+04 0.0002400 1.1879815E+05 0.0001915 1.7623161E+05 0.0001718 2.5374404E+05 0.0001553 1.5818530E+05 0.0001644 1.1153407E+05 0.0001806 7.9270840E+04 0.0001989 7.0528801E+04 0.0001935 6.8829784E+04 0.0002014 5.6970329E+04 0.0002052 3.8247336E+04 0.0002452 3.5081923E+04 0.0002421 3.0941216E+04 0.0002357 2.5973032E+04 0.0002492 2.0245164E+04 0.0002778 1.3362657E+04 0.0003233 4.6589092E+03 0.0004404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447337E+00 9.101E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5465519E-01 7.190E-05 8.0426480E-02 7.148E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692344E-01 2.351E-05 1.4146998E+00 2.663E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9301447E-03 0.0001296 2.8158000E-02 3.718E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5330066E-03 0.0001018 8.2299765E-02 5.381E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6028619E-03 9.760E-05 5.4141765E-02 6.320E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6441397E-03 9.831E-05 1.3192724E-01 6.320E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526286E+00 1.120E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 1.141E-06 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365837E-08 8.918E-05 2.4526759E-06 2.579E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5835754E-01 2.403E-05 1.3323925E+00 2.946E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659230E-01 3.628E-05 3.5131916E-01 5.876E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123264E-01 6.113E-05 8.6039087E-02 0.0001904 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7641858E-03 0.0006578 2.6039948E-02 0.0005468 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802724E-02 0.0004156 -6.7722789E-03 0.0018040 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8058623E-04 0.0238955 5.3719083E-03 0.0020700 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3509831E-03 0.0007330 -1.3976423E-02 0.0007071 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7900187E-04 0.0045246 -5.8466597E-05 0.1626383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5839964E-01 2.404E-05 1.3323925E+00 2.946E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659287E-01 3.629E-05 3.5131916E-01 5.876E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123286E-01 6.116E-05 8.6039087E-02 0.0001904 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7641492E-03 0.0006580 2.6039948E-02 0.0005468 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802778E-02 0.0004156 -6.7722789E-03 0.0018040 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8061947E-04 0.0238969 5.3719083E-03 0.0020700 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3510119E-03 0.0007331 -1.3976423E-02 0.0007071 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7899061E-04 0.0045269 -5.8466597E-05 0.1626383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829240E-01 6.025E-05 9.3414152E-01 3.788E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601183E+00 6.025E-05 3.5683412E-01 3.789E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4909087E-03 0.0001027 8.2299765E-02 5.381E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7567375E-02 5.335E-05 8.3790049E-02 7.750E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 9.733E-09 9.7420024E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999864E-01 1.364E-06 1.3637330E-06 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3935607E-01 2.345E-05 1.9001473E-02 7.311E-05 1.4828076E-03 0.0009739 1.3309097E+00 2.951E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104497E-01 3.604E-05 5.5473206E-03 0.0001908 6.1846149E-04 0.0015585 3.5070070E-01 5.886E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0287160E-01 5.957E-05 -1.6389589E-03 0.0005111 3.3785336E-04 0.0020756 8.5701234E-02 0.0001915 ];
INF_S3                    (idx, [1:   8]) = [ 9.7168895E-03 0.0005168 -1.9527037E-03 0.0003621 1.2164494E-04 0.0045568 2.5918303E-02 0.0005481 ];
INF_S4                    (idx, [1:   8]) = [ -1.0150933E-02 0.0004387 -6.5179149E-04 0.0010109 5.4716271E-07 0.8749287 -6.7728261E-03 0.0018027 ];
INF_S5                    (idx, [1:   8]) = [ 1.6405746E-04 0.0259059 1.6528765E-05 0.0352363 -4.8703935E-05 0.0086362 5.4206122E-03 0.0020524 ];
INF_S6                    (idx, [1:   8]) = [ 5.5014511E-03 0.0007016 -1.5046797E-04 0.0039061 -6.1954358E-05 0.0061602 -1.3914468E-02 0.0007097 ];
INF_S7                    (idx, [1:   8]) = [ 9.5764625E-04 0.0036661 -1.7864437E-04 0.0030075 -5.6978452E-05 0.0059553 -1.4881443E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3939816E-01 2.347E-05 1.9001473E-02 7.311E-05 1.4828076E-03 0.0009739 1.3309097E+00 2.951E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 3.604E-05 5.5473206E-03 0.0001908 6.1846149E-04 0.0015585 3.5070070E-01 5.886E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0287182E-01 5.961E-05 -1.6389589E-03 0.0005111 3.3785336E-04 0.0020756 8.5701234E-02 0.0001915 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7168529E-03 0.0005170 -1.9527037E-03 0.0003621 1.2164494E-04 0.0045568 2.5918303E-02 0.0005481 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0150987E-02 0.0004387 -6.5179149E-04 0.0010109 5.4716271E-07 0.8749287 -6.7728261E-03 0.0018027 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6409070E-04 0.0259055 1.6528765E-05 0.0352363 -4.8703935E-05 0.0086362 5.4206122E-03 0.0020524 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5014799E-03 0.0007016 -1.5046797E-04 0.0039061 -6.1954358E-05 0.0061602 -1.3914468E-02 0.0007097 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5763499E-04 0.0036680 -1.7864437E-04 0.0030075 -5.6978452E-05 0.0059553 -1.4881443E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8642224E-03 0.0017047 2.0175539E-04 0.0094881 1.0985207E-03 0.0039506 1.0763784E-03 0.0038615 3.1448953E-03 0.0025025 1.0040831E-03 0.0040561 3.3858959E-04 0.0074284 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0293034E-01 0.0038212 1.2490740E-02 6.367E-07 3.1681620E-02 5.683E-05 1.1007229E-01 7.490E-05 3.2008411E-01 6.166E-05 1.3466731E+00 4.248E-05 8.8520007E+00 0.0003924 ];

