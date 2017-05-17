
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 13:53:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.320E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552501E-02 0.0002485 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844750E-01 2.904E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2169120E-01 1.806E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3754748E-01 1.419E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117228E+00 7.702E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9242133E+02 0.0006002 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9242133E+02 0.0006002 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3986928E+01 0.0005981 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4970270E+00 0.0006566 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2450 ;
SOURCE_POPULATION         (idx, 1)        = 49002221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.87553E+01 ;
RUNNING_TIME              (idx, 1)        =  7.87655E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87251E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16084E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987503E-01 4.438E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97024E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935208E-06 9.734E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3934668E-01 0.0003087 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9975409E-01 0.0001251 9.4711869E-01 4.828E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7852631E-02 0.0008993 5.2785160E-02 0.0008657 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679701E-01 0.0003117 2.2600730E-01 0.0002895 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6767057E-01 0.0002543 5.6645134E-01 0.0001581 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121801E-11 5.637E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262142E-15 5.637E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965025E+00 5.597E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767921E-01 5.646E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232079E-01 6.307E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870416E-01 9.734E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685662E+01 8.478E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504349E+01 6.905E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569899E+00 3.280E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 3.328E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983584E+00 0.0001377 1.2892680E+01 0.0001072 8.8801875E-02 0.0021131 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984388E+00 5.599E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981883E+00 0.0001273 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984388E+00 5.599E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984388E+00 5.599E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8997280E-03 0.0020272 7.7668991E-05 0.0124219 4.4657809E-04 0.0046716 4.4308355E-04 0.0052016 1.3318049E-03 0.0028663 4.5394204E-04 0.0049971 1.4665041E-04 0.0091260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3666761E-01 0.0046741 1.2490931E-02 1.191E-06 3.1544418E-02 0.0001162 1.1070388E-01 0.0001509 3.2293496E-01 0.0001068 1.3414154E+00 7.449E-05 9.0233378E+00 0.0006452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8877616E-03 0.0022853 2.0147876E-04 0.0134122 1.1057530E-03 0.0053664 1.0787693E-03 0.0054650 3.1644188E-03 0.0033372 1.0008145E-03 0.0053430 3.3652739E-04 0.0100040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9795719E-01 0.0051577 1.2490735E-02 8.160E-07 3.1679928E-02 8.679E-05 1.1006555E-01 0.0001125 3.2016592E-01 9.021E-05 1.3467683E+00 6.553E-05 8.8522798E+00 0.0005332 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836061E-05 0.0005115 2.0825933E-05 0.0005105 2.2301435E-05 0.0035792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7035172E-05 0.0002958 2.7022038E-05 0.0002978 2.8935484E-05 0.0035140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8321880E-03 0.0026605 1.9951572E-04 0.0154128 1.0985870E-03 0.0061396 1.0716736E-03 0.0067326 3.1328093E-03 0.0038941 9.9448067E-04 0.0068943 3.3512161E-04 0.0124063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9985410E-01 0.0063439 1.2490731E-02 9.783E-07 3.1676200E-02 9.052E-05 1.1006804E-01 0.0001282 3.2017748E-01 0.0001012 1.3467933E+00 7.598E-05 8.8583367E+00 0.0006927 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0848485E-05 0.0007707 2.0837033E-05 0.0007726 2.2514896E-05 0.0073953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7051154E-05 0.0006147 2.7036297E-05 0.0006172 2.9213134E-05 0.0073620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8606159E-03 0.0069784 1.9402951E-04 0.0381693 1.0929751E-03 0.0164042 1.0833555E-03 0.0173621 3.1550718E-03 0.0110934 9.9258360E-04 0.0180519 3.4260033E-04 0.0309911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0449002E-01 0.0159116 1.2490784E-02 3.066E-06 3.1672833E-02 0.0002721 1.1013237E-01 0.0003575 3.2017759E-01 0.0002486 1.3470653E+00 0.0001758 8.8455633E+00 0.0017551 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8912300E-03 0.0068503 1.9775938E-04 0.0368529 1.1034851E-03 0.0163498 1.0813578E-03 0.0171185 3.1618638E-03 0.0109351 1.0002613E-03 0.0181736 3.4650245E-04 0.0298291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0794151E-01 0.0156244 1.2490781E-02 3.006E-06 3.1672379E-02 0.0002668 1.1014143E-01 0.0003463 3.2015178E-01 0.0002412 1.3470166E+00 0.0001729 8.8457122E+00 0.0017694 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2929082E+02 0.0070044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0477311E-05 0.0005175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6569611E-05 0.0002650 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7927267E-03 0.0030512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3174540E+02 0.0031079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9964636E-07 0.0001180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7912047E-06 0.0001728 2.7912901E-06 0.0001746 2.7795141E-06 0.0017847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2015682E-05 0.0001795 3.2015309E-05 0.0001819 3.2082574E-05 0.0019873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1876449E-01 0.0001681 3.1736288E-01 0.0001698 8.0095413E-01 0.0023353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353555E+01 0.0047168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9197794E+01 9.026E-05 4.6968397E+01 0.0001511 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0741839E+04 0.0010618 2.7096064E+05 0.0005060 5.7707100E+05 0.0003166 6.2247117E+05 0.0002311 5.7291577E+05 0.0002175 6.1405960E+05 0.0002234 4.1738097E+05 0.0002317 3.6887974E+05 0.0002222 2.8248013E+05 0.0002284 2.3104759E+05 0.0002554 1.9926373E+05 0.0002586 1.7965907E+05 0.0002911 1.6588408E+05 0.0002602 1.5783689E+05 0.0002895 1.5385024E+05 0.0002928 1.3288419E+05 0.0002873 1.3119359E+05 0.0003122 1.3018295E+05 0.0003059 1.2787329E+05 0.0003126 2.4958810E+05 0.0002332 2.4065844E+05 0.0002169 1.7362004E+05 0.0002308 1.1228954E+05 0.0002837 1.2940412E+05 0.0002739 1.2205711E+05 0.0003042 1.1120669E+05 0.0003228 1.8201292E+05 0.0002475 4.1694054E+04 0.0004808 5.2354346E+04 0.0004723 4.7577356E+04 0.0004659 2.7613516E+04 0.0006508 4.8083755E+04 0.0004846 3.2699563E+04 0.0005391 2.7805999E+04 0.0006187 5.2826780E+03 0.0011592 5.2396762E+03 0.0011622 5.3864039E+03 0.0010477 5.5696227E+03 0.0011239 5.5093049E+03 0.0011573 5.4195334E+03 0.0011852 5.6162016E+03 0.0011506 5.2846430E+03 0.0010882 9.9751399E+03 0.0009432 1.5907430E+04 0.0007992 2.0287089E+04 0.0006569 5.3456664E+04 0.0004587 5.6168722E+04 0.0004505 6.0651172E+04 0.0004253 4.0416302E+04 0.0004485 2.9590716E+04 0.0004908 2.2570235E+04 0.0005496 2.6185194E+04 0.0004850 4.8501364E+04 0.0004000 6.3773756E+04 0.0003572 1.1876011E+05 0.0002689 1.7623290E+05 0.0002423 2.5368715E+05 0.0002183 1.5810935E+05 0.0002319 1.1152308E+05 0.0002567 7.9262408E+04 0.0002652 7.0531868E+04 0.0003017 6.8820112E+04 0.0002719 5.6966521E+04 0.0003047 3.8221581E+04 0.0003278 3.5075253E+04 0.0003098 3.0951234E+04 0.0003462 2.5958732E+04 0.0003480 2.0246647E+04 0.0003693 1.3372986E+04 0.0004260 4.6615085E+03 0.0006549 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086550E+00 0.0001309 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644922E-01 0.0001033 8.0407405E-02 0.0001030 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6470419E-01 3.434E-05 1.4147355E+00 4.228E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8984710E-03 0.0001847 2.8159820E-02 4.846E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4881838E-03 0.0001484 8.2305296E-02 6.994E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897128E-03 0.0001438 5.4145477E-02 8.242E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6107198E-03 0.0001440 1.3193628E-01 8.242E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526846E+00 1.585E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370225E+02 1.541E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9056153E-08 0.0001347 2.4527968E-06 3.760E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5543542E-01 3.555E-05 1.3324264E+00 4.554E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523800E-01 5.203E-05 3.5139033E-01 9.247E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069056E-01 8.668E-05 8.6064345E-02 0.0002655 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7165851E-03 0.0009402 2.6034997E-02 0.0007325 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754908E-02 0.0006610 -6.7436499E-03 0.0025227 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7525810E-04 0.0358761 5.3666281E-03 0.0028534 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3282789E-03 0.0009955 -1.3964365E-02 0.0010131 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7120467E-04 0.0064868 -9.2273239E-05 0.1491549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5547732E-01 3.556E-05 1.3324264E+00 4.554E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523869E-01 5.206E-05 3.5139033E-01 9.247E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069066E-01 8.669E-05 8.6064345E-02 0.0002655 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7165291E-03 0.0009401 2.6034997E-02 0.0007325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754860E-02 0.0006607 -6.7436499E-03 0.0025227 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7522256E-04 0.0359067 5.3666281E-03 0.0028534 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3283733E-03 0.0009959 -1.3964365E-02 0.0010131 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7124224E-04 0.0064782 -9.2273239E-05 0.1491549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2608301E-01 9.379E-05 9.3411871E-01 6.006E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4743879E+00 9.376E-05 3.5684290E-01 6.006E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4462900E-03 0.0001509 8.2305296E-02 6.994E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170270E-02 6.833E-05 8.3791018E-02 0.0001147 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3653392E-01 3.482E-05 1.8901507E-02 0.0001076 1.4818851E-03 0.0012456 1.3309445E+00 4.573E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4972272E-01 5.155E-05 5.5152808E-03 0.0002855 6.1836330E-04 0.0019653 3.5077197E-01 9.271E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232024E-01 8.429E-05 -1.6296815E-03 0.0007601 3.3721356E-04 0.0025544 8.5727131E-02 0.0002674 ];
INF_S3                    (idx, [1:   8]) = [ 9.6607036E-03 0.0007377 -1.9441185E-03 0.0005534 1.2142276E-04 0.0058728 2.5913574E-02 0.0007365 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107154E-02 0.0006860 -6.4775395E-04 0.0014968 1.9720529E-06 0.3552530 -6.7456219E-03 0.0025193 ];
INF_S5                    (idx, [1:   8]) = [ 1.5782153E-04 0.0389712 1.7436567E-05 0.0476149 -4.8311907E-05 0.0130511 5.4149400E-03 0.0028236 ];
INF_S6                    (idx, [1:   8]) = [ 5.4795391E-03 0.0009559 -1.5126020E-04 0.0052655 -6.1022267E-05 0.0096052 -1.3903342E-02 0.0010177 ];
INF_S7                    (idx, [1:   8]) = [ 9.4914249E-04 0.0052315 -1.7793781E-04 0.0041866 -5.5578273E-05 0.0096880 -3.6694966E-05 0.3745599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3657581E-01 3.483E-05 1.8901507E-02 0.0001076 1.4818851E-03 0.0012456 1.3309445E+00 4.573E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4972341E-01 5.158E-05 5.5152808E-03 0.0002855 6.1836330E-04 0.0019653 3.5077197E-01 9.271E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232034E-01 8.429E-05 -1.6296815E-03 0.0007601 3.3721356E-04 0.0025544 8.5727131E-02 0.0002674 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6606476E-03 0.0007376 -1.9441185E-03 0.0005534 1.2142276E-04 0.0058728 2.5913574E-02 0.0007365 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107106E-02 0.0006857 -6.4775395E-04 0.0014968 1.9720529E-06 0.3552530 -6.7456219E-03 0.0025193 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5778599E-04 0.0390067 1.7436567E-05 0.0476149 -4.8311907E-05 0.0130511 5.4149400E-03 0.0028236 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4796335E-03 0.0009562 -1.5126020E-04 0.0052655 -6.1022267E-05 0.0096052 -1.3903342E-02 0.0010177 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4918005E-04 0.0052252 -1.7793781E-04 0.0041866 -5.5578273E-05 0.0096880 -3.6694966E-05 0.3745599 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8877616E-03 0.0022853 2.0147876E-04 0.0134122 1.1057530E-03 0.0053664 1.0787693E-03 0.0054650 3.1644188E-03 0.0033372 1.0008145E-03 0.0053430 3.3652739E-04 0.0100040 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9795719E-01 0.0051577 1.2490735E-02 8.160E-07 3.1679928E-02 8.679E-05 1.1006555E-01 0.0001125 3.2016592E-01 9.021E-05 1.3467683E+00 6.553E-05 8.8522798E+00 0.0005332 ];

