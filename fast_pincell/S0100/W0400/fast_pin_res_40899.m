
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0400' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 18 12:46:03 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 20 10:10:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487450763 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 4.9942035E-02 1.854E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.5005797E-01 9.748E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.5505319E-01 7.378E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.9221230E-01 5.452E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6093787E+00 1.740E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 8.3147561E+01 3.204E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 8.3147561E+01 3.204E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 2.9526027E+01 3.321E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.7303034E+00 3.831E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40850 ;
SOURCE_POPULATION         (idx, 1)        = 817044921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72442E+03 ;
RUNNING_TIME              (idx, 1)        =  2.72491E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06500E-02  6.06500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72484E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66356E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982106E-01 5.330E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98685E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9870427E-05 3.246E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9423425E-01 7.195E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9506247E-03 0.0003486 1.8825744E-02 0.0003454 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4966775E-02 0.0001707 9.4573594E-02 0.0001569 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2492890E-01 6.163E-05 6.8341231E-01 3.339E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2674468E-02 0.0001946 6.8721294E-02 0.0001841 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8040353E-02 0.0001503 1.0104273E-01 0.0001429 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4710957E-03 0.0006479 4.7093694E-03 0.0006467 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2832710E-01 5.254E-05 6.2571861E-01 3.452E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1851887E-02 0.0001041 1.5599440E-01 0.0001009 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1192692E-02 0.0001564 7.8504322E-02 0.0001516 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1236470E-03 0.0003552 1.5482006E-02 0.0003536 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5850317E-11 1.202E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8414972E-15 1.202E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3902564E+00 1.237E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7543758E-01 1.203E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2456242E-01 1.091E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9740853E-01 3.246E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8547524E+02 1.494E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1818705E+01 1.180E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241614E+00 7.981E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.337E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938917E+00 3.641E-05 1.3893933E+00 3.528E-05 4.5075738E-03 0.0008554 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3941040E+00 1.257E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3939119E+00 2.493E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3941040E+00 1.257E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3941040E+00 1.257E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.6502652E-03 0.0005785 5.8748984E-05 0.0038326 5.3038303E-04 0.0012758 4.0819019E-04 0.0014548 1.0731514E-03 0.0009057 4.5982195E-04 0.0013837 1.1996967E-04 0.0026796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1993146E-01 0.0013997 1.0488144E-02 0.0022822 3.0114335E-02 1.411E-05 1.1180440E-01 6.919E-05 3.2504833E-01 4.247E-05 1.2128893E+00 0.0002390 7.5599133E+00 0.0015970 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2635343E-03 0.0007030 7.1739977E-05 0.0046847 6.7253649E-04 0.0015542 4.9420289E-04 0.0017883 1.3228524E-03 0.0011084 5.5649981E-04 0.0017000 1.4570274E-04 0.0033274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0675234E-01 0.0017205 1.2712570E-02 0.0001523 3.0108528E-02 1.700E-05 1.1171636E-01 7.253E-05 3.2459774E-01 5.109E-05 1.2094837E+00 0.0002952 7.7345556E+00 0.0014982 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6213192E-07 0.0001150 2.6182550E-07 0.0001152 3.5723092E-07 0.0015780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6536012E-07 0.0001069 3.6493305E-07 0.0001071 4.9790412E-07 0.0015772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2338514E-03 0.0008881 7.0984525E-05 0.0059975 6.6781916E-04 0.0019603 4.8917090E-04 0.0022752 1.3115124E-03 0.0013929 5.4933418E-04 0.0021668 1.4503030E-04 0.0041988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0791275E-01 0.0022083 1.2713502E-02 0.0002071 3.0108642E-02 2.301E-05 1.1172354E-01 0.0001005 3.2460844E-01 6.696E-05 1.2092869E+00 0.0004080 7.7388268E+00 0.0019887 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6211472E-07 0.0002653 2.6180304E-07 0.0002661 3.5724982E-07 0.0039302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6534014E-07 0.0002629 3.6490578E-07 0.0002637 4.9792295E-07 0.0039294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2478313E-03 0.0026018 7.2866376E-05 0.0176425 6.7141095E-04 0.0057026 4.9530492E-04 0.0066355 1.3131185E-03 0.0040624 5.5083915E-04 0.0063006 1.4429140E-04 0.0123106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0573953E-01 0.0064933 1.2716579E-02 0.0004592 3.0108281E-02 5.509E-05 1.1173206E-01 0.0002261 3.2463192E-01 0.0001817 1.2087606E+00 0.0009371 7.7721314E+00 0.0041994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2472799E-03 0.0025678 7.2787984E-05 0.0175022 6.7162920E-04 0.0056342 4.9437271E-04 0.0065441 1.3123486E-03 0.0040081 5.5180698E-04 0.0062176 1.4433436E-04 0.0121488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0600681E-01 0.0064241 1.2717067E-02 0.0004595 3.0108237E-02 5.487E-05 1.1172986E-01 0.0002254 3.2462123E-01 0.0001805 1.2089532E+00 0.0009342 7.7723445E+00 0.0041960 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2444764E+04 0.0026217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5935590E-07 6.316E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6149426E-07 5.137E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2289297E-03 0.0005235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2451969E+04 0.0005278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.1394696E-09 2.706E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 5.0279497E-11 0.5757495 5.0279497E-11 0.5757495 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.7143278E-10 0.5473842 1.7143278E-10 0.5473842 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 5.1692811E-09 0.4633434 5.1827155E-09 0.4633440 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1317975E+01 0.0013032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 8.3147561E+01 3.204E-05 5.6979271E+01 6.014E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4593468E+05 0.0002525 6.2196736E+05 0.0001270 1.7958965E+06 8.391E-05 2.7459939E+06 6.826E-05 3.5008591E+06 6.285E-05 7.8882904E+06 4.932E-05 6.3996318E+06 4.141E-05 8.5146082E+06 3.764E-05 8.7017850E+06 3.645E-05 7.7224761E+06 3.947E-05 6.7778730E+06 4.477E-05 5.4224577E+06 5.106E-05 4.4941954E+06 5.819E-05 3.4702191E+06 6.476E-05 2.4266776E+06 7.595E-05 1.5528904E+06 8.819E-05 1.0155981E+06 0.0001069 6.4437420E+05 0.0001333 3.2337318E+05 0.0001865 1.9651793E+05 0.0002881 2.2353555E+04 0.0006813 1.0847270E+03 0.0024324 3.7687575E+01 0.0108981 8.3458935E+00 0.0279261 2.6645842E+00 0.0515677 4.4316953E-01 0.1124964 3.8044659E-01 0.1431006 5.8573406E-02 0.3215251 4.8120816E-02 0.3790437 1.0129104E-02 0.4602749 9.8135433E-03 0.6795949 1.4244573E-02 0.3783184 3.0667612E-03 0.6698143 6.0799707E-04 0.6018935 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 7.3685784E-04 0.6130322 6.8578436E-04 0.7119225 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 7.3049637E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.6836260E+00 4.705E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8548066E+02 1.465E-05 3.7284244E-09 0.4568643 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3330033E-01 5.305E-06 2.7224990E+00 0.3220496 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8282694E-03 2.350E-05 1.0667506E+00 0.3226472 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3916203E-03 1.466E-05 2.3369811E+00 0.3754220 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5633509E-03 1.066E-05 1.2702305E+00 0.4211548 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4956508E-03 1.089E-05 3.6393777E+00 0.4216059 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241610E+00 7.997E-07 2.8638558E+00 0.0003520 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.326E-08 2.0796732E+02 0.0002256 ];
INF_INVV                  (idx, [1:   4]) = [ 3.1395025E-09 2.701E-05 1.1285819E-06 0.0763800 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2883332E-01 5.530E-06 1.6580427E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7580703E-02 3.475E-05 -7.3756712E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1756740E-02 6.366E-05 -3.3687006E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2085042E-03 0.0001153 7.4146802E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0861537E-03 0.0001681 -3.2456072E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.9297147E-04 0.0005108 -3.3329355E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.8851914E-04 0.0006837 5.4228275E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6245403E-04 0.0023393 -1.6231869E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2884822E-01 5.531E-06 1.6580427E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7580939E-02 3.475E-05 -7.3756712E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1756811E-02 6.367E-05 -3.3687006E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2085139E-03 0.0001153 7.4146802E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0861526E-03 0.0001681 -3.2456072E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.9297285E-04 0.0005108 -3.3329355E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.8852123E-04 0.0006837 5.4228275E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6245801E-04 0.0023392 -1.6231869E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7226498E-01 9.374E-06 3.0477344E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2242977E+00 9.374E-06 1.8228477E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3767220E-03 1.473E-05 2.3369811E+00 0.3754220 ];
INF_REMXS                 (idx, [1:   4]) = [ 4.4670062E-03 4.808E-05 2.5566948E+00 0.3595073 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 4.5666020E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 3.321E-07 1.1303539E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2883332E-01 5.530E-06 2.8951942E-11 0.4623553 0.0000000E+00 0.000E+00 1.6580427E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7580703E-02 3.475E-05 5.4995864E-12 0.9411824 0.0000000E+00 0.000E+00 -7.3756712E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1756740E-02 6.366E-05 -8.2250698E-12 0.4536360 0.0000000E+00 0.000E+00 -3.3687006E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2085042E-03 0.0001153 -6.4025390E-12 0.9031178 0.0000000E+00 0.000E+00 7.4146802E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0861537E-03 0.0001681 -2.0087902E-12 0.7224218 0.0000000E+00 0.000E+00 -3.2456072E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.9297146E-04 0.0005108 4.6814084E-12 0.8100029 0.0000000E+00 0.000E+00 -3.3329355E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.8851913E-04 0.0006837 7.2908859E-12 0.5043446 0.0000000E+00 0.000E+00 5.4228275E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6245403E-04 0.0023393 -1.6475790E-12 0.6913993 0.0000000E+00 0.000E+00 -1.6231869E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2884822E-01 5.531E-06 2.8951942E-11 0.4623553 0.0000000E+00 0.000E+00 1.6580427E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7580939E-02 3.475E-05 5.4995864E-12 0.9411824 0.0000000E+00 0.000E+00 -7.3756712E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1756811E-02 6.367E-05 -8.2250698E-12 0.4536360 0.0000000E+00 0.000E+00 -3.3687006E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2085139E-03 0.0001153 -6.4025390E-12 0.9031178 0.0000000E+00 0.000E+00 7.4146802E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0861526E-03 0.0001681 -2.0087902E-12 0.7224218 0.0000000E+00 0.000E+00 -3.2456072E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.9297285E-04 0.0005108 4.6814084E-12 0.8100029 0.0000000E+00 0.000E+00 -3.3329355E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.8852122E-04 0.0006837 7.2908859E-12 0.5043446 0.0000000E+00 0.000E+00 5.4228275E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6245801E-04 0.0023392 -1.6475790E-12 0.6913993 0.0000000E+00 0.000E+00 -1.6231869E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2635343E-03 0.0007030 7.1739977E-05 0.0046847 6.7253649E-04 0.0015542 4.9420289E-04 0.0017883 1.3228524E-03 0.0011084 5.5649981E-04 0.0017000 1.4570274E-04 0.0033274 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0675234E-01 0.0017205 1.2712570E-02 0.0001523 3.0108528E-02 1.700E-05 1.1171636E-01 7.253E-05 3.2459774E-01 5.109E-05 1.2094837E+00 0.0002952 7.7345556E+00 0.0014982 ];

