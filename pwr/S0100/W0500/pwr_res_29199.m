
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 03:57:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551712E-02 7.315E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844829E-01 8.549E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166708E-01 5.575E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752593E-01 4.380E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118657E+00 2.321E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192532E+02 0.0001751 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192532E+02 0.0001751 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3921938E+01 0.0001754 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913027E+00 0.0001909 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29150 ;
SOURCE_POPULATION         (idx, 1)        = 583027957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.22604E+02 ;
RUNNING_TIME              (idx, 1)        =  9.22724E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.22684E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16101E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987032E-01 1.314E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933854E-06 2.831E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907343E-01 8.423E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985667E-01 3.556E-05 9.4720857E-01 1.327E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808776E-02 0.0002498 5.2696186E-02 0.0002384 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678619E-01 9.194E-05 2.2602577E-01 8.685E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759276E-01 7.038E-05 5.6639050E-01 4.560E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123026E-11 1.651E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264735E-15 1.651E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965884E+00 1.644E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771729E-01 1.653E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228271E-01 1.848E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867708E-01 2.831E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686099E+01 2.428E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505177E+01 1.968E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 9.804E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.005E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983071E+00 4.026E-05 1.2894468E+01 3.181E-05 8.8580134E-02 0.0006095 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985225E+00 1.651E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983094E+00 3.565E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985225E+00 1.651E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985225E+00 1.651E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995841E-03 0.0005937 7.7377925E-05 0.0034779 4.4645450E-04 0.0014849 4.4481779E-04 0.0014946 1.3273734E-03 0.0008861 4.5695265E-04 0.0015658 1.4660787E-04 0.0026753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3794824E-01 0.0014082 1.2490902E-02 3.497E-07 3.1541143E-02 3.250E-05 1.1070046E-01 3.981E-05 3.2283728E-01 3.191E-05 1.3412879E+00 2.046E-05 9.0292526E+00 0.0001962 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766442E-03 0.0006497 1.9937055E-04 0.0038178 1.0949740E-03 0.0016230 1.0802358E-03 0.0016324 3.1564033E-03 0.0009600 1.0084717E-03 0.0017019 3.3718883E-04 0.0029534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126937E-01 0.0015328 1.2490727E-02 2.371E-07 3.1677814E-02 2.402E-05 1.1006836E-01 3.078E-05 3.2011788E-01 2.510E-05 1.3466615E+00 1.836E-05 8.8540808E+00 0.0001634 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827575E-05 0.0001524 2.0818107E-05 0.0001524 2.2202361E-05 0.0010274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046370E-05 8.904E-05 2.7034076E-05 8.945E-05 2.8831382E-05 0.0010168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255911E-03 0.0007478 1.9833992E-04 0.0045117 1.0877247E-03 0.0019762 1.0731350E-03 0.0018933 3.1345454E-03 0.0010927 9.9784659E-04 0.0020078 3.3399945E-04 0.0034528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9990903E-01 0.0017984 1.2490730E-02 2.889E-07 3.1678064E-02 2.789E-05 1.1006685E-01 3.636E-05 3.2012060E-01 2.906E-05 1.3466733E+00 2.204E-05 8.8552309E+00 0.0001983 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822862E-05 0.0002260 2.0813450E-05 0.0002268 2.2189646E-05 0.0021350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040203E-05 0.0001860 2.7027976E-05 0.0001867 2.8815873E-05 0.0021356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8115256E-03 0.0020023 1.9680543E-04 0.0117085 1.0887138E-03 0.0049487 1.0633381E-03 0.0051543 3.1323843E-03 0.0029863 9.9549329E-04 0.0052266 3.3479066E-04 0.0090815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0218940E-01 0.0047248 1.2490732E-02 7.523E-07 3.1683221E-02 7.061E-05 1.1006245E-01 9.506E-05 3.2012236E-01 7.554E-05 1.3466396E+00 5.592E-05 8.8532364E+00 0.0005176 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8142975E-03 0.0019753 1.9728286E-04 0.0115680 1.0896561E-03 0.0049181 1.0632480E-03 0.0051079 3.1317133E-03 0.0029620 9.9778882E-04 0.0051127 3.3460844E-04 0.0089354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0229539E-01 0.0046753 1.2490732E-02 7.536E-07 3.1683262E-02 6.925E-05 1.1006376E-01 9.381E-05 3.2011646E-01 7.485E-05 1.3466344E+00 5.516E-05 8.8530262E+00 0.0005119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731326E+02 0.0020141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0462467E-05 0.0001491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572218E-05 7.891E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750384E-03 0.0009202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3111941E+02 0.0009344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966500E-07 3.428E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915749E-06 4.607E-05 2.7916205E-06 4.625E-05 2.7854389E-06 0.0005349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021361E-05 5.008E-05 3.2021275E-05 5.040E-05 3.2047584E-05 0.0005842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874325E-01 4.625E-05 3.1734263E-01 4.647E-05 8.0073447E-01 0.0006725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352978E+01 0.0014007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203390E+01 2.665E-05 4.6971875E+01 4.272E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701576E+04 0.0003124 2.7085057E+05 0.0001432 5.7697248E+05 8.882E-05 6.2241246E+05 7.209E-05 5.7286244E+05 6.773E-05 6.1399675E+05 6.230E-05 4.1743411E+05 6.442E-05 3.6894320E+05 6.638E-05 2.8252690E+05 7.056E-05 2.3097739E+05 7.229E-05 1.9926945E+05 7.692E-05 1.7966769E+05 7.967E-05 1.6589185E+05 7.856E-05 1.5781980E+05 7.945E-05 1.5391371E+05 8.107E-05 1.3288799E+05 8.657E-05 1.3132728E+05 8.411E-05 1.3017660E+05 8.799E-05 1.2789337E+05 8.934E-05 2.4964042E+05 6.248E-05 2.4063875E+05 6.303E-05 1.7357836E+05 7.273E-05 1.1233705E+05 8.963E-05 1.2939422E+05 8.264E-05 1.2210079E+05 8.306E-05 1.1120164E+05 9.145E-05 1.8208153E+05 6.970E-05 4.1728450E+04 0.0001414 5.2383327E+04 0.0001311 4.7621786E+04 0.0001412 2.7611823E+04 0.0001751 4.8082389E+04 0.0001429 3.2702370E+04 0.0001669 2.7792776E+04 0.0001680 5.2880479E+03 0.0003356 5.2533524E+03 0.0003292 5.3834882E+03 0.0003256 5.5591152E+03 0.0003250 5.5105384E+03 0.0003260 5.4157476E+03 0.0003290 5.6189955E+03 0.0003319 5.2711290E+03 0.0003320 9.9628088E+03 0.0002536 1.5911992E+04 0.0002151 2.0274066E+04 0.0001895 5.3467800E+04 0.0001331 5.6208066E+04 0.0001262 6.0666097E+04 0.0001179 4.0405711E+04 0.0001321 2.9573800E+04 0.0001448 2.2546313E+04 0.0001516 2.6205423E+04 0.0001398 4.8525719E+04 0.0001128 6.3820117E+04 9.824E-05 1.1880737E+05 7.735E-05 1.7624770E+05 6.821E-05 2.5372968E+05 6.129E-05 1.5814411E+05 6.792E-05 1.1151878E+05 7.084E-05 7.9246144E+04 7.952E-05 7.0524585E+04 8.263E-05 6.8839265E+04 8.007E-05 5.6979406E+04 8.432E-05 3.8218589E+04 9.459E-05 3.5075932E+04 9.315E-05 3.0954200E+04 9.827E-05 2.5961643E+04 0.0001045 2.0242027E+04 0.0001125 1.3364547E+04 0.0001290 4.6570363E+03 0.0001868 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087711E+00 3.670E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644461E-01 2.970E-05 8.0416387E-02 2.839E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473117E-01 9.608E-06 1.4145930E+00 1.151E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971391E-03 5.434E-05 2.8158246E-02 1.494E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4867996E-03 4.235E-05 8.2302787E-02 2.144E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896605E-03 3.984E-05 5.4144542E-02 2.517E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104045E-03 3.999E-05 1.3193400E-01 2.517E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526143E+00 4.772E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.525E-07 2.0227000E+02 1.210E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063346E-08 3.698E-05 2.4526226E-06 1.110E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546369E-01 9.903E-06 1.3322896E+00 1.253E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525462E-01 1.511E-05 3.5130513E-01 2.543E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069640E-01 2.513E-05 8.6021834E-02 7.951E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7135030E-03 0.0002823 2.6006104E-02 0.0002176 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755987E-02 0.0001799 -6.7687771E-03 0.0007119 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7662019E-04 0.0097904 5.3657044E-03 0.0008187 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3237576E-03 0.0002944 -1.3974860E-02 0.0002952 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7653200E-04 0.0018321 -6.9743154E-05 0.0552182 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550558E-01 9.903E-06 1.3322896E+00 1.253E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525521E-01 1.512E-05 3.5130513E-01 2.543E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069657E-01 2.514E-05 8.6021834E-02 7.951E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134852E-03 0.0002823 2.6006104E-02 0.0002176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755948E-02 0.0001799 -6.7687771E-03 0.0007119 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7663016E-04 0.0097929 5.3657044E-03 0.0008187 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3237801E-03 0.0002945 -1.3974860E-02 0.0002952 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7652824E-04 0.0018324 -6.9743154E-05 0.0552182 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610649E-01 2.496E-05 9.3408578E-01 1.606E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742343E+00 2.497E-05 3.5685543E-01 1.606E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449098E-03 4.275E-05 8.2302787E-02 2.144E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169887E-02 2.160E-05 8.3784421E-02 3.177E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656129E-01 9.670E-06 1.8902407E-02 3.021E-05 1.4810672E-03 0.0003742 1.3308085E+00 1.257E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973888E-01 1.503E-05 5.5157353E-03 8.097E-05 6.1711542E-04 0.0006105 3.5068801E-01 2.544E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232744E-01 2.446E-05 -1.6310478E-03 0.0002266 3.3738512E-04 0.0008508 8.5684449E-02 7.984E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555426E-03 0.0002216 -1.9420395E-03 0.0001601 1.2149378E-04 0.0018510 2.5884610E-02 0.0002187 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108755E-02 0.0001891 -6.4723235E-04 0.0004261 9.2220638E-07 0.2106832 -6.7696993E-03 0.0007121 ];
INF_S5                    (idx, [1:   8]) = [ 1.6011395E-04 0.0106659 1.6506245E-05 0.0150560 -4.8412758E-05 0.0035760 5.4141171E-03 0.0008113 ];
INF_S6                    (idx, [1:   8]) = [ 5.4740294E-03 0.0002827 -1.5027184E-04 0.0014822 -6.1931788E-05 0.0024907 -1.3912929E-02 0.0002963 ];
INF_S7                    (idx, [1:   8]) = [ 9.5425785E-04 0.0014714 -1.7772584E-04 0.0011998 -5.6159708E-05 0.0026002 -1.3583446E-05 0.2830563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660318E-01 9.669E-06 1.8902407E-02 3.021E-05 1.4810672E-03 0.0003742 1.3308085E+00 1.257E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973947E-01 1.503E-05 5.5157353E-03 8.097E-05 6.1711542E-04 0.0006105 3.5068801E-01 2.544E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232762E-01 2.447E-05 -1.6310478E-03 0.0002266 3.3738512E-04 0.0008508 8.5684449E-02 7.984E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555248E-03 0.0002216 -1.9420395E-03 0.0001601 1.2149378E-04 0.0018510 2.5884610E-02 0.0002187 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108716E-02 0.0001891 -6.4723235E-04 0.0004261 9.2220638E-07 0.2106832 -6.7696993E-03 0.0007121 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6012392E-04 0.0106685 1.6506245E-05 0.0150560 -4.8412758E-05 0.0035760 5.4141171E-03 0.0008113 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4740520E-03 0.0002828 -1.5027184E-04 0.0014822 -6.1931788E-05 0.0024907 -1.3912929E-02 0.0002963 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5425409E-04 0.0014717 -1.7772584E-04 0.0011998 -5.6159708E-05 0.0026002 -1.3583446E-05 0.2830563 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766442E-03 0.0006497 1.9937055E-04 0.0038178 1.0949740E-03 0.0016230 1.0802358E-03 0.0016324 3.1564033E-03 0.0009600 1.0084717E-03 0.0017019 3.3718883E-04 0.0029534 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126937E-01 0.0015328 1.2490727E-02 2.371E-07 3.1677814E-02 2.402E-05 1.1006836E-01 3.078E-05 3.2011788E-01 2.510E-05 1.3466615E+00 1.836E-05 8.8540808E+00 0.0001634 ];

