
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 14:44:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1577534E-02 0.0001365 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842247E-01 1.598E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992344E-01 1.309E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692199E-01 8.773E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259743E+00 4.700E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1014872E+02 0.0003509 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1014872E+02 0.0003509 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6023184E+01 0.0003542 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6031504E+00 0.0003696 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7100 ;
SOURCE_POPULATION         (idx, 1)        = 142006667 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28279E+02 ;
RUNNING_TIME              (idx, 1)        =  2.28293E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28257E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19665E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993977E-01 2.641E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97169E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943712E-06 5.647E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912859E-01 0.0001647 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995111E-01 7.154E-05 9.4719608E-01 2.723E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7820365E-02 0.0005143 5.2707447E-02 0.0004893 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679435E-01 0.0001834 2.2599034E-01 0.0001740 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766828E-01 0.0001366 5.6641849E-01 8.994E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124023E-11 3.232E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266846E-15 3.232E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966681E+00 3.219E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774807E-01 3.236E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225193E-01 3.616E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9887423E-01 5.647E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465097E+01 4.815E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477683E+01 3.973E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569831E+00 1.916E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 2.002E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982150E+00 8.399E-05 1.2894656E+01 6.322E-05 8.8510835E-02 0.0012612 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986073E+00 3.225E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981328E+00 7.109E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986073E+00 3.225E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986073E+00 3.225E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610950E-03 0.0012197 7.7194033E-05 0.0071449 4.3939059E-04 0.0031663 4.3791936E-04 0.0031886 1.3133496E-03 0.0018560 4.4964544E-04 0.0032183 1.4359606E-04 0.0053308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3459427E-01 0.0028063 1.2490897E-02 7.504E-07 3.1535732E-02 6.553E-05 1.1072226E-01 8.257E-05 3.2292686E-01 6.058E-05 1.3412491E+00 4.425E-05 9.0342184E+00 0.0004112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754976E-03 0.0012976 2.0069143E-04 0.0078414 1.1020978E-03 0.0034268 1.0799135E-03 0.0032239 3.1611067E-03 0.0019861 9.9902410E-04 0.0034480 3.3266409E-04 0.0060310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9378501E-01 0.0031261 1.2490726E-02 4.932E-07 3.1676001E-02 4.822E-05 1.1007551E-01 6.048E-05 3.2014259E-01 4.856E-05 1.3467254E+00 3.764E-05 8.8507115E+00 0.0003381 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0820787E-05 0.0003056 2.0811669E-05 0.0003063 2.2151547E-05 0.0019891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7035365E-05 0.0001814 2.7023526E-05 0.0001826 2.8763232E-05 0.0019722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8135071E-03 0.0015728 1.9741148E-04 0.0093714 1.0907993E-03 0.0038907 1.0699010E-03 0.0038847 3.1379595E-03 0.0024323 9.8890254E-04 0.0040709 3.2853330E-04 0.0071965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9296794E-01 0.0037725 1.2490728E-02 5.636E-07 3.1680058E-02 5.826E-05 1.1007510E-01 7.438E-05 3.2015874E-01 5.764E-05 1.3466809E+00 4.447E-05 8.8593965E+00 0.0004200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818806E-05 0.0004455 2.0810180E-05 0.0004463 2.2088586E-05 0.0042745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032823E-05 0.0003755 2.7021620E-05 0.0003762 2.8681937E-05 0.0042721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8409907E-03 0.0040869 2.0334098E-04 0.0241824 1.0977597E-03 0.0102591 1.0759964E-03 0.0102042 3.1347891E-03 0.0057869 9.9392565E-04 0.0104345 3.3517885E-04 0.0192792 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9988469E-01 0.0101062 1.2490754E-02 1.747E-06 3.1685444E-02 0.0001422 1.1008747E-01 0.0001850 3.2011529E-01 0.0001518 1.3466403E+00 0.0001156 8.8663357E+00 0.0011104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8428167E-03 0.0040591 2.0757081E-04 0.0239271 1.0944412E-03 0.0103575 1.0769360E-03 0.0100714 3.1377119E-03 0.0057156 9.8873088E-04 0.0104860 3.3742591E-04 0.0192747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0128565E-01 0.0100678 1.2490752E-02 1.694E-06 3.1685067E-02 0.0001430 1.1009286E-01 0.0001810 3.2012818E-01 0.0001507 1.3466591E+00 0.0001156 8.8649795E+00 0.0011133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2877807E+02 0.0041079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514086E-05 0.0002993 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6637103E-05 0.0001650 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752495E-03 0.0019088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030064E+02 0.0019462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225999E-07 6.847E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931365E-06 9.362E-05 2.7932024E-06 9.417E-05 2.7841534E-06 0.0010847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047161E-05 9.715E-05 3.2047243E-05 9.737E-05 3.2051632E-05 0.0012098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2011132E-01 8.802E-05 3.1869228E-01 8.860E-05 8.1502839E-01 0.0013189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0388956E+01 0.0029453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025580E+01 5.144E-05 4.8538070E+01 8.633E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9150983E+04 0.0006314 2.5501239E+05 0.0002842 5.4971065E+05 0.0001842 6.2146805E+05 0.0001468 5.7290195E+05 0.0001268 6.1402842E+05 0.0001290 4.1750821E+05 0.0001283 3.6882710E+05 0.0001291 2.8246854E+05 0.0001457 2.3096346E+05 0.0001451 1.9932501E+05 0.0001574 1.7968491E+05 0.0001613 1.6591401E+05 0.0001605 1.5783103E+05 0.0001730 1.5392205E+05 0.0001584 1.3288628E+05 0.0001685 1.3133219E+05 0.0001722 1.3015132E+05 0.0001753 1.2785767E+05 0.0001833 2.4962359E+05 0.0001316 2.4058183E+05 0.0001394 1.7361765E+05 0.0001514 1.1231770E+05 0.0001775 1.2939224E+05 0.0001649 1.2210681E+05 0.0001783 1.1117599E+05 0.0001813 1.8201891E+05 0.0001374 4.1726347E+04 0.0002956 5.2382612E+04 0.0002642 4.7602383E+04 0.0002768 2.7606461E+04 0.0003758 4.8052935E+04 0.0002850 3.2700857E+04 0.0003341 2.7799758E+04 0.0003424 5.2856573E+03 0.0006777 5.2587110E+03 0.0006773 5.3857015E+03 0.0006296 5.5553713E+03 0.0006435 5.5121425E+03 0.0006807 5.4155240E+03 0.0006775 5.6148989E+03 0.0006425 5.2714906E+03 0.0006802 9.9613708E+03 0.0005246 1.5917901E+04 0.0004384 2.0275837E+04 0.0003917 5.3437295E+04 0.0002582 5.6175418E+04 0.0002484 6.0661638E+04 0.0002320 4.0400431E+04 0.0002601 2.9568342E+04 0.0002934 2.2528932E+04 0.0003107 2.6186282E+04 0.0002878 4.8504532E+04 0.0002238 6.3812853E+04 0.0002030 1.1875219E+05 0.0001645 1.7624552E+05 0.0001389 2.5371374E+05 0.0001229 1.5815360E+05 0.0001389 1.1150539E+05 0.0001424 7.9260405E+04 0.0001597 7.0525450E+04 0.0001608 6.8841145E+04 0.0001585 5.6982859E+04 0.0001642 3.8223540E+04 0.0001844 3.5069422E+04 0.0001941 3.0946033E+04 0.0002003 2.5963137E+04 0.0002045 2.0243024E+04 0.0002092 1.3362567E+04 0.0002588 4.6545131E+03 0.0003597 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526307E+00 7.353E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422776E-01 5.937E-05 8.0423211E-02 5.820E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744488E-01 1.965E-05 1.4146682E+00 2.248E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389224E-03 0.0001035 2.8158101E-02 3.088E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451187E-03 8.126E-05 8.2300433E-02 4.494E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061964E-03 7.969E-05 5.4142332E-02 5.287E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6527080E-03 7.964E-05 1.3192862E-01 5.287E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526504E+00 9.587E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 9.529E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9431800E-08 7.273E-05 2.4527138E-06 2.135E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902672E-01 2.009E-05 1.3323620E+00 2.439E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688962E-01 3.102E-05 3.5132987E-01 5.269E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134001E-01 5.375E-05 8.6030679E-02 0.0001636 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7635605E-03 0.0005521 2.6018851E-02 0.0004548 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823231E-02 0.0003535 -6.7625696E-03 0.0015005 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7411612E-04 0.0202995 5.3692098E-03 0.0016899 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3542093E-03 0.0006157 -1.3971114E-02 0.0005753 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8535906E-04 0.0037979 -5.6222292E-05 0.1431462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906900E-01 2.010E-05 1.3323620E+00 2.439E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689024E-01 3.103E-05 3.5132987E-01 5.269E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134011E-01 5.376E-05 8.6030679E-02 0.0001636 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7634994E-03 0.0005521 2.6018851E-02 0.0004548 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823214E-02 0.0003537 -6.7625696E-03 0.0015005 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7409388E-04 0.0203069 5.3692098E-03 0.0016899 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3541975E-03 0.0006155 -1.3971114E-02 0.0005753 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8535138E-04 0.0037983 -5.6222292E-05 0.1431462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885436E-01 4.807E-05 9.3413741E-01 3.128E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565328E+00 4.807E-05 3.5683569E-01 3.128E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028295E-03 8.147E-05 8.2300433E-02 4.494E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440607E-02 4.344E-05 8.3786752E-02 6.511E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000427E-01 1.959E-05 1.9022443E-02 6.267E-05 1.4804828E-03 0.0007697 1.3308815E+00 2.446E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133763E-01 3.112E-05 5.5519910E-03 0.0001610 6.1771613E-04 0.0012748 3.5071216E-01 5.286E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298171E-01 5.226E-05 -1.6417022E-03 0.0004755 3.3786339E-04 0.0017669 8.5692816E-02 0.0001642 ];
INF_S3                    (idx, [1:   8]) = [ 9.7167198E-03 0.0004353 -1.9531593E-03 0.0003214 1.2164725E-04 0.0038193 2.5897204E-02 0.0004567 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172253E-02 0.0003715 -6.5097719E-04 0.0008584 1.4379458E-06 0.2710111 -6.7640075E-03 0.0015038 ];
INF_S5                    (idx, [1:   8]) = [ 1.5828120E-04 0.0221080 1.5834919E-05 0.0316870 -4.8514622E-05 0.0071576 5.4177244E-03 0.0016749 ];
INF_S6                    (idx, [1:   8]) = [ 5.5064240E-03 0.0006012 -1.5221469E-04 0.0029449 -6.2183894E-05 0.0050374 -1.3908931E-02 0.0005770 ];
INF_S7                    (idx, [1:   8]) = [ 9.6487236E-04 0.0030451 -1.7951330E-04 0.0024400 -5.6807638E-05 0.0051528 5.8534606E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004656E-01 1.960E-05 1.9022443E-02 6.267E-05 1.4804828E-03 0.0007697 1.3308815E+00 2.446E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133825E-01 3.112E-05 5.5519910E-03 0.0001610 6.1771613E-04 0.0012748 3.5071216E-01 5.286E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298182E-01 5.227E-05 -1.6417022E-03 0.0004755 3.3786339E-04 0.0017669 8.5692816E-02 0.0001642 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7166587E-03 0.0004353 -1.9531593E-03 0.0003214 1.2164725E-04 0.0038193 2.5897204E-02 0.0004567 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172237E-02 0.0003717 -6.5097719E-04 0.0008584 1.4379458E-06 0.2710111 -6.7640075E-03 0.0015038 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5825896E-04 0.0221159 1.5834919E-05 0.0316870 -4.8514622E-05 0.0071576 5.4177244E-03 0.0016749 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5064122E-03 0.0006010 -1.5221469E-04 0.0029449 -6.2183894E-05 0.0050374 -1.3908931E-02 0.0005770 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6486468E-04 0.0030454 -1.7951330E-04 0.0024400 -5.6807638E-05 0.0051528 5.8534606E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754976E-03 0.0012976 2.0069143E-04 0.0078414 1.1020978E-03 0.0034268 1.0799135E-03 0.0032239 3.1611067E-03 0.0019861 9.9902410E-04 0.0034480 3.3266409E-04 0.0060310 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9378501E-01 0.0031261 1.2490726E-02 4.932E-07 3.1676001E-02 4.822E-05 1.1007551E-01 6.048E-05 3.2014259E-01 4.856E-05 1.3467254E+00 3.764E-05 8.8507115E+00 0.0003381 ];

