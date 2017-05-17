
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:20:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.041E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207156E-02 9.872E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879284E-01 1.119E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544278E-01 5.461E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799211E-01 5.297E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852474E+00 2.276E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3272226E+02 0.0001941 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3272226E+02 0.0001941 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3940495E+01 0.0001946 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9127182E+00 0.0002207 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23350 ;
SOURCE_POPULATION         (idx, 1)        = 467021792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77689E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77720E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77681E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46978E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994918E-01 1.843E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922575E-06 3.624E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921889E-01 0.0001118 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951965E-01 5.121E-05 9.4722990E-01 1.501E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7778392E-02 0.0002824 5.2675381E-02 0.0002701 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672592E-01 0.0001319 2.2583039E-01 0.0001182 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748141E-01 8.944E-05 5.6598574E-01 5.887E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112983E-11 1.956E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243465E-15 1.956E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958322E+00 1.945E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740755E-01 1.958E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259245E-01 2.185E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845150E-01 3.624E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774890E+01 2.996E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544528E+01 2.381E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 1.119E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.149E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977091E+00 4.576E-05 1.2888296E+01 4.386E-05 8.8628216E-02 0.0007421 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977683E+00 1.951E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978464E+00 4.540E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977683E+00 1.951E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977683E+00 1.951E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9989166E-03 0.0005629 1.4462277E-04 0.0032985 7.9736864E-04 0.0013990 7.8328327E-04 0.0014138 2.2907346E-03 0.0008304 7.3658998E-04 0.0015159 2.4631731E-04 0.0025302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0503823E-01 0.0013252 1.2490741E-02 2.195E-07 3.1664816E-02 2.147E-05 1.1013075E-01 2.702E-05 3.2040328E-01 2.235E-05 1.3460915E+00 1.631E-05 8.8721142E+00 0.0001461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749773E-03 0.0007644 2.0044747E-04 0.0045139 1.1015420E-03 0.0019610 1.0775142E-03 0.0019674 3.1518965E-03 0.0011421 1.0046260E-03 0.0020619 3.3895113E-04 0.0035158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0278028E-01 0.0018253 1.2490728E-02 2.781E-07 3.1675625E-02 2.909E-05 1.1006903E-01 3.622E-05 3.2013832E-01 2.955E-05 1.3466445E+00 2.206E-05 8.8548519E+00 0.0001930 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895446E-05 0.0001644 2.0885734E-05 0.0001646 2.2307110E-05 0.0009462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112217E-05 8.196E-05 2.7099614E-05 8.208E-05 2.8944131E-05 0.0009397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8311042E-03 0.0007641 1.9915672E-04 0.0045496 1.0928238E-03 0.0019506 1.0705171E-03 0.0020116 3.1321853E-03 0.0011480 9.9937111E-04 0.0020376 3.3705025E-04 0.0034611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0341608E-01 0.0018054 1.2490729E-02 2.864E-07 3.1676222E-02 2.849E-05 1.1007307E-01 3.527E-05 3.2012762E-01 2.914E-05 1.3466432E+00 2.217E-05 8.8551908E+00 0.0001959 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895467E-05 0.0002459 2.0885606E-05 0.0002462 2.2325363E-05 0.0022994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112234E-05 0.0001996 2.7099440E-05 0.0001999 2.8967534E-05 0.0022955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8445618E-03 0.0022215 1.9779381E-04 0.0130480 1.0986191E-03 0.0056679 1.0759477E-03 0.0055992 3.1225134E-03 0.0032375 1.0116141E-03 0.0059262 3.3807362E-04 0.0100608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0489586E-01 0.0051881 1.2490729E-02 8.439E-07 3.1679629E-02 8.012E-05 1.1006703E-01 0.0001044 3.2007772E-01 8.609E-05 1.3466118E+00 6.245E-05 8.8533182E+00 0.0005691 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8393825E-03 0.0021727 1.9759884E-04 0.0126341 1.0976024E-03 0.0055196 1.0752883E-03 0.0054686 3.1214243E-03 0.0031728 1.0093331E-03 0.0057418 3.3813552E-04 0.0097925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0526499E-01 0.0050521 1.2490732E-02 8.363E-07 3.1679645E-02 7.644E-05 1.1007403E-01 0.0001023 3.2006960E-01 8.281E-05 1.3465871E+00 6.120E-05 8.8532452E+00 0.0005543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775956E+02 0.0022332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876271E-05 0.0001698 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087327E-05 9.059E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8328635E-03 0.0010177 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2732418E+02 0.0010308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985843E-07 4.594E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809053E-06 4.386E-05 2.7809495E-06 4.406E-05 2.7749032E-06 0.0005175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840867E-05 5.389E-05 2.9840860E-05 5.398E-05 2.9843946E-05 0.0006243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170670E-01 3.441E-05 6.1030249E-01 3.452E-05 8.9130885E-01 0.0004665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357651E+01 0.0012725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258327E+01 2.830E-05 3.6922152E+01 3.623E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859581E+04 0.0003740 2.7840466E+05 0.0001622 5.7699870E+05 9.836E-05 6.2236762E+05 8.191E-05 5.7295812E+05 7.561E-05 6.1396503E+05 6.910E-05 4.1740973E+05 7.170E-05 3.6890184E+05 7.364E-05 2.8255227E+05 7.855E-05 2.3095524E+05 8.093E-05 1.9925301E+05 8.579E-05 1.7968395E+05 8.525E-05 1.6596207E+05 8.623E-05 1.5783704E+05 9.132E-05 1.5390571E+05 8.733E-05 1.3293360E+05 9.553E-05 1.3128064E+05 9.720E-05 1.3016328E+05 9.922E-05 1.2789231E+05 0.0001006 2.4967524E+05 7.038E-05 2.4061562E+05 7.271E-05 1.7358061E+05 8.638E-05 1.1230461E+05 0.0001029 1.2937122E+05 9.562E-05 1.2209763E+05 9.860E-05 1.1119055E+05 0.0001046 1.8207406E+05 7.970E-05 4.1732467E+04 0.0001689 5.2391824E+04 0.0001489 4.7624595E+04 0.0001638 2.7611248E+04 0.0002039 4.8084215E+04 0.0001601 3.2696474E+04 0.0001876 2.7793351E+04 0.0001947 5.2868372E+03 0.0003742 5.2529364E+03 0.0003846 5.3826991E+03 0.0003678 5.5539954E+03 0.0003693 5.5072484E+03 0.0003828 5.4180150E+03 0.0003714 5.6127504E+03 0.0003663 5.2712648E+03 0.0003727 9.9589224E+03 0.0002985 1.5913698E+04 0.0002484 2.0273647E+04 0.0002169 5.3461302E+04 0.0001537 5.6202098E+04 0.0001439 6.0678161E+04 0.0001365 4.0436468E+04 0.0001536 2.9596680E+04 0.0001670 2.2562655E+04 0.0001859 2.6221011E+04 0.0001734 4.8591079E+04 0.0001385 6.3934573E+04 0.0001227 1.1905573E+05 0.0001016 1.7671751E+05 8.817E-05 2.5447693E+05 8.221E-05 1.5863798E+05 8.663E-05 1.1186291E+05 9.305E-05 7.9503812E+04 0.0001015 7.0755563E+04 0.0001066 6.9054251E+04 0.0001075 5.7166729E+04 0.0001117 3.8342025E+04 0.0001255 3.5191751E+04 0.0001263 3.1066424E+04 0.0001338 2.6067405E+04 0.0001384 2.0320315E+04 0.0001451 1.3420716E+04 0.0001717 4.6804490E+03 0.0002417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979579E+00 4.749E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714703E-01 3.752E-05 8.0601863E-02 3.683E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370738E-01 1.111E-05 1.4158349E+00 1.476E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859891E-03 6.205E-05 2.8121184E-02 1.941E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693268E-03 4.883E-05 8.2108185E-02 2.855E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833377E-03 4.594E-05 5.3987001E-02 3.375E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943661E-03 4.596E-05 1.3155012E-01 3.375E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526536E+00 5.413E-06 2.4367000E+00 9.019E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.160E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931103E-08 4.202E-05 2.4536031E-06 1.417E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424088E-01 1.160E-05 1.3337320E+00 1.642E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469434E-01 1.739E-05 3.5171224E-01 3.215E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046613E-01 2.921E-05 8.6099716E-02 9.822E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6933726E-03 0.0003107 2.6042605E-02 0.0002728 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734220E-02 0.0001958 -6.7821584E-03 0.0009125 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7481075E-04 0.0110232 5.3757494E-03 0.0010531 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109511E-03 0.0003367 -1.4006086E-02 0.0003696 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7367250E-04 0.0021391 -6.3265004E-05 0.0758910 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428261E-01 1.159E-05 1.3337320E+00 1.642E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469498E-01 1.739E-05 3.5171224E-01 3.215E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046631E-01 2.921E-05 8.6099716E-02 9.822E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6933360E-03 0.0003107 2.6042605E-02 0.0002728 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734248E-02 0.0001958 -6.7821584E-03 0.0009125 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7481702E-04 0.0110249 5.3757494E-03 0.0010531 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109657E-03 0.0003368 -1.4006086E-02 0.0003696 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7366705E-04 0.0021394 -6.3265004E-05 0.0758910 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471589E-01 2.911E-05 9.3471883E-01 1.960E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833575E+00 2.911E-05 3.5661380E-01 1.960E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276010E-03 4.926E-05 8.2108185E-02 2.855E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329369E-02 2.355E-05 8.3581516E-02 4.562E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.087E-09 7.0420748E-09 0.5771085 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999903E-01 5.591E-07 9.6846477E-07 0.5773514 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537801E-01 1.132E-05 1.8862875E-02 3.572E-05 1.4786380E-03 0.0004290 1.3322533E+00 1.647E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918939E-01 1.735E-05 5.5049568E-03 9.026E-05 6.1670226E-04 0.0007091 3.5109554E-01 3.217E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209442E-01 2.851E-05 -1.6282853E-03 0.0002638 3.3726835E-04 0.0009408 8.5762448E-02 9.843E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6311829E-03 0.0002442 -1.9378103E-03 0.0001813 1.2112313E-04 0.0021356 2.5921481E-02 0.0002740 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088136E-02 0.0002058 -6.4608432E-04 0.0004964 9.9356733E-07 0.2230010 -6.7831519E-03 0.0009116 ];
INF_S5                    (idx, [1:   8]) = [ 1.5834947E-04 0.0120566 1.6461284E-05 0.0175162 -4.8665061E-05 0.0040335 5.4244145E-03 0.0010420 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606153E-03 0.0003249 -1.4966424E-04 0.0017469 -6.2224994E-05 0.0028924 -1.3943861E-02 0.0003706 ];
INF_S7                    (idx, [1:   8]) = [ 9.5120939E-04 0.0017195 -1.7753689E-04 0.0014009 -5.6448085E-05 0.0030190 -6.8169188E-06 0.7028215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541974E-01 1.132E-05 1.8862875E-02 3.572E-05 1.4786380E-03 0.0004290 1.3322533E+00 1.647E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919002E-01 1.735E-05 5.5049568E-03 9.026E-05 6.1670226E-04 0.0007091 3.5109554E-01 3.217E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209460E-01 2.851E-05 -1.6282853E-03 0.0002638 3.3726835E-04 0.0009408 8.5762448E-02 9.843E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6311463E-03 0.0002442 -1.9378103E-03 0.0001813 1.2112313E-04 0.0021356 2.5921481E-02 0.0002740 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088163E-02 0.0002058 -6.4608432E-04 0.0004964 9.9356733E-07 0.2230010 -6.7831519E-03 0.0009116 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5835574E-04 0.0120584 1.6461284E-05 0.0175162 -4.8665061E-05 0.0040335 5.4244145E-03 0.0010420 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606299E-03 0.0003249 -1.4966424E-04 0.0017469 -6.2224994E-05 0.0028924 -1.3943861E-02 0.0003706 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5120395E-04 0.0017198 -1.7753689E-04 0.0014009 -5.6448085E-05 0.0030190 -6.8169188E-06 0.7028215 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749773E-03 0.0007644 2.0044747E-04 0.0045139 1.1015420E-03 0.0019610 1.0775142E-03 0.0019674 3.1518965E-03 0.0011421 1.0046260E-03 0.0020619 3.3895113E-04 0.0035158 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0278028E-01 0.0018253 1.2490728E-02 2.781E-07 3.1675625E-02 2.909E-05 1.1006903E-01 3.622E-05 3.2013832E-01 2.955E-05 1.3466445E+00 2.206E-05 8.8548519E+00 0.0001930 ];

