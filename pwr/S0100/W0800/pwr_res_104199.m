
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 03:18:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572614E-02 3.809E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842739E-01 4.459E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520384E-01 3.160E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698308E-01 2.297E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195372E+00 1.213E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634013E+02 9.300E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634013E+02 9.300E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668203E+01 9.343E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807080E+00 0.0001007 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 104150 ;
SOURCE_POPULATION         (idx, 1)        = 2083100062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34821E+03 ;
RUNNING_TIME              (idx, 1)        =  3.34865E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34861E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21406E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986697E-01 6.600E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97555E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938912E-06 1.462E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912607E-01 4.369E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990602E-01 1.867E-05 9.4721747E-01 7.034E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806486E-02 0.0001327 5.2687116E-02 0.0001264 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677601E-01 4.714E-05 2.2597804E-01 4.487E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764384E-01 3.614E-05 5.6643296E-01 2.295E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124007E-11 8.810E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266813E-15 8.810E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966644E+00 8.780E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774764E-01 8.819E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225236E-01 9.855E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877823E-01 1.462E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504107E+01 1.225E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481442E+01 1.006E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.101E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.258E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982728E+00 2.122E-05 1.2894364E+01 1.689E-05 8.8543413E-02 0.0003274 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986032E+00 8.810E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982538E+00 1.867E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986032E+00 8.810E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986032E+00 8.810E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638309E-03 0.0003167 7.6155973E-05 0.0018913 4.4014897E-04 0.0008036 4.3855023E-04 0.0008125 1.3115257E-03 0.0004680 4.5248365E-04 0.0008180 1.4496638E-04 0.0014145 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941449E-01 0.0007493 1.2490904E-02 1.896E-07 3.1536131E-02 1.711E-05 1.1072075E-01 2.130E-05 3.2292557E-01 1.671E-05 1.3411941E+00 1.088E-05 9.0355392E+00 0.0001044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768521E-03 0.0003428 2.0009502E-04 0.0020283 1.0963789E-03 0.0008596 1.0789041E-03 0.0008699 3.1561843E-03 0.0005087 1.0080504E-03 0.0008956 3.3723945E-04 0.0015515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132725E-01 0.0008051 1.2490732E-02 1.280E-07 3.1677395E-02 1.233E-05 1.1007153E-01 1.592E-05 3.2012928E-01 1.307E-05 1.3466685E+00 9.673E-06 8.8563303E+00 8.832E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830022E-05 8.245E-05 2.0820366E-05 8.255E-05 2.2234647E-05 0.0005519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043518E-05 4.794E-05 2.7030981E-05 4.812E-05 2.8867113E-05 0.0005477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180655E-03 0.0004104 1.9814422E-04 0.0023992 1.0877611E-03 0.0010304 1.0692556E-03 0.0010257 3.1289165E-03 0.0006028 9.9843603E-04 0.0010762 3.3555204E-04 0.0018520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0249550E-01 0.0009545 1.2490730E-02 1.503E-07 3.1677269E-02 1.469E-05 1.1007346E-01 1.898E-05 3.2013308E-01 1.554E-05 1.3466547E+00 1.147E-05 8.8545933E+00 0.0001049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828850E-05 0.0001193 2.0819315E-05 0.0001195 2.2214408E-05 0.0011321 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041978E-05 9.794E-05 2.7029599E-05 9.828E-05 2.8840756E-05 0.0011296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248054E-03 0.0010673 1.9754139E-04 0.0062578 1.0873691E-03 0.0026581 1.0659901E-03 0.0027024 3.1421712E-03 0.0015679 9.9649598E-04 0.0027903 3.3523773E-04 0.0047838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0162379E-01 0.0024773 1.2490724E-02 3.804E-07 3.1676387E-02 3.846E-05 1.1006545E-01 4.922E-05 3.2013671E-01 4.050E-05 1.3467226E+00 2.926E-05 8.8557006E+00 0.0002710 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8240539E-03 0.0010524 1.9741418E-04 0.0062204 1.0890931E-03 0.0026330 1.0665737E-03 0.0026652 3.1371432E-03 0.0015509 9.9866598E-04 0.0027618 3.3516378E-04 0.0047424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0167949E-01 0.0024520 1.2490726E-02 3.807E-07 3.1676354E-02 3.819E-05 1.1006765E-01 4.887E-05 3.2013610E-01 4.040E-05 1.3467132E+00 2.908E-05 8.8556913E+00 0.0002684 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786391E+02 0.0010751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506968E-05 7.955E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624089E-05 4.203E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746926E-03 0.0004934 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038114E+02 0.0004991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180021E-07 1.799E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932885E-06 2.415E-05 2.7933270E-06 2.428E-05 2.7881536E-06 0.0002803 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055357E-05 2.572E-05 3.2055392E-05 2.583E-05 3.2065653E-05 0.0003028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979014E-01 2.399E-05 3.1837292E-01 2.413E-05 8.1357700E-01 0.0003504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325239E+01 0.0007559 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633491E+01 1.372E-05 4.8124773E+01 2.236E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705030E+04 0.0001662 2.5501616E+05 7.540E-05 5.5651003E+05 4.638E-05 6.2152663E+05 3.815E-05 5.7293434E+05 3.446E-05 6.1401569E+05 3.336E-05 4.1738587E+05 3.356E-05 3.6888791E+05 3.431E-05 2.8251635E+05 3.703E-05 2.3096556E+05 3.863E-05 1.9925725E+05 3.994E-05 1.7969825E+05 4.113E-05 1.6588783E+05 4.161E-05 1.5781091E+05 4.251E-05 1.5390937E+05 4.190E-05 1.3288863E+05 4.531E-05 1.3131976E+05 4.536E-05 1.3017290E+05 4.649E-05 1.2788599E+05 4.654E-05 2.4965351E+05 3.374E-05 2.4063635E+05 3.365E-05 1.7358623E+05 3.870E-05 1.1232796E+05 4.715E-05 1.2938936E+05 4.298E-05 1.2209938E+05 4.413E-05 1.1119175E+05 4.831E-05 1.8203848E+05 3.673E-05 4.1722485E+04 7.541E-05 5.2380985E+04 6.976E-05 4.7617524E+04 7.423E-05 2.7610819E+04 9.168E-05 4.8083068E+04 7.365E-05 3.2693106E+04 8.569E-05 2.7795690E+04 9.036E-05 5.2871793E+03 0.0001747 5.2544406E+03 0.0001754 5.3834869E+03 0.0001715 5.5560645E+03 0.0001714 5.5091089E+03 0.0001722 5.4177872E+03 0.0001735 5.6189261E+03 0.0001720 5.2721534E+03 0.0001771 9.9639633E+03 0.0001347 1.5916455E+04 0.0001099 2.0271029E+04 0.0001013 5.3450805E+04 6.802E-05 5.6209554E+04 6.657E-05 6.0671887E+04 6.260E-05 4.0405780E+04 6.966E-05 2.9573762E+04 7.508E-05 2.2538136E+04 8.200E-05 2.6194442E+04 7.625E-05 4.8515702E+04 5.788E-05 6.3816002E+04 5.209E-05 1.1879745E+05 4.173E-05 1.7623258E+05 3.654E-05 2.5373248E+05 3.217E-05 1.5816849E+05 3.550E-05 1.1151316E+05 3.755E-05 7.9246829E+04 4.097E-05 7.0530654E+04 4.209E-05 6.8844487E+04 4.186E-05 5.6985916E+04 4.386E-05 3.8222316E+04 4.897E-05 3.5074988E+04 5.067E-05 3.0953353E+04 5.215E-05 2.5962085E+04 5.480E-05 2.0239300E+04 5.945E-05 1.3363472E+04 6.835E-05 4.6561709E+03 9.650E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446735E+00 1.931E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461720E-01 1.513E-05 8.0423872E-02 1.514E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693610E-01 5.022E-06 1.4146196E+00 6.027E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313591E-03 2.835E-05 2.8157674E-02 7.885E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345980E-03 2.205E-05 8.2299921E-02 1.144E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032389E-03 2.129E-05 5.4142248E-02 1.346E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450954E-03 2.140E-05 1.3192841E-01 1.346E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 2.485E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.394E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366132E-08 1.892E-05 2.4526446E-06 5.696E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836594E-01 5.122E-06 1.3323206E+00 6.549E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658883E-01 7.923E-06 3.5131128E-01 1.368E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121949E-01 1.346E-05 8.6026561E-02 4.202E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533971E-03 0.0001489 2.6013004E-02 0.0001147 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811937E-02 9.492E-05 -6.7675710E-03 0.0003822 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7630423E-04 0.0052219 5.3613199E-03 0.0004325 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481761E-03 0.0001553 -1.3982076E-02 0.0001538 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7940788E-04 0.0009946 -6.5398671E-05 0.0310661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840804E-01 5.122E-06 1.3323206E+00 6.549E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658943E-01 7.924E-06 3.5131128E-01 1.368E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121967E-01 1.346E-05 8.6026561E-02 4.202E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534128E-03 0.0001489 2.6013004E-02 0.0001147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811938E-02 9.491E-05 -6.7675710E-03 0.0003822 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7629690E-04 0.0052217 5.3613199E-03 0.0004325 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481818E-03 0.0001553 -1.3982076E-02 0.0001538 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7941113E-04 0.0009946 -6.5398671E-05 0.0310661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829993E-01 1.283E-05 9.3410977E-01 8.372E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600701E+00 1.283E-05 3.5684626E-01 8.372E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924936E-03 2.219E-05 8.2299921E-02 1.144E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570823E-02 1.119E-05 8.3780450E-02 1.680E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 1.9310310E-09 0.4135030 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.031E-07 2.4954008E-07 0.4132716 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936528E-01 5.016E-06 1.9000658E-02 1.589E-05 1.4814388E-03 0.0001956 1.3308392E+00 6.574E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104386E-01 7.896E-06 5.5449710E-03 4.194E-05 6.1752081E-04 0.0003234 3.5069376E-01 1.370E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285873E-01 1.311E-05 -1.6392455E-03 0.0001172 3.3717537E-04 0.0004388 8.5689386E-02 4.217E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046682E-03 0.0001170 -1.9512711E-03 8.284E-05 1.2134675E-04 0.0009655 2.5891657E-02 0.0001151 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161234E-02 9.968E-05 -6.5070229E-04 0.0002232 6.7008938E-07 0.1527683 -6.7682411E-03 0.0003819 ];
INF_S5                    (idx, [1:   8]) = [ 1.5988509E-04 0.0056962 1.6419140E-05 0.0079009 -4.8876952E-05 0.0018810 5.4101968E-03 0.0004282 ];
INF_S6                    (idx, [1:   8]) = [ 5.4993762E-03 0.0001495 -1.5120004E-04 0.0007929 -6.2201991E-05 0.0013540 -1.3919874E-02 0.0001543 ];
INF_S7                    (idx, [1:   8]) = [ 9.5837847E-04 0.0007978 -1.7897059E-04 0.0006359 -5.6335530E-05 0.0013981 -9.0631407E-06 0.2239047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940739E-01 5.016E-06 1.9000658E-02 1.589E-05 1.4814388E-03 0.0001956 1.3308392E+00 6.574E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104446E-01 7.897E-06 5.5449710E-03 4.194E-05 6.1752081E-04 0.0003234 3.5069376E-01 1.370E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285891E-01 1.311E-05 -1.6392455E-03 0.0001172 3.3717537E-04 0.0004388 8.5689386E-02 4.217E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046838E-03 0.0001170 -1.9512711E-03 8.284E-05 1.2134675E-04 0.0009655 2.5891657E-02 0.0001151 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161236E-02 9.967E-05 -6.5070229E-04 0.0002232 6.7008938E-07 0.1527683 -6.7682411E-03 0.0003819 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5987776E-04 0.0056961 1.6419140E-05 0.0079009 -4.8876952E-05 0.0018810 5.4101968E-03 0.0004282 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4993818E-03 0.0001495 -1.5120004E-04 0.0007929 -6.2201991E-05 0.0013540 -1.3919874E-02 0.0001543 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5838172E-04 0.0007978 -1.7897059E-04 0.0006359 -5.6335530E-05 0.0013981 -9.0631407E-06 0.2239047 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768521E-03 0.0003428 2.0009502E-04 0.0020283 1.0963789E-03 0.0008596 1.0789041E-03 0.0008699 3.1561843E-03 0.0005087 1.0080504E-03 0.0008956 3.3723945E-04 0.0015515 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132725E-01 0.0008051 1.2490732E-02 1.280E-07 3.1677395E-02 1.233E-05 1.1007153E-01 1.592E-05 3.2012928E-01 1.307E-05 1.3466685E+00 9.673E-06 8.8563303E+00 8.832E-05 ];

