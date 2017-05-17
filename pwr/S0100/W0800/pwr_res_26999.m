
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 09:56:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572159E-02 7.502E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842784E-01 8.783E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520404E-01 6.190E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698347E-01 4.484E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196393E+00 2.348E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634891E+02 0.0001847 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634891E+02 0.0001847 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668827E+01 0.0001854 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806784E+00 0.0001978 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26950 ;
SOURCE_POPULATION         (idx, 1)        = 539025962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.67263E+02 ;
RUNNING_TIME              (idx, 1)        =  8.67383E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67346E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21362E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986139E-01 1.301E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937266E-06 2.952E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912658E-01 8.670E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988916E-01 3.719E-05 9.4723356E-01 1.397E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796842E-02 0.0002638 5.2671504E-02 0.0002512 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678645E-01 9.356E-05 2.2600171E-01 8.847E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763640E-01 7.191E-05 5.6642121E-01 4.568E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123853E-11 1.754E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266488E-15 1.754E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966527E+00 1.747E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774289E-01 1.756E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225711E-01 1.962E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874533E-01 2.952E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503462E+01 2.479E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480866E+01 1.978E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 1.005E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.023E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982367E+00 4.175E-05 1.2894173E+01 3.350E-05 8.8485746E-02 0.0006444 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985917E+00 1.751E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982850E+00 3.767E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985917E+00 1.751E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985917E+00 1.751E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622693E-03 0.0006272 7.6379348E-05 0.0037185 4.3997422E-04 0.0015939 4.3804371E-04 0.0016154 1.3106300E-03 0.0009117 4.5201264E-04 0.0015840 1.4522939E-04 0.0027316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4056366E-01 0.0014511 1.2490901E-02 3.721E-07 3.1536334E-02 3.411E-05 1.1071944E-01 4.087E-05 3.2292496E-01 3.286E-05 1.3411791E+00 2.111E-05 9.0383643E+00 0.0002050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742446E-03 0.0006730 2.0153437E-04 0.0040536 1.0967576E-03 0.0016936 1.0777463E-03 0.0016884 3.1532223E-03 0.0009976 1.0096188E-03 0.0017422 3.3536520E-04 0.0029891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9940940E-01 0.0015430 1.2490733E-02 2.525E-07 3.1677526E-02 2.441E-05 1.1006836E-01 3.074E-05 3.2012038E-01 2.563E-05 1.3466430E+00 1.837E-05 8.8577908E+00 0.0001757 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832415E-05 0.0001632 2.0822833E-05 0.0001633 2.2226276E-05 0.0011027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043657E-05 9.423E-05 2.7031222E-05 9.473E-05 2.8852704E-05 0.0010896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8141890E-03 0.0008096 1.9868061E-04 0.0046861 1.0861257E-03 0.0020221 1.0700872E-03 0.0020188 3.1270786E-03 0.0011904 9.9812905E-04 0.0020949 3.3408792E-04 0.0036187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0098680E-01 0.0018755 1.2490732E-02 2.942E-07 3.1677929E-02 2.856E-05 1.1007622E-01 3.772E-05 3.2012424E-01 3.098E-05 1.3466677E+00 2.284E-05 8.8553244E+00 0.0002130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832516E-05 0.0002338 2.0823201E-05 0.0002342 2.2181202E-05 0.0022140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043779E-05 0.0001914 2.7031689E-05 0.0001920 2.8794370E-05 0.0022084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8301627E-03 0.0021042 1.9772299E-04 0.0125526 1.0892000E-03 0.0052939 1.0687426E-03 0.0052921 3.1411518E-03 0.0030977 9.9654565E-04 0.0055129 3.3679973E-04 0.0093623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0293950E-01 0.0048738 1.2490727E-02 7.381E-07 3.1677815E-02 7.445E-05 1.1007484E-01 0.0001000 3.2009138E-01 7.981E-05 1.3467526E+00 5.765E-05 8.8556344E+00 0.0005356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8335443E-03 0.0020880 1.9720865E-04 0.0124366 1.0934593E-03 0.0052715 1.0688547E-03 0.0052280 3.1373940E-03 0.0030757 9.9979251E-04 0.0054699 3.3683514E-04 0.0092726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0279935E-01 0.0048250 1.2490724E-02 7.224E-07 3.1676473E-02 7.492E-05 1.1007363E-01 9.817E-05 3.2009566E-01 7.912E-05 1.3467209E+00 5.770E-05 8.8557771E+00 0.0005275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2805607E+02 0.0021177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509105E-05 0.0001569 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623948E-05 8.190E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7697037E-03 0.0009759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3010714E+02 0.0009909 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179473E-07 3.635E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931371E-06 4.745E-05 2.7931724E-06 4.773E-05 2.7884148E-06 0.0005576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056136E-05 5.106E-05 3.2056144E-05 5.130E-05 3.2070247E-05 0.0005860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977623E-01 4.724E-05 3.1836073E-01 4.737E-05 8.1321049E-01 0.0006815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332391E+01 0.0014725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633354E+01 2.784E-05 4.8126239E+01 4.453E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715582E+04 0.0003241 2.5500104E+05 0.0001479 5.5651291E+05 9.017E-05 6.2153838E+05 7.394E-05 5.7292026E+05 6.753E-05 6.1403967E+05 6.604E-05 4.1739133E+05 6.556E-05 3.6890947E+05 6.620E-05 2.8252767E+05 7.225E-05 2.3096158E+05 7.613E-05 1.9925539E+05 7.715E-05 1.7969564E+05 8.102E-05 1.6587228E+05 8.169E-05 1.5782314E+05 8.200E-05 1.5391740E+05 8.275E-05 1.3290020E+05 8.979E-05 1.3132572E+05 8.804E-05 1.3018560E+05 9.110E-05 1.2788287E+05 8.988E-05 2.4968226E+05 6.698E-05 2.4064497E+05 6.608E-05 1.7357935E+05 7.585E-05 1.1232879E+05 9.359E-05 1.2936670E+05 8.448E-05 1.2209575E+05 8.511E-05 1.1119302E+05 9.259E-05 1.8204362E+05 7.248E-05 4.1718441E+04 0.0001481 5.2379908E+04 0.0001368 4.7624152E+04 0.0001444 2.7615777E+04 0.0001832 4.8087828E+04 0.0001444 3.2696246E+04 0.0001699 2.7800842E+04 0.0001787 5.2870018E+03 0.0003433 5.2557447E+03 0.0003499 5.3856256E+03 0.0003303 5.5567648E+03 0.0003361 5.5099197E+03 0.0003332 5.4179355E+03 0.0003405 5.6214230E+03 0.0003427 5.2728232E+03 0.0003482 9.9659337E+03 0.0002665 1.5920291E+04 0.0002128 2.0271531E+04 0.0001984 5.3462361E+04 0.0001335 5.6208876E+04 0.0001292 6.0672038E+04 0.0001233 4.0417750E+04 0.0001361 2.9569932E+04 0.0001457 2.2536532E+04 0.0001589 2.6198056E+04 0.0001520 4.8519806E+04 0.0001134 6.3820908E+04 0.0001023 1.1880896E+05 8.258E-05 1.7622221E+05 7.155E-05 2.5374962E+05 6.501E-05 1.5816660E+05 6.976E-05 1.1151621E+05 7.604E-05 7.9247037E+04 8.287E-05 7.0526579E+04 8.230E-05 6.8838872E+04 8.437E-05 5.6982201E+04 8.695E-05 3.8221609E+04 9.798E-05 3.5068822E+04 0.0001001 3.0954125E+04 0.0001050 2.5961833E+04 0.0001077 2.0240445E+04 0.0001176 1.3363089E+04 0.0001342 4.6563036E+03 0.0001901 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447233E+00 3.902E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461244E-01 3.069E-05 8.0422180E-02 2.988E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693679E-01 9.973E-06 1.4146084E+00 1.184E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317098E-03 5.640E-05 2.8157720E-02 1.539E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350087E-03 4.402E-05 8.2300405E-02 2.225E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032989E-03 4.144E-05 5.4142685E-02 2.617E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452404E-03 4.166E-05 1.3192948E-01 2.617E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526230E+00 4.874E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 4.606E-07 2.0227000E+02 1.727E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369437E-08 3.716E-05 2.4526149E-06 1.124E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836707E-01 1.019E-05 1.3323104E+00 1.291E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659145E-01 1.556E-05 3.5131092E-01 2.714E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122033E-01 2.669E-05 8.6017068E-02 8.277E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7561297E-03 0.0002975 2.6011936E-02 0.0002324 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811392E-02 0.0001861 -6.7637247E-03 0.0007591 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7523359E-04 0.0103765 5.3618010E-03 0.0008474 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465488E-03 0.0003017 -1.3984283E-02 0.0002950 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7814968E-04 0.0019286 -6.8099853E-05 0.0579938 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840925E-01 1.019E-05 1.3323104E+00 1.291E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659203E-01 1.556E-05 3.5131092E-01 2.714E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122051E-01 2.669E-05 8.6017068E-02 8.277E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7561464E-03 0.0002976 2.6011936E-02 0.0002324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811388E-02 0.0001861 -6.7637247E-03 0.0007591 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7523724E-04 0.0103738 5.3618010E-03 0.0008474 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465496E-03 0.0003017 -1.3984283E-02 0.0002950 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7817006E-04 0.0019287 -6.8099853E-05 0.0579938 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829940E-01 2.541E-05 9.3410196E-01 1.646E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600736E+00 2.541E-05 3.5684924E-01 1.646E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928298E-03 4.431E-05 8.2300405E-02 2.225E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570141E-02 2.207E-05 8.3780056E-02 3.286E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.713E-10 9.0848542E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999989E-01 1.144E-07 1.1439229E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936665E-01 9.957E-06 1.9000418E-02 3.213E-05 1.4820509E-03 0.0003849 1.3308284E+00 1.295E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104627E-01 1.550E-05 5.5451747E-03 8.336E-05 6.1773138E-04 0.0006337 3.5069319E-01 2.720E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285941E-01 2.587E-05 -1.6390767E-03 0.0002337 3.3711816E-04 0.0008588 8.5679950E-02 8.302E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075095E-03 0.0002337 -1.9513798E-03 0.0001642 1.2150730E-04 0.0019111 2.5890428E-02 0.0002331 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160642E-02 0.0001957 -6.5075016E-04 0.0004414 6.4627024E-07 0.3125735 -6.7643710E-03 0.0007583 ];
INF_S5                    (idx, [1:   8]) = [ 1.5896846E-04 0.0113605 1.6265134E-05 0.0157750 -4.8765783E-05 0.0037381 5.4105668E-03 0.0008395 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977337E-03 0.0002914 -1.5118488E-04 0.0015564 -6.2201857E-05 0.0027234 -1.3922081E-02 0.0002960 ];
INF_S7                    (idx, [1:   8]) = [ 9.5702516E-04 0.0015380 -1.7887548E-04 0.0012722 -5.6119273E-05 0.0028290 -1.1980580E-05 0.3291163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940883E-01 9.960E-06 1.9000418E-02 3.213E-05 1.4820509E-03 0.0003849 1.3308284E+00 1.295E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104685E-01 1.550E-05 5.5451747E-03 8.336E-05 6.1773138E-04 0.0006337 3.5069319E-01 2.720E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285959E-01 2.587E-05 -1.6390767E-03 0.0002337 3.3711816E-04 0.0008588 8.5679950E-02 8.302E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075262E-03 0.0002338 -1.9513798E-03 0.0001642 1.2150730E-04 0.0019111 2.5890428E-02 0.0002331 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160638E-02 0.0001957 -6.5075016E-04 0.0004414 6.4627024E-07 0.3125735 -6.7643710E-03 0.0007583 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5897210E-04 0.0113575 1.6265134E-05 0.0157750 -4.8765783E-05 0.0037381 5.4105668E-03 0.0008395 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4977345E-03 0.0002913 -1.5118488E-04 0.0015564 -6.2201857E-05 0.0027234 -1.3922081E-02 0.0002960 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5704554E-04 0.0015381 -1.7887548E-04 0.0012722 -5.6119273E-05 0.0028290 -1.1980580E-05 0.3291163 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742446E-03 0.0006730 2.0153437E-04 0.0040536 1.0967576E-03 0.0016936 1.0777463E-03 0.0016884 3.1532223E-03 0.0009976 1.0096188E-03 0.0017422 3.3536520E-04 0.0029891 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9940940E-01 0.0015430 1.2490733E-02 2.525E-07 3.1677526E-02 2.441E-05 1.1006836E-01 3.074E-05 3.2012038E-01 2.563E-05 1.3466430E+00 1.837E-05 8.8577908E+00 0.0001757 ];

