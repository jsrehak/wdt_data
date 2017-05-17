
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 20 04:23:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 4.9942281E-02 1.985E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.5005772E-01 1.043E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.5505354E-01 7.874E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.9221264E-01 5.820E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6093809E+00 1.863E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 8.3147661E+01 3.426E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 8.3147661E+01 3.426E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 2.9526021E+01 3.550E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.7303316E+00 4.094E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35650 ;
SOURCE_POPULATION         (idx, 1)        = 713039309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37743E+03 ;
RUNNING_TIME              (idx, 1)        =  2.37788E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06500E-02  6.06500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37782E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66205E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981347E-01 5.421E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98682E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9870427E-05 3.474E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9425669E-01 7.689E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9483514E-03 0.0003732 1.8821104E-02 0.0003701 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4967904E-02 0.0001826 9.4576402E-02 0.0001679 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2493094E-01 6.587E-05 6.8341947E-01 3.568E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2676356E-02 0.0002089 6.8725512E-02 0.0001976 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8036933E-02 0.0001607 1.0103594E-01 0.0001527 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4712408E-03 0.0006919 4.7096252E-03 0.0006907 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2833483E-01 5.626E-05 6.2573064E-01 3.697E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1850536E-02 0.0001117 1.5599115E-01 0.0001082 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1191616E-02 0.0001673 7.8501959E-02 0.0001623 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1218832E-03 0.0003803 1.5478553E-02 0.0003785 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5850352E-11 1.287E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8415033E-15 1.287E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3902590E+00 1.324E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7543860E-01 1.288E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2456140E-01 1.168E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9740855E-01 3.474E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8547583E+02 1.602E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1818836E+01 1.266E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241605E+00 8.524E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.500E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938808E+00 3.893E-05 1.3893904E+00 3.771E-05 4.5053007E-03 0.0009150 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3941062E+00 1.346E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3939145E+00 2.669E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3941062E+00 1.346E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3941062E+00 1.346E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.6502179E-03 0.0006201 5.8673488E-05 0.0041064 5.3082168E-04 0.0013632 4.0780773E-04 0.0015564 1.0734541E-03 0.0009696 4.5952406E-04 0.0014818 1.1993683E-04 0.0028681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1997507E-01 0.0014977 1.0474232E-02 0.0024531 3.0114363E-02 1.506E-05 1.1180121E-01 6.991E-05 3.2505016E-01 4.541E-05 1.2128081E+00 0.0002557 7.5609873E+00 0.0017102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2639760E-03 0.0007526 7.1749982E-05 0.0050312 6.7317211E-04 0.0016576 4.9384948E-04 0.0019128 1.3234316E-03 0.0011859 5.5624227E-04 0.0018168 1.4553062E-04 0.0035605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0655142E-01 0.0018408 1.2714115E-02 0.0001636 3.0108361E-02 1.816E-05 1.1171216E-01 7.753E-05 3.2460677E-01 5.466E-05 1.2093397E+00 0.0003164 7.7423071E+00 0.0015984 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6213688E-07 0.0001228 2.6182970E-07 0.0001230 3.5743212E-07 0.0016908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6536438E-07 0.0001142 3.6493626E-07 0.0001144 4.9817886E-07 0.0016898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2326251E-03 0.0009495 7.0746143E-05 0.0064260 6.6854142E-04 0.0021009 4.8831013E-04 0.0024351 1.3114457E-03 0.0014883 5.4828162E-04 0.0023200 1.4530002E-04 0.0044940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0856469E-01 0.0023691 1.2715885E-02 0.0002228 3.0108552E-02 2.465E-05 1.1171684E-01 0.0001075 3.2461379E-01 7.166E-05 1.2093960E+00 0.0004362 7.7412452E+00 0.0021256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6213516E-07 0.0002839 2.6182254E-07 0.0002847 3.5767821E-07 0.0042173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6536613E-07 0.0002813 3.6493046E-07 0.0002822 4.9850580E-07 0.0042163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2489579E-03 0.0027832 7.3122342E-05 0.0187723 6.7248254E-04 0.0060913 4.9340712E-04 0.0071168 1.3133072E-03 0.0043466 5.5157313E-04 0.0067395 1.4506549E-04 0.0131984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0643565E-01 0.0069488 1.2720620E-02 0.0004946 3.0109271E-02 5.928E-05 1.1171440E-01 0.0002425 3.2463912E-01 0.0001943 1.2085725E+00 0.0010021 7.7818410E+00 0.0044877 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2490696E-03 0.0027462 7.3150811E-05 0.0186265 6.7288077E-04 0.0060190 4.9250114E-04 0.0070169 1.3127826E-03 0.0042883 5.5285240E-04 0.0066478 1.4490184E-04 0.0130334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0620512E-01 0.0068669 1.2721109E-02 0.0004950 3.0109127E-02 5.900E-05 1.1171066E-01 0.0002417 3.2462825E-01 0.0001929 1.2088359E+00 0.0009987 7.7825250E+00 0.0044840 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2447800E+04 0.0028037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5937327E-07 6.758E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6151570E-07 5.497E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2295246E-03 0.0005597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2453344E+04 0.0005640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.1394474E-09 2.897E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 5.7613393E-11 0.5757474 5.7613393E-11 0.5757474 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.9643840E-10 0.5473819 1.9643840E-10 0.5473819 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 5.9232856E-09 0.4633404 5.9386796E-09 0.4633409 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1323138E+01 0.0013966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 8.3147661E+01 3.426E-05 5.6979152E+01 6.431E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4592901E+05 0.0002699 6.2197674E+05 0.0001359 1.7958048E+06 9.029E-05 2.7460415E+06 7.290E-05 3.5009780E+06 6.747E-05 7.8883304E+06 5.288E-05 6.3997860E+06 4.430E-05 8.5147114E+06 3.998E-05 8.7017268E+06 3.898E-05 7.7223229E+06 4.234E-05 6.7779716E+06 4.738E-05 5.4224172E+06 5.415E-05 4.4942347E+06 6.221E-05 3.4703271E+06 6.950E-05 2.4266165E+06 8.092E-05 1.5528663E+06 9.363E-05 1.0155496E+06 0.0001141 6.4436371E+05 0.0001426 3.2335654E+05 0.0001982 1.9652179E+05 0.0003085 2.2353677E+04 0.0007296 1.0826229E+03 0.0026066 3.7587320E+01 0.0117141 8.3297893E+00 0.0299640 2.6459224E+00 0.0549081 4.6779524E-01 0.1173696 3.6279245E-01 0.1561496 5.1642531E-02 0.3659897 5.1705031E-02 0.3992981 1.1606976E-02 0.4602137 1.0286986E-02 0.7370843 1.1444128E-02 0.4472494 2.9883812E-03 0.7678618 6.9670596E-04 0.6018556 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 8.4436796E-04 0.6129958 7.8584269E-04 0.7118978 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 8.3707833E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.6836148E+00 5.033E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8548122E+02 1.570E-05 4.2724145E-09 0.4568024 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3330009E-01 5.685E-06 2.7224990E+00 0.3220496 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8282564E-03 2.509E-05 1.0667506E+00 0.3226472 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3916043E-03 1.571E-05 2.3369811E+00 0.3754220 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5633479E-03 1.157E-05 1.2702305E+00 0.4211548 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4956397E-03 1.182E-05 3.6393777E+00 0.4216059 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241601E+00 8.569E-07 2.8638558E+00 0.0003520 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.490E-08 2.0796732E+02 0.0002256 ];
INF_INVV                  (idx, [1:   4]) = [ 3.1394805E-09 2.886E-05 1.1285819E-06 0.0763800 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2883306E-01 5.929E-06 1.6580427E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7580966E-02 3.698E-05 -7.3756712E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1756457E-02 6.833E-05 -3.3687006E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2087770E-03 0.0001237 7.4146802E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0859983E-03 0.0001824 -3.2456072E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.9297883E-04 0.0005457 -3.3329355E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.8834641E-04 0.0007364 5.4228275E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6267014E-04 0.0024963 -1.6231869E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2884795E-01 5.930E-06 1.6580427E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7581204E-02 3.697E-05 -7.3756712E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1756528E-02 6.834E-05 -3.3687006E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2087876E-03 0.0001237 7.4146802E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0859967E-03 0.0001824 -3.2456072E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.9297833E-04 0.0005457 -3.3329355E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.8834772E-04 0.0007364 5.4228275E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6267360E-04 0.0024963 -1.6231869E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7226454E-01 1.004E-05 3.0477344E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2242997E+00 1.004E-05 1.8228477E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3767045E-03 1.577E-05 2.3369811E+00 0.3754220 ];
INF_REMXS                 (idx, [1:   4]) = [ 4.4670309E-03 5.139E-05 2.5566948E+00 0.3595073 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.545E-09 4.5666020E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999962E-01 3.806E-07 1.1303539E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2883305E-01 5.929E-06 3.3176131E-11 0.4622945 0.0000000E+00 0.000E+00 1.6580427E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7580966E-02 3.698E-05 6.3019952E-12 0.9411781 0.0000000E+00 0.000E+00 -7.3756712E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1756457E-02 6.833E-05 -9.4251361E-12 0.4535734 0.0000000E+00 0.000E+00 -3.3687006E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2087770E-03 0.0001237 -7.3366917E-12 0.9031105 0.0000000E+00 0.000E+00 7.4146802E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0859983E-03 0.0001824 -2.3018797E-12 0.7223981 0.0000000E+00 0.000E+00 -3.2456072E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.9297883E-04 0.0005457 5.3644422E-12 0.8099877 0.0000000E+00 0.000E+00 -3.3329355E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.8834640E-04 0.0007364 8.3546515E-12 0.5042918 0.0000000E+00 0.000E+00 5.4228275E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6267014E-04 0.0024963 -1.8879665E-12 0.6913723 0.0000000E+00 0.000E+00 -1.6231869E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2884795E-01 5.930E-06 3.3176131E-11 0.4622945 0.0000000E+00 0.000E+00 1.6580427E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7581204E-02 3.697E-05 6.3019952E-12 0.9411781 0.0000000E+00 0.000E+00 -7.3756712E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1756528E-02 6.834E-05 -9.4251361E-12 0.4535734 0.0000000E+00 0.000E+00 -3.3687006E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2087876E-03 0.0001237 -7.3366917E-12 0.9031105 0.0000000E+00 0.000E+00 7.4146802E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0859967E-03 0.0001824 -2.3018797E-12 0.7223981 0.0000000E+00 0.000E+00 -3.2456072E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.9297832E-04 0.0005457 5.3644422E-12 0.8099877 0.0000000E+00 0.000E+00 -3.3329355E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.8834771E-04 0.0007364 8.3546515E-12 0.5042918 0.0000000E+00 0.000E+00 5.4228275E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6267360E-04 0.0024963 -1.8879665E-12 0.6913723 0.0000000E+00 0.000E+00 -1.6231869E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2639760E-03 0.0007526 7.1749982E-05 0.0050312 6.7317211E-04 0.0016576 4.9384948E-04 0.0019128 1.3234316E-03 0.0011859 5.5624227E-04 0.0018168 1.4553062E-04 0.0035605 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0655142E-01 0.0018408 1.2714115E-02 0.0001636 3.0108361E-02 1.816E-05 1.1171216E-01 7.753E-05 3.2460677E-01 5.466E-05 1.2093397E+00 0.0003164 7.7423071E+00 0.0015984 ];

