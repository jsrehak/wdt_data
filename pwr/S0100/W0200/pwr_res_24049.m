
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:36:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207304E-02 9.730E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879270E-01 1.103E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544193E-01 5.396E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799131E-01 5.234E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852610E+00 2.252E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271589E+02 0.0001914 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271589E+02 0.0001914 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3939095E+01 0.0001920 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9127113E+00 0.0002177 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24000 ;
SOURCE_POPULATION         (idx, 1)        = 480022406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93735E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93766E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93728E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46975E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994912E-01 1.814E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96563E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922049E-06 3.578E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921640E-01 0.0001103 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951562E-01 5.062E-05 9.4722877E-01 1.479E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7778751E-02 0.0002782 5.2676422E-02 0.0002659 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672003E-01 0.0001310 2.2582121E-01 0.0001177 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747804E-01 8.831E-05 5.6598685E-01 5.809E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112991E-11 1.934E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243482E-15 1.934E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958326E+00 1.923E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740780E-01 1.937E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259220E-01 2.161E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844097E-01 3.578E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774431E+01 2.951E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544319E+01 2.346E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569842E+00 1.106E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.137E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977175E+00 4.507E-05 1.2888349E+01 4.322E-05 8.8621697E-02 0.0007338 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977688E+00 1.929E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978606E+00 4.485E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977688E+00 1.929E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977688E+00 1.929E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9985386E-03 0.0005573 1.4449122E-04 0.0032542 7.9734035E-04 0.0013799 7.8317551E-04 0.0014041 2.2905364E-03 0.0008207 7.3661547E-04 0.0014945 2.4637972E-04 0.0024918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0519195E-01 0.0013037 1.2490741E-02 2.163E-07 3.1665010E-02 2.115E-05 1.1013059E-01 2.669E-05 3.2040447E-01 2.213E-05 1.3460974E+00 1.613E-05 8.8719760E+00 0.0001445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742947E-03 0.0007581 2.0028535E-04 0.0044670 1.1015957E-03 0.0019330 1.0775456E-03 0.0019404 3.1513598E-03 0.0011306 1.0044850E-03 0.0020355 3.3902323E-04 0.0034842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0287188E-01 0.0018044 1.2490728E-02 2.740E-07 3.1675760E-02 2.860E-05 1.1006919E-01 3.570E-05 3.2013879E-01 2.921E-05 1.3466471E+00 2.176E-05 8.8545740E+00 0.0001903 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895612E-05 0.0001621 2.0885919E-05 0.0001623 2.2304847E-05 0.0009342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112674E-05 8.086E-05 2.7100096E-05 8.098E-05 2.8941437E-05 0.0009276 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305104E-03 0.0007559 1.9882602E-04 0.0044983 1.0931137E-03 0.0019281 1.0702748E-03 0.0019941 3.1318586E-03 0.0011324 9.9932460E-04 0.0020147 3.3711275E-04 0.0034174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0349264E-01 0.0017813 1.2490729E-02 2.821E-07 3.1676365E-02 2.804E-05 1.1007421E-01 3.481E-05 3.2012808E-01 2.878E-05 1.3466419E+00 2.194E-05 8.8544861E+00 0.0001932 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895974E-05 0.0002428 2.0886166E-05 0.0002430 2.2316607E-05 0.0022638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113133E-05 0.0001972 2.7100407E-05 0.0001975 2.8956433E-05 0.0022599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8430220E-03 0.0022089 1.9705765E-04 0.0128613 1.0989633E-03 0.0055794 1.0771690E-03 0.0055285 3.1220099E-03 0.0032151 1.0107537E-03 0.0058692 3.3706844E-04 0.0099557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0360504E-01 0.0051293 1.2490728E-02 8.325E-07 3.1679665E-02 7.891E-05 1.1006961E-01 0.0001029 3.2008112E-01 8.504E-05 1.3466102E+00 6.175E-05 8.8538846E+00 0.0005660 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8387499E-03 0.0021589 1.9684406E-04 0.0124595 1.0980760E-03 0.0054356 1.0770021E-03 0.0053915 3.1209149E-03 0.0031521 1.0087506E-03 0.0056879 3.3716213E-04 0.0096799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0403008E-01 0.0049892 1.2490731E-02 8.236E-07 3.1679524E-02 7.550E-05 1.1007640E-01 0.0001009 3.2007337E-01 8.179E-05 1.3465851E+00 6.044E-05 8.8535562E+00 0.0005513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767581E+02 0.0022192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876554E-05 0.0001675 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087935E-05 8.928E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8330240E-03 0.0010049 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2732748E+02 0.0010179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986578E-07 4.540E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809249E-06 4.336E-05 2.7809686E-06 4.355E-05 2.7750179E-06 0.0005106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841393E-05 5.322E-05 2.9841452E-05 5.335E-05 2.9835488E-05 0.0006154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170431E-01 3.396E-05 6.1030008E-01 3.404E-05 8.9132907E-01 0.0004589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355179E+01 0.0012579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258476E+01 2.798E-05 3.6922401E+01 3.573E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859004E+04 0.0003686 2.7839987E+05 0.0001600 5.7699492E+05 9.744E-05 6.2237187E+05 8.066E-05 5.7294590E+05 7.457E-05 6.1395118E+05 6.851E-05 4.1740940E+05 7.091E-05 3.6890823E+05 7.244E-05 2.8255539E+05 7.730E-05 2.3095947E+05 7.959E-05 1.9926160E+05 8.452E-05 1.7967974E+05 8.427E-05 1.6595829E+05 8.511E-05 1.5783330E+05 9.014E-05 1.5390507E+05 8.575E-05 1.3293330E+05 9.397E-05 1.3128268E+05 9.599E-05 1.3016273E+05 9.832E-05 1.2789321E+05 9.927E-05 2.4967552E+05 6.952E-05 2.4061387E+05 7.159E-05 1.7358043E+05 8.498E-05 1.1230511E+05 0.0001014 1.2937064E+05 9.417E-05 1.2209939E+05 9.746E-05 1.1118938E+05 0.0001035 1.8207487E+05 7.835E-05 4.1732941E+04 0.0001669 5.2391054E+04 0.0001473 4.7623925E+04 0.0001611 2.7611005E+04 0.0002013 4.8082552E+04 0.0001572 3.2695990E+04 0.0001848 2.7794839E+04 0.0001923 5.2872289E+03 0.0003691 5.2525618E+03 0.0003787 5.3830591E+03 0.0003649 5.5540854E+03 0.0003660 5.5079865E+03 0.0003764 5.4184012E+03 0.0003665 5.6132570E+03 0.0003619 5.2716240E+03 0.0003687 9.9583325E+03 0.0002949 1.5913843E+04 0.0002443 2.0273091E+04 0.0002135 5.3460138E+04 0.0001513 5.6202589E+04 0.0001418 6.0677448E+04 0.0001349 4.0437161E+04 0.0001511 2.9595964E+04 0.0001648 2.2563568E+04 0.0001828 2.6221902E+04 0.0001703 4.8590746E+04 0.0001362 6.3934049E+04 0.0001210 1.1905562E+05 0.0001001 1.7671892E+05 8.705E-05 2.5448278E+05 8.104E-05 1.5863904E+05 8.553E-05 1.1186485E+05 9.183E-05 7.9505981E+04 0.0001006 7.0755794E+04 0.0001050 6.9056881E+04 0.0001061 5.7170344E+04 0.0001101 3.8342681E+04 0.0001240 3.5191570E+04 0.0001251 3.1067964E+04 0.0001321 2.6067766E+04 0.0001371 2.0320183E+04 0.0001432 1.3420586E+04 0.0001692 4.6806914E+03 0.0002379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979647E+00 4.687E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714221E-01 3.699E-05 8.0602103E-02 3.637E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370817E-01 1.098E-05 1.4158350E+00 1.451E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860525E-03 6.124E-05 2.8121200E-02 1.916E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693904E-03 4.815E-05 8.2108225E-02 2.815E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833379E-03 4.550E-05 5.3987025E-02 3.326E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943657E-03 4.553E-05 1.3155018E-01 3.326E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526533E+00 5.351E-06 2.4367000E+00 1.232E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.093E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931191E-08 4.149E-05 2.4536104E-06 1.394E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424145E-01 1.145E-05 1.3337334E+00 1.616E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469453E-01 1.720E-05 3.5171285E-01 3.170E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046602E-01 2.881E-05 8.6098448E-02 9.688E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6929815E-03 0.0003067 2.6039229E-02 0.0002695 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734634E-02 0.0001927 -6.7813989E-03 0.0009020 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7452772E-04 0.0108666 5.3763136E-03 0.0010406 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109556E-03 0.0003322 -1.4006341E-02 0.0003638 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7383264E-04 0.0021110 -6.2155733E-05 0.0763047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428318E-01 1.145E-05 1.3337334E+00 1.616E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469516E-01 1.720E-05 3.5171285E-01 3.170E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046621E-01 2.881E-05 8.6098448E-02 9.688E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929444E-03 0.0003067 2.6039229E-02 0.0002695 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734653E-02 0.0001927 -6.7813989E-03 0.0009020 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7453385E-04 0.0108681 5.3763136E-03 0.0010406 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109719E-03 0.0003323 -1.4006341E-02 0.0003638 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7382933E-04 0.0021113 -6.2155733E-05 0.0763047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471624E-01 2.880E-05 9.3472113E-01 1.926E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833552E+00 2.880E-05 3.5661292E-01 1.926E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276640E-03 4.857E-05 8.2108225E-02 2.815E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329605E-02 2.322E-05 8.3580192E-02 4.500E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.973E-09 6.8513520E-09 0.5771152 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999906E-01 5.440E-07 9.4223551E-07 0.5773581 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537856E-01 1.118E-05 1.8862887E-02 3.521E-05 1.4785902E-03 0.0004215 1.3322548E+00 1.620E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918949E-01 1.717E-05 5.5050455E-03 8.877E-05 6.1665167E-04 0.0006980 3.5109620E-01 3.172E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209435E-01 2.813E-05 -1.6283287E-03 0.0002594 3.3732652E-04 0.0009308 8.5761121E-02 9.709E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308076E-03 0.0002412 -1.9378261E-03 0.0001779 1.2119462E-04 0.0021087 2.5918035E-02 0.0002708 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088644E-02 0.0002027 -6.4598959E-04 0.0004892 9.8447368E-07 0.2218545 -6.7823834E-03 0.0009011 ];
INF_S5                    (idx, [1:   8]) = [ 1.5806592E-04 0.0118849 1.6461792E-05 0.0172469 -4.8672721E-05 0.0039772 5.4249863E-03 0.0010299 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606233E-03 0.0003205 -1.4966769E-04 0.0017188 -6.2243802E-05 0.0028467 -1.3944097E-02 0.0003649 ];
INF_S7                    (idx, [1:   8]) = [ 9.5137687E-04 0.0016973 -1.7754424E-04 0.0013807 -5.6460091E-05 0.0029722 -5.6956416E-06 0.8310495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542029E-01 1.118E-05 1.8862887E-02 3.521E-05 1.4785902E-03 0.0004215 1.3322548E+00 1.620E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919012E-01 1.718E-05 5.5050455E-03 8.877E-05 6.1665167E-04 0.0006980 3.5109620E-01 3.172E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209454E-01 2.813E-05 -1.6283287E-03 0.0002594 3.3732652E-04 0.0009308 8.5761121E-02 9.709E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307706E-03 0.0002412 -1.9378261E-03 0.0001779 1.2119462E-04 0.0021087 2.5918035E-02 0.0002708 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088664E-02 0.0002027 -6.4598959E-04 0.0004892 9.8447368E-07 0.2218545 -6.7823834E-03 0.0009011 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5807205E-04 0.0118865 1.6461792E-05 0.0172469 -4.8672721E-05 0.0039772 5.4249863E-03 0.0010299 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606396E-03 0.0003206 -1.4966769E-04 0.0017188 -6.2243802E-05 0.0028467 -1.3944097E-02 0.0003649 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5137357E-04 0.0016975 -1.7754424E-04 0.0013807 -5.6460091E-05 0.0029722 -5.6956416E-06 0.8310495 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742947E-03 0.0007581 2.0028535E-04 0.0044670 1.1015957E-03 0.0019330 1.0775456E-03 0.0019404 3.1513598E-03 0.0011306 1.0044850E-03 0.0020355 3.3902323E-04 0.0034842 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0287188E-01 0.0018044 1.2490728E-02 2.740E-07 3.1675760E-02 2.860E-05 1.1006919E-01 3.570E-05 3.2013879E-01 2.921E-05 1.3466471E+00 2.176E-05 8.8545740E+00 0.0001903 ];

