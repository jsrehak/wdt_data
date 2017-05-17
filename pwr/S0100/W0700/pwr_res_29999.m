
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 15:07:03 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572024E-02 7.053E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842798E-01 8.257E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520099E-01 6.010E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698293E-01 4.445E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195566E+00 2.307E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0641728E+02 0.0001737 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0641728E+02 0.0001737 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7677621E+01 0.0001744 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814012E+00 0.0001905 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29950 ;
SOURCE_POPULATION         (idx, 1)        = 599029001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.66966E+02 ;
RUNNING_TIME              (idx, 1)        =  9.67092E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.67054E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22462E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987019E-01 1.238E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97402E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936960E-06 2.699E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906037E-01 8.240E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988325E-01 3.473E-05 9.4721654E-01 1.342E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805232E-02 0.0002531 5.2687075E-02 0.0002413 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678432E-01 8.772E-05 2.2600224E-01 8.359E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760045E-01 6.792E-05 5.6635775E-01 4.391E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123980E-11 1.627E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266756E-15 1.627E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966617E+00 1.621E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774677E-01 1.629E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225323E-01 1.820E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873920E-01 2.699E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504230E+01 2.307E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481610E+01 1.867E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 9.528E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.954E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982801E+00 4.043E-05 1.2894283E+01 3.189E-05 8.8520606E-02 0.0006003 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985990E+00 1.628E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983019E+00 3.464E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985990E+00 1.628E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985990E+00 1.628E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622096E-03 0.0005889 7.6147697E-05 0.0034711 4.3975057E-04 0.0014926 4.3899479E-04 0.0015222 1.3104854E-03 0.0008693 4.5193207E-04 0.0015150 1.4489909E-04 0.0026159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3923213E-01 0.0013711 1.2490901E-02 3.652E-07 3.1537289E-02 3.131E-05 1.1072489E-01 4.037E-05 3.2291053E-01 3.125E-05 1.3411501E+00 2.002E-05 9.0353808E+00 0.0001985 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733624E-03 0.0006448 1.9991557E-04 0.0036629 1.0963055E-03 0.0016141 1.0790175E-03 0.0016469 3.1540921E-03 0.0009587 1.0069981E-03 0.0016782 3.3703359E-04 0.0029141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0112579E-01 0.0015164 1.2490729E-02 2.449E-07 3.1677675E-02 2.299E-05 1.1007550E-01 3.056E-05 3.2011821E-01 2.432E-05 1.3466195E+00 1.755E-05 8.8551219E+00 0.0001657 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835453E-05 0.0001538 2.0825756E-05 0.0001540 2.2248681E-05 0.0009942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047690E-05 9.042E-05 2.7035100E-05 9.055E-05 2.8882494E-05 0.0009889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176597E-03 0.0007377 1.9819940E-04 0.0043936 1.0862857E-03 0.0018976 1.0710841E-03 0.0019195 3.1292194E-03 0.0011101 9.9783689E-04 0.0019955 3.3503414E-04 0.0034241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210207E-01 0.0017824 1.2490726E-02 2.831E-07 3.1677292E-02 2.719E-05 1.1007466E-01 3.607E-05 3.2013152E-01 2.888E-05 1.3466522E+00 2.104E-05 8.8580926E+00 0.0001972 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829587E-05 0.0002204 2.0819537E-05 0.0002203 2.2297502E-05 0.0021119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040026E-05 0.0001787 2.7026982E-05 0.0001786 2.8945456E-05 0.0021077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7827529E-03 0.0019393 1.9643942E-04 0.0115883 1.0890306E-03 0.0048776 1.0671441E-03 0.0050515 3.0923181E-03 0.0028801 9.9868136E-04 0.0051264 3.3913927E-04 0.0090422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0953449E-01 0.0047366 1.2490736E-02 7.138E-07 3.1678835E-02 7.015E-05 1.1007571E-01 9.222E-05 3.2017015E-01 7.586E-05 1.3466595E+00 5.392E-05 8.8535519E+00 0.0004908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7870020E-03 0.0019347 1.9716413E-04 0.0114924 1.0880108E-03 0.0048424 1.0673968E-03 0.0050105 3.0953480E-03 0.0028606 9.9901369E-04 0.0050659 3.4006851E-04 0.0089735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1063141E-01 0.0047349 1.2490731E-02 6.932E-07 3.1678841E-02 6.903E-05 1.1007513E-01 9.117E-05 3.2017437E-01 7.462E-05 1.3466366E+00 5.330E-05 8.8536097E+00 0.0004852 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2582839E+02 0.0019492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510440E-05 0.0001500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625745E-05 7.978E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7591311E-03 0.0009115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2956515E+02 0.0009207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181403E-07 3.401E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935370E-06 4.426E-05 2.7935471E-06 4.448E-05 2.7922205E-06 0.0005289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053739E-05 4.755E-05 3.2053983E-05 4.770E-05 3.2034503E-05 0.0005736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1984174E-01 4.508E-05 3.1842410E-01 4.533E-05 8.1406555E-01 0.0006494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330258E+01 0.0014170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635720E+01 2.573E-05 4.8126761E+01 4.165E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720902E+04 0.0003064 2.5506118E+05 0.0001379 5.5657614E+05 8.510E-05 6.2154140E+05 7.209E-05 5.7288988E+05 6.457E-05 6.1403084E+05 6.285E-05 4.1739207E+05 6.211E-05 3.6887884E+05 6.366E-05 2.8255848E+05 6.936E-05 2.3096418E+05 7.017E-05 1.9925809E+05 7.448E-05 1.7970862E+05 7.715E-05 1.6590976E+05 7.691E-05 1.5781279E+05 7.932E-05 1.5392195E+05 7.863E-05 1.3289661E+05 8.642E-05 1.3129808E+05 8.390E-05 1.3016484E+05 8.506E-05 1.2789224E+05 8.608E-05 2.4963821E+05 6.264E-05 2.4062021E+05 6.295E-05 1.7361006E+05 7.428E-05 1.1234836E+05 8.604E-05 1.2939095E+05 8.145E-05 1.2209086E+05 8.181E-05 1.1118762E+05 9.331E-05 1.8204626E+05 6.646E-05 4.1735760E+04 0.0001467 5.2387728E+04 0.0001290 4.7626707E+04 0.0001350 2.7620121E+04 0.0001704 4.8078899E+04 0.0001365 3.2697018E+04 0.0001574 2.7795843E+04 0.0001669 5.2901300E+03 0.0003257 5.2558335E+03 0.0003250 5.3821048E+03 0.0003242 5.5542117E+03 0.0003169 5.5062428E+03 0.0003241 5.4188032E+03 0.0003193 5.6200821E+03 0.0003204 5.2736446E+03 0.0003376 9.9629696E+03 0.0002514 1.5922260E+04 0.0002130 2.0280675E+04 0.0001920 5.3474643E+04 0.0001275 5.6222981E+04 0.0001232 6.0661599E+04 0.0001190 4.0405324E+04 0.0001310 2.9577003E+04 0.0001417 2.2542511E+04 0.0001530 2.6195861E+04 0.0001418 4.8525448E+04 0.0001099 6.3809737E+04 9.646E-05 1.1880434E+05 7.828E-05 1.7625368E+05 6.872E-05 2.5374073E+05 6.121E-05 1.5817609E+05 6.488E-05 1.1151976E+05 7.114E-05 7.9260615E+04 7.676E-05 7.0535901E+04 7.768E-05 6.8842746E+04 7.853E-05 5.6981963E+04 8.240E-05 3.8226446E+04 9.512E-05 3.5075907E+04 9.518E-05 3.0950844E+04 9.790E-05 2.5967147E+04 0.0001017 2.0244132E+04 0.0001101 1.3365499E+04 0.0001284 4.6568418E+03 0.0001810 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447377E+00 3.588E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461687E-01 2.854E-05 8.0425428E-02 2.855E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693494E-01 9.417E-06 1.4146207E+00 1.101E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313213E-03 5.241E-05 2.8157433E-02 1.500E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345403E-03 4.100E-05 8.2298624E-02 2.159E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032190E-03 3.990E-05 5.4141192E-02 2.532E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450314E-03 4.012E-05 1.3192584E-01 2.532E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526210E+00 4.571E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 4.439E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371576E-08 3.604E-05 2.4526557E-06 1.070E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836689E-01 9.606E-06 1.3323200E+00 1.201E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658929E-01 1.498E-05 3.5131511E-01 2.548E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122214E-01 2.583E-05 8.6034651E-02 7.912E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7566997E-03 0.0002768 2.6018798E-02 0.0002159 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810589E-02 0.0001746 -6.7657623E-03 0.0007235 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7653183E-04 0.0096165 5.3655557E-03 0.0008260 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488614E-03 0.0002903 -1.3978133E-02 0.0002948 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7980804E-04 0.0018726 -6.1879718E-05 0.0609043 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840897E-01 9.611E-06 1.3323200E+00 1.201E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658996E-01 1.499E-05 3.5131511E-01 2.548E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122229E-01 2.584E-05 8.6034651E-02 7.912E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7567080E-03 0.0002769 2.6018798E-02 0.0002159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810591E-02 0.0001746 -6.7657623E-03 0.0007235 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7654420E-04 0.0096191 5.3655557E-03 0.0008260 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488513E-03 0.0002903 -1.3978133E-02 0.0002948 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7978934E-04 0.0018729 -6.1879718E-05 0.0609043 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829911E-01 2.366E-05 9.3410274E-01 1.532E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600753E+00 2.366E-05 3.5684894E-01 1.532E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924563E-03 4.139E-05 8.2298624E-02 2.159E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569404E-02 2.133E-05 8.3782181E-02 3.108E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.711E-09 2.2271381E-09 0.7659496 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.365E-07 3.0549201E-07 0.7740990 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936553E-01 9.392E-06 1.9001354E-02 3.006E-05 1.4814645E-03 0.0003729 1.3308386E+00 1.206E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104338E-01 1.495E-05 5.5459110E-03 7.893E-05 6.1776382E-04 0.0006098 3.5069735E-01 2.553E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286149E-01 2.511E-05 -1.6393408E-03 0.0002198 3.3732482E-04 0.0008270 8.5697326E-02 7.939E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7083322E-03 0.0002177 -1.9516325E-03 0.0001514 1.2160812E-04 0.0018319 2.5897190E-02 0.0002165 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159595E-02 0.0001837 -6.5099433E-04 0.0004179 7.3009429E-07 0.2620539 -6.7664924E-03 0.0007227 ];
INF_S5                    (idx, [1:   8]) = [ 1.6046526E-04 0.0103823 1.6066569E-05 0.0154190 -4.8783843E-05 0.0035200 5.4143395E-03 0.0008178 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000969E-03 0.0002785 -1.5123542E-04 0.0015025 -6.2211837E-05 0.0025229 -1.3915921E-02 0.0002957 ];
INF_S7                    (idx, [1:   8]) = [ 9.5873838E-04 0.0015018 -1.7893035E-04 0.0011987 -5.6423766E-05 0.0025925 -5.4559520E-06 0.6896366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940762E-01 9.396E-06 1.9001354E-02 3.006E-05 1.4814645E-03 0.0003729 1.3308386E+00 1.206E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104405E-01 1.495E-05 5.5459110E-03 7.893E-05 6.1776382E-04 0.0006098 3.5069735E-01 2.553E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286164E-01 2.512E-05 -1.6393408E-03 0.0002198 3.3732482E-04 0.0008270 8.5697326E-02 7.939E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7083405E-03 0.0002178 -1.9516325E-03 0.0001514 1.2160812E-04 0.0018319 2.5897190E-02 0.0002165 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159596E-02 0.0001837 -6.5099433E-04 0.0004179 7.3009429E-07 0.2620539 -6.7664924E-03 0.0007227 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6047763E-04 0.0103847 1.6066569E-05 0.0154190 -4.8783843E-05 0.0035200 5.4143395E-03 0.0008178 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000867E-03 0.0002785 -1.5123542E-04 0.0015025 -6.2211837E-05 0.0025229 -1.3915921E-02 0.0002957 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871969E-04 0.0015020 -1.7893035E-04 0.0011987 -5.6423766E-05 0.0025925 -5.4559520E-06 0.6896366 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733624E-03 0.0006448 1.9991557E-04 0.0036629 1.0963055E-03 0.0016141 1.0790175E-03 0.0016469 3.1540921E-03 0.0009587 1.0069981E-03 0.0016782 3.3703359E-04 0.0029141 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0112579E-01 0.0015164 1.2490729E-02 2.449E-07 3.1677675E-02 2.299E-05 1.1007550E-01 3.056E-05 3.2011821E-01 2.432E-05 1.3466195E+00 1.755E-05 8.8551219E+00 0.0001657 ];

