
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:09:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244353E-02 0.0001009 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875565E-01 1.148E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989333E-01 5.541E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041911E-01 5.526E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894134E+00 2.200E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522234E+02 0.0002026 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522234E+02 0.0002026 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315319E+01 0.0002038 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960601E+00 0.0002340 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22400 ;
SOURCE_POPULATION         (idx, 1)        = 448021399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37249E+02 ;
RUNNING_TIME              (idx, 1)        =  5.37280E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37243E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39411E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994202E-01 1.925E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925810E-06 3.767E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908716E-01 0.0001156 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967200E-01 5.303E-05 9.4720868E-01 1.497E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798766E-02 0.0002798 5.2696822E-02 0.0002686 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674395E-01 0.0001399 2.2591800E-01 0.0001234 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749505E-01 9.330E-05 5.6613880E-01 5.976E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116567E-11 1.948E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251056E-15 1.948E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961046E+00 1.935E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751805E-01 1.951E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248195E-01 2.178E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851619E-01 3.767E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768369E+01 3.096E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526243E+01 2.489E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569863E+00 1.114E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.163E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980530E+00 4.613E-05 1.2891658E+01 4.538E-05 8.8670995E-02 0.0007876 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980432E+00 1.940E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980353E+00 4.662E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980432E+00 1.940E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980432E+00 1.940E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4336630E-03 0.0005547 1.5817462E-04 0.0033510 8.6987742E-04 0.0014069 8.4997731E-04 0.0013973 2.4936889E-03 0.0008264 7.9582282E-04 0.0014940 2.6612197E-04 0.0026401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0050267E-01 0.0013715 1.2490731E-02 2.099E-07 3.1677408E-02 2.009E-05 1.1007145E-01 2.572E-05 3.2011071E-01 2.111E-05 1.3466691E+00 1.576E-05 8.8553377E+00 0.0001445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786582E-03 0.0008145 1.9915319E-04 0.0047957 1.0988080E-03 0.0020011 1.0769180E-03 0.0020239 3.1573140E-03 0.0011833 1.0086520E-03 0.0021888 3.3781307E-04 0.0035823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0191749E-01 0.0018747 1.2490735E-02 3.032E-07 3.1676400E-02 2.950E-05 1.1007297E-01 3.787E-05 3.2011812E-01 3.071E-05 1.3466708E+00 2.273E-05 8.8545023E+00 0.0002079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856786E-05 0.0001699 2.0847383E-05 0.0001701 2.2221860E-05 0.0009900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074767E-05 8.449E-05 2.7062561E-05 8.497E-05 2.8846831E-05 0.0009793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8319578E-03 0.0008041 1.9929744E-04 0.0046272 1.0921927E-03 0.0019695 1.0696447E-03 0.0020420 3.1346579E-03 0.0011874 1.0015742E-03 0.0021111 3.3459078E-04 0.0035932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0068457E-01 0.0018697 1.2490736E-02 3.012E-07 3.1675898E-02 2.824E-05 1.1007702E-01 3.718E-05 3.2011301E-01 3.037E-05 1.3466485E+00 2.220E-05 8.8563822E+00 0.0002066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858257E-05 0.0002533 2.0848654E-05 0.0002544 2.2248317E-05 0.0022678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076677E-05 0.0002061 2.7064209E-05 0.0002073 2.8881509E-05 0.0022653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8366712E-03 0.0023121 1.9868326E-04 0.0134678 1.0945499E-03 0.0058366 1.0737002E-03 0.0059598 3.1297221E-03 0.0034061 1.0052571E-03 0.0059423 3.3475867E-04 0.0100302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0142494E-01 0.0052823 1.2490735E-02 8.474E-07 3.1676599E-02 8.545E-05 1.1008529E-01 0.0001105 3.2009673E-01 8.433E-05 1.3466013E+00 6.342E-05 8.8580393E+00 0.0005868 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8373011E-03 0.0022314 1.9923059E-04 0.0130182 1.0943725E-03 0.0056357 1.0717641E-03 0.0057301 3.1310721E-03 0.0032836 1.0062105E-03 0.0057630 3.3465142E-04 0.0096879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0138582E-01 0.0050912 1.2490736E-02 8.285E-07 3.1676306E-02 8.302E-05 1.1008641E-01 0.0001071 3.2010367E-01 8.228E-05 1.3465888E+00 6.225E-05 8.8601504E+00 0.0005755 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796643E+02 0.0023272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874686E-05 0.0001776 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097975E-05 9.412E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8450636E-03 0.0010485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2793278E+02 0.0010601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925953E-07 4.818E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808790E-06 4.434E-05 2.7809415E-06 4.455E-05 2.7723407E-06 0.0005205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843693E-05 5.566E-05 2.9844090E-05 5.581E-05 2.9789145E-05 0.0006695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323827E-01 3.410E-05 6.6200252E-01 3.416E-05 8.8949871E-01 0.0004703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0367564E+01 0.0013524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527282E+01 2.747E-05 3.4927783E+01 3.477E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859650E+04 0.0003714 2.7847492E+05 0.0001671 5.7701015E+05 9.878E-05 6.2235081E+05 8.257E-05 5.7294354E+05 7.292E-05 6.1404284E+05 7.346E-05 4.1742505E+05 7.400E-05 3.6893469E+05 7.352E-05 2.8256135E+05 8.044E-05 2.3097768E+05 8.347E-05 1.9928670E+05 8.571E-05 1.7967893E+05 8.711E-05 1.6603005E+05 9.026E-05 1.5787388E+05 9.129E-05 1.5393282E+05 9.079E-05 1.3297889E+05 9.663E-05 1.3130285E+05 0.0001011 1.3016941E+05 0.0001011 1.2787254E+05 0.0001011 2.4964521E+05 7.283E-05 2.4059977E+05 7.417E-05 1.7356869E+05 8.704E-05 1.1231758E+05 0.0001046 1.2938699E+05 9.362E-05 1.2210109E+05 9.783E-05 1.1120160E+05 0.0001074 1.8202332E+05 8.116E-05 4.1732333E+04 0.0001652 5.2393213E+04 0.0001559 4.7627366E+04 0.0001669 2.7623514E+04 0.0002037 4.8077812E+04 0.0001648 3.2691024E+04 0.0001878 2.7793205E+04 0.0001973 5.2869548E+03 0.0003882 5.2551913E+03 0.0003867 5.3861428E+03 0.0003808 5.5545283E+03 0.0003813 5.5118087E+03 0.0004024 5.4179298E+03 0.0003856 5.6169710E+03 0.0003786 5.2716606E+03 0.0003928 9.9606373E+03 0.0003057 1.5922703E+04 0.0002526 2.0269021E+04 0.0002267 5.3462536E+04 0.0001521 5.6204020E+04 0.0001485 6.0661633E+04 0.0001393 4.0420362E+04 0.0001561 2.9578311E+04 0.0001713 2.2549166E+04 0.0001875 2.6202925E+04 0.0001771 4.8544653E+04 0.0001409 6.3854252E+04 0.0001262 1.1890815E+05 0.0001024 1.7643643E+05 9.400E-05 2.5408381E+05 8.626E-05 1.5837780E+05 9.128E-05 1.1166354E+05 0.0001016 7.9366814E+04 0.0001086 7.0643413E+04 0.0001118 6.8945827E+04 0.0001097 5.7061933E+04 0.0001168 3.8281587E+04 0.0001303 3.5137737E+04 0.0001330 3.1005301E+04 0.0001349 2.6009626E+04 0.0001448 2.0281719E+04 0.0001613 1.3396254E+04 0.0001787 4.6700872E+03 0.0002540 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980578E+00 4.854E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718934E-01 3.877E-05 8.0494348E-02 3.841E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369293E-01 1.124E-05 1.4152221E+00 1.490E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860258E-03 6.321E-05 2.8141241E-02 2.021E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693291E-03 4.966E-05 8.2212883E-02 2.976E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833034E-03 4.580E-05 5.4071642E-02 3.516E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943345E-03 4.596E-05 1.3175637E-01 3.516E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526753E+00 5.268E-06 2.4367000E+00 1.067E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 5.077E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928979E-08 4.298E-05 2.4531971E-06 1.446E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422504E-01 1.172E-05 1.3330036E+00 1.655E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469009E-01 1.750E-05 3.5150828E-01 3.429E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046773E-01 2.974E-05 8.6070210E-02 0.0001030 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6980890E-03 0.0003233 2.6025027E-02 0.0002759 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731581E-02 0.0002035 -6.7744318E-03 0.0009502 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7745429E-04 0.0111194 5.3802224E-03 0.0010937 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096938E-03 0.0003427 -1.3990294E-02 0.0003821 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7612610E-04 0.0021693 -5.4931960E-05 0.0919831 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426688E-01 1.172E-05 1.3330036E+00 1.655E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469068E-01 1.750E-05 3.5150828E-01 3.429E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046791E-01 2.973E-05 8.6070210E-02 0.0001030 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6980871E-03 0.0003233 2.6025027E-02 0.0002759 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731599E-02 0.0002035 -6.7744318E-03 0.0009502 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7743689E-04 0.0111216 5.3802224E-03 0.0010937 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096863E-03 0.0003427 -1.3990294E-02 0.0003821 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7612849E-04 0.0021696 -5.4931960E-05 0.0919831 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471185E-01 2.885E-05 9.3441177E-01 1.991E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833840E+00 2.885E-05 3.5673098E-01 1.991E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274912E-03 4.982E-05 8.2212883E-02 2.976E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329698E-02 2.404E-05 8.3698349E-02 4.836E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536323E-01 1.145E-05 1.8861808E-02 3.648E-05 1.4799133E-03 0.0004408 1.3315237E+00 1.662E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918512E-01 1.745E-05 5.5049694E-03 9.255E-05 6.1693064E-04 0.0007325 3.5089135E-01 3.438E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209503E-01 2.911E-05 -1.6272974E-03 0.0002600 3.3728549E-04 0.0009990 8.5732924E-02 0.0001033 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346733E-03 0.0002543 -1.9365842E-03 0.0001822 1.2129570E-04 0.0021417 2.5903732E-02 0.0002772 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085878E-02 0.0002147 -6.4570221E-04 0.0005021 7.6381393E-07 0.3007190 -6.7751956E-03 0.0009496 ];
INF_S5                    (idx, [1:   8]) = [ 1.6129366E-04 0.0121930 1.6160638E-05 0.0174036 -4.9003108E-05 0.0041713 5.4292255E-03 0.0010829 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598164E-03 0.0003324 -1.5012254E-04 0.0017510 -6.1969051E-05 0.0029524 -1.3928325E-02 0.0003838 ];
INF_S7                    (idx, [1:   8]) = [ 9.5400252E-04 0.0017527 -1.7787642E-04 0.0014107 -5.6196377E-05 0.0031661 1.2644175E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540507E-01 1.145E-05 1.8861808E-02 3.648E-05 1.4799133E-03 0.0004408 1.3315237E+00 1.662E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918572E-01 1.745E-05 5.5049694E-03 9.255E-05 6.1693064E-04 0.0007325 3.5089135E-01 3.438E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209520E-01 2.910E-05 -1.6272974E-03 0.0002600 3.3728549E-04 0.0009990 8.5732924E-02 0.0001033 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346714E-03 0.0002543 -1.9365842E-03 0.0001822 1.2129570E-04 0.0021417 2.5903732E-02 0.0002772 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085897E-02 0.0002147 -6.4570221E-04 0.0005021 7.6381393E-07 0.3007190 -6.7751956E-03 0.0009496 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6127625E-04 0.0121954 1.6160638E-05 0.0174036 -4.9003108E-05 0.0041713 5.4292255E-03 0.0010829 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598088E-03 0.0003324 -1.5012254E-04 0.0017510 -6.1969051E-05 0.0029524 -1.3928325E-02 0.0003838 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5400491E-04 0.0017529 -1.7787642E-04 0.0014107 -5.6196377E-05 0.0031661 1.2644175E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786582E-03 0.0008145 1.9915319E-04 0.0047957 1.0988080E-03 0.0020011 1.0769180E-03 0.0020239 3.1573140E-03 0.0011833 1.0086520E-03 0.0021888 3.3781307E-04 0.0035823 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0191749E-01 0.0018747 1.2490735E-02 3.032E-07 3.1676400E-02 2.950E-05 1.1007297E-01 3.787E-05 3.2011812E-01 3.071E-05 1.3466708E+00 2.273E-05 8.8545023E+00 0.0002079 ];

