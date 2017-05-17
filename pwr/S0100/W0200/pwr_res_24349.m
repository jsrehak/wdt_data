
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:43:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207215E-02 9.674E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879279E-01 1.096E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544208E-01 5.350E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799144E-01 5.188E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852616E+00 2.238E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271354E+02 0.0001901 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271354E+02 0.0001901 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3938330E+01 0.0001906 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9126347E+00 0.0002167 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24300 ;
SOURCE_POPULATION         (idx, 1)        = 486022773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01137E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01168E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01130E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46973E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994921E-01 1.802E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96564E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922087E-06 3.559E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921223E-01 0.0001094 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951686E-01 5.023E-05 9.4723127E-01 1.468E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7777449E-02 0.0002762 5.2673963E-02 0.0002641 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672184E-01 0.0001302 2.2582478E-01 0.0001171 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747673E-01 8.767E-05 5.6598344E-01 5.777E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113011E-11 1.924E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243525E-15 1.924E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958340E+00 1.913E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740843E-01 1.926E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259157E-01 2.150E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844174E-01 3.559E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774403E+01 2.930E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544315E+01 2.326E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569839E+00 1.100E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.128E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977129E+00 4.477E-05 1.2888328E+01 4.284E-05 8.8624952E-02 0.0007301 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977701E+00 1.918E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978610E+00 4.460E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977701E+00 1.918E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977701E+00 1.918E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9989520E-03 0.0005555 1.4455211E-04 0.0032317 7.9747226E-04 0.0013723 7.8315837E-04 0.0013979 2.2907829E-03 0.0008145 7.3664420E-04 0.0014827 2.4634212E-04 0.0024794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0509620E-01 0.0012969 1.2490742E-02 2.154E-07 3.1665109E-02 2.099E-05 1.1013072E-01 2.661E-05 3.2040320E-01 2.200E-05 1.3460975E+00 1.603E-05 8.8721644E+00 0.0001437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750201E-03 0.0007543 2.0036269E-04 0.0044472 1.1017499E-03 0.0019225 1.0774593E-03 0.0019322 3.1516416E-03 0.0011249 1.0047872E-03 0.0020200 3.3901944E-04 0.0034608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0287056E-01 0.0017934 1.2490728E-02 2.725E-07 3.1675842E-02 2.841E-05 1.1006963E-01 3.563E-05 3.2013606E-01 2.907E-05 1.3466478E+00 2.159E-05 8.8547731E+00 0.0001895 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895507E-05 0.0001611 2.0885815E-05 0.0001614 2.2304548E-05 0.0009272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112704E-05 8.052E-05 2.7100126E-05 8.062E-05 2.8941238E-05 0.0009209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8309351E-03 0.0007519 1.9887752E-04 0.0044797 1.0933657E-03 0.0019152 1.0700881E-03 0.0019882 3.1320073E-03 0.0011236 9.9957586E-04 0.0019999 3.3702051E-04 0.0034041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0338105E-01 0.0017748 1.2490730E-02 2.811E-07 3.1676424E-02 2.784E-05 1.1007449E-01 3.478E-05 3.2012567E-01 2.865E-05 1.3466415E+00 2.182E-05 8.8545353E+00 0.0001919 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896169E-05 0.0002420 2.0886354E-05 0.0002423 2.2317798E-05 0.0022431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113546E-05 0.0001965 2.7100810E-05 0.0001968 2.8958122E-05 0.0022391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8430810E-03 0.0021920 1.9748488E-04 0.0128123 1.0994667E-03 0.0055458 1.0765518E-03 0.0054872 3.1209779E-03 0.0031935 1.0116554E-03 0.0058355 3.3694435E-04 0.0098859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0360584E-01 0.0050929 1.2490730E-02 8.317E-07 3.1679480E-02 7.873E-05 1.1006949E-01 0.0001020 3.2007770E-01 8.451E-05 1.3466161E+00 6.134E-05 8.8534880E+00 0.0005621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8388522E-03 0.0021422 1.9710513E-04 0.0123980 1.0988163E-03 0.0054045 1.0762554E-03 0.0053541 3.1200999E-03 0.0031300 1.0094366E-03 0.0056617 3.3713889E-04 0.0096065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0410163E-01 0.0049507 1.2490733E-02 8.228E-07 3.1679400E-02 7.525E-05 1.1007634E-01 0.0001001 3.2006972E-01 8.132E-05 1.3465896E+00 6.007E-05 8.8532601E+00 0.0005475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767623E+02 0.0022025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876669E-05 0.0001663 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088251E-05 8.879E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8330177E-03 0.0010003 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2732529E+02 0.0010131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986507E-07 4.512E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809110E-06 4.329E-05 2.7809557E-06 4.348E-05 2.7748703E-06 0.0005065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841294E-05 5.294E-05 2.9841353E-05 5.306E-05 2.9835349E-05 0.0006111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170369E-01 3.364E-05 6.1029939E-01 3.373E-05 8.9131912E-01 0.0004552 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356404E+01 0.0012473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258464E+01 2.779E-05 3.6922432E+01 3.549E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856633E+04 0.0003677 2.7838891E+05 0.0001589 5.7698917E+05 9.704E-05 6.2237643E+05 8.010E-05 5.7295075E+05 7.401E-05 6.1395165E+05 6.820E-05 4.1741158E+05 7.040E-05 3.6890673E+05 7.202E-05 2.8255531E+05 7.688E-05 2.3096132E+05 7.903E-05 1.9925986E+05 8.395E-05 1.7967923E+05 8.372E-05 1.6596003E+05 8.467E-05 1.5783290E+05 8.946E-05 1.5390521E+05 8.519E-05 1.3293095E+05 9.349E-05 1.3128338E+05 9.537E-05 1.3016420E+05 9.787E-05 1.2789392E+05 9.868E-05 2.4967859E+05 6.904E-05 2.4061198E+05 7.108E-05 1.7357968E+05 8.435E-05 1.1230404E+05 0.0001006 1.2937065E+05 9.343E-05 1.2210043E+05 9.670E-05 1.1118939E+05 0.0001026 1.8207494E+05 7.773E-05 4.1733977E+04 0.0001659 5.2391329E+04 0.0001467 4.7623807E+04 0.0001601 2.7611414E+04 0.0002006 4.8082541E+04 0.0001561 3.2695323E+04 0.0001839 2.7794297E+04 0.0001917 5.2868664E+03 0.0003676 5.2526629E+03 0.0003777 5.3831286E+03 0.0003626 5.5540048E+03 0.0003633 5.5078636E+03 0.0003734 5.4182191E+03 0.0003640 5.6132642E+03 0.0003592 5.2713387E+03 0.0003680 9.9581900E+03 0.0002928 1.5914103E+04 0.0002427 2.0272932E+04 0.0002127 5.3458861E+04 0.0001501 5.6201529E+04 0.0001408 6.0676258E+04 0.0001337 4.0437263E+04 0.0001501 2.9595396E+04 0.0001637 2.2562855E+04 0.0001825 2.6220927E+04 0.0001691 4.8590916E+04 0.0001353 6.3934655E+04 0.0001200 1.1905753E+05 9.938E-05 1.7671876E+05 8.664E-05 2.5448339E+05 8.036E-05 1.5863872E+05 8.484E-05 1.1186504E+05 9.115E-05 7.9504563E+04 0.0001001 7.0756103E+04 0.0001043 6.9056542E+04 0.0001053 5.7170131E+04 0.0001098 3.8343284E+04 0.0001235 3.5191030E+04 0.0001244 3.1067392E+04 0.0001313 2.6067469E+04 0.0001364 2.0320154E+04 0.0001425 1.3420413E+04 0.0001679 4.6806915E+03 0.0002363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979653E+00 4.659E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714207E-01 3.674E-05 8.0601962E-02 3.604E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370875E-01 1.091E-05 1.4158353E+00 1.441E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860341E-03 6.093E-05 2.8121263E-02 1.898E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693652E-03 4.789E-05 8.2108495E-02 2.790E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833311E-03 4.513E-05 5.3987232E-02 3.297E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943447E-03 4.516E-05 1.3155069E-01 3.297E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526519E+00 5.320E-06 2.4367000E+00 1.117E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370196E+02 5.060E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931005E-08 4.131E-05 2.4536100E-06 1.384E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424203E-01 1.138E-05 1.3337335E+00 1.605E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469465E-01 1.707E-05 3.5171268E-01 3.144E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046634E-01 2.862E-05 8.6098274E-02 9.612E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930248E-03 0.0003053 2.6039156E-02 0.0002674 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734428E-02 0.0001916 -6.7805695E-03 0.0008947 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7483567E-04 0.0108197 5.3776655E-03 0.0010321 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109188E-03 0.0003314 -1.4006821E-02 0.0003609 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7416406E-04 0.0021075 -6.2816424E-05 0.0751103 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428375E-01 1.137E-05 1.3337335E+00 1.605E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469527E-01 1.707E-05 3.5171268E-01 3.144E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046652E-01 2.862E-05 8.6098274E-02 9.612E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929886E-03 0.0003053 2.6039156E-02 0.0002674 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734444E-02 0.0001916 -6.7805695E-03 0.0008947 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7484001E-04 0.0108214 5.3776655E-03 0.0010321 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109338E-03 0.0003315 -1.4006821E-02 0.0003609 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7415893E-04 0.0021078 -6.2816424E-05 0.0751103 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471685E-01 2.865E-05 9.3472104E-01 1.914E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833511E+00 2.865E-05 3.5661295E-01 1.914E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276471E-03 4.832E-05 8.2108495E-02 2.790E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329615E-02 2.302E-05 8.3580316E-02 4.476E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.925E-09 6.7667674E-09 0.5771182 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999907E-01 5.373E-07 9.3060297E-07 0.5773610 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537914E-01 1.111E-05 1.8862890E-02 3.489E-05 1.4785439E-03 0.0004193 1.3322549E+00 1.610E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918967E-01 1.705E-05 5.5049833E-03 8.822E-05 6.1659959E-04 0.0006949 3.5109608E-01 3.147E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209474E-01 2.794E-05 -1.6284017E-03 0.0002577 3.3723054E-04 0.0009283 8.5761043E-02 9.634E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308743E-03 0.0002400 -1.9378496E-03 0.0001771 1.2116300E-04 0.0020950 2.5917993E-02 0.0002686 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088448E-02 0.0002014 -6.4597951E-04 0.0004867 9.5877532E-07 0.2269768 -6.7815282E-03 0.0008939 ];
INF_S5                    (idx, [1:   8]) = [ 1.5838823E-04 0.0118342 1.6447447E-05 0.0171951 -4.8673947E-05 0.0039424 5.4263394E-03 0.0010213 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606077E-03 0.0003199 -1.4968886E-04 0.0017104 -6.2250639E-05 0.0028295 -1.3944570E-02 0.0003619 ];
INF_S7                    (idx, [1:   8]) = [ 9.5166578E-04 0.0016941 -1.7750172E-04 0.0013690 -5.6472605E-05 0.0029489 -6.3438188E-06 0.7423510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542086E-01 1.111E-05 1.8862890E-02 3.489E-05 1.4785439E-03 0.0004193 1.3322549E+00 1.610E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919029E-01 1.705E-05 5.5049833E-03 8.822E-05 6.1659959E-04 0.0006949 3.5109608E-01 3.147E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209492E-01 2.795E-05 -1.6284017E-03 0.0002577 3.3723054E-04 0.0009283 8.5761043E-02 9.634E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6308382E-03 0.0002400 -1.9378496E-03 0.0001771 1.2116300E-04 0.0020950 2.5917993E-02 0.0002686 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088465E-02 0.0002014 -6.4597951E-04 0.0004867 9.5877532E-07 0.2269768 -6.7815282E-03 0.0008939 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5839257E-04 0.0118360 1.6447447E-05 0.0171951 -4.8673947E-05 0.0039424 5.4263394E-03 0.0010213 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606227E-03 0.0003199 -1.4968886E-04 0.0017104 -6.2250639E-05 0.0028295 -1.3944570E-02 0.0003619 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5166065E-04 0.0016943 -1.7750172E-04 0.0013690 -5.6472605E-05 0.0029489 -6.3438188E-06 0.7423510 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750201E-03 0.0007543 2.0036269E-04 0.0044472 1.1017499E-03 0.0019225 1.0774593E-03 0.0019322 3.1516416E-03 0.0011249 1.0047872E-03 0.0020200 3.3901944E-04 0.0034608 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0287056E-01 0.0017934 1.2490728E-02 2.725E-07 3.1675842E-02 2.841E-05 1.1006963E-01 3.563E-05 3.2013606E-01 2.907E-05 1.3466478E+00 2.159E-05 8.8547731E+00 0.0001895 ];

