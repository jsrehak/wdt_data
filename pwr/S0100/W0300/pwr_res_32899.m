
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 00:17:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214615E-02 8.223E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878539E-01 9.327E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862824E-01 4.739E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706356E-01 4.389E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831717E+00 1.895E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401824E+02 0.0001624 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401824E+02 0.0001624 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8423812E+01 0.0001634 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720296E+00 0.0001844 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32850 ;
SOURCE_POPULATION         (idx, 1)        = 657030952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.14282E+02 ;
RUNNING_TIME              (idx, 1)        =  8.14348E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.14312E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47587E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991955E-01 1.545E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96840E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926977E-06 3.038E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929408E-01 8.932E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954259E-01 4.247E-05 9.4719875E-01 1.286E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797327E-02 0.0002405 5.2707165E-02 0.0002312 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669863E-01 0.0001099 2.2575085E-01 9.987E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753302E-01 7.228E-05 5.6604024E-01 4.734E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112672E-11 1.631E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242807E-15 1.631E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958117E+00 1.622E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739784E-01 1.633E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260216E-01 1.822E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853953E-01 3.038E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777013E+01 2.516E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546153E+01 1.963E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569909E+00 9.302E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.683E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976859E+00 3.779E-05 1.2888341E+01 3.597E-05 8.8539624E-02 0.0006374 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977495E+00 1.627E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977115E+00 3.818E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977495E+00 1.627E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977495E+00 1.627E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8941279E-03 0.0004813 1.4155857E-04 0.0027997 7.7576983E-04 0.0012096 7.6610325E-04 0.0012240 2.2444380E-03 0.0006990 7.2534387E-04 0.0012552 2.4091437E-04 0.0021166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0615100E-01 0.0011100 1.2490747E-02 1.911E-07 3.1660614E-02 1.873E-05 1.1014070E-01 2.377E-05 3.2047076E-01 1.920E-05 1.3458917E+00 1.413E-05 8.8796012E+00 0.0001273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806802E-03 0.0006617 2.0076255E-04 0.0038873 1.0948821E-03 0.0016758 1.0803636E-03 0.0016288 3.1559597E-03 0.0009821 1.0102432E-03 0.0017014 3.3846900E-04 0.0030073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0285279E-01 0.0015703 1.2490727E-02 2.384E-07 3.1676798E-02 2.418E-05 1.1006178E-01 3.073E-05 3.2013489E-01 2.445E-05 1.3466049E+00 1.828E-05 8.8550950E+00 0.0001645 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894430E-05 0.0001384 2.0884868E-05 0.0001385 2.2285802E-05 0.0007981 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109544E-05 7.079E-05 2.7097136E-05 7.104E-05 2.8914924E-05 0.0007908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218861E-03 0.0006627 1.9913528E-04 0.0038799 1.0849401E-03 0.0016659 1.0710468E-03 0.0016301 3.1295324E-03 0.0009556 1.0022903E-03 0.0017135 3.3494126E-04 0.0030366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224744E-01 0.0015825 1.2490727E-02 2.445E-07 3.1676450E-02 2.462E-05 1.1006074E-01 3.068E-05 3.2013651E-01 2.463E-05 1.3466151E+00 1.872E-05 8.8576780E+00 0.0001702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889192E-05 0.0002096 2.0879318E-05 0.0002102 2.2329858E-05 0.0018974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102731E-05 0.0001716 2.7089921E-05 0.0001723 2.8971798E-05 0.0018922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8152979E-03 0.0018906 1.9841616E-04 0.0111614 1.0950049E-03 0.0047829 1.0758576E-03 0.0046750 3.1151369E-03 0.0027855 9.9808097E-04 0.0048377 3.3280136E-04 0.0084281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9894221E-01 0.0044164 1.2490732E-02 7.401E-07 3.1678908E-02 6.894E-05 1.1005552E-01 8.711E-05 3.2013073E-01 7.289E-05 1.3466618E+00 5.172E-05 8.8594305E+00 0.0004905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8168104E-03 0.0018303 1.9768517E-04 0.0108647 1.0936089E-03 0.0046187 1.0753279E-03 0.0046034 3.1180446E-03 0.0026928 9.9971622E-04 0.0047301 3.3242760E-04 0.0081957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9888748E-01 0.0043005 1.2490727E-02 7.118E-07 3.1678578E-02 6.698E-05 1.1005322E-01 8.467E-05 3.2012856E-01 7.098E-05 1.3466935E+00 5.016E-05 8.8592601E+00 0.0004746 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2646476E+02 0.0019050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906233E-05 0.0001408 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124865E-05 7.663E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8244325E-03 0.0008512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2645289E+02 0.0008641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984155E-07 3.889E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805780E-06 3.695E-05 2.7806040E-06 3.717E-05 2.7770041E-06 0.0004258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964110E-05 4.542E-05 2.9964163E-05 4.545E-05 2.9958252E-05 0.0005205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839053E-01 2.795E-05 6.0692965E-01 2.804E-05 9.0554088E-01 0.0004025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347603E+01 0.0011310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396752E+01 2.311E-05 3.8042154E+01 3.007E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857869E+04 0.0003111 2.7844701E+05 0.0001383 5.7697756E+05 8.338E-05 6.2242393E+05 6.814E-05 5.7286170E+05 6.204E-05 6.1399770E+05 5.801E-05 4.1741526E+05 5.985E-05 3.6888564E+05 6.202E-05 2.8252076E+05 6.672E-05 2.3095182E+05 6.894E-05 1.9925050E+05 7.190E-05 1.7967656E+05 7.323E-05 1.6593820E+05 7.407E-05 1.5784012E+05 7.626E-05 1.5390892E+05 7.633E-05 1.3294467E+05 8.018E-05 1.3129718E+05 8.119E-05 1.3015594E+05 8.140E-05 1.2788537E+05 8.208E-05 2.4964298E+05 6.079E-05 2.4061229E+05 6.240E-05 1.7358361E+05 7.222E-05 1.1232799E+05 8.613E-05 1.2937537E+05 7.761E-05 1.2207784E+05 7.883E-05 1.1119488E+05 8.786E-05 1.8205206E+05 6.821E-05 4.1727780E+04 0.0001355 5.2365335E+04 0.0001253 4.7621342E+04 0.0001333 2.7612164E+04 0.0001681 4.8073514E+04 0.0001349 3.2687244E+04 0.0001557 2.7790147E+04 0.0001634 5.2848203E+03 0.0003192 5.2508873E+03 0.0003174 5.3823074E+03 0.0003188 5.5548345E+03 0.0003131 5.5092870E+03 0.0003123 5.4183916E+03 0.0003155 5.6175470E+03 0.0003125 5.2678254E+03 0.0003221 9.9635657E+03 0.0002536 1.5915240E+04 0.0002052 2.0272425E+04 0.0001865 5.3445789E+04 0.0001224 5.6206935E+04 0.0001213 6.0667192E+04 0.0001175 4.0423055E+04 0.0001309 2.9584885E+04 0.0001419 2.2553137E+04 0.0001513 2.6218102E+04 0.0001436 4.8580544E+04 0.0001110 6.3909787E+04 0.0001025 1.1904990E+05 8.448E-05 1.7666868E+05 7.360E-05 2.5443052E+05 6.732E-05 1.5863857E+05 7.301E-05 1.1185027E+05 7.926E-05 7.9497081E+04 8.605E-05 7.0749231E+04 8.837E-05 6.9053794E+04 8.862E-05 5.7167195E+04 9.404E-05 3.8335953E+04 0.0001038 3.5195093E+04 0.0001072 3.1075461E+04 0.0001106 2.6069062E+04 0.0001156 2.0323619E+04 0.0001241 1.3423763E+04 0.0001440 4.6806485E+03 0.0002034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977996E+00 3.947E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717068E-01 3.169E-05 8.0599446E-02 3.018E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371241E-01 9.228E-06 1.4158912E+00 1.231E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858041E-03 5.126E-05 2.8122029E-02 1.618E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687363E-03 4.028E-05 8.2110477E-02 2.370E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829322E-03 3.992E-05 5.3988448E-02 2.800E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934463E-03 3.993E-05 1.3155365E-01 2.800E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526982E+00 4.484E-06 2.4367000E+00 8.713E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370237E+02 4.327E-07 2.0227000E+02 1.067E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926234E-08 3.519E-05 2.4537207E-06 1.175E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424488E-01 9.585E-06 1.3337801E+00 1.368E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470777E-01 1.466E-05 3.5172031E-01 2.793E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047879E-01 2.435E-05 8.6096410E-02 8.385E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6980920E-03 0.0002654 2.6034792E-02 0.0002286 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731160E-02 0.0001696 -6.7855750E-03 0.0007518 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7393235E-04 0.0093273 5.3744193E-03 0.0008590 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100069E-03 0.0002791 -1.3997961E-02 0.0003076 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7284817E-04 0.0018162 -5.3297542E-05 0.0758320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428659E-01 9.586E-06 1.3337801E+00 1.368E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470837E-01 1.467E-05 3.5172031E-01 2.793E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047896E-01 2.436E-05 8.6096410E-02 8.385E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6980952E-03 0.0002655 2.6034792E-02 0.0002286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731144E-02 0.0001696 -6.7855750E-03 0.0007518 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7393455E-04 0.0093288 5.3744193E-03 0.0008590 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100041E-03 0.0002792 -1.3997961E-02 0.0003076 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7284725E-04 0.0018167 -5.3297542E-05 0.0758320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470494E-01 2.438E-05 9.3475727E-01 1.621E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834297E+00 2.438E-05 3.5659912E-01 1.621E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270328E-03 4.052E-05 8.2110477E-02 2.370E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330169E-02 1.959E-05 8.3588542E-02 3.846E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538224E-01 9.372E-06 1.8862645E-02 2.951E-05 1.4774933E-03 0.0003608 1.3323026E+00 1.373E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920231E-01 1.467E-05 5.5054574E-03 7.688E-05 6.1602678E-04 0.0006115 3.5110428E-01 2.799E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210597E-01 2.379E-05 -1.6271787E-03 0.0002108 3.3623951E-04 0.0007867 8.5760171E-02 8.411E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354411E-03 0.0002088 -1.9373490E-03 0.0001523 1.2098837E-04 0.0017718 2.5913803E-02 0.0002296 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085152E-02 0.0001786 -6.4600870E-04 0.0004014 6.1106591E-07 0.2988854 -6.7861861E-03 0.0007523 ];
INF_S5                    (idx, [1:   8]) = [ 1.5752455E-04 0.0101653 1.6407806E-05 0.0145915 -4.8741621E-05 0.0034805 5.4231609E-03 0.0008508 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598004E-03 0.0002682 -1.4979349E-04 0.0014455 -6.2342008E-05 0.0024008 -1.3935619E-02 0.0003089 ];
INF_S7                    (idx, [1:   8]) = [ 9.5046639E-04 0.0014606 -1.7761822E-04 0.0011376 -5.6244607E-05 0.0024718 2.9470643E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542394E-01 9.373E-06 1.8862645E-02 2.951E-05 1.4774933E-03 0.0003608 1.3323026E+00 1.373E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920291E-01 1.467E-05 5.5054574E-03 7.688E-05 6.1602678E-04 0.0006115 3.5110428E-01 2.799E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210614E-01 2.380E-05 -1.6271787E-03 0.0002108 3.3623951E-04 0.0007867 8.5760171E-02 8.411E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354442E-03 0.0002088 -1.9373490E-03 0.0001523 1.2098837E-04 0.0017718 2.5913803E-02 0.0002296 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085135E-02 0.0001786 -6.4600870E-04 0.0004014 6.1106591E-07 0.2988854 -6.7861861E-03 0.0007523 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5752675E-04 0.0101670 1.6407806E-05 0.0145915 -4.8741621E-05 0.0034805 5.4231609E-03 0.0008508 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597976E-03 0.0002682 -1.4979349E-04 0.0014455 -6.2342008E-05 0.0024008 -1.3935619E-02 0.0003089 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5046548E-04 0.0014609 -1.7761822E-04 0.0011376 -5.6244607E-05 0.0024718 2.9470643E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806802E-03 0.0006617 2.0076255E-04 0.0038873 1.0948821E-03 0.0016758 1.0803636E-03 0.0016288 3.1559597E-03 0.0009821 1.0102432E-03 0.0017014 3.3846900E-04 0.0030073 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0285279E-01 0.0015703 1.2490727E-02 2.384E-07 3.1676798E-02 2.418E-05 1.1006178E-01 3.073E-05 3.2013489E-01 2.445E-05 1.3466049E+00 1.828E-05 8.8550950E+00 0.0001645 ];

