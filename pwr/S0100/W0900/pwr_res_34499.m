
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 08:24:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.880E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574493E-02 6.641E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842551E-01 7.776E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824364E-01 5.766E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694358E-01 4.074E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226684E+00 2.110E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871974E+02 0.0001599 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871974E+02 0.0001599 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635977E+01 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943719E+00 0.0001741 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34450 ;
SOURCE_POPULATION         (idx, 1)        = 689033046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10617E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10632E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10628E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20759E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987027E-01 1.161E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938624E-06 2.535E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909083E-01 7.679E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991319E-01 3.283E-05 9.4720593E-01 1.203E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812981E-02 0.0002265 5.2698047E-02 0.0002158 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677381E-01 8.133E-05 2.2598251E-01 7.798E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762798E-01 6.323E-05 5.6642206E-01 3.941E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124674E-11 1.514E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268226E-15 1.514E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967145E+00 1.506E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776818E-01 1.516E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223182E-01 1.694E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877248E-01 2.535E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492342E+01 2.137E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479831E+01 1.737E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 8.805E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 9.091E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983487E+00 3.676E-05 1.2894725E+01 2.916E-05 8.8658483E-02 0.0005588 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986522E+00 1.511E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983115E+00 3.235E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986522E+00 1.511E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986522E+00 1.511E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613216E-03 0.0005480 7.6085742E-05 0.0032300 4.3933677E-04 0.0013839 4.3893404E-04 0.0013863 1.3097182E-03 0.0008003 4.5160905E-04 0.0014220 1.4563782E-04 0.0024558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4167790E-01 0.0013059 1.2490903E-02 3.248E-07 3.1535026E-02 2.995E-05 1.1072040E-01 3.803E-05 3.2293646E-01 2.891E-05 1.3411873E+00 1.896E-05 9.0358390E+00 0.0001779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813729E-03 0.0005772 1.9985288E-04 0.0035012 1.0987315E-03 0.0014682 1.0812224E-03 0.0015005 3.1556663E-03 0.0008836 1.0066319E-03 0.0015468 3.3926786E-04 0.0027013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0326278E-01 0.0014088 1.2490728E-02 2.166E-07 3.1677346E-02 2.160E-05 1.1007529E-01 2.762E-05 3.2013385E-01 2.230E-05 1.3466558E+00 1.690E-05 8.8577812E+00 0.0001520 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835104E-05 0.0001439 2.0825712E-05 0.0001443 2.2198330E-05 0.0009428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046814E-05 8.334E-05 2.7034620E-05 8.364E-05 2.8816901E-05 0.0009400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288793E-03 0.0007028 1.9807623E-04 0.0041833 1.0897631E-03 0.0017435 1.0721004E-03 0.0018182 3.1332217E-03 0.0010423 9.9980301E-04 0.0018857 3.3591481E-04 0.0032476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252713E-01 0.0016982 1.2490729E-02 2.586E-07 3.1676414E-02 2.647E-05 1.1007777E-01 3.341E-05 3.2013011E-01 2.668E-05 1.3466971E+00 1.980E-05 8.8575914E+00 0.0001810 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825345E-05 0.0002089 2.0815902E-05 0.0002097 2.2199526E-05 0.0019476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034092E-05 0.0001693 2.7021830E-05 0.0001701 2.8818493E-05 0.0019466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8376693E-03 0.0018552 2.0082785E-04 0.0106180 1.0922032E-03 0.0045949 1.0769568E-03 0.0046040 3.1378011E-03 0.0027019 9.9775940E-04 0.0047416 3.3212100E-04 0.0084413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9617795E-01 0.0043893 1.2490736E-02 6.797E-07 3.1677981E-02 6.638E-05 1.1006919E-01 8.495E-05 3.2012082E-01 6.872E-05 1.3467510E+00 5.106E-05 8.8569315E+00 0.0004799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8418751E-03 0.0018409 2.0134109E-04 0.0105381 1.0928100E-03 0.0045886 1.0768032E-03 0.0045661 3.1444707E-03 0.0027169 9.9583222E-04 0.0047442 3.3061792E-04 0.0083670 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9387067E-01 0.0043616 1.2490735E-02 6.701E-07 3.1677384E-02 6.651E-05 1.1006778E-01 8.467E-05 3.2011729E-01 6.806E-05 1.3467845E+00 5.063E-05 8.8556777E+00 0.0004796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2854389E+02 0.0018727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512696E-05 0.0001381 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628288E-05 7.330E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7870431E-03 0.0008635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3089288E+02 0.0008754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194771E-07 3.110E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936778E-06 4.146E-05 2.7937218E-06 4.167E-05 2.7878022E-06 0.0004970 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053009E-05 4.488E-05 3.2052868E-05 4.509E-05 3.2087163E-05 0.0005158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998449E-01 4.138E-05 3.1856436E-01 4.156E-05 8.1522683E-01 0.0006096 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337495E+01 0.0013125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860078E+01 2.366E-05 4.8304495E+01 3.898E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140151E+04 0.0002880 2.5496967E+05 0.0001330 5.5507011E+05 8.027E-05 6.2124448E+05 6.492E-05 5.7294649E+05 6.016E-05 6.1403343E+05 5.721E-05 4.1742587E+05 5.809E-05 3.6885415E+05 5.961E-05 2.8251755E+05 6.417E-05 2.3096828E+05 6.578E-05 1.9924686E+05 7.053E-05 1.7966606E+05 7.032E-05 1.6588047E+05 7.208E-05 1.5780145E+05 7.450E-05 1.5390101E+05 7.447E-05 1.3288452E+05 7.919E-05 1.3131300E+05 7.748E-05 1.3016021E+05 8.004E-05 1.2787660E+05 7.941E-05 2.4964949E+05 5.768E-05 2.4063735E+05 5.843E-05 1.7358070E+05 6.764E-05 1.1232080E+05 8.357E-05 1.2937167E+05 7.328E-05 1.2210618E+05 7.625E-05 1.1119989E+05 8.608E-05 1.8204869E+05 6.386E-05 4.1734082E+04 0.0001322 5.2381639E+04 0.0001224 4.7622557E+04 0.0001287 2.7604388E+04 0.0001583 4.8080226E+04 0.0001305 3.2692938E+04 0.0001542 2.7789946E+04 0.0001588 5.2875815E+03 0.0003029 5.2545071E+03 0.0003054 5.3843843E+03 0.0003013 5.5573279E+03 0.0002962 5.5086037E+03 0.0002983 5.4147954E+03 0.0003015 5.6164196E+03 0.0002990 5.2734208E+03 0.0003068 9.9646224E+03 0.0002382 1.5914553E+04 0.0001924 2.0274659E+04 0.0001737 5.3474798E+04 0.0001185 5.6210477E+04 0.0001138 6.0673880E+04 0.0001087 4.0415363E+04 0.0001216 2.9577814E+04 0.0001316 2.2544635E+04 0.0001399 2.6197171E+04 0.0001309 4.8514282E+04 0.0001031 6.3807833E+04 9.055E-05 1.1880383E+05 7.166E-05 1.7624590E+05 6.417E-05 2.5376054E+05 5.715E-05 1.5817373E+05 6.140E-05 1.1152236E+05 6.494E-05 7.9254806E+04 7.128E-05 7.0528110E+04 7.331E-05 6.8838738E+04 7.316E-05 5.6984881E+04 7.616E-05 3.8221957E+04 8.598E-05 3.5069571E+04 8.697E-05 3.0951583E+04 8.993E-05 2.5959428E+04 9.318E-05 2.0242624E+04 0.0001019 1.3363892E+04 0.0001159 4.6557334E+03 0.0001691 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469358E+00 3.357E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449650E-01 2.636E-05 8.0426916E-02 2.620E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707907E-01 8.653E-06 1.4145864E+00 1.055E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329400E-03 4.868E-05 2.8157487E-02 1.384E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370854E-03 3.799E-05 8.2300149E-02 1.990E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041454E-03 3.675E-05 5.4142663E-02 2.336E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474086E-03 3.696E-05 1.3192942E-01 2.336E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 4.253E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.124E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388749E-08 3.378E-05 2.4526048E-06 1.010E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855116E-01 8.832E-06 1.3322882E+00 1.149E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667363E-01 1.345E-05 3.5131454E-01 2.353E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125121E-01 2.271E-05 8.6027760E-02 7.352E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543705E-03 0.0002533 2.6016217E-02 0.0002001 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818153E-02 0.0001630 -6.7642557E-03 0.0006743 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567616E-04 0.0091277 5.3655418E-03 0.0007635 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531794E-03 0.0002748 -1.3977727E-02 0.0002665 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8175330E-04 0.0017031 -6.5503856E-05 0.0540355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859328E-01 8.834E-06 1.3322882E+00 1.149E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667423E-01 1.345E-05 3.5131454E-01 2.353E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125141E-01 2.272E-05 8.6027760E-02 7.352E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543823E-03 0.0002533 2.6016217E-02 0.0002001 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818172E-02 0.0001630 -6.7642557E-03 0.0006743 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566967E-04 0.0091300 5.3655418E-03 0.0007635 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3531505E-03 0.0002749 -1.3977727E-02 0.0002665 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8174329E-04 0.0017034 -6.5503856E-05 0.0540355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844444E-01 2.153E-05 9.3406664E-01 1.477E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591463E+00 2.153E-05 3.5686274E-01 1.477E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949699E-03 3.832E-05 8.2300149E-02 1.990E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535559E-02 1.986E-05 8.3779644E-02 2.928E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954351E-01 8.630E-06 1.9007650E-02 2.748E-05 1.4813979E-03 0.0003453 1.3308068E+00 1.152E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112672E-01 1.343E-05 5.5469091E-03 7.380E-05 6.1709716E-04 0.0005646 3.5069744E-01 2.356E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289119E-01 2.217E-05 -1.6399773E-03 0.0002009 3.3736144E-04 0.0007678 8.5690399E-02 7.376E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062926E-03 0.0001985 -1.9519221E-03 0.0001474 1.2145489E-04 0.0016598 2.5894762E-02 0.0002009 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167474E-02 0.0001715 -6.5067981E-04 0.0003841 8.1633106E-07 0.2193320 -6.7650720E-03 0.0006734 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942697E-04 0.0099672 1.6249193E-05 0.0136997 -4.8688299E-05 0.0032593 5.4142301E-03 0.0007556 ];
INF_S6                    (idx, [1:   8]) = [ 5.5048548E-03 0.0002636 -1.5167547E-04 0.0013985 -6.2077757E-05 0.0023096 -1.3915649E-02 0.0002674 ];
INF_S7                    (idx, [1:   8]) = [ 9.6091578E-04 0.0013761 -1.7916248E-04 0.0011182 -5.6397967E-05 0.0023896 -9.1058884E-06 0.3887767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958563E-01 8.632E-06 1.9007650E-02 2.748E-05 1.4813979E-03 0.0003453 1.3308068E+00 1.152E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112732E-01 1.343E-05 5.5469091E-03 7.380E-05 6.1709716E-04 0.0005646 3.5069744E-01 2.356E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289139E-01 2.218E-05 -1.6399773E-03 0.0002009 3.3736144E-04 0.0007678 8.5690399E-02 7.376E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063044E-03 0.0001985 -1.9519221E-03 0.0001474 1.2145489E-04 0.0016598 2.5894762E-02 0.0002009 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167492E-02 0.0001715 -6.5067981E-04 0.0003841 8.1633106E-07 0.2193320 -6.7650720E-03 0.0006734 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942048E-04 0.0099698 1.6249193E-05 0.0136997 -4.8688299E-05 0.0032593 5.4142301E-03 0.0007556 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5048260E-03 0.0002637 -1.5167547E-04 0.0013985 -6.2077757E-05 0.0023096 -1.3915649E-02 0.0002674 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6090577E-04 0.0013763 -1.7916248E-04 0.0011182 -5.6397967E-05 0.0023896 -9.1058884E-06 0.3887767 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813729E-03 0.0005772 1.9985288E-04 0.0035012 1.0987315E-03 0.0014682 1.0812224E-03 0.0015005 3.1556663E-03 0.0008836 1.0066319E-03 0.0015468 3.3926786E-04 0.0027013 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0326278E-01 0.0014088 1.2490728E-02 2.166E-07 3.1677346E-02 2.160E-05 1.1007529E-01 2.762E-05 3.2013385E-01 2.230E-05 1.3466558E+00 1.690E-05 8.8577812E+00 0.0001520 ];

