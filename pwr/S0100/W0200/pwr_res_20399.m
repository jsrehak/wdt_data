
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 06:06:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207097E-02 0.0001063 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879290E-01 1.205E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544112E-01 5.861E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799031E-01 5.682E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852632E+00 2.448E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3278766E+02 0.0002090 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3278766E+02 0.0002090 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3959611E+01 0.0002096 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9134915E+00 0.0002382 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20350 ;
SOURCE_POPULATION         (idx, 1)        = 407019288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03657E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03684E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03646E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47005E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994785E-01 1.980E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921557E-06 3.872E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920427E-01 0.0001213 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950624E-01 5.459E-05 9.4722856E-01 1.604E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7778318E-02 0.0003016 5.2676583E-02 0.0002885 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673267E-01 0.0001409 2.2584784E-01 0.0001270 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746673E-01 9.723E-05 5.6596234E-01 6.273E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112785E-11 2.111E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243047E-15 2.111E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958175E+00 2.100E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740147E-01 2.114E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259853E-01 2.359E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843113E-01 3.872E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774381E+01 3.169E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544278E+01 2.523E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569850E+00 1.186E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.222E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976974E+00 4.945E-05 1.2888234E+01 4.747E-05 8.8620477E-02 0.0007984 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977539E+00 2.106E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978582E+00 4.893E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977539E+00 2.106E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977539E+00 2.106E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9993707E-03 0.0006018 1.4453336E-04 0.0035637 7.9648396E-04 0.0015103 7.8307096E-04 0.0015154 2.2918213E-03 0.0008902 7.3689093E-04 0.0016368 2.4657018E-04 0.0026932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0553590E-01 0.0014136 1.2490741E-02 2.365E-07 3.1664634E-02 2.293E-05 1.1013081E-01 2.906E-05 3.2039954E-01 2.377E-05 1.3460825E+00 1.734E-05 8.8717109E+00 0.0001574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753873E-03 0.0008240 2.0065459E-04 0.0049024 1.1012388E-03 0.0021089 1.0762113E-03 0.0021060 3.1523969E-03 0.0012276 1.0059266E-03 0.0022254 3.3895910E-04 0.0037639 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299758E-01 0.0019524 1.2490729E-02 3.031E-07 3.1675377E-02 3.110E-05 1.1006955E-01 3.911E-05 3.2013518E-01 3.172E-05 1.3466361E+00 2.363E-05 8.8547682E+00 0.0002083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897855E-05 0.0001743 2.0888174E-05 0.0001747 2.2305170E-05 0.0010144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112296E-05 8.740E-05 2.7099734E-05 8.753E-05 2.8938493E-05 0.0010100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305377E-03 0.0008233 1.9891993E-04 0.0049551 1.0924747E-03 0.0021115 1.0684112E-03 0.0021422 3.1333335E-03 0.0012318 1.0001872E-03 0.0021931 3.3721127E-04 0.0036846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0388481E-01 0.0019231 1.2490729E-02 3.081E-07 3.1676288E-02 3.021E-05 1.1007381E-01 3.775E-05 3.2012616E-01 3.129E-05 1.3466246E+00 2.358E-05 8.8547915E+00 0.0002089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899261E-05 0.0002627 2.0889480E-05 0.0002630 2.2323222E-05 0.0024515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114091E-05 0.0002127 2.7101401E-05 0.0002130 2.8961579E-05 0.0024480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8332849E-03 0.0023866 1.9793840E-04 0.0138058 1.0938118E-03 0.0060788 1.0721521E-03 0.0059738 3.1192976E-03 0.0034527 1.0122699E-03 0.0063751 3.3781508E-04 0.0108307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0545260E-01 0.0055737 1.2490729E-02 8.784E-07 3.1678494E-02 8.642E-05 1.1006293E-01 0.0001110 3.2006865E-01 9.337E-05 1.3465615E+00 6.720E-05 8.8530574E+00 0.0006081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8309483E-03 0.0023335 1.9738245E-04 0.0133475 1.0940939E-03 0.0059232 1.0718369E-03 0.0058426 3.1195669E-03 0.0033879 1.0104275E-03 0.0061824 3.3764065E-04 0.0105238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0536810E-01 0.0054243 1.2490732E-02 8.729E-07 3.1678731E-02 8.247E-05 1.1006816E-01 0.0001082 3.2005981E-01 8.971E-05 1.3465404E+00 6.588E-05 8.8528154E+00 0.0005921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716144E+02 0.0024010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878681E-05 0.0001802 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087408E-05 9.628E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8311558E-03 0.0010928 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2720438E+02 0.0011068 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986691E-07 4.938E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808999E-06 4.709E-05 2.7809406E-06 4.730E-05 2.7753704E-06 0.0005553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841823E-05 5.738E-05 2.9841782E-05 5.747E-05 2.9849566E-05 0.0006711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169969E-01 3.720E-05 6.1029579E-01 3.733E-05 8.9121123E-01 0.0005011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354314E+01 0.0013696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258901E+01 3.072E-05 3.6922606E+01 3.908E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8865192E+04 0.0003982 2.7842565E+05 0.0001731 5.7700499E+05 0.0001063 6.2237079E+05 8.754E-05 5.7294524E+05 8.145E-05 6.1396838E+05 7.389E-05 4.1743263E+05 7.629E-05 3.6890546E+05 7.894E-05 2.8256004E+05 8.474E-05 2.3095579E+05 8.620E-05 1.9926176E+05 9.129E-05 1.7967427E+05 9.089E-05 1.6595474E+05 9.277E-05 1.5782470E+05 9.660E-05 1.5390554E+05 9.348E-05 1.3293054E+05 0.0001031 1.3127601E+05 0.0001035 1.3016549E+05 0.0001069 1.2788584E+05 0.0001083 2.4968663E+05 7.585E-05 2.4061676E+05 7.722E-05 1.7357982E+05 9.266E-05 1.1230453E+05 0.0001108 1.2936856E+05 0.0001015 1.2209808E+05 0.0001058 1.1119630E+05 0.0001119 1.8208234E+05 8.554E-05 4.1735392E+04 0.0001813 5.2389809E+04 0.0001605 4.7624855E+04 0.0001772 2.7609643E+04 0.0002190 4.8086075E+04 0.0001714 3.2694177E+04 0.0002006 2.7793577E+04 0.0002075 5.2870598E+03 0.0004016 5.2528583E+03 0.0004129 5.3821646E+03 0.0003953 5.5530156E+03 0.0003949 5.5050144E+03 0.0004100 5.4167419E+03 0.0003987 5.6103863E+03 0.0003930 5.2716095E+03 0.0003961 9.9582161E+03 0.0003217 1.5913450E+04 0.0002661 2.0273644E+04 0.0002333 5.3455457E+04 0.0001645 5.6200782E+04 0.0001538 6.0678049E+04 0.0001454 4.0436848E+04 0.0001650 2.9595235E+04 0.0001776 2.2561988E+04 0.0001964 2.6222957E+04 0.0001853 4.8590958E+04 0.0001474 6.3936301E+04 0.0001315 1.1905621E+05 0.0001092 1.7672176E+05 9.448E-05 2.5448229E+05 8.778E-05 1.5864291E+05 9.345E-05 1.1187082E+05 0.0001003 7.9509794E+04 0.0001097 7.0758172E+04 0.0001150 6.9057012E+04 0.0001157 5.7169801E+04 0.0001195 3.8341894E+04 0.0001348 3.5191444E+04 0.0001368 3.1064823E+04 0.0001436 2.6067959E+04 0.0001505 2.0321838E+04 0.0001557 1.3422006E+04 0.0001865 4.6809288E+03 0.0002583 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979623E+00 5.091E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714162E-01 3.975E-05 8.0602192E-02 3.991E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370546E-01 1.192E-05 1.4158444E+00 1.568E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862532E-03 6.647E-05 2.8121113E-02 2.088E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695478E-03 5.225E-05 8.2107507E-02 3.083E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832946E-03 4.891E-05 5.3986394E-02 3.647E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942687E-03 4.892E-05 1.3154864E-01 3.647E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526585E+00 5.743E-06 2.4367000E+00 9.881E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.475E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929631E-08 4.465E-05 2.4536182E-06 1.523E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423878E-01 1.242E-05 1.3337438E+00 1.749E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469196E-01 1.864E-05 3.5171549E-01 3.434E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046500E-01 3.164E-05 8.6102663E-02 0.0001054 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6923739E-03 0.0003328 2.6044409E-02 0.0002947 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734159E-02 0.0002080 -6.7774775E-03 0.0009849 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7514430E-04 0.0117317 5.3763624E-03 0.0011243 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3116299E-03 0.0003589 -1.4004891E-02 0.0003965 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7462647E-04 0.0022940 -6.2916036E-05 0.0826015 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428052E-01 1.242E-05 1.3337438E+00 1.749E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469257E-01 1.864E-05 3.5171549E-01 3.434E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046519E-01 3.165E-05 8.6102663E-02 0.0001054 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6923434E-03 0.0003328 2.6044409E-02 0.0002947 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734184E-02 0.0002081 -6.7774775E-03 0.0009849 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7515235E-04 0.0117319 5.3763624E-03 0.0011243 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3116381E-03 0.0003590 -1.4004891E-02 0.0003965 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7461889E-04 0.0022941 -6.2916036E-05 0.0826015 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471630E-01 3.104E-05 9.3472208E-01 2.094E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833548E+00 3.104E-05 3.5661256E-01 2.094E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278081E-03 5.271E-05 8.2107507E-02 3.083E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329373E-02 2.527E-05 8.3579092E-02 4.881E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.669E-09 8.0802185E-09 0.5770720 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999889E-01 6.415E-07 1.1112360E-06 0.5773149 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537609E-01 1.213E-05 1.8862690E-02 3.844E-05 1.4785153E-03 0.0004593 1.3322653E+00 1.753E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918752E-01 1.864E-05 5.5044387E-03 9.680E-05 6.1651055E-04 0.0007641 3.5109898E-01 3.435E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209353E-01 3.088E-05 -1.6285293E-03 0.0002846 3.3707566E-04 0.0010112 8.5765587E-02 0.0001056 ];
INF_S3                    (idx, [1:   8]) = [ 9.6300583E-03 0.0002618 -1.9376844E-03 0.0001930 1.2104040E-04 0.0022865 2.5923369E-02 0.0002960 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088185E-02 0.0002192 -6.4597412E-04 0.0005356 1.0043267E-06 0.2365883 -6.7784819E-03 0.0009841 ];
INF_S5                    (idx, [1:   8]) = [ 1.5853503E-04 0.0128730 1.6609273E-05 0.0187132 -4.8588801E-05 0.0043266 5.4249512E-03 0.0011126 ];
INF_S6                    (idx, [1:   8]) = [ 5.4612015E-03 0.0003464 -1.4957166E-04 0.0019009 -6.2006253E-05 0.0031202 -1.3942884E-02 0.0003976 ];
INF_S7                    (idx, [1:   8]) = [ 9.5220081E-04 0.0018426 -1.7757434E-04 0.0014979 -5.6325857E-05 0.0032535 -6.5901782E-06 0.7869064 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541783E-01 1.213E-05 1.8862690E-02 3.844E-05 1.4785153E-03 0.0004593 1.3322653E+00 1.753E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918813E-01 1.864E-05 5.5044387E-03 9.680E-05 6.1651055E-04 0.0007641 3.5109898E-01 3.435E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209372E-01 3.089E-05 -1.6285293E-03 0.0002846 3.3707566E-04 0.0010112 8.5765587E-02 0.0001056 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6300278E-03 0.0002618 -1.9376844E-03 0.0001930 1.2104040E-04 0.0022865 2.5923369E-02 0.0002960 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088210E-02 0.0002192 -6.4597412E-04 0.0005356 1.0043267E-06 0.2365883 -6.7784819E-03 0.0009841 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5854308E-04 0.0128731 1.6609273E-05 0.0187132 -4.8588801E-05 0.0043266 5.4249512E-03 0.0011126 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4612098E-03 0.0003464 -1.4957166E-04 0.0019009 -6.2006253E-05 0.0031202 -1.3942884E-02 0.0003976 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5219322E-04 0.0018427 -1.7757434E-04 0.0014979 -5.6325857E-05 0.0032535 -6.5901782E-06 0.7869064 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753873E-03 0.0008240 2.0065459E-04 0.0049024 1.1012388E-03 0.0021089 1.0762113E-03 0.0021060 3.1523969E-03 0.0012276 1.0059266E-03 0.0022254 3.3895910E-04 0.0037639 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299758E-01 0.0019524 1.2490729E-02 3.031E-07 3.1675377E-02 3.110E-05 1.1006955E-01 3.911E-05 3.2013518E-01 3.172E-05 1.3466361E+00 2.363E-05 8.8547682E+00 0.0002083 ];

