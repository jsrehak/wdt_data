
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 20:24:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.445E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572585E-02 3.330E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 3.898E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520263E-01 2.764E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698205E-01 2.005E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195479E+00 1.060E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636987E+02 8.096E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636987E+02 8.096E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671796E+01 8.134E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810155E+00 8.788E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 136150 ;
SOURCE_POPULATION         (idx, 1)        = 2723130407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37463E+03 ;
RUNNING_TIME              (idx, 1)        =  4.37523E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37519E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21268E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986457E-01 5.779E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939061E-06 1.287E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911050E-01 3.857E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991037E-01 1.648E-05 9.4721970E-01 6.179E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805526E-02 0.0001166 5.2684956E-02 0.0001110 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678133E-01 4.134E-05 2.2598942E-01 3.933E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763840E-01 3.185E-05 5.6642171E-01 2.016E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124181E-11 7.720E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267181E-15 7.720E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966777E+00 7.693E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775299E-01 7.728E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224701E-01 8.636E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878122E-01 1.287E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504195E+01 1.077E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481572E+01 8.826E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.473E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.604E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982764E+00 1.870E-05 1.2894406E+01 1.489E-05 8.8544645E-02 0.0002858 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 7.720E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982633E+00 1.638E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 7.720E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986166E+00 7.720E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638616E-03 0.0002762 7.6261671E-05 0.0016518 4.4020842E-04 0.0007011 4.3861584E-04 0.0007077 1.3112387E-03 0.0004084 4.5246855E-04 0.0007140 1.4506840E-04 0.0012345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3969191E-01 0.0006535 1.2490905E-02 1.658E-07 3.1536116E-02 1.490E-05 1.1071837E-01 1.864E-05 3.2292915E-01 1.469E-05 1.3411924E+00 9.531E-06 9.0355656E+00 9.108E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759113E-03 0.0002986 2.0014881E-04 0.0017735 1.0962072E-03 0.0007535 1.0787900E-03 0.0007574 3.1553746E-03 0.0004436 1.0078883E-03 0.0007855 3.3750244E-04 0.0013557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0169788E-01 0.0007035 1.2490731E-02 1.110E-07 3.1677268E-02 1.078E-05 1.1007057E-01 1.391E-05 3.2012968E-01 1.145E-05 1.3466654E+00 8.433E-06 8.8563031E+00 7.708E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831034E-05 7.208E-05 2.0821441E-05 7.217E-05 2.2226242E-05 0.0004822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044087E-05 4.192E-05 2.7031633E-05 4.207E-05 2.8855417E-05 0.0004785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178207E-03 0.0003574 1.9828582E-04 0.0020875 1.0872575E-03 0.0008998 1.0693160E-03 0.0008996 3.1281344E-03 0.0005267 9.9914766E-04 0.0009420 3.3567931E-04 0.0016090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0282369E-01 0.0008323 1.2490728E-02 1.304E-07 3.1677172E-02 1.284E-05 1.1007363E-01 1.666E-05 3.2013308E-01 1.355E-05 1.3466525E+00 1.005E-05 8.8545621E+00 9.138E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829314E-05 0.0001046 2.0819734E-05 0.0001048 2.2221830E-05 0.0009962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041844E-05 8.625E-05 2.7029406E-05 8.654E-05 2.8849526E-05 0.0009939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8259814E-03 0.0009324 1.9754624E-04 0.0054513 1.0877674E-03 0.0023127 1.0680443E-03 0.0023569 3.1392158E-03 0.0013633 9.9797602E-04 0.0024325 3.3543161E-04 0.0041837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0177039E-01 0.0021651 1.2490725E-02 3.356E-07 3.1676307E-02 3.364E-05 1.1006300E-01 4.299E-05 3.2013714E-01 3.531E-05 1.3467067E+00 2.563E-05 8.8553742E+00 0.0002373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279615E-03 0.0009205 1.9774665E-04 0.0054145 1.0898766E-03 0.0022928 1.0691154E-03 0.0023231 3.1353598E-03 0.0013531 1.0003087E-03 0.0024073 3.3555431E-04 0.0041576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0193582E-01 0.0021515 1.2490726E-02 3.332E-07 3.1676355E-02 3.330E-05 1.1006510E-01 4.257E-05 3.2013633E-01 3.516E-05 1.3467047E+00 2.548E-05 8.8551471E+00 0.0002350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791142E+02 0.0009386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507553E-05 6.973E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624115E-05 3.697E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748470E-03 0.0004337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037919E+02 0.0004387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180265E-07 1.572E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932695E-06 2.111E-05 2.7933083E-06 2.121E-05 2.7881070E-06 0.0002439 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055239E-05 2.259E-05 3.2055289E-05 2.269E-05 3.2063695E-05 0.0002644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979470E-01 2.091E-05 3.1837819E-01 2.103E-05 8.1332271E-01 0.0003060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331223E+01 0.0006652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633870E+01 1.202E-05 4.8125002E+01 1.956E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708886E+04 0.0001451 2.5501867E+05 6.559E-05 5.5652503E+05 4.051E-05 6.2150711E+05 3.319E-05 5.7292885E+05 3.033E-05 6.1400697E+05 2.907E-05 4.1739401E+05 2.933E-05 3.6888015E+05 2.989E-05 2.8251706E+05 3.241E-05 2.3096318E+05 3.370E-05 1.9925891E+05 3.494E-05 1.7969710E+05 3.603E-05 1.6589048E+05 3.641E-05 1.5780861E+05 3.710E-05 1.5390980E+05 3.672E-05 1.3288802E+05 3.969E-05 1.3131788E+05 3.962E-05 1.3016849E+05 4.056E-05 1.2788025E+05 4.069E-05 2.4965357E+05 2.962E-05 2.4063939E+05 2.946E-05 1.7358652E+05 3.404E-05 1.1232627E+05 4.123E-05 1.2938866E+05 3.748E-05 1.2210259E+05 3.854E-05 1.1118717E+05 4.232E-05 1.8203878E+05 3.212E-05 4.1722808E+04 6.603E-05 5.2383950E+04 6.119E-05 4.7621128E+04 6.480E-05 2.7610648E+04 8.013E-05 4.8083422E+04 6.428E-05 3.2694210E+04 7.505E-05 2.7794963E+04 7.912E-05 5.2869370E+03 0.0001524 5.2544461E+03 0.0001527 5.3833619E+03 0.0001506 5.5561605E+03 0.0001499 5.5093856E+03 0.0001502 5.4177172E+03 0.0001518 5.6190988E+03 0.0001505 5.2715728E+03 0.0001550 9.9639640E+03 0.0001174 1.5917358E+04 9.644E-05 2.0272506E+04 8.844E-05 5.3453543E+04 5.974E-05 5.6209522E+04 5.794E-05 6.0672195E+04 5.470E-05 4.0406614E+04 6.085E-05 2.9574294E+04 6.548E-05 2.2538226E+04 7.163E-05 2.6194130E+04 6.651E-05 4.8516278E+04 5.087E-05 6.3816028E+04 4.535E-05 1.1879616E+05 3.663E-05 1.7623371E+05 3.202E-05 2.5373198E+05 2.822E-05 1.5817074E+05 3.094E-05 1.1151690E+05 3.308E-05 7.9246396E+04 3.594E-05 7.0529444E+04 3.690E-05 6.8842853E+04 3.660E-05 5.6985755E+04 3.831E-05 3.8222233E+04 4.269E-05 3.5074975E+04 4.413E-05 3.0953886E+04 4.575E-05 2.5961928E+04 4.791E-05 2.0239301E+04 5.197E-05 1.3363601E+04 5.982E-05 4.6563512E+03 8.426E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446859E+00 1.691E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461761E-01 1.328E-05 8.0424337E-02 1.322E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693700E-01 4.384E-06 1.4146208E+00 5.266E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311337E-03 2.491E-05 2.8157805E-02 6.892E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343500E-03 1.938E-05 8.2300491E-02 1.000E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032163E-03 1.859E-05 5.4142686E-02 1.178E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450471E-03 1.869E-05 1.3192948E-01 1.178E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526297E+00 2.177E-06 2.4367000E+00 4.800E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.093E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367144E-08 1.650E-05 2.4526443E-06 4.964E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836712E-01 4.471E-06 1.3323209E+00 5.733E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658998E-01 6.924E-06 3.5131246E-01 1.201E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121920E-01 1.176E-05 8.6027714E-02 3.665E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7529035E-03 0.0001300 2.6011367E-02 0.0001003 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811848E-02 8.303E-05 -6.7694476E-03 0.0003354 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609684E-04 0.0045544 5.3618235E-03 0.0003800 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480889E-03 0.0001360 -1.3980447E-02 0.0001351 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7937497E-04 0.0008717 -6.5348287E-05 0.0272192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840922E-01 4.472E-06 1.3323209E+00 5.733E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659058E-01 6.925E-06 3.5131246E-01 1.201E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121938E-01 1.177E-05 8.6027714E-02 3.665E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7529173E-03 0.0001300 2.6011367E-02 0.0001003 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811846E-02 8.303E-05 -6.7694476E-03 0.0003354 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7609264E-04 0.0045544 5.3618235E-03 0.0003800 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480912E-03 0.0001360 -1.3980447E-02 0.0001351 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7938107E-04 0.0008717 -6.5348287E-05 0.0272192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830047E-01 1.118E-05 9.3410797E-01 7.299E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600666E+00 1.118E-05 3.5684694E-01 7.299E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922477E-03 1.953E-05 8.2300491E-02 1.000E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570856E-02 9.828E-06 8.3781505E-02 1.474E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.626E-09 4.6029439E-09 0.3541613 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999939E-01 2.168E-07 6.0788618E-07 0.3566440 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936614E-01 4.377E-06 1.9000981E-02 1.386E-05 1.4816201E-03 0.0001707 1.3308393E+00 5.755E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104471E-01 6.900E-06 5.5452665E-03 3.659E-05 6.1758598E-04 0.0002831 3.5069488E-01 1.202E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285853E-01 1.145E-05 -1.6393274E-03 0.0001020 3.3733213E-04 0.0003831 8.5690382E-02 3.678E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042742E-03 0.0001022 -1.9513707E-03 7.277E-05 1.2140093E-04 0.0008444 2.5889966E-02 0.0001006 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161211E-02 8.721E-05 -6.5063610E-04 0.0001945 7.2944585E-07 0.1226039 -6.7701770E-03 0.0003351 ];
INF_S5                    (idx, [1:   8]) = [ 1.5966757E-04 0.0049683 1.6429267E-05 0.0069457 -4.8798124E-05 0.0016470 5.4106217E-03 0.0003762 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992760E-03 0.0001307 -1.5118715E-04 0.0006919 -6.2207477E-05 0.0011742 -1.3918240E-02 0.0001355 ];
INF_S7                    (idx, [1:   8]) = [ 9.5834202E-04 0.0007005 -1.7896706E-04 0.0005581 -5.6360347E-05 0.0012171 -8.9879404E-06 0.1976575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940824E-01 4.378E-06 1.9000981E-02 1.386E-05 1.4816201E-03 0.0001707 1.3308393E+00 5.755E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104531E-01 6.900E-06 5.5452665E-03 3.659E-05 6.1758598E-04 0.0002831 3.5069488E-01 1.202E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285870E-01 1.145E-05 -1.6393274E-03 0.0001020 3.3733213E-04 0.0003831 8.5690382E-02 3.678E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042880E-03 0.0001022 -1.9513707E-03 7.277E-05 1.2140093E-04 0.0008444 2.5889966E-02 0.0001006 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161210E-02 8.720E-05 -6.5063610E-04 0.0001945 7.2944585E-07 0.1226039 -6.7701770E-03 0.0003351 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5966337E-04 0.0049684 1.6429267E-05 0.0069457 -4.8798124E-05 0.0016470 5.4106217E-03 0.0003762 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992783E-03 0.0001308 -1.5118715E-04 0.0006919 -6.2207477E-05 0.0011742 -1.3918240E-02 0.0001355 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5834813E-04 0.0007005 -1.7896706E-04 0.0005581 -5.6360347E-05 0.0012171 -8.9879404E-06 0.1976575 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759113E-03 0.0002986 2.0014881E-04 0.0017735 1.0962072E-03 0.0007535 1.0787900E-03 0.0007574 3.1553746E-03 0.0004436 1.0078883E-03 0.0007855 3.3750244E-04 0.0013557 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0169788E-01 0.0007035 1.2490731E-02 1.110E-07 3.1677268E-02 1.078E-05 1.1007057E-01 1.391E-05 3.2012968E-01 1.145E-05 1.3466654E+00 8.433E-06 8.8563031E+00 7.708E-05 ];

