
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 15 16:06:05 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 18 10:14:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487203565 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 5.243E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 4.9998745E-02 1.513E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.5000125E-01 7.962E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.8289368E-01 5.047E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.9853302E-01 4.403E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6531658E+00 1.421E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 7.3111614E+01 2.461E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 7.3111614E+01 2.461E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.3638858E+01 2.797E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4355212E+00 3.067E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63550 ;
SOURCE_POPULATION         (idx, 1)        = 1271071255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96824E+03 ;
RUNNING_TIME              (idx, 1)        =  3.96880E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16667E-02  6.16667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96874E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24110E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985978E-01 4.457E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98595E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9866026E-05 2.670E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9421214E-01 5.943E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9508799E-03 0.0002880 1.8828873E-02 0.0002852 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4954849E-02 0.0001367 9.4562307E-02 0.0001258 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2490026E-01 5.067E-05 6.8344855E-01 2.735E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2663296E-02 0.0001583 6.8707248E-02 0.0001492 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8024721E-02 0.0001247 1.0102410E-01 0.0001185 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4713853E-03 0.0005414 4.7101845E-03 0.0005407 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2827422E-01 4.365E-05 6.2564776E-01 2.887E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1855966E-02 8.886E-05 1.5600951E-01 8.589E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1204023E-02 0.0001309 7.8529807E-02 0.0001273 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1270364E-03 0.0002980 1.5489198E-02 0.0002966 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5849153E-11 9.893E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8412883E-15 9.893E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3901539E+00 1.018E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7540263E-01 9.906E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2459737E-01 8.977E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9732052E-01 2.670E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8452027E+02 1.272E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1897783E+01 9.968E-06 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241607E+00 6.445E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808181E+02 1.898E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938173E+00 2.975E-05 1.3893113E+00 2.901E-05 4.5090062E-03 0.0006985 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3940012E+00 1.034E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3939341E+00 2.033E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3940012E+00 1.034E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3940012E+00 1.034E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7245765E-03 0.0004611 6.0621530E-05 0.0030372 5.4776699E-04 0.0010139 4.2195024E-04 0.0011537 1.1010618E-03 0.0007189 4.7062091E-04 0.0010998 1.2255499E-04 0.0021512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1431755E-01 0.0011147 1.0496813E-02 0.0018258 3.0112510E-02 1.127E-05 1.1175993E-01 4.761E-05 3.2474690E-01 3.353E-05 1.2105545E+00 0.0001942 7.5289074E+00 0.0012923 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2602032E-03 0.0005685 7.1625647E-05 0.0038276 6.7076325E-04 0.0012603 4.9426002E-04 0.0014451 1.3215243E-03 0.0008990 5.5602882E-04 0.0013797 1.4600119E-04 0.0026906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0880731E-01 0.0013938 1.2713093E-02 0.0001226 3.0109619E-02 1.379E-05 1.1172598E-01 5.827E-05 3.2456544E-01 4.150E-05 1.2092861E+00 0.0002402 7.7610180E+00 0.0011951 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6212703E-07 9.285E-05 2.6182394E-07 9.301E-05 3.5582180E-07 0.0012974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6533407E-07 8.668E-05 3.6491165E-07 8.685E-05 4.9592076E-07 0.0012970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2357417E-03 0.0007121 7.0509212E-05 0.0048134 6.6565251E-04 0.0015719 4.9002805E-04 0.0018249 1.3146638E-03 0.0011161 5.5094251E-04 0.0017204 1.4394563E-04 0.0033750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0607571E-01 0.0017699 1.2713026E-02 0.0001700 3.0108720E-02 1.850E-05 1.1171754E-01 8.153E-05 3.2457561E-01 5.363E-05 1.2090862E+00 0.0003294 7.7476957E+00 0.0016137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6203698E-07 0.0002171 2.6172898E-07 0.0002175 3.5520580E-07 0.0031966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6521082E-07 0.0002150 3.6478160E-07 0.0002154 4.9504802E-07 0.0031960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2406030E-03 0.0021057 7.0639866E-05 0.0143510 6.6865337E-04 0.0046603 4.9678626E-04 0.0054110 1.3077604E-03 0.0033114 5.5246149E-04 0.0050809 1.4430168E-04 0.0100077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0453169E-01 0.0052536 1.2714394E-02 0.0003749 3.0109861E-02 4.517E-05 1.1174442E-01 0.0001835 3.2441354E-01 0.0001474 1.2084560E+00 0.0007615 7.7466987E+00 0.0034337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2390801E-03 0.0020794 7.0495148E-05 0.0141891 6.6821987E-04 0.0045888 4.9619579E-04 0.0053373 1.3075594E-03 0.0032670 5.5229836E-04 0.0050144 1.4431156E-04 0.0098608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0469346E-01 0.0051905 1.2714286E-02 0.0003746 3.0109668E-02 4.490E-05 1.1174474E-01 0.0001830 3.2441600E-01 0.0001464 1.2082863E+00 0.0007598 7.7451730E+00 0.0034317 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2417058E+04 0.0021194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6135571E-07 5.145E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6426139E-07 4.172E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2344347E-03 0.0004184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2377537E+04 0.0004211 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.1059307E-09 2.282E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 3.4422155E-12 1.0000000 0.0000000E+00 0.000E+00 3.4422155E-12 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 4.2030866E-11 1.0000000 0.0000000E+00 0.000E+00 4.2030866E-11 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 7.9674133E-10 1.0000000 0.0000000E+00 0.000E+00 3.0701917E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1294590E+01 0.0010237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 7.3111614E+01 2.461E-05 5.1477309E+01 4.537E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4596599E+05 0.0002048 6.2191762E+05 0.0001013 1.7957500E+06 6.859E-05 2.7505341E+06 5.580E-05 3.5718863E+06 5.015E-05 7.9489780E+06 3.861E-05 6.4142048E+06 3.357E-05 8.4950555E+06 2.956E-05 8.6638881E+06 3.061E-05 7.6891659E+06 3.209E-05 6.7693455E+06 3.635E-05 5.3608189E+06 4.057E-05 4.4483821E+06 4.684E-05 3.3712280E+06 5.260E-05 2.3260699E+06 6.294E-05 1.4797979E+06 7.496E-05 9.8733762E+05 9.354E-05 6.3060918E+05 0.0001171 3.2058689E+05 0.0001581 1.9470638E+05 0.0002476 2.1393086E+04 0.0006234 1.0370593E+03 0.0023891 3.6745667E+01 0.0109032 7.9125197E+00 0.0260314 2.8786524E+00 0.0429127 4.8572848E-01 0.0903664 3.0925793E-01 0.1288479 4.9703935E-02 0.3404293 3.8405381E-02 0.3383869 2.2158410E-02 0.4462174 2.2308366E-02 0.4168308 1.1797533E-02 0.4865708 7.3747670E-04 1.0000000 1.3070128E-04 1.0000000 4.0473195E-05 0.7114544 5.6226506E-06 1.0000000 0.0000000E+00 0.000E+00 8.9785529E-06 0.7527887 0.0000000E+00 0.000E+00 5.6284442E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.7977706E-04 1.0000000 4.4437614E-04 1.0000000 1.3547845E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.1799558E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 8.8105690E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.5318368E+00 3.647E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8452572E+02 1.241E-05 3.6503476E-09 0.9270034 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3545408E-01 4.495E-06 6.2595017E+00 0.6697655 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8431048E-03 1.975E-05 2.4697140E+00 0.6994075 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4195342E-03 1.241E-05 5.8848529E+00 0.7111994 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5764294E-03 8.776E-06 3.4151389E+00 0.7197812 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5338925E-03 8.932E-06 9.7801398E+00 0.7190550 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241603E+00 6.425E-07 2.8663803E+00 0.0011018 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808181E+02 1.882E-08 2.0805661E+02 0.0004271 ];
INF_INVV                  (idx, [1:   4]) = [ 3.1059666E-09 2.238E-05 1.4027273E-06 0.1736627 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3052090E-01 4.704E-06 1.5684989E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7721113E-02 2.840E-05 7.9124372E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1816971E-02 5.046E-05 -1.8037383E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2351169E-03 9.518E-05 -6.7048745E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1018131E-03 0.0001348 -4.5414037E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.9772752E-04 0.0004246 1.1463926E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9047483E-04 0.0005633 4.7043339E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6272803E-04 0.0018811 3.3822965E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3053585E-01 4.704E-06 1.5684989E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7721352E-02 2.840E-05 7.9124372E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1817044E-02 5.047E-05 -1.8037383E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2351172E-03 9.520E-05 -6.7048745E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1018156E-03 0.0001348 -4.5414037E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.9772561E-04 0.0004245 1.1463926E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9047620E-04 0.0005633 4.7043339E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6272851E-04 0.0018812 3.3822965E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7258175E-01 7.825E-06 5.2544786E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2228750E+00 7.825E-06 2.1145982E-01 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4045808E-03 1.252E-05 5.8848529E+00 0.7111994 ];
INF_REMXS                 (idx, [1:   4]) = [ 4.9331820E-03 3.689E-05 6.1026518E+00 0.7042668 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.315E-10 1.1544439E-06 0.6717861 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 2.195E-07 2.9200496E-04 0.6715906 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3052090E-01 4.704E-06 4.3048258E-12 1.0000000 0.0000000E+00 0.000E+00 1.5684989E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7721113E-02 2.840E-05 2.0074321E-12 1.0000000 0.0000000E+00 0.000E+00 7.9124372E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1816971E-02 5.046E-05 -7.4825022E-13 1.0000000 0.0000000E+00 0.000E+00 -1.8037383E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2351169E-03 9.518E-05 -1.9198298E-12 1.0000000 0.0000000E+00 0.000E+00 -6.7048745E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.1018131E-03 0.0001348 -1.0055132E-12 1.0000000 0.0000000E+00 0.000E+00 -4.5414037E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.9772752E-04 0.0004246 6.9185780E-13 1.0000000 0.0000000E+00 0.000E+00 1.1463926E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.9047483E-04 0.0005633 1.4294124E-12 1.0000000 0.0000000E+00 0.000E+00 4.7043339E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6272803E-04 0.0018811 6.4488643E-13 1.0000000 0.0000000E+00 0.000E+00 3.3822965E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3053585E-01 4.704E-06 4.3048258E-12 1.0000000 0.0000000E+00 0.000E+00 1.5684989E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7721352E-02 2.840E-05 2.0074321E-12 1.0000000 0.0000000E+00 0.000E+00 7.9124372E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1817044E-02 5.047E-05 -7.4825022E-13 1.0000000 0.0000000E+00 0.000E+00 -1.8037383E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2351172E-03 9.520E-05 -1.9198298E-12 1.0000000 0.0000000E+00 0.000E+00 -6.7048745E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1018156E-03 0.0001348 -1.0055132E-12 1.0000000 0.0000000E+00 0.000E+00 -4.5414037E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.9772561E-04 0.0004245 6.9185780E-13 1.0000000 0.0000000E+00 0.000E+00 1.1463926E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9047620E-04 0.0005633 1.4294124E-12 1.0000000 0.0000000E+00 0.000E+00 4.7043339E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6272851E-04 0.0018812 6.4488643E-13 1.0000000 0.0000000E+00 0.000E+00 3.3822965E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2602032E-03 0.0005685 7.1625647E-05 0.0038276 6.7076325E-04 0.0012603 4.9426002E-04 0.0014451 1.3215243E-03 0.0008990 5.5602882E-04 0.0013797 1.4600119E-04 0.0026906 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0880731E-01 0.0013938 1.2713093E-02 0.0001226 3.0109619E-02 1.379E-05 1.1172598E-01 5.827E-05 3.2456544E-01 4.150E-05 1.2092861E+00 0.0002402 7.7610180E+00 0.0011951 ];

