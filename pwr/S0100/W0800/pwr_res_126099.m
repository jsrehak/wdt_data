
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 14:59:59 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572552E-02 3.467E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 4.059E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520321E-01 2.871E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698236E-01 2.086E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195372E+00 1.099E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634803E+02 8.433E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634803E+02 8.433E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669306E+01 8.472E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807685E+00 9.143E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 126050 ;
SOURCE_POPULATION         (idx, 1)        = 2521120742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05008E+03 ;
RUNNING_TIME              (idx, 1)        =  4.05063E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05059E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986396E-01 6.010E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938746E-06 1.335E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911719E-01 4.002E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990610E-01 1.713E-05 9.4722053E-01 6.433E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804836E-02 0.0001214 5.2684149E-02 0.0001156 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677995E-01 4.300E-05 2.2598694E-01 4.084E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763939E-01 3.302E-05 5.6642495E-01 2.090E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124135E-11 8.027E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267084E-15 8.027E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966741E+00 7.998E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775158E-01 8.035E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224842E-01 8.980E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877493E-01 1.335E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503959E+01 1.119E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481439E+01 9.167E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.649E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.781E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982783E+00 1.945E-05 1.2894374E+01 1.547E-05 8.8535845E-02 0.0002974 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986130E+00 8.027E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982679E+00 1.701E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986130E+00 8.027E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986130E+00 8.027E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638507E-03 0.0002873 7.6220002E-05 0.0017221 4.4023477E-04 0.0007277 4.3867728E-04 0.0007356 1.3112964E-03 0.0004251 4.5241274E-04 0.0007423 1.4500950E-04 0.0012842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3950865E-01 0.0006803 1.2490904E-02 1.723E-07 3.1536195E-02 1.553E-05 1.1071944E-01 1.937E-05 3.2293046E-01 1.524E-05 1.3411963E+00 9.891E-06 9.0356114E+00 9.465E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758774E-03 0.0003113 2.0005042E-04 0.0018446 1.0962562E-03 0.0007817 1.0789434E-03 0.0007874 3.1555160E-03 0.0004613 1.0077882E-03 0.0008171 3.3732316E-04 0.0014096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0147787E-01 0.0007315 1.2490731E-02 1.156E-07 3.1677401E-02 1.121E-05 1.1007119E-01 1.445E-05 3.2013086E-01 1.189E-05 1.3466695E+00 8.764E-06 8.8564607E+00 8.007E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830338E-05 7.502E-05 2.0820705E-05 7.511E-05 2.2231677E-05 0.0005008 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044144E-05 4.349E-05 2.7031638E-05 4.366E-05 2.8863473E-05 0.0004969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172011E-03 0.0003721 1.9810786E-04 0.0021746 1.0873643E-03 0.0009360 1.0695217E-03 0.0009336 3.1279270E-03 0.0005467 9.9871679E-04 0.0009783 3.3556341E-04 0.0016761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0265176E-01 0.0008669 1.2490729E-02 1.360E-07 3.1677297E-02 1.333E-05 1.1007368E-01 1.727E-05 3.2013325E-01 1.410E-05 1.3466528E+00 1.046E-05 8.8545089E+00 9.512E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828437E-05 0.0001086 2.0818845E-05 0.0001089 2.2222578E-05 0.0010335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041666E-05 8.946E-05 2.7029214E-05 8.980E-05 2.8851499E-05 0.0010310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8239713E-03 0.0009692 1.9715954E-04 0.0056808 1.0879167E-03 0.0024068 1.0664301E-03 0.0024518 3.1400106E-03 0.0014182 9.9682990E-04 0.0025344 3.3562442E-04 0.0043503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0207724E-01 0.0022529 1.2490725E-02 3.487E-07 3.1676284E-02 3.493E-05 1.1006367E-01 4.472E-05 3.2013918E-01 3.668E-05 1.3467108E+00 2.663E-05 8.8546257E+00 0.0002458 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251762E-03 0.0009559 1.9726982E-04 0.0056485 1.0897030E-03 0.0023860 1.0676927E-03 0.0024143 3.1359593E-03 0.0014061 9.9892218E-04 0.0025079 3.3562921E-04 0.0043184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0213150E-01 0.0022362 1.2490726E-02 3.463E-07 3.1676069E-02 3.463E-05 1.1006542E-01 4.427E-05 3.2013905E-01 3.654E-05 1.3467077E+00 2.647E-05 8.8544391E+00 0.0002435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782929E+02 0.0009758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506984E-05 7.252E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624322E-05 3.826E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733080E-03 0.0004500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031332E+02 0.0004551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180427E-07 1.637E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932606E-06 2.192E-05 2.7932983E-06 2.204E-05 2.7882333E-06 0.0002540 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055459E-05 2.347E-05 3.2055512E-05 2.357E-05 3.2063321E-05 0.0002748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979336E-01 2.179E-05 3.1837660E-01 2.192E-05 8.1341201E-01 0.0003181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333186E+01 0.0006892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633983E+01 1.250E-05 4.8125167E+01 2.037E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706568E+04 0.0001512 2.5501051E+05 6.827E-05 5.5652216E+05 4.223E-05 6.2151213E+05 3.465E-05 5.7292985E+05 3.140E-05 6.1400973E+05 3.032E-05 4.1739025E+05 3.051E-05 3.6888076E+05 3.110E-05 2.8251817E+05 3.371E-05 2.3096545E+05 3.505E-05 1.9925873E+05 3.638E-05 1.7969638E+05 3.742E-05 1.6588900E+05 3.779E-05 1.5780805E+05 3.857E-05 1.5390841E+05 3.814E-05 1.3288998E+05 4.123E-05 1.3131943E+05 4.126E-05 1.3016897E+05 4.218E-05 1.2788214E+05 4.222E-05 2.4965871E+05 3.067E-05 2.4063949E+05 3.066E-05 1.7358679E+05 3.543E-05 1.1232814E+05 4.281E-05 1.2939034E+05 3.898E-05 1.2210243E+05 4.004E-05 1.1118824E+05 4.394E-05 1.8203941E+05 3.332E-05 4.1722495E+04 6.862E-05 5.2383056E+04 6.357E-05 4.7620414E+04 6.745E-05 2.7609805E+04 8.348E-05 4.8083312E+04 6.685E-05 3.2694157E+04 7.823E-05 2.7795170E+04 8.211E-05 5.2867665E+03 0.0001584 5.2543808E+03 0.0001588 5.3833867E+03 0.0001560 5.5559589E+03 0.0001557 5.5093208E+03 0.0001561 5.4176240E+03 0.0001580 5.6191819E+03 0.0001563 5.2715087E+03 0.0001610 9.9638014E+03 0.0001223 1.5916623E+04 0.0001001 2.0271972E+04 9.170E-05 5.3452229E+04 6.220E-05 5.6209604E+04 6.035E-05 6.0671180E+04 5.690E-05 4.0406939E+04 6.336E-05 2.9574319E+04 6.818E-05 2.2538418E+04 7.459E-05 2.6194178E+04 6.908E-05 4.8516473E+04 5.271E-05 6.3816312E+04 4.719E-05 1.1879788E+05 3.807E-05 1.7623456E+05 3.320E-05 2.5373115E+05 2.932E-05 1.5816911E+05 3.219E-05 1.1151690E+05 3.437E-05 7.9246899E+04 3.729E-05 7.0530232E+04 3.832E-05 6.8844273E+04 3.801E-05 5.6986804E+04 3.987E-05 3.8222763E+04 4.445E-05 3.5075404E+04 4.593E-05 3.0953746E+04 4.771E-05 2.5962576E+04 4.986E-05 2.0239568E+04 5.400E-05 1.3363672E+04 6.233E-05 4.6563722E+03 8.745E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446897E+00 1.756E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461546E-01 1.380E-05 8.0424121E-02 1.377E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693741E-01 4.567E-06 1.4146214E+00 5.476E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312263E-03 2.592E-05 2.8157832E-02 7.174E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344441E-03 2.018E-05 8.2300552E-02 1.041E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032178E-03 1.932E-05 5.4142720E-02 1.225E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450479E-03 1.943E-05 1.3192956E-01 1.225E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526285E+00 2.262E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.170E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366728E-08 1.716E-05 2.4526483E-06 5.167E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836750E-01 4.656E-06 1.3323219E+00 5.958E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659036E-01 7.218E-06 3.5131195E-01 1.247E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121912E-01 1.225E-05 8.6027761E-02 3.818E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528792E-03 0.0001352 2.6011241E-02 0.0001040 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812028E-02 8.622E-05 -6.7685757E-03 0.0003487 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7621175E-04 0.0047398 5.3610441E-03 0.0003956 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481981E-03 0.0001412 -1.3980809E-02 0.0001400 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7946178E-04 0.0009032 -6.4676466E-05 0.0285327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840961E-01 4.656E-06 1.3323219E+00 5.958E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659097E-01 7.218E-06 3.5131195E-01 1.247E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121930E-01 1.225E-05 8.6027761E-02 3.818E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528943E-03 0.0001352 2.6011241E-02 0.0001040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812030E-02 8.622E-05 -6.7685757E-03 0.0003487 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7620390E-04 0.0047398 5.3610441E-03 0.0003956 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482020E-03 0.0001412 -1.3980809E-02 0.0001400 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7946795E-04 0.0009033 -6.4676466E-05 0.0285327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830082E-01 1.164E-05 9.3410858E-01 7.576E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600644E+00 1.164E-05 3.5684671E-01 7.576E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923350E-03 2.032E-05 8.2300552E-02 1.041E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570853E-02 1.021E-05 8.3781060E-02 1.530E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.758E-09 4.9717636E-09 0.3541540 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999934E-01 2.342E-07 6.5659424E-07 0.3566368 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936656E-01 4.559E-06 1.9000939E-02 1.444E-05 1.4815420E-03 0.0001773 1.3308403E+00 5.980E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104504E-01 7.191E-06 5.5453199E-03 3.809E-05 6.1755598E-04 0.0002949 3.5069439E-01 1.249E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285840E-01 1.192E-05 -1.6392777E-03 0.0001062 3.3726160E-04 0.0003989 8.5690499E-02 3.831E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042111E-03 0.0001063 -1.9513319E-03 7.567E-05 1.2137200E-04 0.0008781 2.5889869E-02 0.0001044 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161360E-02 9.058E-05 -6.5066841E-04 0.0002023 6.8890085E-07 0.1350775 -6.7692646E-03 0.0003483 ];
INF_S5                    (idx, [1:   8]) = [ 1.5982782E-04 0.0051683 1.6383930E-05 0.0072345 -4.8854743E-05 0.0017071 5.4098988E-03 0.0003916 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994232E-03 0.0001358 -1.5122511E-04 0.0007188 -6.2199980E-05 0.0012244 -1.3918609E-02 0.0001404 ];
INF_S7                    (idx, [1:   8]) = [ 9.5843154E-04 0.0007255 -1.7896976E-04 0.0005809 -5.6323739E-05 0.0012702 -8.3527272E-06 0.2206676 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940867E-01 4.559E-06 1.9000939E-02 1.444E-05 1.4815420E-03 0.0001773 1.3308403E+00 5.980E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104565E-01 7.192E-06 5.5453199E-03 3.809E-05 6.1755598E-04 0.0002949 3.5069439E-01 1.249E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285857E-01 1.193E-05 -1.6392777E-03 0.0001062 3.3726160E-04 0.0003989 8.5690499E-02 3.831E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042262E-03 0.0001063 -1.9513319E-03 7.567E-05 1.2137200E-04 0.0008781 2.5889869E-02 0.0001044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161361E-02 9.058E-05 -6.5066841E-04 0.0002023 6.8890085E-07 0.1350775 -6.7692646E-03 0.0003483 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5981997E-04 0.0051684 1.6383930E-05 0.0072345 -4.8854743E-05 0.0017071 5.4098988E-03 0.0003916 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994271E-03 0.0001358 -1.5122511E-04 0.0007188 -6.2199980E-05 0.0012244 -1.3918609E-02 0.0001404 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5843771E-04 0.0007256 -1.7896976E-04 0.0005809 -5.6323739E-05 0.0012702 -8.3527272E-06 0.2206676 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758774E-03 0.0003113 2.0005042E-04 0.0018446 1.0962562E-03 0.0007817 1.0789434E-03 0.0007874 3.1555160E-03 0.0004613 1.0077882E-03 0.0008171 3.3732316E-04 0.0014096 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0147787E-01 0.0007315 1.2490731E-02 1.156E-07 3.1677401E-02 1.121E-05 1.1007119E-01 1.445E-05 3.2013086E-01 1.189E-05 1.3466695E+00 8.764E-06 8.8564607E+00 8.007E-05 ];

