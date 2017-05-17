
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 02:00:26 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572063E-02 3.998E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842794E-01 4.680E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520248E-01 3.301E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698274E-01 2.417E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195662E+00 1.276E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639617E+02 9.668E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639617E+02 9.668E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675591E+01 9.717E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811123E+00 0.0001057 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 95350 ;
SOURCE_POPULATION         (idx, 1)        = 1907091135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06000E+03 ;
RUNNING_TIME              (idx, 1)        =  3.06047E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06043E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20843E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984865E-01 6.965E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938660E-06 1.514E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904205E-01 4.605E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991565E-01 1.951E-05 9.4721678E-01 7.380E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807212E-02 0.0001392 5.2687444E-02 0.0001327 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679115E-01 4.893E-05 2.2601666E-01 4.661E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760815E-01 3.777E-05 5.6637389E-01 2.419E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124383E-11 8.994E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267609E-15 8.994E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966930E+00 8.959E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775918E-01 9.004E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224082E-01 1.006E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877321E-01 1.514E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504654E+01 1.287E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481849E+01 1.054E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 5.298E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.481E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983432E+00 2.240E-05 1.2894636E+01 1.776E-05 8.8573134E-02 0.0003392 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986312E+00 8.995E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982889E+00 1.919E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986312E+00 8.995E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986312E+00 8.995E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632156E-03 0.0003293 7.6396835E-05 0.0019824 4.3941836E-04 0.0008254 4.3839107E-04 0.0008464 1.3114585E-03 0.0004882 4.5261195E-04 0.0008492 1.4493881E-04 0.0014959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951544E-01 0.0007870 1.2490901E-02 2.011E-07 3.1536325E-02 1.801E-05 1.1071856E-01 2.249E-05 3.2292466E-01 1.746E-05 1.3411637E+00 1.138E-05 9.0356772E+00 0.0001095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762164E-03 0.0003607 2.0072405E-04 0.0020912 1.0953728E-03 0.0009034 1.0782894E-03 0.0009169 3.1569066E-03 0.0005382 1.0077237E-03 0.0009403 3.3719991E-04 0.0016550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130635E-01 0.0008593 1.2490725E-02 1.330E-07 3.1677474E-02 1.305E-05 1.1007205E-01 1.675E-05 3.2013061E-01 1.354E-05 1.3466424E+00 1.005E-05 8.8561564E+00 9.276E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832448E-05 8.556E-05 2.0822844E-05 8.567E-05 2.2231422E-05 0.0005753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046679E-05 5.056E-05 2.7034208E-05 5.066E-05 2.8863124E-05 0.0005722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201315E-03 0.0004242 1.9945199E-04 0.0025032 1.0857395E-03 0.0010736 1.0700899E-03 0.0010809 3.1297915E-03 0.0006350 9.9991699E-04 0.0011171 3.3514175E-04 0.0019290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225390E-01 0.0010010 1.2490727E-02 1.572E-07 3.1676995E-02 1.554E-05 1.1007191E-01 1.997E-05 3.2013814E-01 1.614E-05 1.3466401E+00 1.186E-05 8.8565317E+00 0.0001104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826228E-05 0.0001245 2.0816461E-05 0.0001246 2.2251029E-05 0.0011729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038546E-05 0.0001015 2.7025865E-05 0.0001015 2.8888487E-05 0.0011712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8162709E-03 0.0010910 1.9724652E-04 0.0064923 1.0846067E-03 0.0027781 1.0733606E-03 0.0027730 3.1261737E-03 0.0016233 9.9929229E-04 0.0028690 3.3559109E-04 0.0050726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0250455E-01 0.0026302 1.2490726E-02 3.914E-07 3.1676815E-02 4.003E-05 1.1007755E-01 5.153E-05 3.2015565E-01 4.218E-05 1.3466244E+00 3.059E-05 8.8540487E+00 0.0002810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8199071E-03 0.0010829 1.9746401E-04 0.0064426 1.0837572E-03 0.0027437 1.0729387E-03 0.0027505 3.1300259E-03 0.0016089 1.0000260E-03 0.0028324 3.3569529E-04 0.0050224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0258624E-01 0.0026119 1.2490725E-02 3.881E-07 3.1676213E-02 3.980E-05 1.1007735E-01 5.103E-05 3.2015995E-01 4.166E-05 1.3466203E+00 3.044E-05 8.8524494E+00 0.0002765 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748656E+02 0.0010955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507679E-05 8.290E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625011E-05 4.405E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7694039E-03 0.0005122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3011104E+02 0.0005178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180489E-07 1.878E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934848E-06 2.509E-05 2.7935186E-06 2.520E-05 2.7889644E-06 0.0002954 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054194E-05 2.690E-05 3.2054236E-05 2.701E-05 3.2063465E-05 0.0003175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981968E-01 2.507E-05 3.1840262E-01 2.519E-05 8.1364590E-01 0.0003627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349436E+01 0.0007919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634181E+01 1.424E-05 4.8125743E+01 2.322E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713134E+04 0.0001702 2.5505435E+05 7.819E-05 5.5657016E+05 4.770E-05 6.2151149E+05 4.018E-05 5.7289052E+05 3.661E-05 6.1400425E+05 3.455E-05 4.1738343E+05 3.560E-05 3.6889492E+05 3.510E-05 2.8255973E+05 3.833E-05 2.3096040E+05 3.997E-05 1.9927143E+05 4.188E-05 1.7968917E+05 4.271E-05 1.6589887E+05 4.360E-05 1.5780481E+05 4.508E-05 1.5391440E+05 4.385E-05 1.3289033E+05 4.739E-05 1.3130309E+05 4.691E-05 1.3016126E+05 4.751E-05 1.2788625E+05 4.863E-05 2.4964412E+05 3.527E-05 2.4062534E+05 3.539E-05 1.7360459E+05 4.140E-05 1.1232861E+05 4.910E-05 1.2938265E+05 4.541E-05 1.2209968E+05 4.623E-05 1.1119827E+05 5.149E-05 1.8204709E+05 3.768E-05 4.1733886E+04 8.086E-05 5.2383623E+04 7.256E-05 4.7621069E+04 7.644E-05 2.7616031E+04 9.562E-05 4.8081439E+04 7.600E-05 3.2695178E+04 8.951E-05 2.7793952E+04 9.303E-05 5.2893534E+03 0.0001821 5.2558926E+03 0.0001818 5.3839454E+03 0.0001821 5.5552709E+03 0.0001783 5.5085091E+03 0.0001809 5.4194253E+03 0.0001811 5.6205342E+03 0.0001784 5.2728866E+03 0.0001846 9.9626143E+03 0.0001416 1.5917755E+04 0.0001189 2.0279404E+04 0.0001071 5.3466894E+04 7.126E-05 5.6209237E+04 6.867E-05 6.0665447E+04 6.532E-05 4.0403873E+04 7.298E-05 2.9574499E+04 7.860E-05 2.2539368E+04 8.557E-05 2.6196129E+04 7.849E-05 4.8519693E+04 6.067E-05 6.3811976E+04 5.428E-05 1.1879942E+05 4.346E-05 1.7624707E+05 3.823E-05 2.5373423E+05 3.394E-05 1.5817096E+05 3.655E-05 1.1151610E+05 3.963E-05 7.9252798E+04 4.274E-05 7.0531128E+04 4.369E-05 6.8841972E+04 4.370E-05 5.6981256E+04 4.628E-05 3.8222546E+04 5.251E-05 3.5075589E+04 5.275E-05 3.0954322E+04 5.494E-05 2.5965260E+04 5.721E-05 2.0242128E+04 6.197E-05 1.3363082E+04 7.108E-05 4.6565056E+03 0.0001015 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447299E+00 1.989E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462178E-01 1.582E-05 8.0424752E-02 1.595E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693676E-01 5.240E-06 1.4146196E+00 6.277E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308458E-03 2.924E-05 2.8157801E-02 8.381E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341757E-03 2.288E-05 8.2300346E-02 1.212E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033299E-03 2.212E-05 5.4142545E-02 1.425E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453260E-03 2.224E-05 1.3192914E-01 1.425E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 2.569E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.476E-07 2.0227000E+02 4.356E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370494E-08 1.992E-05 2.4526547E-06 6.001E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836820E-01 5.343E-06 1.3323174E+00 6.838E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659237E-01 8.310E-06 3.5131660E-01 1.443E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122092E-01 1.427E-05 8.6026413E-02 4.422E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555653E-03 0.0001545 2.6012413E-02 0.0001199 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810929E-02 9.799E-05 -6.7680418E-03 0.0004004 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7622692E-04 0.0053537 5.3654784E-03 0.0004543 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485349E-03 0.0001608 -1.3976110E-02 0.0001639 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978686E-04 0.0010431 -6.2378863E-05 0.0339550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841029E-01 5.345E-06 1.3323174E+00 6.838E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659297E-01 8.311E-06 3.5131660E-01 1.443E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122108E-01 1.428E-05 8.6026413E-02 4.422E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555761E-03 0.0001545 2.6012413E-02 0.0001199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810934E-02 9.800E-05 -6.7680418E-03 0.0004004 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7621579E-04 0.0053555 5.3654784E-03 0.0004543 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485387E-03 0.0001608 -1.3976110E-02 0.0001639 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7977889E-04 0.0010432 -6.2378863E-05 0.0339550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829865E-01 1.325E-05 9.3410280E-01 8.727E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600782E+00 1.325E-05 3.5684892E-01 8.727E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920818E-03 2.304E-05 8.2300346E-02 1.212E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569968E-02 1.193E-05 8.3784230E-02 1.755E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.238E-09 2.1651405E-09 0.5685818 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.098E-09 1.0787390E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.372E-08 1.4894874E-07 0.5620918 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936679E-01 5.230E-06 1.9001405E-02 1.649E-05 1.4819677E-03 0.0002070 1.3308354E+00 6.865E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104710E-01 8.299E-06 5.5452648E-03 4.394E-05 6.1791132E-04 0.0003376 3.5069869E-01 1.445E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286061E-01 1.389E-05 -1.6396875E-03 0.0001244 3.3757056E-04 0.0004641 8.5688842E-02 4.437E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073491E-03 0.0001214 -1.9517838E-03 8.648E-05 1.2132551E-04 0.0010269 2.5891088E-02 0.0001203 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160176E-02 0.0001032 -6.5075272E-04 0.0002339 6.4804962E-07 0.1634415 -6.7686898E-03 0.0004000 ];
INF_S5                    (idx, [1:   8]) = [ 1.5972823E-04 0.0058453 1.6498697E-05 0.0083034 -4.8933725E-05 0.0019603 5.4144121E-03 0.0004497 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996881E-03 0.0001547 -1.5115313E-04 0.0008413 -6.2311270E-05 0.0014290 -1.3913799E-02 0.0001644 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880154E-04 0.0008376 -1.7901468E-04 0.0006690 -5.6390041E-05 0.0014494 -5.9888225E-06 0.3532047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940889E-01 5.232E-06 1.9001405E-02 1.649E-05 1.4819677E-03 0.0002070 1.3308354E+00 6.865E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104771E-01 8.299E-06 5.5452648E-03 4.394E-05 6.1791132E-04 0.0003376 3.5069869E-01 1.445E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286077E-01 1.390E-05 -1.6396875E-03 0.0001244 3.3757056E-04 0.0004641 8.5688842E-02 4.437E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073599E-03 0.0001214 -1.9517838E-03 8.648E-05 1.2132551E-04 0.0010269 2.5891088E-02 0.0001203 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160181E-02 0.0001032 -6.5075272E-04 0.0002339 6.4804962E-07 0.1634415 -6.7686898E-03 0.0004000 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5971709E-04 0.0058472 1.6498697E-05 0.0083034 -4.8933725E-05 0.0019603 5.4144121E-03 0.0004497 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996918E-03 0.0001547 -1.5115313E-04 0.0008413 -6.2311270E-05 0.0014290 -1.3913799E-02 0.0001644 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5879357E-04 0.0008377 -1.7901468E-04 0.0006690 -5.6390041E-05 0.0014494 -5.9888225E-06 0.3532047 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762164E-03 0.0003607 2.0072405E-04 0.0020912 1.0953728E-03 0.0009034 1.0782894E-03 0.0009169 3.1569066E-03 0.0005382 1.0077237E-03 0.0009403 3.3719991E-04 0.0016550 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130635E-01 0.0008593 1.2490725E-02 1.330E-07 3.1677474E-02 1.305E-05 1.1007205E-01 1.675E-05 3.2013061E-01 1.354E-05 1.3466424E+00 1.005E-05 8.8561564E+00 9.276E-05 ];

