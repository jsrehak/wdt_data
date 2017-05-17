
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 23:19:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.658E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551150E-02 8.725E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844885E-01 1.020E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166513E-01 6.595E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752447E-01 5.189E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118156E+00 2.778E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9199727E+02 0.0002050 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9199727E+02 0.0002050 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3931132E+01 0.0002055 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4918538E+00 0.0002251 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20350 ;
SOURCE_POPULATION         (idx, 1)        = 407019383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.44471E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44556E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44516E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16096E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986958E-01 1.607E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934553E-06 3.288E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908116E-01 0.0001003 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985515E-01 4.195E-05 9.4720517E-01 1.601E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810482E-02 0.0003011 5.2699385E-02 0.0002875 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678994E-01 0.0001102 2.2602570E-01 0.0001036 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759652E-01 8.370E-05 5.6637851E-01 5.430E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122722E-11 1.982E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264092E-15 1.982E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965661E+00 1.972E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770792E-01 1.985E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229208E-01 2.218E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869106E-01 3.288E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685795E+01 2.857E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504980E+01 2.324E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 1.176E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.201E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982615E+00 4.893E-05 1.2894336E+01 3.823E-05 8.8545780E-02 0.0007294 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985005E+00 1.981E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982686E+00 4.196E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985005E+00 1.981E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985005E+00 1.981E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995145E-03 0.0006986 7.7389373E-05 0.0041623 4.4718727E-04 0.0017629 4.4493923E-04 0.0017923 1.3272459E-03 0.0010521 4.5674302E-04 0.0018700 1.4600968E-04 0.0032079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3596714E-01 0.0016793 1.2490903E-02 4.070E-07 3.1539210E-02 3.965E-05 1.1070086E-01 4.774E-05 3.2284195E-01 3.844E-05 1.3413010E+00 2.453E-05 9.0291168E+00 0.0002330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767932E-03 0.0007731 1.9904508E-04 0.0045372 1.0947787E-03 0.0019264 1.0807600E-03 0.0019532 3.1574628E-03 0.0011430 1.0087361E-03 0.0020098 3.3601054E-04 0.0035146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9978866E-01 0.0018139 1.2490725E-02 2.818E-07 3.1676837E-02 2.891E-05 1.1006900E-01 3.680E-05 3.2011899E-01 3.019E-05 1.3466863E+00 2.226E-05 8.8529832E+00 0.0001951 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829802E-05 0.0001831 2.0820320E-05 0.0001831 2.2205166E-05 0.0012316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045828E-05 0.0001071 2.7033519E-05 0.0001075 2.8831288E-05 0.0012181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237130E-03 0.0008999 1.9873352E-04 0.0053341 1.0879444E-03 0.0023520 1.0722146E-03 0.0022804 3.1339353E-03 0.0013075 9.9787851E-04 0.0023839 3.3300671E-04 0.0041846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9872026E-01 0.0021634 1.2490728E-02 3.381E-07 3.1676768E-02 3.322E-05 1.1007115E-01 4.387E-05 3.2011728E-01 3.534E-05 1.3466847E+00 2.678E-05 8.8539169E+00 0.0002374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826383E-05 0.0002709 2.0817012E-05 0.0002717 2.2188645E-05 0.0025535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041327E-05 0.0002215 2.7029153E-05 0.0002219 2.8811002E-05 0.0025542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8213477E-03 0.0023976 2.0036371E-04 0.0138071 1.0898220E-03 0.0058671 1.0677041E-03 0.0061316 3.1355642E-03 0.0035243 9.9305029E-04 0.0062695 3.3484335E-04 0.0109970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0043135E-01 0.0056835 1.2490734E-02 9.072E-07 3.1683761E-02 8.498E-05 1.1006896E-01 0.0001132 3.2010313E-01 9.056E-05 1.3467206E+00 6.613E-05 8.8492860E+00 0.0006060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8267629E-03 0.0023419 2.0072082E-04 0.0136274 1.0901430E-03 0.0058634 1.0680069E-03 0.0060467 3.1373851E-03 0.0035043 9.9521394E-04 0.0061422 3.3529323E-04 0.0107904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0104521E-01 0.0056135 1.2490735E-02 9.168E-07 3.1684414E-02 8.280E-05 1.1006945E-01 0.0001115 3.2010503E-01 8.994E-05 1.3466826E+00 6.553E-05 8.8485841E+00 0.0006023 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2772852E+02 0.0024110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464641E-05 0.0001781 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571681E-05 9.550E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774591E-03 0.0010976 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3120225E+02 0.0011143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966025E-07 4.105E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914108E-06 5.483E-05 2.7914561E-06 5.493E-05 2.7852898E-06 0.0006488 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019764E-05 5.913E-05 3.2019591E-05 5.951E-05 3.2057710E-05 0.0006932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875226E-01 5.492E-05 3.1735305E-01 5.515E-05 8.0024698E-01 0.0007968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346947E+01 0.0016524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202639E+01 3.140E-05 4.6971405E+01 5.106E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708353E+04 0.0003764 2.7084241E+05 0.0001705 5.7694867E+05 0.0001067 6.2239604E+05 8.572E-05 5.7282656E+05 8.180E-05 6.1394930E+05 7.458E-05 4.1744679E+05 7.621E-05 3.6895009E+05 7.976E-05 2.8252648E+05 8.483E-05 2.3096943E+05 8.681E-05 1.9924589E+05 9.178E-05 1.7967380E+05 9.645E-05 1.6590563E+05 9.366E-05 1.5782266E+05 9.636E-05 1.5391905E+05 9.866E-05 1.3288357E+05 0.0001015 1.3132844E+05 0.0001020 1.3018077E+05 0.0001052 1.2789208E+05 0.0001067 2.4963255E+05 7.519E-05 2.4062906E+05 7.606E-05 1.7358268E+05 8.732E-05 1.1233800E+05 0.0001065 1.2939424E+05 9.890E-05 1.2209923E+05 9.890E-05 1.1119678E+05 0.0001087 1.8207448E+05 8.241E-05 4.1727999E+04 0.0001669 5.2385015E+04 0.0001557 4.7623307E+04 0.0001694 2.7615496E+04 0.0002101 4.8075887E+04 0.0001717 3.2696148E+04 0.0002002 2.7793495E+04 0.0001987 5.2872514E+03 0.0003994 5.2514197E+03 0.0003844 5.3826926E+03 0.0003879 5.5586694E+03 0.0003826 5.5082808E+03 0.0003909 5.4158140E+03 0.0003914 5.6192054E+03 0.0003999 5.2713373E+03 0.0003962 9.9626916E+03 0.0003054 1.5914013E+04 0.0002621 2.0277006E+04 0.0002295 5.3469279E+04 0.0001608 5.6213069E+04 0.0001542 6.0665702E+04 0.0001421 4.0406976E+04 0.0001596 2.9576022E+04 0.0001720 2.2546116E+04 0.0001784 2.6204467E+04 0.0001661 4.8526558E+04 0.0001362 6.3821398E+04 0.0001178 1.1879696E+05 9.116E-05 1.7624510E+05 8.097E-05 2.5372869E+05 7.219E-05 1.5812896E+05 8.112E-05 1.1150771E+05 8.531E-05 7.9243256E+04 9.519E-05 7.0522832E+04 9.960E-05 6.8834601E+04 9.610E-05 5.6980675E+04 0.0001009 3.8218185E+04 0.0001138 3.5076305E+04 0.0001121 3.0950955E+04 0.0001188 2.5961399E+04 0.0001240 2.0241283E+04 0.0001344 1.3364810E+04 0.0001539 4.6568210E+03 0.0002251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087340E+00 4.340E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644259E-01 3.500E-05 8.0415353E-02 3.412E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473353E-01 1.167E-05 1.4145904E+00 1.402E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8975632E-03 6.486E-05 2.8158063E-02 1.783E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4872640E-03 5.051E-05 8.2302023E-02 2.573E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897008E-03 4.744E-05 5.4143960E-02 3.026E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105176E-03 4.760E-05 1.3193258E-01 3.026E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526183E+00 5.734E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 5.466E-07 2.0227000E+02 5.705E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063584E-08 4.476E-05 2.4526099E-06 1.337E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546577E-01 1.202E-05 1.3322854E+00 1.526E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525547E-01 1.818E-05 3.5131373E-01 3.086E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069737E-01 2.987E-05 8.6019271E-02 9.481E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7142963E-03 0.0003396 2.6008684E-02 0.0002614 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755233E-02 0.0002146 -6.7632284E-03 0.0008465 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7602348E-04 0.0118430 5.3637394E-03 0.0009716 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3249600E-03 0.0003504 -1.3977129E-02 0.0003540 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7714505E-04 0.0021851 -7.4672550E-05 0.0621484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550772E-01 1.202E-05 1.3322854E+00 1.526E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525608E-01 1.818E-05 3.5131373E-01 3.086E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069754E-01 2.988E-05 8.6019271E-02 9.481E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7142852E-03 0.0003396 2.6008684E-02 0.0002614 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755181E-02 0.0002146 -6.7632284E-03 0.0008465 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7603246E-04 0.0118463 5.3637394E-03 0.0009716 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3249898E-03 0.0003505 -1.3977129E-02 0.0003540 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7714247E-04 0.0021853 -7.4672550E-05 0.0621484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610667E-01 3.035E-05 9.3407537E-01 1.939E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742332E+00 3.035E-05 3.5685941E-01 1.939E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4453177E-03 5.101E-05 8.2302023E-02 2.573E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170293E-02 2.596E-05 8.3785738E-02 3.751E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656323E-01 1.175E-05 1.8902542E-02 3.611E-05 1.4806867E-03 0.0004449 1.3308047E+00 1.530E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973998E-01 1.806E-05 5.5154866E-03 9.623E-05 6.1721052E-04 0.0007352 3.5069652E-01 3.088E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232868E-01 2.915E-05 -1.6313101E-03 0.0002661 3.3741893E-04 0.0010279 8.5681853E-02 9.530E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6563660E-03 0.0002665 -1.9420697E-03 0.0001914 1.2138478E-04 0.0022323 2.5887300E-02 0.0002628 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107988E-02 0.0002247 -6.4724490E-04 0.0005070 1.1190583E-06 0.2078896 -6.7643474E-03 0.0008461 ];
INF_S5                    (idx, [1:   8]) = [ 1.5956704E-04 0.0128878 1.6456440E-05 0.0182788 -4.8427962E-05 0.0043188 5.4121674E-03 0.0009628 ];
INF_S6                    (idx, [1:   8]) = [ 5.4751783E-03 0.0003356 -1.5021827E-04 0.0017841 -6.1939472E-05 0.0030251 -1.3915189E-02 0.0003552 ];
INF_S7                    (idx, [1:   8]) = [ 9.5477599E-04 0.0017579 -1.7763094E-04 0.0014582 -5.6241136E-05 0.0031708 -1.8431414E-05 0.2513859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660518E-01 1.175E-05 1.8902542E-02 3.611E-05 1.4806867E-03 0.0004449 1.3308047E+00 1.530E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974060E-01 1.807E-05 5.5154866E-03 9.623E-05 6.1721052E-04 0.0007352 3.5069652E-01 3.088E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232885E-01 2.916E-05 -1.6313101E-03 0.0002661 3.3741893E-04 0.0010279 8.5681853E-02 9.530E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6563549E-03 0.0002665 -1.9420697E-03 0.0001914 1.2138478E-04 0.0022323 2.5887300E-02 0.0002628 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107937E-02 0.0002247 -6.4724490E-04 0.0005070 1.1190583E-06 0.2078896 -6.7643474E-03 0.0008461 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5957602E-04 0.0128915 1.6456440E-05 0.0182788 -4.8427962E-05 0.0043188 5.4121674E-03 0.0009628 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4752081E-03 0.0003357 -1.5021827E-04 0.0017841 -6.1939472E-05 0.0030251 -1.3915189E-02 0.0003552 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5477341E-04 0.0017580 -1.7763094E-04 0.0014582 -5.6241136E-05 0.0031708 -1.8431414E-05 0.2513859 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767932E-03 0.0007731 1.9904508E-04 0.0045372 1.0947787E-03 0.0019264 1.0807600E-03 0.0019532 3.1574628E-03 0.0011430 1.0087361E-03 0.0020098 3.3601054E-04 0.0035146 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9978866E-01 0.0018139 1.2490725E-02 2.818E-07 3.1676837E-02 2.891E-05 1.1006900E-01 3.680E-05 3.2011899E-01 3.019E-05 1.3466863E+00 2.226E-05 8.8529832E+00 0.0001951 ];

