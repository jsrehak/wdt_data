
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 15:52:26 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571792E-02 4.473E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842821E-01 5.236E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520303E-01 3.701E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698317E-01 2.712E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195874E+00 1.428E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633520E+02 0.0001077 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633520E+02 0.0001077 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668559E+01 0.0001082 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803214E+00 0.0001180 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 76350 ;
SOURCE_POPULATION         (idx, 1)        = 1527073035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45208E+03 ;
RUNNING_TIME              (idx, 1)        =  2.45246E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45243E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21049E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984452E-01 7.792E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938853E-06 1.698E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906582E-01 5.154E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990943E-01 2.177E-05 9.4721371E-01 8.211E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808412E-02 0.0001548 5.2690208E-02 0.0001476 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679375E-01 5.497E-05 2.2601826E-01 5.217E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761647E-01 4.229E-05 5.6638179E-01 2.710E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124219E-11 1.008E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267263E-15 1.008E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966810E+00 1.005E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775413E-01 1.009E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224587E-01 1.128E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877707E-01 1.698E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504710E+01 1.447E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481761E+01 1.180E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 5.952E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.149E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983154E+00 2.499E-05 1.2894481E+01 1.987E-05 8.8562561E-02 0.0003793 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986191E+00 1.009E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982719E+00 2.159E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986191E+00 1.009E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986191E+00 1.009E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630746E-03 0.0003697 7.6433373E-05 0.0022138 4.3955380E-04 0.0009272 4.3811508E-04 0.0009487 1.3115453E-03 0.0005464 4.5258425E-04 0.0009516 1.4484279E-04 0.0016600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3922633E-01 0.0008739 1.2490901E-02 2.242E-07 3.1536660E-02 1.997E-05 1.1071929E-01 2.524E-05 3.2292288E-01 1.941E-05 1.3411702E+00 1.264E-05 9.0353155E+00 0.0001227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756162E-03 0.0004045 2.0068497E-04 0.0023317 1.0950101E-03 0.0010127 1.0775817E-03 0.0010280 3.1575601E-03 0.0006015 1.0077123E-03 0.0010504 3.3706688E-04 0.0018414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121495E-01 0.0009567 1.2490727E-02 1.496E-07 3.1677583E-02 1.452E-05 1.1007265E-01 1.886E-05 3.2012960E-01 1.508E-05 1.3466474E+00 1.116E-05 8.8558171E+00 0.0001034 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832193E-05 9.549E-05 2.0822620E-05 9.561E-05 2.2226020E-05 0.0006350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046976E-05 5.653E-05 2.7034547E-05 5.663E-05 2.8856782E-05 0.0006315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204835E-03 0.0004735 1.9943030E-04 0.0027885 1.0849343E-03 0.0011996 1.0703088E-03 0.0012161 3.1300645E-03 0.0007097 1.0003447E-03 0.0012461 3.3540090E-04 0.0021445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0266648E-01 0.0011144 1.2490728E-02 1.769E-07 3.1676879E-02 1.727E-05 1.1007162E-01 2.242E-05 3.2013652E-01 1.797E-05 1.3466476E+00 1.320E-05 8.8567729E+00 0.0001234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825485E-05 0.0001391 2.0815479E-05 0.0001390 2.2283790E-05 0.0013116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038199E-05 0.0001129 2.7025209E-05 0.0001129 2.8931464E-05 0.0013089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8059040E-03 0.0012169 1.9608741E-04 0.0072870 1.0843338E-03 0.0031089 1.0717357E-03 0.0031039 3.1181952E-03 0.0018112 9.9806734E-04 0.0032159 3.3748460E-04 0.0056690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0562029E-01 0.0029493 1.2490727E-02 4.396E-07 3.1676197E-02 4.471E-05 1.1007669E-01 5.754E-05 3.2016245E-01 4.744E-05 1.3466479E+00 3.407E-05 8.8545692E+00 0.0003121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8100432E-03 0.0012129 1.9646064E-04 0.0072480 1.0832384E-03 0.0030712 1.0712849E-03 0.0030894 3.1230623E-03 0.0017997 9.9877377E-04 0.0031745 3.3722315E-04 0.0056190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0520395E-01 0.0029319 1.2490727E-02 4.354E-07 3.1675533E-02 4.445E-05 1.1007679E-01 5.715E-05 3.2016448E-01 4.687E-05 1.3466426E+00 3.382E-05 8.8525705E+00 0.0003070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2700780E+02 0.0012233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506751E-05 9.248E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624428E-05 4.944E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7659210E-03 0.0005732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2995642E+02 0.0005797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179881E-07 2.110E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934505E-06 2.808E-05 2.7934852E-06 2.821E-05 2.7887928E-06 0.0003315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054540E-05 3.004E-05 3.2054604E-05 3.017E-05 3.2060723E-05 0.0003559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981429E-01 2.804E-05 3.1839720E-01 2.818E-05 8.1368350E-01 0.0004051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351484E+01 0.0008886 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633913E+01 1.600E-05 4.8124864E+01 2.590E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711893E+04 0.0001914 2.5506048E+05 8.720E-05 5.5658205E+05 5.345E-05 6.2150450E+05 4.494E-05 5.7289150E+05 4.102E-05 6.1399605E+05 3.874E-05 4.1739083E+05 3.977E-05 3.6889642E+05 3.910E-05 2.8255900E+05 4.321E-05 2.3096303E+05 4.452E-05 1.9926950E+05 4.672E-05 1.7968892E+05 4.778E-05 1.6590202E+05 4.883E-05 1.5781439E+05 5.008E-05 1.5391369E+05 4.912E-05 1.3289314E+05 5.336E-05 1.3130494E+05 5.258E-05 1.3016433E+05 5.277E-05 1.2788514E+05 5.427E-05 2.4964004E+05 3.931E-05 2.4062747E+05 3.958E-05 1.7360299E+05 4.625E-05 1.1233027E+05 5.475E-05 1.2938181E+05 5.083E-05 1.2209416E+05 5.142E-05 1.1119523E+05 5.765E-05 1.8204402E+05 4.234E-05 4.1734688E+04 9.060E-05 5.2381993E+04 8.117E-05 4.7619429E+04 8.559E-05 2.7613831E+04 0.0001070 4.8077836E+04 8.452E-05 3.2691867E+04 9.982E-05 2.7791886E+04 0.0001042 5.2890253E+03 0.0002041 5.2555471E+03 0.0002039 5.3831556E+03 0.0002034 5.5548135E+03 0.0001989 5.5083510E+03 0.0002015 5.4184875E+03 0.0002031 5.6211043E+03 0.0002008 5.2721699E+03 0.0002059 9.9606373E+03 0.0001572 1.5917057E+04 0.0001325 2.0279760E+04 0.0001195 5.3468962E+04 7.972E-05 5.6209068E+04 7.700E-05 6.0664416E+04 7.366E-05 4.0402405E+04 8.215E-05 2.9575233E+04 8.822E-05 2.2537374E+04 9.529E-05 2.6194069E+04 8.773E-05 4.8519638E+04 6.811E-05 6.3812164E+04 6.083E-05 1.1879862E+05 4.879E-05 1.7624724E+05 4.279E-05 2.5372896E+05 3.791E-05 1.5816920E+05 4.101E-05 1.1151622E+05 4.418E-05 7.9251651E+04 4.773E-05 7.0531209E+04 4.869E-05 6.8841002E+04 4.873E-05 5.6979892E+04 5.181E-05 3.8222218E+04 5.871E-05 3.5073598E+04 5.924E-05 3.0952597E+04 6.149E-05 2.5965167E+04 6.428E-05 2.0242289E+04 6.923E-05 1.3362938E+04 7.960E-05 4.6565672E+03 0.0001135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447183E+00 2.242E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462308E-01 1.782E-05 8.0424018E-02 1.787E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693472E-01 5.887E-06 1.4146214E+00 7.011E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310297E-03 3.282E-05 2.8157764E-02 9.377E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343556E-03 2.571E-05 8.2300150E-02 1.356E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033259E-03 2.467E-05 5.4142386E-02 1.593E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453236E-03 2.480E-05 1.3192875E-01 1.593E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526284E+00 2.885E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.781E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368786E-08 2.226E-05 2.4526541E-06 6.717E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836597E-01 5.999E-06 1.3323195E+00 7.644E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659145E-01 9.294E-06 3.5131816E-01 1.623E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122030E-01 1.603E-05 8.6025852E-02 4.951E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553016E-03 0.0001736 2.6008977E-02 0.0001343 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811338E-02 0.0001095 -6.7691705E-03 0.0004479 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7538776E-04 0.0060440 5.3629711E-03 0.0005078 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485205E-03 0.0001793 -1.3978231E-02 0.0001820 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7957043E-04 0.0011654 -6.2747192E-05 0.0376981 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840806E-01 6.001E-06 1.3323195E+00 7.644E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659208E-01 9.294E-06 3.5131816E-01 1.623E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122046E-01 1.603E-05 8.6025852E-02 4.951E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553091E-03 0.0001736 2.6008977E-02 0.0001343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811347E-02 0.0001095 -6.7691705E-03 0.0004479 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7538078E-04 0.0060458 5.3629711E-03 0.0005078 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485270E-03 0.0001793 -1.3978231E-02 0.0001820 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7956043E-04 0.0011655 -6.2747192E-05 0.0376981 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829662E-01 1.479E-05 9.3409992E-01 9.781E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600912E+00 1.479E-05 3.5685002E-01 9.781E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922698E-03 2.589E-05 8.2300150E-02 1.356E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569809E-02 1.340E-05 8.3783723E-02 1.967E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 1.3668968E-09 0.5553751 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.046E-07 1.8601522E-07 0.5620759 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936491E-01 5.874E-06 1.9001060E-02 1.849E-05 1.4817752E-03 0.0002319 1.3308377E+00 7.676E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104628E-01 9.273E-06 5.5451748E-03 4.933E-05 6.1783331E-04 0.0003797 3.5070032E-01 1.626E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286013E-01 1.559E-05 -1.6398295E-03 0.0001388 3.3754360E-04 0.0005192 8.5688308E-02 4.969E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070188E-03 0.0001362 -1.9517172E-03 9.636E-05 1.2135116E-04 0.0011465 2.5887625E-02 0.0001348 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160542E-02 0.0001153 -6.5079639E-04 0.0002632 6.5763311E-07 0.1804652 -6.7698281E-03 0.0004474 ];
INF_S5                    (idx, [1:   8]) = [ 1.5894293E-04 0.0065951 1.6444826E-05 0.0093154 -4.8938668E-05 0.0021895 5.4119098E-03 0.0005025 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996322E-03 0.0001723 -1.5111172E-04 0.0009429 -6.2293353E-05 0.0016007 -1.3915938E-02 0.0001825 ];
INF_S7                    (idx, [1:   8]) = [ 9.5857276E-04 0.0009343 -1.7900233E-04 0.0007499 -5.6400990E-05 0.0016282 -6.3462022E-06 0.3723301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940700E-01 5.876E-06 1.9001060E-02 1.849E-05 1.4817752E-03 0.0002319 1.3308377E+00 7.676E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104690E-01 9.273E-06 5.5451748E-03 4.933E-05 6.1783331E-04 0.0003797 3.5070032E-01 1.626E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286029E-01 1.559E-05 -1.6398295E-03 0.0001388 3.3754360E-04 0.0005192 8.5688308E-02 4.969E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070263E-03 0.0001363 -1.9517172E-03 9.636E-05 1.2135116E-04 0.0011465 2.5887625E-02 0.0001348 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160551E-02 0.0001153 -6.5079639E-04 0.0002632 6.5763311E-07 0.1804652 -6.7698281E-03 0.0004474 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5893596E-04 0.0065971 1.6444826E-05 0.0093154 -4.8938668E-05 0.0021895 5.4119098E-03 0.0005025 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996387E-03 0.0001723 -1.5111172E-04 0.0009429 -6.2293353E-05 0.0016007 -1.3915938E-02 0.0001825 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5856276E-04 0.0009344 -1.7900233E-04 0.0007499 -5.6400990E-05 0.0016282 -6.3462022E-06 0.3723301 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756162E-03 0.0004045 2.0068497E-04 0.0023317 1.0950101E-03 0.0010127 1.0775817E-03 0.0010280 3.1575601E-03 0.0006015 1.0077123E-03 0.0010504 3.3706688E-04 0.0018414 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121495E-01 0.0009567 1.2490727E-02 1.496E-07 3.1677583E-02 1.452E-05 1.1007265E-01 1.886E-05 3.2012960E-01 1.508E-05 1.3466474E+00 1.116E-05 8.8558171E+00 0.0001034 ];

