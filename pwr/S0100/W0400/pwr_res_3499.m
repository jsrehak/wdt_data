
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 14:34:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1531241E-02 0.0002082 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846876E-01 2.429E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961699E-01 1.536E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826272E-01 1.282E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126240E+00 6.774E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7786750E+02 0.0005115 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7786750E+02 0.0005115 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9599262E+01 0.0005106 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3990059E+00 0.0005714 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3450 ;
SOURCE_POPULATION         (idx, 1)        = 69003216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09872E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09877E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09835E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14634E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995622E-01 4.023E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97154E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9919526E-06 8.959E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3889661E-01 0.0002520 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9976196E-01 0.0001089 9.4715289E-01 3.875E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7834541E-02 0.0007345 5.2751820E-02 0.0006944 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671619E-01 0.0002527 2.2597911E-01 0.0002303 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745193E-01 0.0002063 5.6634673E-01 0.0001186 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121204E-11 4.942E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260876E-15 4.942E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964545E+00 4.923E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2766106E-01 4.948E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7233894E-01 5.528E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9839051E-01 8.959E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3750130E+01 6.933E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1502717E+01 5.551E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 2.860E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 2.997E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984572E+00 0.0001277 1.2896679E+01 0.0001044 8.8590069E-02 0.0018541 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983945E+00 4.949E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2985485E+00 0.0001107 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983945E+00 4.949E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983945E+00 4.949E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9629363E-03 0.0017586 7.8488823E-05 0.0103153 4.5706162E-04 0.0045391 4.5176926E-04 0.0045269 1.3635709E-03 0.0026121 4.6125884E-04 0.0041653 1.5078681E-04 0.0079048 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3858088E-01 0.0041629 1.2490901E-02 1.047E-06 3.1549081E-02 9.445E-05 1.1066976E-01 0.0001173 3.2275640E-01 8.487E-05 1.3415652E+00 5.777E-05 9.0211043E+00 0.0006030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735596E-03 0.0019649 1.9541177E-04 0.0111443 1.0987006E-03 0.0049002 1.0721582E-03 0.0047590 3.1649723E-03 0.0028498 1.0038208E-03 0.0051206 3.3849593E-04 0.0086267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0269247E-01 0.0044047 1.2490729E-02 7.078E-07 3.1679400E-02 7.179E-05 1.1006889E-01 8.802E-05 3.2015131E-01 7.504E-05 1.3468220E+00 5.230E-05 8.8548084E+00 0.0005098 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834141E-05 0.0004358 2.0823954E-05 0.0004345 2.2315062E-05 0.0030753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051943E-05 0.0002580 2.7038720E-05 0.0002573 2.8974252E-05 0.0030374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257277E-03 0.0022925 1.9540140E-04 0.0131271 1.0914260E-03 0.0057215 1.0598277E-03 0.0055415 3.1466654E-03 0.0032848 9.9583295E-04 0.0062105 3.3657430E-04 0.0104103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0320906E-01 0.0054635 1.2490734E-02 8.160E-07 3.1680525E-02 8.126E-05 1.1006699E-01 9.926E-05 3.2015690E-01 8.473E-05 1.3467197E+00 6.265E-05 8.8535518E+00 0.0005860 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824580E-05 0.0006375 2.0814914E-05 0.0006403 2.2251106E-05 0.0061041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039546E-05 0.0005353 2.7026988E-05 0.0005372 2.8893117E-05 0.0061150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7644535E-03 0.0060509 1.9078674E-04 0.0323705 1.0979911E-03 0.0138552 1.0402261E-03 0.0140875 3.1007673E-03 0.0090087 9.8403172E-04 0.0150363 3.5065051E-04 0.0275217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.2475025E-01 0.0145050 1.2490717E-02 2.020E-06 3.1683875E-02 0.0002020 1.1004902E-01 0.0002754 3.2013984E-01 0.0002207 1.3466813E+00 0.0001590 8.8738121E+00 0.0015665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7504422E-03 0.0061461 1.9064472E-04 0.0330024 1.0845666E-03 0.0144115 1.0356992E-03 0.0141040 3.1093455E-03 0.0090196 9.8443106E-04 0.0145424 3.4575507E-04 0.0269099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.2220360E-01 0.0144440 1.2490707E-02 1.957E-06 3.1680011E-02 0.0002105 1.1005232E-01 0.0002645 3.2014383E-01 0.0002214 1.3465970E+00 0.0001536 8.8734312E+00 0.0015343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2504637E+02 0.0061229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0417276E-05 0.0004251 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6510666E-05 0.0002394 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7433254E-03 0.0027675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029869E+02 0.0028133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9881212E-07 0.0001037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7897083E-06 0.0001337 2.7896998E-06 0.0001342 2.7914561E-06 0.0015475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968893E-05 0.0001414 3.1969534E-05 0.0001421 3.1897589E-05 0.0017612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776650E-01 0.0001267 3.1638107E-01 0.0001267 7.8425437E-01 0.0019336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0315360E+01 0.0039691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770277E+01 8.140E-05 4.5715615E+01 0.0001280 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8701219E+04 0.0009530 2.7847759E+05 0.0004039 5.7698154E+05 0.0002593 6.2236550E+05 0.0001921 5.7295665E+05 0.0001982 6.1391881E+05 0.0001712 4.1733549E+05 0.0001885 3.6878956E+05 0.0001925 2.8249293E+05 0.0001925 2.3096429E+05 0.0002154 1.9924355E+05 0.0002183 1.7967233E+05 0.0002258 1.6596415E+05 0.0002373 1.5785053E+05 0.0002350 1.5391332E+05 0.0002256 1.3286704E+05 0.0002445 1.3131821E+05 0.0002477 1.3016857E+05 0.0002761 1.2784781E+05 0.0002627 2.4962766E+05 0.0001880 2.4072718E+05 0.0001864 1.7355278E+05 0.0002093 1.1230637E+05 0.0002772 1.2936560E+05 0.0002417 1.2209062E+05 0.0002679 1.1122670E+05 0.0002704 1.8208587E+05 0.0002081 4.1740527E+04 0.0004420 5.2376047E+04 0.0003756 4.7622766E+04 0.0004065 2.7603122E+04 0.0005088 4.8082485E+04 0.0004070 3.2721171E+04 0.0004962 2.7823560E+04 0.0004970 5.2994511E+03 0.0009396 5.2595429E+03 0.0009009 5.3930116E+03 0.0009362 5.5504977E+03 0.0009865 5.4993015E+03 0.0009478 5.4174839E+03 0.0009565 5.6172902E+03 0.0009712 5.2733275E+03 0.0009777 9.9564271E+03 0.0007612 1.5921721E+04 0.0006317 2.0283815E+04 0.0005520 5.3472982E+04 0.0003801 5.6172361E+04 0.0003793 6.0647357E+04 0.0003542 4.0429285E+04 0.0003872 2.9578013E+04 0.0003983 2.2538899E+04 0.0004751 2.6207673E+04 0.0004103 4.8511276E+04 0.0003421 6.3821187E+04 0.0002858 1.1876327E+05 0.0002251 1.7620525E+05 0.0002048 2.5375916E+05 0.0001847 1.5814142E+05 0.0002020 1.1149945E+05 0.0002138 7.9259172E+04 0.0002403 7.0549155E+04 0.0002237 6.8834482E+04 0.0002453 5.6991902E+04 0.0002643 3.8215763E+04 0.0002843 3.5089797E+04 0.0002944 3.0952461E+04 0.0002946 2.5967065E+04 0.0003019 2.0251186E+04 0.0003249 1.3372056E+04 0.0003340 4.6567178E+03 0.0005080 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2987806E+00 0.0001125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5711042E-01 8.678E-05 8.0390882E-02 8.187E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370751E-01 2.774E-05 1.4146057E+00 3.351E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8869018E-03 0.0001579 2.8162518E-02 4.299E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4709865E-03 0.0001238 8.2320558E-02 6.281E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5840847E-03 0.0001223 5.4158040E-02 7.408E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5963446E-03 0.0001243 1.3196689E-01 7.408E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526811E+00 1.311E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 1.284E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8943915E-08 0.0001040 2.4527798E-06 3.211E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424264E-01 2.859E-05 1.3322947E+00 3.712E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469225E-01 4.545E-05 3.5129104E-01 7.556E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046462E-01 7.258E-05 8.6028705E-02 0.0002211 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6968673E-03 0.0007975 2.6012610E-02 0.0006553 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729667E-02 0.0005386 -6.7668161E-03 0.0022945 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7857523E-04 0.0281897 5.3598895E-03 0.0026504 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3161247E-03 0.0008768 -1.3974419E-02 0.0009020 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7044459E-04 0.0055833 -7.2881810E-05 0.1508585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428446E-01 2.861E-05 1.3322947E+00 3.712E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469289E-01 4.546E-05 3.5129104E-01 7.556E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046480E-01 7.260E-05 8.6028705E-02 0.0002211 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969364E-03 0.0007974 2.6012610E-02 0.0006553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729662E-02 0.0005387 -6.7668161E-03 0.0022945 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7858538E-04 0.0281883 5.3598895E-03 0.0026504 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3161418E-03 0.0008766 -1.3974419E-02 0.0009020 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7049753E-04 0.0055843 -7.2881810E-05 0.1508585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473261E-01 7.451E-05 9.3414682E-01 4.534E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832470E+00 7.450E-05 3.5683210E-01 4.534E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4291618E-03 0.0001252 8.2320558E-02 6.281E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327711E-02 6.070E-05 8.3792454E-02 9.825E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537980E-01 2.808E-05 1.8862833E-02 8.793E-05 1.4814161E-03 0.0011007 1.3308132E+00 3.730E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918642E-01 4.552E-05 5.5058309E-03 0.0002341 6.1743345E-04 0.0018695 3.5067361E-01 7.561E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209389E-01 7.040E-05 -1.6292716E-03 0.0006353 3.3709837E-04 0.0024866 8.5691607E-02 0.0002213 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353580E-03 0.0006365 -1.9384906E-03 0.0004613 1.2111673E-04 0.0058367 2.5891494E-02 0.0006575 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083555E-02 0.0005664 -6.4611191E-04 0.0013044 8.2301356E-07 0.6759123 -6.7676391E-03 0.0022878 ];
INF_S5                    (idx, [1:   8]) = [ 1.6272518E-04 0.0303191 1.5850056E-05 0.0482369 -4.8916629E-05 0.0105092 5.4088061E-03 0.0026218 ];
INF_S6                    (idx, [1:   8]) = [ 5.4664943E-03 0.0008513 -1.5036966E-04 0.0047166 -6.2168895E-05 0.0079178 -1.3912250E-02 0.0009055 ];
INF_S7                    (idx, [1:   8]) = [ 9.4798702E-04 0.0044988 -1.7754242E-04 0.0036523 -5.6188834E-05 0.0072951 -1.6692976E-05 0.6583507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542163E-01 2.809E-05 1.8862833E-02 8.793E-05 1.4814161E-03 0.0011007 1.3308132E+00 3.730E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918706E-01 4.553E-05 5.5058309E-03 0.0002341 6.1743345E-04 0.0018695 3.5067361E-01 7.561E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209407E-01 7.042E-05 -1.6292716E-03 0.0006353 3.3709837E-04 0.0024866 8.5691607E-02 0.0002213 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354270E-03 0.0006364 -1.9384906E-03 0.0004613 1.2111673E-04 0.0058367 2.5891494E-02 0.0006575 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083550E-02 0.0005664 -6.4611191E-04 0.0013044 8.2301356E-07 0.6759123 -6.7676391E-03 0.0022878 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6273533E-04 0.0303181 1.5850056E-05 0.0482369 -4.8916629E-05 0.0105092 5.4088061E-03 0.0026218 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4665114E-03 0.0008510 -1.5036966E-04 0.0047166 -6.2168895E-05 0.0079178 -1.3912250E-02 0.0009055 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4803996E-04 0.0044992 -1.7754242E-04 0.0036523 -5.6188834E-05 0.0072951 -1.6692976E-05 0.6583507 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735596E-03 0.0019649 1.9541177E-04 0.0111443 1.0987006E-03 0.0049002 1.0721582E-03 0.0047590 3.1649723E-03 0.0028498 1.0038208E-03 0.0051206 3.3849593E-04 0.0086267 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0269247E-01 0.0044047 1.2490729E-02 7.078E-07 3.1679400E-02 7.179E-05 1.1006889E-01 8.802E-05 3.2015131E-01 7.504E-05 1.3468220E+00 5.230E-05 8.8548084E+00 0.0005098 ];

