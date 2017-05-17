
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 04:30:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551592E-02 4.533E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844841E-01 5.298E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166799E-01 3.445E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752753E-01 2.731E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117925E+00 1.436E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206652E+02 0.0001099 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206652E+02 0.0001099 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3940803E+01 0.0001101 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4928860E+00 0.0001201 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75750 ;
SOURCE_POPULATION         (idx, 1)        = 1515073366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39561E+03 ;
RUNNING_TIME              (idx, 1)        =  2.39592E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39588E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987066E-01 7.945E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97528E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932970E-06 1.745E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908444E-01 5.195E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983855E-01 2.234E-05 9.4720085E-01 8.232E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812119E-02 0.0001545 5.2704026E-02 0.0001478 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678366E-01 5.640E-05 2.2602228E-01 5.299E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758869E-01 4.280E-05 5.6638668E-01 2.742E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122925E-11 1.019E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264522E-15 1.019E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965817E+00 1.015E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771417E-01 1.020E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228583E-01 1.140E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865941E-01 1.745E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685628E+01 1.483E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504943E+01 1.201E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 5.989E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.195E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982814E+00 2.527E-05 1.2894340E+01 1.992E-05 8.8603623E-02 0.0003813 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985173E+00 1.019E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983256E+00 2.189E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985173E+00 1.019E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985173E+00 1.019E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9003719E-03 0.0003667 7.7587298E-05 0.0021757 4.4566459E-04 0.0009274 4.4388754E-04 0.0009356 1.3285305E-03 0.0005470 4.5797387E-04 0.0009616 1.4672807E-04 0.0016482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3868107E-01 0.0008710 1.2490902E-02 2.224E-07 3.1540167E-02 1.983E-05 1.1070351E-01 2.497E-05 3.2285272E-01 1.945E-05 1.3412909E+00 1.271E-05 9.0292965E+00 0.0001213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771153E-03 0.0004011 2.0038849E-04 0.0024005 1.0961050E-03 0.0010147 1.0781420E-03 0.0010166 3.1560375E-03 0.0005943 1.0093208E-03 0.0010599 3.3712146E-04 0.0018294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129138E-01 0.0009524 1.2490731E-02 1.521E-07 3.1677340E-02 1.469E-05 1.1007031E-01 1.893E-05 3.2013120E-01 1.532E-05 1.3466629E+00 1.132E-05 8.8541268E+00 0.0001015 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829827E-05 9.655E-05 2.0820329E-05 9.674E-05 2.2210462E-05 0.0006365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046454E-05 5.655E-05 2.7034122E-05 5.689E-05 2.8839136E-05 0.0006316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235370E-03 0.0004718 1.9809277E-04 0.0027985 1.0876499E-03 0.0012010 1.0699586E-03 0.0012019 3.1331524E-03 0.0006899 1.0010586E-03 0.0012424 3.3362467E-04 0.0021489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0018738E-01 0.0011130 1.2490728E-02 1.777E-07 3.1677372E-02 1.726E-05 1.1007009E-01 2.240E-05 3.2012862E-01 1.809E-05 1.3466501E+00 1.342E-05 8.8550303E+00 0.0001220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825836E-05 0.0001409 2.0816501E-05 0.0001414 2.2181938E-05 0.0013194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041234E-05 0.0001156 2.7029112E-05 0.0001161 2.8802404E-05 0.0013183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8084734E-03 0.0012341 1.9905973E-04 0.0072405 1.0836668E-03 0.0030809 1.0653649E-03 0.0032094 3.1292853E-03 0.0018458 9.9692087E-04 0.0032107 3.3417585E-04 0.0056539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0192947E-01 0.0029452 1.2490731E-02 4.590E-07 3.1679948E-02 4.478E-05 1.1005934E-01 5.797E-05 3.2013994E-01 4.735E-05 1.3466184E+00 3.501E-05 8.8524277E+00 0.0003199 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8102951E-03 0.0012244 1.9950591E-04 0.0072374 1.0841648E-03 0.0030566 1.0646911E-03 0.0031806 3.1281607E-03 0.0018268 9.9885670E-04 0.0031815 3.3491578E-04 0.0055716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0290116E-01 0.0029062 1.2490729E-02 4.522E-07 3.1680075E-02 4.449E-05 1.1005846E-01 5.725E-05 3.2013789E-01 4.693E-05 1.3466208E+00 3.458E-05 8.8522923E+00 0.0003172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2711991E+02 0.0012416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466024E-05 9.354E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574065E-05 5.023E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747073E-03 0.0005776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104328E+02 0.0005846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967475E-07 2.132E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916399E-06 2.869E-05 2.7916802E-06 2.878E-05 2.7861972E-06 0.0003292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022747E-05 3.069E-05 3.2022653E-05 3.086E-05 3.2050238E-05 0.0003594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874347E-01 2.893E-05 3.1734345E-01 2.907E-05 8.0037786E-01 0.0004101 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334706E+01 0.0008804 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203830E+01 1.656E-05 4.6972718E+01 2.675E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711378E+04 0.0001938 2.7088324E+05 8.972E-05 5.7701846E+05 5.429E-05 6.2240468E+05 4.517E-05 5.7286480E+05 4.137E-05 6.1403669E+05 3.887E-05 4.1741321E+05 3.983E-05 3.6890698E+05 4.075E-05 2.8253976E+05 4.365E-05 2.3097160E+05 4.492E-05 1.9927354E+05 4.757E-05 1.7966637E+05 4.844E-05 1.6590060E+05 4.861E-05 1.5781894E+05 5.000E-05 1.5391435E+05 5.006E-05 1.3289794E+05 5.404E-05 1.3131378E+05 5.220E-05 1.3017781E+05 5.418E-05 1.2787971E+05 5.469E-05 2.4963133E+05 3.946E-05 2.4063281E+05 4.010E-05 1.7358529E+05 4.570E-05 1.1233981E+05 5.514E-05 1.2938907E+05 5.031E-05 1.2209718E+05 5.209E-05 1.1119916E+05 5.705E-05 1.8206403E+05 4.351E-05 4.1730568E+04 8.859E-05 5.2388055E+04 8.188E-05 4.7616113E+04 8.676E-05 2.7612748E+04 0.0001103 4.8078110E+04 8.734E-05 3.2695839E+04 0.0001024 2.7791818E+04 0.0001046 5.2880525E+03 0.0002050 5.2540967E+03 0.0002044 5.3841958E+03 0.0002026 5.5577806E+03 0.0002029 5.5095441E+03 0.0002008 5.4177207E+03 0.0002035 5.6197467E+03 0.0002011 5.2722235E+03 0.0002057 9.9635329E+03 0.0001594 1.5914391E+04 0.0001328 2.0273331E+04 0.0001185 5.3465028E+04 8.158E-05 5.6206577E+04 7.862E-05 6.0668118E+04 7.228E-05 4.0410423E+04 8.091E-05 2.9577203E+04 8.847E-05 2.2547010E+04 9.492E-05 2.6199115E+04 8.743E-05 4.8517366E+04 7.002E-05 6.3815697E+04 6.156E-05 1.1879860E+05 4.874E-05 1.7624798E+05 4.260E-05 2.5373817E+05 3.852E-05 1.5816551E+05 4.181E-05 1.1151740E+05 4.426E-05 7.9248556E+04 4.834E-05 7.0528689E+04 4.974E-05 6.8843428E+04 4.968E-05 5.6983110E+04 5.288E-05 3.8221909E+04 5.894E-05 3.5076562E+04 5.996E-05 3.0955702E+04 6.205E-05 2.5964232E+04 6.450E-05 2.0242413E+04 6.997E-05 1.3364632E+04 7.970E-05 4.6571820E+03 0.0001152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087781E+00 2.269E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643965E-01 1.822E-05 8.0416628E-02 1.766E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472601E-01 6.021E-06 1.4146173E+00 7.166E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972905E-03 3.355E-05 2.8158302E-02 9.374E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869378E-03 2.627E-05 8.2302512E-02 1.347E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896473E-03 2.498E-05 5.4144210E-02 1.582E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104020E-03 2.502E-05 1.3193320E-01 1.582E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 2.919E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.803E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061362E-08 2.276E-05 2.4526513E-06 6.841E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545834E-01 6.215E-06 1.3323158E+00 7.812E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525473E-01 9.479E-06 3.5131189E-01 1.594E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069383E-01 1.585E-05 8.6025672E-02 4.903E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7128654E-03 0.0001737 2.6008741E-02 0.0001353 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755750E-02 0.0001108 -6.7679881E-03 0.0004491 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7531307E-04 0.0060363 5.3667088E-03 0.0005113 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220343E-03 0.0001813 -1.3978175E-02 0.0001818 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7678217E-04 0.0011522 -7.0313718E-05 0.0338820 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550021E-01 6.215E-06 1.3323158E+00 7.812E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525532E-01 9.480E-06 3.5131189E-01 1.594E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069401E-01 1.585E-05 8.6025672E-02 4.903E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7128688E-03 0.0001737 2.6008741E-02 0.0001353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755722E-02 0.0001108 -6.7679881E-03 0.0004491 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7531115E-04 0.0060376 5.3667088E-03 0.0005113 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220490E-03 0.0001814 -1.3978175E-02 0.0001818 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7678267E-04 0.0011523 -7.0313718E-05 0.0338820 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609968E-01 1.546E-05 9.3409487E-01 1.000E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742787E+00 1.547E-05 3.5685196E-01 1.000E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450673E-03 2.652E-05 8.2302512E-02 1.347E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170109E-02 1.314E-05 8.3783103E-02 1.984E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.387E-09 1.7794248E-09 0.7804522 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.779E-07 2.2902541E-07 0.7768415 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655590E-01 6.075E-06 1.8902441E-02 1.872E-05 1.4816459E-03 0.0002331 1.3308342E+00 7.841E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973851E-01 9.454E-06 5.5162157E-03 4.947E-05 6.1749483E-04 0.0003822 3.5069440E-01 1.595E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232475E-01 1.544E-05 -1.6309241E-03 0.0001406 3.3745627E-04 0.0005205 8.5688215E-02 4.919E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6546390E-03 0.0001367 -1.9417736E-03 9.940E-05 1.2129813E-04 0.0011441 2.5887443E-02 0.0001359 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108378E-02 0.0001167 -6.4737138E-04 0.0002631 6.6805048E-07 0.1807973 -6.7686561E-03 0.0004490 ];
INF_S5                    (idx, [1:   8]) = [ 1.5886629E-04 0.0065990 1.6446779E-05 0.0094084 -4.8889859E-05 0.0022077 5.4155986E-03 0.0005062 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722334E-03 0.0001741 -1.5019908E-04 0.0009330 -6.2190385E-05 0.0015815 -1.3915985E-02 0.0001825 ];
INF_S7                    (idx, [1:   8]) = [ 9.5456061E-04 0.0009279 -1.7777843E-04 0.0007410 -5.6340265E-05 0.0016271 -1.3973453E-05 0.1702724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659777E-01 6.075E-06 1.8902441E-02 1.872E-05 1.4816459E-03 0.0002331 1.3308342E+00 7.841E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973911E-01 9.454E-06 5.5162157E-03 4.947E-05 6.1749483E-04 0.0003822 3.5069440E-01 1.595E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232493E-01 1.544E-05 -1.6309241E-03 0.0001406 3.3745627E-04 0.0005205 8.5688215E-02 4.919E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6546424E-03 0.0001367 -1.9417736E-03 9.940E-05 1.2129813E-04 0.0011441 2.5887443E-02 0.0001359 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108351E-02 0.0001167 -6.4737138E-04 0.0002631 6.6805048E-07 0.1807973 -6.7686561E-03 0.0004490 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5886437E-04 0.0066005 1.6446779E-05 0.0094084 -4.8889859E-05 0.0022077 5.4155986E-03 0.0005062 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722481E-03 0.0001742 -1.5019908E-04 0.0009330 -6.2190385E-05 0.0015815 -1.3915985E-02 0.0001825 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5456110E-04 0.0009280 -1.7777843E-04 0.0007410 -5.6340265E-05 0.0016271 -1.3973453E-05 0.1702724 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771153E-03 0.0004011 2.0038849E-04 0.0024005 1.0961050E-03 0.0010147 1.0781420E-03 0.0010166 3.1560375E-03 0.0005943 1.0093208E-03 0.0010599 3.3712146E-04 0.0018294 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129138E-01 0.0009524 1.2490731E-02 1.521E-07 3.1677340E-02 1.469E-05 1.1007031E-01 1.893E-05 3.2013120E-01 1.532E-05 1.3466629E+00 1.132E-05 8.8541268E+00 0.0001015 ];

