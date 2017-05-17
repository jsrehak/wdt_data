
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 20:36:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572065E-02 6.105E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842794E-01 7.148E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520323E-01 5.146E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698454E-01 3.791E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195833E+00 1.970E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636718E+02 0.0001490 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636718E+02 0.0001490 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671817E+01 0.0001498 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808637E+00 0.0001632 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40250 ;
SOURCE_POPULATION         (idx, 1)        = 805038767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29656E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29675E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29671E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21850E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985591E-01 1.075E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97439E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937466E-06 2.343E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909329E-01 7.113E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988877E-01 3.008E-05 9.4721634E-01 1.153E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805665E-02 0.0002175 5.2687306E-02 0.0002073 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678209E-01 7.615E-05 2.2599564E-01 7.226E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761978E-01 5.846E-05 5.6639397E-01 3.762E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123867E-11 1.401E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266518E-15 1.401E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966534E+00 1.396E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774330E-01 1.402E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225670E-01 1.567E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874932E-01 2.343E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504111E+01 2.003E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481629E+01 1.625E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 8.177E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.552E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983024E+00 3.482E-05 1.2894288E+01 2.750E-05 8.8533125E-02 0.0005174 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985906E+00 1.402E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982804E+00 2.982E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985906E+00 1.402E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985906E+00 1.402E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618980E-03 0.0005098 7.6262794E-05 0.0030181 4.3956395E-04 0.0012832 4.3843348E-04 0.0013143 1.3110194E-03 0.0007561 4.5179151E-04 0.0013212 1.4482683E-04 0.0022979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3908211E-01 0.0012082 1.2490904E-02 3.140E-07 3.1536928E-02 2.718E-05 1.1072181E-01 3.505E-05 3.2291141E-01 2.686E-05 1.3411435E+00 1.741E-05 9.0351980E+00 0.0001692 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731708E-03 0.0005563 2.0026174E-04 0.0031779 1.0957467E-03 0.0013960 1.0778340E-03 0.0014138 3.1562011E-03 0.0008270 1.0064839E-03 0.0014602 3.3664342E-04 0.0025300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0061455E-01 0.0013127 1.2490729E-02 2.102E-07 3.1677933E-02 1.979E-05 1.1007358E-01 2.614E-05 3.2012180E-01 2.092E-05 1.3466157E+00 1.532E-05 8.8550522E+00 0.0001423 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833771E-05 0.0001308 2.0824178E-05 0.0001310 2.2231496E-05 0.0008661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047845E-05 7.746E-05 2.7035389E-05 7.756E-05 2.8862705E-05 0.0008621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8186019E-03 0.0006410 1.9842983E-04 0.0037907 1.0867859E-03 0.0016460 1.0711605E-03 0.0016673 3.1305082E-03 0.0009693 9.9685808E-04 0.0017181 3.3485929E-04 0.0029411 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0164708E-01 0.0015342 1.2490731E-02 2.498E-07 3.1676996E-02 2.372E-05 1.1007369E-01 3.113E-05 3.2013283E-01 2.490E-05 1.3466344E+00 1.812E-05 8.8576843E+00 0.0001694 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827752E-05 0.0001890 2.0817670E-05 0.0001889 2.2297789E-05 0.0018176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039988E-05 0.0001543 2.7026900E-05 0.0001543 2.8948342E-05 0.0018140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7855542E-03 0.0016861 1.9768803E-04 0.0099578 1.0874039E-03 0.0042371 1.0680744E-03 0.0043202 3.0991477E-03 0.0025176 9.9579200E-04 0.0044255 3.3744821E-04 0.0078208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0652585E-01 0.0040775 1.2490742E-02 6.332E-07 3.1678891E-02 6.071E-05 1.1007602E-01 7.996E-05 3.2017631E-01 6.605E-05 1.3466740E+00 4.630E-05 8.8533921E+00 0.0004265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7909684E-03 0.0016804 1.9836084E-04 0.0099217 1.0873959E-03 0.0042035 1.0686032E-03 0.0043007 3.1021474E-03 0.0024944 9.9683039E-04 0.0043835 3.3763061E-04 0.0077551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0673395E-01 0.0040689 1.2490738E-02 6.197E-07 3.1678367E-02 5.995E-05 1.1007516E-01 7.918E-05 3.2017881E-01 6.498E-05 1.3466665E+00 4.586E-05 8.8524996E+00 0.0004191 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2599403E+02 0.0016947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508691E-05 0.0001281 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625774E-05 6.878E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7566598E-03 0.0007847 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2947372E+02 0.0007938 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181481E-07 2.924E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934207E-06 3.851E-05 2.7934430E-06 3.865E-05 2.7904682E-06 0.0004604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055130E-05 4.114E-05 3.2055245E-05 4.129E-05 3.2054376E-05 0.0004939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982387E-01 3.876E-05 3.1840727E-01 3.900E-05 8.1374309E-01 0.0005651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337187E+01 0.0012219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634912E+01 2.218E-05 4.8126546E+01 3.587E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718363E+04 0.0002631 2.5505442E+05 0.0001209 5.5656343E+05 7.355E-05 6.2151556E+05 6.218E-05 5.7289801E+05 5.616E-05 6.1402438E+05 5.422E-05 4.1737297E+05 5.432E-05 3.6888819E+05 5.474E-05 2.8255673E+05 5.924E-05 2.3096364E+05 6.074E-05 1.9926190E+05 6.384E-05 1.7970663E+05 6.646E-05 1.6589925E+05 6.659E-05 1.5781717E+05 6.864E-05 1.5391775E+05 6.757E-05 1.3290549E+05 7.398E-05 1.3130127E+05 7.263E-05 1.3016264E+05 7.256E-05 1.2788746E+05 7.495E-05 2.4965008E+05 5.390E-05 2.4062314E+05 5.423E-05 1.7360829E+05 6.384E-05 1.1233888E+05 7.446E-05 1.2938685E+05 7.009E-05 1.2208965E+05 7.102E-05 1.1118045E+05 7.999E-05 1.8203826E+05 5.801E-05 4.1735841E+04 0.0001251 5.2383672E+04 0.0001108 4.7623427E+04 0.0001173 2.7620925E+04 0.0001469 4.8073753E+04 0.0001166 3.2693401E+04 0.0001356 2.7792199E+04 0.0001453 5.2896503E+03 0.0002835 5.2542277E+03 0.0002786 5.3827541E+03 0.0002804 5.5547270E+03 0.0002723 5.5070666E+03 0.0002783 5.4179608E+03 0.0002750 5.6205898E+03 0.0002766 5.2724512E+03 0.0002894 9.9622371E+03 0.0002168 1.5919724E+04 0.0001854 2.0279393E+04 0.0001655 5.3473116E+04 0.0001101 5.6220107E+04 0.0001056 6.0666271E+04 0.0001016 4.0405838E+04 0.0001129 2.9572767E+04 0.0001218 2.2542074E+04 0.0001319 2.6197715E+04 0.0001209 4.8525382E+04 9.419E-05 6.3811021E+04 8.360E-05 1.1880450E+05 6.703E-05 1.7625118E+05 5.896E-05 2.5373958E+05 5.258E-05 1.5817750E+05 5.642E-05 1.1152124E+05 6.103E-05 7.9255971E+04 6.559E-05 7.0535197E+04 6.733E-05 6.8842230E+04 6.746E-05 5.6981890E+04 7.139E-05 3.8227031E+04 8.121E-05 3.5075225E+04 8.163E-05 3.0952222E+04 8.424E-05 2.5966412E+04 8.843E-05 2.0243757E+04 9.574E-05 1.3364461E+04 0.0001105 4.6566407E+03 0.0001560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447199E+00 3.092E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461521E-01 2.471E-05 8.0425900E-02 2.471E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693608E-01 8.167E-06 1.4146214E+00 9.564E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314547E-03 4.544E-05 2.8157256E-02 1.287E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346298E-03 3.553E-05 8.2297947E-02 1.856E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031751E-03 3.429E-05 5.4140691E-02 2.178E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449302E-03 3.444E-05 1.3192462E-01 2.178E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526252E+00 3.959E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.855E-07 2.0227000E+02 1.254E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369361E-08 3.101E-05 2.4526491E-06 9.202E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836748E-01 8.322E-06 1.3323225E+00 1.042E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659155E-01 1.289E-05 3.5131899E-01 2.217E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122226E-01 2.215E-05 8.6033969E-02 6.851E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554104E-03 0.0002380 2.6012712E-02 0.0001864 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811590E-02 0.0001517 -6.7689457E-03 0.0006192 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7524496E-04 0.0083131 5.3626818E-03 0.0007057 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482284E-03 0.0002499 -1.3979112E-02 0.0002510 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7956483E-04 0.0016274 -6.0405079E-05 0.0538367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840957E-01 8.324E-06 1.3323225E+00 1.042E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659220E-01 1.289E-05 3.5131899E-01 2.217E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122240E-01 2.215E-05 8.6033969E-02 6.851E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554087E-03 0.0002380 2.6012712E-02 0.0001864 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811589E-02 0.0001517 -6.7689457E-03 0.0006192 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7524849E-04 0.0083150 5.3626818E-03 0.0007057 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482170E-03 0.0002499 -1.3979112E-02 0.0002510 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7955022E-04 0.0016276 -6.0405079E-05 0.0538367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829789E-01 2.049E-05 9.3409996E-01 1.329E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600831E+00 2.049E-05 3.5685000E-01 1.329E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925364E-03 3.583E-05 8.2297947E-02 1.856E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569697E-02 1.838E-05 8.3780085E-02 2.702E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.397E-09 2.2366438E-09 0.6237925 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 1.927E-07 3.0582193E-07 0.6299912 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936638E-01 8.144E-06 1.9001097E-02 2.568E-05 1.4812311E-03 0.0003211 1.3308413E+00 1.047E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104599E-01 1.285E-05 5.5455581E-03 6.780E-05 6.1766246E-04 0.0005235 3.5070133E-01 2.222E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286163E-01 2.155E-05 -1.6393716E-03 0.0001911 3.3724658E-04 0.0007125 8.5696722E-02 6.873E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069422E-03 0.0001873 -1.9515319E-03 0.0001307 1.2136395E-04 0.0015852 2.5891348E-02 0.0001871 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160675E-02 0.0001597 -6.5091485E-04 0.0003558 7.2469243E-07 0.2263338 -6.7696704E-03 0.0006184 ];
INF_S5                    (idx, [1:   8]) = [ 1.5910994E-04 0.0090017 1.6135015E-05 0.0131257 -4.8847090E-05 0.0030209 5.4115289E-03 0.0006986 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994525E-03 0.0002397 -1.5122411E-04 0.0013043 -6.2183026E-05 0.0021979 -1.3916929E-02 0.0002518 ];
INF_S7                    (idx, [1:   8]) = [ 9.5855279E-04 0.0013056 -1.7898796E-04 0.0010197 -5.6377677E-05 0.0022271 -4.0274016E-06 0.8062945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940847E-01 8.146E-06 1.9001097E-02 2.568E-05 1.4812311E-03 0.0003211 1.3308413E+00 1.047E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104664E-01 1.285E-05 5.5455581E-03 6.780E-05 6.1766246E-04 0.0005235 3.5070133E-01 2.222E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286177E-01 2.155E-05 -1.6393716E-03 0.0001911 3.3724658E-04 0.0007125 8.5696722E-02 6.873E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069406E-03 0.0001873 -1.9515319E-03 0.0001307 1.2136395E-04 0.0015852 2.5891348E-02 0.0001871 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160674E-02 0.0001597 -6.5091485E-04 0.0003558 7.2469243E-07 0.2263338 -6.7696704E-03 0.0006184 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911348E-04 0.0090036 1.6135015E-05 0.0131257 -4.8847090E-05 0.0030209 5.4115289E-03 0.0006986 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994411E-03 0.0002397 -1.5122411E-04 0.0013043 -6.2183026E-05 0.0021979 -1.3916929E-02 0.0002518 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5853818E-04 0.0013058 -1.7898796E-04 0.0010197 -5.6377677E-05 0.0022271 -4.0274016E-06 0.8062945 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731708E-03 0.0005563 2.0026174E-04 0.0031779 1.0957467E-03 0.0013960 1.0778340E-03 0.0014138 3.1562011E-03 0.0008270 1.0064839E-03 0.0014602 3.3664342E-04 0.0025300 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0061455E-01 0.0013127 1.2490729E-02 2.102E-07 3.1677933E-02 1.979E-05 1.1007358E-01 2.614E-05 3.2012180E-01 2.092E-05 1.3466157E+00 1.532E-05 8.8550522E+00 0.0001423 ];

