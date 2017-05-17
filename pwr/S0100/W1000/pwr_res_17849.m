
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 20:26:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.276E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575656E-02 9.003E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842434E-01 1.054E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991417E-01 8.311E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691647E-01 5.625E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258377E+00 2.929E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1037023E+02 0.0002321 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1037023E+02 0.0002321 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6047919E+01 0.0002339 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6050219E+00 0.0002481 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17800 ;
SOURCE_POPULATION         (idx, 1)        = 356017309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69747E+02 ;
RUNNING_TIME              (idx, 1)        =  5.69775E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69739E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19359E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994966E-01 1.639E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97265E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943334E-06 3.493E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905785E-01 0.0001037 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996701E-01 4.454E-05 9.4722973E-01 1.737E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802506E-02 0.0003278 5.2673805E-02 0.0003122 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678237E-01 0.0001132 2.2597117E-01 0.0001073 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764145E-01 8.543E-05 5.6637714E-01 5.507E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124090E-11 2.100E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266989E-15 2.100E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966707E+00 2.093E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775030E-01 2.103E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224970E-01 2.350E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886667E-01 3.493E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465317E+01 2.998E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478028E+01 2.476E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 1.226E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.239E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983219E+00 5.246E-05 1.2894555E+01 4.012E-05 8.8580179E-02 0.0007892 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986089E+00 2.101E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981451E+00 4.457E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986089E+00 2.101E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986089E+00 2.101E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609037E-03 0.0007489 7.6623714E-05 0.0045491 4.4038287E-04 0.0019400 4.3734820E-04 0.0019788 1.3095561E-03 0.0011602 4.5183568E-04 0.0019497 1.4515708E-04 0.0034381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4035905E-01 0.0018051 1.2490897E-02 4.670E-07 3.1536695E-02 4.220E-05 1.1072660E-01 5.127E-05 3.2290893E-01 3.943E-05 1.3412402E+00 2.677E-05 9.0380811E+00 0.0002503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803171E-03 0.0008193 2.0108057E-04 0.0049089 1.0994120E-03 0.0020909 1.0783237E-03 0.0020881 3.1584023E-03 0.0012470 1.0058517E-03 0.0021451 3.3724680E-04 0.0037999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0060240E-01 0.0019793 1.2490729E-02 3.075E-07 3.1677483E-02 3.043E-05 1.1007331E-01 3.733E-05 3.2011993E-01 3.093E-05 1.3467152E+00 2.354E-05 8.8563922E+00 0.0002118 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827376E-05 0.0001970 2.0817723E-05 0.0001975 2.2230484E-05 0.0012927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039345E-05 0.0001156 2.7026814E-05 0.0001165 2.8860848E-05 0.0012816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195454E-03 0.0009836 1.9902045E-04 0.0059001 1.0925314E-03 0.0024569 1.0694288E-03 0.0024812 3.1296250E-03 0.0014984 9.9565590E-04 0.0025850 3.3328378E-04 0.0045004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9929534E-01 0.0023359 1.2490727E-02 3.546E-07 3.1678443E-02 3.663E-05 1.1007443E-01 4.620E-05 3.2012058E-01 3.780E-05 1.3466975E+00 2.766E-05 8.8615872E+00 0.0002572 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825137E-05 0.0002893 2.0816313E-05 0.0002900 2.2122326E-05 0.0027154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036419E-05 0.0002397 2.7024964E-05 0.0002405 2.8720390E-05 0.0027100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8220645E-03 0.0025847 2.0251553E-04 0.0150091 1.0939420E-03 0.0064045 1.0694818E-03 0.0065375 3.1156180E-03 0.0037889 1.0066602E-03 0.0065850 3.3384703E-04 0.0116074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0141440E-01 0.0060529 1.2490740E-02 1.000E-06 3.1684129E-02 8.984E-05 1.1008057E-01 0.0001180 3.2009842E-01 0.0001000 1.3465725E+00 7.275E-05 8.8604060E+00 0.0006675 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8240584E-03 0.0025699 2.0402227E-04 0.0147939 1.0897559E-03 0.0063890 1.0703575E-03 0.0064891 3.1155749E-03 0.0037326 1.0092949E-03 0.0065604 3.3505292E-04 0.0116188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0320555E-01 0.0060348 1.2490741E-02 9.869E-07 3.1684009E-02 8.947E-05 1.1007642E-01 0.0001162 3.2009680E-01 9.893E-05 1.3465746E+00 7.263E-05 8.8589161E+00 0.0006647 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776936E+02 0.0025961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523950E-05 0.0001951 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645367E-05 0.0001022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7647990E-03 0.0012203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2962633E+02 0.0012342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225248E-07 4.243E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935162E-06 5.818E-05 2.7935519E-06 5.834E-05 2.7886451E-06 0.0006815 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048520E-05 6.157E-05 3.2048591E-05 6.178E-05 3.2053570E-05 0.0007335 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013163E-01 5.722E-05 3.1871060E-01 5.770E-05 8.1574283E-01 0.0008379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0383056E+01 0.0018365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026639E+01 3.233E-05 4.8539611E+01 5.474E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9142246E+04 0.0003994 2.5499945E+05 0.0001820 5.4975836E+05 0.0001128 6.2138661E+05 9.241E-05 5.7286345E+05 8.155E-05 6.1401502E+05 8.331E-05 4.1743321E+05 8.093E-05 3.6882860E+05 8.355E-05 2.8253932E+05 8.961E-05 2.3099975E+05 9.298E-05 1.9931348E+05 9.786E-05 1.7967878E+05 0.0001001 1.6591013E+05 0.0001002 1.5781746E+05 0.0001074 1.5392264E+05 0.0001002 1.3289840E+05 0.0001089 1.3131644E+05 0.0001096 1.3017167E+05 0.0001120 1.2787702E+05 0.0001119 2.4966328E+05 8.310E-05 2.4061821E+05 8.286E-05 1.7361526E+05 9.382E-05 1.1232576E+05 0.0001121 1.2939480E+05 0.0001030 1.2209859E+05 0.0001095 1.1119922E+05 0.0001205 1.8202725E+05 8.581E-05 4.1719931E+04 0.0001875 5.2384625E+04 0.0001657 4.7609452E+04 0.0001779 2.7608921E+04 0.0002290 4.8069999E+04 0.0001770 3.2693789E+04 0.0002121 2.7796659E+04 0.0002153 5.2869815E+03 0.0004220 5.2560016E+03 0.0004309 5.3859729E+03 0.0004015 5.5579023E+03 0.0004082 5.5086778E+03 0.0004258 5.4164051E+03 0.0004126 5.6191502E+03 0.0004168 5.2711691E+03 0.0004274 9.9621351E+03 0.0003193 1.5914759E+04 0.0002747 2.0279738E+04 0.0002445 5.3456538E+04 0.0001642 5.6197849E+04 0.0001544 6.0662971E+04 0.0001493 4.0405589E+04 0.0001666 2.9570461E+04 0.0001826 2.2537019E+04 0.0001924 2.6190107E+04 0.0001813 4.8505994E+04 0.0001406 6.3809018E+04 0.0001270 1.1877688E+05 9.924E-05 1.7623025E+05 8.597E-05 2.5372039E+05 7.688E-05 1.5815935E+05 8.478E-05 1.1150971E+05 9.008E-05 7.9255560E+04 9.759E-05 7.0523975E+04 0.0001005 6.8842735E+04 0.0001007 5.6978653E+04 0.0001059 3.8219189E+04 0.0001157 3.5070115E+04 0.0001238 3.0945492E+04 0.0001255 2.5960249E+04 0.0001316 2.0233530E+04 0.0001371 1.3359664E+04 0.0001645 4.6550353E+03 0.0002266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526330E+00 4.602E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422862E-01 3.679E-05 8.0424551E-02 3.586E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745794E-01 1.212E-05 1.4146240E+00 1.423E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388632E-03 6.752E-05 2.8157544E-02 1.926E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449479E-03 5.258E-05 8.2299711E-02 2.795E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060846E-03 5.032E-05 5.4142167E-02 3.287E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523548E-03 5.029E-05 1.3192822E-01 3.287E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526243E+00 6.168E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370113E+02 5.844E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436174E-08 4.500E-05 2.4526263E-06 1.377E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904037E-01 1.234E-05 1.3323170E+00 1.548E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689836E-01 1.935E-05 3.5131984E-01 3.297E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134470E-01 3.325E-05 8.6030104E-02 0.0001032 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7665096E-03 0.0003597 2.6013790E-02 0.0002800 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822447E-02 0.0002270 -6.7713207E-03 0.0009360 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7677351E-04 0.0128006 5.3615089E-03 0.0010575 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3554080E-03 0.0003780 -1.3982714E-02 0.0003752 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8183950E-04 0.0023992 -6.1286882E-05 0.0813593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908255E-01 1.234E-05 1.3323170E+00 1.548E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689899E-01 1.935E-05 3.5131984E-01 3.297E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134487E-01 3.325E-05 8.6030104E-02 0.0001032 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7664863E-03 0.0003596 2.6013790E-02 0.0002800 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822429E-02 0.0002271 -6.7713207E-03 0.0009360 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7676640E-04 0.0128038 5.3615089E-03 0.0010575 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3553862E-03 0.0003780 -1.3982714E-02 0.0003752 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8183036E-04 0.0023994 -6.1286882E-05 0.0813593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885343E-01 3.051E-05 9.3411519E-01 1.985E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565387E+00 3.051E-05 3.5684418E-01 1.985E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027640E-03 5.288E-05 8.2299711E-02 2.795E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440771E-02 2.768E-05 8.3788425E-02 4.108E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001717E-01 1.205E-05 1.9023198E-02 3.859E-05 1.4814452E-03 0.0004762 1.3308356E+00 1.554E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134610E-01 1.934E-05 5.5522675E-03 0.0001033 6.1702533E-04 0.0007851 3.5070282E-01 3.308E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298593E-01 3.238E-05 -1.6412209E-03 0.0002952 3.3750953E-04 0.0010888 8.5692595E-02 0.0001034 ];
INF_S3                    (idx, [1:   8]) = [ 9.7198907E-03 0.0002832 -1.9533811E-03 0.0002014 1.2164050E-04 0.0024132 2.5892150E-02 0.0002807 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171258E-02 0.0002387 -6.5118917E-04 0.0005408 8.8646321E-07 0.2831798 -6.7722072E-03 0.0009359 ];
INF_S5                    (idx, [1:   8]) = [ 1.6030602E-04 0.0139550 1.6467491E-05 0.0195157 -4.8856279E-05 0.0046078 5.4103651E-03 0.0010485 ];
INF_S6                    (idx, [1:   8]) = [ 5.5075924E-03 0.0003670 -1.5218439E-04 0.0018937 -6.2210525E-05 0.0031608 -1.3920503E-02 0.0003764 ];
INF_S7                    (idx, [1:   8]) = [ 9.6184140E-04 0.0019237 -1.8000190E-04 0.0015397 -5.6585958E-05 0.0032649 -4.7009241E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005935E-01 1.205E-05 1.9023198E-02 3.859E-05 1.4814452E-03 0.0004762 1.3308356E+00 1.554E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134672E-01 1.933E-05 5.5522675E-03 0.0001033 6.1702533E-04 0.0007851 3.5070282E-01 3.308E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298609E-01 3.239E-05 -1.6412209E-03 0.0002952 3.3750953E-04 0.0010888 8.5692595E-02 0.0001034 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7198674E-03 0.0002831 -1.9533811E-03 0.0002014 1.2164050E-04 0.0024132 2.5892150E-02 0.0002807 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171240E-02 0.0002388 -6.5118917E-04 0.0005408 8.8646321E-07 0.2831798 -6.7722072E-03 0.0009359 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6029891E-04 0.0139591 1.6467491E-05 0.0195157 -4.8856279E-05 0.0046078 5.4103651E-03 0.0010485 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5075706E-03 0.0003670 -1.5218439E-04 0.0018937 -6.2210525E-05 0.0031608 -1.3920503E-02 0.0003764 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6183226E-04 0.0019239 -1.8000190E-04 0.0015397 -5.6585958E-05 0.0032649 -4.7009241E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803171E-03 0.0008193 2.0108057E-04 0.0049089 1.0994120E-03 0.0020909 1.0783237E-03 0.0020881 3.1584023E-03 0.0012470 1.0058517E-03 0.0021451 3.3724680E-04 0.0037999 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0060240E-01 0.0019793 1.2490729E-02 3.075E-07 3.1677483E-02 3.043E-05 1.1007331E-01 3.733E-05 3.2011993E-01 3.093E-05 1.3467152E+00 2.354E-05 8.8563922E+00 0.0002118 ];

