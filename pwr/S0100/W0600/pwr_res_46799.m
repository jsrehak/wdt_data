
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 13:06:47 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1564162E-02 5.699E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843584E-01 6.668E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513105E-01 4.515E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720464E-01 3.447E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140817E+00 1.812E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988579E+02 0.0001377 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988579E+02 0.0001377 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549093E+01 0.0001381 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420681E+00 0.0001503 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46750 ;
SOURCE_POPULATION         (idx, 1)        = 935044536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48421E+03 ;
RUNNING_TIME              (idx, 1)        =  1.48441E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48437E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17246E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986875E-01 9.982E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938155E-06 2.179E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908121E-01 6.524E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990397E-01 2.811E-05 9.4722200E-01 1.047E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803585E-02 0.0001973 5.2682099E-02 0.0001881 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677728E-01 7.037E-05 2.2598479E-01 6.724E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762149E-01 5.439E-05 5.6639577E-01 3.490E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124168E-11 1.307E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267153E-15 1.307E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966775E+00 1.303E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775243E-01 1.309E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224757E-01 1.463E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876310E-01 2.179E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621380E+01 1.858E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498699E+01 1.525E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 7.514E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.621E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983269E+00 3.156E-05 1.2894470E+01 2.513E-05 8.8527377E-02 0.0004854 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986161E+00 1.308E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982867E+00 2.785E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986161E+00 1.308E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986161E+00 1.308E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767068E-03 0.0004737 7.6662922E-05 0.0027548 4.4290562E-04 0.0011972 4.4063343E-04 0.0011997 1.3161962E-03 0.0007000 4.5413841E-04 0.0012109 1.4617026E-04 0.0021107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4071143E-01 0.0011235 1.2490901E-02 2.815E-07 3.1539166E-02 2.548E-05 1.1071832E-01 3.225E-05 3.2288428E-01 2.500E-05 1.3411996E+00 1.628E-05 9.0324177E+00 0.0001561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8716467E-03 0.0005087 1.9947483E-04 0.0030294 1.0979716E-03 0.0012931 1.0783078E-03 0.0012819 3.1511691E-03 0.0007590 1.0057970E-03 0.0013432 3.3892633E-04 0.0023491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0333709E-01 0.0012227 1.2490728E-02 1.848E-07 3.1677815E-02 1.884E-05 1.1007372E-01 2.421E-05 3.2011919E-01 1.948E-05 1.3466366E+00 1.422E-05 8.8549031E+00 0.0001291 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830363E-05 0.0001215 2.0820895E-05 0.0001215 2.2207857E-05 0.0008279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045144E-05 7.137E-05 2.7032853E-05 7.166E-05 2.8833368E-05 0.0008199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216246E-03 0.0006065 1.9809144E-04 0.0035632 1.0887838E-03 0.0015588 1.0712226E-03 0.0015154 3.1289221E-03 0.0009018 9.9864134E-04 0.0015972 3.3596343E-04 0.0027494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0286806E-01 0.0014376 1.2490728E-02 2.195E-07 3.1677863E-02 2.229E-05 1.1007751E-01 2.879E-05 3.2011708E-01 2.295E-05 1.3466351E+00 1.704E-05 8.8553599E+00 0.0001566 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821272E-05 0.0001784 2.0811451E-05 0.0001791 2.2258455E-05 0.0017068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033317E-05 0.0001476 2.7020562E-05 0.0001482 2.8900009E-05 0.0017065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7970272E-03 0.0015777 1.9649655E-04 0.0090903 1.0882408E-03 0.0039676 1.0710279E-03 0.0040128 3.1098688E-03 0.0023540 9.9813761E-04 0.0041494 3.3325556E-04 0.0072301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0122864E-01 0.0037236 1.2490740E-02 5.973E-07 3.1677674E-02 5.732E-05 1.1007510E-01 7.335E-05 3.2011482E-01 5.832E-05 1.3467258E+00 4.406E-05 8.8591118E+00 0.0004102 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7966167E-03 0.0015627 1.9758264E-04 0.0089925 1.0879795E-03 0.0039276 1.0707602E-03 0.0039869 3.1081235E-03 0.0023288 9.9803490E-04 0.0041242 3.3413604E-04 0.0071619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219842E-01 0.0036873 1.2490742E-02 5.928E-07 3.1678401E-02 5.616E-05 1.1007815E-01 7.295E-05 3.2012218E-01 5.783E-05 1.3467135E+00 4.383E-05 8.8589665E+00 0.0004077 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2666002E+02 0.0015923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483922E-05 0.0001175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595340E-05 6.425E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7640938E-03 0.0007383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3023691E+02 0.0007483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045073E-07 2.672E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925403E-06 3.596E-05 2.7925708E-06 3.616E-05 2.7883996E-06 0.0004236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045206E-05 3.827E-05 3.2045185E-05 3.853E-05 3.2063723E-05 0.0004530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930077E-01 3.567E-05 3.1789305E-01 3.597E-05 8.0756161E-01 0.0005296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356696E+01 0.0011402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984836E+01 2.060E-05 4.7573551E+01 3.389E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740848E+04 0.0002450 2.5776516E+05 0.0001116 5.7640735E+05 6.789E-05 6.2239200E+05 5.614E-05 5.7286815E+05 5.234E-05 6.1403795E+05 4.909E-05 4.1741781E+05 4.972E-05 3.6890847E+05 5.170E-05 2.8257543E+05 5.491E-05 2.3094971E+05 5.679E-05 1.9925412E+05 6.028E-05 1.7969358E+05 6.216E-05 1.6590204E+05 6.116E-05 1.5782093E+05 6.295E-05 1.5390078E+05 6.300E-05 1.3289562E+05 6.789E-05 1.3130384E+05 6.764E-05 1.3016267E+05 6.837E-05 1.2790023E+05 6.874E-05 2.4963702E+05 5.038E-05 2.4063534E+05 5.026E-05 1.7359645E+05 5.823E-05 1.1233084E+05 7.163E-05 1.2937351E+05 6.460E-05 1.2209466E+05 6.696E-05 1.1118746E+05 7.448E-05 1.8205516E+05 5.414E-05 4.1731522E+04 0.0001150 5.2374128E+04 0.0001075 4.7615377E+04 0.0001092 2.7610175E+04 0.0001365 4.8068439E+04 0.0001088 3.2692357E+04 0.0001283 2.7793646E+04 0.0001333 5.2897079E+03 0.0002594 5.2534859E+03 0.0002651 5.3844413E+03 0.0002564 5.5571943E+03 0.0002616 5.5100876E+03 0.0002547 5.4194897E+03 0.0002625 5.6189331E+03 0.0002588 5.2711701E+03 0.0002617 9.9616530E+03 0.0002038 1.5915299E+04 0.0001639 2.0267635E+04 0.0001511 5.3462317E+04 0.0001024 5.6217293E+04 9.738E-05 6.0685613E+04 9.304E-05 4.0417008E+04 0.0001024 2.9575736E+04 0.0001107 2.2541301E+04 0.0001244 2.6195440E+04 0.0001118 4.8514997E+04 8.701E-05 6.3808286E+04 7.745E-05 1.1879940E+05 6.187E-05 1.7624369E+05 5.514E-05 2.5373023E+05 4.772E-05 1.5815717E+05 5.314E-05 1.1151308E+05 5.683E-05 7.9245581E+04 6.187E-05 7.0531042E+04 6.286E-05 6.8842033E+04 6.298E-05 5.6987350E+04 6.610E-05 3.8217823E+04 7.289E-05 3.5077773E+04 7.451E-05 3.0955852E+04 7.778E-05 2.5963501E+04 8.106E-05 2.0243501E+04 8.678E-05 1.3363361E+04 0.0001019 4.6559623E+03 0.0001462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210720E+00 2.898E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578945E-01 2.281E-05 8.0424354E-02 2.257E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555259E-01 7.537E-06 1.4146139E+00 9.048E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083380E-03 4.261E-05 2.8157726E-02 1.168E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029563E-03 3.326E-05 8.2300438E-02 1.692E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946183E-03 3.173E-05 5.4142712E-02 1.991E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231365E-03 3.183E-05 1.3192954E-01 1.991E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526439E+00 3.679E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.518E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171012E-08 2.833E-05 2.4526255E-06 8.562E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652685E-01 7.716E-06 1.3323125E+00 9.815E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574620E-01 1.199E-05 3.5131824E-01 2.040E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088501E-01 2.017E-05 8.6039349E-02 6.394E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252070E-03 0.0002192 2.6017164E-02 0.0001699 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776835E-02 0.0001404 -6.7672374E-03 0.0005711 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7539691E-04 0.0078593 5.3625352E-03 0.0006529 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324569E-03 0.0002367 -1.3983078E-02 0.0002342 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7722421E-04 0.0015298 -6.7041370E-05 0.0449930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656880E-01 7.716E-06 1.3323125E+00 9.815E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574678E-01 1.199E-05 3.5131824E-01 2.040E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088519E-01 2.018E-05 8.6039349E-02 6.394E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7252157E-03 0.0002192 2.6017164E-02 0.0001699 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776824E-02 0.0001405 -6.7672374E-03 0.0005711 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7538245E-04 0.0078602 5.3625352E-03 0.0006529 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324494E-03 0.0002367 -1.3983078E-02 0.0002342 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7722442E-04 0.0015300 -6.7041370E-05 0.0449930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699329E-01 1.945E-05 9.3409121E-01 1.263E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684748E+00 1.944E-05 3.5685335E-01 1.263E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610011E-03 3.346E-05 8.2300438E-02 1.692E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964801E-02 1.707E-05 8.3784692E-02 2.508E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.453E-09 4.0736560E-09 0.5970251 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999944E-01 3.370E-07 5.5711893E-07 0.6048732 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758779E-01 7.552E-06 1.8939060E-02 2.326E-05 1.4832283E-03 0.0002860 1.3308292E+00 9.848E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021854E-01 1.196E-05 5.5276587E-03 6.096E-05 6.1789093E-04 0.0004816 3.5070035E-01 2.043E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251894E-01 1.963E-05 -1.6339298E-03 0.0001748 3.3769472E-04 0.0006624 8.5701655E-02 6.411E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6704969E-03 0.0001724 -1.9452900E-03 0.0001233 1.2138526E-04 0.0014540 2.5895779E-02 0.0001705 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128357E-02 0.0001476 -6.4847709E-04 0.0003344 8.7999793E-07 0.1709844 -6.7681174E-03 0.0005708 ];
INF_S5                    (idx, [1:   8]) = [ 1.5892932E-04 0.0085996 1.6467596E-05 0.0115969 -4.8807826E-05 0.0027840 5.4113430E-03 0.0006465 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832567E-03 0.0002282 -1.5079981E-04 0.0011807 -6.2059297E-05 0.0020272 -1.3921018E-02 0.0002349 ];
INF_S7                    (idx, [1:   8]) = [ 9.5585171E-04 0.0012319 -1.7862749E-04 0.0009490 -5.6381602E-05 0.0021248 -1.0659768E-05 0.2828022 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762974E-01 7.553E-06 1.8939060E-02 2.326E-05 1.4832283E-03 0.0002860 1.3308292E+00 9.848E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021912E-01 1.197E-05 5.5276587E-03 6.096E-05 6.1789093E-04 0.0004816 3.5070035E-01 2.043E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251912E-01 1.963E-05 -1.6339298E-03 0.0001748 3.3769472E-04 0.0006624 8.5701655E-02 6.411E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705057E-03 0.0001724 -1.9452900E-03 0.0001233 1.2138526E-04 0.0014540 2.5895779E-02 0.0001705 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128347E-02 0.0001477 -6.4847709E-04 0.0003344 8.7999793E-07 0.1709844 -6.7681174E-03 0.0005708 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5891486E-04 0.0086006 1.6467596E-05 0.0115969 -4.8807826E-05 0.0027840 5.4113430E-03 0.0006465 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832492E-03 0.0002282 -1.5079981E-04 0.0011807 -6.2059297E-05 0.0020272 -1.3921018E-02 0.0002349 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5585191E-04 0.0012321 -1.7862749E-04 0.0009490 -5.6381602E-05 0.0021248 -1.0659768E-05 0.2828022 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8716467E-03 0.0005087 1.9947483E-04 0.0030294 1.0979716E-03 0.0012931 1.0783078E-03 0.0012819 3.1511691E-03 0.0007590 1.0057970E-03 0.0013432 3.3892633E-04 0.0023491 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0333709E-01 0.0012227 1.2490728E-02 1.848E-07 3.1677815E-02 1.884E-05 1.1007372E-01 2.421E-05 3.2011919E-01 1.948E-05 1.3466366E+00 1.422E-05 8.8549031E+00 0.0001291 ];

