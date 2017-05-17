
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 14:23:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246120E-02 0.0001486 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875388E-01 1.690E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989116E-01 8.100E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041701E-01 8.078E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894968E+00 3.230E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523235E+02 0.0002931 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523235E+02 0.0002931 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319583E+01 0.0002938 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7968268E+00 0.0003393 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10450 ;
SOURCE_POPULATION         (idx, 1)        = 209009746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51317E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51334E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51298E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39544E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993044E-01 2.852E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96421E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925883E-06 5.474E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919652E-01 0.0001682 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963867E-01 7.815E-05 9.4722032E-01 2.151E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790499E-02 0.0004061 5.2685260E-02 0.0003869 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673857E-01 0.0002016 2.2588753E-01 0.0001811 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753365E-01 0.0001352 5.6617222E-01 8.511E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116432E-11 2.799E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250771E-15 2.799E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960923E+00 2.779E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751398E-01 2.803E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248602E-01 3.130E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851766E-01 5.474E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767844E+01 4.525E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526197E+01 3.617E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 1.691E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.762E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979228E+00 6.775E-05 1.2890656E+01 6.633E-05 8.8619195E-02 0.0011784 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980307E+00 2.787E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980210E+00 6.765E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980307E+00 2.787E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980307E+00 2.787E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4343734E-03 0.0008088 1.5859347E-04 0.0047847 8.6969083E-04 0.0020548 8.4865725E-04 0.0020713 2.4951241E-03 0.0012286 7.9612430E-04 0.0021797 2.6618342E-04 0.0039142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0063961E-01 0.0020341 1.2490729E-02 3.074E-07 3.1676791E-02 3.021E-05 1.1007001E-01 3.835E-05 3.2011504E-01 3.034E-05 1.3466231E+00 2.328E-05 8.8556380E+00 0.0002153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8816291E-03 0.0012264 1.9990723E-04 0.0068251 1.0986181E-03 0.0029112 1.0768880E-03 0.0029928 3.1582763E-03 0.0017588 1.0087550E-03 0.0033099 3.3918443E-04 0.0053079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0322458E-01 0.0027729 1.2490730E-02 4.400E-07 3.1677404E-02 4.148E-05 1.1007649E-01 5.657E-05 3.2013360E-01 4.399E-05 1.3465993E+00 3.382E-05 8.8523427E+00 0.0003035 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858188E-05 0.0002505 2.0848753E-05 0.0002506 2.2226637E-05 0.0015158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077445E-05 0.0001199 2.7065197E-05 0.0001205 2.8853812E-05 0.0014977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8271103E-03 0.0011930 2.0028379E-04 0.0066406 1.0904010E-03 0.0028357 1.0675273E-03 0.0029651 3.1349202E-03 0.0017777 1.0010005E-03 0.0030871 3.3297750E-04 0.0053526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9904437E-01 0.0027658 1.2490732E-02 4.349E-07 3.1677185E-02 4.199E-05 1.1007638E-01 5.396E-05 3.2011570E-01 4.350E-05 1.3465550E+00 3.319E-05 8.8582333E+00 0.0003030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858733E-05 0.0003742 2.0849601E-05 0.0003754 2.2184651E-05 0.0032895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078107E-05 0.0002976 2.7066252E-05 0.0002989 2.8799478E-05 0.0032824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8425792E-03 0.0033415 1.9740245E-04 0.0200321 1.1036289E-03 0.0085037 1.0826333E-03 0.0085741 3.1295672E-03 0.0049461 9.9590649E-04 0.0086120 3.3344084E-04 0.0149576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9773697E-01 0.0079318 1.2490758E-02 1.336E-06 3.1682593E-02 0.0001225 1.1009131E-01 0.0001608 3.2009059E-01 0.0001236 1.3463275E+00 9.614E-05 8.8682839E+00 0.0008922 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8463890E-03 0.0032427 1.9908998E-04 0.0192924 1.1033244E-03 0.0081476 1.0787949E-03 0.0081856 3.1333588E-03 0.0047921 9.9760100E-04 0.0083251 3.3421983E-04 0.0144611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9843991E-01 0.0076112 1.2490754E-02 1.285E-06 3.1682050E-02 0.0001176 1.1009248E-01 0.0001565 3.2011182E-01 0.0001218 1.3463237E+00 9.459E-05 8.8682042E+00 0.0008705 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2824164E+02 0.0033708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876980E-05 0.0002585 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101834E-05 0.0001341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8456426E-03 0.0015250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2792178E+02 0.0015373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926911E-07 7.051E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809469E-06 6.338E-05 2.7810109E-06 6.367E-05 2.7721963E-06 0.0007542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844685E-05 8.064E-05 2.9844993E-05 8.094E-05 2.9801912E-05 0.0009925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323189E-01 4.943E-05 6.6199441E-01 4.956E-05 8.8976088E-01 0.0006919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0380468E+01 0.0019419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527287E+01 3.988E-05 3.4928709E+01 4.944E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839628E+04 0.0005500 2.7838185E+05 0.0002455 5.7688256E+05 0.0001454 6.2242505E+05 0.0001225 5.7294963E+05 0.0001082 6.1415352E+05 0.0001065 4.1744507E+05 0.0001100 3.6893829E+05 0.0001090 2.8255296E+05 0.0001207 2.3096649E+05 0.0001213 1.9927779E+05 0.0001256 1.7968020E+05 0.0001285 1.6602379E+05 0.0001337 1.5787633E+05 0.0001330 1.5392830E+05 0.0001348 1.3297031E+05 0.0001444 1.3129030E+05 0.0001473 1.3016078E+05 0.0001524 1.2788952E+05 0.0001501 2.4964897E+05 0.0001034 2.4056165E+05 0.0001111 1.7357293E+05 0.0001279 1.1229494E+05 0.0001526 1.2939034E+05 0.0001376 1.2210085E+05 0.0001456 1.1122529E+05 0.0001544 1.8200395E+05 0.0001192 4.1735213E+04 0.0002408 5.2393775E+04 0.0002310 4.7625074E+04 0.0002445 2.7619290E+04 0.0002941 4.8077940E+04 0.0002448 3.2695986E+04 0.0002726 2.7792519E+04 0.0002830 5.2865238E+03 0.0005722 5.2547893E+03 0.0005638 5.3834226E+03 0.0005552 5.5535438E+03 0.0005573 5.5132601E+03 0.0005792 5.4201745E+03 0.0005495 5.6150104E+03 0.0005655 5.2695407E+03 0.0005826 9.9601433E+03 0.0004505 1.5921655E+04 0.0003708 2.0270834E+04 0.0003324 5.3466574E+04 0.0002229 5.6205034E+04 0.0002189 6.0669128E+04 0.0002055 4.0426043E+04 0.0002270 2.9575561E+04 0.0002498 2.2546917E+04 0.0002714 2.6213792E+04 0.0002646 4.8548575E+04 0.0002083 6.3855694E+04 0.0001880 1.1888795E+05 0.0001502 1.7643211E+05 0.0001381 2.5406876E+05 0.0001262 1.5837130E+05 0.0001335 1.1166214E+05 0.0001513 7.9372797E+04 0.0001581 7.0644351E+04 0.0001660 6.8939076E+04 0.0001601 5.7071619E+04 0.0001695 3.8283957E+04 0.0001919 3.5140380E+04 0.0001873 3.1009319E+04 0.0002011 2.6013684E+04 0.0002035 2.0282992E+04 0.0002363 1.3395825E+04 0.0002645 4.6693088E+03 0.0003683 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980768E+00 7.095E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718393E-01 5.681E-05 8.0494514E-02 5.572E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369774E-01 1.718E-05 1.4152302E+00 2.144E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862232E-03 9.048E-05 2.8141275E-02 2.949E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693910E-03 7.160E-05 8.2213073E-02 4.347E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831678E-03 6.716E-05 5.4071798E-02 5.136E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939413E-03 6.756E-05 1.3175675E-01 5.136E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526570E+00 7.940E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 7.663E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929518E-08 6.275E-05 2.4532131E-06 2.103E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423032E-01 1.784E-05 1.3330125E+00 2.368E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468860E-01 2.628E-05 3.5150776E-01 5.146E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046708E-01 4.432E-05 8.6089519E-02 0.0001544 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959751E-03 0.0004687 2.6022142E-02 0.0004073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733826E-02 0.0002970 -6.7838610E-03 0.0013930 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7890519E-04 0.0160572 5.3734075E-03 0.0016089 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093335E-03 0.0004952 -1.3997242E-02 0.0005625 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7543249E-04 0.0031853 -4.8543379E-05 0.1526330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427208E-01 1.785E-05 1.3330125E+00 2.368E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468917E-01 2.629E-05 3.5150776E-01 5.146E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046725E-01 4.432E-05 8.6089519E-02 0.0001544 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959824E-03 0.0004687 2.6022142E-02 0.0004073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733856E-02 0.0002969 -6.7838610E-03 0.0013930 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7887243E-04 0.0160641 5.3734075E-03 0.0016089 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093105E-03 0.0004952 -1.3997242E-02 0.0005625 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7542512E-04 0.0031851 -4.8543379E-05 0.1526330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472356E-01 4.337E-05 9.3441775E-01 2.845E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833068E+00 4.337E-05 3.5672869E-01 2.845E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276338E-03 7.196E-05 8.2213073E-02 4.347E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329326E-02 3.563E-05 8.3697371E-02 7.155E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536841E-01 1.745E-05 1.8861912E-02 5.334E-05 1.4796966E-03 0.0006549 1.3315328E+00 2.379E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918294E-01 2.610E-05 5.5056552E-03 0.0001371 6.1658033E-04 0.0010985 3.5089118E-01 5.159E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209429E-01 4.328E-05 -1.6272045E-03 0.0003903 3.3660504E-04 0.0014733 8.5752914E-02 0.0001549 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326934E-03 0.0003706 -1.9367183E-03 0.0002707 1.2108413E-04 0.0030995 2.5901058E-02 0.0004095 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088141E-02 0.0003148 -6.4568472E-04 0.0007172 3.2168274E-07 1.0000000 -6.7841826E-03 0.0013907 ];
INF_S5                    (idx, [1:   8]) = [ 1.6273507E-04 0.0174716 1.6170120E-05 0.0255993 -4.9111461E-05 0.0060553 5.4225190E-03 0.0015924 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595507E-03 0.0004755 -1.5021720E-04 0.0025344 -6.2205967E-05 0.0043519 -1.3935036E-02 0.0005657 ];
INF_S7                    (idx, [1:   8]) = [ 9.5346740E-04 0.0025603 -1.7803491E-04 0.0021112 -5.6183800E-05 0.0046103 7.6404211E-06 0.9684839 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541017E-01 1.745E-05 1.8861912E-02 5.334E-05 1.4796966E-03 0.0006549 1.3315328E+00 2.379E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918351E-01 2.611E-05 5.5056552E-03 0.0001371 6.1658033E-04 0.0010985 3.5089118E-01 5.159E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209446E-01 4.327E-05 -1.6272045E-03 0.0003903 3.3660504E-04 0.0014733 8.5752914E-02 0.0001549 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327007E-03 0.0003706 -1.9367183E-03 0.0002707 1.2108413E-04 0.0030995 2.5901058E-02 0.0004095 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088171E-02 0.0003147 -6.4568472E-04 0.0007172 3.2168274E-07 1.0000000 -6.7841826E-03 0.0013907 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6270231E-04 0.0174792 1.6170120E-05 0.0255993 -4.9111461E-05 0.0060553 5.4225190E-03 0.0015924 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595277E-03 0.0004755 -1.5021720E-04 0.0025344 -6.2205967E-05 0.0043519 -1.3935036E-02 0.0005657 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5346003E-04 0.0025600 -1.7803491E-04 0.0021112 -5.6183800E-05 0.0046103 7.6404211E-06 0.9684839 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8816291E-03 0.0012264 1.9990723E-04 0.0068251 1.0986181E-03 0.0029112 1.0768880E-03 0.0029928 3.1582763E-03 0.0017588 1.0087550E-03 0.0033099 3.3918443E-04 0.0053079 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0322458E-01 0.0027729 1.2490730E-02 4.400E-07 3.1677404E-02 4.148E-05 1.1007649E-01 5.657E-05 3.2013360E-01 4.399E-05 1.3465993E+00 3.382E-05 8.8523427E+00 0.0003035 ];

