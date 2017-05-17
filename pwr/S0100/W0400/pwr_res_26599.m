
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 02:40:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529751E-02 7.546E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847025E-01 8.802E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961759E-01 5.628E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826270E-01 4.669E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126303E+00 2.355E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7767714E+02 0.0001847 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7767714E+02 0.0001847 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9576024E+01 0.0001842 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3960168E+00 0.0001991 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26550 ;
SOURCE_POPULATION         (idx, 1)        = 531025955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.35818E+02 ;
RUNNING_TIME              (idx, 1)        =  8.35854E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35812E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14334E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995765E-01 1.348E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97465E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924273E-06 2.982E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897194E-01 9.033E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979530E-01 3.730E-05 9.4720746E-01 1.374E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806082E-02 0.0002593 5.2697466E-02 0.0002466 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675243E-01 9.613E-05 2.2601289E-01 9.193E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750982E-01 7.539E-05 5.6636143E-01 4.769E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120727E-11 1.765E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259867E-15 1.765E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964173E+00 1.758E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764639E-01 1.767E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235361E-01 1.974E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848545E-01 2.982E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756264E+01 2.464E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507294E+01 2.001E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.015E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.047E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983966E+00 4.283E-05 1.2895399E+01 3.466E-05 8.8626850E-02 0.0006572 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983549E+00 1.765E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983873E+00 3.814E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983549E+00 1.765E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983549E+00 1.765E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9668924E-03 0.0006399 7.9640377E-05 0.0038065 4.5690807E-04 0.0015813 4.5376424E-04 0.0015961 1.3606378E-03 0.0009392 4.6570890E-04 0.0015626 1.5023303E-04 0.0027552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3779960E-01 0.0014513 1.2490897E-02 3.755E-07 3.1547916E-02 3.355E-05 1.1066656E-01 4.187E-05 3.2274077E-01 3.228E-05 1.3415768E+00 2.124E-05 9.0248737E+00 0.0002070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774738E-03 0.0006923 1.9964835E-04 0.0040103 1.0979369E-03 0.0017208 1.0753329E-03 0.0017543 3.1586198E-03 0.0010156 1.0073802E-03 0.0017952 3.3855570E-04 0.0030653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0294654E-01 0.0015904 1.2490731E-02 2.557E-07 3.1677691E-02 2.475E-05 1.1006575E-01 3.162E-05 3.2012594E-01 2.613E-05 1.3467168E+00 1.897E-05 8.8575737E+00 0.0001756 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825155E-05 0.0001650 2.0815350E-05 0.0001651 2.2252043E-05 0.0010983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041183E-05 9.517E-05 2.7028454E-05 9.572E-05 2.8893707E-05 0.0010867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201034E-03 0.0008065 1.9747119E-04 0.0047593 1.0895517E-03 0.0020527 1.0669456E-03 0.0020666 3.1329823E-03 0.0011798 9.9895600E-04 0.0021700 3.3419659E-04 0.0036285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0087602E-01 0.0018831 1.2490732E-02 2.993E-07 3.1677809E-02 2.916E-05 1.1006841E-01 3.683E-05 3.2012601E-01 2.986E-05 1.3466737E+00 2.260E-05 8.8545607E+00 0.0002083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818898E-05 0.0002357 2.0809816E-05 0.0002363 2.2133883E-05 0.0022201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033055E-05 0.0001932 2.7021261E-05 0.0001938 2.8740901E-05 0.0022180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8068411E-03 0.0020910 1.9665275E-04 0.0123803 1.0895943E-03 0.0053359 1.0671237E-03 0.0052182 3.1188309E-03 0.0031108 1.0005155E-03 0.0055839 3.3412390E-04 0.0096431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0244997E-01 0.0049860 1.2490737E-02 8.015E-07 3.1682930E-02 7.359E-05 1.1006563E-01 0.0001008 3.2015734E-01 8.113E-05 1.3466742E+00 5.967E-05 8.8712539E+00 0.0005688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8043455E-03 0.0020685 1.9573421E-04 0.0123234 1.0874641E-03 0.0052674 1.0642866E-03 0.0052309 3.1206443E-03 0.0030931 1.0023392E-03 0.0054560 3.3387703E-04 0.0094394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0284072E-01 0.0048935 1.2490736E-02 7.979E-07 3.1681706E-02 7.324E-05 1.1006713E-01 9.938E-05 3.2014710E-01 8.053E-05 1.3466693E+00 5.870E-05 8.8690999E+00 0.0005618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715145E+02 0.0021092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407547E-05 0.0001606 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498907E-05 8.449E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765988E-03 0.0009645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3208468E+02 0.0009764 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879334E-07 3.627E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894480E-06 4.880E-05 2.7894809E-06 4.889E-05 2.7850591E-06 0.0005736 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968068E-05 5.197E-05 3.1968213E-05 5.223E-05 3.1963566E-05 0.0006117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777099E-01 4.838E-05 3.1639233E-01 4.855E-05 7.8141055E-01 0.0007103 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330601E+01 0.0014799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770771E+01 2.886E-05 4.5717476E+01 4.662E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8734051E+04 0.0003485 2.7848109E+05 0.0001503 5.7691259E+05 9.183E-05 6.2247132E+05 7.478E-05 5.7296210E+05 6.926E-05 6.1396688E+05 6.441E-05 4.1739674E+05 6.635E-05 3.6890332E+05 6.951E-05 2.8254315E+05 7.011E-05 2.3097881E+05 7.740E-05 1.9923405E+05 7.892E-05 1.7970324E+05 8.297E-05 1.6593081E+05 8.302E-05 1.5782835E+05 8.532E-05 1.5390537E+05 8.278E-05 1.3291469E+05 8.701E-05 1.3131093E+05 9.046E-05 1.3016055E+05 9.220E-05 1.2789631E+05 9.226E-05 2.4965788E+05 6.559E-05 2.4065568E+05 6.763E-05 1.7357716E+05 7.945E-05 1.1231805E+05 9.672E-05 1.2937397E+05 8.506E-05 1.2209932E+05 9.149E-05 1.1118994E+05 9.858E-05 1.8205826E+05 7.265E-05 4.1736202E+04 0.0001525 5.2391108E+04 0.0001429 4.7615352E+04 0.0001460 2.7607506E+04 0.0001849 4.8081339E+04 0.0001459 3.2698793E+04 0.0001749 2.7794046E+04 0.0001840 5.2896433E+03 0.0003471 5.2538711E+03 0.0003461 5.3842855E+03 0.0003499 5.5548025E+03 0.0003364 5.5072466E+03 0.0003431 5.4143061E+03 0.0003468 5.6165905E+03 0.0003490 5.2714657E+03 0.0003564 9.9609036E+03 0.0002748 1.5920372E+04 0.0002246 2.0282141E+04 0.0002030 5.3468658E+04 0.0001351 5.6224845E+04 0.0001352 6.0678794E+04 0.0001246 4.0412129E+04 0.0001394 2.9577453E+04 0.0001484 2.2537306E+04 0.0001629 2.6196815E+04 0.0001521 4.8512086E+04 0.0001191 6.3818788E+04 0.0001056 1.1880293E+05 8.286E-05 1.7624277E+05 7.347E-05 2.5373733E+05 6.514E-05 1.5815467E+05 7.159E-05 1.1151673E+05 7.695E-05 7.9254496E+04 8.094E-05 7.0532706E+04 8.311E-05 6.8837235E+04 8.466E-05 5.6985706E+04 8.959E-05 3.8223981E+04 9.869E-05 3.5080804E+04 0.0001020 3.0955647E+04 0.0001052 2.5968456E+04 0.0001099 2.0243814E+04 0.0001184 1.3366978E+04 0.0001332 4.6588211E+03 0.0001940 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986065E+00 3.951E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715875E-01 3.057E-05 8.0403895E-02 2.998E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371112E-01 1.036E-05 1.4145913E+00 1.210E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861108E-03 5.635E-05 2.8159157E-02 1.585E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698316E-03 4.400E-05 8.2306675E-02 2.279E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837208E-03 4.277E-05 5.4147519E-02 2.675E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953763E-03 4.294E-05 1.3194126E-01 2.675E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526660E+00 4.888E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 4.717E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933542E-08 3.815E-05 2.4526724E-06 1.133E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424604E-01 1.074E-05 1.3322867E+00 1.314E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470028E-01 1.637E-05 3.5131705E-01 2.720E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047272E-01 2.723E-05 8.6026251E-02 8.252E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965296E-03 0.0002952 2.6018346E-02 0.0002280 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729992E-02 0.0001895 -6.7689583E-03 0.0007735 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7718776E-04 0.0101169 5.3534581E-03 0.0008996 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115846E-03 0.0003044 -1.3979250E-02 0.0003190 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7445580E-04 0.0019890 -6.4531561E-05 0.0640163 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428794E-01 1.075E-05 1.3322867E+00 1.314E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470092E-01 1.637E-05 3.5131705E-01 2.720E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047288E-01 2.723E-05 8.6026251E-02 8.252E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965599E-03 0.0002952 2.6018346E-02 0.0002280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729981E-02 0.0001895 -6.7689583E-03 0.0007735 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7718188E-04 0.0101185 5.3534581E-03 0.0008996 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115935E-03 0.0003044 -1.3979250E-02 0.0003190 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7443519E-04 0.0019896 -6.4531561E-05 0.0640163 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472717E-01 2.732E-05 9.3407831E-01 1.643E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832830E+00 2.732E-05 3.5685827E-01 1.643E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279276E-03 4.446E-05 8.2306675E-02 2.279E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327317E-02 2.210E-05 8.3787090E-02 3.405E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538381E-01 1.050E-05 1.8862230E-02 3.284E-05 1.4825538E-03 0.0004005 1.3308042E+00 1.319E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919520E-01 1.632E-05 5.5050807E-03 8.607E-05 6.1795506E-04 0.0006585 3.5069910E-01 2.725E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210020E-01 2.645E-05 -1.6274769E-03 0.0002415 3.3777512E-04 0.0008700 8.5688476E-02 8.279E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342334E-03 0.0002324 -1.9377038E-03 0.0001649 1.2133059E-04 0.0019444 2.5897016E-02 0.0002288 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084043E-02 0.0001978 -6.4594872E-04 0.0004500 9.2883218E-07 0.2240519 -6.7698871E-03 0.0007729 ];
INF_S5                    (idx, [1:   8]) = [ 1.6068448E-04 0.0109935 1.6503280E-05 0.0159034 -4.8491876E-05 0.0037259 5.4019500E-03 0.0008902 ];
INF_S6                    (idx, [1:   8]) = [ 5.4618019E-03 0.0002946 -1.5021736E-04 0.0016208 -6.1971672E-05 0.0026683 -1.3917278E-02 0.0003202 ];
INF_S7                    (idx, [1:   8]) = [ 9.5220253E-04 0.0016015 -1.7774673E-04 0.0012867 -5.6054623E-05 0.0028016 -8.4769375E-06 0.4867697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542571E-01 1.051E-05 1.8862230E-02 3.284E-05 1.4825538E-03 0.0004005 1.3308042E+00 1.319E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919584E-01 1.632E-05 5.5050807E-03 8.607E-05 6.1795506E-04 0.0006585 3.5069910E-01 2.725E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210035E-01 2.645E-05 -1.6274769E-03 0.0002415 3.3777512E-04 0.0008700 8.5688476E-02 8.279E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342637E-03 0.0002324 -1.9377038E-03 0.0001649 1.2133059E-04 0.0019444 2.5897016E-02 0.0002288 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084032E-02 0.0001978 -6.4594872E-04 0.0004500 9.2883218E-07 0.2240519 -6.7698871E-03 0.0007729 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6067860E-04 0.0109951 1.6503280E-05 0.0159034 -4.8491876E-05 0.0037259 5.4019500E-03 0.0008902 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4618109E-03 0.0002946 -1.5021736E-04 0.0016208 -6.1971672E-05 0.0026683 -1.3917278E-02 0.0003202 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5218193E-04 0.0016020 -1.7774673E-04 0.0012867 -5.6054623E-05 0.0028016 -8.4769375E-06 0.4867697 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774738E-03 0.0006923 1.9964835E-04 0.0040103 1.0979369E-03 0.0017208 1.0753329E-03 0.0017543 3.1586198E-03 0.0010156 1.0073802E-03 0.0017952 3.3855570E-04 0.0030653 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0294654E-01 0.0015904 1.2490731E-02 2.557E-07 3.1677691E-02 2.475E-05 1.1006575E-01 3.162E-05 3.2012594E-01 2.613E-05 1.3467168E+00 1.897E-05 8.8575737E+00 0.0001756 ];

