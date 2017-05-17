
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 14:31:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.221E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574525E-02 4.056E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842548E-01 4.749E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824081E-01 3.549E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694289E-01 2.488E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226788E+00 1.298E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871117E+02 9.761E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871117E+02 9.761E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635576E+01 9.800E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942176E+00 0.0001056 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 90850 ;
SOURCE_POPULATION         (idx, 1)        = 1817086471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91211E+03 ;
RUNNING_TIME              (idx, 1)        =  2.91252E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91248E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20450E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986268E-01 7.114E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938936E-06 1.561E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905754E-01 4.726E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992399E-01 2.017E-05 9.4720953E-01 7.453E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811858E-02 0.0001406 5.2694963E-02 0.0001338 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678145E-01 5.060E-05 2.2600050E-01 4.779E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761772E-01 3.896E-05 5.6640515E-01 2.448E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124539E-11 9.257E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267940E-15 9.257E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967048E+00 9.214E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776400E-01 9.267E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223600E-01 1.036E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877872E-01 1.561E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493239E+01 1.312E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480338E+01 1.067E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 5.388E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.549E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983454E+00 2.275E-05 1.2894923E+01 1.812E-05 8.8575495E-02 0.0003474 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986426E+00 9.244E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982936E+00 1.979E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986426E+00 9.244E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986426E+00 9.244E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619834E-03 0.0003372 7.6286667E-05 0.0020169 4.3978547E-04 0.0008610 4.3795293E-04 0.0008532 1.3098409E-03 0.0004950 4.5263904E-04 0.0008725 1.4547841E-04 0.0015186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4140171E-01 0.0008055 1.2490904E-02 2.023E-07 3.1535323E-02 1.863E-05 1.1071980E-01 2.329E-05 3.2293017E-01 1.786E-05 1.3411428E+00 1.171E-05 9.0354595E+00 0.0001113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779979E-03 0.0003603 2.0011603E-04 0.0021472 1.0977726E-03 0.0009171 1.0790104E-03 0.0009246 3.1545613E-03 0.0005407 1.0079891E-03 0.0009626 3.3854855E-04 0.0016468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0283066E-01 0.0008627 1.2490728E-02 1.329E-07 3.1677225E-02 1.341E-05 1.1007200E-01 1.709E-05 3.2013281E-01 1.390E-05 1.3466446E+00 1.035E-05 8.8563316E+00 9.336E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831654E-05 8.869E-05 2.0822012E-05 8.887E-05 2.2233898E-05 0.0005813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044538E-05 5.170E-05 2.7032018E-05 5.185E-05 2.8865279E-05 0.0005786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234438E-03 0.0004360 1.9834758E-04 0.0025642 1.0886105E-03 0.0010838 1.0706720E-03 0.0011099 3.1297482E-03 0.0006435 1.0007272E-03 0.0011458 3.3533839E-04 0.0019859 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233262E-01 0.0010363 1.2490729E-02 1.623E-07 3.1676429E-02 1.610E-05 1.1007306E-01 2.054E-05 3.2013024E-01 1.652E-05 1.3466596E+00 1.214E-05 8.8568346E+00 0.0001128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826433E-05 0.0001283 2.0816554E-05 0.0001287 2.2266125E-05 0.0012011 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037736E-05 0.0001052 2.7024910E-05 0.0001056 2.8906947E-05 0.0011994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8265187E-03 0.0011283 1.9982421E-04 0.0065986 1.0891844E-03 0.0028301 1.0708112E-03 0.0028478 3.1304787E-03 0.0016608 9.9991086E-04 0.0029711 3.3630936E-04 0.0051243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0330146E-01 0.0026838 1.2490729E-02 4.117E-07 3.1676727E-02 4.108E-05 1.1007416E-01 5.235E-05 3.2013949E-01 4.238E-05 1.3466605E+00 3.156E-05 8.8569425E+00 0.0002915 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271626E-03 0.0011235 2.0006633E-04 0.0065260 1.0883445E-03 0.0028181 1.0706984E-03 0.0028287 3.1336063E-03 0.0016556 9.9911870E-04 0.0029435 3.3532843E-04 0.0050786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0186550E-01 0.0026536 1.2490727E-02 4.042E-07 3.1676782E-02 4.089E-05 1.1007011E-01 5.185E-05 3.2014556E-01 4.222E-05 1.3466680E+00 3.134E-05 8.8562071E+00 0.0002904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799085E+02 0.0011371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512338E-05 8.519E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629989E-05 4.553E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787688E-03 0.0005281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049459E+02 0.0005350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194174E-07 1.907E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936042E-06 2.588E-05 2.7936413E-06 2.600E-05 2.7886842E-06 0.0003008 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052899E-05 2.759E-05 3.2052735E-05 2.776E-05 3.2089853E-05 0.0003164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999474E-01 2.558E-05 3.1857620E-01 2.574E-05 8.1455840E-01 0.0003742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339848E+01 0.0008162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860088E+01 1.454E-05 4.8305253E+01 2.394E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0151600E+04 0.0001748 2.5499489E+05 7.988E-05 5.5508435E+05 4.926E-05 6.2128670E+05 4.052E-05 5.7292785E+05 3.714E-05 6.1401330E+05 3.545E-05 4.1741759E+05 3.606E-05 3.6887979E+05 3.699E-05 2.8253315E+05 3.919E-05 2.3096028E+05 4.102E-05 1.9925746E+05 4.297E-05 1.7967959E+05 4.336E-05 1.6588721E+05 4.485E-05 1.5780243E+05 4.561E-05 1.5390176E+05 4.562E-05 1.3288454E+05 4.861E-05 1.3131122E+05 4.784E-05 1.3016665E+05 4.859E-05 1.2788885E+05 4.884E-05 2.4963872E+05 3.558E-05 2.4062524E+05 3.648E-05 1.7359100E+05 4.213E-05 1.1232570E+05 5.094E-05 1.2937986E+05 4.584E-05 1.2210256E+05 4.702E-05 1.1119446E+05 5.243E-05 1.8204792E+05 3.926E-05 4.1732632E+04 8.148E-05 5.2380520E+04 7.523E-05 4.7619466E+04 7.911E-05 2.7613461E+04 9.841E-05 4.8082988E+04 7.883E-05 3.2696955E+04 9.273E-05 2.7795091E+04 9.624E-05 5.2877966E+03 0.0001872 5.2550306E+03 0.0001865 5.3834755E+03 0.0001859 5.5585927E+03 0.0001818 5.5105825E+03 0.0001871 5.4170574E+03 0.0001874 5.6184806E+03 0.0001837 5.2710810E+03 0.0001884 9.9642930E+03 0.0001450 1.5915324E+04 0.0001182 2.0275451E+04 0.0001075 5.3465735E+04 7.289E-05 5.6213578E+04 7.041E-05 6.0674815E+04 6.696E-05 4.0407416E+04 7.514E-05 2.9578780E+04 8.074E-05 2.2544041E+04 8.644E-05 2.6199137E+04 8.079E-05 4.8514207E+04 6.291E-05 6.3814386E+04 5.532E-05 1.1880112E+05 4.404E-05 1.7624866E+05 3.927E-05 2.5374677E+05 3.502E-05 1.5816895E+05 3.783E-05 1.1152136E+05 3.992E-05 7.9248894E+04 4.350E-05 7.0529063E+04 4.492E-05 6.8841037E+04 4.484E-05 5.6986456E+04 4.688E-05 3.8223484E+04 5.240E-05 3.5074073E+04 5.383E-05 3.0953823E+04 5.581E-05 2.5961557E+04 5.835E-05 2.0241109E+04 6.368E-05 1.3364082E+04 7.161E-05 4.6555975E+03 0.0001033 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469253E+00 2.056E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450531E-01 1.618E-05 8.0427081E-02 1.603E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707636E-01 5.317E-06 1.4145964E+00 6.493E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328960E-03 2.984E-05 2.8157384E-02 8.440E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369953E-03 2.329E-05 8.2299334E-02 1.213E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040993E-03 2.247E-05 5.4141950E-02 1.425E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473021E-03 2.261E-05 1.3192769E-01 1.425E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526300E+00 2.612E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.511E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388510E-08 2.049E-05 2.4526181E-06 6.221E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854894E-01 5.424E-06 1.3322971E+00 7.064E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667556E-01 8.504E-06 3.5131467E-01 1.458E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125119E-01 1.443E-05 8.6029078E-02 4.527E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554073E-03 0.0001577 2.6013518E-02 0.0001219 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815366E-02 0.0001008 -6.7662116E-03 0.0004086 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7582159E-04 0.0055920 5.3665301E-03 0.0004676 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520940E-03 0.0001671 -1.3976852E-02 0.0001647 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8055390E-04 0.0010518 -6.2502823E-05 0.0346321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859106E-01 5.425E-06 1.3322971E+00 7.064E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667616E-01 8.504E-06 3.5131467E-01 1.458E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125138E-01 1.443E-05 8.6029078E-02 4.527E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554219E-03 0.0001577 2.6013518E-02 0.0001219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815375E-02 0.0001008 -6.7662116E-03 0.0004086 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7582782E-04 0.0055922 5.3665301E-03 0.0004676 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520780E-03 0.0001671 -1.3976852E-02 0.0001647 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8055073E-04 0.0010520 -6.2502823E-05 0.0346321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843873E-01 1.339E-05 9.3407845E-01 9.046E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591828E+00 1.339E-05 3.5685823E-01 9.046E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948728E-03 2.346E-05 8.2299334E-02 1.213E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534972E-02 1.217E-05 8.3780999E-02 1.790E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 1.5729778E-09 0.7715937 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.585E-07 2.0528158E-07 0.7720674 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954139E-01 5.300E-06 1.9007546E-02 1.696E-05 1.4816643E-03 0.0002113 1.3308154E+00 7.089E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112859E-01 8.483E-06 5.5469652E-03 4.525E-05 6.1724039E-04 0.0003496 3.5069743E-01 1.460E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289132E-01 1.406E-05 -1.6401306E-03 0.0001247 3.3727629E-04 0.0004679 8.5691802E-02 4.541E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074727E-03 0.0001239 -1.9520654E-03 8.943E-05 1.2129648E-04 0.0010382 2.5892221E-02 0.0001224 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164785E-02 0.0001061 -6.5058063E-04 0.0002366 7.6088426E-07 0.1427562 -6.7669725E-03 0.0004081 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934689E-04 0.0061073 1.6474696E-05 0.0084385 -4.8745265E-05 0.0019887 5.4152754E-03 0.0004629 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034464E-03 0.0001605 -1.5135233E-04 0.0008517 -6.2204840E-05 0.0014271 -1.3914647E-02 0.0001654 ];
INF_S7                    (idx, [1:   8]) = [ 9.5970058E-04 0.0008466 -1.7914669E-04 0.0006870 -5.6553348E-05 0.0014727 -5.9494746E-06 0.3638652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958351E-01 5.301E-06 1.9007546E-02 1.696E-05 1.4816643E-03 0.0002113 1.3308154E+00 7.089E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112919E-01 8.483E-06 5.5469652E-03 4.525E-05 6.1724039E-04 0.0003496 3.5069743E-01 1.460E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289151E-01 1.406E-05 -1.6401306E-03 0.0001247 3.3727629E-04 0.0004679 8.5691802E-02 4.541E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074873E-03 0.0001239 -1.9520654E-03 8.943E-05 1.2129648E-04 0.0010382 2.5892221E-02 0.0001224 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164794E-02 0.0001061 -6.5058063E-04 0.0002366 7.6088426E-07 0.1427562 -6.7669725E-03 0.0004081 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935312E-04 0.0061075 1.6474696E-05 0.0084385 -4.8745265E-05 0.0019887 5.4152754E-03 0.0004629 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034304E-03 0.0001606 -1.5135233E-04 0.0008517 -6.2204840E-05 0.0014271 -1.3914647E-02 0.0001654 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5969742E-04 0.0008467 -1.7914669E-04 0.0006870 -5.6553348E-05 0.0014727 -5.9494746E-06 0.3638652 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779979E-03 0.0003603 2.0011603E-04 0.0021472 1.0977726E-03 0.0009171 1.0790104E-03 0.0009246 3.1545613E-03 0.0005407 1.0079891E-03 0.0009626 3.3854855E-04 0.0016468 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0283066E-01 0.0008627 1.2490728E-02 1.329E-07 3.1677225E-02 1.341E-05 1.1007200E-01 1.709E-05 3.2013281E-01 1.390E-05 1.3466446E+00 1.035E-05 8.8563316E+00 9.336E-05 ];

