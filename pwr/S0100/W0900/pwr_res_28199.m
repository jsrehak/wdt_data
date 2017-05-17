
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 05:03:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574359E-02 7.324E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842564E-01 8.577E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824334E-01 6.421E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694430E-01 4.528E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226478E+00 2.327E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0866396E+02 0.0001771 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0866396E+02 0.0001771 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6629969E+01 0.0001774 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5937012E+00 0.0001931 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28150 ;
SOURCE_POPULATION         (idx, 1)        = 563026455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.04644E+02 ;
RUNNING_TIME              (idx, 1)        =  9.04761E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04722E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20941E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987299E-01 1.285E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97477E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939474E-06 2.824E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911819E-01 8.501E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991301E-01 3.615E-05 9.4720832E-01 1.339E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811665E-02 0.0002516 5.2695723E-02 0.0002404 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677587E-01 8.983E-05 2.2597765E-01 8.593E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764139E-01 7.031E-05 5.6642732E-01 4.371E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124590E-11 1.678E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268049E-15 1.678E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967088E+00 1.669E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776559E-01 1.680E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223441E-01 1.878E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878949E-01 2.824E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493011E+01 2.382E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480176E+01 1.945E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 9.832E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.017E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983229E+00 4.070E-05 1.2894523E+01 3.214E-05 8.8606256E-02 0.0006193 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986471E+00 1.675E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982838E+00 3.606E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986471E+00 1.675E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986471E+00 1.675E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610581E-03 0.0006017 7.6063705E-05 0.0035516 4.3891992E-04 0.0015382 4.3870900E-04 0.0015373 1.3100430E-03 0.0008809 4.5173629E-04 0.0015440 1.4558625E-04 0.0027406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4162041E-01 0.0014570 1.2490907E-02 3.565E-07 3.1535090E-02 3.321E-05 1.1071646E-01 4.196E-05 3.2292864E-01 3.182E-05 1.3411744E+00 2.116E-05 9.0353287E+00 0.0001966 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778927E-03 0.0006392 1.9968520E-04 0.0038760 1.0976406E-03 0.0016241 1.0795832E-03 0.0016833 3.1554033E-03 0.0009819 1.0063990E-03 0.0016917 3.3918136E-04 0.0030088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0347705E-01 0.0015693 1.2490730E-02 2.394E-07 3.1677243E-02 2.403E-05 1.1007367E-01 3.038E-05 3.2013355E-01 2.487E-05 1.3466462E+00 1.858E-05 8.8581075E+00 0.0001676 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834887E-05 0.0001597 2.0825451E-05 0.0001601 2.2205037E-05 0.0010447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047098E-05 9.293E-05 2.7034845E-05 9.326E-05 2.8826133E-05 0.0010406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265734E-03 0.0007793 1.9815389E-04 0.0045999 1.0895456E-03 0.0019331 1.0703128E-03 0.0020149 3.1322027E-03 0.0011498 1.0003405E-03 0.0020905 3.3601786E-04 0.0035979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0302862E-01 0.0018836 1.2490729E-02 2.853E-07 3.1676495E-02 2.913E-05 1.1007546E-01 3.673E-05 3.2012878E-01 2.957E-05 1.3466810E+00 2.191E-05 8.8581499E+00 0.0001999 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828347E-05 0.0002317 2.0818764E-05 0.0002324 2.2226171E-05 0.0021489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038563E-05 0.0001887 2.7026118E-05 0.0001893 2.8853749E-05 0.0021481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8307301E-03 0.0020362 2.0013598E-04 0.0117613 1.0901363E-03 0.0050761 1.0747362E-03 0.0050883 3.1325345E-03 0.0029841 1.0003912E-03 0.0052170 3.3279585E-04 0.0092315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9825590E-01 0.0048076 1.2490733E-02 7.558E-07 3.1678405E-02 7.360E-05 1.1006053E-01 9.356E-05 3.2012403E-01 7.630E-05 1.3467776E+00 5.678E-05 8.8548118E+00 0.0005286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8314821E-03 0.0020179 2.0052480E-04 0.0117143 1.0897962E-03 0.0050645 1.0738162E-03 0.0050525 3.1382953E-03 0.0029980 9.9812053E-04 0.0052318 3.3092907E-04 0.0091749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9566658E-01 0.0047816 1.2490733E-02 7.508E-07 3.1677602E-02 7.423E-05 1.1005819E-01 9.281E-05 3.2012081E-01 7.570E-05 1.3468183E+00 5.611E-05 8.8534156E+00 0.0005264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816753E+02 0.0020565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514426E-05 0.0001536 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631079E-05 8.083E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7795882E-03 0.0009520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050456E+02 0.0009684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193998E-07 3.473E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937275E-06 4.562E-05 2.7937733E-06 4.584E-05 2.7875692E-06 0.0005471 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052416E-05 4.962E-05 3.2052266E-05 4.982E-05 3.2087453E-05 0.0005724 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999620E-01 4.573E-05 3.1857632E-01 4.593E-05 8.1520600E-01 0.0006788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337575E+01 0.0014441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858940E+01 2.633E-05 4.8304406E+01 4.330E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0147279E+04 0.0003166 2.5498899E+05 0.0001467 5.5508298E+05 8.845E-05 6.2121450E+05 7.157E-05 5.7293086E+05 6.683E-05 6.1405648E+05 6.310E-05 4.1741766E+05 6.354E-05 3.6885455E+05 6.656E-05 2.8252255E+05 7.017E-05 2.3096889E+05 7.230E-05 1.9925680E+05 7.869E-05 1.7966515E+05 7.812E-05 1.6587913E+05 8.047E-05 1.5779362E+05 8.188E-05 1.5390152E+05 8.232E-05 1.3288750E+05 8.859E-05 1.3130455E+05 8.587E-05 1.3015934E+05 8.872E-05 1.2787424E+05 8.797E-05 2.4966006E+05 6.386E-05 2.4063516E+05 6.453E-05 1.7357647E+05 7.432E-05 1.1231514E+05 9.277E-05 1.2937102E+05 8.087E-05 1.2210725E+05 8.454E-05 1.1119685E+05 9.486E-05 1.8205177E+05 7.114E-05 4.1737542E+04 0.0001454 5.2382865E+04 0.0001347 4.7620522E+04 0.0001428 2.7602700E+04 0.0001745 4.8082114E+04 0.0001440 3.2693026E+04 0.0001705 2.7791820E+04 0.0001743 5.2872280E+03 0.0003343 5.2556007E+03 0.0003382 5.3836026E+03 0.0003326 5.5580453E+03 0.0003266 5.5096950E+03 0.0003309 5.4147885E+03 0.0003352 5.6162684E+03 0.0003316 5.2737480E+03 0.0003383 9.9651360E+03 0.0002638 1.5914053E+04 0.0002107 2.0276469E+04 0.0001921 5.3478545E+04 0.0001308 5.6209459E+04 0.0001260 6.0671391E+04 0.0001198 4.0414335E+04 0.0001351 2.9573713E+04 0.0001456 2.2544237E+04 0.0001551 2.6195933E+04 0.0001445 4.8513908E+04 0.0001140 6.3805876E+04 0.0001014 1.1880167E+05 7.894E-05 1.7624405E+05 7.116E-05 2.5374915E+05 6.375E-05 1.5817788E+05 6.802E-05 1.1152334E+05 7.164E-05 7.9254405E+04 7.965E-05 7.0528384E+04 8.132E-05 6.8838584E+04 8.127E-05 5.6983229E+04 8.453E-05 3.8221751E+04 9.530E-05 3.5066980E+04 9.680E-05 3.0950903E+04 0.0001006 2.5958967E+04 0.0001041 2.0240627E+04 0.0001122 1.3362977E+04 0.0001296 4.6555181E+03 0.0001871 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469016E+00 3.732E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450342E-01 2.937E-05 8.0426691E-02 2.917E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707912E-01 9.548E-06 1.4145844E+00 1.170E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329426E-03 5.379E-05 2.8157280E-02 1.544E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371154E-03 4.205E-05 8.2299429E-02 2.222E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041728E-03 4.082E-05 5.4142149E-02 2.609E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474880E-03 4.112E-05 1.3192817E-01 2.609E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526293E+00 4.751E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.621E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389783E-08 3.727E-05 2.4526019E-06 1.117E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855100E-01 9.758E-06 1.3322850E+00 1.275E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667311E-01 1.484E-05 3.5132018E-01 2.613E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125124E-01 2.534E-05 8.6027334E-02 8.127E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540769E-03 0.0002829 2.6015677E-02 0.0002197 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819051E-02 0.0001797 -6.7660391E-03 0.0007411 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7633122E-04 0.0100482 5.3625087E-03 0.0008435 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3533391E-03 0.0003061 -1.3977657E-02 0.0002962 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8215958E-04 0.0018851 -6.3521222E-05 0.0612257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859312E-01 9.762E-06 1.3322850E+00 1.275E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667370E-01 1.484E-05 3.5132018E-01 2.613E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125143E-01 2.535E-05 8.6027334E-02 8.127E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540798E-03 0.0002829 2.6015677E-02 0.0002197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819067E-02 0.0001797 -6.7660391E-03 0.0007411 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7633440E-04 0.0100496 5.3625087E-03 0.0008435 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3533073E-03 0.0003061 -1.3977657E-02 0.0002962 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8216240E-04 0.0018856 -6.3521222E-05 0.0612257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844424E-01 2.396E-05 9.3406406E-01 1.617E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591476E+00 2.396E-05 3.5686372E-01 1.617E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949933E-03 4.234E-05 8.2299429E-02 2.222E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535571E-02 2.168E-05 8.3780706E-02 3.230E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954355E-01 9.542E-06 1.9007453E-02 3.044E-05 1.4813324E-03 0.0003838 1.3308037E+00 1.279E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112641E-01 1.481E-05 5.5467080E-03 8.153E-05 6.1711789E-04 0.0006315 3.5070306E-01 2.618E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289131E-01 2.475E-05 -1.6400732E-03 0.0002214 3.3728718E-04 0.0008544 8.5690047E-02 8.154E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059169E-03 0.0002213 -1.9518399E-03 0.0001640 1.2136534E-04 0.0018257 2.5894311E-02 0.0002205 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168492E-02 0.0001893 -6.5055857E-04 0.0004245 7.4972706E-07 0.2631884 -6.7667888E-03 0.0007404 ];
INF_S5                    (idx, [1:   8]) = [ 1.6000244E-04 0.0109867 1.6328784E-05 0.0152222 -4.8799162E-05 0.0035566 5.4113079E-03 0.0008350 ];
INF_S6                    (idx, [1:   8]) = [ 5.5050649E-03 0.0002933 -1.5172577E-04 0.0015535 -6.2115525E-05 0.0025408 -1.3915541E-02 0.0002972 ];
INF_S7                    (idx, [1:   8]) = [ 9.6146331E-04 0.0015214 -1.7930374E-04 0.0012348 -5.6391794E-05 0.0026467 -7.1294277E-06 0.5452313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958567E-01 9.545E-06 1.9007453E-02 3.044E-05 1.4813324E-03 0.0003838 1.3308037E+00 1.279E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112699E-01 1.481E-05 5.5467080E-03 8.153E-05 6.1711789E-04 0.0006315 3.5070306E-01 2.618E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289150E-01 2.476E-05 -1.6400732E-03 0.0002214 3.3728718E-04 0.0008544 8.5690047E-02 8.154E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059197E-03 0.0002213 -1.9518399E-03 0.0001640 1.2136534E-04 0.0018257 2.5894311E-02 0.0002205 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168508E-02 0.0001893 -6.5055857E-04 0.0004245 7.4972706E-07 0.2631884 -6.7667888E-03 0.0007404 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6000562E-04 0.0109883 1.6328784E-05 0.0152222 -4.8799162E-05 0.0035566 5.4113079E-03 0.0008350 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5050331E-03 0.0002934 -1.5172577E-04 0.0015535 -6.2115525E-05 0.0025408 -1.3915541E-02 0.0002972 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6146613E-04 0.0015216 -1.7930374E-04 0.0012348 -5.6391794E-05 0.0026467 -7.1294277E-06 0.5452313 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778927E-03 0.0006392 1.9968520E-04 0.0038760 1.0976406E-03 0.0016241 1.0795832E-03 0.0016833 3.1554033E-03 0.0009819 1.0063990E-03 0.0016917 3.3918136E-04 0.0030088 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0347705E-01 0.0015693 1.2490730E-02 2.394E-07 3.1677243E-02 2.403E-05 1.1007367E-01 3.038E-05 3.2013355E-01 2.487E-05 1.3466462E+00 1.858E-05 8.8581075E+00 0.0001676 ];

