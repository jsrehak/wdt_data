
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 14:48:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551385E-02 5.604E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844861E-01 6.549E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166749E-01 4.228E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752714E-01 3.340E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117905E+00 1.765E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203349E+02 0.0001351 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203349E+02 0.0001351 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936167E+01 0.0001353 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4923678E+00 0.0001472 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49750 ;
SOURCE_POPULATION         (idx, 1)        = 995048253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57382E+03 ;
RUNNING_TIME              (idx, 1)        =  1.57402E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57398E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16133E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987031E-01 9.900E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932212E-06 2.164E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906876E-01 6.444E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983979E-01 2.751E-05 9.4721003E-01 1.012E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807070E-02 0.0001900 5.2694846E-02 0.0001819 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678492E-01 7.019E-05 2.2602991E-01 6.579E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758239E-01 5.339E-05 5.6638580E-01 3.437E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122946E-11 1.259E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264567E-15 1.259E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965825E+00 1.254E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771485E-01 1.260E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228515E-01 1.408E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864425E-01 2.164E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685482E+01 1.841E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504905E+01 1.488E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 7.380E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.677E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982898E+00 3.090E-05 1.2894427E+01 2.439E-05 8.8595783E-02 0.0004679 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985173E+00 1.259E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983461E+00 2.716E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985173E+00 1.259E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985173E+00 1.259E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8989197E-03 0.0004552 7.7510094E-05 0.0026752 4.4580136E-04 0.0011468 4.4383380E-04 0.0011467 1.3278253E-03 0.0006795 4.5726618E-04 0.0011925 1.4668294E-04 0.0020335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3860506E-01 0.0010741 1.2490902E-02 2.724E-07 3.1540054E-02 2.452E-05 1.1070188E-01 3.072E-05 3.2284185E-01 2.416E-05 1.3413087E+00 1.575E-05 9.0300602E+00 0.0001500 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764526E-03 0.0004950 1.9995785E-04 0.0029415 1.0952528E-03 0.0012284 1.0779005E-03 0.0012518 3.1567395E-03 0.0007344 1.0095756E-03 0.0013049 3.3702637E-04 0.0022651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0131475E-01 0.0011770 1.2490730E-02 1.875E-07 3.1677465E-02 1.808E-05 1.1006773E-01 2.339E-05 3.2012362E-01 1.893E-05 1.3466769E+00 1.406E-05 8.8542470E+00 0.0001251 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830502E-05 0.0001180 2.0821054E-05 0.0001181 2.2202493E-05 0.0007862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048099E-05 6.897E-05 2.7035832E-05 6.929E-05 2.8829482E-05 0.0007791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239893E-03 0.0005777 1.9818449E-04 0.0034410 1.0883590E-03 0.0014724 1.0707514E-03 0.0014824 3.1329369E-03 0.0008494 1.0000098E-03 0.0015348 3.3374774E-04 0.0026582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0005464E-01 0.0013808 1.2490728E-02 2.188E-07 3.1677704E-02 2.128E-05 1.1006766E-01 2.774E-05 3.2012598E-01 2.225E-05 1.3466676E+00 1.667E-05 8.8547112E+00 0.0001507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826991E-05 0.0001724 2.0817646E-05 0.0001730 2.2183523E-05 0.0016350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043507E-05 0.0001417 2.7031372E-05 0.0001423 2.8805210E-05 0.0016333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8161021E-03 0.0015353 1.9797484E-04 0.0088912 1.0863348E-03 0.0037597 1.0680558E-03 0.0039887 3.1325044E-03 0.0022977 9.9736008E-04 0.0039806 3.3387230E-04 0.0069630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0092150E-01 0.0036107 1.2490724E-02 5.522E-07 3.1681797E-02 5.493E-05 1.1005950E-01 7.214E-05 3.2012787E-01 5.827E-05 1.3466661E+00 4.303E-05 8.8546266E+00 0.0004023 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8178061E-03 0.0015175 1.9838436E-04 0.0089085 1.0859926E-03 0.0037469 1.0667453E-03 0.0039467 3.1323461E-03 0.0022739 9.9947936E-04 0.0039308 3.3485843E-04 0.0068567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0238482E-01 0.0035739 1.2490723E-02 5.473E-07 3.1681254E-02 5.433E-05 1.1005988E-01 7.155E-05 3.2012635E-01 5.759E-05 1.3466602E+00 4.240E-05 8.8545034E+00 0.0003968 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747010E+02 0.0015457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466256E-05 0.0001147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575115E-05 6.118E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748363E-03 0.0007097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104541E+02 0.0007182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967428E-07 2.634E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916324E-06 3.541E-05 2.7916799E-06 3.551E-05 2.7852139E-06 0.0004080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022710E-05 3.799E-05 3.2022597E-05 3.825E-05 3.2052487E-05 0.0004430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874477E-01 3.569E-05 3.1734453E-01 3.588E-05 8.0070523E-01 0.0005084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345192E+01 0.0010814 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204368E+01 2.050E-05 4.6974047E+01 3.305E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700324E+04 0.0002382 2.7087975E+05 0.0001101 5.7698707E+05 6.721E-05 6.2240704E+05 5.557E-05 5.7285318E+05 5.119E-05 6.1405360E+05 4.756E-05 4.1743208E+05 4.923E-05 3.6893175E+05 5.049E-05 2.8254885E+05 5.352E-05 2.3098033E+05 5.527E-05 1.9926540E+05 5.880E-05 1.7966948E+05 6.039E-05 1.6590616E+05 6.028E-05 1.5781885E+05 6.143E-05 1.5391407E+05 6.146E-05 1.3289400E+05 6.632E-05 1.3132292E+05 6.443E-05 1.3018236E+05 6.710E-05 1.2788659E+05 6.771E-05 2.4964424E+05 4.841E-05 2.4063216E+05 4.908E-05 1.7358752E+05 5.620E-05 1.1234382E+05 6.789E-05 1.2939945E+05 6.244E-05 1.2209577E+05 6.419E-05 1.1120245E+05 6.997E-05 1.8207321E+05 5.378E-05 4.1729735E+04 0.0001092 5.2384571E+04 0.0001006 4.7615401E+04 0.0001078 2.7614848E+04 0.0001345 4.8082672E+04 0.0001086 3.2696487E+04 0.0001247 2.7791298E+04 0.0001279 5.2874107E+03 0.0002555 5.2537802E+03 0.0002520 5.3836822E+03 0.0002504 5.5572592E+03 0.0002508 5.5101039E+03 0.0002473 5.4175590E+03 0.0002516 5.6194855E+03 0.0002484 5.2719203E+03 0.0002558 9.9629503E+03 0.0001963 1.5913573E+04 0.0001646 2.0273930E+04 0.0001470 5.3463362E+04 0.0001006 5.6208456E+04 9.728E-05 6.0671350E+04 8.928E-05 4.0409003E+04 0.0001006 2.9575610E+04 0.0001099 2.2546512E+04 0.0001173 2.6202142E+04 0.0001072 4.8519957E+04 8.668E-05 6.3817252E+04 7.569E-05 1.1880752E+05 6.037E-05 1.7625323E+05 5.251E-05 2.5374470E+05 4.748E-05 1.5816609E+05 5.157E-05 1.1152018E+05 5.461E-05 7.9248621E+04 6.016E-05 7.0527960E+04 6.220E-05 6.8841498E+04 6.081E-05 5.6980231E+04 6.561E-05 3.8220049E+04 7.256E-05 3.5075997E+04 7.311E-05 3.0957060E+04 7.665E-05 2.5963359E+04 7.938E-05 2.0243333E+04 8.652E-05 1.3364249E+04 9.721E-05 4.6579919E+03 0.0001413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087999E+00 2.813E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643808E-01 2.261E-05 8.0416740E-02 2.191E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472858E-01 7.414E-06 1.4146103E+00 8.753E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973005E-03 4.146E-05 2.8158269E-02 1.151E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869567E-03 3.244E-05 8.2302500E-02 1.652E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896562E-03 3.091E-05 5.4144232E-02 1.939E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103999E-03 3.098E-05 1.3193325E-01 1.939E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526169E+00 3.587E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 3.457E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061303E-08 2.798E-05 2.4526377E-06 8.411E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546123E-01 7.646E-06 1.3323092E+00 9.530E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525479E-01 1.166E-05 3.5130993E-01 1.964E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069561E-01 1.945E-05 8.6022751E-02 6.086E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7139182E-03 0.0002140 2.6007931E-02 0.0001682 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755742E-02 0.0001372 -6.7694336E-03 0.0005535 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7590897E-04 0.0074414 5.3668174E-03 0.0006305 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224853E-03 0.0002238 -1.3977718E-02 0.0002233 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7672629E-04 0.0014045 -7.2110637E-05 0.0407810 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550312E-01 7.646E-06 1.3323092E+00 9.530E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525538E-01 1.166E-05 3.5130993E-01 1.964E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069579E-01 1.945E-05 8.6022751E-02 6.086E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7139229E-03 0.0002140 2.6007931E-02 0.0001682 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755710E-02 0.0001372 -6.7694336E-03 0.0005535 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7591635E-04 0.0074428 5.3668174E-03 0.0006305 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3225107E-03 0.0002238 -1.3977718E-02 0.0002233 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7672463E-04 0.0014045 -7.2110637E-05 0.0407810 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610425E-01 1.910E-05 9.3409220E-01 1.228E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742489E+00 1.911E-05 3.5685298E-01 1.228E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450639E-03 3.276E-05 8.2302500E-02 1.652E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169772E-02 1.635E-05 8.3782541E-02 2.467E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655881E-01 7.472E-06 1.8902419E-02 2.309E-05 1.4814997E-03 0.0002855 1.3308277E+00 9.568E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973902E-01 1.162E-05 5.5157722E-03 6.144E-05 6.1741648E-04 0.0004704 3.5069251E-01 1.967E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232669E-01 1.896E-05 -1.6310792E-03 0.0001733 3.3760922E-04 0.0006439 8.5685142E-02 6.107E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6558942E-03 0.0001681 -1.9419760E-03 0.0001233 1.2141659E-04 0.0014120 2.5886514E-02 0.0001689 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108569E-02 0.0001442 -6.4717299E-04 0.0003222 7.5019670E-07 0.1967336 -6.7701838E-03 0.0005534 ];
INF_S5                    (idx, [1:   8]) = [ 1.5931488E-04 0.0081300 1.6594090E-05 0.0114803 -4.8670464E-05 0.0027402 5.4154879E-03 0.0006246 ];
INF_S6                    (idx, [1:   8]) = [ 5.4727472E-03 0.0002154 -1.5026191E-04 0.0011394 -6.2168151E-05 0.0019504 -1.3915549E-02 0.0002240 ];
INF_S7                    (idx, [1:   8]) = [ 9.5461128E-04 0.0011290 -1.7788499E-04 0.0009136 -5.6343202E-05 0.0019966 -1.5767435E-05 0.1862877 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660071E-01 7.472E-06 1.8902419E-02 2.309E-05 1.4814997E-03 0.0002855 1.3308277E+00 9.568E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973961E-01 1.162E-05 5.5157722E-03 6.144E-05 6.1741648E-04 0.0004704 3.5069251E-01 1.967E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232687E-01 1.896E-05 -1.6310792E-03 0.0001733 3.3760922E-04 0.0006439 8.5685142E-02 6.107E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6558989E-03 0.0001681 -1.9419760E-03 0.0001233 1.2141659E-04 0.0014120 2.5886514E-02 0.0001689 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108537E-02 0.0001442 -6.4717299E-04 0.0003222 7.5019670E-07 0.1967336 -6.7701838E-03 0.0005534 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932226E-04 0.0081316 1.6594090E-05 0.0114803 -4.8670464E-05 0.0027402 5.4154879E-03 0.0006246 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4727726E-03 0.0002155 -1.5026191E-04 0.0011394 -6.2168151E-05 0.0019504 -1.3915549E-02 0.0002240 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5460962E-04 0.0011290 -1.7788499E-04 0.0009136 -5.6343202E-05 0.0019966 -1.5767435E-05 0.1862877 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764526E-03 0.0004950 1.9995785E-04 0.0029415 1.0952528E-03 0.0012284 1.0779005E-03 0.0012518 3.1567395E-03 0.0007344 1.0095756E-03 0.0013049 3.3702637E-04 0.0022651 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0131475E-01 0.0011770 1.2490730E-02 1.875E-07 3.1677465E-02 1.808E-05 1.1006773E-01 2.339E-05 3.2012362E-01 1.893E-05 1.3466769E+00 1.406E-05 8.8542470E+00 0.0001251 ];

