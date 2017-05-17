
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 13:53:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572054E-02 7.343E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842795E-01 8.597E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520101E-01 6.273E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698292E-01 4.632E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195604E+00 2.389E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0642032E+02 0.0001804 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0642032E+02 0.0001804 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7678100E+01 0.0001809 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814858E+00 0.0001984 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27650 ;
SOURCE_POPULATION         (idx, 1)        = 553026631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93358E+02 ;
RUNNING_TIME              (idx, 1)        =  8.93474E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.93436E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22659E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986995E-01 1.291E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97388E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937421E-06 2.794E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906361E-01 8.604E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989074E-01 3.630E-05 9.4721755E-01 1.395E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804931E-02 0.0002628 5.2685784E-02 0.0002508 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678092E-01 9.052E-05 2.2599379E-01 8.654E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760711E-01 7.082E-05 5.6636862E-01 4.573E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123915E-11 1.699E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266619E-15 1.699E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966573E+00 1.692E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774474E-01 1.701E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225526E-01 1.901E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874842E-01 2.794E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504791E+01 2.381E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481825E+01 1.934E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 9.916E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.033E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982804E+00 4.211E-05 1.2894353E+01 3.322E-05 8.8505527E-02 0.0006241 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985945E+00 1.700E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982854E+00 3.597E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985945E+00 1.700E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985945E+00 1.700E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623575E-03 0.0006099 7.6082585E-05 0.0036133 4.3979943E-04 0.0015541 4.3901426E-04 0.0015669 1.3106490E-03 0.0009047 4.5182356E-04 0.0015802 1.4498858E-04 0.0027272 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3947503E-01 0.0014374 1.2490901E-02 3.816E-07 3.1537393E-02 3.247E-05 1.1072593E-01 4.199E-05 3.2290607E-01 3.252E-05 1.3411666E+00 2.053E-05 9.0358035E+00 0.0002065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735559E-03 0.0006679 1.9986444E-04 0.0038215 1.0958519E-03 0.0016900 1.0796148E-03 0.0016984 3.1541278E-03 0.0009906 1.0069456E-03 0.0017347 3.3715123E-04 0.0030370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125395E-01 0.0015788 1.2490730E-02 2.558E-07 3.1677754E-02 2.400E-05 1.1007636E-01 3.180E-05 3.2011862E-01 2.537E-05 1.3466349E+00 1.816E-05 8.8556412E+00 0.0001725 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835694E-05 0.0001594 2.0825941E-05 0.0001597 2.2257272E-05 0.0010332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047239E-05 9.458E-05 2.7034576E-05 9.476E-05 2.8892896E-05 0.0010285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183893E-03 0.0007665 1.9771168E-04 0.0045737 1.0860830E-03 0.0019722 1.0713068E-03 0.0020028 3.1299338E-03 0.0011522 9.9838951E-04 0.0020770 3.3496443E-04 0.0035664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0207885E-01 0.0018544 1.2490727E-02 2.963E-07 3.1677726E-02 2.836E-05 1.1007514E-01 3.750E-05 3.2013080E-01 3.014E-05 1.3466580E+00 2.180E-05 8.8588191E+00 0.0002064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831225E-05 0.0002286 2.0821054E-05 0.0002285 2.2316204E-05 0.0021908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041398E-05 0.0001863 2.7028196E-05 0.0001863 2.8968925E-05 0.0021866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7877432E-03 0.0020264 1.9738412E-04 0.0120243 1.0918218E-03 0.0050873 1.0679211E-03 0.0052592 3.0924558E-03 0.0030015 9.9958769E-04 0.0053433 3.3857271E-04 0.0093795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0852019E-01 0.0049184 1.2490736E-02 7.356E-07 3.1679508E-02 7.265E-05 1.1007663E-01 9.693E-05 3.2016889E-01 7.907E-05 1.3466718E+00 5.573E-05 8.8535530E+00 0.0005118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7923813E-03 0.0020142 1.9824642E-04 0.0118838 1.0912102E-03 0.0050529 1.0679882E-03 0.0052154 3.0955917E-03 0.0029731 9.9975010E-04 0.0052855 3.3959470E-04 0.0093127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0953329E-01 0.0049075 1.2490731E-02 7.149E-07 3.1679394E-02 7.148E-05 1.1007446E-01 9.578E-05 3.2017309E-01 7.784E-05 1.3466487E+00 5.510E-05 8.8534606E+00 0.0005055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2604000E+02 0.0020343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511313E-05 0.0001559 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626120E-05 8.338E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7609958E-03 0.0009528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2964146E+02 0.0009617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180325E-07 3.521E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935906E-06 4.624E-05 2.7936005E-06 4.648E-05 2.7923290E-06 0.0005506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053749E-05 4.955E-05 3.2053935E-05 4.970E-05 3.2042271E-05 0.0005972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983595E-01 4.696E-05 3.1841867E-01 4.721E-05 8.1390912E-01 0.0006742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330476E+01 0.0014774 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635576E+01 2.667E-05 4.8126976E+01 4.353E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0724787E+04 0.0003195 2.5507523E+05 0.0001431 5.5657803E+05 8.851E-05 6.2152802E+05 7.523E-05 5.7291323E+05 6.675E-05 6.1403709E+05 6.565E-05 4.1739745E+05 6.488E-05 3.6888584E+05 6.598E-05 2.8256124E+05 7.194E-05 2.3096066E+05 7.312E-05 1.9926130E+05 7.722E-05 1.7971576E+05 8.035E-05 1.6591419E+05 7.996E-05 1.5780657E+05 8.203E-05 1.5392062E+05 8.198E-05 1.3290097E+05 8.996E-05 1.3130054E+05 8.733E-05 1.3016577E+05 8.889E-05 1.2788732E+05 8.952E-05 2.4964372E+05 6.519E-05 2.4062448E+05 6.563E-05 1.7360751E+05 7.705E-05 1.1234437E+05 8.967E-05 1.2938694E+05 8.476E-05 1.2208965E+05 8.496E-05 1.1118830E+05 9.672E-05 1.8204720E+05 6.898E-05 4.1733113E+04 0.0001530 5.2388777E+04 0.0001349 4.7626999E+04 0.0001404 2.7619141E+04 0.0001770 4.8081021E+04 0.0001421 3.2695393E+04 0.0001636 2.7796935E+04 0.0001736 5.2901963E+03 0.0003381 5.2557778E+03 0.0003364 5.3816773E+03 0.0003376 5.5541005E+03 0.0003302 5.5067223E+03 0.0003374 5.4189323E+03 0.0003312 5.6194926E+03 0.0003345 5.2731700E+03 0.0003507 9.9624938E+03 0.0002624 1.5923189E+04 0.0002208 2.0281593E+04 0.0001991 5.3477278E+04 0.0001329 5.6225161E+04 0.0001274 6.0661257E+04 0.0001234 4.0406169E+04 0.0001367 2.9575512E+04 0.0001466 2.2543171E+04 0.0001586 2.6196159E+04 0.0001475 4.8526699E+04 0.0001142 6.3809806E+04 0.0001005 1.1880182E+05 8.121E-05 1.7625085E+05 7.136E-05 2.5373161E+05 6.334E-05 1.5817302E+05 6.741E-05 1.1151734E+05 7.395E-05 7.9259361E+04 7.986E-05 7.0532564E+04 8.102E-05 6.8841763E+04 8.155E-05 5.6980320E+04 8.609E-05 3.8224885E+04 9.821E-05 3.5074143E+04 9.921E-05 3.0950078E+04 0.0001015 2.5967592E+04 0.0001060 2.0243907E+04 0.0001142 1.3365357E+04 0.0001338 4.6569087E+03 0.0001880 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447141E+00 3.734E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462312E-01 2.946E-05 8.0424792E-02 2.962E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693467E-01 9.819E-06 1.4146157E+00 1.140E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313177E-03 5.455E-05 2.8157383E-02 1.556E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345420E-03 4.261E-05 8.2298525E-02 2.242E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032243E-03 4.144E-05 5.4141142E-02 2.631E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450536E-03 4.171E-05 1.3192572E-01 2.631E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526243E+00 4.760E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.614E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371359E-08 3.773E-05 2.4526483E-06 1.108E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836638E-01 1.002E-05 1.3323144E+00 1.242E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659099E-01 1.555E-05 3.5131318E-01 2.630E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122355E-01 2.681E-05 8.6037011E-02 8.183E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7582534E-03 0.0002881 2.6020814E-02 0.0002253 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809885E-02 0.0001824 -6.7635477E-03 0.0007538 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7723524E-04 0.0099267 5.3650510E-03 0.0008605 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3495755E-03 0.0003028 -1.3979625E-02 0.0003057 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8069596E-04 0.0019490 -6.1783911E-05 0.0632953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840846E-01 1.002E-05 1.3323144E+00 1.242E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659166E-01 1.555E-05 3.5131318E-01 2.630E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122371E-01 2.681E-05 8.6037011E-02 8.183E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7582603E-03 0.0002882 2.6020814E-02 0.0002253 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809893E-02 0.0001824 -6.7635477E-03 0.0007538 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7724896E-04 0.0099291 5.3650510E-03 0.0008605 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3495621E-03 0.0003028 -1.3979625E-02 0.0003057 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8067338E-04 0.0019493 -6.1783911E-05 0.0632953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829880E-01 2.475E-05 9.3409956E-01 1.583E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600773E+00 2.475E-05 3.5685015E-01 1.583E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924600E-03 4.302E-05 8.2298525E-02 2.242E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569238E-02 2.194E-05 8.3782607E-02 3.236E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.848E-09 2.4123973E-09 0.7659421 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.561E-07 3.3090364E-07 0.7740918 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936544E-01 9.799E-06 1.9000941E-02 3.121E-05 1.4813073E-03 0.0003894 1.3308331E+00 1.247E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104523E-01 1.551E-05 5.5457640E-03 8.188E-05 6.1771920E-04 0.0006334 3.5069546E-01 2.634E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286293E-01 2.602E-05 -1.6393867E-03 0.0002284 3.3736617E-04 0.0008536 8.5699645E-02 8.209E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7098772E-03 0.0002266 -1.9516238E-03 0.0001571 1.2163654E-04 0.0019013 2.5899177E-02 0.0002260 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158953E-02 0.0001921 -6.5093231E-04 0.0004342 7.1025312E-07 0.2808231 -6.7642579E-03 0.0007529 ];
INF_S5                    (idx, [1:   8]) = [ 1.6109437E-04 0.0107268 1.6140879E-05 0.0160661 -4.8802529E-05 0.0036757 5.4138535E-03 0.0008520 ];
INF_S6                    (idx, [1:   8]) = [ 5.5007004E-03 0.0002904 -1.5112489E-04 0.0015760 -6.2305238E-05 0.0026214 -1.3917319E-02 0.0003067 ];
INF_S7                    (idx, [1:   8]) = [ 9.5955721E-04 0.0015638 -1.7886125E-04 0.0012484 -5.6473041E-05 0.0026877 -5.3108698E-06 0.7352935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940752E-01 9.803E-06 1.9000941E-02 3.121E-05 1.4813073E-03 0.0003894 1.3308331E+00 1.247E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104589E-01 1.551E-05 5.5457640E-03 8.188E-05 6.1771920E-04 0.0006334 3.5069546E-01 2.634E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286310E-01 2.602E-05 -1.6393867E-03 0.0002284 3.3736617E-04 0.0008536 8.5699645E-02 8.209E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7098841E-03 0.0002267 -1.9516238E-03 0.0001571 1.2163654E-04 0.0019013 2.5899177E-02 0.0002260 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158961E-02 0.0001921 -6.5093231E-04 0.0004342 7.1025312E-07 0.2808231 -6.7642579E-03 0.0007529 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6110808E-04 0.0107291 1.6140879E-05 0.0160661 -4.8802529E-05 0.0036757 5.4138535E-03 0.0008520 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5006870E-03 0.0002904 -1.5112489E-04 0.0015760 -6.2305238E-05 0.0026214 -1.3917319E-02 0.0003067 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5953464E-04 0.0015641 -1.7886125E-04 0.0012484 -5.6473041E-05 0.0026877 -5.3108698E-06 0.7352935 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735559E-03 0.0006679 1.9986444E-04 0.0038215 1.0958519E-03 0.0016900 1.0796148E-03 0.0016984 3.1541278E-03 0.0009906 1.0069456E-03 0.0017347 3.3715123E-04 0.0030370 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125395E-01 0.0015788 1.2490730E-02 2.558E-07 3.1677754E-02 2.400E-05 1.1007636E-01 3.180E-05 3.2011862E-01 2.537E-05 1.3466349E+00 1.816E-05 8.8556412E+00 0.0001725 ];

