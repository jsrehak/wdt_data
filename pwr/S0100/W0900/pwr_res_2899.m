
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 15:32:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1577629E-02 0.0002350 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842237E-01 2.753E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824606E-01 2.019E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694755E-01 1.442E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225664E+00 7.693E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0848316E+02 0.0005541 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0848316E+02 0.0005541 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6610437E+01 0.0005573 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5938149E+00 0.0006190 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2850 ;
SOURCE_POPULATION         (idx, 1)        = 57002622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.36531E+01 ;
RUNNING_TIME              (idx, 1)        =  9.36652E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36269E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23925E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987152E-01 4.262E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97035E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941819E-06 8.381E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924120E-01 0.0002381 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989945E-01 0.0001126 9.4721260E-01 4.096E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808528E-02 0.0007625 5.2691574E-02 0.0007375 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678315E-01 0.0002754 2.2595720E-01 0.0002593 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6770022E-01 0.0001944 5.6646295E-01 0.0001347 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123893E-11 4.765E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266572E-15 4.765E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966565E+00 4.731E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774410E-01 4.771E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225590E-01 5.331E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883638E-01 8.381E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493248E+01 6.993E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479764E+01 6.025E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 3.062E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 3.154E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983127E+00 0.0001186 1.2893541E+01 8.941E-05 8.8640855E-02 0.0019637 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985951E+00 4.739E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981700E+00 0.0001053 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985951E+00 4.739E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985951E+00 4.739E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8670380E-03 0.0018711 7.7247586E-05 0.0112767 4.4071492E-04 0.0052041 4.4047394E-04 0.0049692 1.3130246E-03 0.0027680 4.5024861E-04 0.0048229 1.4532837E-04 0.0087476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3828517E-01 0.0045722 1.2490904E-02 1.215E-06 3.1533642E-02 0.0001037 1.1071621E-01 0.0001389 3.2294345E-01 0.0001020 1.3412620E+00 5.973E-05 9.0287233E+00 0.0005838 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8969402E-03 0.0019542 2.0512492E-04 0.0125958 1.0998082E-03 0.0052158 1.0785844E-03 0.0050902 3.1641097E-03 0.0030838 1.0100624E-03 0.0054397 3.3925048E-04 0.0100773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0232154E-01 0.0051899 1.2490733E-02 7.832E-07 3.1678403E-02 7.355E-05 1.1007483E-01 9.611E-05 3.2015570E-01 7.583E-05 1.3467600E+00 5.368E-05 8.8547071E+00 0.0004771 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837984E-05 0.0004712 2.0828185E-05 0.0004726 2.2259063E-05 0.0031660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7054027E-05 0.0002906 2.7041300E-05 0.0002907 2.8899781E-05 0.0031699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286810E-03 0.0025983 1.9994528E-04 0.0145646 1.0933734E-03 0.0059407 1.0648946E-03 0.0066980 3.1359482E-03 0.0036161 9.9731397E-04 0.0065102 3.3720556E-04 0.0123471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0352871E-01 0.0064634 1.2490732E-02 9.677E-07 3.1678439E-02 8.747E-05 1.1008574E-01 0.0001206 3.2013919E-01 8.962E-05 1.3467857E+00 6.961E-05 8.8540561E+00 0.0006091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830468E-05 0.0007699 2.0822528E-05 0.0007752 2.1975658E-05 0.0067763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043994E-05 0.0006193 2.7033674E-05 0.0006233 2.8532317E-05 0.0067803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8554876E-03 0.0069243 1.9988836E-04 0.0379383 1.0866688E-03 0.0167580 1.0916628E-03 0.0156701 3.1425891E-03 0.0098203 1.0029544E-03 0.0174364 3.3172418E-04 0.0277522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9708573E-01 0.0150253 1.2490738E-02 2.298E-06 3.1681863E-02 0.0002222 1.1005598E-01 0.0003106 3.2015853E-01 0.0002506 1.3464552E+00 0.0001721 8.8603087E+00 0.0016742 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8737124E-03 0.0068071 2.0228189E-04 0.0364459 1.0947522E-03 0.0161848 1.0919544E-03 0.0155792 3.1542971E-03 0.0097495 9.9951594E-04 0.0170206 3.3091081E-04 0.0276516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9370840E-01 0.0147921 1.2490735E-02 2.284E-06 3.1682904E-02 0.0002274 1.1006486E-01 0.0003169 3.2013749E-01 0.0002469 1.3466508E+00 0.0001722 8.8589365E+00 0.0016501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2932363E+02 0.0070217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0518932E-05 0.0004549 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639763E-05 0.0002435 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8018271E-03 0.0030471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3150090E+02 0.0030513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0188491E-07 0.0001065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936741E-06 0.0001405 2.7936960E-06 0.0001405 2.7906009E-06 0.0017399 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051887E-05 0.0001603 3.2051381E-05 0.0001614 3.2138717E-05 0.0019083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1994148E-01 0.0001528 3.1852240E-01 0.0001542 8.1377798E-01 0.0020109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0427977E+01 0.0047748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854360E+01 7.845E-05 4.8303377E+01 0.0001411 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0181475E+04 0.0009683 2.5481027E+05 0.0004809 5.5505742E+05 0.0002856 6.2115312E+05 0.0002391 5.7302217E+05 0.0002103 6.1409816E+05 0.0001980 4.1734777E+05 0.0001996 3.6884947E+05 0.0001966 2.8261357E+05 0.0002210 2.3094500E+05 0.0002378 1.9933899E+05 0.0002490 1.7968445E+05 0.0002364 1.6585365E+05 0.0002626 1.5783291E+05 0.0002549 1.5385872E+05 0.0002713 1.3287972E+05 0.0002816 1.3135573E+05 0.0002686 1.3011119E+05 0.0002922 1.2789225E+05 0.0002870 2.4964842E+05 0.0002117 2.4064313E+05 0.0001958 1.7358940E+05 0.0002277 1.1229928E+05 0.0003011 1.2936071E+05 0.0002435 1.2212509E+05 0.0002747 1.1123227E+05 0.0002997 1.8201643E+05 0.0002232 4.1757939E+04 0.0004629 5.2388746E+04 0.0004351 4.7599064E+04 0.0004821 2.7589146E+04 0.0005364 4.8056656E+04 0.0004438 3.2669488E+04 0.0005447 2.7772906E+04 0.0005364 5.2841757E+03 0.0010184 5.2542328E+03 0.0010219 5.3906955E+03 0.0011161 5.5451572E+03 0.0010479 5.5032638E+03 0.0009785 5.4093287E+03 0.0010346 5.6254549E+03 0.0010064 5.2740165E+03 0.0010754 9.9528468E+03 0.0008196 1.5923617E+04 0.0006669 2.0269540E+04 0.0005895 5.3503002E+04 0.0004239 5.6208745E+04 0.0004134 6.0677398E+04 0.0003514 4.0396525E+04 0.0004217 2.9557888E+04 0.0004229 2.2544283E+04 0.0004729 2.6199843E+04 0.0004598 4.8512771E+04 0.0003738 6.3795561E+04 0.0003077 1.1877564E+05 0.0002339 1.7619663E+05 0.0002064 2.5371811E+05 0.0001979 1.5814661E+05 0.0002130 1.1150518E+05 0.0002259 7.9240143E+04 0.0002430 7.0506220E+04 0.0002730 6.8794058E+04 0.0002568 5.6997462E+04 0.0002643 3.8208874E+04 0.0002796 3.5072535E+04 0.0003130 3.0949429E+04 0.0003339 2.5956426E+04 0.0003098 2.0238145E+04 0.0003470 1.3365185E+04 0.0004225 4.6558324E+03 0.0006098 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467519E+00 0.0001100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5451537E-01 8.712E-05 8.0417111E-02 8.837E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708954E-01 3.134E-05 1.4145712E+00 3.471E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9338862E-03 0.0001532 2.8158106E-02 4.311E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5381950E-03 0.0001214 8.2303037E-02 6.285E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6043087E-03 0.0001328 5.4144932E-02 7.419E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6478094E-03 0.0001329 1.3193495E-01 7.419E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526196E+00 1.470E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370123E+02 1.465E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9384051E-08 0.0001172 2.4526277E-06 3.468E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855844E-01 3.186E-05 1.3322677E+00 3.769E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668786E-01 4.859E-05 3.5127807E-01 7.724E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0126692E-01 7.657E-05 8.6008083E-02 0.0002515 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7621880E-03 0.0008644 2.6000255E-02 0.0006873 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818296E-02 0.0005669 -6.7845945E-03 0.0024346 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7619745E-04 0.0312585 5.3677914E-03 0.0026725 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3509129E-03 0.0009318 -1.3976398E-02 0.0009558 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8032818E-04 0.0053535 -6.6684931E-05 0.1864557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5860062E-01 3.186E-05 1.3322677E+00 3.769E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668852E-01 4.855E-05 3.5127807E-01 7.724E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0126709E-01 7.658E-05 8.6008083E-02 0.0002515 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7620925E-03 0.0008646 2.6000255E-02 0.0006873 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818348E-02 0.0005669 -6.7845945E-03 0.0024346 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7612898E-04 0.0312556 5.3677914E-03 0.0026725 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3509219E-03 0.0009319 -1.3976398E-02 0.0009558 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8031788E-04 0.0053557 -6.6684931E-05 0.1864557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2841941E-01 8.307E-05 9.3408937E-01 4.624E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4593067E+00 8.308E-05 3.5685401E-01 4.624E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4960219E-03 0.0001219 8.2303037E-02 6.285E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536900E-02 6.786E-05 8.3787381E-02 0.0001069 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3955264E-01 3.121E-05 1.9005807E-02 9.289E-05 1.4839067E-03 0.0012263 1.3307838E+00 3.792E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5114049E-01 4.894E-05 5.5473641E-03 0.0002457 6.1595554E-04 0.0020667 3.5066212E-01 7.737E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0290544E-01 7.440E-05 -1.6385166E-03 0.0006740 3.3670771E-04 0.0028326 8.5671375E-02 0.0002525 ];
INF_S3                    (idx, [1:   8]) = [ 9.7128749E-03 0.0006797 -1.9506870E-03 0.0005072 1.2120287E-04 0.0061005 2.5879053E-02 0.0006888 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168165E-02 0.0005999 -6.5013112E-04 0.0012844 1.1700535E-06 0.4962750 -6.7857645E-03 0.0024283 ];
INF_S5                    (idx, [1:   8]) = [ 1.5985395E-04 0.0344617 1.6343502E-05 0.0474136 -4.7852587E-05 0.0111759 5.4156440E-03 0.0026533 ];
INF_S6                    (idx, [1:   8]) = [ 5.5030991E-03 0.0009020 -1.5218615E-04 0.0048926 -6.1976532E-05 0.0078274 -1.3914421E-02 0.0009593 ];
INF_S7                    (idx, [1:   8]) = [ 9.6051857E-04 0.0043369 -1.8019038E-04 0.0040339 -5.6050234E-05 0.0085355 -1.0634697E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3959481E-01 3.121E-05 1.9005807E-02 9.289E-05 1.4839067E-03 0.0012263 1.3307838E+00 3.792E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5114115E-01 4.890E-05 5.5473641E-03 0.0002457 6.1595554E-04 0.0020667 3.5066212E-01 7.737E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0290561E-01 7.441E-05 -1.6385166E-03 0.0006740 3.3670771E-04 0.0028326 8.5671375E-02 0.0002525 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7127795E-03 0.0006799 -1.9506870E-03 0.0005072 1.2120287E-04 0.0061005 2.5879053E-02 0.0006888 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168217E-02 0.0005999 -6.5013112E-04 0.0012844 1.1700535E-06 0.4962750 -6.7857645E-03 0.0024283 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978548E-04 0.0344608 1.6343502E-05 0.0474136 -4.7852587E-05 0.0111759 5.4156440E-03 0.0026533 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5031081E-03 0.0009022 -1.5218615E-04 0.0048926 -6.1976532E-05 0.0078274 -1.3914421E-02 0.0009593 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6050826E-04 0.0043377 -1.8019038E-04 0.0040339 -5.6050234E-05 0.0085355 -1.0634697E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8969402E-03 0.0019542 2.0512492E-04 0.0125958 1.0998082E-03 0.0052158 1.0785844E-03 0.0050902 3.1641097E-03 0.0030838 1.0100624E-03 0.0054397 3.3925048E-04 0.0100773 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0232154E-01 0.0051899 1.2490733E-02 7.832E-07 3.1678403E-02 7.355E-05 1.1007483E-01 9.611E-05 3.2015570E-01 7.583E-05 1.3467600E+00 5.368E-05 8.8547071E+00 0.0004771 ];

