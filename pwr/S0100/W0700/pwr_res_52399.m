
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 03:04:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572405E-02 5.381E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842759E-01 6.300E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520251E-01 4.509E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698341E-01 3.315E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196093E+00 1.730E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637981E+02 0.0001303 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637981E+02 0.0001303 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7673416E+01 0.0001308 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811579E+00 0.0001427 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52350 ;
SOURCE_POPULATION         (idx, 1)        = 1047050700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68387E+03 ;
RUNNING_TIME              (idx, 1)        =  1.68412E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68408E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21458E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985316E-01 9.400E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97468E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937536E-06 2.052E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908159E-01 6.240E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989178E-01 2.636E-05 9.4721826E-01 1.005E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804931E-02 0.0001892 5.2685730E-02 0.0001807 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678762E-01 6.649E-05 2.2600739E-01 6.331E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761518E-01 5.119E-05 5.6638426E-01 3.268E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124056E-11 1.226E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266917E-15 1.226E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966681E+00 1.221E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774912E-01 1.227E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225088E-01 1.371E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875073E-01 2.052E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504113E+01 1.749E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481654E+01 1.428E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 7.206E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.447E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982920E+00 3.032E-05 1.2894306E+01 2.397E-05 8.8539882E-02 0.0004553 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 1.226E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982933E+00 2.614E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 1.226E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986058E+00 1.226E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618259E-03 0.0004466 7.6247423E-05 0.0026569 4.3968223E-04 0.0011207 4.3827502E-04 0.0011466 1.3104991E-03 0.0006633 4.5223683E-04 0.0011500 1.4488531E-04 0.0020137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3945434E-01 0.0010598 1.2490903E-02 2.726E-07 3.1536735E-02 2.407E-05 1.1071929E-01 3.042E-05 3.2292132E-01 2.342E-05 1.3411518E+00 1.533E-05 9.0354833E+00 0.0001486 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737867E-03 0.0004873 2.0029323E-04 0.0027942 1.0955717E-03 0.0012171 1.0774259E-03 0.0012392 3.1566987E-03 0.0007255 1.0071605E-03 0.0012731 3.3663658E-04 0.0022209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0068751E-01 0.0011488 1.2490729E-02 1.816E-07 3.1677488E-02 1.758E-05 1.1007184E-01 2.287E-05 3.2012611E-01 1.826E-05 1.3466251E+00 1.347E-05 8.8557113E+00 0.0001252 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833595E-05 0.0001142 2.0824031E-05 0.0001144 2.2226985E-05 0.0007560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047978E-05 6.818E-05 2.7035561E-05 6.830E-05 2.8857231E-05 0.0007525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8173680E-03 0.0005655 1.9864643E-04 0.0033458 1.0861662E-03 0.0014480 1.0698960E-03 0.0014587 3.1296612E-03 0.0008512 9.9802323E-04 0.0014957 3.3497495E-04 0.0025864 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0204925E-01 0.0013447 1.2490729E-02 2.162E-07 3.1677131E-02 2.074E-05 1.1007125E-01 2.715E-05 3.2013877E-01 2.169E-05 1.3466335E+00 1.596E-05 8.8573900E+00 0.0001489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827892E-05 0.0001668 2.0817690E-05 0.0001667 2.2317187E-05 0.0015822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040503E-05 0.0001357 2.7027259E-05 0.0001356 2.8973999E-05 0.0015795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7952244E-03 0.0014699 1.9592131E-04 0.0087796 1.0887045E-03 0.0037289 1.0703786E-03 0.0037756 3.1050339E-03 0.0022088 9.9748600E-04 0.0038704 3.3770019E-04 0.0068282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0670555E-01 0.0035600 1.2490733E-02 5.382E-07 3.1677094E-02 5.349E-05 1.1007555E-01 7.000E-05 3.2017276E-01 5.734E-05 1.3466770E+00 4.087E-05 8.8563282E+00 0.0003759 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8008260E-03 0.0014635 1.9650049E-04 0.0087601 1.0879372E-03 0.0036960 1.0709949E-03 0.0037509 3.1098995E-03 0.0021839 9.9782378E-04 0.0038189 3.3767007E-04 0.0067459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0638757E-01 0.0035295 1.2490731E-02 5.296E-07 3.1676929E-02 5.273E-05 1.1007646E-01 6.946E-05 3.2017169E-01 5.653E-05 1.3466740E+00 4.062E-05 8.8549682E+00 0.0003705 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2645957E+02 0.0014778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508774E-05 0.0001114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626242E-05 6.033E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7603510E-03 0.0006926 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2965193E+02 0.0007003 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181378E-07 2.547E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934495E-06 3.380E-05 2.7934771E-06 3.395E-05 2.7897574E-06 0.0004023 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054858E-05 3.584E-05 3.2054899E-05 3.600E-05 3.2064293E-05 0.0004342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982395E-01 3.383E-05 3.1840778E-01 3.400E-05 8.1359854E-01 0.0004946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347909E+01 0.0010638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635037E+01 1.931E-05 4.8125979E+01 3.117E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712999E+04 0.0002303 2.5505551E+05 0.0001066 5.5655846E+05 6.438E-05 6.2149484E+05 5.446E-05 5.7289579E+05 4.942E-05 6.1402012E+05 4.710E-05 4.1738124E+05 4.803E-05 3.6889682E+05 4.772E-05 2.8256777E+05 5.214E-05 2.3096390E+05 5.350E-05 1.9926693E+05 5.607E-05 1.7969462E+05 5.777E-05 1.6589899E+05 5.902E-05 1.5781685E+05 6.007E-05 1.5391678E+05 5.903E-05 1.3289928E+05 6.479E-05 1.3129965E+05 6.405E-05 1.3016495E+05 6.361E-05 1.2788640E+05 6.585E-05 2.4965331E+05 4.767E-05 2.4062915E+05 4.763E-05 1.7361281E+05 5.592E-05 1.1233721E+05 6.531E-05 1.2938434E+05 6.157E-05 1.2209328E+05 6.197E-05 1.1118606E+05 6.960E-05 1.8203973E+05 5.110E-05 4.1735261E+04 0.0001093 5.2383826E+04 9.772E-05 4.7621338E+04 0.0001030 2.7620002E+04 0.0001293 4.8079008E+04 0.0001025 3.2692978E+04 0.0001198 2.7792272E+04 0.0001261 5.2896172E+03 0.0002466 5.2542567E+03 0.0002450 5.3822967E+03 0.0002457 5.5547486E+03 0.0002392 5.5071133E+03 0.0002430 5.4174621E+03 0.0002417 5.6210935E+03 0.0002430 5.2726810E+03 0.0002521 9.9619195E+03 0.0001896 1.5917650E+04 0.0001613 2.0278954E+04 0.0001450 5.3470718E+04 9.624E-05 5.6219485E+04 9.232E-05 6.0662879E+04 8.944E-05 4.0403339E+04 9.934E-05 2.9574528E+04 0.0001062 2.2540596E+04 0.0001146 2.6195829E+04 0.0001053 4.8522933E+04 8.265E-05 6.3814290E+04 7.338E-05 1.1880893E+05 5.859E-05 1.7625491E+05 5.178E-05 2.5373959E+05 4.584E-05 1.5817586E+05 4.947E-05 1.1152360E+05 5.361E-05 7.9253231E+04 5.764E-05 7.0533016E+04 5.883E-05 6.8843267E+04 5.892E-05 5.6980989E+04 6.260E-05 3.8224946E+04 7.102E-05 3.5074684E+04 7.176E-05 3.0953797E+04 7.387E-05 2.5966758E+04 7.780E-05 2.0243080E+04 8.379E-05 1.3364290E+04 9.647E-05 4.6566099E+03 0.0001376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447317E+00 2.709E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461535E-01 2.154E-05 8.0425777E-02 2.153E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693700E-01 7.083E-06 1.4146215E+00 8.436E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312428E-03 3.982E-05 2.8157496E-02 1.127E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344289E-03 3.119E-05 8.2298941E-02 1.630E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031861E-03 2.983E-05 5.4141445E-02 1.916E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449710E-03 2.998E-05 1.3192646E-01 1.916E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 3.493E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.373E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369247E-08 2.710E-05 2.4526479E-06 8.059E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836845E-01 7.214E-06 1.3323220E+00 9.192E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659118E-01 1.114E-05 3.5131872E-01 1.960E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122161E-01 1.939E-05 8.6030524E-02 6.011E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552720E-03 0.0002083 2.6013139E-02 0.0001625 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811319E-02 0.0001327 -6.7673884E-03 0.0005453 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7607961E-04 0.0072861 5.3641651E-03 0.0006137 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488994E-03 0.0002174 -1.3978101E-02 0.0002190 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8009382E-04 0.0014168 -6.0929607E-05 0.0465746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841056E-01 7.216E-06 1.3323220E+00 9.192E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659181E-01 1.114E-05 3.5131872E-01 1.960E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122176E-01 1.939E-05 8.6030524E-02 6.011E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552809E-03 0.0002084 2.6013139E-02 0.0001625 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811329E-02 0.0001327 -6.7673884E-03 0.0005453 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607651E-04 0.0072880 5.3641651E-03 0.0006137 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488957E-03 0.0002173 -1.3978101E-02 0.0002190 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8008187E-04 0.0014170 -6.0929607E-05 0.0465746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829970E-01 1.800E-05 9.3409886E-01 1.171E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600715E+00 1.800E-05 3.5685042E-01 1.171E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923244E-03 3.141E-05 8.2298941E-02 1.630E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569806E-02 1.616E-05 8.3781000E-02 2.357E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.054E-09 1.7196736E-09 0.6238206 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.481E-07 2.3513529E-07 0.6300186 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936719E-01 7.061E-06 1.9001262E-02 2.235E-05 1.4814409E-03 0.0002786 1.3308405E+00 9.230E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104576E-01 1.110E-05 5.5454147E-03 5.914E-05 6.1765801E-04 0.0004612 3.5070106E-01 1.965E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286118E-01 1.883E-05 -1.6395692E-03 0.0001667 3.3737374E-04 0.0006253 8.5693150E-02 6.033E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069410E-03 0.0001639 -1.9516690E-03 0.0001151 1.2135335E-04 0.0013874 2.5891786E-02 0.0001631 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160418E-02 0.0001398 -6.5090127E-04 0.0003140 6.3907513E-07 0.2243850 -6.7680274E-03 0.0005447 ];
INF_S5                    (idx, [1:   8]) = [ 1.5975948E-04 0.0079171 1.6320125E-05 0.0113953 -4.8902084E-05 0.0026364 5.4130672E-03 0.0006078 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000571E-03 0.0002084 -1.5115766E-04 0.0011421 -6.2216718E-05 0.0019369 -1.3915884E-02 0.0002197 ];
INF_S7                    (idx, [1:   8]) = [ 9.5910140E-04 0.0011361 -1.7900759E-04 0.0009054 -5.6417099E-05 0.0019483 -4.5125082E-06 0.6279780 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940930E-01 7.063E-06 1.9001262E-02 2.235E-05 1.4814409E-03 0.0002786 1.3308405E+00 9.230E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104639E-01 1.110E-05 5.5454147E-03 5.914E-05 6.1765801E-04 0.0004612 3.5070106E-01 1.965E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286133E-01 1.883E-05 -1.6395692E-03 0.0001667 3.3737374E-04 0.0006253 8.5693150E-02 6.033E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069499E-03 0.0001639 -1.9516690E-03 0.0001151 1.2135335E-04 0.0013874 2.5891786E-02 0.0001631 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160427E-02 0.0001398 -6.5090127E-04 0.0003140 6.3907513E-07 0.2243850 -6.7680274E-03 0.0005447 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5975639E-04 0.0079192 1.6320125E-05 0.0113953 -4.8902084E-05 0.0026364 5.4130672E-03 0.0006078 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000534E-03 0.0002084 -1.5115766E-04 0.0011421 -6.2216718E-05 0.0019369 -1.3915884E-02 0.0002197 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5908946E-04 0.0011363 -1.7900759E-04 0.0009054 -5.6417099E-05 0.0019483 -4.5125082E-06 0.6279780 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737867E-03 0.0004873 2.0029323E-04 0.0027942 1.0955717E-03 0.0012171 1.0774259E-03 0.0012392 3.1566987E-03 0.0007255 1.0071605E-03 0.0012731 3.3663658E-04 0.0022209 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0068751E-01 0.0011488 1.2490729E-02 1.816E-07 3.1677488E-02 1.758E-05 1.1007184E-01 2.287E-05 3.2012611E-01 1.826E-05 1.3466251E+00 1.347E-05 8.8557113E+00 0.0001252 ];

