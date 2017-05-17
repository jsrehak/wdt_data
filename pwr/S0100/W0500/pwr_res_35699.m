
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:22:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551828E-02 6.638E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844817E-01 7.758E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166743E-01 5.034E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752687E-01 3.957E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118305E+00 2.090E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192624E+02 0.0001590 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192624E+02 0.0001590 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922037E+01 0.0001593 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913462E+00 0.0001731 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35650 ;
SOURCE_POPULATION         (idx, 1)        = 713034509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12810E+03 ;
RUNNING_TIME              (idx, 1)        =  1.12824E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12820E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16118E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987069E-01 1.179E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933531E-06 2.568E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910952E-01 7.678E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983996E-01 3.253E-05 9.4720535E-01 1.197E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809745E-02 0.0002249 5.2699623E-02 0.0002150 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677913E-01 8.264E-05 2.2600679E-01 7.796E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760232E-01 6.385E-05 5.6640064E-01 4.117E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122843E-11 1.490E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264349E-15 1.490E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965747E+00 1.484E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771167E-01 1.491E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228833E-01 1.666E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867062E-01 2.568E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685703E+01 2.199E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504824E+01 1.775E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 8.858E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.187E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982493E+00 3.662E-05 1.2894195E+01 2.911E-05 8.8559628E-02 0.0005519 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985090E+00 1.490E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983040E+00 3.229E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985090E+00 1.490E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985090E+00 1.490E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986364E-03 0.0005377 7.7395209E-05 0.0031449 4.4624476E-04 0.0013549 4.4446750E-04 0.0013503 1.3271339E-03 0.0007983 4.5674284E-04 0.0014158 1.4665223E-04 0.0024003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3820017E-01 0.0012629 1.2490901E-02 3.174E-07 3.1540895E-02 2.910E-05 1.1070129E-01 3.602E-05 3.2283762E-01 2.893E-05 1.3413010E+00 1.844E-05 9.0288639E+00 0.0001779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743222E-03 0.0005859 1.9930338E-04 0.0034356 1.0954396E-03 0.0014522 1.0791052E-03 0.0014904 3.1553233E-03 0.0008671 1.0080582E-03 0.0015419 3.3709258E-04 0.0026553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126063E-01 0.0013806 1.2490728E-02 2.156E-07 3.1677766E-02 2.158E-05 1.1006839E-01 2.772E-05 3.2011983E-01 2.276E-05 1.3466649E+00 1.648E-05 8.8538355E+00 0.0001480 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829380E-05 0.0001381 2.0819915E-05 0.0001382 2.2203887E-05 0.0009285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047440E-05 8.115E-05 2.7035151E-05 8.154E-05 2.8832080E-05 0.0009199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239095E-03 0.0006825 1.9831472E-04 0.0040421 1.0878419E-03 0.0017756 1.0731516E-03 0.0017380 3.1325815E-03 0.0010000 9.9834894E-04 0.0018180 3.3367081E-04 0.0031403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9964489E-01 0.0016325 1.2490728E-02 2.584E-07 3.1677674E-02 2.550E-05 1.1006762E-01 3.280E-05 3.2011748E-01 2.622E-05 1.3466706E+00 1.987E-05 8.8547006E+00 0.0001790 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824841E-05 0.0002030 2.0815381E-05 0.0002037 2.2195751E-05 0.0019269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041512E-05 0.0001674 2.7029224E-05 0.0001680 2.8822277E-05 0.0019267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8174755E-03 0.0018210 1.9769568E-04 0.0105155 1.0871450E-03 0.0044665 1.0680099E-03 0.0046900 3.1326827E-03 0.0027058 9.9715917E-04 0.0047064 3.3478310E-04 0.0081836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0226839E-01 0.0042717 1.2490727E-02 6.600E-07 3.1682869E-02 6.469E-05 1.1006029E-01 8.545E-05 3.2011594E-01 6.841E-05 1.3466331E+00 5.081E-05 8.8573034E+00 0.0004732 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8167170E-03 0.0017981 1.9769689E-04 0.0104583 1.0871950E-03 0.0044411 1.0666419E-03 0.0046277 3.1308074E-03 0.0026846 9.9930023E-04 0.0046281 3.3507561E-04 0.0080517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0308075E-01 0.0042257 1.2490727E-02 6.618E-07 3.1682620E-02 6.366E-05 1.1006165E-01 8.437E-05 3.2011242E-01 6.776E-05 1.3466362E+00 5.004E-05 8.8560687E+00 0.0004669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2757051E+02 0.0018326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463826E-05 0.0001346 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572738E-05 7.185E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756623E-03 0.0008398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3112577E+02 0.0008505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966107E-07 3.121E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916711E-06 4.175E-05 2.7917218E-06 4.191E-05 2.7848219E-06 0.0004831 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021697E-05 4.521E-05 3.2021615E-05 4.552E-05 3.2047580E-05 0.0005282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874161E-01 4.204E-05 3.1734193E-01 4.225E-05 8.0055666E-01 0.0006032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356684E+01 0.0012652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202950E+01 2.420E-05 4.6972680E+01 3.899E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703247E+04 0.0002821 2.7087116E+05 0.0001305 5.7696762E+05 7.980E-05 6.2239226E+05 6.523E-05 5.7285762E+05 6.071E-05 6.1400761E+05 5.616E-05 4.1742327E+05 5.870E-05 3.6893138E+05 5.996E-05 2.8254926E+05 6.401E-05 2.3097816E+05 6.513E-05 1.9927011E+05 6.971E-05 1.7966503E+05 7.220E-05 1.6590229E+05 7.090E-05 1.5781431E+05 7.225E-05 1.5391082E+05 7.301E-05 1.3289260E+05 7.810E-05 1.3132728E+05 7.617E-05 1.3018212E+05 7.964E-05 1.2788755E+05 8.069E-05 2.4963349E+05 5.702E-05 2.4062741E+05 5.710E-05 1.7358338E+05 6.618E-05 1.1233915E+05 8.066E-05 1.2939753E+05 7.437E-05 1.2209025E+05 7.569E-05 1.1120321E+05 8.281E-05 1.8208908E+05 6.314E-05 4.1728459E+04 0.0001290 5.2385155E+04 0.0001194 4.7617678E+04 0.0001274 2.7615693E+04 0.0001591 4.8083741E+04 0.0001295 3.2697999E+04 0.0001494 2.7792534E+04 0.0001526 5.2878815E+03 0.0003020 5.2544217E+03 0.0002980 5.3840265E+03 0.0002966 5.5581915E+03 0.0002946 5.5114067E+03 0.0002936 5.4170510E+03 0.0002977 5.6189541E+03 0.0002950 5.2726918E+03 0.0002978 9.9628246E+03 0.0002306 1.5910765E+04 0.0001935 2.0274119E+04 0.0001729 5.3460150E+04 0.0001201 5.6212443E+04 0.0001139 6.0672276E+04 0.0001066 4.0408655E+04 0.0001198 2.9574273E+04 0.0001304 2.2546434E+04 0.0001385 2.6203416E+04 0.0001265 4.8520505E+04 0.0001026 6.3816912E+04 8.910E-05 1.1880275E+05 7.057E-05 1.7624557E+05 6.202E-05 2.5372468E+05 5.578E-05 1.5814272E+05 6.107E-05 1.1151480E+05 6.443E-05 7.9243874E+04 7.134E-05 7.0527344E+04 7.430E-05 6.8838244E+04 7.240E-05 5.6975561E+04 7.693E-05 3.8218952E+04 8.522E-05 3.5077201E+04 8.540E-05 3.0955499E+04 9.017E-05 2.5961339E+04 9.478E-05 2.0242546E+04 0.0001024 1.3363977E+04 0.0001153 4.6570658E+03 0.0001676 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087718E+00 3.335E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644193E-01 2.695E-05 8.0415104E-02 2.577E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473109E-01 8.782E-06 1.4145908E+00 1.034E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974416E-03 4.912E-05 2.8158282E-02 1.355E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870980E-03 3.835E-05 8.2303095E-02 1.948E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896564E-03 3.621E-05 5.4144812E-02 2.287E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103944E-03 3.632E-05 1.3193466E-01 2.287E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526146E+00 4.300E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 4.135E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062691E-08 3.357E-05 2.4526206E-06 9.971E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546356E-01 9.056E-06 1.3322876E+00 1.127E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525642E-01 1.366E-05 3.5130601E-01 2.312E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069654E-01 2.276E-05 8.6024387E-02 7.164E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134406E-03 0.0002534 2.6009974E-02 0.0001959 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755755E-02 0.0001619 -6.7683040E-03 0.0006464 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7668725E-04 0.0088044 5.3653990E-03 0.0007417 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230824E-03 0.0002639 -1.3974986E-02 0.0002642 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7703117E-04 0.0016577 -7.1607442E-05 0.0484005 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550542E-01 9.057E-06 1.3322876E+00 1.127E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525701E-01 1.366E-05 3.5130601E-01 2.312E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069672E-01 2.276E-05 8.6024387E-02 7.164E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134326E-03 0.0002534 2.6009974E-02 0.0001959 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755715E-02 0.0001619 -6.7683040E-03 0.0006464 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7670321E-04 0.0088057 5.3653990E-03 0.0007417 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3231062E-03 0.0002640 -1.3974986E-02 0.0002642 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7703044E-04 0.0016579 -7.1607442E-05 0.0484005 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610398E-01 2.259E-05 9.3408090E-01 1.440E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742506E+00 2.259E-05 3.5685729E-01 1.440E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452341E-03 3.871E-05 8.2303095E-02 1.948E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169817E-02 1.948E-05 8.3784566E-02 2.888E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656128E-01 8.842E-06 1.8902282E-02 2.759E-05 1.4813158E-03 0.0003406 1.3308063E+00 1.131E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974042E-01 1.359E-05 5.5159981E-03 7.332E-05 6.1743725E-04 0.0005524 3.5068857E-01 2.315E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232745E-01 2.217E-05 -1.6309163E-03 0.0002038 3.3745111E-04 0.0007655 8.5686936E-02 7.191E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555010E-03 0.0001987 -1.9420604E-03 0.0001452 1.2145969E-04 0.0016517 2.5888515E-02 0.0001968 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108479E-02 0.0001700 -6.4727594E-04 0.0003836 7.9292822E-07 0.2198832 -6.7690969E-03 0.0006466 ];
INF_S5                    (idx, [1:   8]) = [ 1.6008552E-04 0.0096021 1.6601728E-05 0.0134834 -4.8592432E-05 0.0031989 5.4139915E-03 0.0007347 ];
INF_S6                    (idx, [1:   8]) = [ 5.4733702E-03 0.0002538 -1.5028782E-04 0.0013536 -6.2021057E-05 0.0022782 -1.3912965E-02 0.0002651 ];
INF_S7                    (idx, [1:   8]) = [ 9.5476422E-04 0.0013324 -1.7773305E-04 0.0010808 -5.6239686E-05 0.0023545 -1.5367756E-05 0.2251360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660314E-01 8.842E-06 1.8902282E-02 2.759E-05 1.4813158E-03 0.0003406 1.3308063E+00 1.131E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974101E-01 1.359E-05 5.5159981E-03 7.332E-05 6.1743725E-04 0.0005524 3.5068857E-01 2.315E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232764E-01 2.218E-05 -1.6309163E-03 0.0002038 3.3745111E-04 0.0007655 8.5686936E-02 7.191E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554930E-03 0.0001987 -1.9420604E-03 0.0001452 1.2145969E-04 0.0016517 2.5888515E-02 0.0001968 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108439E-02 0.0001701 -6.4727594E-04 0.0003836 7.9292822E-07 0.2198832 -6.7690969E-03 0.0006466 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6010148E-04 0.0096035 1.6601728E-05 0.0134834 -4.8592432E-05 0.0031989 5.4139915E-03 0.0007347 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4733941E-03 0.0002539 -1.5028782E-04 0.0013536 -6.2021057E-05 0.0022782 -1.3912965E-02 0.0002651 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5476348E-04 0.0013326 -1.7773305E-04 0.0010808 -5.6239686E-05 0.0023545 -1.5367756E-05 0.2251360 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743222E-03 0.0005859 1.9930338E-04 0.0034356 1.0954396E-03 0.0014522 1.0791052E-03 0.0014904 3.1553233E-03 0.0008671 1.0080582E-03 0.0015419 3.3709258E-04 0.0026553 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126063E-01 0.0013806 1.2490728E-02 2.156E-07 3.1677766E-02 2.158E-05 1.1006839E-01 2.772E-05 3.2011983E-01 2.276E-05 1.3466649E+00 1.648E-05 8.8538355E+00 0.0001480 ];

