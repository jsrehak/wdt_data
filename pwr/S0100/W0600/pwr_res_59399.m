
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 19:46:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563580E-02 5.078E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843642E-01 5.940E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512850E-01 4.005E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720282E-01 3.046E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140580E+00 1.614E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987424E+02 0.0001214 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987424E+02 0.0001214 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547437E+01 0.0001218 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416585E+00 0.0001329 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59350 ;
SOURCE_POPULATION         (idx, 1)        = 1187056727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88393E+03 ;
RUNNING_TIME              (idx, 1)        =  1.88418E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88414E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17255E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986971E-01 8.840E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937961E-06 1.920E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908096E-01 5.815E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990109E-01 2.484E-05 9.4721493E-01 9.268E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807412E-02 0.0001748 5.2689254E-02 0.0001665 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677831E-01 6.265E-05 2.2598933E-01 5.969E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761946E-01 4.823E-05 5.6639745E-01 3.096E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124219E-11 1.169E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267263E-15 1.169E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966813E+00 1.164E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775405E-01 1.170E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224595E-01 1.307E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875922E-01 1.920E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620844E+01 1.638E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498415E+01 1.340E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 6.652E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.798E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983259E+00 2.806E-05 1.2894526E+01 2.239E-05 8.8554746E-02 0.0004303 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986198E+00 1.168E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982954E+00 2.459E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986198E+00 1.168E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986198E+00 1.168E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773577E-03 0.0004190 7.6513357E-05 0.0024590 4.4299834E-04 0.0010554 4.4080777E-04 0.0010712 1.3162516E-03 0.0006127 4.5436048E-04 0.0010759 1.4642615E-04 0.0018750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4143974E-01 0.0009971 1.2490903E-02 2.508E-07 3.1538802E-02 2.274E-05 1.1071650E-01 2.847E-05 3.2288887E-01 2.210E-05 1.3411982E+00 1.438E-05 9.0326292E+00 0.0001381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738000E-03 0.0004539 1.9943665E-04 0.0026902 1.0978763E-03 0.0011451 1.0791894E-03 0.0011471 3.1509388E-03 0.0006712 1.0069242E-03 0.0011970 3.3943453E-04 0.0020848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0396897E-01 0.0010851 1.2490729E-02 1.650E-07 3.1677683E-02 1.680E-05 1.1007312E-01 2.138E-05 3.2011952E-01 1.725E-05 1.3466294E+00 1.264E-05 8.8551650E+00 0.0001156 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828995E-05 0.0001076 2.0819473E-05 0.0001077 2.2214491E-05 0.0007335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044904E-05 6.311E-05 2.7032541E-05 6.343E-05 2.8843670E-05 0.0007268 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236025E-03 0.0005380 1.9802029E-04 0.0031855 1.0879911E-03 0.0013728 1.0727025E-03 0.0013505 3.1290210E-03 0.0007962 9.9951563E-04 0.0014081 3.3635199E-04 0.0024578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0329798E-01 0.0012799 1.2490729E-02 1.964E-07 3.1677838E-02 1.972E-05 1.1007394E-01 2.534E-05 3.2011885E-01 2.031E-05 1.3466393E+00 1.501E-05 8.8557608E+00 0.0001393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820409E-05 0.0001568 2.0810638E-05 0.0001574 2.2250038E-05 0.0015129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033735E-05 0.0001294 2.7021044E-05 0.0001299 2.8890776E-05 0.0015130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8036847E-03 0.0013943 1.9582947E-04 0.0080579 1.0847593E-03 0.0035482 1.0718747E-03 0.0035505 3.1181929E-03 0.0020813 9.9831442E-04 0.0036959 3.3471395E-04 0.0063848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0251208E-01 0.0033016 1.2490739E-02 5.313E-07 3.1676910E-02 5.103E-05 1.1006732E-01 6.463E-05 3.2010942E-01 5.219E-05 1.3466945E+00 3.912E-05 8.8581910E+00 0.0003634 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8050284E-03 0.0013812 1.9684529E-04 0.0079928 1.0853241E-03 0.0035253 1.0709425E-03 0.0035171 3.1177271E-03 0.0020639 9.9847042E-04 0.0036634 3.3571900E-04 0.0063261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0362343E-01 0.0032703 1.2490740E-02 5.290E-07 3.1677857E-02 4.995E-05 1.1006742E-01 6.392E-05 3.2011603E-01 5.176E-05 1.3466836E+00 3.894E-05 8.8589685E+00 0.0003626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2699583E+02 0.0014087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482968E-05 0.0001044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595611E-05 5.707E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7676662E-03 0.0006550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042673E+02 0.0006639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045525E-07 2.374E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925252E-06 3.185E-05 2.7925525E-06 3.203E-05 2.7887948E-06 0.0003750 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046337E-05 3.399E-05 3.2046251E-05 3.420E-05 3.2073052E-05 0.0003987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929302E-01 3.170E-05 3.1788548E-01 3.194E-05 8.0737965E-01 0.0004667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344346E+01 0.0010100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984840E+01 1.819E-05 4.7573351E+01 3.013E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742989E+04 0.0002166 2.5776644E+05 9.852E-05 5.7637094E+05 6.088E-05 6.2238758E+05 4.986E-05 5.7288733E+05 4.667E-05 6.1402070E+05 4.330E-05 4.1742078E+05 4.457E-05 3.6889163E+05 4.553E-05 2.8256223E+05 4.933E-05 2.3094389E+05 5.073E-05 1.9925629E+05 5.359E-05 1.7969365E+05 5.490E-05 1.6589906E+05 5.435E-05 1.5781822E+05 5.579E-05 1.5390287E+05 5.581E-05 1.3289627E+05 6.065E-05 1.3130613E+05 6.000E-05 1.3016249E+05 6.085E-05 1.2789361E+05 6.146E-05 2.4964387E+05 4.452E-05 2.4063182E+05 4.445E-05 1.7359077E+05 5.196E-05 1.1233192E+05 6.369E-05 1.2936632E+05 5.771E-05 1.2209929E+05 5.913E-05 1.1118763E+05 6.603E-05 1.8205540E+05 4.801E-05 4.1729462E+04 0.0001018 5.2371608E+04 9.538E-05 4.7615496E+04 9.757E-05 2.7608743E+04 0.0001207 4.8068208E+04 9.666E-05 3.2693217E+04 0.0001140 2.7792907E+04 0.0001177 5.2891862E+03 0.0002311 5.2539947E+03 0.0002347 5.3844112E+03 0.0002289 5.5566198E+03 0.0002311 5.5094018E+03 0.0002270 5.4183077E+03 0.0002337 5.6180243E+03 0.0002307 5.2708069E+03 0.0002323 9.9609441E+03 0.0001805 1.5914273E+04 0.0001477 2.0268236E+04 0.0001344 5.3463929E+04 9.055E-05 5.6219455E+04 8.645E-05 6.0686826E+04 8.282E-05 4.0415502E+04 9.128E-05 2.9574931E+04 9.790E-05 2.2541587E+04 0.0001105 2.6195584E+04 9.920E-05 4.8515002E+04 7.730E-05 6.3810510E+04 6.883E-05 1.1880146E+05 5.446E-05 1.7624604E+05 4.874E-05 2.5373329E+05 4.216E-05 1.5815885E+05 4.684E-05 1.1151396E+05 5.030E-05 7.9247089E+04 5.506E-05 7.0530021E+04 5.599E-05 6.8844846E+04 5.569E-05 5.6985911E+04 5.865E-05 3.8219190E+04 6.487E-05 3.5077638E+04 6.631E-05 3.0955314E+04 6.881E-05 2.5963092E+04 7.219E-05 2.0240927E+04 7.726E-05 1.3362705E+04 9.005E-05 4.6559786E+03 0.0001302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210850E+00 2.555E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578376E-01 2.014E-05 8.0424679E-02 1.996E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555372E-01 6.679E-06 1.4146079E+00 8.047E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083864E-03 3.788E-05 2.8157684E-02 1.045E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030322E-03 2.950E-05 8.2300441E-02 1.510E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946458E-03 2.815E-05 5.4142757E-02 1.777E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232032E-03 2.821E-05 1.3192965E-01 1.777E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526426E+00 3.254E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.130E-07 2.0227000E+02 9.167E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170966E-08 2.511E-05 2.4526111E-06 7.677E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652783E-01 6.836E-06 1.3323076E+00 8.738E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574818E-01 1.065E-05 3.5131504E-01 1.803E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088526E-01 1.798E-05 8.6037255E-02 5.662E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256445E-03 0.0001953 2.6014234E-02 0.0001503 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777091E-02 0.0001256 -6.7673781E-03 0.0005026 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571022E-04 0.0069372 5.3645525E-03 0.0005803 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325739E-03 0.0002081 -1.3981521E-02 0.0002075 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7724869E-04 0.0013449 -6.5171920E-05 0.0411220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656979E-01 6.837E-06 1.3323076E+00 8.738E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574879E-01 1.065E-05 3.5131504E-01 1.803E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088545E-01 1.798E-05 8.6037255E-02 5.662E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256500E-03 0.0001953 2.6014234E-02 0.0001503 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777074E-02 0.0001256 -6.7673781E-03 0.0005026 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569592E-04 0.0069382 5.3645525E-03 0.0005803 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325673E-03 0.0002081 -1.3981521E-02 0.0002075 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7725624E-04 0.0013451 -6.5171920E-05 0.0411220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699385E-01 1.718E-05 9.3409013E-01 1.130E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684711E+00 1.718E-05 3.5685377E-01 1.130E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610706E-03 2.968E-05 8.2300441E-02 1.510E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965003E-02 1.516E-05 8.3783214E-02 2.223E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.927E-09 3.2088192E-09 0.5970495 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999956E-01 2.655E-07 4.3884263E-07 0.6048970 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758872E-01 6.689E-06 1.8939116E-02 2.076E-05 1.4829102E-03 0.0002552 1.3308247E+00 8.767E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022045E-01 1.063E-05 5.5277340E-03 5.450E-05 6.1779547E-04 0.0004303 3.5069724E-01 1.806E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251923E-01 1.749E-05 -1.6339702E-03 0.0001558 3.3766231E-04 0.0005870 8.5699593E-02 5.679E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709263E-03 0.0001537 -1.9452818E-03 0.0001094 1.2137809E-04 0.0012838 2.5892856E-02 0.0001508 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128657E-02 0.0001321 -6.4843350E-04 0.0002967 9.3413425E-07 0.1431549 -6.7683123E-03 0.0005021 ];
INF_S5                    (idx, [1:   8]) = [ 1.5914816E-04 0.0075904 1.6562064E-05 0.0102423 -4.8823482E-05 0.0024817 5.4133760E-03 0.0005744 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833538E-03 0.0002007 -1.5077987E-04 0.0010536 -6.2061800E-05 0.0017920 -1.3919459E-02 0.0002082 ];
INF_S7                    (idx, [1:   8]) = [ 9.5587274E-04 0.0010824 -1.7862406E-04 0.0008354 -5.6360137E-05 0.0018725 -8.8117831E-06 0.3040704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763068E-01 6.689E-06 1.8939116E-02 2.076E-05 1.4829102E-03 0.0002552 1.3308247E+00 8.767E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022106E-01 1.063E-05 5.5277340E-03 5.450E-05 6.1779547E-04 0.0004303 3.5069724E-01 1.806E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251942E-01 1.749E-05 -1.6339702E-03 0.0001558 3.3766231E-04 0.0005870 8.5699593E-02 5.679E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709318E-03 0.0001537 -1.9452818E-03 0.0001094 1.2137809E-04 0.0012838 2.5892856E-02 0.0001508 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128640E-02 0.0001322 -6.4843350E-04 0.0002967 9.3413425E-07 0.1431549 -6.7683123E-03 0.0005021 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5913386E-04 0.0075916 1.6562064E-05 0.0102423 -4.8823482E-05 0.0024817 5.4133760E-03 0.0005744 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833472E-03 0.0002007 -1.5077987E-04 0.0010536 -6.2061800E-05 0.0017920 -1.3919459E-02 0.0002082 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5588029E-04 0.0010826 -1.7862406E-04 0.0008354 -5.6360137E-05 0.0018725 -8.8117831E-06 0.3040704 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738000E-03 0.0004539 1.9943665E-04 0.0026902 1.0978763E-03 0.0011451 1.0791894E-03 0.0011471 3.1509388E-03 0.0006712 1.0069242E-03 0.0011970 3.3943453E-04 0.0020848 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0396897E-01 0.0010851 1.2490729E-02 1.650E-07 3.1677683E-02 1.680E-05 1.1007312E-01 2.138E-05 3.2011952E-01 1.725E-05 1.3466294E+00 1.264E-05 8.8551650E+00 0.0001156 ];

