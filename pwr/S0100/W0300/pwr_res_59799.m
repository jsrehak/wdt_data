
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 11:23:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214517E-02 6.036E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878548E-01 6.846E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862783E-01 3.538E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706338E-01 3.272E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831284E+00 1.416E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394682E+02 0.0001211 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394682E+02 0.0001211 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406688E+01 0.0001217 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711274E+00 0.0001365 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59750 ;
SOURCE_POPULATION         (idx, 1)        = 1195055927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48086E+03 ;
RUNNING_TIME              (idx, 1)        =  1.48096E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48092E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47693E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993329E-01 1.139E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96882E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926613E-06 2.253E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925084E-01 6.614E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955026E-01 3.131E-05 9.4719217E-01 9.376E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801252E-02 0.0001759 5.2713410E-02 0.0001685 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670634E-01 8.068E-05 2.2577621E-01 7.329E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751429E-01 5.372E-05 5.6602326E-01 3.514E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112605E-11 1.202E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242664E-15 1.202E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958059E+00 1.196E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739580E-01 1.203E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260420E-01 1.343E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853225E-01 2.253E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776785E+01 1.850E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545941E+01 1.472E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569895E+00 6.868E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.118E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977229E+00 2.807E-05 1.2888765E+01 2.651E-05 8.8503842E-02 0.0004716 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977433E+00 1.200E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977151E+00 2.821E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977433E+00 1.200E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977433E+00 1.200E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8927998E-03 0.0003519 1.4128285E-04 0.0020651 7.7646832E-04 0.0008970 7.6611754E-04 0.0008995 2.2438829E-03 0.0005169 7.2392888E-04 0.0009308 2.4111938E-04 0.0015786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0627840E-01 0.0008270 1.2490745E-02 1.411E-07 3.1660361E-02 1.387E-05 1.1014515E-01 1.770E-05 3.2046726E-01 1.426E-05 1.3458921E+00 1.052E-05 8.8785588E+00 9.429E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758027E-03 0.0004968 2.0074285E-04 0.0028473 1.0949339E-03 0.0012492 1.0789383E-03 0.0012179 3.1547008E-03 0.0007287 1.0089749E-03 0.0012737 3.3751200E-04 0.0022258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0182685E-01 0.0011559 1.2490724E-02 1.738E-07 3.1676700E-02 1.792E-05 1.1006595E-01 2.259E-05 3.2013194E-01 1.825E-05 1.3466039E+00 1.358E-05 8.8547432E+00 0.0001215 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890659E-05 0.0001031 2.0881096E-05 0.0001032 2.2281836E-05 0.0005931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109163E-05 5.234E-05 2.7096753E-05 5.258E-05 2.8914508E-05 0.0005869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191605E-03 0.0004870 1.9894346E-04 0.0028820 1.0852317E-03 0.0012377 1.0698154E-03 0.0012060 3.1289653E-03 0.0007131 1.0012066E-03 0.0012748 3.3499792E-04 0.0022486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232248E-01 0.0011717 1.2490726E-02 1.806E-07 3.1676752E-02 1.802E-05 1.1006739E-01 2.304E-05 3.2013181E-01 1.817E-05 1.3466049E+00 1.380E-05 8.8561608E+00 0.0001245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886153E-05 0.0001537 2.0876533E-05 0.0001541 2.2287795E-05 0.0014213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103321E-05 0.0001258 2.7090842E-05 0.0001265 2.8921687E-05 0.0014162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8100043E-03 0.0014058 1.9695732E-04 0.0082569 1.0911084E-03 0.0034842 1.0685681E-03 0.0035083 3.1174252E-03 0.0020891 1.0009584E-03 0.0036302 3.3498685E-04 0.0063465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0283965E-01 0.0033103 1.2490730E-02 5.284E-07 3.1677866E-02 5.089E-05 1.1006302E-01 6.463E-05 3.2013322E-01 5.402E-05 1.3465804E+00 3.898E-05 8.8594428E+00 0.0003659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8117962E-03 0.0013649 1.9686488E-04 0.0079822 1.0914596E-03 0.0033708 1.0693224E-03 0.0034298 3.1182204E-03 0.0020210 1.0015945E-03 0.0035392 3.3433448E-04 0.0061709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209430E-01 0.0032201 1.2490727E-02 5.128E-07 3.1677734E-02 4.948E-05 1.1006252E-01 6.271E-05 3.2013399E-01 5.238E-05 1.3466160E+00 3.788E-05 8.8595701E+00 0.0003561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2625304E+02 0.0014158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902518E-05 0.0001041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124568E-05 5.629E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8221513E-03 0.0006388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2640219E+02 0.0006486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984537E-07 2.840E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806740E-06 2.741E-05 2.7807117E-06 2.754E-05 2.7755086E-06 0.0003173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963328E-05 3.364E-05 2.9963416E-05 3.376E-05 2.9951995E-05 0.0003865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839569E-01 2.097E-05 6.0693621E-01 2.102E-05 9.0532729E-01 0.0003001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348725E+01 0.0008468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396686E+01 1.729E-05 3.8041901E+01 2.229E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839735E+04 0.0002295 2.7847274E+05 0.0001016 5.7699742E+05 6.188E-05 6.2240042E+05 5.039E-05 5.7287623E+05 4.587E-05 6.1398090E+05 4.298E-05 4.1738675E+05 4.452E-05 3.6886945E+05 4.606E-05 2.8252103E+05 4.908E-05 2.3095429E+05 5.129E-05 1.9925065E+05 5.317E-05 1.7967655E+05 5.406E-05 1.6595423E+05 5.537E-05 1.5784159E+05 5.632E-05 1.5390335E+05 5.619E-05 1.3293413E+05 6.034E-05 1.3130652E+05 6.006E-05 1.3015886E+05 6.103E-05 1.2788277E+05 6.048E-05 2.4964552E+05 4.524E-05 2.4062246E+05 4.585E-05 1.7359222E+05 5.327E-05 1.1232529E+05 6.403E-05 1.2937002E+05 5.768E-05 1.2208224E+05 5.861E-05 1.1119307E+05 6.485E-05 1.8205295E+05 4.928E-05 4.1727424E+04 0.0001014 5.2372752E+04 9.460E-05 4.7625716E+04 9.867E-05 2.7609574E+04 0.0001238 4.8077164E+04 0.0001001 3.2689865E+04 0.0001148 2.7789665E+04 0.0001226 5.2870414E+03 0.0002355 5.2520566E+03 0.0002349 5.3820337E+03 0.0002345 5.5566256E+03 0.0002315 5.5088573E+03 0.0002316 5.4170124E+03 0.0002347 5.6182419E+03 0.0002335 5.2697074E+03 0.0002400 9.9631712E+03 0.0001854 1.5916199E+04 0.0001529 2.0270156E+04 0.0001387 5.3447976E+04 9.231E-05 5.6207363E+04 8.964E-05 6.0667478E+04 8.673E-05 4.0417213E+04 9.645E-05 2.9582355E+04 0.0001048 2.2553451E+04 0.0001143 2.6216345E+04 0.0001066 4.8575268E+04 8.322E-05 6.3911239E+04 7.502E-05 1.1904384E+05 6.218E-05 1.7667421E+05 5.507E-05 2.5444506E+05 4.964E-05 1.5863566E+05 5.407E-05 1.1185987E+05 5.875E-05 7.9498758E+04 6.369E-05 7.0750706E+04 6.573E-05 6.9059215E+04 6.550E-05 5.7163775E+04 6.952E-05 3.8338057E+04 7.720E-05 3.5194685E+04 7.927E-05 3.1074819E+04 8.144E-05 2.6067127E+04 8.623E-05 2.0322115E+04 9.243E-05 1.3423038E+04 0.0001058 4.6810598E+03 0.0001503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978142E+00 2.917E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716848E-01 2.318E-05 8.0599373E-02 2.249E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371070E-01 6.935E-06 1.4158892E+00 9.067E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859347E-03 3.794E-05 2.8121917E-02 1.198E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689252E-03 2.972E-05 8.2109978E-02 1.769E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829905E-03 2.927E-05 5.3988061E-02 2.093E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935676E-03 2.923E-05 1.3155271E-01 2.093E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526876E+00 3.339E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.201E-07 2.0227000E+02 1.002E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927856E-08 2.587E-05 2.4537243E-06 8.682E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424358E-01 7.205E-06 1.3337779E+00 1.010E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470469E-01 1.100E-05 3.5171397E-01 2.100E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047517E-01 1.806E-05 8.6099435E-02 6.240E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958252E-03 0.0001962 2.6033994E-02 0.0001721 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733235E-02 0.0001246 -6.7887319E-03 0.0005684 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7328242E-04 0.0069067 5.3702585E-03 0.0006411 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098034E-03 0.0002081 -1.4000558E-02 0.0002276 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7397962E-04 0.0013350 -5.6450209E-05 0.0531881 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428529E-01 7.205E-06 1.3337779E+00 1.010E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470531E-01 1.100E-05 3.5171397E-01 2.100E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047535E-01 1.807E-05 8.6099435E-02 6.240E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958320E-03 0.0001962 2.6033994E-02 0.0001721 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733234E-02 0.0001246 -6.7887319E-03 0.0005684 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7329105E-04 0.0069072 5.3702585E-03 0.0006411 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098047E-03 0.0002081 -1.4000558E-02 0.0002276 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7397849E-04 0.0013351 -5.6450209E-05 0.0531881 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470096E-01 1.798E-05 9.3476221E-01 1.188E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834559E+00 1.798E-05 3.5659723E-01 1.188E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272183E-03 2.992E-05 8.2109978E-02 1.769E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329840E-02 1.464E-05 8.3588460E-02 2.850E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 9.3694122E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.348E-07 1.3479606E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538085E-01 7.043E-06 1.8862726E-02 2.199E-05 1.4771891E-03 0.0002658 1.3323007E+00 1.013E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919955E-01 1.099E-05 5.5051470E-03 5.717E-05 6.1586181E-04 0.0004507 3.5109811E-01 2.104E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210223E-01 1.767E-05 -1.6270574E-03 0.0001573 3.3638187E-04 0.0005888 8.5763053E-02 6.260E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330294E-03 0.0001539 -1.9372041E-03 0.0001120 1.2098700E-04 0.0013108 2.5913007E-02 0.0001728 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087124E-02 0.0001310 -6.4611037E-04 0.0002973 6.7301434E-07 0.2026118 -6.7894049E-03 0.0005681 ];
INF_S5                    (idx, [1:   8]) = [ 1.5697296E-04 0.0075348 1.6309460E-05 0.0109022 -4.8736588E-05 0.0025702 5.4189950E-03 0.0006351 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597562E-03 0.0001998 -1.4995279E-04 0.0010721 -6.2305943E-05 0.0018092 -1.3938252E-02 0.0002286 ];
INF_S7                    (idx, [1:   8]) = [ 9.5151401E-04 0.0010732 -1.7753439E-04 0.0008597 -5.6324193E-05 0.0018571 -1.2601675E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542256E-01 7.043E-06 1.8862726E-02 2.199E-05 1.4771891E-03 0.0002658 1.3323007E+00 1.013E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920016E-01 1.099E-05 5.5051470E-03 5.717E-05 6.1586181E-04 0.0004507 3.5109811E-01 2.104E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210240E-01 1.768E-05 -1.6270574E-03 0.0001573 3.3638187E-04 0.0005888 8.5763053E-02 6.260E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330361E-03 0.0001539 -1.9372041E-03 0.0001120 1.2098700E-04 0.0013108 2.5913007E-02 0.0001728 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087123E-02 0.0001310 -6.4611037E-04 0.0002973 6.7301434E-07 0.2026118 -6.7894049E-03 0.0005681 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5698159E-04 0.0075353 1.6309460E-05 0.0109022 -4.8736588E-05 0.0025702 5.4189950E-03 0.0006351 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597575E-03 0.0001998 -1.4995279E-04 0.0010721 -6.2305943E-05 0.0018092 -1.3938252E-02 0.0002286 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5151288E-04 0.0010733 -1.7753439E-04 0.0008597 -5.6324193E-05 0.0018571 -1.2601675E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758027E-03 0.0004968 2.0074285E-04 0.0028473 1.0949339E-03 0.0012492 1.0789383E-03 0.0012179 3.1547008E-03 0.0007287 1.0089749E-03 0.0012737 3.3751200E-04 0.0022258 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0182685E-01 0.0011559 1.2490724E-02 1.738E-07 3.1676700E-02 1.792E-05 1.1006595E-01 2.259E-05 3.2013194E-01 1.825E-05 1.3466039E+00 1.358E-05 8.8547432E+00 0.0001215 ];

