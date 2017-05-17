
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 15:55:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1570404E-02 0.0001605 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842960E-01 1.878E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0780346E-01 1.301E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703653E-01 9.785E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183698E+00 5.119E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0530944E+02 0.0003761 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0530944E+02 0.0003761 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8248624E+01 0.0003788 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5759190E+00 0.0004094 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5850 ;
SOURCE_POPULATION         (idx, 1)        = 117005684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89586E+02 ;
RUNNING_TIME              (idx, 1)        =  1.89595E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89556E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21814E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995313E-01 2.911E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97205E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936772E-06 6.016E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907178E-01 0.0001946 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990393E-01 8.330E-05 9.4717552E-01 2.969E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7830670E-02 0.0005607 5.2730813E-02 0.0005326 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677221E-01 0.0001961 2.2600163E-01 0.0001888 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761385E-01 0.0001564 5.6644846E-01 9.851E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124399E-11 3.472E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267645E-15 3.472E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966962E+00 3.471E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775960E-01 3.474E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224040E-01 3.883E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873543E-01 6.016E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3524630E+01 5.219E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483274E+01 4.244E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569827E+00 2.100E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.202E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983985E+00 9.390E-05 1.2895592E+01 7.579E-05 8.8469522E-02 0.0014470 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986352E+00 3.486E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983411E+00 7.519E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986352E+00 3.486E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986352E+00 3.486E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8681844E-03 0.0013051 7.5649173E-05 0.0079109 4.4106500E-04 0.0035652 4.4113638E-04 0.0032316 1.3110798E-03 0.0019241 4.5304623E-04 0.0034269 1.4620781E-04 0.0061500 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4222122E-01 0.0031951 1.2490897E-02 8.323E-07 3.1532496E-02 7.509E-05 1.1071548E-01 8.961E-05 3.2295229E-01 6.807E-05 1.3411065E+00 4.590E-05 9.0356530E+00 0.0004345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748938E-03 0.0015261 1.9895762E-04 0.0086484 1.0929981E-03 0.0038721 1.0830050E-03 0.0035495 3.1525346E-03 0.0022145 1.0090897E-03 0.0038447 3.3830875E-04 0.0065112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0308378E-01 0.0033164 1.2490726E-02 5.246E-07 3.1675041E-02 5.408E-05 1.1007782E-01 6.841E-05 3.2016000E-01 5.373E-05 1.3466523E+00 4.077E-05 8.8591482E+00 0.0003688 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830666E-05 0.0003644 2.0821112E-05 0.0003643 2.2219422E-05 0.0023680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040776E-05 0.0002059 2.7028379E-05 0.0002070 2.8842903E-05 0.0023337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8083533E-03 0.0017424 1.9714330E-04 0.0098866 1.0901409E-03 0.0044096 1.0738410E-03 0.0043296 3.1145978E-03 0.0025642 1.0011071E-03 0.0045622 3.3152312E-04 0.0079188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9831479E-01 0.0040578 1.2490724E-02 6.269E-07 3.1675866E-02 6.216E-05 1.1007685E-01 8.038E-05 3.2014613E-01 6.392E-05 1.3466197E+00 4.934E-05 8.8541441E+00 0.0004466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826420E-05 0.0005124 2.0816923E-05 0.0005142 2.2213229E-05 0.0045679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035188E-05 0.0004034 2.7022863E-05 0.0004062 2.8834924E-05 0.0045468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8198336E-03 0.0043182 1.9875863E-04 0.0269551 1.1063010E-03 0.0107025 1.0648811E-03 0.0112634 3.1148576E-03 0.0066863 1.0007663E-03 0.0120538 3.3426891E-04 0.0201986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0036738E-01 0.0108306 1.2490711E-02 1.502E-06 3.1685289E-02 0.0001548 1.1002909E-01 0.0001958 3.2006871E-01 0.0001662 1.3467076E+00 0.0001253 8.8429501E+00 0.0011274 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8158575E-03 0.0043064 1.9868763E-04 0.0268167 1.1146420E-03 0.0105699 1.0622562E-03 0.0110376 3.1074748E-03 0.0066176 1.0012864E-03 0.0118774 3.3151043E-04 0.0195914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9743380E-01 0.0104673 1.2490708E-02 1.433E-06 3.1683352E-02 0.0001519 1.1002529E-01 0.0001941 3.2006974E-01 0.0001653 1.3466770E+00 0.0001211 8.8403595E+00 0.0010892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765170E+02 0.0043365 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500984E-05 0.0003564 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612780E-05 0.0001817 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7643177E-03 0.0021623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2996218E+02 0.0021584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155015E-07 7.528E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7927877E-06 0.0001060 2.7928183E-06 0.0001069 2.7886181E-06 0.0011944 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056175E-05 0.0001075 3.2056278E-05 0.0001077 3.2056197E-05 0.0013401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1968006E-01 0.0001020 3.1826443E-01 0.0001031 8.1212535E-01 0.0014844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329820E+01 0.0033363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505506E+01 5.842E-05 4.8001639E+01 9.727E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0724880E+04 0.0006882 2.5565142E+05 0.0003242 5.5964836E+05 0.0001961 6.2250803E+05 0.0001698 5.7286431E+05 0.0001540 6.1385102E+05 0.0001425 4.1742650E+05 0.0001456 3.6890332E+05 0.0001393 2.8256840E+05 0.0001579 2.3098392E+05 0.0001683 1.9931960E+05 0.0001712 1.7972026E+05 0.0001663 1.6587771E+05 0.0001781 1.5778507E+05 0.0001816 1.5389380E+05 0.0001831 1.3288090E+05 0.0001982 1.3130540E+05 0.0001924 1.3014159E+05 0.0001965 1.2784846E+05 0.0001897 2.4962138E+05 0.0001325 2.4066810E+05 0.0001410 1.7353050E+05 0.0001691 1.1232790E+05 0.0002035 1.2935426E+05 0.0001837 1.2208978E+05 0.0001806 1.1119882E+05 0.0002094 1.8203529E+05 0.0001507 4.1710150E+04 0.0003159 5.2371618E+04 0.0002888 4.7577124E+04 0.0003198 2.7585806E+04 0.0004044 4.8065273E+04 0.0003210 3.2707175E+04 0.0003807 2.7808287E+04 0.0003802 5.2900498E+03 0.0007581 5.2556660E+03 0.0007591 5.3831990E+03 0.0007336 5.5580814E+03 0.0006970 5.5081044E+03 0.0007381 5.4249664E+03 0.0007300 5.6179540E+03 0.0007475 5.2704215E+03 0.0008085 9.9692522E+03 0.0005623 1.5923009E+04 0.0004720 2.0271000E+04 0.0004274 5.3452820E+04 0.0002957 5.6226297E+04 0.0002760 6.0654460E+04 0.0002576 4.0409136E+04 0.0002874 2.9553534E+04 0.0003271 2.2539882E+04 0.0003413 2.6190066E+04 0.0002950 4.8526803E+04 0.0002554 6.3814032E+04 0.0002205 1.1880609E+05 0.0001789 1.7624828E+05 0.0001553 2.5375038E+05 0.0001387 1.5815723E+05 0.0001488 1.1152625E+05 0.0001608 7.9251580E+04 0.0001697 7.0528198E+04 0.0001821 6.8823230E+04 0.0001793 5.6982280E+04 0.0001779 3.8231839E+04 0.0002004 3.5076122E+04 0.0001993 3.0941647E+04 0.0002124 2.5968633E+04 0.0002263 2.0244900E+04 0.0002550 1.3367794E+04 0.0002774 4.6566537E+03 0.0004052 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401775E+00 7.853E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5482456E-01 6.434E-05 8.0421749E-02 6.396E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666644E-01 2.128E-05 1.4146128E+00 2.418E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9269030E-03 0.0001124 2.8158719E-02 3.353E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5286036E-03 8.797E-05 8.2303961E-02 4.853E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6017006E-03 9.172E-05 5.4145242E-02 5.696E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6412458E-03 9.203E-05 1.3193571E-01 5.696E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526558E+00 1.023E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 1.006E-06 2.0227000E+02 8.072E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9325481E-08 8.400E-05 2.4526629E-06 2.317E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5800893E-01 2.167E-05 1.3323137E+00 2.644E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642127E-01 3.392E-05 3.5132224E-01 5.787E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115702E-01 5.614E-05 8.6034784E-02 0.0001774 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7451427E-03 0.0005971 2.6007713E-02 0.0004804 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805910E-02 0.0003901 -6.7690542E-03 0.0016531 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7390971E-04 0.0225314 5.3468199E-03 0.0018953 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3430212E-03 0.0006565 -1.3984666E-02 0.0006477 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8138431E-04 0.0043443 -5.6248646E-05 0.1525897 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805104E-01 2.168E-05 1.3323137E+00 2.644E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642190E-01 3.394E-05 3.5132224E-01 5.787E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115708E-01 5.615E-05 8.6034784E-02 0.0001774 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7451063E-03 0.0005970 2.6007713E-02 0.0004804 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805863E-02 0.0003903 -6.7690542E-03 0.0016531 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7394099E-04 0.0225238 5.3468199E-03 0.0018953 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3430189E-03 0.0006566 -1.3984666E-02 0.0006477 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8137803E-04 0.0043463 -5.6248646E-05 0.1525897 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803885E-01 5.487E-05 9.3408210E-01 3.502E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617418E+00 5.487E-05 3.5685682E-01 3.502E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4864922E-03 8.915E-05 8.2303961E-02 4.853E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646945E-02 4.756E-05 8.3781821E-02 7.188E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901949E-01 2.125E-05 1.8989435E-02 6.656E-05 1.4827652E-03 0.0008365 1.3308310E+00 2.652E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088080E-01 3.388E-05 5.5404733E-03 0.0001886 6.1925996E-04 0.0014181 3.5070298E-01 5.782E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279647E-01 5.473E-05 -1.6394496E-03 0.0004937 3.3882947E-04 0.0018222 8.5695954E-02 0.0001777 ];
INF_S3                    (idx, [1:   8]) = [ 9.6957483E-03 0.0004686 -1.9506055E-03 0.0003672 1.2273870E-04 0.0039656 2.5884974E-02 0.0004813 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155104E-02 0.0004094 -6.5080596E-04 0.0009677 1.0866208E-06 0.3920388 -6.7701408E-03 0.0016525 ];
INF_S5                    (idx, [1:   8]) = [ 1.5714251E-04 0.0250267 1.6767202E-05 0.0323090 -4.9177100E-05 0.0079582 5.3959970E-03 0.0018724 ];
INF_S6                    (idx, [1:   8]) = [ 5.4932819E-03 0.0006357 -1.5026067E-04 0.0032332 -6.2576752E-05 0.0056867 -1.3922089E-02 0.0006501 ];
INF_S7                    (idx, [1:   8]) = [ 9.6037010E-04 0.0034603 -1.7898578E-04 0.0025878 -5.6356578E-05 0.0057755 1.0793197E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906160E-01 2.125E-05 1.8989435E-02 6.656E-05 1.4827652E-03 0.0008365 1.3308310E+00 2.652E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088143E-01 3.390E-05 5.5404733E-03 0.0001886 6.1925996E-04 0.0014181 3.5070298E-01 5.782E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279653E-01 5.475E-05 -1.6394496E-03 0.0004937 3.3882947E-04 0.0018222 8.5695954E-02 0.0001777 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6957118E-03 0.0004686 -1.9506055E-03 0.0003672 1.2273870E-04 0.0039656 2.5884974E-02 0.0004813 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155057E-02 0.0004096 -6.5080596E-04 0.0009677 1.0866208E-06 0.3920388 -6.7701408E-03 0.0016525 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5717379E-04 0.0250186 1.6767202E-05 0.0323090 -4.9177100E-05 0.0079582 5.3959970E-03 0.0018724 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4932795E-03 0.0006358 -1.5026067E-04 0.0032332 -6.2576752E-05 0.0056867 -1.3922089E-02 0.0006501 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6036381E-04 0.0034619 -1.7898578E-04 0.0025878 -5.6356578E-05 0.0057755 1.0793197E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748938E-03 0.0015261 1.9895762E-04 0.0086484 1.0929981E-03 0.0038721 1.0830050E-03 0.0035495 3.1525346E-03 0.0022145 1.0090897E-03 0.0038447 3.3830875E-04 0.0065112 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0308378E-01 0.0033164 1.2490726E-02 5.246E-07 3.1675041E-02 5.408E-05 1.1007782E-01 6.841E-05 3.2016000E-01 5.373E-05 1.3466523E+00 4.077E-05 8.8591482E+00 0.0003688 ];

