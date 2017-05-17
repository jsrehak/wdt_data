
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 12:54:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1564006E-02 5.720E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843599E-01 6.692E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513047E-01 4.531E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720421E-01 3.459E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140771E+00 1.820E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988104E+02 0.0001382 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988104E+02 0.0001382 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548560E+01 0.0001386 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419356E+00 0.0001510 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46350 ;
SOURCE_POPULATION         (idx, 1)        = 927044421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47153E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47173E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47168E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17247E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986881E-01 1.002E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938203E-06 2.189E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907773E-01 6.556E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990491E-01 2.824E-05 9.4722333E-01 1.052E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802878E-02 0.0001981 5.2680736E-02 0.0001889 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677757E-01 7.073E-05 2.2598507E-01 6.764E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762022E-01 5.470E-05 5.6639225E-01 3.508E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124184E-11 1.314E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267189E-15 1.314E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966789E+00 1.310E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775294E-01 1.315E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224706E-01 1.470E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876407E-01 2.189E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621460E+01 1.867E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498767E+01 1.531E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 7.561E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.659E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983281E+00 3.174E-05 1.2894453E+01 2.526E-05 8.8537307E-02 0.0004874 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986175E+00 1.315E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982867E+00 2.798E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986175E+00 1.315E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986175E+00 1.315E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8769856E-03 0.0004754 7.6645807E-05 0.0027702 4.4301082E-04 0.0012010 4.4071597E-04 0.0012029 1.3162853E-03 0.0007033 4.5412121E-04 0.0012129 1.4620654E-04 0.0021207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4075408E-01 0.0011289 1.2490901E-02 2.832E-07 3.1539201E-02 2.556E-05 1.1071871E-01 3.238E-05 3.2288446E-01 2.511E-05 1.3412014E+00 1.634E-05 9.0324691E+00 0.0001569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8719385E-03 0.0005115 1.9949271E-04 0.0030410 1.0980509E-03 0.0012991 1.0782604E-03 0.0012863 3.1513890E-03 0.0007631 1.0057717E-03 0.0013487 3.3897380E-04 0.0023602 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0338127E-01 0.0012294 1.2490728E-02 1.858E-07 3.1677854E-02 1.888E-05 1.1007387E-01 2.433E-05 3.2011911E-01 1.958E-05 1.3466373E+00 1.428E-05 8.8550919E+00 0.0001299 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830297E-05 0.0001220 2.0820846E-05 0.0001220 2.2205284E-05 0.0008304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045175E-05 7.171E-05 2.7032905E-05 7.201E-05 2.8830173E-05 0.0008226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223653E-03 0.0006089 1.9805719E-04 0.0035819 1.0891238E-03 0.0015632 1.0712469E-03 0.0015217 3.1293319E-03 0.0009061 9.9867772E-04 0.0016003 3.3592788E-04 0.0027607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277034E-01 0.0014446 1.2490728E-02 2.203E-07 3.1677871E-02 2.239E-05 1.1007788E-01 2.890E-05 3.2011718E-01 2.308E-05 1.3466365E+00 1.712E-05 8.8554190E+00 0.0001575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821051E-05 0.0001788 2.0811243E-05 0.0001794 2.2256410E-05 0.0017145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033150E-05 0.0001480 2.7020412E-05 0.0001486 2.8897485E-05 0.0017142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7984397E-03 0.0015851 1.9640013E-04 0.0091457 1.0886542E-03 0.0039827 1.0712570E-03 0.0040290 3.1104930E-03 0.0023639 9.9830134E-04 0.0041618 3.3333401E-04 0.0072635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0125113E-01 0.0037412 1.2490741E-02 6.012E-07 3.1677881E-02 5.751E-05 1.1007552E-01 7.354E-05 3.2011564E-01 5.852E-05 1.3467302E+00 4.426E-05 8.8592176E+00 0.0004120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7980391E-03 0.0015696 1.9744772E-04 0.0090410 1.0880508E-03 0.0039462 1.0710035E-03 0.0040020 3.1087700E-03 0.0023398 9.9850286E-04 0.0041389 3.3426420E-04 0.0071947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0233723E-01 0.0037049 1.2490742E-02 5.966E-07 3.1678581E-02 5.636E-05 1.1007905E-01 7.321E-05 3.2012264E-01 5.804E-05 1.3467190E+00 4.403E-05 8.8589722E+00 0.0004094 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2673031E+02 0.0015995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483715E-05 0.0001181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595184E-05 6.456E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7648924E-03 0.0007419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3027899E+02 0.0007517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044993E-07 2.685E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925516E-06 3.614E-05 2.7925821E-06 3.635E-05 2.7884027E-06 0.0004248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045085E-05 3.848E-05 3.2045071E-05 3.874E-05 3.2062609E-05 0.0004545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930283E-01 3.585E-05 3.1789502E-01 3.615E-05 8.0755036E-01 0.0005317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357620E+01 0.0011444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984836E+01 2.071E-05 4.7573580E+01 3.411E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0741097E+04 0.0002464 2.5776675E+05 0.0001121 5.7640538E+05 6.818E-05 6.2238596E+05 5.647E-05 5.7286751E+05 5.253E-05 6.1404032E+05 4.937E-05 4.1742061E+05 4.995E-05 3.6891038E+05 5.195E-05 2.8257699E+05 5.522E-05 2.3094896E+05 5.712E-05 1.9925483E+05 6.055E-05 1.7969426E+05 6.244E-05 1.6590145E+05 6.133E-05 1.5782257E+05 6.322E-05 1.5390082E+05 6.328E-05 1.3289470E+05 6.826E-05 1.3130433E+05 6.799E-05 1.3016254E+05 6.866E-05 1.2789953E+05 6.909E-05 2.4963784E+05 5.052E-05 2.4063526E+05 5.053E-05 1.7359605E+05 5.857E-05 1.1233093E+05 7.204E-05 1.2937337E+05 6.502E-05 1.2209554E+05 6.728E-05 1.1118750E+05 7.487E-05 1.8205600E+05 5.431E-05 4.1731553E+04 0.0001155 5.2374129E+04 0.0001078 4.7615911E+04 0.0001096 2.7610873E+04 0.0001369 4.8070131E+04 0.0001091 3.2692903E+04 0.0001289 2.7793473E+04 0.0001338 5.2898573E+03 0.0002605 5.2534943E+03 0.0002660 5.3843330E+03 0.0002576 5.5572137E+03 0.0002630 5.5100925E+03 0.0002561 5.4194194E+03 0.0002636 5.6187375E+03 0.0002595 5.2713882E+03 0.0002628 9.9617414E+03 0.0002046 1.5915438E+04 0.0001647 2.0267943E+04 0.0001518 5.3462586E+04 0.0001026 5.6217579E+04 9.763E-05 6.0685749E+04 9.339E-05 4.0416777E+04 0.0001028 2.9575664E+04 0.0001110 2.2541374E+04 0.0001248 2.6195209E+04 0.0001122 4.8514959E+04 8.732E-05 6.3807732E+04 7.786E-05 1.1880017E+05 6.219E-05 1.7624373E+05 5.537E-05 2.5373086E+05 4.795E-05 1.5815656E+05 5.338E-05 1.1151315E+05 5.707E-05 7.9245790E+04 6.220E-05 7.0530610E+04 6.312E-05 6.8842016E+04 6.330E-05 5.6987108E+04 6.643E-05 3.8217735E+04 7.334E-05 3.5077620E+04 7.486E-05 3.0955798E+04 7.801E-05 2.5963250E+04 8.137E-05 2.0243474E+04 8.726E-05 1.3363199E+04 0.0001025 4.6559251E+03 0.0001466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210727E+00 2.911E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579022E-01 2.292E-05 8.0424382E-02 2.267E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555308E-01 7.565E-06 1.4146142E+00 9.080E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083051E-03 4.282E-05 2.8157732E-02 1.175E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029235E-03 3.341E-05 8.2300463E-02 1.700E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946184E-03 3.188E-05 5.4142732E-02 2.001E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231379E-03 3.199E-05 1.3192959E-01 2.001E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526444E+00 3.698E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.533E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171340E-08 2.843E-05 2.4526232E-06 8.591E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652742E-01 7.744E-06 1.3323124E+00 9.851E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574673E-01 1.203E-05 3.5131796E-01 2.049E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088534E-01 2.022E-05 8.6039518E-02 6.417E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7254135E-03 0.0002201 2.6016896E-02 0.0001707 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776668E-02 0.0001410 -6.7673197E-03 0.0005739 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7531380E-04 0.0078998 5.3630756E-03 0.0006555 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324648E-03 0.0002373 -1.3983076E-02 0.0002348 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7715580E-04 0.0015382 -6.6811886E-05 0.0453375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656938E-01 7.744E-06 1.3323124E+00 9.851E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574731E-01 1.203E-05 3.5131796E-01 2.049E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088552E-01 2.022E-05 8.6039518E-02 6.417E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7254248E-03 0.0002201 2.6016896E-02 0.0001707 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776657E-02 0.0001411 -6.7673197E-03 0.0005739 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7529980E-04 0.0079008 5.3630756E-03 0.0006555 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324572E-03 0.0002374 -1.3983076E-02 0.0002348 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7715572E-04 0.0015384 -6.6811886E-05 0.0453375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699329E-01 1.953E-05 9.3409100E-01 1.268E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684748E+00 1.953E-05 3.5685343E-01 1.268E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609659E-03 3.361E-05 8.2300463E-02 1.700E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964767E-02 1.714E-05 8.3785055E-02 2.516E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.464E-09 4.1088116E-09 0.5970241 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999944E-01 3.399E-07 5.6192686E-07 0.6048723 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758831E-01 7.580E-06 1.8939110E-02 2.336E-05 1.4832645E-03 0.0002867 1.3308292E+00 9.883E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021903E-01 1.200E-05 5.5276911E-03 6.116E-05 6.1788835E-04 0.0004831 3.5070007E-01 2.052E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251926E-01 1.966E-05 -1.6339222E-03 0.0001755 3.3767604E-04 0.0006650 8.5701842E-02 6.434E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6707117E-03 0.0001731 -1.9452982E-03 0.0001238 1.2138801E-04 0.0014598 2.5895508E-02 0.0001713 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128174E-02 0.0001483 -6.4849451E-04 0.0003356 8.8484735E-07 0.1707498 -6.7682046E-03 0.0005736 ];
INF_S5                    (idx, [1:   8]) = [ 1.5887358E-04 0.0086439 1.6440224E-05 0.0116772 -4.8801069E-05 0.0027967 5.4118767E-03 0.0006491 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832939E-03 0.0002289 -1.5082915E-04 0.0011839 -6.2045075E-05 0.0020374 -1.3921031E-02 0.0002355 ];
INF_S7                    (idx, [1:   8]) = [ 9.5576366E-04 0.0012387 -1.7860787E-04 0.0009520 -5.6369607E-05 0.0021335 -1.0442279E-05 0.2898975 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763027E-01 7.581E-06 1.8939110E-02 2.336E-05 1.4832645E-03 0.0002867 1.3308292E+00 9.883E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021962E-01 1.200E-05 5.5276911E-03 6.116E-05 6.1788835E-04 0.0004831 3.5070007E-01 2.052E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251944E-01 1.967E-05 -1.6339222E-03 0.0001755 3.3767604E-04 0.0006650 8.5701842E-02 6.434E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6707230E-03 0.0001731 -1.9452982E-03 0.0001238 1.2138801E-04 0.0014598 2.5895508E-02 0.0001713 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128162E-02 0.0001483 -6.4849451E-04 0.0003356 8.8484735E-07 0.1707498 -6.7682046E-03 0.0005736 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5885957E-04 0.0086451 1.6440224E-05 0.0116772 -4.8801069E-05 0.0027967 5.4118767E-03 0.0006491 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832863E-03 0.0002289 -1.5082915E-04 0.0011839 -6.2045075E-05 0.0020374 -1.3921031E-02 0.0002355 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5576359E-04 0.0012389 -1.7860787E-04 0.0009520 -5.6369607E-05 0.0021335 -1.0442279E-05 0.2898975 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8719385E-03 0.0005115 1.9949271E-04 0.0030410 1.0980509E-03 0.0012991 1.0782604E-03 0.0012863 3.1513890E-03 0.0007631 1.0057717E-03 0.0013487 3.3897380E-04 0.0023602 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0338127E-01 0.0012294 1.2490728E-02 1.858E-07 3.1677854E-02 1.888E-05 1.1007387E-01 2.433E-05 3.2011911E-01 1.958E-05 1.3466373E+00 1.428E-05 8.8550919E+00 0.0001299 ];

