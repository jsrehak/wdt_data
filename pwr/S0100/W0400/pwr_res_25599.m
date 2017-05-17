
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 02:09:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529660E-02 7.724E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847034E-01 9.010E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961793E-01 5.741E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826246E-01 4.768E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126265E+00 2.395E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7768530E+02 0.0001892 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7768530E+02 0.0001892 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9577237E+01 0.0001887 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3960504E+00 0.0002041 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25550 ;
SOURCE_POPULATION         (idx, 1)        = 511025108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.04400E+02 ;
RUNNING_TIME              (idx, 1)        =  8.04435E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.04393E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14339E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995785E-01 1.374E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924678E-06 3.040E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896316E-01 9.242E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980418E-01 3.802E-05 9.4720825E-01 1.400E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806231E-02 0.0002644 5.2696851E-02 0.0002514 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675190E-01 9.811E-05 2.2601202E-01 9.388E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751049E-01 7.717E-05 5.6636345E-01 4.890E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120756E-11 1.803E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259928E-15 1.803E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964196E+00 1.796E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764727E-01 1.805E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235273E-01 2.017E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849356E-01 3.040E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756452E+01 2.518E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507461E+01 2.046E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.031E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.064E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984179E+00 4.369E-05 1.2895510E+01 3.542E-05 8.8627590E-02 0.0006681 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983571E+00 1.804E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983790E+00 3.884E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983571E+00 1.804E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983571E+00 1.804E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9668586E-03 0.0006523 7.9658727E-05 0.0038904 4.5704908E-04 0.0016072 4.5356831E-04 0.0016235 1.3604951E-03 0.0009581 4.6590928E-04 0.0015971 1.5017815E-04 0.0028059 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3768578E-01 0.0014772 1.2490897E-02 3.834E-07 3.1548213E-02 3.403E-05 1.1066666E-01 4.280E-05 3.2274220E-01 3.266E-05 1.3415775E+00 2.164E-05 9.0245598E+00 0.0002111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778945E-03 0.0007017 1.9965929E-04 0.0040962 1.0982077E-03 0.0017497 1.0751308E-03 0.0017851 3.1588189E-03 0.0010343 1.0073263E-03 0.0018255 3.3875148E-04 0.0031239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0311323E-01 0.0016174 1.2490731E-02 2.615E-07 3.1677855E-02 2.510E-05 1.1006610E-01 3.220E-05 3.2012565E-01 2.658E-05 1.3467161E+00 1.934E-05 8.8574391E+00 0.0001795 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824414E-05 0.0001680 2.0814650E-05 0.0001682 2.2245880E-05 0.0011212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040619E-05 9.710E-05 2.7027942E-05 9.768E-05 2.8886133E-05 0.0011094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196588E-03 0.0008205 1.9739197E-04 0.0048527 1.0895315E-03 0.0020962 1.0662049E-03 0.0020985 3.1329050E-03 0.0011997 9.9926200E-04 0.0022099 3.3436339E-04 0.0037057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0116005E-01 0.0019208 1.2490733E-02 3.062E-07 3.1678221E-02 2.956E-05 1.1006837E-01 3.749E-05 3.2012580E-01 3.051E-05 1.3466702E+00 2.304E-05 8.8541512E+00 0.0002122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818657E-05 0.0002401 2.0809606E-05 0.0002406 2.2129023E-05 0.0022582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033151E-05 0.0001976 2.7021397E-05 0.0001982 2.8735015E-05 0.0022562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8066693E-03 0.0021334 1.9593822E-04 0.0126420 1.0902158E-03 0.0054528 1.0670333E-03 0.0053072 3.1189016E-03 0.0031868 1.0001382E-03 0.0057211 3.3444222E-04 0.0098180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0289785E-01 0.0050805 1.2490739E-02 8.237E-07 3.1682930E-02 7.497E-05 1.1006741E-01 0.0001029 3.2015750E-01 8.300E-05 1.3466496E+00 6.070E-05 8.8721401E+00 0.0005799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8040372E-03 0.0021132 1.9521678E-04 0.0125846 1.0880200E-03 0.0053917 1.0637708E-03 0.0053088 3.1213602E-03 0.0031634 1.0016853E-03 0.0055945 3.3398423E-04 0.0095971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0300938E-01 0.0049749 1.2490738E-02 8.215E-07 3.1681670E-02 7.459E-05 1.1006984E-01 0.0001016 3.2014970E-01 8.241E-05 1.3466466E+00 5.974E-05 8.8703554E+00 0.0005736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2714573E+02 0.0021514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407364E-05 0.0001635 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6499060E-05 8.623E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753333E-03 0.0009781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3202552E+02 0.0009901 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879343E-07 3.699E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894443E-06 4.981E-05 2.7894758E-06 4.989E-05 2.7852520E-06 0.0005854 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968409E-05 5.294E-05 3.1968528E-05 5.319E-05 3.1967533E-05 0.0006231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776960E-01 4.919E-05 3.1639123E-01 4.940E-05 7.8131974E-01 0.0007262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333098E+01 0.0015098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770738E+01 2.938E-05 4.5717355E+01 4.734E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8734734E+04 0.0003559 2.7848314E+05 0.0001534 5.7691365E+05 9.390E-05 6.2247104E+05 7.632E-05 5.7295953E+05 7.038E-05 6.1396341E+05 6.549E-05 4.1739136E+05 6.777E-05 3.6890561E+05 7.064E-05 2.8254075E+05 7.159E-05 2.3097986E+05 7.903E-05 1.9922993E+05 8.019E-05 1.7970178E+05 8.477E-05 1.6592862E+05 8.492E-05 1.5782460E+05 8.730E-05 1.5390624E+05 8.465E-05 1.3291164E+05 8.886E-05 1.3130991E+05 9.208E-05 1.3015666E+05 9.351E-05 1.2789756E+05 9.431E-05 2.4965970E+05 6.653E-05 2.4065421E+05 6.889E-05 1.7357769E+05 8.077E-05 1.1231748E+05 9.888E-05 1.2937827E+05 8.683E-05 1.2210031E+05 9.305E-05 1.1118856E+05 0.0001005 1.8205572E+05 7.395E-05 4.1734515E+04 0.0001554 5.2391787E+04 0.0001463 4.7613159E+04 0.0001490 2.7608832E+04 0.0001888 4.8082891E+04 0.0001480 3.2699601E+04 0.0001787 2.7794464E+04 0.0001876 5.2897026E+03 0.0003526 5.2538682E+03 0.0003527 5.3844223E+03 0.0003554 5.5547092E+03 0.0003440 5.5070877E+03 0.0003499 5.4138568E+03 0.0003544 5.6162442E+03 0.0003543 5.2708970E+03 0.0003627 9.9608754E+03 0.0002797 1.5920276E+04 0.0002284 2.0281852E+04 0.0002074 5.3468137E+04 0.0001379 5.6223433E+04 0.0001382 6.0679257E+04 0.0001274 4.0410619E+04 0.0001421 2.9578705E+04 0.0001511 2.2537180E+04 0.0001659 2.6198157E+04 0.0001551 4.8511237E+04 0.0001212 6.3817463E+04 0.0001072 1.1880115E+05 8.439E-05 1.7624123E+05 7.475E-05 2.5373662E+05 6.631E-05 1.5815233E+05 7.317E-05 1.1151643E+05 7.850E-05 7.9253628E+04 8.227E-05 7.0534740E+04 8.497E-05 6.8836309E+04 8.628E-05 5.6984765E+04 9.181E-05 3.8224781E+04 0.0001006 3.5079400E+04 0.0001041 3.0955109E+04 0.0001074 2.5968978E+04 0.0001123 2.0244076E+04 0.0001208 1.3366973E+04 0.0001356 4.6592610E+03 0.0001988 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985947E+00 4.021E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716045E-01 3.121E-05 8.0404076E-02 3.059E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371078E-01 1.053E-05 1.4145985E+00 1.241E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860326E-03 5.763E-05 2.8159186E-02 1.622E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697539E-03 4.496E-05 8.2306636E-02 2.331E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837213E-03 4.353E-05 5.4147450E-02 2.735E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953802E-03 4.373E-05 1.3194109E-01 2.735E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526670E+00 4.964E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.785E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933562E-08 3.883E-05 2.4526776E-06 1.159E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424558E-01 1.093E-05 1.3322935E+00 1.349E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470039E-01 1.669E-05 3.5131809E-01 2.781E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047314E-01 2.775E-05 8.6026692E-02 8.425E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967125E-03 0.0003011 2.6016671E-02 0.0002324 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730082E-02 0.0001937 -6.7700181E-03 0.0007885 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7717922E-04 0.0102874 5.3545157E-03 0.0009187 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3113772E-03 0.0003103 -1.3978744E-02 0.0003248 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7472763E-04 0.0020246 -6.4107654E-05 0.0655192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428749E-01 1.093E-05 1.3322935E+00 1.349E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470102E-01 1.670E-05 3.5131809E-01 2.781E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047330E-01 2.775E-05 8.6026692E-02 8.425E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967457E-03 0.0003011 2.6016671E-02 0.0002324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730074E-02 0.0001937 -6.7700181E-03 0.0007885 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7717461E-04 0.0102885 5.3545157E-03 0.0009187 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3113844E-03 0.0003102 -1.3978744E-02 0.0003248 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7470547E-04 0.0020251 -6.4107654E-05 0.0655192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472645E-01 2.782E-05 9.3408369E-01 1.677E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832877E+00 2.781E-05 3.5685622E-01 1.677E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278405E-03 4.543E-05 8.2306636E-02 2.331E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327534E-02 2.240E-05 8.3787760E-02 3.483E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538324E-01 1.068E-05 1.8862334E-02 3.344E-05 1.4827252E-03 0.0004088 1.3308108E+00 1.355E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919527E-01 1.665E-05 5.5051226E-03 8.768E-05 6.1799282E-04 0.0006743 3.5070010E-01 2.785E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210064E-01 2.694E-05 -1.6274983E-03 0.0002463 3.3779828E-04 0.0008877 8.5688894E-02 8.454E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343347E-03 0.0002370 -1.9376222E-03 0.0001677 1.2124645E-04 0.0019758 2.5895425E-02 0.0002332 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084096E-02 0.0002020 -6.4598610E-04 0.0004605 8.8840119E-07 0.2388991 -6.7709065E-03 0.0007878 ];
INF_S5                    (idx, [1:   8]) = [ 1.6082623E-04 0.0111698 1.6352992E-05 0.0162902 -4.8546737E-05 0.0037876 5.4030624E-03 0.0009090 ];
INF_S6                    (idx, [1:   8]) = [ 5.4615859E-03 0.0003006 -1.5020872E-04 0.0016488 -6.2013234E-05 0.0027249 -1.3916731E-02 0.0003261 ];
INF_S7                    (idx, [1:   8]) = [ 9.5239510E-04 0.0016296 -1.7766747E-04 0.0013046 -5.6116976E-05 0.0028512 -7.9906774E-06 0.5249219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542516E-01 1.069E-05 1.8862334E-02 3.344E-05 1.4827252E-03 0.0004088 1.3308108E+00 1.355E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919590E-01 1.665E-05 5.5051226E-03 8.768E-05 6.1799282E-04 0.0006743 3.5070010E-01 2.785E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210079E-01 2.694E-05 -1.6274983E-03 0.0002463 3.3779828E-04 0.0008877 8.5688894E-02 8.454E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343679E-03 0.0002370 -1.9376222E-03 0.0001677 1.2124645E-04 0.0019758 2.5895425E-02 0.0002332 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084088E-02 0.0002019 -6.4598610E-04 0.0004605 8.8840119E-07 0.2388991 -6.7709065E-03 0.0007878 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6082162E-04 0.0111708 1.6352992E-05 0.0162902 -4.8546737E-05 0.0037876 5.4030624E-03 0.0009090 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4615932E-03 0.0003006 -1.5020872E-04 0.0016488 -6.2013234E-05 0.0027249 -1.3916731E-02 0.0003261 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5237294E-04 0.0016300 -1.7766747E-04 0.0013046 -5.6116976E-05 0.0028512 -7.9906774E-06 0.5249219 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778945E-03 0.0007017 1.9965929E-04 0.0040962 1.0982077E-03 0.0017497 1.0751308E-03 0.0017851 3.1588189E-03 0.0010343 1.0073263E-03 0.0018255 3.3875148E-04 0.0031239 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0311323E-01 0.0016174 1.2490731E-02 2.615E-07 3.1677855E-02 2.510E-05 1.1006610E-01 3.220E-05 3.2012565E-01 2.658E-05 1.3467161E+00 1.934E-05 8.8574391E+00 0.0001795 ];

