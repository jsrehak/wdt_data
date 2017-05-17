
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 19:51:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572401E-02 5.753E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842760E-01 6.736E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520131E-01 4.773E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698046E-01 3.465E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196313E+00 1.824E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0628504E+02 0.0001403 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0628504E+02 0.0001403 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7661525E+01 0.0001408 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5800020E+00 0.0001513 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45450 ;
SOURCE_POPULATION         (idx, 1)        = 909043953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46173E+03 ;
RUNNING_TIME              (idx, 1)        =  1.46192E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46189E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21372E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986664E-01 9.981E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937206E-06 2.233E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910954E-01 6.679E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989877E-01 2.869E-05 9.4723190E-01 1.068E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798161E-02 0.0002013 5.2672923E-02 0.0001920 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677666E-01 7.122E-05 2.2598761E-01 6.764E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763379E-01 5.526E-05 5.6643218E-01 3.482E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124014E-11 1.349E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266828E-15 1.349E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966639E+00 1.344E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774789E-01 1.351E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225211E-01 1.510E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874411E-01 2.233E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503401E+01 1.867E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481068E+01 1.517E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 7.727E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.922E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982536E+00 3.240E-05 1.2894381E+01 2.575E-05 8.8556582E-02 0.0004910 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986023E+00 1.348E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982978E+00 2.867E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986023E+00 1.348E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986023E+00 1.348E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636407E-03 0.0004755 7.6303892E-05 0.0028704 4.4027397E-04 0.0012132 4.3851723E-04 0.0012282 1.3110123E-03 0.0007057 4.5243046E-04 0.0012310 1.4510283E-04 0.0021278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3985639E-01 0.0011298 1.2490901E-02 2.846E-07 3.1536482E-02 2.589E-05 1.1071725E-01 3.191E-05 3.2292660E-01 2.551E-05 1.3411930E+00 1.651E-05 9.0358853E+00 0.0001580 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787250E-03 0.0005182 2.0110867E-04 0.0030877 1.0972790E-03 0.0012858 1.0801064E-03 0.0013107 3.1546384E-03 0.0007633 1.0092739E-03 0.0013557 3.3631868E-04 0.0023239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0008940E-01 0.0012047 1.2490733E-02 1.925E-07 3.1677436E-02 1.853E-05 1.1006681E-01 2.395E-05 3.2012533E-01 1.995E-05 1.3466589E+00 1.461E-05 8.8563237E+00 0.0001342 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830181E-05 0.0001256 2.0820687E-05 0.0001257 2.2209745E-05 0.0008376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043889E-05 7.307E-05 2.7031563E-05 7.336E-05 2.8834762E-05 0.0008292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196464E-03 0.0006198 1.9889971E-04 0.0035831 1.0874832E-03 0.0015386 1.0707255E-03 0.0015612 3.1281219E-03 0.0009055 9.9947945E-04 0.0016279 3.3493668E-04 0.0027946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0172321E-01 0.0014447 1.2490731E-02 2.294E-07 3.1677393E-02 2.201E-05 1.1007386E-01 2.907E-05 3.2013023E-01 2.375E-05 1.3466688E+00 1.750E-05 8.8548696E+00 0.0001605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831237E-05 0.0001797 2.0821918E-05 0.0001802 2.2182761E-05 0.0017108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045240E-05 0.0001468 2.7033143E-05 0.0001475 2.8799664E-05 0.0017062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249432E-03 0.0016221 1.9671800E-04 0.0095173 1.0870927E-03 0.0040747 1.0682545E-03 0.0041275 3.1395073E-03 0.0023935 9.9823161E-04 0.0042286 3.3513912E-04 0.0071981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0183953E-01 0.0037306 1.2490731E-02 5.785E-07 3.1677192E-02 5.773E-05 1.1006548E-01 7.560E-05 3.2010391E-01 6.097E-05 1.3467381E+00 4.444E-05 8.8561514E+00 0.0004128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258396E-03 0.0015996 1.9666634E-04 0.0094532 1.0909933E-03 0.0040618 1.0677517E-03 0.0040493 3.1354471E-03 0.0023659 9.9973494E-04 0.0041801 3.3524618E-04 0.0071535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0174727E-01 0.0037017 1.2490732E-02 5.793E-07 3.1676206E-02 5.804E-05 1.1006700E-01 7.455E-05 3.2011372E-01 6.078E-05 1.3466987E+00 4.446E-05 8.8565093E+00 0.0004070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782763E+02 0.0016333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507176E-05 0.0001206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624525E-05 6.361E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7769798E-03 0.0007547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049171E+02 0.0007651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180603E-07 2.767E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932777E-06 3.677E-05 2.7933154E-06 3.697E-05 2.7882370E-06 0.0004243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056275E-05 3.917E-05 3.2056217E-05 3.933E-05 3.2079012E-05 0.0004542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977883E-01 3.641E-05 3.1836259E-01 3.653E-05 8.1324559E-01 0.0005309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328452E+01 0.0011425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634487E+01 2.093E-05 4.8125921E+01 3.410E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699933E+04 0.0002532 2.5501414E+05 0.0001129 5.5649399E+05 6.980E-05 6.2155207E+05 5.742E-05 5.7293396E+05 5.211E-05 6.1401873E+05 5.046E-05 4.1737310E+05 5.069E-05 3.6889071E+05 5.127E-05 2.8253102E+05 5.582E-05 2.3097000E+05 5.752E-05 1.9925958E+05 6.006E-05 1.7970179E+05 6.236E-05 1.6588493E+05 6.209E-05 1.5781444E+05 6.388E-05 1.5391338E+05 6.373E-05 1.3289802E+05 6.894E-05 1.3132916E+05 6.902E-05 1.3018653E+05 7.079E-05 1.2788344E+05 6.938E-05 2.4966972E+05 5.177E-05 2.4064316E+05 5.100E-05 1.7359115E+05 5.896E-05 1.1232849E+05 7.133E-05 1.2938445E+05 6.560E-05 1.2209213E+05 6.611E-05 1.1120205E+05 7.313E-05 1.8204251E+05 5.630E-05 4.1720063E+04 0.0001134 5.2383887E+04 0.0001055 4.7626570E+04 0.0001120 2.7611179E+04 0.0001400 4.8084604E+04 0.0001101 3.2696059E+04 0.0001295 2.7800003E+04 0.0001371 5.2874726E+03 0.0002618 5.2543757E+03 0.0002691 5.3849339E+03 0.0002584 5.5573547E+03 0.0002588 5.5099991E+03 0.0002606 5.4168794E+03 0.0002629 5.6199923E+03 0.0002613 5.2726086E+03 0.0002692 9.9637109E+03 0.0002047 1.5917720E+04 0.0001648 2.0272142E+04 0.0001506 5.3453652E+04 0.0001034 5.6206733E+04 9.958E-05 6.0675337E+04 9.578E-05 4.0408801E+04 0.0001055 2.9571381E+04 0.0001129 2.2537576E+04 0.0001225 2.6194914E+04 0.0001153 4.8514743E+04 8.732E-05 6.3817667E+04 7.875E-05 1.1880410E+05 6.353E-05 1.7623596E+05 5.472E-05 2.5373916E+05 4.920E-05 1.5817244E+05 5.401E-05 1.1152047E+05 5.798E-05 7.9250986E+04 6.293E-05 7.0534832E+04 6.355E-05 6.8846381E+04 6.387E-05 5.6988108E+04 6.606E-05 3.8222193E+04 7.498E-05 3.5072640E+04 7.695E-05 3.0954790E+04 7.974E-05 2.5964119E+04 8.321E-05 2.0239632E+04 9.086E-05 1.3363104E+04 0.0001045 4.6560504E+03 0.0001456 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447265E+00 2.963E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461074E-01 2.313E-05 8.0423273E-02 2.295E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693828E-01 7.645E-06 1.4146196E+00 9.218E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314730E-03 4.294E-05 2.8157905E-02 1.189E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346769E-03 3.327E-05 8.2300950E-02 1.722E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032039E-03 3.205E-05 5.4143045E-02 2.026E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449847E-03 3.223E-05 1.3193035E-01 2.026E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526179E+00 3.766E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.592E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368059E-08 2.866E-05 2.4526464E-06 8.629E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836867E-01 7.812E-06 1.3323214E+00 1.003E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659094E-01 1.201E-05 3.5131416E-01 2.079E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122045E-01 2.055E-05 8.6024996E-02 6.363E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550487E-03 0.0002267 2.6013045E-02 0.0001744 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812103E-02 0.0001435 -6.7657862E-03 0.0005770 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7581525E-04 0.0079845 5.3592459E-03 0.0006491 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3471200E-03 0.0002327 -1.3983075E-02 0.0002315 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7931461E-04 0.0014959 -6.6696011E-05 0.0453948 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841081E-01 7.813E-06 1.3323214E+00 1.003E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659152E-01 1.201E-05 3.5131416E-01 2.079E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122063E-01 2.055E-05 8.6024996E-02 6.363E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550725E-03 0.0002268 2.6013045E-02 0.0001744 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812107E-02 0.0001435 -6.7657862E-03 0.0005770 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7581263E-04 0.0079834 5.3592459E-03 0.0006491 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471252E-03 0.0002327 -1.3983075E-02 0.0002315 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7932484E-04 0.0014962 -6.6696011E-05 0.0453948 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830363E-01 1.948E-05 9.3411375E-01 1.273E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600465E+00 1.948E-05 3.5684474E-01 1.273E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925424E-03 3.351E-05 8.2300950E-02 1.722E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570299E-02 1.692E-05 8.3779754E-02 2.555E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.9597043E-09 0.5818262 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.502E-07 2.5729738E-07 0.5835976 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936798E-01 7.647E-06 1.9000695E-02 2.441E-05 1.4816134E-03 0.0002961 1.3308398E+00 1.007E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104567E-01 1.197E-05 5.5452667E-03 6.338E-05 6.1744329E-04 0.0004908 3.5069672E-01 2.082E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285949E-01 1.994E-05 -1.6390410E-03 0.0001781 3.3705451E-04 0.0006659 8.5687942E-02 6.380E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063834E-03 0.0001782 -1.9513347E-03 0.0001262 1.2124506E-04 0.0014814 2.5891800E-02 0.0001749 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161351E-02 0.0001508 -6.5075265E-04 0.0003396 4.9283193E-07 0.3150803 -6.7662790E-03 0.0005764 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940160E-04 0.0087075 1.6413655E-05 0.0119437 -4.8860544E-05 0.0028493 5.4081065E-03 0.0006426 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983449E-03 0.0002244 -1.5122496E-04 0.0011923 -6.2228564E-05 0.0020556 -1.3920846E-02 0.0002322 ];
INF_S7                    (idx, [1:   8]) = [ 9.5831188E-04 0.0011982 -1.7899727E-04 0.0009802 -5.6146809E-05 0.0021365 -1.0549201E-05 0.2865713 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941011E-01 7.648E-06 1.9000695E-02 2.441E-05 1.4816134E-03 0.0002961 1.3308398E+00 1.007E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104626E-01 1.197E-05 5.5452667E-03 6.338E-05 6.1744329E-04 0.0004908 3.5069672E-01 2.082E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285967E-01 1.994E-05 -1.6390410E-03 0.0001781 3.3705451E-04 0.0006659 8.5687942E-02 6.380E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064072E-03 0.0001783 -1.9513347E-03 0.0001262 1.2124506E-04 0.0014814 2.5891800E-02 0.0001749 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161354E-02 0.0001508 -6.5075265E-04 0.0003396 4.9283193E-07 0.3150803 -6.7662790E-03 0.0005764 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5939898E-04 0.0087064 1.6413655E-05 0.0119437 -4.8860544E-05 0.0028493 5.4081065E-03 0.0006426 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983502E-03 0.0002244 -1.5122496E-04 0.0011923 -6.2228564E-05 0.0020556 -1.3920846E-02 0.0002322 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5832211E-04 0.0011984 -1.7899727E-04 0.0009802 -5.6146809E-05 0.0021365 -1.0549201E-05 0.2865713 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787250E-03 0.0005182 2.0110867E-04 0.0030877 1.0972790E-03 0.0012858 1.0801064E-03 0.0013107 3.1546384E-03 0.0007633 1.0092739E-03 0.0013557 3.3631868E-04 0.0023239 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0008940E-01 0.0012047 1.2490733E-02 1.925E-07 3.1677436E-02 1.853E-05 1.1006681E-01 2.395E-05 3.2012533E-01 1.995E-05 1.3466589E+00 1.461E-05 8.8563237E+00 0.0001342 ];

