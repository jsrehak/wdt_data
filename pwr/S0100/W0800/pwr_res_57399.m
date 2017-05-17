
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 02:13:44 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572168E-02 5.131E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842783E-01 6.007E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520142E-01 4.260E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698050E-01 3.097E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195799E+00 1.633E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633905E+02 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633905E+02 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668058E+01 0.0001250 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804455E+00 0.0001346 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57350 ;
SOURCE_POPULATION         (idx, 1)        = 1147055084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84413E+03 ;
RUNNING_TIME              (idx, 1)        =  1.84438E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84434E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21378E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986670E-01 8.890E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938105E-06 1.977E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910943E-01 5.935E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990433E-01 2.521E-05 9.4722544E-01 9.533E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801982E-02 0.0001798 5.2679206E-02 0.0001714 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678069E-01 6.327E-05 2.2599255E-01 6.012E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763562E-01 4.910E-05 5.6642709E-01 3.088E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124106E-11 1.206E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267024E-15 1.206E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966706E+00 1.201E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775073E-01 1.207E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224927E-01 1.349E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876210E-01 1.977E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503598E+01 1.665E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481200E+01 1.356E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 6.887E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.068E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982602E+00 2.866E-05 1.2894366E+01 2.287E-05 8.8573976E-02 0.0004422 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986087E+00 1.205E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982811E+00 2.547E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986087E+00 1.205E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986087E+00 1.205E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639028E-03 0.0004257 7.6292966E-05 0.0025459 4.4032561E-04 0.0010719 4.3856521E-04 0.0011016 1.3111387E-03 0.0006315 4.5268840E-04 0.0010997 1.4489195E-04 0.0018976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3923577E-01 0.0010050 1.2490902E-02 2.545E-07 3.1536445E-02 2.303E-05 1.1071749E-01 2.861E-05 3.2292824E-01 2.263E-05 1.3411980E+00 1.470E-05 9.0358406E+00 0.0001408 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792704E-03 0.0004642 2.0113431E-04 0.0027476 1.0965024E-03 0.0011507 1.0803334E-03 0.0011758 3.1557770E-03 0.0006830 1.0091994E-03 0.0011947 3.3632377E-04 0.0020831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0009339E-01 0.0010782 1.2490733E-02 1.724E-07 3.1677330E-02 1.649E-05 1.1006749E-01 2.149E-05 3.2012505E-01 1.769E-05 1.3466724E+00 1.300E-05 8.8565634E+00 0.0001203 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831121E-05 0.0001112 2.0821616E-05 0.0001112 2.2211875E-05 0.0007433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043996E-05 6.518E-05 2.7031656E-05 6.540E-05 2.8836334E-05 0.0007359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210467E-03 0.0005563 1.9864347E-04 0.0032139 1.0876389E-03 0.0013841 1.0706490E-03 0.0013956 3.1290051E-03 0.0008127 9.9979248E-04 0.0014468 3.3531769E-04 0.0024844 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215000E-01 0.0012799 1.2490730E-02 2.028E-07 3.1677486E-02 1.977E-05 1.1007268E-01 2.573E-05 3.2013125E-01 2.113E-05 1.3466693E+00 1.555E-05 8.8551420E+00 0.0001422 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831495E-05 0.0001608 2.0822321E-05 0.0001612 2.2163073E-05 0.0015120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044445E-05 0.0001314 2.7032534E-05 0.0001319 2.8773021E-05 0.0015084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8297833E-03 0.0014399 1.9681677E-04 0.0084547 1.0880254E-03 0.0035886 1.0677271E-03 0.0036580 3.1429517E-03 0.0021264 9.9914910E-04 0.0037740 3.3511316E-04 0.0064159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0166590E-01 0.0033230 1.2490727E-02 5.085E-07 3.1677641E-02 5.103E-05 1.1006309E-01 6.676E-05 3.2010965E-01 5.412E-05 1.3467030E+00 3.957E-05 8.8563011E+00 0.0003634 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8281480E-03 0.0014170 1.9647205E-04 0.0084350 1.0908883E-03 0.0035694 1.0658299E-03 0.0035980 3.1383128E-03 0.0021052 1.0014362E-03 0.0037156 3.3520884E-04 0.0063673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0198223E-01 0.0032916 1.2490728E-02 5.072E-07 3.1676612E-02 5.122E-05 1.1006665E-01 6.626E-05 3.2011500E-01 5.381E-05 1.3466806E+00 3.938E-05 8.8564149E+00 0.0003579 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2805764E+02 0.0014511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507624E-05 0.0001070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624003E-05 5.624E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790988E-03 0.0006665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058658E+02 0.0006750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180541E-07 2.468E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932809E-06 3.275E-05 2.7933223E-06 3.291E-05 2.7877455E-06 0.0003770 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055604E-05 3.476E-05 3.2055552E-05 3.495E-05 3.2077451E-05 0.0004045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978283E-01 3.245E-05 3.1836589E-01 3.262E-05 8.1345353E-01 0.0004708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330927E+01 0.0010168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633981E+01 1.848E-05 4.8125094E+01 3.028E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692836E+04 0.0002264 2.5500458E+05 0.0001006 5.5650709E+05 6.183E-05 6.2154774E+05 5.145E-05 5.7292411E+05 4.632E-05 6.1400309E+05 4.504E-05 4.1737908E+05 4.534E-05 3.6888287E+05 4.573E-05 2.8252096E+05 4.951E-05 2.3096068E+05 5.195E-05 1.9926139E+05 5.373E-05 1.7969694E+05 5.571E-05 1.6588296E+05 5.566E-05 1.5780948E+05 5.693E-05 1.5391602E+05 5.631E-05 1.3289179E+05 6.131E-05 1.3132315E+05 6.160E-05 1.3018347E+05 6.347E-05 1.2788163E+05 6.210E-05 2.4966387E+05 4.604E-05 2.4063261E+05 4.529E-05 1.7359425E+05 5.221E-05 1.1232856E+05 6.349E-05 1.2938503E+05 5.794E-05 1.2209406E+05 5.911E-05 1.1119956E+05 6.481E-05 1.8203876E+05 4.973E-05 4.1719970E+04 0.0001016 5.2381173E+04 9.452E-05 4.7621493E+04 9.921E-05 2.7608732E+04 0.0001246 4.8083966E+04 9.879E-05 3.2694940E+04 0.0001157 2.7798437E+04 0.0001223 5.2872902E+03 0.0002354 5.2547182E+03 0.0002371 5.3838275E+03 0.0002310 5.5564047E+03 0.0002308 5.5101940E+03 0.0002331 5.4177252E+03 0.0002320 5.6199411E+03 0.0002321 5.2723144E+03 0.0002403 9.9641075E+03 0.0001816 1.5919091E+04 0.0001477 2.0271036E+04 0.0001345 5.3452867E+04 9.223E-05 5.6209081E+04 8.862E-05 6.0677520E+04 8.528E-05 4.0411770E+04 9.386E-05 2.9575214E+04 0.0001007 2.2538044E+04 0.0001094 2.6195035E+04 0.0001033 4.8519186E+04 7.815E-05 6.3817980E+04 7.035E-05 1.1880083E+05 5.654E-05 1.7623490E+05 4.865E-05 2.5373501E+05 4.385E-05 1.5817118E+05 4.808E-05 1.1151996E+05 5.146E-05 7.9248715E+04 5.593E-05 7.0532944E+04 5.661E-05 6.8843015E+04 5.638E-05 5.6985897E+04 5.925E-05 3.8222575E+04 6.659E-05 3.5072959E+04 6.889E-05 3.0954753E+04 7.081E-05 2.5961912E+04 7.421E-05 2.0238328E+04 8.016E-05 1.3362327E+04 9.290E-05 4.6562676E+03 0.0001300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447040E+00 2.630E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461159E-01 2.059E-05 8.0424389E-02 2.056E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693828E-01 6.780E-06 1.4146105E+00 8.216E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313493E-03 3.855E-05 2.8157634E-02 1.061E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345931E-03 2.985E-05 8.2300078E-02 1.536E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032439E-03 2.855E-05 5.4142445E-02 1.807E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450749E-03 2.870E-05 1.3192889E-01 1.807E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526133E+00 3.354E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.194E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367608E-08 2.575E-05 2.4526227E-06 7.702E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836837E-01 6.927E-06 1.3323123E+00 8.936E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659118E-01 1.073E-05 3.5131339E-01 1.857E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121975E-01 1.825E-05 8.6027487E-02 5.709E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546212E-03 0.0002008 2.6013631E-02 0.0001550 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812074E-02 0.0001275 -6.7689857E-03 0.0005143 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7676485E-04 0.0069908 5.3592391E-03 0.0005818 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485147E-03 0.0002077 -1.3982001E-02 0.0002072 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8026006E-04 0.0013379 -6.7479682E-05 0.0401533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841050E-01 6.927E-06 1.3323123E+00 8.936E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659176E-01 1.073E-05 3.5131339E-01 1.857E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121993E-01 1.826E-05 8.6027487E-02 5.709E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546407E-03 0.0002008 2.6013631E-02 0.0001550 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812079E-02 0.0001275 -6.7689857E-03 0.0005143 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7676474E-04 0.0069896 5.3592391E-03 0.0005818 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485240E-03 0.0002077 -1.3982001E-02 0.0002072 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8026803E-04 0.0013381 -6.7479682E-05 0.0401533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830042E-01 1.730E-05 9.3410031E-01 1.134E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600670E+00 1.730E-05 3.5684988E-01 1.134E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924632E-03 3.006E-05 8.2300078E-02 1.536E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570772E-02 1.501E-05 8.3779412E-02 2.264E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.555E-10 1.5530699E-09 0.5818521 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.190E-07 2.0390874E-07 0.5836234 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936750E-01 6.778E-06 1.9000863E-02 2.160E-05 1.4812350E-03 0.0002622 1.3308311E+00 8.968E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104635E-01 1.069E-05 5.5448297E-03 5.665E-05 6.1724043E-04 0.0004347 3.5069615E-01 1.860E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285901E-01 1.773E-05 -1.6392622E-03 0.0001592 3.3699144E-04 0.0005937 8.5690496E-02 5.728E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058568E-03 0.0001580 -1.9512356E-03 0.0001124 1.2137702E-04 0.0013110 2.5892254E-02 0.0001555 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161316E-02 0.0001339 -6.5075783E-04 0.0003014 6.6488760E-07 0.2081488 -6.7696506E-03 0.0005138 ];
INF_S5                    (idx, [1:   8]) = [ 1.6030084E-04 0.0076208 1.6464003E-05 0.0105716 -4.8753615E-05 0.0025366 5.4079927E-03 0.0005760 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997319E-03 0.0002003 -1.5121719E-04 0.0010617 -6.2168472E-05 0.0018395 -1.3919833E-02 0.0002078 ];
INF_S7                    (idx, [1:   8]) = [ 9.5918935E-04 0.0010724 -1.7892929E-04 0.0008705 -5.6238612E-05 0.0018951 -1.1241070E-05 0.2406469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940963E-01 6.779E-06 1.9000863E-02 2.160E-05 1.4812350E-03 0.0002622 1.3308311E+00 8.968E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104693E-01 1.069E-05 5.5448297E-03 5.665E-05 6.1724043E-04 0.0004347 3.5069615E-01 1.860E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285919E-01 1.773E-05 -1.6392622E-03 0.0001592 3.3699144E-04 0.0005937 8.5690496E-02 5.728E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058763E-03 0.0001580 -1.9512356E-03 0.0001124 1.2137702E-04 0.0013110 2.5892254E-02 0.0001555 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161321E-02 0.0001339 -6.5075783E-04 0.0003014 6.6488760E-07 0.2081488 -6.7696506E-03 0.0005138 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6030074E-04 0.0076196 1.6464003E-05 0.0105716 -4.8753615E-05 0.0025366 5.4079927E-03 0.0005760 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997411E-03 0.0002003 -1.5121719E-04 0.0010617 -6.2168472E-05 0.0018395 -1.3919833E-02 0.0002078 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5919733E-04 0.0010725 -1.7892929E-04 0.0008705 -5.6238612E-05 0.0018951 -1.1241070E-05 0.2406469 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792704E-03 0.0004642 2.0113431E-04 0.0027476 1.0965024E-03 0.0011507 1.0803334E-03 0.0011758 3.1557770E-03 0.0006830 1.0091994E-03 0.0011947 3.3632377E-04 0.0020831 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0009339E-01 0.0010782 1.2490733E-02 1.724E-07 3.1677330E-02 1.649E-05 1.1006749E-01 2.149E-05 3.2012505E-01 1.769E-05 1.3466724E+00 1.300E-05 8.8565634E+00 0.0001203 ];

