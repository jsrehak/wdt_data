
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 03:41:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.232E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574668E-02 4.601E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842533E-01 5.387E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824117E-01 4.006E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694267E-01 2.808E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226904E+00 1.473E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0876236E+02 0.0001110 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0876236E+02 0.0001110 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6641532E+01 0.0001114 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5948570E+00 0.0001205 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70550 ;
SOURCE_POPULATION         (idx, 1)        = 1411067077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26261E+03 ;
RUNNING_TIME              (idx, 1)        =  2.26292E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26288E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20576E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986252E-01 8.087E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938158E-06 1.773E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906415E-01 5.341E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991496E-01 2.295E-05 9.4721160E-01 8.436E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810200E-02 0.0001593 5.2692882E-02 0.0001515 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677610E-01 5.728E-05 2.2599123E-01 5.413E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761641E-01 4.406E-05 5.6640750E-01 2.772E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124577E-11 1.051E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268021E-15 1.051E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967073E+00 1.046E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776519E-01 1.052E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223481E-01 1.176E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876316E-01 1.773E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492728E+01 1.489E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480126E+01 1.211E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 6.109E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.324E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983509E+00 2.578E-05 1.2894821E+01 2.053E-05 8.8613710E-02 0.0003922 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986448E+00 1.049E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983163E+00 2.248E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986448E+00 1.049E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986448E+00 1.049E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622657E-03 0.0003799 7.6334822E-05 0.0022679 4.3995238E-04 0.0009750 4.3817898E-04 0.0009690 1.3099445E-03 0.0005598 4.5227627E-04 0.0009902 1.4557874E-04 0.0017246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4148982E-01 0.0009150 1.2490907E-02 2.282E-07 3.1535826E-02 2.094E-05 1.1071714E-01 2.645E-05 3.2293258E-01 2.017E-05 1.3411625E+00 1.322E-05 9.0353358E+00 0.0001256 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812169E-03 0.0004047 2.0012180E-04 0.0024308 1.0988741E-03 0.0010400 1.0798793E-03 0.0010432 3.1559227E-03 0.0006107 1.0077289E-03 0.0010905 3.3869017E-04 0.0018656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0266673E-01 0.0009758 1.2490730E-02 1.515E-07 3.1677471E-02 1.520E-05 1.1007145E-01 1.931E-05 3.2013109E-01 1.569E-05 1.3466572E+00 1.174E-05 8.8563568E+00 0.0001059 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832784E-05 0.0001002 2.0823136E-05 0.0001004 2.2236036E-05 0.0006586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044694E-05 5.859E-05 2.7032166E-05 5.879E-05 2.8866706E-05 0.0006560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256776E-03 0.0004924 1.9829242E-04 0.0029153 1.0893087E-03 0.0012207 1.0709167E-03 0.0012662 3.1309127E-03 0.0007279 1.0008751E-03 0.0013054 3.3537195E-04 0.0022426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219631E-01 0.0011672 1.2490731E-02 1.855E-07 3.1676681E-02 1.817E-05 1.1007171E-01 2.335E-05 3.2012968E-01 1.877E-05 1.3466751E+00 1.377E-05 8.8565970E+00 0.0001276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827356E-05 0.0001455 2.0817481E-05 0.0001459 2.2270110E-05 0.0013651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037622E-05 0.0001195 2.7024801E-05 0.0001200 2.8910904E-05 0.0013638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8245570E-03 0.0012828 1.9924337E-04 0.0074995 1.0889639E-03 0.0032190 1.0723823E-03 0.0032282 3.1297452E-03 0.0018761 9.9744930E-04 0.0034107 3.3677280E-04 0.0058267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0342303E-01 0.0030490 1.2490728E-02 4.625E-07 3.1676793E-02 4.672E-05 1.1006620E-01 5.925E-05 3.2013249E-01 4.822E-05 1.3467138E+00 3.590E-05 8.8559278E+00 0.0003293 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8238709E-03 0.0012823 1.9963957E-04 0.0074130 1.0878668E-03 0.0032014 1.0724645E-03 0.0032000 3.1326654E-03 0.0018809 9.9569087E-04 0.0033818 3.3554365E-04 0.0057895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0169370E-01 0.0030260 1.2490727E-02 4.565E-07 3.1676328E-02 4.672E-05 1.1006376E-01 5.879E-05 3.2014080E-01 4.792E-05 1.3467263E+00 3.557E-05 8.8556219E+00 0.0003286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788579E+02 0.0012939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512517E-05 9.628E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628929E-05 5.147E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790616E-03 0.0005999 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050609E+02 0.0006079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195019E-07 2.174E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936711E-06 2.919E-05 2.7937084E-06 2.931E-05 2.7887329E-06 0.0003435 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053360E-05 3.129E-05 3.2053160E-05 3.148E-05 3.2095903E-05 0.0003602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999283E-01 2.897E-05 3.1857379E-01 2.915E-05 8.1467519E-01 0.0004257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336057E+01 0.0009244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860813E+01 1.654E-05 4.8306219E+01 2.713E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143805E+04 0.0001994 2.5499129E+05 9.126E-05 5.5508549E+05 5.604E-05 6.2128408E+05 4.581E-05 5.7293374E+05 4.218E-05 6.1401724E+05 4.008E-05 4.1742728E+05 4.067E-05 3.6887020E+05 4.196E-05 2.8253744E+05 4.455E-05 2.3095699E+05 4.652E-05 1.9925304E+05 4.870E-05 1.7967572E+05 4.937E-05 1.6588793E+05 5.083E-05 1.5780360E+05 5.203E-05 1.5390702E+05 5.179E-05 1.3288613E+05 5.502E-05 1.3131646E+05 5.413E-05 1.3016643E+05 5.503E-05 1.2788713E+05 5.553E-05 2.4964145E+05 4.019E-05 2.4062888E+05 4.120E-05 1.7359238E+05 4.767E-05 1.1232659E+05 5.794E-05 1.2937900E+05 5.175E-05 1.2209884E+05 5.333E-05 1.1119307E+05 5.969E-05 1.8204738E+05 4.450E-05 4.1732298E+04 9.249E-05 5.2380087E+04 8.514E-05 4.7621813E+04 8.999E-05 2.7611730E+04 0.0001116 4.8081683E+04 8.991E-05 3.2695867E+04 0.0001067 2.7795898E+04 0.0001092 5.2880517E+03 0.0002120 5.2547562E+03 0.0002117 5.3836019E+03 0.0002107 5.5579127E+03 0.0002078 5.5095350E+03 0.0002103 5.4161621E+03 0.0002119 5.6182826E+03 0.0002084 5.2716094E+03 0.0002148 9.9656375E+03 0.0001656 1.5914805E+04 0.0001342 2.0277700E+04 0.0001230 5.3468459E+04 8.241E-05 5.6214001E+04 7.955E-05 6.0674019E+04 7.553E-05 4.0409055E+04 8.531E-05 2.9578617E+04 9.199E-05 2.2544120E+04 9.781E-05 2.6197930E+04 9.156E-05 4.8514779E+04 7.142E-05 6.3814197E+04 6.264E-05 1.1879957E+05 5.012E-05 1.7624863E+05 4.453E-05 2.5375135E+05 3.990E-05 1.5817648E+05 4.309E-05 1.1152576E+05 4.521E-05 7.9251940E+04 4.936E-05 7.0531211E+04 5.099E-05 6.8843568E+04 5.107E-05 5.6987139E+04 5.330E-05 3.8225362E+04 5.986E-05 3.5073001E+04 6.110E-05 3.0953583E+04 6.366E-05 2.5961804E+04 6.630E-05 2.0242951E+04 7.264E-05 1.3364825E+04 8.161E-05 4.6559538E+03 0.0001173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469473E+00 2.341E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450008E-01 1.838E-05 8.0427198E-02 1.824E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707685E-01 6.035E-06 1.4146027E+00 7.391E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329322E-03 3.378E-05 2.8157486E-02 9.611E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370386E-03 2.637E-05 8.2299644E-02 1.382E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041064E-03 2.559E-05 5.4142158E-02 1.623E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473121E-03 2.574E-05 1.3192819E-01 1.623E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526270E+00 2.961E-06 2.4367000E+00 5.936E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.862E-07 2.0227000E+02 7.177E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388679E-08 2.338E-05 2.4526313E-06 7.094E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854950E-01 6.157E-06 1.3323044E+00 8.044E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667380E-01 9.515E-06 3.5131559E-01 1.645E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125038E-01 1.624E-05 8.6030728E-02 5.143E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546992E-03 0.0001798 2.6014236E-02 0.0001378 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816204E-02 0.0001149 -6.7668479E-03 0.0004653 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7523264E-04 0.0063698 5.3665458E-03 0.0005289 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521717E-03 0.0001903 -1.3976467E-02 0.0001871 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8101501E-04 0.0011966 -6.3787790E-05 0.0385272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859162E-01 6.158E-06 1.3323044E+00 8.044E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667442E-01 9.515E-06 3.5131559E-01 1.645E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125056E-01 1.624E-05 8.6030728E-02 5.143E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547095E-03 0.0001798 2.6014236E-02 0.0001378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816216E-02 0.0001149 -6.7668479E-03 0.0004653 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7523598E-04 0.0063705 5.3665458E-03 0.0005289 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521498E-03 0.0001904 -1.3976467E-02 0.0001871 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8101240E-04 0.0011969 -6.3787790E-05 0.0385272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844084E-01 1.523E-05 9.3408512E-01 1.030E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591694E+00 1.523E-05 3.5685568E-01 1.030E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949181E-03 2.657E-05 8.2299644E-02 1.382E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535015E-02 1.385E-05 8.3780214E-02 2.046E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.704E-10 5.7039477E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.422E-08 7.4218610E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954184E-01 6.014E-06 1.9007658E-02 1.929E-05 1.4818715E-03 0.0002402 1.3308225E+00 8.073E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112671E-01 9.496E-06 5.5470951E-03 5.111E-05 6.1728984E-04 0.0003970 3.5069830E-01 1.648E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289035E-01 1.585E-05 -1.6399685E-03 0.0001408 3.3745741E-04 0.0005312 8.5693270E-02 5.159E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066955E-03 0.0001411 -1.9519963E-03 0.0001011 1.2149789E-04 0.0011629 2.5892738E-02 0.0001383 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165512E-02 0.0001211 -6.5069173E-04 0.0002674 8.5743005E-07 0.1438558 -6.7677053E-03 0.0004647 ];
INF_S5                    (idx, [1:   8]) = [ 1.5884715E-04 0.0069650 1.6385488E-05 0.0095849 -4.8772111E-05 0.0022599 5.4153179E-03 0.0005237 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036065E-03 0.0001828 -1.5143478E-04 0.0009696 -6.2146946E-05 0.0016146 -1.3914320E-02 0.0001879 ];
INF_S7                    (idx, [1:   8]) = [ 9.6017818E-04 0.0009626 -1.7916317E-04 0.0007767 -5.6514441E-05 0.0016703 -7.2733485E-06 0.3379372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958396E-01 6.014E-06 1.9007658E-02 1.929E-05 1.4818715E-03 0.0002402 1.3308225E+00 8.073E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112732E-01 9.497E-06 5.5470951E-03 5.111E-05 6.1728984E-04 0.0003970 3.5069830E-01 1.648E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289053E-01 1.585E-05 -1.6399685E-03 0.0001408 3.3745741E-04 0.0005312 8.5693270E-02 5.159E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067058E-03 0.0001411 -1.9519963E-03 0.0001011 1.2149789E-04 0.0011629 2.5892738E-02 0.0001383 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165524E-02 0.0001211 -6.5069173E-04 0.0002674 8.5743005E-07 0.1438558 -6.7677053E-03 0.0004647 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5885049E-04 0.0069658 1.6385488E-05 0.0095849 -4.8772111E-05 0.0022599 5.4153179E-03 0.0005237 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035846E-03 0.0001828 -1.5143478E-04 0.0009696 -6.2146946E-05 0.0016146 -1.3914320E-02 0.0001879 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6017557E-04 0.0009627 -1.7916317E-04 0.0007767 -5.6514441E-05 0.0016703 -7.2733485E-06 0.3379372 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812169E-03 0.0004047 2.0012180E-04 0.0024308 1.0988741E-03 0.0010400 1.0798793E-03 0.0010432 3.1559227E-03 0.0006107 1.0077289E-03 0.0010905 3.3869017E-04 0.0018656 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0266673E-01 0.0009758 1.2490730E-02 1.515E-07 3.1677471E-02 1.520E-05 1.1007145E-01 1.931E-05 3.2013109E-01 1.569E-05 1.3466572E+00 1.174E-05 8.8563568E+00 0.0001059 ];

