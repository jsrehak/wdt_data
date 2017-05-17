
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 12:12:53 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1564029E-02 5.801E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843597E-01 6.787E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513124E-01 4.603E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720463E-01 3.516E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140687E+00 1.847E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987532E+02 0.0001398 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987532E+02 0.0001398 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547730E+01 0.0001401 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418835E+00 0.0001529 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45050 ;
SOURCE_POPULATION         (idx, 1)        = 901042735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43033E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43052E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43048E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17254E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986991E-01 1.016E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938562E-06 2.219E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907213E-01 6.644E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990698E-01 2.859E-05 9.4722019E-01 1.069E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804702E-02 0.0002015 5.2683796E-02 0.0001921 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677823E-01 7.172E-05 2.2598506E-01 6.862E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761840E-01 5.546E-05 5.6638483E-01 3.555E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124158E-11 1.334E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267133E-15 1.334E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966768E+00 1.330E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775213E-01 1.336E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224787E-01 1.492E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877125E-01 2.219E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621620E+01 1.893E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498880E+01 1.551E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 7.668E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.757E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983284E+00 3.220E-05 1.2894466E+01 2.563E-05 8.8530735E-02 0.0004939 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986154E+00 1.335E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982754E+00 2.841E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986154E+00 1.335E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986154E+00 1.335E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774699E-03 0.0004820 7.6691413E-05 0.0028143 4.4309333E-04 0.0012158 4.4078079E-04 0.0012173 1.3165686E-03 0.0007120 4.5414691E-04 0.0012319 1.4618884E-04 0.0021487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4060215E-01 0.0011436 1.2490902E-02 2.879E-07 3.1539020E-02 2.595E-05 1.1071820E-01 3.290E-05 3.2288404E-01 2.545E-05 1.3411949E+00 1.659E-05 9.0324243E+00 0.0001583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724034E-03 0.0005183 1.9959482E-04 0.0030846 1.0984303E-03 0.0013171 1.0783168E-03 0.0013026 3.1513459E-03 0.0007748 1.0058117E-03 0.0013659 3.3890378E-04 0.0023973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0324697E-01 0.0012489 1.2490729E-02 1.886E-07 3.1677755E-02 1.923E-05 1.1007405E-01 2.471E-05 3.2012026E-01 1.985E-05 1.3466320E+00 1.449E-05 8.8549942E+00 0.0001315 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829969E-05 0.0001236 2.0820507E-05 0.0001237 2.2206448E-05 0.0008426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044747E-05 7.288E-05 2.7032464E-05 7.318E-05 2.8831646E-05 0.0008344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8217895E-03 0.0006178 1.9810388E-04 0.0036376 1.0890766E-03 0.0015853 1.0712498E-03 0.0015429 3.1291234E-03 0.0009192 9.9842147E-04 0.0016279 3.3581427E-04 0.0027988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0265479E-01 0.0014642 1.2490729E-02 2.231E-07 3.1677758E-02 2.277E-05 1.1007770E-01 2.921E-05 3.2011762E-01 2.336E-05 1.3466306E+00 1.740E-05 8.8556757E+00 0.0001593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821243E-05 0.0001812 2.0811369E-05 0.0001819 2.2265814E-05 0.0017337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033404E-05 0.0001504 2.7020580E-05 0.0001510 2.8909693E-05 0.0017334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7993785E-03 0.0016079 1.9688287E-04 0.0092796 1.0892906E-03 0.0040395 1.0710064E-03 0.0040833 3.1104128E-03 0.0023974 9.9842861E-04 0.0042247 3.3335725E-04 0.0073705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0125084E-01 0.0037973 1.2490740E-02 6.068E-07 3.1677989E-02 5.829E-05 1.1007634E-01 7.486E-05 3.2011602E-01 5.934E-05 1.3467238E+00 4.486E-05 8.8593177E+00 0.0004177 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7975498E-03 0.0015905 1.9794573E-04 0.0091670 1.0881922E-03 0.0040009 1.0705897E-03 0.0040545 3.1083438E-03 0.0023742 9.9832008E-04 0.0042031 3.3415825E-04 0.0073032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0225497E-01 0.0037633 1.2490742E-02 6.038E-07 3.1678774E-02 5.699E-05 1.1008084E-01 7.464E-05 3.2012322E-01 5.898E-05 1.3467076E+00 4.465E-05 8.8586374E+00 0.0004144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2677406E+02 0.0016228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483749E-05 0.0001195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595229E-05 6.554E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7651672E-03 0.0007548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029220E+02 0.0007650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044885E-07 2.722E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925610E-06 3.660E-05 2.7925926E-06 3.681E-05 2.7882586E-06 0.0004318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044930E-05 3.903E-05 3.2044880E-05 3.931E-05 3.2067453E-05 0.0004619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930190E-01 3.637E-05 3.1789450E-01 3.670E-05 8.0732202E-01 0.0005382 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356713E+01 0.0011603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984629E+01 2.094E-05 4.7573349E+01 3.446E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740456E+04 0.0002502 2.5776636E+05 0.0001136 5.7640046E+05 6.863E-05 6.2238219E+05 5.712E-05 5.7286891E+05 5.340E-05 6.1404641E+05 5.002E-05 4.1741715E+05 5.067E-05 3.6891035E+05 5.255E-05 2.8257884E+05 5.593E-05 2.3094803E+05 5.797E-05 1.9925140E+05 6.113E-05 1.7969153E+05 6.337E-05 1.6589992E+05 6.232E-05 1.5782172E+05 6.425E-05 1.5389700E+05 6.408E-05 1.3289488E+05 6.889E-05 1.3130603E+05 6.885E-05 1.3016199E+05 6.966E-05 1.2789669E+05 7.008E-05 2.4963366E+05 5.120E-05 2.4063796E+05 5.135E-05 1.7360031E+05 5.929E-05 1.1232947E+05 7.311E-05 1.2937253E+05 6.613E-05 1.2209620E+05 6.842E-05 1.1118745E+05 7.604E-05 1.8205496E+05 5.519E-05 4.1731719E+04 0.0001171 5.2373345E+04 0.0001093 4.7616164E+04 0.0001115 2.7611603E+04 0.0001387 4.8069897E+04 0.0001107 3.2692313E+04 0.0001302 2.7793760E+04 0.0001355 5.2898997E+03 0.0002641 5.2535820E+03 0.0002697 5.3842988E+03 0.0002614 5.5573371E+03 0.0002670 5.5100764E+03 0.0002607 5.4195949E+03 0.0002675 5.6183527E+03 0.0002632 5.2713099E+03 0.0002672 9.9620259E+03 0.0002081 1.5914975E+04 0.0001665 2.0267525E+04 0.0001539 5.3463308E+04 0.0001040 5.6217174E+04 9.894E-05 6.0685764E+04 9.469E-05 4.0415723E+04 0.0001043 2.9574591E+04 0.0001126 2.2540637E+04 0.0001266 2.6194078E+04 0.0001136 4.8513483E+04 8.861E-05 6.3806006E+04 7.917E-05 1.1879866E+05 6.312E-05 1.7624221E+05 5.604E-05 2.5373115E+05 4.870E-05 1.5815654E+05 5.418E-05 1.1151316E+05 5.792E-05 7.9245698E+04 6.317E-05 7.0530113E+04 6.377E-05 6.8841597E+04 6.416E-05 5.6987330E+04 6.744E-05 3.8217931E+04 7.455E-05 3.5077309E+04 7.591E-05 3.0955770E+04 7.922E-05 2.5963113E+04 8.270E-05 2.0243165E+04 8.862E-05 1.3363101E+04 0.0001040 4.6556959E+03 0.0001493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210629E+00 2.955E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579184E-01 2.323E-05 8.0424360E-02 2.297E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555304E-01 7.669E-06 1.4146175E+00 9.213E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083063E-03 4.338E-05 2.8157696E-02 1.191E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029328E-03 3.385E-05 8.2300253E-02 1.725E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946265E-03 3.238E-05 5.4142557E-02 2.030E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231555E-03 3.249E-05 1.3192917E-01 2.030E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526431E+00 3.756E-06 2.4367000E+00 5.461E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.581E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171453E-08 2.882E-05 2.4526263E-06 8.727E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652741E-01 7.848E-06 1.3323151E+00 9.998E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574672E-01 1.218E-05 3.5131830E-01 2.084E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088517E-01 2.050E-05 8.6037491E-02 6.516E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7251115E-03 0.0002224 2.6016349E-02 0.0001726 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777087E-02 0.0001426 -6.7672353E-03 0.0005828 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7514175E-04 0.0080163 5.3632807E-03 0.0006646 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324970E-03 0.0002411 -1.3983008E-02 0.0002375 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7719885E-04 0.0015573 -6.6782839E-05 0.0459586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656936E-01 7.848E-06 1.3323151E+00 9.998E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574730E-01 1.218E-05 3.5131830E-01 2.084E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088535E-01 2.050E-05 8.6037491E-02 6.516E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7251203E-03 0.0002224 2.6016349E-02 0.0001726 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777080E-02 0.0001426 -6.7672353E-03 0.0005828 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7512837E-04 0.0080176 5.3632807E-03 0.0006646 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324885E-03 0.0002412 -1.3983008E-02 0.0002375 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7719700E-04 0.0015575 -6.6782839E-05 0.0459586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699310E-01 1.980E-05 9.3409427E-01 1.279E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684760E+00 1.980E-05 3.5685218E-01 1.279E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609830E-03 3.406E-05 8.2300253E-02 1.725E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964788E-02 1.741E-05 8.3785650E-02 2.554E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.535E-09 4.2273789E-09 0.5970207 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999942E-01 3.497E-07 5.7814229E-07 0.6048690 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758826E-01 7.685E-06 1.8939153E-02 2.365E-05 1.4832373E-03 0.0002903 1.3308318E+00 1.003E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021908E-01 1.215E-05 5.5276377E-03 6.201E-05 6.1787984E-04 0.0004886 3.5070042E-01 2.087E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251905E-01 1.995E-05 -1.6338812E-03 0.0001784 3.3769115E-04 0.0006736 8.5699800E-02 6.532E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6704478E-03 0.0001749 -1.9453363E-03 0.0001257 1.2142703E-04 0.0014749 2.5894922E-02 0.0001732 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128499E-02 0.0001499 -6.4858734E-04 0.0003411 9.0611660E-07 0.1688109 -6.7681414E-03 0.0005824 ];
INF_S5                    (idx, [1:   8]) = [ 1.5874281E-04 0.0087674 1.6398940E-05 0.0119108 -4.8801424E-05 0.0028383 5.4120821E-03 0.0006581 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833044E-03 0.0002325 -1.5080743E-04 0.0012038 -6.2069295E-05 0.0020680 -1.3920938E-02 0.0002383 ];
INF_S7                    (idx, [1:   8]) = [ 9.5573550E-04 0.0012542 -1.7853664E-04 0.0009674 -5.6400153E-05 0.0021665 -1.0382686E-05 0.2954695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763021E-01 7.686E-06 1.8939153E-02 2.365E-05 1.4832373E-03 0.0002903 1.3308318E+00 1.003E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021966E-01 1.215E-05 5.5276377E-03 6.201E-05 6.1787984E-04 0.0004886 3.5070042E-01 2.087E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251923E-01 1.995E-05 -1.6338812E-03 0.0001784 3.3769115E-04 0.0006736 8.5699800E-02 6.532E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6704566E-03 0.0001749 -1.9453363E-03 0.0001257 1.2142703E-04 0.0014749 2.5894922E-02 0.0001732 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128493E-02 0.0001499 -6.4858734E-04 0.0003411 9.0611660E-07 0.1688109 -6.7681414E-03 0.0005824 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5872943E-04 0.0087688 1.6398940E-05 0.0119108 -4.8801424E-05 0.0028383 5.4120821E-03 0.0006581 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832959E-03 0.0002326 -1.5080743E-04 0.0012038 -6.2069295E-05 0.0020680 -1.3920938E-02 0.0002383 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5573364E-04 0.0012544 -1.7853664E-04 0.0009674 -5.6400153E-05 0.0021665 -1.0382686E-05 0.2954695 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724034E-03 0.0005183 1.9959482E-04 0.0030846 1.0984303E-03 0.0013171 1.0783168E-03 0.0013026 3.1513459E-03 0.0007748 1.0058117E-03 0.0013659 3.3890378E-04 0.0023973 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0324697E-01 0.0012489 1.2490729E-02 1.886E-07 3.1677755E-02 1.923E-05 1.1007405E-01 2.471E-05 3.2012026E-01 1.985E-05 1.3466320E+00 1.449E-05 8.8549942E+00 0.0001315 ];

