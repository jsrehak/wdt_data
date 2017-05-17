
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 10:37:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572646E-02 3.586E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 4.199E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520383E-01 2.967E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698276E-01 2.158E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195373E+00 1.139E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635503E+02 8.726E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635503E+02 8.726E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669973E+01 8.765E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808785E+00 9.447E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 117850 ;
SOURCE_POPULATION         (idx, 1)        = 2357112803 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78713E+03 ;
RUNNING_TIME              (idx, 1)        =  3.78765E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78761E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21294E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986481E-01 6.212E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97562E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938934E-06 1.381E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912365E-01 4.125E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990617E-01 1.769E-05 9.4721763E-01 6.646E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806434E-02 0.0001254 5.2687009E-02 0.0001195 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677865E-01 4.438E-05 2.2598327E-01 4.218E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764250E-01 3.405E-05 5.6642923E-01 2.159E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124061E-11 8.292E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266927E-15 8.292E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966685E+00 8.263E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774929E-01 8.300E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225071E-01 9.275E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877868E-01 1.381E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503962E+01 1.157E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481437E+01 9.481E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.800E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.937E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982694E+00 2.005E-05 1.2894361E+01 1.593E-05 8.8547266E-02 0.0003075 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986075E+00 8.293E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982574E+00 1.756E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986075E+00 8.293E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986075E+00 8.293E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8642136E-03 0.0002976 7.6184639E-05 0.0017815 4.4024387E-04 0.0007536 4.3871541E-04 0.0007612 1.3115440E-03 0.0004392 4.5244160E-04 0.0007676 1.4508408E-04 0.0013336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3965536E-01 0.0007057 1.2490904E-02 1.783E-07 3.1536030E-02 1.607E-05 1.1071950E-01 1.998E-05 3.2292921E-01 1.578E-05 1.3411916E+00 1.023E-05 9.0353575E+00 9.781E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765441E-03 0.0003218 2.0005702E-04 0.0019083 1.0963009E-03 0.0008074 1.0789546E-03 0.0008145 3.1560155E-03 0.0004770 1.0078186E-03 0.0008454 3.3739744E-04 0.0014590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0152347E-01 0.0007569 1.2490731E-02 1.195E-07 3.1677302E-02 1.159E-05 1.1007135E-01 1.494E-05 3.2013098E-01 1.231E-05 1.3466629E+00 9.081E-06 8.8564948E+00 8.300E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830015E-05 7.769E-05 2.0820400E-05 7.778E-05 2.2228951E-05 0.0005187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043295E-05 4.498E-05 2.7030813E-05 4.514E-05 2.8859489E-05 0.0005147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179011E-03 0.0003847 1.9808488E-04 0.0022531 1.0874870E-03 0.0009696 1.0694684E-03 0.0009666 3.1284042E-03 0.0005650 9.9885481E-04 0.0010104 3.3560179E-04 0.0017375 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0266539E-01 0.0008974 1.2490728E-02 1.408E-07 3.1677278E-02 1.375E-05 1.1007310E-01 1.787E-05 3.2013320E-01 1.463E-05 1.3466442E+00 1.080E-05 8.8546541E+00 9.847E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828755E-05 0.0001125 2.0819204E-05 0.0001128 2.2215583E-05 0.0010644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041641E-05 9.237E-05 2.7029241E-05 9.273E-05 2.8841961E-05 0.0010618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8244911E-03 0.0010034 1.9705840E-04 0.0058925 1.0875299E-03 0.0024926 1.0658706E-03 0.0025386 3.1423113E-03 0.0014710 9.9560750E-04 0.0026209 3.3611337E-04 0.0045039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0260117E-01 0.0023351 1.2490725E-02 3.588E-07 3.1676562E-02 3.609E-05 1.1006542E-01 4.630E-05 3.2013959E-01 3.796E-05 1.3467057E+00 2.752E-05 8.8557065E+00 0.0002549 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250300E-03 0.0009888 1.9706446E-04 0.0058593 1.0892814E-03 0.0024703 1.0668299E-03 0.0024975 3.1378870E-03 0.0014568 9.9787240E-04 0.0025935 3.3609476E-04 0.0044721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0267019E-01 0.0023170 1.2490726E-02 3.573E-07 3.1676298E-02 3.583E-05 1.1006678E-01 4.586E-05 3.2013894E-01 3.783E-05 1.3467021E+00 2.736E-05 8.8553355E+00 0.0002521 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784838E+02 0.0010102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507011E-05 7.497E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623938E-05 3.959E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733829E-03 0.0004657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031658E+02 0.0004710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180266E-07 1.694E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932763E-06 2.269E-05 2.7933134E-06 2.281E-05 2.7883363E-06 0.0002626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055440E-05 2.427E-05 3.2055490E-05 2.437E-05 3.2063660E-05 0.0002843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978964E-01 2.254E-05 3.1837264E-01 2.267E-05 8.1342929E-01 0.0003293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329203E+01 0.0007128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633800E+01 1.295E-05 4.8125078E+01 2.107E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706937E+04 0.0001563 2.5500868E+05 7.064E-05 5.5652328E+05 4.363E-05 6.2150897E+05 3.593E-05 5.7293085E+05 3.247E-05 6.1400840E+05 3.145E-05 4.1739133E+05 3.160E-05 3.6887789E+05 3.227E-05 2.8251337E+05 3.479E-05 2.3096572E+05 3.634E-05 1.9926002E+05 3.765E-05 1.7969748E+05 3.870E-05 1.6588927E+05 3.912E-05 1.5780862E+05 3.994E-05 1.5390952E+05 3.935E-05 1.3288843E+05 4.268E-05 1.3132037E+05 4.261E-05 1.3017063E+05 4.369E-05 1.2788185E+05 4.372E-05 2.4965817E+05 3.172E-05 2.4063593E+05 3.166E-05 1.7358625E+05 3.657E-05 1.1232587E+05 4.439E-05 1.2939000E+05 4.032E-05 1.2210114E+05 4.144E-05 1.1118916E+05 4.548E-05 1.8203684E+05 3.448E-05 4.1721215E+04 7.101E-05 5.2383208E+04 6.569E-05 4.7619138E+04 6.980E-05 2.7609400E+04 8.626E-05 4.8082207E+04 6.920E-05 3.2693954E+04 8.070E-05 2.7795310E+04 8.505E-05 5.2866052E+03 0.0001640 5.2545518E+03 0.0001644 5.3837311E+03 0.0001614 5.5560572E+03 0.0001609 5.5092231E+03 0.0001615 5.4181613E+03 0.0001634 5.6192082E+03 0.0001616 5.2719526E+03 0.0001666 9.9641523E+03 0.0001263 1.5916297E+04 0.0001033 2.0272063E+04 9.505E-05 5.3451542E+04 6.408E-05 5.6209453E+04 6.241E-05 6.0670777E+04 5.895E-05 4.0406209E+04 6.551E-05 2.9573539E+04 7.032E-05 2.2537602E+04 7.713E-05 2.6193788E+04 7.165E-05 4.8515849E+04 5.450E-05 6.3814745E+04 4.875E-05 1.1879721E+05 3.937E-05 1.7623131E+05 3.431E-05 2.5372912E+05 3.031E-05 1.5816835E+05 3.331E-05 1.1151551E+05 3.545E-05 7.9246753E+04 3.852E-05 7.0531361E+04 3.965E-05 6.8844577E+04 3.929E-05 5.6986672E+04 4.117E-05 3.8222200E+04 4.604E-05 3.5075597E+04 4.746E-05 3.0953789E+04 4.923E-05 2.5962128E+04 5.160E-05 2.0239528E+04 5.592E-05 1.3363454E+04 6.425E-05 4.6562428E+03 9.045E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446785E+00 1.814E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461588E-01 1.427E-05 8.0423746E-02 1.425E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693755E-01 4.724E-06 1.4146242E+00 5.662E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313165E-03 2.680E-05 2.8157815E-02 7.415E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345461E-03 2.084E-05 8.2300438E-02 1.076E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032296E-03 1.995E-05 5.4142623E-02 1.267E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450759E-03 2.006E-05 1.3192933E-01 1.267E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 2.337E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.244E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366504E-08 1.774E-05 2.4526520E-06 5.345E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836747E-01 4.817E-06 1.3323246E+00 6.159E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659023E-01 7.461E-06 3.5131465E-01 1.287E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121953E-01 1.268E-05 8.6027688E-02 3.950E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532442E-03 0.0001399 2.6012316E-02 0.0001077 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811615E-02 8.904E-05 -6.7684165E-03 0.0003610 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7641616E-04 0.0048937 5.3612078E-03 0.0004088 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484503E-03 0.0001460 -1.3980688E-02 0.0001447 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7938509E-04 0.0009347 -6.4985515E-05 0.0293648 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840958E-01 4.817E-06 1.3323246E+00 6.159E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659083E-01 7.461E-06 3.5131465E-01 1.287E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121970E-01 1.268E-05 8.6027688E-02 3.950E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532609E-03 0.0001399 2.6012316E-02 0.0001077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811615E-02 8.903E-05 -6.7684165E-03 0.0003610 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7640700E-04 0.0048937 5.3612078E-03 0.0004088 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484562E-03 0.0001460 -1.3980688E-02 0.0001447 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7938981E-04 0.0009347 -6.4985515E-05 0.0293648 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830073E-01 1.205E-05 9.3411001E-01 7.840E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600650E+00 1.205E-05 3.5684617E-01 7.840E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924379E-03 2.098E-05 8.2300438E-02 1.076E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570905E-02 1.058E-05 8.3781033E-02 1.585E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 3.5711390E-09 0.3982271 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 1.866E-07 4.6604248E-07 0.4004768 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936664E-01 4.717E-06 1.9000825E-02 1.495E-05 1.4814269E-03 0.0001832 1.3308432E+00 6.181E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104504E-01 7.432E-06 5.5451954E-03 3.935E-05 6.1748716E-04 0.0003042 3.5069716E-01 1.288E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285879E-01 1.234E-05 -1.6392661E-03 0.0001099 3.3724437E-04 0.0004129 8.5690444E-02 3.965E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045480E-03 0.0001100 -1.9513038E-03 7.803E-05 1.2136287E-04 0.0009081 2.5890953E-02 0.0001080 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160954E-02 9.355E-05 -6.5066128E-04 0.0002098 6.8879196E-07 0.1395950 -6.7691053E-03 0.0003607 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002189E-04 0.0053379 1.6394270E-05 0.0074685 -4.8880492E-05 0.0017628 5.4100883E-03 0.0004047 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996502E-03 0.0001404 -1.5119989E-04 0.0007445 -6.2210091E-05 0.0012689 -1.3918478E-02 0.0001451 ];
INF_S7                    (idx, [1:   8]) = [ 9.5834562E-04 0.0007506 -1.7896053E-04 0.0005999 -5.6324225E-05 0.0013118 -8.6612898E-06 0.2200529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940875E-01 4.717E-06 1.9000825E-02 1.495E-05 1.4814269E-03 0.0001832 1.3308432E+00 6.181E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104564E-01 7.432E-06 5.5451954E-03 3.935E-05 6.1748716E-04 0.0003042 3.5069716E-01 1.288E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285897E-01 1.234E-05 -1.6392661E-03 0.0001099 3.3724437E-04 0.0004129 8.5690444E-02 3.965E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045647E-03 0.0001100 -1.9513038E-03 7.803E-05 1.2136287E-04 0.0009081 2.5890953E-02 0.0001080 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160954E-02 9.354E-05 -6.5066128E-04 0.0002098 6.8879196E-07 0.1395950 -6.7691053E-03 0.0003607 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001273E-04 0.0053380 1.6394270E-05 0.0074685 -4.8880492E-05 0.0017628 5.4100883E-03 0.0004047 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996560E-03 0.0001404 -1.5119989E-04 0.0007445 -6.2210091E-05 0.0012689 -1.3918478E-02 0.0001451 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5835033E-04 0.0007506 -1.7896053E-04 0.0005999 -5.6324225E-05 0.0013118 -8.6612898E-06 0.2200529 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765441E-03 0.0003218 2.0005702E-04 0.0019083 1.0963009E-03 0.0008074 1.0789546E-03 0.0008145 3.1560155E-03 0.0004770 1.0078186E-03 0.0008454 3.3739744E-04 0.0014590 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0152347E-01 0.0007569 1.2490731E-02 1.195E-07 3.1677302E-02 1.159E-05 1.1007135E-01 1.494E-05 3.2013098E-01 1.231E-05 1.3466629E+00 9.081E-06 8.8564948E+00 8.300E-05 ];

