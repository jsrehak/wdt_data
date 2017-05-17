
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 00:04:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.080E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572192E-02 5.678E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842781E-01 6.647E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520348E-01 4.783E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698453E-01 3.515E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195878E+00 1.826E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638973E+02 0.0001377 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638973E+02 0.0001377 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674410E+01 0.0001383 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811690E+00 0.0001509 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46750 ;
SOURCE_POPULATION         (idx, 1)        = 935045127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50457E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50479E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50476E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21604E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985085E-01 9.973E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97454E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937133E-06 2.180E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908145E-01 6.601E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989003E-01 2.793E-05 9.4721551E-01 1.069E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806300E-02 0.0002012 5.2688349E-02 0.0001922 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678566E-01 7.064E-05 2.2600649E-01 6.698E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761435E-01 5.428E-05 5.6639070E-01 3.479E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124065E-11 1.297E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266937E-15 1.297E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966687E+00 1.292E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774940E-01 1.299E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225060E-01 1.451E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874266E-01 2.180E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503833E+01 1.855E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481461E+01 1.512E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 7.606E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.933E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983107E+00 3.208E-05 1.2894429E+01 2.537E-05 8.8517121E-02 0.0004807 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986062E+00 1.298E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983044E+00 2.776E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986062E+00 1.298E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986062E+00 1.298E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614709E-03 0.0004711 7.6206316E-05 0.0028177 4.3958103E-04 0.0011873 4.3835232E-04 0.0012136 1.3103521E-03 0.0006992 4.5212995E-04 0.0012204 1.4484918E-04 0.0021373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931590E-01 0.0011237 1.2490903E-02 2.907E-07 3.1536772E-02 2.523E-05 1.1071885E-01 3.230E-05 3.2291713E-01 2.487E-05 1.3411385E+00 1.620E-05 9.0344974E+00 0.0001567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722263E-03 0.0005150 1.9998099E-04 0.0029724 1.0960148E-03 0.0012950 1.0777232E-03 0.0013140 3.1555410E-03 0.0007623 1.0064268E-03 0.0013513 3.3653944E-04 0.0023579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0051786E-01 0.0012230 1.2490730E-02 1.942E-07 3.1677691E-02 1.844E-05 1.1007245E-01 2.420E-05 3.2012444E-01 1.935E-05 1.3466126E+00 1.426E-05 8.8547633E+00 0.0001321 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834793E-05 0.0001207 2.0825206E-05 0.0001209 2.2232402E-05 0.0007982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048887E-05 7.176E-05 2.7036439E-05 7.181E-05 2.8863609E-05 0.0007948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8163314E-03 0.0005967 1.9835122E-04 0.0035442 1.0867013E-03 0.0015294 1.0707819E-03 0.0015440 3.1287544E-03 0.0008957 9.9719236E-04 0.0015866 3.3455018E-04 0.0027345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0140762E-01 0.0014240 1.2490731E-02 2.300E-07 3.1677046E-02 2.197E-05 1.1007148E-01 2.880E-05 3.2013598E-01 2.298E-05 1.3466354E+00 1.692E-05 8.8565716E+00 0.0001577 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827819E-05 0.0001755 2.0817717E-05 0.0001754 2.2303197E-05 0.0016773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039783E-05 0.0001434 2.7026669E-05 0.0001433 2.8955118E-05 0.0016742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7882233E-03 0.0015643 1.9595489E-04 0.0092946 1.0883568E-03 0.0039273 1.0693465E-03 0.0039986 3.0989726E-03 0.0023446 9.9761717E-04 0.0041146 3.3797525E-04 0.0072304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0753065E-01 0.0037780 1.2490738E-02 5.784E-07 3.1678191E-02 5.615E-05 1.1007484E-01 7.401E-05 3.2017911E-01 6.104E-05 1.3466546E+00 4.340E-05 8.8556705E+00 0.0003977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7930213E-03 0.0015589 1.9638459E-04 0.0092620 1.0877122E-03 0.0039029 1.0702277E-03 0.0039854 3.1028099E-03 0.0023171 9.9792678E-04 0.0040617 3.3796020E-04 0.0071552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0739587E-01 0.0037559 1.2490735E-02 5.672E-07 3.1677617E-02 5.532E-05 1.1007519E-01 7.341E-05 3.2017867E-01 6.009E-05 1.3466588E+00 4.306E-05 8.8544731E+00 0.0003919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2611974E+02 0.0015714 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509121E-05 0.0001183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626051E-05 6.385E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7580249E-03 0.0007350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2953230E+02 0.0007424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181488E-07 2.708E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934239E-06 3.584E-05 2.7934496E-06 3.597E-05 2.7899988E-06 0.0004236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054859E-05 3.809E-05 3.2054966E-05 3.824E-05 3.2055077E-05 0.0004569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982657E-01 3.588E-05 3.1841020E-01 3.608E-05 8.1373166E-01 0.0005227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341770E+01 0.0011283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634795E+01 2.050E-05 4.8125710E+01 3.310E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715530E+04 0.0002445 2.5505870E+05 0.0001123 5.5656511E+05 6.817E-05 6.2150110E+05 5.763E-05 5.7289092E+05 5.230E-05 6.1401987E+05 5.004E-05 4.1738279E+05 5.091E-05 3.6889493E+05 5.053E-05 2.8256617E+05 5.492E-05 2.3096433E+05 5.631E-05 1.9926500E+05 5.911E-05 1.7969711E+05 6.170E-05 1.6589951E+05 6.204E-05 1.5781954E+05 6.352E-05 1.5392025E+05 6.270E-05 1.3290240E+05 6.871E-05 1.3129656E+05 6.766E-05 1.3016031E+05 6.750E-05 1.2788661E+05 6.981E-05 2.4964836E+05 5.036E-05 2.4062384E+05 5.023E-05 1.7361325E+05 5.932E-05 1.1234011E+05 6.890E-05 1.2938458E+05 6.490E-05 1.2209461E+05 6.561E-05 1.1118590E+05 7.399E-05 1.8203508E+05 5.399E-05 4.1735668E+04 0.0001155 5.2383368E+04 0.0001027 4.7621474E+04 0.0001086 2.7620624E+04 0.0001366 4.8078686E+04 0.0001084 3.2691975E+04 0.0001263 2.7791696E+04 0.0001343 5.2891807E+03 0.0002626 5.2547589E+03 0.0002604 5.3826577E+03 0.0002604 5.5552293E+03 0.0002537 5.5071179E+03 0.0002579 5.4173478E+03 0.0002550 5.6205300E+03 0.0002572 5.2721390E+03 0.0002685 9.9622159E+03 0.0002004 1.5918570E+04 0.0001716 2.0279402E+04 0.0001533 5.3472163E+04 0.0001022 5.6219133E+04 9.758E-05 6.0664978E+04 9.382E-05 4.0405924E+04 0.0001052 2.9573408E+04 0.0001126 2.2541673E+04 0.0001219 2.6196365E+04 0.0001120 4.8524443E+04 8.776E-05 6.3810089E+04 7.770E-05 1.1880685E+05 6.205E-05 1.7625613E+05 5.479E-05 2.5374303E+05 4.878E-05 1.5817588E+05 5.255E-05 1.1152310E+05 5.662E-05 7.9254629E+04 6.088E-05 7.0534063E+04 6.237E-05 6.8843947E+04 6.276E-05 5.6980768E+04 6.644E-05 3.8226564E+04 7.527E-05 3.5074442E+04 7.581E-05 3.0953066E+04 7.823E-05 2.5967003E+04 8.233E-05 2.0243099E+04 8.871E-05 1.3364435E+04 0.0001020 4.6563783E+03 0.0001454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447428E+00 2.878E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461280E-01 2.287E-05 8.0425522E-02 2.286E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693688E-01 7.543E-06 1.4146206E+00 8.916E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312981E-03 4.213E-05 2.8157527E-02 1.191E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345061E-03 3.297E-05 8.2299165E-02 1.722E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032080E-03 3.160E-05 5.4141638E-02 2.023E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450235E-03 3.174E-05 1.3192693E-01 2.023E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 3.689E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.588E-07 2.0227000E+02 1.296E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369208E-08 2.865E-05 2.4526461E-06 8.524E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836831E-01 7.688E-06 1.3323215E+00 9.715E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659219E-01 1.187E-05 3.5131711E-01 2.071E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122174E-01 2.056E-05 8.6031592E-02 6.379E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553110E-03 0.0002209 2.6013002E-02 0.0001717 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811451E-02 0.0001409 -6.7669435E-03 0.0005745 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548690E-04 0.0077057 5.3669087E-03 0.0006530 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485670E-03 0.0002308 -1.3977030E-02 0.0002321 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8003232E-04 0.0014987 -6.0665492E-05 0.0496394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841043E-01 7.690E-06 1.3323215E+00 9.715E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659283E-01 1.187E-05 3.5131711E-01 2.071E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122189E-01 2.057E-05 8.6031592E-02 6.379E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553142E-03 0.0002210 2.6013002E-02 0.0001717 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811458E-02 0.0001409 -6.7669435E-03 0.0005745 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548580E-04 0.0077074 5.3669087E-03 0.0006530 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485604E-03 0.0002308 -1.3977030E-02 0.0002321 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8001340E-04 0.0014990 -6.0665492E-05 0.0496394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829927E-01 1.906E-05 9.3410063E-01 1.235E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600743E+00 1.906E-05 3.5684974E-01 1.235E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923927E-03 3.321E-05 8.2299165E-02 1.722E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569765E-02 1.702E-05 8.3780463E-02 2.499E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 1.9256666E-09 0.6238094 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.659E-07 2.6330123E-07 0.6300077 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936711E-01 7.524E-06 1.9001200E-02 2.376E-05 1.4813530E-03 0.0002960 1.3308402E+00 9.757E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104665E-01 1.183E-05 5.5455411E-03 6.295E-05 6.1763716E-04 0.0004884 3.5069948E-01 2.076E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286130E-01 1.997E-05 -1.6395600E-03 0.0001763 3.3732547E-04 0.0006641 8.5694266E-02 6.402E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070117E-03 0.0001738 -1.9517007E-03 0.0001215 1.2140258E-04 0.0014699 2.5891599E-02 0.0001723 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160503E-02 0.0001484 -6.5094725E-04 0.0003320 7.2056588E-07 0.2100219 -6.7676641E-03 0.0005738 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925922E-04 0.0083586 1.6227679E-05 0.0120970 -4.8878163E-05 0.0027921 5.4157869E-03 0.0006465 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997341E-03 0.0002213 -1.5116710E-04 0.0012102 -6.2241874E-05 0.0020424 -1.3914788E-02 0.0002330 ];
INF_S7                    (idx, [1:   8]) = [ 9.5895544E-04 0.0012026 -1.7892312E-04 0.0009545 -5.6402587E-05 0.0020674 -4.2629043E-06 0.7055614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940923E-01 7.526E-06 1.9001200E-02 2.376E-05 1.4813530E-03 0.0002960 1.3308402E+00 9.757E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104729E-01 1.183E-05 5.5455411E-03 6.295E-05 6.1763716E-04 0.0004884 3.5069948E-01 2.076E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286145E-01 1.997E-05 -1.6395600E-03 0.0001763 3.3732547E-04 0.0006641 8.5694266E-02 6.402E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070149E-03 0.0001738 -1.9517007E-03 0.0001215 1.2140258E-04 0.0014699 2.5891599E-02 0.0001723 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160510E-02 0.0001484 -6.5094725E-04 0.0003320 7.2056588E-07 0.2100219 -6.7676641E-03 0.0005738 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5925812E-04 0.0083603 1.6227679E-05 0.0120970 -4.8878163E-05 0.0027921 5.4157869E-03 0.0006465 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997275E-03 0.0002212 -1.5116710E-04 0.0012102 -6.2241874E-05 0.0020424 -1.3914788E-02 0.0002330 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5893652E-04 0.0012028 -1.7892312E-04 0.0009545 -5.6402587E-05 0.0020674 -4.2629043E-06 0.7055614 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722263E-03 0.0005150 1.9998099E-04 0.0029724 1.0960148E-03 0.0012950 1.0777232E-03 0.0013140 3.1555410E-03 0.0007623 1.0064268E-03 0.0013513 3.3653944E-04 0.0023579 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0051786E-01 0.0012230 1.2490730E-02 1.942E-07 3.1677691E-02 1.844E-05 1.1007245E-01 2.420E-05 3.2012444E-01 1.935E-05 1.3466126E+00 1.426E-05 8.8547633E+00 0.0001321 ];

