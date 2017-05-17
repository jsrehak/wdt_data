
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 22:35:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.741E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572351E-02 5.841E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842765E-01 6.839E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520409E-01 4.939E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698528E-01 3.632E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195820E+00 1.883E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0641097E+02 0.0001417 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0641097E+02 0.0001417 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676655E+01 0.0001424 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814691E+00 0.0001553 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43950 ;
SOURCE_POPULATION         (idx, 1)        = 879042027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41498E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41519E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41515E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21704E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985323E-01 1.029E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97448E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937317E-06 2.240E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909151E-01 6.809E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988999E-01 2.878E-05 9.4721838E-01 1.102E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804624E-02 0.0002078 5.2685326E-02 0.0001982 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678433E-01 7.285E-05 2.2600137E-01 6.900E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761941E-01 5.596E-05 5.6639566E-01 3.593E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123929E-11 1.339E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266649E-15 1.339E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966582E+00 1.334E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774522E-01 1.341E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225478E-01 1.498E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874634E-01 2.240E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504092E+01 1.910E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481594E+01 1.554E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 7.816E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.179E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982922E+00 3.325E-05 1.2894335E+01 2.625E-05 8.8518176E-02 0.0004953 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985954E+00 1.340E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982890E+00 2.848E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985954E+00 1.340E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985954E+00 1.340E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618983E-03 0.0004870 7.6263939E-05 0.0028942 4.3950284E-04 0.0012222 4.3842559E-04 0.0012587 1.3107077E-03 0.0007235 4.5210888E-04 0.0012613 1.4488934E-04 0.0022012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3936438E-01 0.0011587 1.2490904E-02 2.988E-07 3.1536771E-02 2.600E-05 1.1071997E-01 3.345E-05 3.2291382E-01 2.566E-05 1.3411371E+00 1.670E-05 9.0346023E+00 0.0001616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720493E-03 0.0005300 2.0012713E-04 0.0030511 1.0955823E-03 0.0013330 1.0774269E-03 0.0013542 3.1557406E-03 0.0007851 1.0066095E-03 0.0013968 3.3656290E-04 0.0024242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0061146E-01 0.0012585 1.2490730E-02 2.006E-07 3.1677778E-02 1.900E-05 1.1007273E-01 2.502E-05 3.2012263E-01 2.003E-05 1.3466108E+00 1.473E-05 8.8548504E+00 0.0001363 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835874E-05 0.0001247 2.0826264E-05 0.0001249 2.2236837E-05 0.0008265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048925E-05 7.421E-05 2.7036447E-05 7.428E-05 2.8867908E-05 0.0008230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8169737E-03 0.0006143 1.9845172E-04 0.0036246 1.0863243E-03 0.0015764 1.0708503E-03 0.0015931 3.1294569E-03 0.0009243 9.9728370E-04 0.0016384 3.3460674E-04 0.0028154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0149254E-01 0.0014665 1.2490731E-02 2.376E-07 3.1676929E-02 2.278E-05 1.1007193E-01 2.972E-05 3.2013495E-01 2.373E-05 1.3466320E+00 1.743E-05 8.8570859E+00 0.0001624 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829046E-05 0.0001805 2.0819055E-05 0.0001804 2.2286788E-05 0.0017383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040014E-05 0.0001474 2.7027045E-05 0.0001474 2.8932287E-05 0.0017349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7892603E-03 0.0016162 1.9637377E-04 0.0095676 1.0876304E-03 0.0040391 1.0687243E-03 0.0041336 3.1017546E-03 0.0024182 9.9680573E-04 0.0042241 3.3797153E-04 0.0074476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0736269E-01 0.0038926 1.2490740E-02 5.993E-07 3.1678706E-02 5.796E-05 1.1007378E-01 7.620E-05 3.2017452E-01 6.284E-05 1.3466758E+00 4.456E-05 8.8546754E+00 0.0004089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7946249E-03 0.0016126 1.9687197E-04 0.0095149 1.0874052E-03 0.0040157 1.0697873E-03 0.0041231 3.1052206E-03 0.0023927 9.9724802E-04 0.0041762 3.3809173E-04 0.0073869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0734156E-01 0.0038798 1.2490736E-02 5.873E-07 3.1678269E-02 5.717E-05 1.1007458E-01 7.570E-05 3.2017456E-01 6.185E-05 1.3466768E+00 4.417E-05 8.8536563E+00 0.0004027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2614923E+02 0.0016239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510215E-05 0.0001222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626126E-05 6.600E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7590576E-03 0.0007557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2956516E+02 0.0007635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181194E-07 2.793E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934239E-06 3.684E-05 2.7934473E-06 3.699E-05 2.7903324E-06 0.0004385 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054376E-05 3.920E-05 3.2054513E-05 3.935E-05 3.2050668E-05 0.0004703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982898E-01 3.690E-05 3.1841231E-01 3.713E-05 8.1376806E-01 0.0005383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342152E+01 0.0011691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634612E+01 2.108E-05 4.8125811E+01 3.420E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717050E+04 0.0002516 2.5505950E+05 0.0001156 5.5657010E+05 7.039E-05 6.2150002E+05 5.946E-05 5.7289860E+05 5.383E-05 6.1403085E+05 5.161E-05 4.1737866E+05 5.232E-05 3.6889523E+05 5.229E-05 2.8256725E+05 5.671E-05 2.3096326E+05 5.806E-05 1.9926371E+05 6.094E-05 1.7970200E+05 6.360E-05 1.6589775E+05 6.397E-05 1.5782033E+05 6.552E-05 1.5392141E+05 6.447E-05 1.3290590E+05 7.088E-05 1.3130126E+05 6.973E-05 1.3016199E+05 6.949E-05 1.2788463E+05 7.190E-05 2.4965050E+05 5.182E-05 2.4062536E+05 5.184E-05 1.7361289E+05 6.120E-05 1.1233908E+05 7.096E-05 1.2938414E+05 6.696E-05 1.2208991E+05 6.769E-05 1.1118158E+05 7.647E-05 1.8203710E+05 5.556E-05 4.1735278E+04 0.0001196 5.2384060E+04 0.0001064 4.7620288E+04 0.0001121 2.7621120E+04 0.0001410 4.8076506E+04 0.0001116 3.2691590E+04 0.0001301 2.7791696E+04 0.0001388 5.2894275E+03 0.0002703 5.2543134E+03 0.0002684 5.3822770E+03 0.0002689 5.5550084E+03 0.0002613 5.5072159E+03 0.0002660 5.4178888E+03 0.0002626 5.6207042E+03 0.0002655 5.2726421E+03 0.0002760 9.9621103E+03 0.0002069 1.5918820E+04 0.0001772 2.0279829E+04 0.0001579 5.3473087E+04 0.0001054 5.6219491E+04 0.0001007 6.0666008E+04 9.709E-05 4.0405614E+04 0.0001089 2.9572683E+04 0.0001162 2.2541000E+04 0.0001255 2.6196856E+04 0.0001160 4.8524312E+04 9.073E-05 6.3811905E+04 7.988E-05 1.1880365E+05 6.409E-05 1.7625540E+05 5.642E-05 2.5373963E+05 5.019E-05 1.5817416E+05 5.418E-05 1.1152140E+05 5.848E-05 7.9255897E+04 6.274E-05 7.0534805E+04 6.427E-05 6.8844035E+04 6.482E-05 5.6980347E+04 6.820E-05 3.8226353E+04 7.762E-05 3.5075087E+04 7.793E-05 3.0953108E+04 8.075E-05 2.5966973E+04 8.474E-05 2.0243263E+04 9.177E-05 1.3364057E+04 0.0001053 4.6564174E+03 0.0001495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447294E+00 2.954E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461545E-01 2.356E-05 8.0425473E-02 2.365E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693622E-01 7.794E-06 1.4146223E+00 9.212E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313949E-03 4.356E-05 2.8157410E-02 1.230E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345642E-03 3.408E-05 8.2298646E-02 1.774E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031693E-03 3.267E-05 5.4141236E-02 2.083E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449175E-03 3.281E-05 1.3192595E-01 2.083E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 3.787E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.687E-07 2.0227000E+02 1.416E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368865E-08 2.968E-05 2.4526475E-06 8.822E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836774E-01 7.946E-06 1.3323228E+00 1.003E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659169E-01 1.225E-05 3.5131850E-01 2.123E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122187E-01 2.114E-05 8.6032246E-02 6.570E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552097E-03 0.0002270 2.6014221E-02 0.0001774 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811532E-02 0.0001445 -6.7673346E-03 0.0005933 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7533693E-04 0.0078957 5.3649915E-03 0.0006744 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486628E-03 0.0002380 -1.3978068E-02 0.0002402 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7996024E-04 0.0015533 -6.0707857E-05 0.0512309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840986E-01 7.948E-06 1.3323228E+00 1.003E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659233E-01 1.225E-05 3.5131850E-01 2.123E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122202E-01 2.114E-05 8.6032246E-02 6.570E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552080E-03 0.0002270 2.6014221E-02 0.0001774 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811540E-02 0.0001445 -6.7673346E-03 0.0005933 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7533713E-04 0.0078975 5.3649915E-03 0.0006744 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486552E-03 0.0002380 -1.3978068E-02 0.0002402 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7994254E-04 0.0015535 -6.0707857E-05 0.0512309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829816E-01 1.969E-05 9.3410214E-01 1.278E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600814E+00 1.969E-05 3.5684917E-01 1.278E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924478E-03 3.434E-05 8.2298646E-02 1.774E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569639E-02 1.754E-05 8.3780876E-02 2.576E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 2.0483485E-09 0.6238027 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.764E-07 2.8007583E-07 0.6300012 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936659E-01 7.773E-06 1.9001158E-02 2.459E-05 1.4813951E-03 0.0003060 1.3308414E+00 1.008E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104611E-01 1.221E-05 5.5455877E-03 6.522E-05 6.1767658E-04 0.0005019 3.5070083E-01 2.128E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286135E-01 2.055E-05 -1.6394790E-03 0.0001823 3.3729093E-04 0.0006822 8.5694956E-02 6.592E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067979E-03 0.0001785 -1.9515882E-03 0.0001251 1.2139114E-04 0.0015193 2.5892830E-02 0.0001780 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160582E-02 0.0001521 -6.5095013E-04 0.0003415 7.3589261E-07 0.2126603 -6.7680705E-03 0.0005926 ];
INF_S5                    (idx, [1:   8]) = [ 1.5917379E-04 0.0085540 1.6163142E-05 0.0125027 -4.8863149E-05 0.0028874 5.4138547E-03 0.0006678 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998674E-03 0.0002283 -1.5120462E-04 0.0012468 -6.2195555E-05 0.0021059 -1.3915872E-02 0.0002410 ];
INF_S7                    (idx, [1:   8]) = [ 9.5893147E-04 0.0012465 -1.7897123E-04 0.0009807 -5.6371162E-05 0.0021390 -4.3366948E-06 0.7162257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940870E-01 7.776E-06 1.9001158E-02 2.459E-05 1.4813951E-03 0.0003060 1.3308414E+00 1.008E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104674E-01 1.221E-05 5.5455877E-03 6.522E-05 6.1767658E-04 0.0005019 3.5070083E-01 2.128E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286150E-01 2.055E-05 -1.6394790E-03 0.0001823 3.3729093E-04 0.0006822 8.5694956E-02 6.592E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067961E-03 0.0001786 -1.9515882E-03 0.0001251 1.2139114E-04 0.0015193 2.5892830E-02 0.0001780 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160590E-02 0.0001521 -6.5095013E-04 0.0003415 7.3589261E-07 0.2126603 -6.7680705E-03 0.0005926 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5917398E-04 0.0085558 1.6163142E-05 0.0125027 -4.8863149E-05 0.0028874 5.4138547E-03 0.0006678 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998598E-03 0.0002283 -1.5120462E-04 0.0012468 -6.2195555E-05 0.0021059 -1.3915872E-02 0.0002410 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5891377E-04 0.0012466 -1.7897123E-04 0.0009807 -5.6371162E-05 0.0021390 -4.3366948E-06 0.7162257 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720493E-03 0.0005300 2.0012713E-04 0.0030511 1.0955823E-03 0.0013330 1.0774269E-03 0.0013542 3.1557406E-03 0.0007851 1.0066095E-03 0.0013968 3.3656290E-04 0.0024242 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0061146E-01 0.0012585 1.2490730E-02 2.006E-07 3.1677778E-02 1.900E-05 1.1007273E-01 2.502E-05 3.2012263E-01 2.003E-05 1.3466108E+00 1.473E-05 8.8548504E+00 0.0001363 ];

