
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 16:31:47 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574738E-02 5.517E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842526E-01 6.461E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824332E-01 4.763E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694353E-01 3.359E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226987E+00 1.764E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874019E+02 0.0001323 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874019E+02 0.0001323 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638566E+01 0.0001325 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946480E+00 0.0001436 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49650 ;
SOURCE_POPULATION         (idx, 1)        = 993047350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59299E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59321E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59317E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20629E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986711E-01 9.660E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937626E-06 2.119E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906542E-01 6.386E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991242E-01 2.733E-05 9.4720832E-01 1.002E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811824E-02 0.0001890 5.2696048E-02 0.0001797 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677290E-01 6.776E-05 2.2598911E-01 6.477E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761541E-01 5.285E-05 5.6641685E-01 3.302E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124785E-11 1.264E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268461E-15 1.264E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967226E+00 1.257E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777162E-01 1.265E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222838E-01 1.414E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875252E-01 2.119E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491968E+01 1.791E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479856E+01 1.449E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 7.290E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.533E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983539E+00 3.080E-05 1.2894943E+01 2.450E-05 8.8630922E-02 0.0004677 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986601E+00 1.261E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983455E+00 2.707E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986601E+00 1.261E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986601E+00 1.261E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616448E-03 0.0004561 7.6262207E-05 0.0026779 4.3937090E-04 0.0011616 4.3854379E-04 0.0011594 1.3099015E-03 0.0006742 4.5186001E-04 0.0011827 1.4570633E-04 0.0020465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4191793E-01 0.0010914 1.2490905E-02 2.709E-07 3.1535406E-02 2.509E-05 1.1071738E-01 3.156E-05 3.2293999E-01 2.393E-05 1.3411643E+00 1.583E-05 9.0353633E+00 0.0001487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805206E-03 0.0004824 2.0036901E-04 0.0029141 1.0980371E-03 0.0012329 1.0799512E-03 0.0012486 3.1565797E-03 0.0007360 1.0063490E-03 0.0012875 3.3923470E-04 0.0022109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0324636E-01 0.0011570 1.2490729E-02 1.801E-07 3.1677314E-02 1.808E-05 1.1007272E-01 2.294E-05 3.2013359E-01 1.867E-05 1.3466516E+00 1.404E-05 8.8566943E+00 0.0001257 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834391E-05 0.0001199 2.0824816E-05 0.0001202 2.2224968E-05 0.0007827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045108E-05 6.939E-05 2.7032676E-05 6.961E-05 2.8850557E-05 0.0007795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8268331E-03 0.0005886 1.9850186E-04 0.0034660 1.0893606E-03 0.0014644 1.0709352E-03 0.0015058 3.1331853E-03 0.0008735 9.9927920E-04 0.0015583 3.3557094E-04 0.0026838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0217876E-01 0.0014012 1.2490729E-02 2.201E-07 3.1676585E-02 2.182E-05 1.1007549E-01 2.788E-05 3.2013271E-01 2.240E-05 1.3466839E+00 1.661E-05 8.8570711E+00 0.0001524 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824995E-05 0.0001743 2.0815296E-05 0.0001750 2.2237746E-05 0.0016161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032871E-05 0.0001421 2.7020276E-05 0.0001428 2.8867293E-05 0.0016153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8340195E-03 0.0015285 2.0032301E-04 0.0088642 1.0904719E-03 0.0038303 1.0747809E-03 0.0038449 3.1337750E-03 0.0022222 9.9836037E-04 0.0039702 3.3630836E-04 0.0070164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0182900E-01 0.0036556 1.2490734E-02 5.611E-07 3.1677510E-02 5.562E-05 1.1006517E-01 7.079E-05 3.2013934E-01 5.729E-05 1.3467426E+00 4.287E-05 8.8548152E+00 0.0003936 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8349654E-03 0.0015218 2.0081878E-04 0.0087554 1.0899501E-03 0.0038185 1.0742317E-03 0.0038081 3.1382971E-03 0.0022267 9.9652408E-04 0.0039543 3.3514360E-04 0.0069482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0018137E-01 0.0036281 1.2490732E-02 5.523E-07 3.1677119E-02 5.537E-05 1.1006447E-01 7.050E-05 3.2014061E-01 5.692E-05 1.3467614E+00 4.244E-05 8.8549093E+00 0.0003949 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2838020E+02 0.0015439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513635E-05 0.0001154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628734E-05 6.120E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7844194E-03 0.0007167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074969E+02 0.0007264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196014E-07 2.610E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937236E-06 3.449E-05 2.7937650E-06 3.465E-05 2.7882118E-06 0.0004128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053926E-05 3.747E-05 3.2053747E-05 3.768E-05 3.2093676E-05 0.0004296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998701E-01 3.456E-05 3.1856814E-01 3.478E-05 8.1472792E-01 0.0005086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328319E+01 0.0010897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860945E+01 1.969E-05 4.8305693E+01 3.229E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0141027E+04 0.0002389 2.5496889E+05 0.0001097 5.5506987E+05 6.682E-05 6.2126037E+05 5.425E-05 5.7292664E+05 5.004E-05 6.1402407E+05 4.750E-05 4.1741947E+05 4.827E-05 3.6886113E+05 4.999E-05 2.8252682E+05 5.335E-05 2.3096096E+05 5.531E-05 1.9925246E+05 5.853E-05 1.7967166E+05 5.856E-05 1.6589125E+05 6.074E-05 1.5780134E+05 6.220E-05 1.5390179E+05 6.172E-05 1.3289010E+05 6.572E-05 1.3131832E+05 6.459E-05 1.3016247E+05 6.595E-05 1.2788432E+05 6.643E-05 2.4964719E+05 4.807E-05 2.4063676E+05 4.879E-05 1.7359124E+05 5.666E-05 1.1232330E+05 6.914E-05 1.2937528E+05 6.115E-05 1.2210301E+05 6.336E-05 1.1119485E+05 7.179E-05 1.8205153E+05 5.281E-05 4.1733815E+04 0.0001099 5.2380984E+04 0.0001015 4.7623261E+04 0.0001068 2.7607882E+04 0.0001330 4.8087719E+04 0.0001074 3.2700117E+04 0.0001269 2.7791676E+04 0.0001298 5.2874476E+03 0.0002517 5.2552619E+03 0.0002533 5.3829523E+03 0.0002503 5.5569565E+03 0.0002461 5.5100881E+03 0.0002486 5.4160188E+03 0.0002524 5.6176765E+03 0.0002464 5.2729018E+03 0.0002574 9.9652342E+03 0.0001963 1.5913136E+04 0.0001591 2.0275589E+04 0.0001461 5.3471362E+04 9.848E-05 5.6215532E+04 9.484E-05 6.0673214E+04 9.083E-05 4.0412734E+04 0.0001013 2.9578276E+04 0.0001100 2.2543921E+04 0.0001166 2.6196749E+04 0.0001080 4.8513520E+04 8.521E-05 6.3810002E+04 7.531E-05 1.1880660E+05 5.993E-05 1.7624827E+05 5.334E-05 2.5376177E+05 4.748E-05 1.5817479E+05 5.143E-05 1.1152511E+05 5.418E-05 7.9254689E+04 5.908E-05 7.0531285E+04 6.083E-05 6.8843759E+04 6.074E-05 5.6987988E+04 6.338E-05 3.8224271E+04 7.197E-05 3.5073313E+04 7.291E-05 3.0953811E+04 7.566E-05 2.5962955E+04 7.876E-05 2.0244811E+04 8.596E-05 1.3365330E+04 9.716E-05 4.6560524E+03 0.0001399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469752E+00 2.806E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449240E-01 2.211E-05 8.0427284E-02 2.187E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708163E-01 7.233E-06 1.4146008E+00 8.892E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328458E-03 4.062E-05 2.8157699E-02 1.152E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369947E-03 3.165E-05 8.2300661E-02 1.653E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041489E-03 3.038E-05 5.4142962E-02 1.940E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474109E-03 3.054E-05 1.3193015E-01 1.940E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526232E+00 3.538E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 3.428E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389871E-08 2.784E-05 2.4526355E-06 8.489E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855413E-01 7.373E-06 1.3323034E+00 9.661E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667475E-01 1.132E-05 3.5131364E-01 1.973E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125049E-01 1.923E-05 8.6026842E-02 6.124E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533288E-03 0.0002144 2.6014335E-02 0.0001653 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817676E-02 0.0001369 -6.7675309E-03 0.0005564 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7442132E-04 0.0075904 5.3666208E-03 0.0006315 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521264E-03 0.0002261 -1.3977711E-02 0.0002228 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8108719E-04 0.0014201 -6.4413977E-05 0.0456769 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859625E-01 7.375E-06 1.3323034E+00 9.661E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667535E-01 1.132E-05 3.5131364E-01 1.973E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125069E-01 1.924E-05 8.6026842E-02 6.124E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533392E-03 0.0002144 2.6014335E-02 0.0001653 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817697E-02 0.0001369 -6.7675309E-03 0.0005564 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7441321E-04 0.0075921 5.3666208E-03 0.0006315 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520969E-03 0.0002261 -1.3977711E-02 0.0002228 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8108645E-04 0.0014204 -6.4413977E-05 0.0456769 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844484E-01 1.801E-05 9.3408353E-01 1.239E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591438E+00 1.801E-05 3.5685629E-01 1.239E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948728E-03 3.192E-05 8.2300661E-02 1.653E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535361E-02 1.662E-05 8.3779250E-02 2.452E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954627E-01 7.201E-06 1.9007868E-02 2.302E-05 1.4818455E-03 0.0002867 1.3308216E+00 9.694E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112785E-01 1.130E-05 5.5468966E-03 6.140E-05 6.1733285E-04 0.0004729 3.5069631E-01 1.976E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289052E-01 1.877E-05 -1.6400326E-03 0.0001675 3.3748140E-04 0.0006331 8.5689360E-02 6.143E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053954E-03 0.0001682 -1.9520666E-03 0.0001209 1.2153568E-04 0.0013872 2.5892799E-02 0.0001659 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167080E-02 0.0001440 -6.5059636E-04 0.0003192 8.9620351E-07 0.1651198 -6.7684271E-03 0.0005556 ];
INF_S5                    (idx, [1:   8]) = [ 1.5794492E-04 0.0083057 1.6476405E-05 0.0113704 -4.8701751E-05 0.0027036 5.4153225E-03 0.0006250 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037159E-03 0.0002170 -1.5158953E-04 0.0011550 -6.1990307E-05 0.0019226 -1.3915721E-02 0.0002237 ];
INF_S7                    (idx, [1:   8]) = [ 9.6030293E-04 0.0011463 -1.7921575E-04 0.0009299 -5.6386069E-05 0.0019983 -8.0279079E-06 0.3665646 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958839E-01 7.202E-06 1.9007868E-02 2.302E-05 1.4818455E-03 0.0002867 1.3308216E+00 9.694E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112845E-01 1.130E-05 5.5468966E-03 6.140E-05 6.1733285E-04 0.0004729 3.5069631E-01 1.976E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289072E-01 1.877E-05 -1.6400326E-03 0.0001675 3.3748140E-04 0.0006331 8.5689360E-02 6.143E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054058E-03 0.0001682 -1.9520666E-03 0.0001209 1.2153568E-04 0.0013872 2.5892799E-02 0.0001659 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167100E-02 0.0001441 -6.5059636E-04 0.0003192 8.9620351E-07 0.1651198 -6.7684271E-03 0.0005556 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5793681E-04 0.0083076 1.6476405E-05 0.0113704 -4.8701751E-05 0.0027036 5.4153225E-03 0.0006250 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036865E-03 0.0002170 -1.5158953E-04 0.0011550 -6.1990307E-05 0.0019226 -1.3915721E-02 0.0002237 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6030220E-04 0.0011465 -1.7921575E-04 0.0009299 -5.6386069E-05 0.0019983 -8.0279079E-06 0.3665646 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805206E-03 0.0004824 2.0036901E-04 0.0029141 1.0980371E-03 0.0012329 1.0799512E-03 0.0012486 3.1565797E-03 0.0007360 1.0063490E-03 0.0012875 3.3923470E-04 0.0022109 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0324636E-01 0.0011570 1.2490729E-02 1.801E-07 3.1677314E-02 1.808E-05 1.1007272E-01 2.294E-05 3.2013359E-01 1.867E-05 1.3466516E+00 1.404E-05 8.8566943E+00 0.0001257 ];

