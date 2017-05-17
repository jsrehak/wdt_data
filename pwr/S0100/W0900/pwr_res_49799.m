
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 16:34:59 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574749E-02 5.512E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842525E-01 6.455E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824333E-01 4.759E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694359E-01 3.356E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226974E+00 1.761E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873317E+02 0.0001321 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873317E+02 0.0001321 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637779E+01 0.0001324 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945791E+00 0.0001434 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49750 ;
SOURCE_POPULATION         (idx, 1)        = 995047455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59620E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59641E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59637E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20628E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986698E-01 9.651E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937604E-06 2.116E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906541E-01 6.378E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991247E-01 2.729E-05 9.4720847E-01 1.000E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811733E-02 0.0001887 5.2695881E-02 0.0001795 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677301E-01 6.769E-05 2.2598948E-01 6.471E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761547E-01 5.279E-05 5.6641737E-01 3.299E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124777E-11 1.262E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268444E-15 1.262E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967219E+00 1.256E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777137E-01 1.263E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222863E-01 1.412E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875209E-01 2.116E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491939E+01 1.788E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479843E+01 1.447E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569766E+00 7.281E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.525E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983558E+00 3.078E-05 1.2894949E+01 2.447E-05 8.8629871E-02 0.0004672 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986594E+00 1.260E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983454E+00 2.704E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986594E+00 1.260E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986594E+00 1.260E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616986E-03 0.0004554 7.6276096E-05 0.0026760 4.3937472E-04 0.0011602 4.3856947E-04 0.0011579 1.3098773E-03 0.0006732 4.5190120E-04 0.0011813 1.4569977E-04 0.0020441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4189896E-01 0.0010902 1.2490905E-02 2.709E-07 3.1535407E-02 2.505E-05 1.1071714E-01 3.154E-05 3.2293963E-01 2.390E-05 1.3411634E+00 1.582E-05 9.0353370E+00 0.0001485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805013E-03 0.0004818 2.0039166E-04 0.0029107 1.0980140E-03 0.0012315 1.0799369E-03 0.0012469 3.1564603E-03 0.0007350 1.0064539E-03 0.0012860 3.3924461E-04 0.0022089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0327714E-01 0.0011564 1.2490729E-02 1.801E-07 3.1677285E-02 1.806E-05 1.1007264E-01 2.292E-05 3.2013346E-01 1.865E-05 1.3466508E+00 1.403E-05 8.8566665E+00 0.0001255 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834319E-05 0.0001198 2.0824742E-05 0.0001201 2.2225250E-05 0.0007818 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045244E-05 6.931E-05 2.7032809E-05 6.954E-05 2.8851168E-05 0.0007787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8266639E-03 0.0005878 1.9852874E-04 0.0034623 1.0893153E-03 0.0014631 1.0709666E-03 0.0015034 3.1329628E-03 0.0008725 9.9932425E-04 0.0015559 3.3556629E-04 0.0026816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219197E-01 0.0014001 1.2490729E-02 2.202E-07 3.1676586E-02 2.181E-05 1.1007545E-01 2.784E-05 3.2013246E-01 2.237E-05 1.3466829E+00 1.659E-05 8.8570417E+00 0.0001522 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824946E-05 0.0001740 2.0815248E-05 0.0001748 2.2237483E-05 0.0016141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033036E-05 0.0001419 2.7020443E-05 0.0001426 2.8867197E-05 0.0016133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8336294E-03 0.0015264 2.0026083E-04 0.0088507 1.0901058E-03 0.0038281 1.0746851E-03 0.0038438 3.1337023E-03 0.0022193 9.9842713E-04 0.0039651 3.3644825E-04 0.0070065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0209429E-01 0.0036527 1.2490734E-02 5.617E-07 3.1677608E-02 5.554E-05 1.1006539E-01 7.068E-05 3.2013883E-01 5.724E-05 1.3467361E+00 4.285E-05 8.8551159E+00 0.0003935 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8346981E-03 0.0015199 2.0076652E-04 0.0087437 1.0897221E-03 0.0038158 1.0741614E-03 0.0038085 3.1381620E-03 0.0022241 9.9661014E-04 0.0039487 3.3527596E-04 0.0069401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0043202E-01 0.0036262 1.2490733E-02 5.525E-07 3.1677181E-02 5.529E-05 1.1006485E-01 7.041E-05 3.2014055E-01 5.687E-05 1.3467537E+00 4.243E-05 8.8552211E+00 0.0003947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2836196E+02 0.0015418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513539E-05 0.0001153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628835E-05 6.111E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7843587E-03 0.0007162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074810E+02 0.0007258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196055E-07 2.608E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937206E-06 3.450E-05 2.7937621E-06 3.466E-05 2.7882009E-06 0.0004124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053994E-05 3.743E-05 3.2053815E-05 3.764E-05 3.2093827E-05 0.0004291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998709E-01 3.452E-05 3.1856825E-01 3.475E-05 8.1470984E-01 0.0005078 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328533E+01 0.0010884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860963E+01 1.966E-05 4.8305767E+01 3.224E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139861E+04 0.0002386 2.5496852E+05 0.0001096 5.5507249E+05 6.677E-05 6.2125762E+05 5.422E-05 5.7292631E+05 5.001E-05 6.1402387E+05 4.744E-05 4.1741945E+05 4.829E-05 3.6886219E+05 4.991E-05 2.8252636E+05 5.332E-05 2.3096119E+05 5.523E-05 1.9925327E+05 5.849E-05 1.7967195E+05 5.852E-05 1.6589122E+05 6.066E-05 1.5780141E+05 6.214E-05 1.5390189E+05 6.162E-05 1.3289013E+05 6.564E-05 1.3131777E+05 6.453E-05 1.3016214E+05 6.587E-05 1.2788394E+05 6.638E-05 2.4964699E+05 4.801E-05 2.4063753E+05 4.874E-05 1.7359064E+05 5.662E-05 1.1232306E+05 6.904E-05 1.2937543E+05 6.113E-05 1.2210259E+05 6.325E-05 1.1119435E+05 7.174E-05 1.8205106E+05 5.275E-05 4.1734191E+04 0.0001099 5.2380673E+04 0.0001014 4.7623452E+04 0.0001068 2.7607940E+04 0.0001328 4.8087765E+04 0.0001073 3.2700235E+04 0.0001267 2.7791701E+04 0.0001296 5.2874340E+03 0.0002515 5.2552834E+03 0.0002529 5.3829459E+03 0.0002500 5.5570426E+03 0.0002460 5.5100767E+03 0.0002486 5.4160003E+03 0.0002522 5.6176209E+03 0.0002460 5.2729637E+03 0.0002573 9.9651854E+03 0.0001960 1.5913357E+04 0.0001590 2.0275620E+04 0.0001459 5.3471576E+04 9.842E-05 5.6215589E+04 9.483E-05 6.0673063E+04 9.073E-05 4.0412785E+04 0.0001012 2.9578183E+04 0.0001098 2.2543910E+04 0.0001164 2.6196620E+04 0.0001079 4.8513663E+04 8.516E-05 6.3809572E+04 7.522E-05 1.1880666E+05 5.984E-05 1.7624791E+05 5.326E-05 2.5376173E+05 4.740E-05 1.5817447E+05 5.142E-05 1.1152514E+05 5.417E-05 7.9254916E+04 5.900E-05 7.0531563E+04 6.081E-05 6.8843891E+04 6.066E-05 5.6988211E+04 6.330E-05 3.8224407E+04 7.188E-05 3.5073295E+04 7.285E-05 3.0953895E+04 7.557E-05 2.5963030E+04 7.866E-05 2.0244758E+04 8.582E-05 1.3365356E+04 9.702E-05 4.6561000E+03 0.0001397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469747E+00 2.803E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449215E-01 2.207E-05 8.0427247E-02 2.186E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708163E-01 7.220E-06 1.4146016E+00 8.881E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328589E-03 4.055E-05 2.8157707E-02 1.152E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370093E-03 3.159E-05 8.2300664E-02 1.653E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041503E-03 3.035E-05 5.4142957E-02 1.940E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474129E-03 3.051E-05 1.3193014E-01 1.940E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526226E+00 3.535E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 3.425E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389928E-08 2.781E-05 2.4526370E-06 8.475E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855412E-01 7.360E-06 1.3323042E+00 9.649E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667467E-01 1.130E-05 3.5131367E-01 1.972E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125034E-01 1.921E-05 8.6026794E-02 6.117E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532335E-03 0.0002142 2.6014123E-02 0.0001652 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817676E-02 0.0001367 -6.7678345E-03 0.0005562 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7446636E-04 0.0075844 5.3666848E-03 0.0006310 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521386E-03 0.0002259 -1.3977809E-02 0.0002226 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8108218E-04 0.0014181 -6.4549173E-05 0.0455787 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859625E-01 7.362E-06 1.3323042E+00 9.649E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667528E-01 1.130E-05 3.5131367E-01 1.972E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125054E-01 1.921E-05 8.6026794E-02 6.117E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532442E-03 0.0002142 2.6014123E-02 0.0001652 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817697E-02 0.0001367 -6.7678345E-03 0.0005562 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7446025E-04 0.0075860 5.3666848E-03 0.0006310 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521094E-03 0.0002259 -1.3977809E-02 0.0002226 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8108072E-04 0.0014183 -6.4549173E-05 0.0455787 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844505E-01 1.798E-05 9.3408415E-01 1.238E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591425E+00 1.799E-05 3.5685606E-01 1.238E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948863E-03 3.186E-05 8.2300664E-02 1.653E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535383E-02 1.660E-05 8.3779286E-02 2.448E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954625E-01 7.188E-06 1.9007880E-02 2.300E-05 1.4818742E-03 0.0002864 1.3308223E+00 9.683E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112776E-01 1.128E-05 5.5469075E-03 6.136E-05 6.1734379E-04 0.0004723 3.5069632E-01 1.975E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289037E-01 1.874E-05 -1.6400274E-03 0.0001674 3.3747571E-04 0.0006323 8.5689318E-02 6.136E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053025E-03 0.0001681 -1.9520691E-03 0.0001207 1.2152960E-04 0.0013860 2.5892594E-02 0.0001658 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167084E-02 0.0001439 -6.5059165E-04 0.0003189 8.9064695E-07 0.1660362 -6.7687252E-03 0.0005554 ];
INF_S5                    (idx, [1:   8]) = [ 1.5797914E-04 0.0082997 1.6487217E-05 0.0113574 -4.8710401E-05 0.0027011 5.4153952E-03 0.0006246 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037257E-03 0.0002168 -1.5158711E-04 0.0011541 -6.1991818E-05 0.0019194 -1.3915817E-02 0.0002235 ];
INF_S7                    (idx, [1:   8]) = [ 9.6031214E-04 0.0011445 -1.7922997E-04 0.0009288 -5.6388896E-05 0.0019972 -8.1602774E-06 0.3605827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958837E-01 7.190E-06 1.9007880E-02 2.300E-05 1.4818742E-03 0.0002864 1.3308223E+00 9.683E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112837E-01 1.128E-05 5.5469075E-03 6.136E-05 6.1734379E-04 0.0004723 3.5069632E-01 1.975E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289057E-01 1.875E-05 -1.6400274E-03 0.0001674 3.3747571E-04 0.0006323 8.5689318E-02 6.136E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053133E-03 0.0001681 -1.9520691E-03 0.0001207 1.2152960E-04 0.0013860 2.5892594E-02 0.0001658 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167105E-02 0.0001439 -6.5059165E-04 0.0003189 8.9064695E-07 0.1660362 -6.7687252E-03 0.0005554 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5797303E-04 0.0083014 1.6487217E-05 0.0113574 -4.8710401E-05 0.0027011 5.4153952E-03 0.0006246 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036965E-03 0.0002168 -1.5158711E-04 0.0011541 -6.1991818E-05 0.0019194 -1.3915817E-02 0.0002235 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6031068E-04 0.0011447 -1.7922997E-04 0.0009288 -5.6388896E-05 0.0019972 -8.1602774E-06 0.3605827 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805013E-03 0.0004818 2.0039166E-04 0.0029107 1.0980140E-03 0.0012315 1.0799369E-03 0.0012469 3.1564603E-03 0.0007350 1.0064539E-03 0.0012860 3.3924461E-04 0.0022089 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0327714E-01 0.0011564 1.2490729E-02 1.801E-07 3.1677285E-02 1.806E-05 1.1007264E-01 2.292E-05 3.2013346E-01 1.865E-05 1.3466508E+00 1.403E-05 8.8566665E+00 0.0001255 ];

