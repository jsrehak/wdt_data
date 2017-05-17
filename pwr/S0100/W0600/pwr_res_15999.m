
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 20:49:46 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.316E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563931E-02 9.790E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843607E-01 1.145E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513050E-01 7.717E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720473E-01 5.914E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141259E+00 3.096E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988012E+02 0.0002385 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988012E+02 0.0002385 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549329E+01 0.0002399 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418806E+00 0.0002589 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15950 ;
SOURCE_POPULATION         (idx, 1)        = 319014899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07328E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07396E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07355E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17285E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986759E-01 1.727E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97425E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939501E-06 3.779E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910949E-01 0.0001106 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988570E-01 4.852E-05 9.4722785E-01 1.756E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799338E-02 0.0003319 5.2676302E-02 0.0003158 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679147E-01 0.0001235 2.2599137E-01 0.0001178 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762590E-01 9.179E-05 5.6634647E-01 5.882E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123412E-11 2.201E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265553E-15 2.201E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966205E+00 2.191E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772917E-01 2.203E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227083E-01 2.462E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879002E-01 3.779E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621521E+01 3.196E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499160E+01 2.627E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.301E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.291E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982870E+00 5.457E-05 1.2893462E+01 4.322E-05 8.8606107E-02 0.0008275 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985590E+00 2.200E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981947E+00 4.777E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985590E+00 2.200E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985590E+00 2.200E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8811203E-03 0.0008193 7.6684293E-05 0.0045869 4.4419587E-04 0.0020243 4.4005984E-04 0.0020706 1.3184817E-03 0.0011816 4.5488368E-04 0.0020014 1.4681497E-04 0.0035692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4213379E-01 0.0018846 1.2490901E-02 4.796E-07 3.1538896E-02 4.369E-05 1.1072983E-01 5.645E-05 3.2288231E-01 4.306E-05 1.3411781E+00 2.834E-05 9.0350714E+00 0.0002624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789607E-03 0.0008758 1.9866846E-04 0.0051636 1.1019536E-03 0.0022100 1.0771729E-03 0.0021828 3.1544666E-03 0.0013148 1.0063281E-03 0.0022483 3.4037115E-04 0.0040625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0461306E-01 0.0021269 1.2490731E-02 3.175E-07 3.1677647E-02 3.224E-05 1.1007658E-01 4.127E-05 3.2012220E-01 3.316E-05 1.3466154E+00 2.463E-05 8.8547843E+00 0.0002220 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832522E-05 0.0002067 2.0823078E-05 0.0002068 2.2203939E-05 0.0014592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046683E-05 0.0001221 2.7034424E-05 0.0001227 2.8826775E-05 0.0014438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8315830E-03 0.0010409 1.9815928E-04 0.0061718 1.0941647E-03 0.0026801 1.0713406E-03 0.0026520 3.1306784E-03 0.0015415 9.9943931E-04 0.0026788 3.3780073E-04 0.0047059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0442354E-01 0.0024780 1.2490725E-02 3.747E-07 3.1677792E-02 3.851E-05 1.1008481E-01 4.845E-05 3.2012559E-01 3.893E-05 1.3465957E+00 2.924E-05 8.8550457E+00 0.0002674 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822034E-05 0.0003039 2.0812522E-05 0.0003060 2.2208499E-05 0.0029451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033044E-05 0.0002518 2.7020683E-05 0.0002532 2.8834957E-05 0.0029528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8089341E-03 0.0027111 1.9809005E-04 0.0156681 1.0896975E-03 0.0067302 1.0737000E-03 0.0068450 3.1166483E-03 0.0040792 9.9738324E-04 0.0070404 3.3341494E-04 0.0124163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9986358E-01 0.0063718 1.2490736E-02 9.864E-07 3.1674520E-02 0.0001025 1.1007117E-01 0.0001253 3.2014240E-01 9.855E-05 1.3467100E+00 7.432E-05 8.8553909E+00 0.0006947 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8003488E-03 0.0026635 1.9963511E-04 0.0155292 1.0877113E-03 0.0065909 1.0721498E-03 0.0068146 3.1108793E-03 0.0040405 9.9570448E-04 0.0069978 3.3426882E-04 0.0122397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0122253E-01 0.0063005 1.2490740E-02 9.841E-07 3.1675759E-02 9.952E-05 1.1007088E-01 0.0001251 3.2013505E-01 9.740E-05 1.3466643E+00 7.486E-05 8.8546496E+00 0.0006920 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2722886E+02 0.0027463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486200E-05 0.0002023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597033E-05 0.0001093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775754E-03 0.0012855 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3086071E+02 0.0013055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044451E-07 4.582E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925832E-06 6.145E-05 2.7926149E-06 6.189E-05 2.7881904E-06 0.0007380 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045118E-05 6.588E-05 3.2045123E-05 6.638E-05 3.2061334E-05 0.0007898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930817E-01 6.019E-05 3.1790031E-01 6.072E-05 8.0685665E-01 0.0008936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348422E+01 0.0019645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983404E+01 3.518E-05 4.7573529E+01 5.844E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738758E+04 0.0004253 2.5776995E+05 0.0001877 5.7641749E+05 0.0001139 6.2226485E+05 9.729E-05 5.7287706E+05 8.948E-05 6.1403781E+05 8.488E-05 4.1737904E+05 8.527E-05 3.6889858E+05 9.050E-05 2.8258369E+05 9.409E-05 2.3096078E+05 9.924E-05 1.9923131E+05 0.0001035 1.7968610E+05 0.0001062 1.6591238E+05 0.0001041 1.5781877E+05 0.0001101 1.5389375E+05 0.0001049 1.3291035E+05 0.0001158 1.3127951E+05 0.0001151 1.3016562E+05 0.0001163 1.2792088E+05 0.0001180 2.4964728E+05 8.769E-05 2.4063789E+05 8.679E-05 1.7359073E+05 9.873E-05 1.1232605E+05 0.0001213 1.2935961E+05 0.0001136 1.2210482E+05 0.0001140 1.1118278E+05 0.0001272 1.8205756E+05 9.286E-05 4.1721598E+04 0.0001961 5.2367208E+04 0.0001815 4.7603707E+04 0.0001865 2.7608468E+04 0.0002364 4.8070362E+04 0.0001852 3.2691170E+04 0.0002182 2.7786579E+04 0.0002294 5.2903087E+03 0.0004362 5.2498061E+03 0.0004504 5.3819398E+03 0.0004402 5.5602108E+03 0.0004540 5.5122905E+03 0.0004322 5.4212120E+03 0.0004492 5.6172012E+03 0.0004355 5.2729750E+03 0.0004466 9.9649933E+03 0.0003589 1.5916980E+04 0.0002813 2.0274735E+04 0.0002567 5.3461852E+04 0.0001747 5.6237320E+04 0.0001674 6.0679799E+04 0.0001618 4.0415961E+04 0.0001746 2.9572999E+04 0.0001877 2.2536996E+04 0.0002139 2.6195438E+04 0.0001932 4.8506798E+04 0.0001511 6.3802530E+04 0.0001302 1.1879917E+05 0.0001085 1.7624422E+05 9.384E-05 2.5373101E+05 8.281E-05 1.5816587E+05 9.018E-05 1.1151556E+05 9.746E-05 7.9245597E+04 0.0001068 7.0522387E+04 0.0001086 6.8844045E+04 0.0001091 5.6981865E+04 0.0001136 3.8211997E+04 0.0001263 3.5072612E+04 0.0001272 3.0954180E+04 0.0001342 2.5961713E+04 0.0001408 2.0239469E+04 0.0001546 1.3360773E+04 0.0001756 4.6550626E+03 0.0002520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209792E+00 4.972E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579017E-01 3.918E-05 8.0425038E-02 3.861E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555843E-01 1.273E-05 1.4146283E+00 1.572E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9091040E-03 7.179E-05 2.8156928E-02 2.046E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035640E-03 5.640E-05 8.2296968E-02 2.956E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944600E-03 5.402E-05 5.4140040E-02 3.476E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227407E-03 5.418E-05 1.3192303E-01 3.476E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526471E+00 6.354E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 5.989E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171312E-08 4.850E-05 2.4525777E-06 1.511E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653225E-01 1.299E-05 1.3323265E+00 1.708E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575166E-01 2.052E-05 3.5133187E-01 3.546E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088568E-01 3.341E-05 8.6053939E-02 0.0001131 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7234055E-03 0.0003822 2.6029863E-02 0.0002913 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778476E-02 0.0002386 -6.7594906E-03 0.0009710 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7369171E-04 0.0130730 5.3670555E-03 0.0011127 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3304540E-03 0.0004023 -1.3985299E-02 0.0003983 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7496815E-04 0.0026181 -6.5152125E-05 0.0810932 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657416E-01 1.299E-05 1.3323265E+00 1.708E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575229E-01 2.052E-05 3.5133187E-01 3.546E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088584E-01 3.341E-05 8.6053939E-02 0.0001131 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7233783E-03 0.0003822 2.6029863E-02 0.0002913 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778447E-02 0.0002386 -6.7594906E-03 0.0009710 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7372550E-04 0.0130701 5.3670555E-03 0.0011127 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3304393E-03 0.0004025 -1.3985299E-02 0.0003983 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7496639E-04 0.0026190 -6.5152125E-05 0.0810932 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698996E-01 3.358E-05 9.3408952E-01 2.215E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684964E+00 3.358E-05 3.5685401E-01 2.215E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616585E-03 5.669E-05 8.2296968E-02 2.956E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965325E-02 2.957E-05 8.3784715E-02 4.355E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759310E-01 1.269E-05 1.8939153E-02 3.907E-05 1.4829399E-03 0.0004851 1.3308436E+00 1.715E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022398E-01 2.036E-05 5.5276822E-03 0.0001055 6.1761777E-04 0.0008240 3.5071425E-01 3.550E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251885E-01 3.245E-05 -1.6331725E-03 0.0003006 3.3762848E-04 0.0011360 8.5716310E-02 0.0001135 ];
INF_S3                    (idx, [1:   8]) = [ 9.6687210E-03 0.0002999 -1.9453155E-03 0.0002091 1.2119382E-04 0.0024653 2.5908669E-02 0.0002922 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129957E-02 0.0002512 -6.4851859E-04 0.0005725 7.8499015E-07 0.3221753 -6.7602756E-03 0.0009689 ];
INF_S5                    (idx, [1:   8]) = [ 1.5730405E-04 0.0143529 1.6387658E-05 0.0197084 -4.8914647E-05 0.0046785 5.4159702E-03 0.0011027 ];
INF_S6                    (idx, [1:   8]) = [ 5.4811609E-03 0.0003891 -1.5070688E-04 0.0020010 -6.1988828E-05 0.0034239 -1.3923310E-02 0.0003995 ];
INF_S7                    (idx, [1:   8]) = [ 9.5367768E-04 0.0021080 -1.7870953E-04 0.0015952 -5.6413031E-05 0.0036360 -8.7390944E-06 0.6042092 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763501E-01 1.269E-05 1.8939153E-02 3.907E-05 1.4829399E-03 0.0004851 1.3308436E+00 1.715E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022461E-01 2.036E-05 5.5276822E-03 0.0001055 6.1761777E-04 0.0008240 3.5071425E-01 3.550E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251901E-01 3.245E-05 -1.6331725E-03 0.0003006 3.3762848E-04 0.0011360 8.5716310E-02 0.0001135 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6686938E-03 0.0002999 -1.9453155E-03 0.0002091 1.2119382E-04 0.0024653 2.5908669E-02 0.0002922 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129928E-02 0.0002512 -6.4851859E-04 0.0005725 7.8499015E-07 0.3221753 -6.7602756E-03 0.0009689 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5733785E-04 0.0143489 1.6387658E-05 0.0197084 -4.8914647E-05 0.0046785 5.4159702E-03 0.0011027 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4811461E-03 0.0003892 -1.5070688E-04 0.0020010 -6.1988828E-05 0.0034239 -1.3923310E-02 0.0003995 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5367592E-04 0.0021087 -1.7870953E-04 0.0015952 -5.6413031E-05 0.0036360 -8.7390944E-06 0.6042092 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789607E-03 0.0008758 1.9866846E-04 0.0051636 1.1019536E-03 0.0022100 1.0771729E-03 0.0021828 3.1544666E-03 0.0013148 1.0063281E-03 0.0022483 3.4037115E-04 0.0040625 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0461306E-01 0.0021269 1.2490731E-02 3.175E-07 3.1677647E-02 3.224E-05 1.1007658E-01 4.127E-05 3.2012220E-01 3.316E-05 1.3466154E+00 2.463E-05 8.8547843E+00 0.0002220 ];

