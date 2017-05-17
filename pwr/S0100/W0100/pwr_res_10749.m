
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 14:29:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246070E-02 0.0001465 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875393E-01 1.667E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989274E-01 8.048E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041858E-01 8.025E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895170E+00 3.195E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523278E+02 0.0002904 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523278E+02 0.0002904 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9318866E+01 0.0002910 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7968201E+00 0.0003364 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10700 ;
SOURCE_POPULATION         (idx, 1)        = 214009916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57297E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57315E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57279E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39537E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993140E-01 2.821E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96425E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926211E-06 5.480E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920921E-01 0.0001668 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964060E-01 7.760E-05 9.4722249E-01 2.129E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789509E-02 0.0004022 5.2683291E-02 0.0003828 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673776E-01 0.0002003 2.2588304E-01 0.0001794 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754068E-01 0.0001343 5.6618021E-01 8.422E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116265E-11 2.774E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250416E-15 2.774E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960787E+00 2.755E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750886E-01 2.778E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249114E-01 3.101E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852421E-01 5.480E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767759E+01 4.519E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526201E+01 3.595E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 1.669E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.742E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979175E+00 6.702E-05 1.2890565E+01 6.562E-05 8.8637648E-02 0.0011613 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980166E+00 2.765E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979990E+00 6.763E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980166E+00 2.765E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980166E+00 2.765E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4344397E-03 0.0007967 1.5857343E-04 0.0047059 8.6960904E-04 0.0020339 8.4862111E-04 0.0020475 2.4952933E-03 0.0012119 7.9614125E-04 0.0021552 2.6620160E-04 0.0038633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0067696E-01 0.0020091 1.2490729E-02 3.029E-07 3.1676833E-02 2.987E-05 1.1007003E-01 3.812E-05 3.2011536E-01 2.987E-05 1.3466245E+00 2.298E-05 8.8557012E+00 0.0002128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815032E-03 0.0012034 1.9975890E-04 0.0067346 1.0987739E-03 0.0028811 1.0771160E-03 0.0029442 3.1575739E-03 0.0017328 1.0089862E-03 0.0032529 3.3929435E-04 0.0052255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0338931E-01 0.0027349 1.2490731E-02 4.389E-07 3.1677133E-02 4.102E-05 1.1007695E-01 5.600E-05 3.2013234E-01 4.327E-05 1.3466016E+00 3.332E-05 8.8522338E+00 0.0002992 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857980E-05 0.0002491 2.0848534E-05 0.0002492 2.2227822E-05 0.0014890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077559E-05 0.0001197 2.7065297E-05 0.0001203 2.8855771E-05 0.0014711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286004E-03 0.0011795 2.0013768E-04 0.0065435 1.0906097E-03 0.0028051 1.0676197E-03 0.0029294 3.1350758E-03 0.0017563 1.0017607E-03 0.0030690 3.3339677E-04 0.0052510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9958593E-01 0.0027165 1.2490733E-02 4.301E-07 3.1676912E-02 4.158E-05 1.1007632E-01 5.327E-05 3.2011615E-01 4.280E-05 1.3465599E+00 3.271E-05 8.8583351E+00 0.0002996 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857761E-05 0.0003701 2.0848463E-05 0.0003712 2.2203922E-05 0.0032438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077233E-05 0.0002939 2.7065161E-05 0.0002954 2.8824910E-05 0.0032365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8488360E-03 0.0032945 1.9647523E-04 0.0197694 1.1056115E-03 0.0083728 1.0832868E-03 0.0084824 3.1326670E-03 0.0048719 9.9641163E-04 0.0085184 3.3438378E-04 0.0147116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9848909E-01 0.0078136 1.2490757E-02 1.318E-06 3.1682742E-02 0.0001205 1.1008762E-01 0.0001586 3.2008595E-01 0.0001219 1.3463128E+00 9.497E-05 8.8668845E+00 0.0008779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8519068E-03 0.0031958 1.9808496E-04 0.0190544 1.1054346E-03 0.0080413 1.0795200E-03 0.0080872 3.1356039E-03 0.0047219 9.9785333E-04 0.0082310 3.3540996E-04 0.0142405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9954435E-01 0.0075117 1.2490754E-02 1.268E-06 3.1682131E-02 0.0001158 1.1009013E-01 0.0001544 3.2010788E-01 0.0001202 1.3463116E+00 9.340E-05 8.8670407E+00 0.0008573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2856195E+02 0.0033255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876580E-05 0.0002559 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101701E-05 0.0001323 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8484418E-03 0.0015049 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2806249E+02 0.0015176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926741E-07 7.002E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809789E-06 6.290E-05 2.7810428E-06 6.316E-05 2.7722653E-06 0.0007440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844201E-05 8.015E-05 2.9844505E-05 8.049E-05 2.9802156E-05 0.0009815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323044E-01 4.875E-05 6.6199305E-01 4.886E-05 8.8974192E-01 0.0006888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376563E+01 0.0019085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527103E+01 3.967E-05 3.4928704E+01 4.909E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8834740E+04 0.0005421 2.7836391E+05 0.0002426 5.7684800E+05 0.0001440 6.2242286E+05 0.0001206 5.7297715E+05 0.0001070 6.1413700E+05 0.0001057 4.1743641E+05 0.0001079 3.6894180E+05 0.0001078 2.8255130E+05 0.0001194 2.3097112E+05 0.0001204 1.9927675E+05 0.0001241 1.7968187E+05 0.0001278 1.6601950E+05 0.0001320 1.5787751E+05 0.0001311 1.5392871E+05 0.0001327 1.3296952E+05 0.0001420 1.3129246E+05 0.0001459 1.3015833E+05 0.0001511 1.2789285E+05 0.0001481 2.4964543E+05 0.0001021 2.4056359E+05 0.0001097 1.7357568E+05 0.0001263 1.1229357E+05 0.0001504 1.2939102E+05 0.0001353 1.2210388E+05 0.0001441 1.1122832E+05 0.0001529 1.8199863E+05 0.0001186 4.1734982E+04 0.0002377 5.2394460E+04 0.0002281 4.7623676E+04 0.0002415 2.7618994E+04 0.0002912 4.8077546E+04 0.0002416 3.2694363E+04 0.0002686 2.7795967E+04 0.0002804 5.2867268E+03 0.0005641 5.2554265E+03 0.0005576 5.3838433E+03 0.0005509 5.5540830E+03 0.0005499 5.5136955E+03 0.0005725 5.4200864E+03 0.0005450 5.6151593E+03 0.0005562 5.2698157E+03 0.0005746 9.9599091E+03 0.0004434 1.5922341E+04 0.0003645 2.0269602E+04 0.0003268 5.3464396E+04 0.0002203 5.6203116E+04 0.0002168 6.0669434E+04 0.0002032 4.0426702E+04 0.0002245 2.9574358E+04 0.0002464 2.2546393E+04 0.0002682 2.6212505E+04 0.0002614 4.8547795E+04 0.0002055 6.3852247E+04 0.0001859 1.1888808E+05 0.0001485 1.7643005E+05 0.0001371 2.5406469E+05 0.0001251 1.5836508E+05 0.0001318 1.1166063E+05 0.0001498 7.9372042E+04 0.0001564 7.0643530E+04 0.0001643 6.8936755E+04 0.0001592 5.7070533E+04 0.0001671 3.8285066E+04 0.0001904 3.5142185E+04 0.0001855 3.1009312E+04 0.0001981 2.6013851E+04 0.0002019 2.0282398E+04 0.0002334 1.3395267E+04 0.0002617 4.6694260E+03 0.0003624 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980536E+00 7.079E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718379E-01 5.674E-05 8.0493793E-02 5.503E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370082E-01 1.699E-05 1.4152306E+00 2.120E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864314E-03 8.959E-05 2.8141252E-02 2.903E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695907E-03 7.077E-05 8.2212939E-02 4.278E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831593E-03 6.615E-05 5.4071687E-02 5.054E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5938897E-03 6.654E-05 1.3175648E-01 5.054E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526454E+00 7.860E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 7.614E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929838E-08 6.189E-05 2.4532191E-06 2.071E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423327E-01 1.764E-05 1.3330118E+00 2.344E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469036E-01 2.599E-05 3.5151008E-01 5.104E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046854E-01 4.380E-05 8.6088090E-02 0.0001530 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964497E-03 0.0004700 2.6023735E-02 0.0004002 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733496E-02 0.0002947 -6.7812308E-03 0.0013785 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7906422E-04 0.0159184 5.3739127E-03 0.0015898 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098050E-03 0.0004884 -1.3997356E-02 0.0005539 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7568216E-04 0.0031363 -4.8065567E-05 0.1518179 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427503E-01 1.764E-05 1.3330118E+00 2.344E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469092E-01 2.600E-05 3.5151008E-01 5.104E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046872E-01 4.379E-05 8.6088090E-02 0.0001530 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964549E-03 0.0004701 2.6023735E-02 0.0004002 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733524E-02 0.0002946 -6.7812308E-03 0.0013785 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7903312E-04 0.0159248 5.3739127E-03 0.0015898 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097828E-03 0.0004885 -1.3997356E-02 0.0005539 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7567989E-04 0.0031360 -4.8065567E-05 0.1518179 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472432E-01 4.280E-05 9.3441619E-01 2.798E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833018E+00 4.280E-05 3.5672928E-01 2.798E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278327E-03 7.110E-05 8.2212939E-02 4.278E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329531E-02 3.517E-05 8.3698435E-02 7.093E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537128E-01 1.726E-05 1.8861990E-02 5.265E-05 1.4796520E-03 0.0006460 1.3315322E+00 2.355E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918466E-01 2.582E-05 5.5057081E-03 0.0001348 6.1639212E-04 0.0010889 3.5089369E-01 5.118E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209583E-01 4.275E-05 -1.6272829E-03 0.0003870 3.3648947E-04 0.0014642 8.5751600E-02 0.0001534 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331426E-03 0.0003713 -1.9366929E-03 0.0002667 1.2092537E-04 0.0030792 2.5902810E-02 0.0004024 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087841E-02 0.0003126 -6.4565500E-04 0.0007075 3.3554222E-07 1.0000000 -6.7815664E-03 0.0013764 ];
INF_S5                    (idx, [1:   8]) = [ 1.6285165E-04 0.0173529 1.6212565E-05 0.0252130 -4.9102705E-05 0.0059761 5.4230154E-03 0.0015742 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599653E-03 0.0004690 -1.5016025E-04 0.0025003 -6.2205031E-05 0.0043050 -1.3935151E-02 0.0005570 ];
INF_S7                    (idx, [1:   8]) = [ 9.5371311E-04 0.0025235 -1.7803095E-04 0.0020893 -5.6177726E-05 0.0045396 8.1121590E-06 0.8984287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541304E-01 1.726E-05 1.8861990E-02 5.265E-05 1.4796520E-03 0.0006460 1.3315322E+00 2.355E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918521E-01 2.582E-05 5.5057081E-03 0.0001348 6.1639212E-04 0.0010889 3.5089369E-01 5.118E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209600E-01 4.274E-05 -1.6272829E-03 0.0003870 3.3648947E-04 0.0014642 8.5751600E-02 0.0001534 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331478E-03 0.0003713 -1.9366929E-03 0.0002667 1.2092537E-04 0.0030792 2.5902810E-02 0.0004024 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087869E-02 0.0003125 -6.4565500E-04 0.0007075 3.3554222E-07 1.0000000 -6.7815664E-03 0.0013764 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6282055E-04 0.0173600 1.6212565E-05 0.0252130 -4.9102705E-05 0.0059761 5.4230154E-03 0.0015742 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599431E-03 0.0004690 -1.5016025E-04 0.0025003 -6.2205031E-05 0.0043050 -1.3935151E-02 0.0005570 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5371084E-04 0.0025232 -1.7803095E-04 0.0020893 -5.6177726E-05 0.0045396 8.1121590E-06 0.8984287 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815032E-03 0.0012034 1.9975890E-04 0.0067346 1.0987739E-03 0.0028811 1.0771160E-03 0.0029442 3.1575739E-03 0.0017328 1.0089862E-03 0.0032529 3.3929435E-04 0.0052255 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0338931E-01 0.0027349 1.2490731E-02 4.389E-07 3.1677133E-02 4.102E-05 1.1007695E-01 5.600E-05 3.2013234E-01 4.327E-05 1.3466016E+00 3.332E-05 8.8522338E+00 0.0002992 ];

