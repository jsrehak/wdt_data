
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 00:01:56 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572301E-02 5.314E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842770E-01 6.221E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520243E-01 4.429E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698106E-01 3.218E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196041E+00 1.696E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633721E+02 0.0001294 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633721E+02 0.0001294 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667900E+01 0.0001298 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805374E+00 0.0001396 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53250 ;
SOURCE_POPULATION         (idx, 1)        = 1065051535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71235E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71257E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71253E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21370E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986780E-01 9.217E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937875E-06 2.062E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910218E-01 6.153E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990834E-01 2.626E-05 9.4722957E-01 9.921E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799994E-02 0.0001870 5.2675247E-02 0.0001784 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677586E-01 6.563E-05 2.2598526E-01 6.249E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763448E-01 5.103E-05 5.6643198E-01 3.214E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124161E-11 1.246E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267140E-15 1.246E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966746E+00 1.242E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775243E-01 1.248E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224757E-01 1.394E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875750E-01 2.062E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503578E+01 1.730E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481162E+01 1.410E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 7.150E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.347E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982704E+00 2.981E-05 1.2894479E+01 2.373E-05 8.8565476E-02 0.0004578 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986125E+00 1.245E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982911E+00 2.651E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986125E+00 1.245E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986125E+00 1.245E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639210E-03 0.0004417 7.6292265E-05 0.0026516 4.4026111E-04 0.0011138 4.3852057E-04 0.0011361 1.3111930E-03 0.0006558 4.5272192E-04 0.0011435 1.4493222E-04 0.0019728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938609E-01 0.0010448 1.2490903E-02 2.637E-07 3.1536494E-02 2.393E-05 1.1071773E-01 2.958E-05 3.2292855E-01 2.354E-05 1.3411929E+00 1.525E-05 9.0360525E+00 0.0001460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8796371E-03 0.0004806 2.0125496E-04 0.0028689 1.0968088E-03 0.0011903 1.0802907E-03 0.0012125 3.1555867E-03 0.0007071 1.0093746E-03 0.0012446 3.3632126E-04 0.0021624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0005501E-01 0.0011182 1.2490733E-02 1.783E-07 3.1677332E-02 1.716E-05 1.1006695E-01 2.224E-05 3.2012677E-01 1.842E-05 1.3466638E+00 1.350E-05 8.8564873E+00 0.0001243 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831003E-05 0.0001155 2.0821526E-05 0.0001156 2.2207793E-05 0.0007747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043576E-05 6.775E-05 2.7031275E-05 6.798E-05 2.8830705E-05 0.0007667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203556E-03 0.0005743 1.9879519E-04 0.0033236 1.0872692E-03 0.0014338 1.0711175E-03 0.0014440 3.1281029E-03 0.0008382 9.9979908E-04 0.0015053 3.3527175E-04 0.0025800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0213694E-01 0.0013322 1.2490731E-02 2.106E-07 3.1677480E-02 2.045E-05 1.1007251E-01 2.671E-05 3.2013263E-01 2.193E-05 1.3466639E+00 1.614E-05 8.8548645E+00 0.0001476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832059E-05 0.0001668 2.0822902E-05 0.0001672 2.2161337E-05 0.0015756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044911E-05 0.0001363 2.7033024E-05 0.0001369 2.8770435E-05 0.0015716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8244655E-03 0.0015003 1.9649598E-04 0.0087921 1.0866562E-03 0.0037438 1.0677865E-03 0.0037975 3.1400358E-03 0.0022203 9.9829031E-04 0.0039230 3.3520055E-04 0.0066790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0215417E-01 0.0034615 1.2490728E-02 5.273E-07 3.1677905E-02 5.282E-05 1.1006538E-01 6.920E-05 3.2010611E-01 5.646E-05 1.3466965E+00 4.104E-05 8.8573436E+00 0.0003788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8236185E-03 0.0014764 1.9617601E-04 0.0087587 1.0897151E-03 0.0037281 1.0667478E-03 0.0037263 3.1351760E-03 0.0021946 1.0009272E-03 0.0038661 3.3487629E-04 0.0066209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0189076E-01 0.0034220 1.2490729E-02 5.266E-07 3.1676749E-02 5.308E-05 1.1006828E-01 6.852E-05 3.2011381E-01 5.611E-05 1.3466674E+00 4.093E-05 8.8576917E+00 0.0003734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779354E+02 0.0015121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508092E-05 0.0001110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624352E-05 5.853E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763219E-03 0.0006945 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044354E+02 0.0007032 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180564E-07 2.567E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932377E-06 3.381E-05 2.7932782E-06 3.397E-05 2.7877974E-06 0.0003904 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055686E-05 3.610E-05 3.2055584E-05 3.628E-05 3.2084286E-05 0.0004195 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978152E-01 3.367E-05 3.1836520E-01 3.383E-05 8.1323565E-01 0.0004888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327797E+01 0.0010573 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634085E+01 1.925E-05 4.8125011E+01 3.148E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692426E+04 0.0002347 2.5500434E+05 0.0001047 5.5651137E+05 6.424E-05 6.2155632E+05 5.315E-05 5.7292954E+05 4.792E-05 6.1401083E+05 4.670E-05 4.1737586E+05 4.669E-05 3.6888164E+05 4.735E-05 2.8252650E+05 5.156E-05 2.3096287E+05 5.382E-05 1.9925698E+05 5.572E-05 1.7969767E+05 5.772E-05 1.6588824E+05 5.767E-05 1.5780922E+05 5.901E-05 1.5391687E+05 5.861E-05 1.3289479E+05 6.359E-05 1.3132689E+05 6.373E-05 1.3018449E+05 6.571E-05 1.2788313E+05 6.430E-05 2.4966351E+05 4.795E-05 2.4063581E+05 4.701E-05 1.7359289E+05 5.422E-05 1.1232704E+05 6.600E-05 1.2938212E+05 6.024E-05 1.2209078E+05 6.118E-05 1.1119809E+05 6.737E-05 1.8203723E+05 5.200E-05 4.1721137E+04 0.0001055 5.2382150E+04 9.787E-05 4.7621828E+04 0.0001032 2.7610054E+04 0.0001292 4.8083503E+04 0.0001023 3.2694674E+04 0.0001201 2.7798190E+04 0.0001265 5.2876238E+03 0.0002432 5.2552452E+03 0.0002465 5.3843821E+03 0.0002398 5.5569706E+03 0.0002393 5.5102629E+03 0.0002413 5.4174533E+03 0.0002413 5.6202699E+03 0.0002413 5.2726188E+03 0.0002490 9.9643580E+03 0.0001893 1.5918468E+04 0.0001531 2.0271008E+04 0.0001393 5.3452526E+04 9.553E-05 5.6209684E+04 9.183E-05 6.0677407E+04 8.869E-05 4.0409532E+04 9.732E-05 2.9572534E+04 0.0001045 2.2538389E+04 0.0001134 2.6194921E+04 0.0001069 4.8517613E+04 8.093E-05 6.3818084E+04 7.288E-05 1.1880192E+05 5.883E-05 1.7623426E+05 5.058E-05 2.5373637E+05 4.539E-05 1.5817154E+05 4.997E-05 1.1151928E+05 5.360E-05 7.9248767E+04 5.805E-05 7.0535564E+04 5.904E-05 6.8843252E+04 5.897E-05 5.6986722E+04 6.132E-05 3.8222867E+04 6.906E-05 3.5072111E+04 7.134E-05 3.0954258E+04 7.370E-05 2.5962548E+04 7.688E-05 2.0239000E+04 8.354E-05 1.3363232E+04 9.640E-05 4.6563565E+03 0.0001347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447144E+00 2.737E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461172E-01 2.142E-05 8.0424056E-02 2.139E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693780E-01 7.038E-06 1.4146128E+00 8.515E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312835E-03 3.972E-05 2.8157817E-02 1.100E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345191E-03 3.076E-05 8.2300729E-02 1.595E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032356E-03 2.959E-05 5.4142912E-02 1.877E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450500E-03 2.974E-05 1.3193003E-01 1.877E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526119E+00 3.483E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.319E-07 2.0227000E+02 5.461E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367383E-08 2.665E-05 2.4526337E-06 7.966E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836801E-01 7.196E-06 1.3323143E+00 9.258E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659121E-01 1.110E-05 3.5131148E-01 1.929E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122000E-01 1.895E-05 8.6026888E-02 5.903E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543750E-03 0.0002090 2.6014986E-02 0.0001609 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812135E-02 0.0001324 -6.7670695E-03 0.0005345 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7682321E-04 0.0072811 5.3595026E-03 0.0006036 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481707E-03 0.0002148 -1.3982318E-02 0.0002146 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8026622E-04 0.0013882 -6.7989051E-05 0.0414301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841014E-01 7.196E-06 1.3323143E+00 9.258E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659179E-01 1.110E-05 3.5131148E-01 1.929E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122018E-01 1.895E-05 8.6026888E-02 5.903E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543977E-03 0.0002091 2.6014986E-02 0.0001609 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812135E-02 0.0001324 -6.7670695E-03 0.0005345 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7682389E-04 0.0072799 5.3595026E-03 0.0006036 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481767E-03 0.0002148 -1.3982318E-02 0.0002146 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8027536E-04 0.0013884 -6.7989051E-05 0.0414301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830041E-01 1.794E-05 9.3410485E-01 1.180E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600670E+00 1.794E-05 3.5684814E-01 1.180E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923927E-03 3.101E-05 8.2300729E-02 1.595E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570661E-02 1.557E-05 8.3779927E-02 2.359E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 1.6726490E-09 0.5818445 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.282E-07 2.1960875E-07 0.5836158 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936714E-01 7.038E-06 1.9000878E-02 2.252E-05 1.4814436E-03 0.0002727 1.3308328E+00 9.292E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104616E-01 1.106E-05 5.5450514E-03 5.870E-05 6.1731040E-04 0.0004520 3.5069417E-01 1.931E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285917E-01 1.840E-05 -1.6391704E-03 0.0001641 3.3703200E-04 0.0006149 8.5689856E-02 5.922E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057042E-03 0.0001644 -1.9513292E-03 0.0001163 1.2131982E-04 0.0013587 2.5893666E-02 0.0001613 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161314E-02 0.0001391 -6.5082063E-04 0.0003108 5.9099271E-07 0.2433198 -6.7676605E-03 0.0005340 ];
INF_S5                    (idx, [1:   8]) = [ 1.6037949E-04 0.0079430 1.6443720E-05 0.0109735 -4.8819959E-05 0.0026279 5.4083226E-03 0.0005975 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994070E-03 0.0002071 -1.5123629E-04 0.0011004 -6.2222634E-05 0.0019052 -1.3920095E-02 0.0002153 ];
INF_S7                    (idx, [1:   8]) = [ 9.5915596E-04 0.0011137 -1.7888974E-04 0.0009028 -5.6253882E-05 0.0019723 -1.1735168E-05 0.2396297 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940926E-01 7.039E-06 1.9000878E-02 2.252E-05 1.4814436E-03 0.0002727 1.3308328E+00 9.292E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104674E-01 1.106E-05 5.5450514E-03 5.870E-05 6.1731040E-04 0.0004520 3.5069417E-01 1.931E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285935E-01 1.840E-05 -1.6391704E-03 0.0001641 3.3703200E-04 0.0006149 8.5689856E-02 5.922E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057269E-03 0.0001645 -1.9513292E-03 0.0001163 1.2131982E-04 0.0013587 2.5893666E-02 0.0001613 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161315E-02 0.0001391 -6.5082063E-04 0.0003108 5.9099271E-07 0.2433198 -6.7676605E-03 0.0005340 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6038017E-04 0.0079419 1.6443720E-05 0.0109735 -4.8819959E-05 0.0026279 5.4083226E-03 0.0005975 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994130E-03 0.0002071 -1.5123629E-04 0.0011004 -6.2222634E-05 0.0019052 -1.3920095E-02 0.0002153 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5916510E-04 0.0011139 -1.7888974E-04 0.0009028 -5.6253882E-05 0.0019723 -1.1735168E-05 0.2396297 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8796371E-03 0.0004806 2.0125496E-04 0.0028689 1.0968088E-03 0.0011903 1.0802907E-03 0.0012125 3.1555867E-03 0.0007071 1.0093746E-03 0.0012446 3.3632126E-04 0.0021624 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0005501E-01 0.0011182 1.2490733E-02 1.783E-07 3.1677332E-02 1.716E-05 1.1006695E-01 2.224E-05 3.2012677E-01 1.842E-05 1.3466638E+00 1.350E-05 8.8564873E+00 0.0001243 ];

