
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 22:06:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572592E-02 4.006E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842741E-01 4.690E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520389E-01 3.326E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698311E-01 2.417E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195428E+00 1.273E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634057E+02 9.770E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634057E+02 9.770E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668304E+01 9.813E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807285E+00 0.0001058 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94450 ;
SOURCE_POPULATION         (idx, 1)        = 1889090902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03656E+03 ;
RUNNING_TIME              (idx, 1)        =  3.03696E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.03693E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986776E-01 6.922E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938974E-06 1.539E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912485E-01 4.605E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990649E-01 1.960E-05 9.4721821E-01 7.408E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806135E-02 0.0001397 5.2686442E-02 0.0001332 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677551E-01 4.949E-05 2.2597651E-01 4.715E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764313E-01 3.813E-05 5.6643019E-01 2.411E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124016E-11 9.296E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266831E-15 9.296E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966648E+00 9.263E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774791E-01 9.305E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225209E-01 1.040E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877948E-01 1.539E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504244E+01 1.289E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481561E+01 1.054E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.369E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.531E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982741E+00 2.226E-05 1.2894336E+01 1.779E-05 8.8553241E-02 0.0003442 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986035E+00 9.293E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982526E+00 1.970E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986035E+00 9.293E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986035E+00 9.293E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637674E-03 0.0003333 7.6098085E-05 0.0019840 4.4001400E-04 0.0008459 4.3859119E-04 0.0008528 1.3116399E-03 0.0004926 4.5242735E-04 0.0008589 1.4499688E-04 0.0014821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3952198E-01 0.0007857 1.2490904E-02 1.995E-07 3.1536163E-02 1.795E-05 1.1071997E-01 2.230E-05 3.2292466E-01 1.757E-05 1.3411946E+00 1.139E-05 9.0354419E+00 0.0001097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770285E-03 0.0003597 2.0022486E-04 0.0021324 1.0960899E-03 0.0009035 1.0787972E-03 0.0009141 3.1565001E-03 0.0005348 1.0082334E-03 0.0009384 3.3718311E-04 0.0016236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127405E-01 0.0008422 1.2490732E-02 1.348E-07 3.1677557E-02 1.296E-05 1.1007041E-01 1.668E-05 3.2012732E-01 1.370E-05 1.3466703E+00 1.015E-05 8.8563592E+00 9.304E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829903E-05 8.649E-05 2.0820266E-05 8.659E-05 2.2231174E-05 0.0005800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043143E-05 5.047E-05 2.7030632E-05 5.066E-05 2.8862358E-05 0.0005754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191327E-03 0.0004318 1.9815896E-04 0.0025187 1.0877815E-03 0.0010822 1.0691362E-03 0.0010801 3.1293563E-03 0.0006335 9.9897436E-04 0.0011306 3.3572539E-04 0.0019402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0273646E-01 0.0010011 1.2490729E-02 1.575E-07 3.1677411E-02 1.545E-05 1.1007332E-01 1.989E-05 3.2013056E-01 1.632E-05 1.3466551E+00 1.203E-05 8.8546730E+00 0.0001103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827831E-05 0.0001249 2.0818388E-05 0.0001252 2.2199201E-05 0.0011859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040443E-05 0.0001029 2.7028185E-05 0.0001033 2.8820679E-05 0.0011830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266957E-03 0.0011196 1.9709463E-04 0.0065681 1.0873039E-03 0.0027868 1.0661662E-03 0.0028328 3.1430833E-03 0.0016461 9.9748790E-04 0.0029372 3.3555979E-04 0.0050231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0192069E-01 0.0025970 1.2490723E-02 3.976E-07 3.1677036E-02 4.027E-05 1.1006483E-01 5.175E-05 3.2012701E-01 4.246E-05 1.3467335E+00 3.069E-05 8.8550997E+00 0.0002832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8261768E-03 0.0011056 1.9686973E-04 0.0065302 1.0890129E-03 0.0027621 1.0664551E-03 0.0027905 3.1388936E-03 0.0016289 9.9950230E-04 0.0029055 3.3544325E-04 0.0049826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0190875E-01 0.0025718 1.2490724E-02 3.966E-07 3.1676758E-02 4.007E-05 1.1006736E-01 5.136E-05 3.2012679E-01 4.228E-05 1.3467197E+00 3.052E-05 8.8553347E+00 0.0002806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796872E+02 0.0011277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506587E-05 8.333E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623380E-05 4.412E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767226E-03 0.0005186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048617E+02 0.0005246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179990E-07 1.901E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932643E-06 2.541E-05 2.7933017E-06 2.555E-05 2.7882807E-06 0.0002941 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055120E-05 2.708E-05 3.2055138E-05 2.720E-05 3.2067678E-05 0.0003168 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979041E-01 2.522E-05 3.1837299E-01 2.537E-05 8.1366704E-01 0.0003688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323014E+01 0.0007930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633463E+01 1.446E-05 4.8124703E+01 2.355E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700569E+04 0.0001751 2.5502131E+05 7.923E-05 5.5651528E+05 4.879E-05 6.2152737E+05 3.997E-05 5.7293637E+05 3.614E-05 6.1401628E+05 3.503E-05 4.1738445E+05 3.532E-05 3.6888953E+05 3.594E-05 2.8251754E+05 3.908E-05 2.3096344E+05 4.062E-05 1.9925980E+05 4.192E-05 1.7969580E+05 4.318E-05 1.6588577E+05 4.368E-05 1.5781349E+05 4.470E-05 1.5391274E+05 4.414E-05 1.3288928E+05 4.752E-05 1.3132033E+05 4.780E-05 1.3017699E+05 4.876E-05 1.2788422E+05 4.896E-05 2.4965576E+05 3.554E-05 2.4063374E+05 3.525E-05 1.7358405E+05 4.069E-05 1.1232780E+05 4.949E-05 1.2938698E+05 4.512E-05 1.2209818E+05 4.647E-05 1.1119505E+05 5.083E-05 1.8203838E+05 3.860E-05 4.1721677E+04 7.890E-05 5.2380131E+04 7.321E-05 4.7617853E+04 7.791E-05 2.7609280E+04 9.631E-05 4.8083422E+04 7.739E-05 3.2693752E+04 8.996E-05 2.7797051E+04 9.465E-05 5.2868564E+03 0.0001832 5.2548133E+03 0.0001837 5.3832425E+03 0.0001806 5.5560561E+03 0.0001795 5.5090673E+03 0.0001806 5.4177522E+03 0.0001821 5.6184343E+03 0.0001810 5.2720312E+03 0.0001858 9.9643164E+03 0.0001417 1.5916399E+04 0.0001157 2.0270775E+04 0.0001061 5.3450354E+04 7.152E-05 5.6210251E+04 6.969E-05 6.0674285E+04 6.589E-05 4.0407333E+04 7.307E-05 2.9574467E+04 7.865E-05 2.2538109E+04 8.606E-05 2.6194068E+04 8.003E-05 4.8516773E+04 6.081E-05 6.3816037E+04 5.481E-05 1.1879854E+05 4.397E-05 1.7623331E+05 3.836E-05 2.5372926E+05 3.394E-05 1.5816636E+05 3.748E-05 1.1151393E+05 3.946E-05 7.9246927E+04 4.310E-05 7.0531515E+04 4.420E-05 6.8845393E+04 4.394E-05 5.6985397E+04 4.619E-05 3.8223052E+04 5.152E-05 3.5075303E+04 5.336E-05 3.0953612E+04 5.483E-05 2.5962131E+04 5.771E-05 2.0238426E+04 6.248E-05 1.3363665E+04 7.205E-05 4.6561704E+03 0.0001012 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446782E+00 2.038E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461820E-01 1.593E-05 8.0424237E-02 1.593E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693636E-01 5.285E-06 1.4146199E+00 6.338E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313134E-03 2.989E-05 2.8157627E-02 8.259E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345267E-03 2.320E-05 8.2299743E-02 1.197E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032133E-03 2.233E-05 5.4142116E-02 1.408E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450245E-03 2.245E-05 1.3192809E-01 1.408E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526239E+00 2.617E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.518E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365909E-08 1.993E-05 2.4526406E-06 5.998E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836636E-01 5.388E-06 1.3323210E+00 6.887E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658957E-01 8.298E-06 3.5131210E-01 1.439E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121978E-01 1.413E-05 8.6026717E-02 4.429E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538096E-03 0.0001562 2.6013247E-02 0.0001207 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811848E-02 9.933E-05 -6.7677241E-03 0.0004024 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7684271E-04 0.0054535 5.3612990E-03 0.0004540 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487209E-03 0.0001623 -1.3983084E-02 0.0001619 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7979660E-04 0.0010424 -6.5979383E-05 0.0321125 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840846E-01 5.388E-06 1.3323210E+00 6.887E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659016E-01 8.299E-06 3.5131210E-01 1.439E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121996E-01 1.413E-05 8.6026717E-02 4.429E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538264E-03 0.0001563 2.6013247E-02 0.0001207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811850E-02 9.933E-05 -6.7677241E-03 0.0004024 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7683453E-04 0.0054534 5.3612990E-03 0.0004540 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487274E-03 0.0001623 -1.3983084E-02 0.0001619 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980048E-04 0.0010425 -6.5979383E-05 0.0321125 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829957E-01 1.350E-05 9.3410863E-01 8.802E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600724E+00 1.350E-05 3.5684669E-01 8.802E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924188E-03 2.336E-05 8.2299743E-02 1.197E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570668E-02 1.177E-05 8.3780301E-02 1.764E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 2.1293476E-09 0.4134931 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.137E-07 2.7516781E-07 0.4132617 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936569E-01 5.277E-06 1.9000665E-02 1.668E-05 1.4814164E-03 0.0002051 1.3308396E+00 6.912E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104461E-01 8.269E-06 5.5449574E-03 4.408E-05 6.1747919E-04 0.0003396 3.5069462E-01 1.441E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285906E-01 1.376E-05 -1.6392822E-03 0.0001231 3.3714538E-04 0.0004617 8.5689572E-02 4.444E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051281E-03 0.0001228 -1.9513184E-03 8.711E-05 1.2134847E-04 0.0010147 2.5891898E-02 0.0001211 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161083E-02 0.0001043 -6.5076505E-04 0.0002336 6.6767132E-07 0.1604984 -6.7683918E-03 0.0004020 ];
INF_S5                    (idx, [1:   8]) = [ 1.6037824E-04 0.0059491 1.6464469E-05 0.0082457 -4.8860851E-05 0.0019653 5.4101598E-03 0.0004495 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998486E-03 0.0001563 -1.5112765E-04 0.0008304 -6.2188681E-05 0.0014215 -1.3920896E-02 0.0001625 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870344E-04 0.0008363 -1.7890684E-04 0.0006673 -5.6278076E-05 0.0014691 -9.7013071E-06 0.2181112 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940780E-01 5.278E-06 1.9000665E-02 1.668E-05 1.4814164E-03 0.0002051 1.3308396E+00 6.912E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104520E-01 8.270E-06 5.5449574E-03 4.408E-05 6.1747919E-04 0.0003396 3.5069462E-01 1.441E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285924E-01 1.376E-05 -1.6392822E-03 0.0001231 3.3714538E-04 0.0004617 8.5689572E-02 4.444E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051448E-03 0.0001228 -1.9513184E-03 8.711E-05 1.2134847E-04 0.0010147 2.5891898E-02 0.0001211 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161085E-02 0.0001043 -6.5076505E-04 0.0002336 6.6767132E-07 0.1604984 -6.7683918E-03 0.0004020 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6037006E-04 0.0059490 1.6464469E-05 0.0082457 -4.8860851E-05 0.0019653 5.4101598E-03 0.0004495 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998551E-03 0.0001563 -1.5112765E-04 0.0008304 -6.2188681E-05 0.0014215 -1.3920896E-02 0.0001625 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5870732E-04 0.0008364 -1.7890684E-04 0.0006673 -5.6278076E-05 0.0014691 -9.7013071E-06 0.2181112 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770285E-03 0.0003597 2.0022486E-04 0.0021324 1.0960899E-03 0.0009035 1.0787972E-03 0.0009141 3.1565001E-03 0.0005348 1.0082334E-03 0.0009384 3.3718311E-04 0.0016236 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127405E-01 0.0008422 1.2490732E-02 1.348E-07 3.1677557E-02 1.296E-05 1.1007041E-01 1.668E-05 3.2012732E-01 1.370E-05 1.3466703E+00 1.015E-05 8.8563592E+00 9.304E-05 ];

