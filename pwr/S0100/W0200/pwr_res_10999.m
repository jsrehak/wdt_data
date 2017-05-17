
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:14:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1204401E-02 0.0001431 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879560E-01 1.622E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544556E-01 7.799E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799433E-01 7.560E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852512E+00 3.370E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3263837E+02 0.0002790 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3263837E+02 0.0002790 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3914419E+01 0.0002799 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9107750E+00 0.0003152 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10950 ;
SOURCE_POPULATION         (idx, 1)        = 219010204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71651E+02 ;
RUNNING_TIME              (idx, 1)        =  2.71667E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71629E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47149E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994171E-01 2.729E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923152E-06 5.306E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927702E-01 0.0001671 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948041E-01 7.544E-05 9.4721345E-01 2.204E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785292E-02 0.0004145 5.2691695E-02 0.0003966 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674642E-01 0.0001906 2.2585477E-01 0.0001722 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748920E-01 0.0001344 5.6595412E-01 8.547E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112574E-11 2.865E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242599E-15 2.865E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957995E+00 2.852E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739498E-01 2.868E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260502E-01 3.200E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846305E-01 5.306E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774371E+01 4.287E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544925E+01 3.410E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.607E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.655E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976260E+00 6.878E-05 1.2887381E+01 6.554E-05 8.8617018E-02 0.0010795 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977342E+00 2.860E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977988E+00 6.695E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977342E+00 2.860E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977342E+00 2.860E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9995016E-03 0.0008194 1.4380761E-04 0.0048695 7.9639906E-04 0.0020821 7.8495089E-04 0.0020003 2.2914335E-03 0.0012252 7.3664462E-04 0.0022131 2.4626594E-04 0.0036552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0489153E-01 0.0019268 1.2490743E-02 3.164E-07 3.1665438E-02 3.095E-05 1.1012772E-01 3.882E-05 3.2040826E-01 3.284E-05 1.3460956E+00 2.363E-05 8.8703223E+00 0.0002105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754917E-03 0.0011154 1.9915726E-04 0.0065706 1.1001484E-03 0.0029730 1.0778195E-03 0.0028627 3.1526997E-03 0.0017017 1.0076707E-03 0.0029701 3.3799627E-04 0.0051792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0216680E-01 0.0027167 1.2490732E-02 4.064E-07 3.1676922E-02 4.214E-05 1.1006448E-01 5.331E-05 3.2013806E-01 4.337E-05 1.3466747E+00 3.165E-05 8.8537915E+00 0.0002853 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893229E-05 0.0002311 2.0883473E-05 0.0002318 2.2312019E-05 0.0014016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110915E-05 0.0001156 2.7098253E-05 0.0001160 2.8952409E-05 0.0013988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8308418E-03 0.0011301 1.9809207E-04 0.0065484 1.0906607E-03 0.0029119 1.0696487E-03 0.0028646 3.1349146E-03 0.0016638 1.0010072E-03 0.0029550 3.3651855E-04 0.0050443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0304202E-01 0.0025962 1.2490734E-02 4.212E-07 3.1676632E-02 4.134E-05 1.1006817E-01 5.211E-05 3.2014186E-01 4.236E-05 1.3466459E+00 3.079E-05 8.8523114E+00 0.0002818 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887167E-05 0.0003550 2.0878028E-05 0.0003556 2.2213954E-05 0.0033936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103022E-05 0.0002901 2.7091162E-05 0.0002906 2.8824905E-05 0.0033904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8167967E-03 0.0032208 1.9667760E-04 0.0189957 1.0973580E-03 0.0084250 1.0760216E-03 0.0079482 3.1090006E-03 0.0047642 1.0003604E-03 0.0084893 3.3737848E-04 0.0150290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0398973E-01 0.0077760 1.2490744E-02 1.239E-06 3.1680645E-02 0.0001147 1.1005931E-01 0.0001505 3.2006883E-01 0.0001302 1.3465579E+00 9.087E-05 8.8507452E+00 0.0008274 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8172875E-03 0.0031359 1.9556932E-04 0.0184796 1.0953171E-03 0.0081830 1.0745991E-03 0.0078152 3.1131168E-03 0.0046497 1.0011898E-03 0.0082412 3.3749532E-04 0.0146544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0449079E-01 0.0075734 1.2490749E-02 1.226E-06 3.1680369E-02 0.0001104 1.1006545E-01 0.0001467 3.2004057E-01 0.0001241 1.3465242E+00 8.920E-05 8.8515631E+00 0.0008093 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2652523E+02 0.0032175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0871353E-05 0.0002384 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082524E-05 0.0001281 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8268952E-03 0.0015252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2711323E+02 0.0015419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986781E-07 6.781E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809103E-06 6.199E-05 2.7809704E-06 6.225E-05 2.7728036E-06 0.0007519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841836E-05 7.847E-05 2.9841704E-05 7.874E-05 2.9861908E-05 0.0009341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168051E-01 4.994E-05 6.1027960E-01 5.011E-05 8.9058263E-01 0.0006740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349195E+01 0.0018422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258926E+01 4.209E-05 3.6923430E+01 5.234E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8827899E+04 0.0005334 2.7838677E+05 0.0002374 5.7694693E+05 0.0001456 6.2237253E+05 0.0001205 5.7291089E+05 0.0001093 6.1392556E+05 0.0001003 4.1741158E+05 0.0001050 3.6889696E+05 0.0001099 2.8257881E+05 0.0001156 2.3097157E+05 0.0001171 1.9925909E+05 0.0001241 1.7967019E+05 0.0001243 1.6592958E+05 0.0001239 1.5783131E+05 0.0001296 1.5390747E+05 0.0001298 1.3294984E+05 0.0001389 1.3128448E+05 0.0001431 1.3015132E+05 0.0001458 1.2787830E+05 0.0001458 2.4967218E+05 0.0001044 2.4062112E+05 0.0001043 1.7358233E+05 0.0001234 1.1230249E+05 0.0001534 1.2937289E+05 0.0001360 1.2210586E+05 0.0001494 1.1118610E+05 0.0001521 1.8208954E+05 0.0001170 4.1746306E+04 0.0002492 5.2392730E+04 0.0002174 4.7628389E+04 0.0002414 2.7609922E+04 0.0002932 4.8083219E+04 0.0002352 3.2696127E+04 0.0002783 2.7786993E+04 0.0002798 5.2827669E+03 0.0005484 5.2516591E+03 0.0005712 5.3835444E+03 0.0005252 5.5496896E+03 0.0005233 5.5051929E+03 0.0005495 5.4160982E+03 0.0005582 5.6108915E+03 0.0005267 5.2736125E+03 0.0005471 9.9608960E+03 0.0004289 1.5915568E+04 0.0003647 2.0268486E+04 0.0003080 5.3452197E+04 0.0002224 5.6194001E+04 0.0002091 6.0673634E+04 0.0002024 4.0435354E+04 0.0002292 2.9588835E+04 0.0002357 2.2559550E+04 0.0002669 2.6224752E+04 0.0002537 4.8590078E+04 0.0001988 6.3942279E+04 0.0001741 1.1904694E+05 0.0001463 1.7671262E+05 0.0001310 2.5448404E+05 0.0001204 1.5864183E+05 0.0001289 1.1186656E+05 0.0001366 7.9504163E+04 0.0001487 7.0751571E+04 0.0001590 6.9056748E+04 0.0001616 5.7166329E+04 0.0001659 3.8334992E+04 0.0001830 3.5190616E+04 0.0001853 3.1064048E+04 0.0002007 2.6065750E+04 0.0002064 2.0326186E+04 0.0002159 1.3419395E+04 0.0002552 4.6818896E+03 0.0003466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979015E+00 6.973E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714197E-01 5.395E-05 8.0601738E-02 5.390E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371770E-01 1.642E-05 1.4158759E+00 2.163E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864845E-03 8.955E-05 2.8121019E-02 2.847E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698758E-03 7.035E-05 8.2106472E-02 4.200E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833913E-03 6.650E-05 5.3985453E-02 4.972E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944431E-03 6.654E-05 1.3154635E-01 4.972E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526305E+00 7.812E-06 2.4367000E+00 1.647E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370183E+02 7.475E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931113E-08 6.073E-05 2.4536294E-06 2.121E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425042E-01 1.712E-05 1.3337740E+00 2.407E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469695E-01 2.619E-05 3.5172267E-01 4.758E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046795E-01 4.489E-05 8.6104988E-02 0.0001423 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6905061E-03 0.0004601 2.6048797E-02 0.0004025 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738807E-02 0.0002720 -6.7804673E-03 0.0013430 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7369175E-04 0.0157003 5.3740344E-03 0.0015424 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109840E-03 0.0004854 -1.4004326E-02 0.0005277 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7471160E-04 0.0031666 -6.1643480E-05 0.1118934 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429204E-01 1.712E-05 1.3337740E+00 2.407E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469757E-01 2.619E-05 3.5172267E-01 4.758E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046812E-01 4.491E-05 8.6104988E-02 0.0001423 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6904514E-03 0.0004601 2.6048797E-02 0.0004025 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738848E-02 0.0002720 -6.7804673E-03 0.0013430 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7368092E-04 0.0157059 5.3740344E-03 0.0015424 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109874E-03 0.0004857 -1.4004326E-02 0.0005277 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7470986E-04 0.0031668 -6.1643480E-05 0.1118934 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472134E-01 4.237E-05 9.3474668E-01 2.881E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833215E+00 4.237E-05 3.5660318E-01 2.881E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282556E-03 7.104E-05 8.2106472E-02 4.200E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330278E-02 3.535E-05 8.3581020E-02 6.781E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 7.058E-09 9.9995554E-09 0.7067926 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999863E-01 9.696E-07 1.3709699E-06 0.7072251 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538742E-01 1.672E-05 1.8862998E-02 5.191E-05 1.4790964E-03 0.0006312 1.3322949E+00 2.416E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919250E-01 2.626E-05 5.5044474E-03 0.0001346 6.1688238E-04 0.0010455 3.5110578E-01 4.756E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209667E-01 4.370E-05 -1.6287112E-03 0.0003921 3.3694936E-04 0.0013664 8.5768038E-02 0.0001423 ];
INF_S3                    (idx, [1:   8]) = [ 9.6281764E-03 0.0003614 -1.9376703E-03 0.0002672 1.2110304E-04 0.0030039 2.5927694E-02 0.0004042 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092927E-02 0.0002862 -6.4588016E-04 0.0007418 1.1655924E-06 0.2713692 -6.7816329E-03 0.0013411 ];
INF_S5                    (idx, [1:   8]) = [ 1.5712247E-04 0.0172056 1.6569275E-05 0.0252951 -4.8535117E-05 0.0059180 5.4225695E-03 0.0015262 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605327E-03 0.0004684 -1.4954863E-04 0.0026077 -6.2027389E-05 0.0042543 -1.3942298E-02 0.0005297 ];
INF_S7                    (idx, [1:   8]) = [ 9.5230973E-04 0.0025550 -1.7759813E-04 0.0020529 -5.6144443E-05 0.0044264 -5.4990372E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542904E-01 1.672E-05 1.8862998E-02 5.191E-05 1.4790964E-03 0.0006312 1.3322949E+00 2.416E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919313E-01 2.626E-05 5.5044474E-03 0.0001346 6.1688238E-04 0.0010455 3.5110578E-01 4.756E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209683E-01 4.371E-05 -1.6287112E-03 0.0003921 3.3694936E-04 0.0013664 8.5768038E-02 0.0001423 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6281217E-03 0.0003615 -1.9376703E-03 0.0002672 1.2110304E-04 0.0030039 2.5927694E-02 0.0004042 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092968E-02 0.0002861 -6.4588016E-04 0.0007418 1.1655924E-06 0.2713692 -6.7816329E-03 0.0013411 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5711165E-04 0.0172115 1.6569275E-05 0.0252951 -4.8535117E-05 0.0059180 5.4225695E-03 0.0015262 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605360E-03 0.0004687 -1.4954863E-04 0.0026077 -6.2027389E-05 0.0042543 -1.3942298E-02 0.0005297 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5230799E-04 0.0025552 -1.7759813E-04 0.0020529 -5.6144443E-05 0.0044264 -5.4990372E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754917E-03 0.0011154 1.9915726E-04 0.0065706 1.1001484E-03 0.0029730 1.0778195E-03 0.0028627 3.1526997E-03 0.0017017 1.0076707E-03 0.0029701 3.3799627E-04 0.0051792 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0216680E-01 0.0027167 1.2490732E-02 4.064E-07 3.1676922E-02 4.214E-05 1.1006448E-01 5.331E-05 3.2013806E-01 4.337E-05 1.3466747E+00 3.165E-05 8.8537915E+00 0.0002853 ];

