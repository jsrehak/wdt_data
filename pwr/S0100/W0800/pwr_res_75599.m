
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 11:58:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572556E-02 4.462E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842744E-01 5.224E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520163E-01 3.736E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698114E-01 2.703E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195726E+00 1.418E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629587E+02 0.0001086 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629587E+02 0.0001086 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663197E+01 0.0001091 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801740E+00 0.0001176 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75550 ;
SOURCE_POPULATION         (idx, 1)        = 1511072098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42902E+03 ;
RUNNING_TIME              (idx, 1)        =  2.42934E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42930E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21389E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986586E-01 7.741E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938079E-06 1.721E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911297E-01 5.163E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990542E-01 2.192E-05 9.4722585E-01 8.305E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801772E-02 0.0001566 5.2678722E-02 0.0001493 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677620E-01 5.544E-05 2.2598349E-01 5.273E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763690E-01 4.272E-05 5.6643088E-01 2.692E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124052E-11 1.046E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266909E-15 1.046E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966668E+00 1.042E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774908E-01 1.047E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225092E-01 1.170E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876158E-01 1.721E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503776E+01 1.440E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481250E+01 1.177E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 6.009E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.165E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982599E+00 2.479E-05 1.2894404E+01 1.990E-05 8.8563726E-02 0.0003843 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 1.045E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982779E+00 2.211E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 1.045E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986052E+00 1.045E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637419E-03 0.0003707 7.6117496E-05 0.0022221 4.4013079E-04 0.0009383 4.3842022E-04 0.0009562 1.3115049E-03 0.0005496 4.5261891E-04 0.0009589 1.4494955E-04 0.0016566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3946871E-01 0.0008786 1.2490904E-02 2.216E-07 3.1536302E-02 2.006E-05 1.1072072E-01 2.492E-05 3.2292500E-01 1.959E-05 1.3411944E+00 1.282E-05 9.0357845E+00 0.0001228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784490E-03 0.0004030 2.0048312E-04 0.0023854 1.0964076E-03 0.0010078 1.0790083E-03 0.0010234 3.1571563E-03 0.0005964 1.0083566E-03 0.0010478 3.3703713E-04 0.0018087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0097871E-01 0.0009382 1.2490733E-02 1.501E-07 3.1677392E-02 1.447E-05 1.1006960E-01 1.871E-05 3.2012400E-01 1.538E-05 1.3466695E+00 1.134E-05 8.8563952E+00 0.0001045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829359E-05 9.639E-05 2.0819790E-05 9.646E-05 2.2220255E-05 0.0006485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043549E-05 5.659E-05 2.7031126E-05 5.674E-05 2.8849344E-05 0.0006433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208379E-03 0.0004829 1.9855511E-04 0.0028081 1.0880163E-03 0.0012092 1.0694514E-03 0.0012141 3.1302352E-03 0.0007055 9.9888356E-04 0.0012675 3.3569631E-04 0.0021593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0253034E-01 0.0011146 1.2490730E-02 1.751E-07 3.1677661E-02 1.725E-05 1.1007481E-01 2.230E-05 3.2013101E-01 1.827E-05 1.3466676E+00 1.351E-05 8.8546600E+00 0.0001228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828011E-05 0.0001394 2.0818618E-05 0.0001398 2.2194317E-05 0.0013284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041779E-05 0.0001147 2.7029585E-05 0.0001151 2.8815635E-05 0.0013256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268384E-03 0.0012570 1.9713764E-04 0.0073368 1.0867979E-03 0.0031293 1.0668353E-03 0.0031831 3.1444903E-03 0.0018429 9.9716903E-04 0.0032871 3.3440811E-04 0.0056290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0059299E-01 0.0029132 1.2490726E-02 4.447E-07 3.1677173E-02 4.490E-05 1.1006624E-01 5.808E-05 3.2011724E-01 4.718E-05 1.3467232E+00 3.447E-05 8.8546839E+00 0.0003164 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8261730E-03 0.0012378 1.9700137E-04 0.0073009 1.0896157E-03 0.0030970 1.0659582E-03 0.0031385 3.1399555E-03 0.0018218 9.9951564E-04 0.0032524 3.3412650E-04 0.0055778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0036120E-01 0.0028817 1.2490726E-02 4.420E-07 3.1676845E-02 4.469E-05 1.1006943E-01 5.766E-05 3.2011820E-01 4.698E-05 1.3467042E+00 3.433E-05 8.8545997E+00 0.0003126 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797037E+02 0.0012656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505878E-05 9.302E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623546E-05 4.899E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7779745E-03 0.0005800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055937E+02 0.0005871 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180184E-07 2.145E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932436E-06 2.845E-05 2.7932828E-06 2.858E-05 2.7880096E-06 0.0003280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055559E-05 3.035E-05 3.2055521E-05 3.050E-05 3.2075754E-05 0.0003539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978599E-01 2.806E-05 3.1836911E-01 2.823E-05 8.1347271E-01 0.0004117 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324201E+01 0.0008865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634119E+01 1.623E-05 4.8125536E+01 2.646E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700495E+04 0.0001963 2.5500608E+05 8.773E-05 5.5651827E+05 5.399E-05 6.2153473E+05 4.475E-05 5.7293758E+05 4.066E-05 6.1401889E+05 3.927E-05 4.1738205E+05 3.945E-05 3.6888384E+05 4.007E-05 2.8251579E+05 4.339E-05 2.3097091E+05 4.516E-05 1.9925968E+05 4.727E-05 1.7969468E+05 4.844E-05 1.6588958E+05 4.875E-05 1.5781623E+05 4.978E-05 1.5391368E+05 4.942E-05 1.3289089E+05 5.332E-05 1.3132232E+05 5.349E-05 1.3017792E+05 5.486E-05 1.2788638E+05 5.450E-05 2.4966639E+05 3.995E-05 2.4063369E+05 3.915E-05 1.7358748E+05 4.543E-05 1.1233097E+05 5.529E-05 1.2938891E+05 5.035E-05 1.2209430E+05 5.175E-05 1.1119791E+05 5.671E-05 1.8203935E+05 4.342E-05 4.1720227E+04 8.836E-05 5.2381738E+04 8.223E-05 4.7620661E+04 8.658E-05 2.7608819E+04 0.0001082 4.8082188E+04 8.674E-05 3.2693280E+04 0.0001008 2.7797610E+04 0.0001060 5.2867267E+03 0.0002052 5.2547728E+03 0.0002058 5.3833142E+03 0.0002005 5.5561828E+03 0.0001999 5.5097606E+03 0.0002010 5.4179260E+03 0.0002029 5.6191055E+03 0.0002028 5.2720915E+03 0.0002084 9.9640066E+03 0.0001583 1.5918429E+04 0.0001292 2.0271180E+04 0.0001184 5.3452133E+04 8.002E-05 5.6210159E+04 7.779E-05 6.0677168E+04 7.359E-05 4.0409297E+04 8.174E-05 2.9574857E+04 8.811E-05 2.2538488E+04 9.586E-05 2.6194179E+04 8.987E-05 4.8519593E+04 6.814E-05 6.3815699E+04 6.120E-05 1.1879803E+05 4.907E-05 1.7623720E+05 4.280E-05 2.5373970E+05 3.817E-05 1.5817088E+05 4.206E-05 1.1151708E+05 4.454E-05 7.9246877E+04 4.841E-05 7.0531965E+04 4.938E-05 6.8844859E+04 4.919E-05 5.6985287E+04 5.173E-05 3.8223272E+04 5.777E-05 3.5074715E+04 5.965E-05 3.0954626E+04 6.155E-05 2.5960878E+04 6.478E-05 2.0237532E+04 7.008E-05 1.3362796E+04 8.072E-05 4.6562899E+03 0.0001135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447035E+00 2.288E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461362E-01 1.783E-05 8.0424148E-02 1.792E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693738E-01 5.878E-06 1.4146106E+00 7.136E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313634E-03 3.356E-05 2.8157686E-02 9.211E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345406E-03 2.605E-05 8.2300315E-02 1.335E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031772E-03 2.487E-05 5.4142629E-02 1.571E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449166E-03 2.500E-05 1.3192934E-01 1.571E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526178E+00 2.929E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.797E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366510E-08 2.237E-05 2.4526253E-06 6.715E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836755E-01 6.000E-06 1.3323124E+00 7.762E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659005E-01 9.271E-06 3.5131181E-01 1.613E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122028E-01 1.584E-05 8.6026512E-02 4.965E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547786E-03 0.0001751 2.6012753E-02 0.0001350 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811276E-02 0.0001113 -6.7679098E-03 0.0004507 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7722341E-04 0.0060996 5.3601073E-03 0.0005093 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490394E-03 0.0001812 -1.3982890E-02 0.0001810 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7995601E-04 0.0011642 -6.5097619E-05 0.0365144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840967E-01 6.000E-06 1.3323124E+00 7.762E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659063E-01 9.272E-06 3.5131181E-01 1.613E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122046E-01 1.584E-05 8.6026512E-02 4.965E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547945E-03 0.0001751 2.6012753E-02 0.0001350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811282E-02 0.0001113 -6.7679098E-03 0.0004507 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7721910E-04 0.0060992 5.3601073E-03 0.0005093 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490450E-03 0.0001813 -1.3982890E-02 0.0001810 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7996148E-04 0.0011644 -6.5097619E-05 0.0365144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829936E-01 1.502E-05 9.3410296E-01 9.896E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600737E+00 1.502E-05 3.5684886E-01 9.896E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924218E-03 2.623E-05 8.2300315E-02 1.335E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570542E-02 1.314E-05 8.3779592E-02 1.975E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 2.1877751E-09 0.4540609 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.282E-07 2.8260564E-07 0.4537392 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936684E-01 5.872E-06 1.9000713E-02 1.879E-05 1.4813910E-03 0.0002292 1.3308310E+00 7.788E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104506E-01 9.233E-06 5.5449877E-03 4.929E-05 6.1748460E-04 0.0003801 3.5069432E-01 1.615E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285938E-01 1.541E-05 -1.6390946E-03 0.0001381 3.3715971E-04 0.0005160 8.5689352E-02 4.984E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059945E-03 0.0001377 -1.9512159E-03 9.829E-05 1.2134564E-04 0.0011385 2.5891407E-02 0.0001355 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160532E-02 0.0001168 -6.5074383E-04 0.0002609 6.0917992E-07 0.1969499 -6.7685190E-03 0.0004503 ];
INF_S5                    (idx, [1:   8]) = [ 1.6071911E-04 0.0066544 1.6504293E-05 0.0091643 -4.8814601E-05 0.0021961 5.4089219E-03 0.0005042 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002096E-03 0.0001747 -1.5117013E-04 0.0009260 -6.2199410E-05 0.0015916 -1.3920691E-02 0.0001816 ];
INF_S7                    (idx, [1:   8]) = [ 9.5890837E-04 0.0009342 -1.7895236E-04 0.0007497 -5.6241864E-05 0.0016523 -8.8557547E-06 0.2679927 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940896E-01 5.872E-06 1.9000713E-02 1.879E-05 1.4813910E-03 0.0002292 1.3308310E+00 7.788E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104564E-01 9.235E-06 5.5449877E-03 4.929E-05 6.1748460E-04 0.0003801 3.5069432E-01 1.615E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285956E-01 1.541E-05 -1.6390946E-03 0.0001381 3.3715971E-04 0.0005160 8.5689352E-02 4.984E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060104E-03 0.0001377 -1.9512159E-03 9.829E-05 1.2134564E-04 0.0011385 2.5891407E-02 0.0001355 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160539E-02 0.0001168 -6.5074383E-04 0.0002609 6.0917992E-07 0.1969499 -6.7685190E-03 0.0004503 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6071481E-04 0.0066540 1.6504293E-05 0.0091643 -4.8814601E-05 0.0021961 5.4089219E-03 0.0005042 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002151E-03 0.0001748 -1.5117013E-04 0.0009260 -6.2199410E-05 0.0015916 -1.3920691E-02 0.0001816 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5891385E-04 0.0009343 -1.7895236E-04 0.0007497 -5.6241864E-05 0.0016523 -8.8557547E-06 0.2679927 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784490E-03 0.0004030 2.0048312E-04 0.0023854 1.0964076E-03 0.0010078 1.0790083E-03 0.0010234 3.1571563E-03 0.0005964 1.0083566E-03 0.0010478 3.3703713E-04 0.0018087 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0097871E-01 0.0009382 1.2490733E-02 1.501E-07 3.1677392E-02 1.447E-05 1.1006960E-01 1.871E-05 3.2012400E-01 1.538E-05 1.3466695E+00 1.134E-05 8.8563952E+00 0.0001045 ];

