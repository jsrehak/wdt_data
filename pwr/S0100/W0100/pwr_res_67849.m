
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:15:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.395E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243514E-02 5.814E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 6.611E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989004E-01 3.150E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041583E-01 3.142E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894618E+00 1.269E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521690E+02 0.0001155 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521690E+02 0.0001155 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315419E+01 0.0001165 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956613E+00 0.0001312 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67800 ;
SOURCE_POPULATION         (idx, 1)        = 1356064629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62281E+03 ;
RUNNING_TIME              (idx, 1)        =  1.62290E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62286E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994657E-01 1.101E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96599E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925232E-06 2.156E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910365E-01 6.580E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966965E-01 3.066E-05 9.4720889E-01 8.753E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798330E-02 0.0001640 5.2696233E-02 0.0001572 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673874E-01 8.067E-05 2.2591275E-01 7.206E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750495E-01 5.334E-05 5.6617414E-01 3.479E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116656E-11 1.125E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251245E-15 1.125E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961106E+00 1.117E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752080E-01 1.126E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247920E-01 1.258E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850465E-01 2.156E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767268E+01 1.771E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525697E+01 1.409E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 6.470E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.783E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980527E+00 2.681E-05 1.2891841E+01 2.596E-05 8.8594988E-02 0.0004528 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980486E+00 1.120E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980563E+00 2.689E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980486E+00 1.120E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980486E+00 1.120E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306170E-03 0.0003213 1.5844543E-04 0.0019073 8.6675700E-04 0.0008213 8.5110612E-04 0.0008107 2.4918230E-03 0.0004761 7.9642353E-04 0.0008494 2.6606185E-04 0.0014850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0087902E-01 0.0007734 1.2490729E-02 1.203E-07 3.1677851E-02 1.166E-05 1.1007050E-01 1.469E-05 3.2011487E-01 1.231E-05 1.3466709E+00 9.076E-06 8.8546145E+00 8.310E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733027E-03 0.0004728 1.9967868E-04 0.0027859 1.0960470E-03 0.0011743 1.0783282E-03 0.0011666 3.1527273E-03 0.0006899 1.0092024E-03 0.0012447 3.3731908E-04 0.0021071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0179056E-01 0.0010954 1.2490732E-02 1.726E-07 3.1677736E-02 1.695E-05 1.1007263E-01 2.176E-05 3.2012567E-01 1.768E-05 1.3466395E+00 1.301E-05 8.8545872E+00 0.0001186 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855630E-05 9.844E-05 2.0846148E-05 9.852E-05 2.2233636E-05 0.0005754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074770E-05 4.914E-05 2.7062461E-05 4.933E-05 2.8863640E-05 0.0005684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256508E-03 0.0004627 1.9877882E-04 0.0026900 1.0894475E-03 0.0011453 1.0700759E-03 0.0011466 3.1312994E-03 0.0006912 1.0013422E-03 0.0012086 3.3470711E-04 0.0020684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0135151E-01 0.0010823 1.2490731E-02 1.704E-07 3.1677101E-02 1.648E-05 1.1007496E-01 2.115E-05 3.2012343E-01 1.740E-05 1.3466325E+00 1.276E-05 8.8551968E+00 0.0001185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855290E-05 0.0001442 2.0845875E-05 0.0001447 2.2220916E-05 0.0013353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074344E-05 0.0001170 2.7062119E-05 0.0001175 2.8847402E-05 0.0013335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8234113E-03 0.0013240 1.9799357E-04 0.0077229 1.0884385E-03 0.0032728 1.0688003E-03 0.0033705 3.1285149E-03 0.0019630 1.0055502E-03 0.0033917 3.3411375E-04 0.0059550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0147874E-01 0.0030946 1.2490726E-02 4.798E-07 3.1675498E-02 4.859E-05 1.1007258E-01 6.256E-05 3.2013093E-01 4.980E-05 1.3466821E+00 3.698E-05 8.8534020E+00 0.0003392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8254489E-03 0.0012854 1.9807008E-04 0.0075126 1.0894392E-03 0.0031674 1.0681668E-03 0.0032477 3.1288985E-03 0.0018970 1.0069963E-03 0.0033003 3.3387810E-04 0.0057456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0129732E-01 0.0029851 1.2490727E-02 4.717E-07 3.1675858E-02 4.711E-05 1.1007094E-01 6.026E-05 3.2013225E-01 4.870E-05 1.3466803E+00 3.593E-05 8.8544195E+00 0.0003309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738166E+02 0.0013350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872775E-05 0.0001013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097021E-05 5.390E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8366184E-03 0.0006035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2755997E+02 0.0006116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927402E-07 2.775E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808025E-06 2.555E-05 2.7808477E-06 2.567E-05 2.7746604E-06 0.0002957 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844609E-05 3.271E-05 2.9844815E-05 3.282E-05 2.9816096E-05 0.0003867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322823E-01 1.935E-05 6.6199528E-01 1.935E-05 8.8909509E-01 0.0002675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359326E+01 0.0007712 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527148E+01 1.569E-05 3.4927999E+01 2.004E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849029E+04 0.0002118 2.7846322E+05 9.550E-05 5.7703820E+05 5.759E-05 6.2243017E+05 4.744E-05 5.7293236E+05 4.221E-05 6.1398944E+05 4.194E-05 4.1739316E+05 4.214E-05 3.6891965E+05 4.195E-05 2.8253872E+05 4.610E-05 2.3096831E+05 4.840E-05 1.9925685E+05 4.976E-05 1.7969047E+05 5.020E-05 1.6601260E+05 5.195E-05 1.5786298E+05 5.246E-05 1.5391657E+05 5.230E-05 1.3296001E+05 5.627E-05 1.3130336E+05 5.689E-05 1.3018155E+05 5.828E-05 1.2788674E+05 5.771E-05 2.4963527E+05 4.203E-05 2.4060597E+05 4.241E-05 1.7357498E+05 4.966E-05 1.1230374E+05 5.947E-05 1.2937863E+05 5.424E-05 1.2209664E+05 5.672E-05 1.1119871E+05 6.219E-05 1.8203467E+05 4.668E-05 4.1727179E+04 9.705E-05 5.2385304E+04 8.997E-05 4.7627245E+04 9.500E-05 2.7614446E+04 0.0001172 4.8071902E+04 9.278E-05 3.2690680E+04 0.0001093 2.7794271E+04 0.0001153 5.2879859E+03 0.0002239 5.2544860E+03 0.0002204 5.3838419E+03 0.0002172 5.5555445E+03 0.0002166 5.5074133E+03 0.0002236 5.4197278E+03 0.0002239 5.6167221E+03 0.0002198 5.2715018E+03 0.0002270 9.9606586E+03 0.0001740 1.5916000E+04 0.0001460 2.0268937E+04 0.0001306 5.3459606E+04 8.725E-05 5.6214384E+04 8.600E-05 6.0663012E+04 7.940E-05 4.0412627E+04 9.002E-05 2.9580983E+04 9.991E-05 2.2547576E+04 0.0001098 2.6203228E+04 0.0001014 4.8542340E+04 8.020E-05 6.3857965E+04 7.313E-05 1.1891612E+05 5.938E-05 1.7645442E+05 5.350E-05 2.5407578E+05 4.920E-05 1.5839177E+05 5.259E-05 1.1167399E+05 5.755E-05 7.9366360E+04 6.234E-05 7.0640413E+04 6.416E-05 6.8948380E+04 6.350E-05 5.7070213E+04 6.674E-05 3.8284894E+04 7.453E-05 3.5132303E+04 7.731E-05 3.1004463E+04 7.821E-05 2.6010106E+04 8.356E-05 2.0280280E+04 9.074E-05 1.3394949E+04 0.0001027 4.6696670E+03 0.0001460 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980731E+00 2.791E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717673E-01 2.230E-05 8.0495954E-02 2.188E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369178E-01 6.475E-06 1.4152194E+00 8.730E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860930E-03 3.560E-05 2.8141113E-02 1.159E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693651E-03 2.783E-05 8.2212559E-02 1.710E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832722E-03 2.650E-05 5.4071446E-02 2.022E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942503E-03 2.658E-05 1.3175589E-01 2.022E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526735E+00 3.075E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370210E+02 3.002E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927199E-08 2.453E-05 2.4531757E-06 8.358E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422335E-01 6.739E-06 1.3330048E+00 9.738E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469020E-01 1.015E-05 3.5151714E-01 1.974E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046818E-01 1.695E-05 8.6072710E-02 5.967E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967386E-03 0.0001856 2.6028948E-02 0.0001626 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730946E-02 0.0001194 -6.7705031E-03 0.0005487 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561840E-04 0.0065324 5.3742755E-03 0.0006251 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096210E-03 0.0001942 -1.3992676E-02 0.0002199 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520334E-04 0.0012405 -6.0929061E-05 0.0474201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426510E-01 6.739E-06 1.3330048E+00 9.738E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469078E-01 1.015E-05 3.5151714E-01 1.974E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046838E-01 1.695E-05 8.6072710E-02 5.967E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967340E-03 0.0001856 2.6028948E-02 0.0001626 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730956E-02 0.0001194 -6.7705031E-03 0.0005487 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7560653E-04 0.0065329 5.3742755E-03 0.0006251 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096116E-03 0.0001942 -1.3992676E-02 0.0002199 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7519646E-04 0.0012406 -6.0929061E-05 0.0474201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470216E-01 1.666E-05 9.3441130E-01 1.161E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834479E+00 1.666E-05 3.5673117E-01 1.161E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276096E-03 2.802E-05 8.2212559E-02 1.710E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330558E-02 1.379E-05 8.3695125E-02 2.812E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 2.1805331E-09 0.5772948 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.363E-10 7.2988280E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.524E-07 2.1546827E-07 0.7072247 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536122E-01 6.576E-06 1.8862123E-02 2.102E-05 1.4805131E-03 0.0002532 1.3315243E+00 9.780E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918518E-01 1.011E-05 5.5050181E-03 5.393E-05 6.1703918E-04 0.0004213 3.5090010E-01 1.977E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209540E-01 1.657E-05 -1.6272172E-03 0.0001504 3.3718335E-04 0.0005710 8.5735526E-02 5.986E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336664E-03 0.0001462 -1.9369278E-03 0.0001062 1.2146471E-04 0.0012476 2.5907483E-02 0.0001632 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085193E-02 0.0001258 -6.4575352E-04 0.0002857 8.7918578E-07 0.1473475 -6.7713823E-03 0.0005483 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939227E-04 0.0071419 1.6226124E-05 0.0102526 -4.8727299E-05 0.0024219 5.4230028E-03 0.0006191 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598950E-03 0.0001872 -1.5027396E-04 0.0010163 -6.2012127E-05 0.0017085 -1.3930664E-02 0.0002209 ];
INF_S7                    (idx, [1:   8]) = [ 9.5306862E-04 0.0009966 -1.7786528E-04 0.0008101 -5.6378637E-05 0.0017911 -4.5504238E-06 0.6345142 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540298E-01 6.577E-06 1.8862123E-02 2.102E-05 1.4805131E-03 0.0002532 1.3315243E+00 9.780E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918576E-01 1.011E-05 5.5050181E-03 5.393E-05 6.1703918E-04 0.0004213 3.5090010E-01 1.977E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209560E-01 1.657E-05 -1.6272172E-03 0.0001504 3.3718335E-04 0.0005710 8.5735526E-02 5.986E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336618E-03 0.0001463 -1.9369278E-03 0.0001062 1.2146471E-04 0.0012476 2.5907483E-02 0.0001632 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085202E-02 0.0001258 -6.4575352E-04 0.0002857 8.7918578E-07 0.1473475 -6.7713823E-03 0.0005483 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938040E-04 0.0071424 1.6226124E-05 0.0102526 -4.8727299E-05 0.0024219 5.4230028E-03 0.0006191 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598856E-03 0.0001872 -1.5027396E-04 0.0010163 -6.2012127E-05 0.0017085 -1.3930664E-02 0.0002209 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5306174E-04 0.0009967 -1.7786528E-04 0.0008101 -5.6378637E-05 0.0017911 -4.5504238E-06 0.6345142 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733027E-03 0.0004728 1.9967868E-04 0.0027859 1.0960470E-03 0.0011743 1.0783282E-03 0.0011666 3.1527273E-03 0.0006899 1.0092024E-03 0.0012447 3.3731908E-04 0.0021071 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0179056E-01 0.0010954 1.2490732E-02 1.726E-07 3.1677736E-02 1.695E-05 1.1007263E-01 2.176E-05 3.2012567E-01 1.768E-05 1.3466395E+00 1.301E-05 8.8545872E+00 0.0001186 ];

