
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:54:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245810E-02 0.0001585 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875419E-01 1.802E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989087E-01 8.715E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041669E-01 8.690E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894928E+00 3.469E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524235E+02 0.0003150 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524235E+02 0.0003150 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322908E+01 0.0003157 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7968663E+00 0.0003647 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9200 ;
SOURCE_POPULATION         (idx, 1)        = 184008596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21403E+02 ;
RUNNING_TIME              (idx, 1)        =  2.21420E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21383E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39573E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992654E-01 3.055E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96403E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925569E-06 5.855E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918442E-01 0.0001791 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963295E-01 8.421E-05 9.4722195E-01 2.318E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789299E-02 0.0004378 5.2683665E-02 0.0004167 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674030E-01 0.0002132 2.2589125E-01 0.0001924 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752667E-01 0.0001441 5.6615755E-01 9.159E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116519E-11 2.995E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250955E-15 2.995E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960989E+00 2.974E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751668E-01 3.000E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248332E-01 3.349E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851139E-01 5.855E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767289E+01 4.829E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525635E+01 3.842E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569818E+00 1.818E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.895E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979139E+00 7.181E-05 1.2890517E+01 7.030E-05 8.8653914E-02 0.0012385 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980376E+00 2.983E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980358E+00 7.256E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980376E+00 2.983E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980376E+00 2.983E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4348111E-03 0.0008569 1.5854423E-04 0.0051456 8.6922450E-04 0.0021876 8.4895295E-04 0.0021537 2.4969131E-03 0.0013054 7.9479958E-04 0.0023522 2.6637678E-04 0.0041188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0066942E-01 0.0021370 1.2490731E-02 3.300E-07 3.1676877E-02 3.240E-05 1.1006925E-01 4.117E-05 3.2011323E-01 3.156E-05 1.3466124E+00 2.456E-05 8.8556945E+00 0.0002299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8841887E-03 0.0012974 1.9970180E-04 0.0073392 1.0986948E-03 0.0031028 1.0782484E-03 0.0031639 3.1611447E-03 0.0018764 1.0068715E-03 0.0035143 3.3952747E-04 0.0055539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0314853E-01 0.0028950 1.2490730E-02 4.702E-07 3.1677349E-02 4.394E-05 1.1007467E-01 6.091E-05 3.2012867E-01 4.609E-05 1.3465844E+00 3.579E-05 8.8525300E+00 0.0003259 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859052E-05 0.0002664 2.0849669E-05 0.0002666 2.2219072E-05 0.0016098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076810E-05 0.0001282 2.7064632E-05 0.0001290 2.8842048E-05 0.0015886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295257E-03 0.0012555 2.0067598E-04 0.0070867 1.0920053E-03 0.0030204 1.0681774E-03 0.0031183 3.1368291E-03 0.0018722 9.9865994E-04 0.0033021 3.3317801E-04 0.0056831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9855090E-01 0.0029266 1.2490732E-02 4.649E-07 3.1677025E-02 4.500E-05 1.1007402E-01 5.860E-05 3.2010876E-01 4.525E-05 1.3465309E+00 3.514E-05 8.8564558E+00 0.0003240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861176E-05 0.0004044 2.0852209E-05 0.0004053 2.2164626E-05 0.0035308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079494E-05 0.0003210 2.7067854E-05 0.0003223 2.8771505E-05 0.0035217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8424602E-03 0.0035523 1.9758040E-04 0.0210710 1.1019958E-03 0.0089968 1.0797173E-03 0.0092039 3.1336839E-03 0.0052568 9.9580121E-04 0.0090991 3.3368147E-04 0.0159832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9797021E-01 0.0085067 1.2490760E-02 1.421E-06 3.1682231E-02 0.0001314 1.1009555E-01 0.0001705 3.2010431E-01 0.0001323 1.3462637E+00 0.0001024 8.8624341E+00 0.0009355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8458743E-03 0.0034459 1.9901504E-04 0.0203298 1.1006973E-03 0.0086725 1.0762384E-03 0.0087841 3.1394835E-03 0.0051179 9.9656803E-04 0.0088110 3.3387195E-04 0.0154162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9793592E-01 0.0081531 1.2490757E-02 1.374E-06 3.1681854E-02 0.0001262 1.1009389E-01 0.0001650 3.2012380E-01 0.0001304 1.3462650E+00 0.0001003 8.8631046E+00 0.0009128 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2820219E+02 0.0035892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878494E-05 0.0002752 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102040E-05 0.0001432 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8475975E-03 0.0016142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2799309E+02 0.0016307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927326E-07 7.546E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808980E-06 6.713E-05 2.7809623E-06 6.752E-05 2.7721202E-06 0.0008050 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844676E-05 8.598E-05 2.9845076E-05 8.635E-05 2.9789434E-05 0.0010517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321998E-01 5.249E-05 6.6198114E-01 5.249E-05 8.8998723E-01 0.0007388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0367332E+01 0.0020481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526971E+01 4.243E-05 3.4928037E+01 5.300E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851825E+04 0.0005935 2.7836801E+05 0.0002612 5.7687236E+05 0.0001565 6.2242304E+05 0.0001297 5.7292621E+05 0.0001153 6.1414514E+05 0.0001133 4.1746941E+05 0.0001188 3.6897253E+05 0.0001157 2.8256435E+05 0.0001289 2.3097549E+05 0.0001292 1.9926412E+05 0.0001326 1.7967720E+05 0.0001379 1.6602148E+05 0.0001415 1.5786947E+05 0.0001419 1.5391667E+05 0.0001423 1.3296767E+05 0.0001533 1.3128897E+05 0.0001575 1.3016842E+05 0.0001645 1.2789049E+05 0.0001616 2.4963489E+05 0.0001109 2.4056656E+05 0.0001188 1.7356117E+05 0.0001368 1.1230528E+05 0.0001619 1.2939154E+05 0.0001458 1.2209800E+05 0.0001561 1.1122027E+05 0.0001665 1.8199703E+05 0.0001280 4.1730468E+04 0.0002566 5.2384111E+04 0.0002451 4.7629185E+04 0.0002571 2.7623071E+04 0.0003122 4.8074723E+04 0.0002574 3.2695369E+04 0.0002902 2.7790932E+04 0.0002989 5.2856467E+03 0.0006134 5.2545470E+03 0.0006026 5.3824468E+03 0.0005860 5.5514640E+03 0.0005838 5.5106771E+03 0.0006190 5.4197644E+03 0.0005862 5.6153263E+03 0.0005963 5.2681207E+03 0.0006241 9.9605413E+03 0.0004832 1.5921831E+04 0.0003947 2.0273477E+04 0.0003564 5.3466028E+04 0.0002377 5.6202014E+04 0.0002333 6.0670694E+04 0.0002153 4.0419004E+04 0.0002385 2.9576041E+04 0.0002692 2.2545852E+04 0.0002922 2.6212020E+04 0.0002823 4.8545144E+04 0.0002212 6.3850365E+04 0.0001986 1.1888090E+05 0.0001576 1.7642202E+05 0.0001473 2.5408141E+05 0.0001349 1.5836396E+05 0.0001406 1.1165575E+05 0.0001606 7.9378305E+04 0.0001691 7.0648591E+04 0.0001742 6.8941900E+04 0.0001715 5.7071596E+04 0.0001810 3.8285019E+04 0.0002051 3.5146346E+04 0.0002018 3.1013434E+04 0.0002176 2.6013008E+04 0.0002178 2.0283870E+04 0.0002525 1.3395044E+04 0.0002792 4.6691395E+03 0.0003928 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980930E+00 7.652E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717962E-01 6.077E-05 8.0493263E-02 5.902E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369670E-01 1.842E-05 1.4152171E+00 2.294E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862580E-03 9.658E-05 2.8141589E-02 3.113E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694398E-03 7.661E-05 8.2214636E-02 4.595E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831819E-03 7.248E-05 5.4073046E-02 5.431E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939798E-03 7.296E-05 1.3175979E-01 5.431E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526580E+00 8.491E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370190E+02 8.157E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928050E-08 6.648E-05 2.4532489E-06 2.240E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422895E-01 1.913E-05 1.3330002E+00 2.529E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468725E-01 2.817E-05 3.5150380E-01 5.526E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046585E-01 4.709E-05 8.6088344E-02 0.0001664 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6942441E-03 0.0004994 2.6025250E-02 0.0004335 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734547E-02 0.0003184 -6.7837328E-03 0.0014874 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7834309E-04 0.0172307 5.3737913E-03 0.0016959 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3076269E-03 0.0005306 -1.3997183E-02 0.0005903 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7420427E-04 0.0034161 -5.1645577E-05 0.1523074 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427068E-01 1.913E-05 1.3330002E+00 2.529E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468780E-01 2.818E-05 3.5150380E-01 5.526E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046603E-01 4.707E-05 8.6088344E-02 0.0001664 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6942399E-03 0.0004994 2.6025250E-02 0.0004335 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734578E-02 0.0003183 -6.7837328E-03 0.0014874 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7830278E-04 0.0172375 5.3737913E-03 0.0016959 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3076172E-03 0.0005307 -1.3997183E-02 0.0005903 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7418825E-04 0.0034158 -5.1645577E-05 0.1523074 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472392E-01 4.630E-05 9.3441677E-01 3.028E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833044E+00 4.630E-05 3.5672906E-01 3.028E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277039E-03 7.711E-05 8.2214636E-02 4.595E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329543E-02 3.827E-05 8.3697119E-02 7.667E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536716E-01 1.872E-05 1.8861788E-02 5.643E-05 1.4801771E-03 0.0006973 1.3315200E+00 2.539E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918165E-01 2.798E-05 5.5055964E-03 0.0001468 6.1669608E-04 0.0011733 3.5088710E-01 5.539E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209292E-01 4.599E-05 -1.6270737E-03 0.0004156 3.3661894E-04 0.0015493 8.5751725E-02 0.0001669 ];
INF_S3                    (idx, [1:   8]) = [ 9.6306354E-03 0.0003946 -1.9363912E-03 0.0002877 1.2097651E-04 0.0033218 2.5904273E-02 0.0004357 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088942E-02 0.0003378 -6.4560533E-04 0.0007628 2.2164571E-07 1.0000000 -6.7839545E-03 0.0014841 ];
INF_S5                    (idx, [1:   8]) = [ 1.6241344E-04 0.0187262 1.5929651E-05 0.0275196 -4.8994836E-05 0.0065552 5.4227861E-03 0.0016773 ];
INF_S6                    (idx, [1:   8]) = [ 5.4580904E-03 0.0005098 -1.5046350E-04 0.0027145 -6.2005256E-05 0.0046659 -1.3935177E-02 0.0005938 ];
INF_S7                    (idx, [1:   8]) = [ 9.5233627E-04 0.0027419 -1.7813200E-04 0.0022639 -5.6068363E-05 0.0049296 4.4227863E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540889E-01 1.872E-05 1.8861788E-02 5.643E-05 1.4801771E-03 0.0006973 1.3315200E+00 2.539E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918220E-01 2.799E-05 5.5055964E-03 0.0001468 6.1669608E-04 0.0011733 3.5088710E-01 5.539E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209310E-01 4.598E-05 -1.6270737E-03 0.0004156 3.3661894E-04 0.0015493 8.5751725E-02 0.0001669 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6306311E-03 0.0003946 -1.9363912E-03 0.0002877 1.2097651E-04 0.0033218 2.5904273E-02 0.0004357 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088973E-02 0.0003377 -6.4560533E-04 0.0007628 2.2164571E-07 1.0000000 -6.7839545E-03 0.0014841 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6237313E-04 0.0187335 1.5929651E-05 0.0275196 -4.8994836E-05 0.0065552 5.4227861E-03 0.0016773 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4580807E-03 0.0005099 -1.5046350E-04 0.0027145 -6.2005256E-05 0.0046659 -1.3935177E-02 0.0005938 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5232025E-04 0.0027415 -1.7813200E-04 0.0022639 -5.6068363E-05 0.0049296 4.4227863E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8841887E-03 0.0012974 1.9970180E-04 0.0073392 1.0986948E-03 0.0031028 1.0782484E-03 0.0031639 3.1611447E-03 0.0018764 1.0068715E-03 0.0035143 3.3952747E-04 0.0055539 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0314853E-01 0.0028950 1.2490730E-02 4.702E-07 3.1677349E-02 4.394E-05 1.1007467E-01 6.091E-05 3.2012867E-01 4.609E-05 1.3465844E+00 3.579E-05 8.8525300E+00 0.0003259 ];

