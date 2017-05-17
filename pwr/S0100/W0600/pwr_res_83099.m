
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 08:17:52 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563700E-02 4.297E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843630E-01 5.027E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512809E-01 3.405E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720291E-01 2.589E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140652E+00 1.359E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989255E+02 0.0001023 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989255E+02 0.0001023 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550151E+01 0.0001027 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419583E+00 0.0001116 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83050 ;
SOURCE_POPULATION         (idx, 1)        = 1661078909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63516E+03 ;
RUNNING_TIME              (idx, 1)        =  2.63550E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63546E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17190E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987119E-01 7.480E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937836E-06 1.625E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909548E-01 4.964E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989836E-01 2.107E-05 9.4721309E-01 7.893E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808191E-02 0.0001490 5.2690905E-02 0.0001419 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677294E-01 5.303E-05 2.2597791E-01 5.046E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762530E-01 4.092E-05 5.6640968E-01 2.628E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124080E-11 9.939E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266968E-15 9.939E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966703E+00 9.900E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774976E-01 9.950E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225024E-01 1.112E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875673E-01 1.625E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620582E+01 1.386E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498256E+01 1.132E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 5.631E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.804E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983114E+00 2.381E-05 1.2894496E+01 1.902E-05 8.8559430E-02 0.0003681 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986081E+00 9.932E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982876E+00 2.083E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986081E+00 9.932E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986081E+00 9.932E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772086E-03 0.0003535 7.6457988E-05 0.0020988 4.4233119E-04 0.0008913 4.4059706E-04 0.0008969 1.3170034E-03 0.0005193 4.5445760E-04 0.0009133 1.4636138E-04 0.0015851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4138645E-01 0.0008416 1.2490902E-02 2.108E-07 3.1538498E-02 1.931E-05 1.1071801E-01 2.419E-05 3.2288722E-01 1.866E-05 1.3412157E+00 1.213E-05 9.0326738E+00 0.0001161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747923E-03 0.0003845 1.9957507E-04 0.0022713 1.0965306E-03 0.0009681 1.0794411E-03 0.0009707 3.1526769E-03 0.0005751 1.0077792E-03 0.0010190 3.3878940E-04 0.0017577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0331536E-01 0.0009170 1.2490728E-02 1.382E-07 3.1677624E-02 1.410E-05 1.1007358E-01 1.813E-05 3.2012088E-01 1.450E-05 1.3466425E+00 1.073E-05 8.8552891E+00 9.721E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831203E-05 9.181E-05 2.0821684E-05 9.191E-05 2.2215721E-05 0.0006206 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045507E-05 5.387E-05 2.7033149E-05 5.413E-05 2.8842902E-05 0.0006151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220375E-03 0.0004571 1.9809064E-04 0.0027003 1.0864495E-03 0.0011608 1.0723597E-03 0.0011385 3.1292866E-03 0.0006809 9.9943340E-04 0.0011889 3.3641767E-04 0.0020703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0358219E-01 0.0010782 1.2490728E-02 1.661E-07 3.1677955E-02 1.666E-05 1.1007429E-01 2.138E-05 3.2011900E-01 1.722E-05 1.3466510E+00 1.273E-05 8.8565743E+00 0.0001165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821878E-05 0.0001330 2.0812242E-05 0.0001335 2.2231854E-05 0.0012711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033394E-05 0.0001100 2.7020879E-05 0.0001104 2.8864681E-05 0.0012711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8086463E-03 0.0011798 1.9512734E-04 0.0068404 1.0834557E-03 0.0030123 1.0752817E-03 0.0029807 3.1208311E-03 0.0017631 9.9785888E-04 0.0031220 3.3609157E-04 0.0053917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0378876E-01 0.0028023 1.2490732E-02 4.360E-07 3.1678113E-02 4.295E-05 1.1007639E-01 5.545E-05 3.2011052E-01 4.435E-05 1.3466687E+00 3.298E-05 8.8579217E+00 0.0003053 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8095720E-03 0.0011693 1.9603084E-04 0.0067862 1.0833967E-03 0.0029918 1.0747492E-03 0.0029568 3.1201340E-03 0.0017477 9.9854823E-04 0.0030954 3.3671307E-04 0.0053429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0455857E-01 0.0027739 1.2490734E-02 4.373E-07 3.1678556E-02 4.226E-05 1.1007648E-01 5.478E-05 3.2011900E-01 4.403E-05 1.3466581E+00 3.280E-05 8.8585487E+00 0.0003048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720625E+02 0.0011911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485169E-05 8.879E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596242E-05 4.814E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7675570E-03 0.0005571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038508E+02 0.0005640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045307E-07 2.017E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925344E-06 2.693E-05 2.7925664E-06 2.707E-05 2.7882181E-06 0.0003196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045639E-05 2.871E-05 3.2045609E-05 2.886E-05 3.2064574E-05 0.0003373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929736E-01 2.697E-05 3.1788858E-01 2.714E-05 8.0784116E-01 0.0003953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338267E+01 0.0008589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984229E+01 1.541E-05 4.7572665E+01 2.560E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735436E+04 0.0001834 2.5776243E+05 8.283E-05 5.7638243E+05 5.167E-05 6.2237316E+05 4.232E-05 5.7289382E+05 3.948E-05 6.1400308E+05 3.667E-05 4.1740466E+05 3.771E-05 3.6889171E+05 3.829E-05 2.8255549E+05 4.148E-05 2.3095152E+05 4.288E-05 1.9925607E+05 4.538E-05 1.7969449E+05 4.628E-05 1.6589455E+05 4.620E-05 1.5781988E+05 4.759E-05 1.5390651E+05 4.715E-05 1.3289354E+05 5.115E-05 1.3131022E+05 5.053E-05 1.3016479E+05 5.126E-05 1.2789124E+05 5.165E-05 2.4964757E+05 3.785E-05 2.4062973E+05 3.766E-05 1.7359335E+05 4.390E-05 1.1232873E+05 5.367E-05 1.2937275E+05 4.846E-05 1.2210112E+05 5.060E-05 1.1119124E+05 5.548E-05 1.8205025E+05 4.069E-05 4.1729355E+04 8.669E-05 5.2375201E+04 8.048E-05 4.7613105E+04 8.273E-05 2.7612172E+04 0.0001018 4.8069943E+04 8.184E-05 3.2690904E+04 9.711E-05 2.7791204E+04 9.911E-05 5.2887671E+03 0.0001955 5.2538406E+03 0.0001984 5.3850852E+03 0.0001930 5.5555678E+03 0.0001945 5.5089648E+03 0.0001911 5.4186619E+03 0.0001968 5.6172691E+03 0.0001941 5.2710750E+03 0.0001980 9.9626188E+03 0.0001520 1.5916220E+04 0.0001248 2.0269855E+04 0.0001144 5.3465592E+04 7.660E-05 5.6218502E+04 7.336E-05 6.0687705E+04 7.025E-05 4.0417084E+04 7.703E-05 2.9577252E+04 8.325E-05 2.2542487E+04 9.271E-05 2.6196670E+04 8.445E-05 4.8516700E+04 6.492E-05 6.3813031E+04 5.827E-05 1.1879468E+05 4.621E-05 1.7624011E+05 4.103E-05 2.5373741E+05 3.587E-05 1.5816304E+05 3.945E-05 1.1150948E+05 4.243E-05 7.9245128E+04 4.658E-05 7.0529767E+04 4.761E-05 6.8842195E+04 4.717E-05 5.6984149E+04 4.976E-05 3.8219446E+04 5.506E-05 3.5076153E+04 5.639E-05 3.0954882E+04 5.866E-05 2.5963816E+04 6.156E-05 2.0240129E+04 6.601E-05 1.3362119E+04 7.721E-05 4.6557401E+03 0.0001094 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210729E+00 2.161E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578174E-01 1.705E-05 8.0424077E-02 1.692E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555616E-01 5.657E-06 1.4146021E+00 6.778E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086184E-03 3.219E-05 2.8157575E-02 8.816E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032848E-03 2.506E-05 8.2300176E-02 1.274E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946663E-03 2.382E-05 5.4142601E-02 1.499E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232378E-03 2.390E-05 1.3192927E-01 1.499E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526357E+00 2.734E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.657E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171860E-08 2.123E-05 2.4525988E-06 6.474E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653015E-01 5.800E-06 1.3323014E+00 7.365E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574793E-01 9.013E-06 3.5131338E-01 1.530E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088546E-01 1.527E-05 8.6036311E-02 4.802E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7260315E-03 0.0001661 2.6012158E-02 0.0001280 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776995E-02 0.0001060 -6.7711374E-03 0.0004273 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561619E-04 0.0058672 5.3617005E-03 0.0004896 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326893E-03 0.0001736 -1.3982371E-02 0.0001750 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7758134E-04 0.0011228 -6.5521226E-05 0.0347715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657211E-01 5.801E-06 1.3323014E+00 7.365E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574854E-01 9.015E-06 3.5131338E-01 1.530E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088565E-01 1.527E-05 8.6036311E-02 4.802E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7260433E-03 0.0001661 2.6012158E-02 0.0001280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776976E-02 0.0001060 -6.7711374E-03 0.0004273 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7560241E-04 0.0058681 5.3617005E-03 0.0004896 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326950E-03 0.0001736 -1.3982371E-02 0.0001750 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7757974E-04 0.0011230 -6.5521226E-05 0.0347715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699736E-01 1.438E-05 9.3408384E-01 9.533E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684484E+00 1.438E-05 3.5685617E-01 9.533E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613265E-03 2.522E-05 8.2300176E-02 1.274E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965049E-02 1.275E-05 8.3783119E-02 1.881E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.830E-09 3.5093258E-09 0.5217947 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 2.436E-07 4.6648163E-07 0.5222378 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759111E-01 5.673E-06 1.8939036E-02 1.782E-05 1.4824724E-03 0.0002180 1.3308190E+00 7.391E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022032E-01 9.006E-06 5.5276162E-03 4.634E-05 6.1780630E-04 0.0003624 3.5069557E-01 1.532E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251946E-01 1.485E-05 -1.6339985E-03 0.0001325 3.3769324E-04 0.0004951 8.5698618E-02 4.817E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6713043E-03 0.0001306 -1.9452728E-03 9.278E-05 1.2147813E-04 0.0010866 2.5890680E-02 0.0001285 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128590E-02 0.0001113 -6.4840545E-04 0.0002510 9.9064804E-07 0.1141036 -6.7721281E-03 0.0004269 ];
INF_S5                    (idx, [1:   8]) = [ 1.5904434E-04 0.0064237 1.6571846E-05 0.0087463 -4.8762491E-05 0.0020823 5.4104630E-03 0.0004847 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835642E-03 0.0001673 -1.5087488E-04 0.0008847 -6.2083352E-05 0.0015115 -1.3920288E-02 0.0001756 ];
INF_S7                    (idx, [1:   8]) = [ 9.5624000E-04 0.0009037 -1.7865866E-04 0.0007054 -5.6444681E-05 0.0015794 -9.0765446E-06 0.2509720 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763307E-01 5.674E-06 1.8939036E-02 1.782E-05 1.4824724E-03 0.0002180 1.3308190E+00 7.391E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022093E-01 9.008E-06 5.5276162E-03 4.634E-05 6.1780630E-04 0.0003624 3.5069557E-01 1.532E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251965E-01 1.485E-05 -1.6339985E-03 0.0001325 3.3769324E-04 0.0004951 8.5698618E-02 4.817E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6713161E-03 0.0001306 -1.9452728E-03 9.278E-05 1.2147813E-04 0.0010866 2.5890680E-02 0.0001285 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128571E-02 0.0001114 -6.4840545E-04 0.0002510 9.9064804E-07 0.1141036 -6.7721281E-03 0.0004269 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5903057E-04 0.0064247 1.6571846E-05 0.0087463 -4.8762491E-05 0.0020823 5.4104630E-03 0.0004847 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835698E-03 0.0001674 -1.5087488E-04 0.0008847 -6.2083352E-05 0.0015115 -1.3920288E-02 0.0001756 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5623840E-04 0.0009038 -1.7865866E-04 0.0007054 -5.6444681E-05 0.0015794 -9.0765446E-06 0.2509720 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747923E-03 0.0003845 1.9957507E-04 0.0022713 1.0965306E-03 0.0009681 1.0794411E-03 0.0009707 3.1526769E-03 0.0005751 1.0077792E-03 0.0010190 3.3878940E-04 0.0017577 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0331536E-01 0.0009170 1.2490728E-02 1.382E-07 3.1677624E-02 1.410E-05 1.1007358E-01 1.813E-05 3.2012088E-01 1.450E-05 1.3466425E+00 1.073E-05 8.8552891E+00 9.721E-05 ];

