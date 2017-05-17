
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 20:12:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574871E-02 5.147E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842513E-01 6.028E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824253E-01 4.481E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694295E-01 3.155E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227004E+00 1.653E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874448E+02 0.0001245 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874448E+02 0.0001245 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639530E+01 0.0001248 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5947694E+00 0.0001352 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56550 ;
SOURCE_POPULATION         (idx, 1)        = 1131054079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81397E+03 ;
RUNNING_TIME              (idx, 1)        =  1.81422E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81419E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20593E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986027E-01 9.066E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937975E-06 1.979E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906055E-01 5.959E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991711E-01 2.558E-05 9.4720853E-01 9.381E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812015E-02 0.0001771 5.2695927E-02 0.0001683 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677264E-01 6.349E-05 2.2598779E-01 6.049E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761588E-01 4.925E-05 5.6641604E-01 3.088E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124753E-11 1.181E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268393E-15 1.181E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967203E+00 1.175E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777061E-01 1.182E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222939E-01 1.321E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875950E-01 1.979E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492170E+01 1.669E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480001E+01 1.356E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 6.826E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.038E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983559E+00 2.880E-05 1.2894970E+01 2.293E-05 8.8621054E-02 0.0004393 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986577E+00 1.179E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983341E+00 2.525E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986577E+00 1.179E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986577E+00 1.179E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620980E-03 0.0004267 7.6309651E-05 0.0025284 4.3953074E-04 0.0010871 4.3831965E-04 0.0010863 1.3099608E-03 0.0006300 4.5227941E-04 0.0011094 1.4569782E-04 0.0019206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4194313E-01 0.0010239 1.2490906E-02 2.552E-07 3.1535578E-02 2.349E-05 1.1071719E-01 2.953E-05 3.2293575E-01 2.250E-05 1.3411571E+00 1.478E-05 9.0352464E+00 0.0001400 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815325E-03 0.0004535 2.0018227E-04 0.0027092 1.0984773E-03 0.0011514 1.0799232E-03 0.0011680 3.1568530E-03 0.0006876 1.0068756E-03 0.0012107 3.3922119E-04 0.0020778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0321919E-01 0.0010916 1.2490730E-02 1.700E-07 3.1677329E-02 1.696E-05 1.1007282E-01 2.149E-05 3.2013266E-01 1.741E-05 1.3466441E+00 1.320E-05 8.8563528E+00 0.0001181 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833425E-05 0.0001126 2.0823819E-05 0.0001129 2.2229795E-05 0.0007346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044378E-05 6.530E-05 2.7031906E-05 6.550E-05 2.8857342E-05 0.0007313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8261080E-03 0.0005514 1.9826232E-04 0.0032410 1.0891817E-03 0.0013688 1.0706781E-03 0.0014175 3.1325144E-03 0.0008179 9.9974271E-04 0.0014524 3.3572881E-04 0.0025157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248872E-01 0.0013131 1.2490731E-02 2.074E-07 3.1676494E-02 2.046E-05 1.1007378E-01 2.604E-05 3.2013265E-01 2.082E-05 1.3466686E+00 1.552E-05 8.8565409E+00 0.0001425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826707E-05 0.0001634 2.0816849E-05 0.0001640 2.2265983E-05 0.0015147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035616E-05 0.0001332 2.7022818E-05 0.0001338 2.8904306E-05 0.0015131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8291596E-03 0.0014357 1.9967586E-04 0.0083308 1.0883853E-03 0.0035996 1.0748630E-03 0.0036077 3.1321785E-03 0.0020921 9.9683329E-04 0.0037662 3.3722358E-04 0.0065366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0343661E-01 0.0034148 1.2490735E-02 5.271E-07 3.1676625E-02 5.242E-05 1.1006796E-01 6.628E-05 3.2013650E-01 5.363E-05 1.3467289E+00 4.027E-05 8.8561555E+00 0.0003702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8295474E-03 0.0014282 2.0028279E-04 0.0082351 1.0874118E-03 0.0035793 1.0747416E-03 0.0035721 3.1361286E-03 0.0020946 9.9498672E-04 0.0037381 3.3599583E-04 0.0064824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0172875E-01 0.0033894 1.2490734E-02 5.200E-07 3.1676355E-02 5.216E-05 1.1006696E-01 6.592E-05 3.2014238E-01 5.329E-05 1.3467512E+00 3.987E-05 8.8563645E+00 0.0003710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2812092E+02 0.0014495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513430E-05 0.0001085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628983E-05 5.766E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7803760E-03 0.0006764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055550E+02 0.0006850 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195973E-07 2.435E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936967E-06 3.231E-05 2.7937371E-06 3.242E-05 2.7883191E-06 0.0003862 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053955E-05 3.506E-05 3.2053756E-05 3.528E-05 3.2096042E-05 0.0004017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998563E-01 3.229E-05 3.1856662E-01 3.249E-05 8.1469521E-01 0.0004750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334617E+01 0.0010232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860800E+01 1.844E-05 4.8305642E+01 3.019E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142194E+04 0.0002239 2.5497093E+05 0.0001025 5.5508006E+05 6.255E-05 6.2125382E+05 5.115E-05 5.7292512E+05 4.688E-05 6.1400971E+05 4.463E-05 4.1741615E+05 4.545E-05 3.6886988E+05 4.685E-05 2.8253670E+05 5.008E-05 2.3095454E+05 5.201E-05 1.9925321E+05 5.458E-05 1.7967375E+05 5.494E-05 1.6589115E+05 5.672E-05 1.5780282E+05 5.840E-05 1.5390212E+05 5.784E-05 1.3288716E+05 6.134E-05 1.3131351E+05 6.042E-05 1.3016519E+05 6.134E-05 1.2788531E+05 6.194E-05 2.4964261E+05 4.509E-05 2.4063465E+05 4.597E-05 1.7359070E+05 5.307E-05 1.1232405E+05 6.467E-05 1.2937444E+05 5.731E-05 1.2210084E+05 5.931E-05 1.1119808E+05 6.687E-05 1.8204553E+05 4.978E-05 4.1733777E+04 0.0001034 5.2382759E+04 9.448E-05 4.7621219E+04 0.0001005 2.7609506E+04 0.0001247 4.8086606E+04 0.0001006 3.2699097E+04 0.0001187 2.7791777E+04 0.0001219 5.2868687E+03 0.0002358 5.2545009E+03 0.0002385 5.3834423E+03 0.0002357 5.5580483E+03 0.0002315 5.5099715E+03 0.0002341 5.4156863E+03 0.0002361 5.6177699E+03 0.0002330 5.2722717E+03 0.0002401 9.9657724E+03 0.0001839 1.5914004E+04 0.0001484 2.0275140E+04 0.0001366 5.3471218E+04 9.199E-05 5.6215279E+04 8.889E-05 6.0673122E+04 8.462E-05 4.0412193E+04 9.571E-05 2.9579519E+04 0.0001029 2.2544353E+04 0.0001095 2.6198280E+04 0.0001018 4.8513383E+04 7.974E-05 6.3810571E+04 7.010E-05 1.1880103E+05 5.596E-05 1.7624617E+05 4.979E-05 2.5375647E+05 4.443E-05 1.5817415E+05 4.831E-05 1.1152766E+05 5.056E-05 7.9253123E+04 5.529E-05 7.0531450E+04 5.690E-05 6.8844449E+04 5.703E-05 5.6987415E+04 5.949E-05 3.8226117E+04 6.687E-05 3.5073228E+04 6.834E-05 3.0954074E+04 7.072E-05 2.5962950E+04 7.400E-05 2.0244384E+04 8.058E-05 1.3365557E+04 9.130E-05 4.6560040E+03 0.0001311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469679E+00 2.623E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449425E-01 2.059E-05 8.0427457E-02 2.048E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708115E-01 6.769E-06 1.4146049E+00 8.295E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328295E-03 3.793E-05 2.8157677E-02 1.082E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369512E-03 2.956E-05 8.2300457E-02 1.554E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041217E-03 2.849E-05 5.4142780E-02 1.825E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473485E-03 2.862E-05 1.3192971E-01 1.825E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526259E+00 3.322E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.205E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389639E-08 2.598E-05 2.4526403E-06 7.934E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855370E-01 6.900E-06 1.3323073E+00 9.011E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667460E-01 1.059E-05 3.5131696E-01 1.840E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125057E-01 1.811E-05 8.6029174E-02 5.723E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533638E-03 0.0002016 2.6015294E-02 0.0001541 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817424E-02 0.0001286 -6.7672079E-03 0.0005217 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7473167E-04 0.0071071 5.3662874E-03 0.0005933 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522749E-03 0.0002127 -1.3976856E-02 0.0002084 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8108180E-04 0.0013320 -6.3971034E-05 0.0430764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859581E-01 6.901E-06 1.3323073E+00 9.011E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667521E-01 1.059E-05 3.5131696E-01 1.840E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125077E-01 1.812E-05 8.6029174E-02 5.723E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533749E-03 0.0002016 2.6015294E-02 0.0001541 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817441E-02 0.0001286 -6.7672079E-03 0.0005217 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7472892E-04 0.0071080 5.3662874E-03 0.0005933 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522498E-03 0.0002128 -1.3976856E-02 0.0002084 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8108261E-04 0.0013323 -6.3971034E-05 0.0430764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844544E-01 1.702E-05 9.3408359E-01 1.155E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591400E+00 1.702E-05 3.5685627E-01 1.155E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948370E-03 2.980E-05 8.2300457E-02 1.554E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535350E-02 1.555E-05 8.3779604E-02 2.288E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954580E-01 6.737E-06 1.9007900E-02 2.158E-05 1.4819748E-03 0.0002683 1.3308253E+00 9.044E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112757E-01 1.057E-05 5.5470327E-03 5.725E-05 6.1739303E-04 0.0004437 3.5069956E-01 1.842E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289063E-01 1.766E-05 -1.6400583E-03 0.0001572 3.3750796E-04 0.0005917 8.5691666E-02 5.740E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055350E-03 0.0001582 -1.9521712E-03 0.0001131 1.2153092E-04 0.0012979 2.5893763E-02 0.0001546 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166769E-02 0.0001355 -6.5065531E-04 0.0003000 9.0051546E-07 0.1531495 -6.7681084E-03 0.0005210 ];
INF_S5                    (idx, [1:   8]) = [ 1.5832173E-04 0.0077791 1.6409935E-05 0.0107144 -4.8792393E-05 0.0025303 5.4150798E-03 0.0005875 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037692E-03 0.0002042 -1.5149433E-04 0.0010855 -6.2013076E-05 0.0018027 -1.3914843E-02 0.0002092 ];
INF_S7                    (idx, [1:   8]) = [ 9.6022233E-04 0.0010732 -1.7914054E-04 0.0008690 -5.6443514E-05 0.0018699 -7.5275198E-06 0.3661059 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958791E-01 6.739E-06 1.9007900E-02 2.158E-05 1.4819748E-03 0.0002683 1.3308253E+00 9.044E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112818E-01 1.057E-05 5.5470327E-03 5.725E-05 6.1739303E-04 0.0004437 3.5069956E-01 1.842E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289083E-01 1.767E-05 -1.6400583E-03 0.0001572 3.3750796E-04 0.0005917 8.5691666E-02 5.740E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055461E-03 0.0001582 -1.9521712E-03 0.0001131 1.2153092E-04 0.0012979 2.5893763E-02 0.0001546 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166786E-02 0.0001355 -6.5065531E-04 0.0003000 9.0051546E-07 0.1531495 -6.7681084E-03 0.0005210 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5831899E-04 0.0077800 1.6409935E-05 0.0107144 -4.8792393E-05 0.0025303 5.4150798E-03 0.0005875 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037441E-03 0.0002042 -1.5149433E-04 0.0010855 -6.2013076E-05 0.0018027 -1.3914843E-02 0.0002092 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6022314E-04 0.0010734 -1.7914054E-04 0.0008690 -5.6443514E-05 0.0018699 -7.5275198E-06 0.3661059 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815325E-03 0.0004535 2.0018227E-04 0.0027092 1.0984773E-03 0.0011514 1.0799232E-03 0.0011680 3.1568530E-03 0.0006876 1.0068756E-03 0.0012107 3.3922119E-04 0.0020778 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0321919E-01 0.0010916 1.2490730E-02 1.700E-07 3.1677329E-02 1.696E-05 1.1007282E-01 2.149E-05 3.2013266E-01 1.741E-05 1.3466441E+00 1.320E-05 8.8563528E+00 0.0001181 ];

