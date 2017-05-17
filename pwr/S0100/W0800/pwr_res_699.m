
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 19:51:50 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574202E-02 0.0004770 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842580E-01 5.585E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0522518E-01 4.350E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698935E-01 3.021E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198131E+00 0.0001662 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630195E+02 0.0011889 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630195E+02 0.0011889 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7651025E+01 0.0012023 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5828301E+00 0.0012937 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 650 ;
SOURCE_POPULATION         (idx, 1)        = 13000642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24793E+01 ;
RUNNING_TIME              (idx, 1)        =  2.24824E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24458E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985166E-01 1.028E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96032E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924103E-06 0.0001809 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916065E-01 0.0005857 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9982447E-01 0.0002405 9.4727646E-01 9.829E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7771493E-02 0.0018481 5.2632539E-02 0.0017535 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670172E-01 0.0005303 2.2590761E-01 0.0005368 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762448E-01 0.0005057 5.6660831E-01 0.0003075 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122973E-11 0.0001011 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264622E-15 0.0001011 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965955E+00 0.0001007 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771523E-01 0.0001012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228477E-01 0.0001131 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848207E-01 0.0001809 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492017E+01 0.0001569 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1469897E+01 0.0001147 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569984E+00 7.266E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252058E+02 6.906E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982536E+00 0.0002727 1.2895079E+01 0.0002231 8.8733549E-02 0.0039855 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985403E+00 0.0001010 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2985697E+00 0.0002255 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985403E+00 0.0001010 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985403E+00 0.0001010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8503300E-03 0.0040545 7.7488177E-05 0.0262369 4.3994420E-04 0.0097006 4.4032102E-04 0.0104202 1.2967339E-03 0.0053585 4.5425820E-04 0.0105353 1.4158451E-04 0.0175043 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3282107E-01 0.0093587 1.2490899E-02 2.150E-06 3.1537058E-02 0.0002266 1.1072389E-01 0.0002695 3.2288308E-01 0.0002035 1.3414476E+00 0.0001505 9.0496350E+00 0.0013854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8586217E-03 0.0040669 2.0603246E-04 0.0261947 1.1092907E-03 0.0101974 1.0798741E-03 0.0121594 3.1160484E-03 0.0058292 1.0208927E-03 0.0118930 3.2648333E-04 0.0199745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9073543E-01 0.0107907 1.2490728E-02 1.717E-06 3.1675103E-02 0.0001564 1.1010334E-01 0.0002009 3.2013515E-01 0.0001758 1.3466635E+00 0.0001378 8.8573506E+00 0.0012375 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825502E-05 0.0010759 2.0816398E-05 0.0010781 2.2141242E-05 0.0057241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043848E-05 0.0006328 2.7032028E-05 0.0006383 2.8752221E-05 0.0056408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8423900E-03 0.0051265 2.0938502E-04 0.0296005 1.0971132E-03 0.0133412 1.0901539E-03 0.0120886 3.1045155E-03 0.0073770 1.0105332E-03 0.0130236 3.3068930E-04 0.0242314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9566152E-01 0.0128409 1.2490720E-02 1.915E-06 3.1673465E-02 0.0001760 1.1007174E-01 0.0002055 3.2005214E-01 0.0001957 1.3466989E+00 0.0001687 8.8643689E+00 0.0014760 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0840517E-05 0.0016201 2.0833382E-05 0.0016249 2.1891360E-05 0.0140954 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7063326E-05 0.0013583 2.7054059E-05 0.0013636 2.8428526E-05 0.0140645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7754870E-03 0.0111896 2.1062832E-04 0.0801062 1.1219807E-03 0.0295749 1.1025180E-03 0.0269595 3.0194186E-03 0.0203394 9.8816007E-04 0.0301080 3.3278132E-04 0.0608474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9843926E-01 0.0311379 1.2490698E-02 3.599E-06 3.1671727E-02 0.0004133 1.1011291E-01 0.0007325 3.2043141E-01 0.0005406 1.3468765E+00 0.0003591 8.9025824E+00 0.0039372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7879288E-03 0.0120298 2.1005685E-04 0.0797256 1.1289175E-03 0.0289497 1.0933364E-03 0.0273801 3.0374281E-03 0.0201128 9.8595087E-04 0.0302780 3.3223914E-04 0.0602701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9549504E-01 0.0301294 1.2490691E-02 3.010E-06 3.1669760E-02 0.0004084 1.1009760E-01 0.0007273 3.2041952E-01 0.0005139 1.3468756E+00 0.0003613 8.8956545E+00 0.0034970 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2525882E+02 0.0112040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506943E-05 0.0009136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630291E-05 0.0004713 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8189753E-03 0.0053711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3255346E+02 0.0055791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0170732E-07 0.0002165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930717E-06 0.0003241 2.7931403E-06 0.0003201 2.7838773E-06 0.0038821 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044863E-05 0.0003226 3.2045330E-05 0.0003231 3.1989550E-05 0.0034808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970418E-01 0.0002966 3.1827656E-01 0.0002957 8.1933227E-01 0.0035510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0265423E+01 0.0102279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634036E+01 0.0002036 4.8113585E+01 0.0003168 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0824733E+04 0.0021099 2.5501320E+05 0.0008956 5.5707013E+05 0.0005037 6.2182551E+05 0.0004629 5.7299813E+05 0.0004044 6.1387891E+05 0.0004435 4.1729220E+05 0.0004169 3.6866276E+05 0.0004260 2.8278705E+05 0.0004091 2.3083106E+05 0.0004417 1.9924716E+05 0.0004712 1.7959530E+05 0.0006169 1.6571684E+05 0.0005276 1.5778895E+05 0.0005257 1.5404670E+05 0.0005073 1.3293143E+05 0.0006132 1.3108092E+05 0.0005956 1.3020349E+05 0.0005977 1.2786758E+05 0.0005440 2.4974028E+05 0.0003961 2.4060459E+05 0.0004356 1.7365501E+05 0.0004955 1.1231823E+05 0.0006162 1.2941337E+05 0.0006184 1.2210081E+05 0.0005449 1.1118224E+05 0.0005765 1.8206001E+05 0.0004497 4.1672397E+04 0.0010222 5.2392064E+04 0.0010065 4.7573357E+04 0.0010012 2.7588845E+04 0.0012139 4.8077498E+04 0.0009565 3.2698593E+04 0.0010944 2.7813005E+04 0.0012099 5.3031161E+03 0.0024010 5.2506737E+03 0.0023205 5.3822962E+03 0.0023647 5.5568200E+03 0.0021158 5.5145669E+03 0.0023079 5.4057195E+03 0.0023742 5.6261167E+03 0.0021767 5.2788338E+03 0.0017961 9.9345263E+03 0.0014894 1.5955840E+04 0.0013476 2.0283942E+04 0.0012653 5.3415303E+04 0.0008932 5.6183926E+04 0.0008482 6.0666169E+04 0.0008360 4.0403530E+04 0.0008237 2.9545745E+04 0.0009117 2.2547653E+04 0.0009252 2.6153807E+04 0.0010020 4.8490209E+04 0.0007273 6.3833572E+04 0.0006092 1.1875419E+05 0.0005657 1.7612771E+05 0.0004535 2.5366452E+05 0.0003898 1.5830568E+05 0.0004461 1.1149894E+05 0.0005282 7.9218718E+04 0.0005746 7.0564695E+04 0.0005602 6.8827819E+04 0.0004581 5.6987006E+04 0.0005943 3.8225663E+04 0.0006341 3.5060657E+04 0.0005446 3.0949770E+04 0.0006643 2.5927109E+04 0.0006075 2.0234292E+04 0.0007565 1.3353328E+04 0.0007344 4.6489678E+03 0.0010288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3450778E+00 0.0002236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5453388E-01 0.0001911 8.0386288E-02 0.0001718 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6688825E-01 5.662E-05 1.4146441E+00 7.115E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9353018E-03 0.0003307 2.8164673E-02 0.0001014 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5383458E-03 0.0002630 8.2331761E-02 0.0001437 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030440E-03 0.0002602 5.4167088E-02 0.0001674 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449755E-03 0.0002679 1.3198894E-01 0.0001674 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527709E+00 3.591E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370287E+02 3.140E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9359140E-08 0.0002421 2.4526266E-06 6.758E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5831946E-01 5.883E-05 1.3323341E+00 7.616E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5656679E-01 9.504E-05 3.5122515E-01 0.0001638 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0120531E-01 0.0001773 8.5991184E-02 0.0004938 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7716555E-03 0.0019816 2.5986776E-02 0.0016428 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0796425E-02 0.0011759 -6.8033290E-03 0.0050197 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8982391E-04 0.0601403 5.3549072E-03 0.0062607 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3592060E-03 0.0016753 -1.3990334E-02 0.0018594 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7726091E-04 0.0109596 -8.9152918E-05 0.2661866 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5836159E-01 5.876E-05 1.3323341E+00 7.616E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5656737E-01 9.510E-05 3.5122515E-01 0.0001638 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0120550E-01 0.0001775 8.5991184E-02 0.0004938 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7715202E-03 0.0019836 2.5986776E-02 0.0016428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0796492E-02 0.0011765 -6.8033290E-03 0.0050197 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8984586E-04 0.0601184 5.3549072E-03 0.0062607 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3592486E-03 0.0016763 -1.3990334E-02 0.0018594 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7739071E-04 0.0109329 -8.9152918E-05 0.2661866 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2828238E-01 0.0001450 9.3427366E-01 0.0001098 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601818E+00 0.0001450 3.5678368E-01 0.0001098 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4962102E-03 0.0002620 8.2331761E-02 0.0001437 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7567865E-02 0.0001341 8.3792212E-02 0.0001719 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3932039E-01 5.620E-05 1.8999071E-02 0.0001943 1.4822343E-03 0.0025186 1.3308519E+00 7.632E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5102458E-01 9.441E-05 5.5422073E-03 0.0004071 6.1848530E-04 0.0041666 3.5060667E-01 0.0001645 ];
INF_S2                    (idx, [1:   8]) = [ 1.0284313E-01 0.0001662 -1.6378154E-03 0.0013888 3.3607821E-04 0.0054517 8.5655106E-02 0.0004954 ];
INF_S3                    (idx, [1:   8]) = [ 9.7226882E-03 0.0015500 -1.9510327E-03 0.0010036 1.2223784E-04 0.0116778 2.5864538E-02 0.0016555 ];
INF_S4                    (idx, [1:   8]) = [ -1.0145446E-02 0.0012520 -6.5097978E-04 0.0031805 4.1066660E-06 0.3138662 -6.8074356E-03 0.0050148 ];
INF_S5                    (idx, [1:   8]) = [ 1.7252166E-04 0.0656208 1.7302243E-05 0.0950418 -4.7016428E-05 0.0218919 5.4019236E-03 0.0062148 ];
INF_S6                    (idx, [1:   8]) = [ 5.5108019E-03 0.0015754 -1.5159586E-04 0.0091448 -6.1723465E-05 0.0163133 -1.3928611E-02 0.0018642 ];
INF_S7                    (idx, [1:   8]) = [ 9.5666128E-04 0.0089123 -1.7940037E-04 0.0073350 -5.6859165E-05 0.0172628 -3.2293753E-05 0.7355173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3936252E-01 5.614E-05 1.8999071E-02 0.0001943 1.4822343E-03 0.0025186 1.3308519E+00 7.632E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5102516E-01 9.447E-05 5.5422073E-03 0.0004071 6.1848530E-04 0.0041666 3.5060667E-01 0.0001645 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0284332E-01 0.0001664 -1.6378154E-03 0.0013888 3.3607821E-04 0.0054517 8.5655106E-02 0.0004954 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7225529E-03 0.0015517 -1.9510327E-03 0.0010036 1.2223784E-04 0.0116778 2.5864538E-02 0.0016555 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0145513E-02 0.0012529 -6.5097978E-04 0.0031805 4.1066660E-06 0.3138662 -6.8074356E-03 0.0050148 ];
INF_SP5                   (idx, [1:   8]) = [ 1.7254361E-04 0.0655967 1.7302243E-05 0.0950418 -4.7016428E-05 0.0218919 5.4019236E-03 0.0062148 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5108445E-03 0.0015771 -1.5159586E-04 0.0091448 -6.1723465E-05 0.0163133 -1.3928611E-02 0.0018642 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5679108E-04 0.0088905 -1.7940037E-04 0.0073350 -5.6859165E-05 0.0172628 -3.2293753E-05 0.7355173 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8586217E-03 0.0040669 2.0603246E-04 0.0261947 1.1092907E-03 0.0101974 1.0798741E-03 0.0121594 3.1160484E-03 0.0058292 1.0208927E-03 0.0118930 3.2648333E-04 0.0199745 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9073543E-01 0.0107907 1.2490728E-02 1.717E-06 3.1675103E-02 0.0001564 1.1010334E-01 0.0002009 3.2013515E-01 0.0001758 1.3466635E+00 0.0001378 8.8573506E+00 0.0012375 ];

