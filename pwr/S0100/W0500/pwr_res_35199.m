
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:07:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551883E-02 6.673E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844812E-01 7.799E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166685E-01 5.067E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752632E-01 3.979E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118268E+00 2.106E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191630E+02 0.0001601 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191630E+02 0.0001601 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3920860E+01 0.0001604 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4912685E+00 0.0001744 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35150 ;
SOURCE_POPULATION         (idx, 1)        = 703033936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11226E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11241E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11237E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16110E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987108E-01 1.188E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933669E-06 2.581E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910897E-01 7.706E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984124E-01 3.271E-05 9.4720526E-01 1.206E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809886E-02 0.0002265 5.2699753E-02 0.0002166 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677990E-01 8.312E-05 2.2600786E-01 7.839E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760272E-01 6.411E-05 5.6640006E-01 4.140E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122851E-11 1.498E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264366E-15 1.498E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965752E+00 1.493E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771192E-01 1.500E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228808E-01 1.676E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867338E-01 2.581E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685708E+01 2.214E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504809E+01 1.789E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 8.936E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.253E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982507E+00 3.692E-05 1.2894188E+01 2.925E-05 8.8563379E-02 0.0005548 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985095E+00 1.499E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983010E+00 3.246E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985095E+00 1.499E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985095E+00 1.499E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8987626E-03 0.0005402 7.7436100E-05 0.0031677 4.4623732E-04 0.0013643 4.4448071E-04 0.0013585 1.3272379E-03 0.0008025 4.5672479E-04 0.0014257 1.4664578E-04 0.0024226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3813713E-01 0.0012752 1.2490901E-02 3.195E-07 3.1540777E-02 2.927E-05 1.1070206E-01 3.626E-05 3.2283805E-01 2.911E-05 1.3413018E+00 1.859E-05 9.0286777E+00 0.0001790 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749209E-03 0.0005898 1.9936413E-04 0.0034488 1.0955227E-03 0.0014638 1.0791441E-03 0.0014983 3.1557024E-03 0.0008726 1.0081160E-03 0.0015523 3.3707159E-04 0.0026742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117892E-01 0.0013894 1.2490728E-02 2.168E-07 3.1677733E-02 2.172E-05 1.1006873E-01 2.793E-05 3.2011903E-01 2.286E-05 1.3466657E+00 1.662E-05 8.8535815E+00 0.0001490 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828820E-05 0.0001390 2.0819340E-05 0.0001391 2.2205480E-05 0.0009332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047089E-05 8.179E-05 2.7034781E-05 8.218E-05 2.8834561E-05 0.0009246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242497E-03 0.0006866 1.9835821E-04 0.0040667 1.0876360E-03 0.0017872 1.0728040E-03 0.0017453 3.1334538E-03 0.0010046 9.9848402E-04 0.0018265 3.3351366E-04 0.0031641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9945516E-01 0.0016452 1.2490728E-02 2.600E-07 3.1677721E-02 2.558E-05 1.1006812E-01 3.299E-05 3.2011687E-01 2.639E-05 1.3466666E+00 2.003E-05 8.8545045E+00 0.0001800 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823666E-05 0.0002040 2.0814197E-05 0.0002047 2.2195484E-05 0.0019401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040366E-05 0.0001683 2.7028066E-05 0.0001689 2.8822349E-05 0.0019400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8206502E-03 0.0018323 1.9792480E-04 0.0105955 1.0880631E-03 0.0044931 1.0682017E-03 0.0047146 3.1339067E-03 0.0027275 9.9755741E-04 0.0047402 3.3499643E-04 0.0082431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0231306E-01 0.0043034 1.2490726E-02 6.652E-07 3.1682765E-02 6.503E-05 1.1006052E-01 8.597E-05 3.2011871E-01 6.898E-05 1.3466369E+00 5.118E-05 8.8570564E+00 0.0004774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8201602E-03 0.0018078 1.9802735E-04 0.0105419 1.0881394E-03 0.0044688 1.0670580E-03 0.0046544 3.1319987E-03 0.0027025 9.9955835E-04 0.0046578 3.3537834E-04 0.0081069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0322636E-01 0.0042571 1.2490727E-02 6.682E-07 3.1682508E-02 6.402E-05 1.1006190E-01 8.489E-05 3.2011566E-01 6.834E-05 1.3466324E+00 5.041E-05 8.8558943E+00 0.0004709 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774097E+02 0.0018437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463415E-05 0.0001357 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572570E-05 7.236E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765829E-03 0.0008448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3117726E+02 0.0008555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966019E-07 3.137E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916648E-06 4.197E-05 2.7917152E-06 4.212E-05 2.7848713E-06 0.0004866 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021463E-05 4.554E-05 3.2021370E-05 4.585E-05 3.2048851E-05 0.0005324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873979E-01 4.227E-05 3.1734006E-01 4.247E-05 8.0054808E-01 0.0006075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357718E+01 0.0012742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202828E+01 2.433E-05 4.6972592E+01 3.917E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701305E+04 0.0002837 2.7086696E+05 0.0001315 5.7696813E+05 8.026E-05 6.2239753E+05 6.564E-05 5.7285534E+05 6.097E-05 6.1400653E+05 5.657E-05 4.1742331E+05 5.911E-05 3.6893419E+05 6.046E-05 2.8254716E+05 6.445E-05 2.3097701E+05 6.550E-05 1.9926938E+05 7.025E-05 1.7966406E+05 7.261E-05 1.6590175E+05 7.150E-05 1.5781319E+05 7.268E-05 1.5391162E+05 7.356E-05 1.3289089E+05 7.863E-05 1.3132845E+05 7.652E-05 1.3017960E+05 8.018E-05 1.2788594E+05 8.105E-05 2.4963292E+05 5.744E-05 2.4062754E+05 5.739E-05 1.7358433E+05 6.645E-05 1.1233818E+05 8.142E-05 1.2939568E+05 7.479E-05 1.2209035E+05 7.625E-05 1.1120459E+05 8.334E-05 1.8208759E+05 6.369E-05 4.1728191E+04 0.0001300 5.2384843E+04 0.0001200 4.7618025E+04 0.0001282 2.7615210E+04 0.0001603 4.8083028E+04 0.0001305 3.2697904E+04 0.0001507 2.7792223E+04 0.0001536 5.2878042E+03 0.0003038 5.2542088E+03 0.0003003 5.3842052E+03 0.0002987 5.5587711E+03 0.0002970 5.5116724E+03 0.0002954 5.4168770E+03 0.0002999 5.6192412E+03 0.0002976 5.2727065E+03 0.0003001 9.9625744E+03 0.0002325 1.5910438E+04 0.0001947 2.0274219E+04 0.0001739 5.3459734E+04 0.0001208 5.6212686E+04 0.0001148 6.0671035E+04 0.0001073 4.0407535E+04 0.0001203 2.9573897E+04 0.0001313 2.2546285E+04 0.0001395 2.6203320E+04 0.0001276 4.8521315E+04 0.0001033 6.3816432E+04 8.983E-05 1.1880255E+05 7.107E-05 1.7624457E+05 6.244E-05 2.5372470E+05 5.621E-05 1.5814113E+05 6.146E-05 1.1151499E+05 6.489E-05 7.9243499E+04 7.178E-05 7.0526567E+04 7.480E-05 6.8837110E+04 7.269E-05 5.6975872E+04 7.743E-05 3.8218604E+04 8.581E-05 3.5077423E+04 8.566E-05 3.0954820E+04 9.064E-05 2.5961253E+04 9.540E-05 2.0242456E+04 0.0001029 1.3364149E+04 0.0001161 4.6570916E+03 0.0001690 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087692E+00 3.355E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644214E-01 2.712E-05 8.0414939E-02 2.595E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473104E-01 8.836E-06 1.4145907E+00 1.043E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974375E-03 4.943E-05 2.8158310E-02 1.363E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4871063E-03 3.859E-05 8.2303202E-02 1.960E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896688E-03 3.649E-05 5.4144892E-02 2.302E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104230E-03 3.661E-05 1.3193486E-01 2.302E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526133E+00 4.335E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 4.160E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062604E-08 3.378E-05 2.4526213E-06 1.002E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546342E-01 9.111E-06 1.3322873E+00 1.136E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525610E-01 1.376E-05 3.5130464E-01 2.329E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069634E-01 2.288E-05 8.6024212E-02 7.221E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133603E-03 0.0002558 2.6009796E-02 0.0001974 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755782E-02 0.0001633 -6.7685988E-03 0.0006516 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7682586E-04 0.0088434 5.3657967E-03 0.0007481 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230706E-03 0.0002660 -1.3975145E-02 0.0002667 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7708357E-04 0.0016692 -7.1380135E-05 0.0487073 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550529E-01 9.112E-06 1.3322873E+00 1.136E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525669E-01 1.376E-05 3.5130464E-01 2.329E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069653E-01 2.289E-05 8.6024212E-02 7.221E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133512E-03 0.0002558 2.6009796E-02 0.0001974 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755743E-02 0.0001633 -6.7685988E-03 0.0006516 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7684185E-04 0.0088449 5.3657967E-03 0.0007481 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230946E-03 0.0002661 -1.3975145E-02 0.0002667 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7708277E-04 0.0016695 -7.1380135E-05 0.0487073 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610398E-01 2.279E-05 9.3408208E-01 1.451E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742506E+00 2.279E-05 3.5685684E-01 1.451E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452396E-03 3.896E-05 8.2303202E-02 1.960E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169872E-02 1.964E-05 8.3784637E-02 2.912E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656117E-01 8.895E-06 1.8902256E-02 2.773E-05 1.4812968E-03 0.0003435 1.3308060E+00 1.140E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974008E-01 1.369E-05 5.5160185E-03 7.403E-05 6.1744746E-04 0.0005565 3.5068719E-01 2.332E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232725E-01 2.230E-05 -1.6309116E-03 0.0002054 3.3745141E-04 0.0007722 8.5686760E-02 7.249E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554897E-03 0.0002006 -1.9421294E-03 0.0001456 1.2148272E-04 0.0016637 2.5888313E-02 0.0001983 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108428E-02 0.0001715 -6.4735388E-04 0.0003857 8.1310307E-07 0.2161180 -6.7694119E-03 0.0006519 ];
INF_S5                    (idx, [1:   8]) = [ 1.6024937E-04 0.0096422 1.6576482E-05 0.0136167 -4.8550609E-05 0.0032186 5.4143473E-03 0.0007411 ];
INF_S6                    (idx, [1:   8]) = [ 5.4733072E-03 0.0002559 -1.5023663E-04 0.0013576 -6.2000620E-05 0.0022915 -1.3913145E-02 0.0002676 ];
INF_S7                    (idx, [1:   8]) = [ 9.5478499E-04 0.0013421 -1.7770143E-04 0.0010875 -5.6221793E-05 0.0023734 -1.5158342E-05 0.2289929 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660304E-01 8.896E-06 1.8902256E-02 2.773E-05 1.4812968E-03 0.0003435 1.3308060E+00 1.140E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974067E-01 1.369E-05 5.5160185E-03 7.403E-05 6.1744746E-04 0.0005565 3.5068719E-01 2.332E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232744E-01 2.230E-05 -1.6309116E-03 0.0002054 3.3745141E-04 0.0007722 8.5686760E-02 7.249E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554806E-03 0.0002006 -1.9421294E-03 0.0001456 1.2148272E-04 0.0016637 2.5888313E-02 0.0001983 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108389E-02 0.0001715 -6.4735388E-04 0.0003857 8.1310307E-07 0.2161180 -6.7694119E-03 0.0006519 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6026536E-04 0.0096439 1.6576482E-05 0.0136167 -4.8550609E-05 0.0032186 5.4143473E-03 0.0007411 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4733313E-03 0.0002559 -1.5023663E-04 0.0013576 -6.2000620E-05 0.0022915 -1.3913145E-02 0.0002676 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5478419E-04 0.0013423 -1.7770143E-04 0.0010875 -5.6221793E-05 0.0023734 -1.5158342E-05 0.2289929 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749209E-03 0.0005898 1.9936413E-04 0.0034488 1.0955227E-03 0.0014638 1.0791441E-03 0.0014983 3.1557024E-03 0.0008726 1.0081160E-03 0.0015523 3.3707159E-04 0.0026742 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117892E-01 0.0013894 1.2490728E-02 2.168E-07 3.1677733E-02 2.172E-05 1.1006873E-01 2.793E-05 3.2011903E-01 2.286E-05 1.3466657E+00 1.662E-05 8.8535815E+00 0.0001490 ];

