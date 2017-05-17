
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 06:01:47 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572060E-02 3.841E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842794E-01 4.497E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520266E-01 3.168E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698290E-01 2.321E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195640E+00 1.228E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640265E+02 9.333E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640265E+02 9.333E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676293E+01 9.380E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811700E+00 0.0001019 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 102950 ;
SOURCE_POPULATION         (idx, 1)        = 2059098294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30133E+03 ;
RUNNING_TIME              (idx, 1)        =  3.30183E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30179E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20603E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985090E-01 6.706E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939067E-06 1.456E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903484E-01 4.435E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992028E-01 1.869E-05 9.4721606E-01 7.126E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807863E-02 0.0001345 5.2688136E-02 0.0001281 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679049E-01 4.705E-05 2.2601402E-01 4.497E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760708E-01 3.642E-05 5.6636847E-01 2.327E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124366E-11 8.654E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267573E-15 8.654E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966918E+00 8.620E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775865E-01 8.663E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224135E-01 9.681E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878134E-01 1.456E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504773E+01 1.234E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481924E+01 1.011E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 5.113E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.286E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983477E+00 2.149E-05 1.2894643E+01 1.706E-05 8.8588394E-02 0.0003266 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986301E+00 8.656E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982772E+00 1.846E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986301E+00 8.656E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986301E+00 8.656E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635277E-03 0.0003177 7.6374100E-05 0.0019089 4.3953611E-04 0.0007935 4.3849073E-04 0.0008158 1.3115100E-03 0.0004719 4.5263886E-04 0.0008157 1.4497782E-04 0.0014371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3957853E-01 0.0007553 1.2490900E-02 1.934E-07 3.1536333E-02 1.734E-05 1.1071769E-01 2.162E-05 3.2292440E-01 1.678E-05 1.3411624E+00 1.099E-05 9.0359917E+00 0.0001055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766845E-03 0.0003476 2.0077200E-04 0.0020111 1.0957177E-03 0.0008688 1.0782710E-03 0.0008837 3.1571102E-03 0.0005183 1.0076779E-03 0.0009060 3.3713564E-04 0.0015894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117614E-01 0.0008245 1.2490725E-02 1.275E-07 3.1677486E-02 1.255E-05 1.1007149E-01 1.611E-05 3.2012945E-01 1.300E-05 1.3466449E+00 9.686E-06 8.8563288E+00 8.932E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832272E-05 8.242E-05 2.0822672E-05 8.254E-05 2.2230102E-05 0.0005530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046380E-05 4.856E-05 2.7033916E-05 4.867E-05 2.8861352E-05 0.0005500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220752E-03 0.0004077 1.9943099E-04 0.0024101 1.0861773E-03 0.0010321 1.0702695E-03 0.0010412 3.1306063E-03 0.0006105 1.0002348E-03 0.0010744 3.3535638E-04 0.0018583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0239676E-01 0.0009643 1.2490726E-02 1.514E-07 3.1676918E-02 1.490E-05 1.1007147E-01 1.919E-05 3.2013827E-01 1.551E-05 1.3466440E+00 1.141E-05 8.8563676E+00 0.0001064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825848E-05 0.0001201 2.0816167E-05 0.0001202 2.2236263E-05 0.0011307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037977E-05 9.760E-05 2.7025408E-05 9.767E-05 2.8869135E-05 0.0011288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8188264E-03 0.0010498 1.9712753E-04 0.0062485 1.0852367E-03 0.0026788 1.0740418E-03 0.0026776 3.1270979E-03 0.0015658 9.9987847E-04 0.0027673 3.3544400E-04 0.0048797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0227631E-01 0.0025315 1.2490725E-02 3.756E-07 3.1676449E-02 3.853E-05 1.1007806E-01 4.949E-05 3.2015665E-01 4.051E-05 1.3466598E+00 2.935E-05 8.8532270E+00 0.0002694 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8226081E-03 0.0010416 1.9751162E-04 0.0062044 1.0847204E-03 0.0026387 1.0736036E-03 0.0026559 3.1311176E-03 0.0015511 1.0003248E-03 0.0027308 3.3533009E-04 0.0048319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0201191E-01 0.0025135 1.2490725E-02 3.740E-07 3.1675842E-02 3.834E-05 1.1007705E-01 4.894E-05 3.2016074E-01 4.003E-05 1.3466539E+00 2.916E-05 8.8516299E+00 0.0002651 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761494E+02 0.0010544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507710E-05 7.996E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624984E-05 4.256E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7712888E-03 0.0004921 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3020231E+02 0.0004974 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180351E-07 1.810E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934774E-06 2.413E-05 2.7935107E-06 2.423E-05 2.7890174E-06 0.0002839 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054309E-05 2.583E-05 3.2054338E-05 2.592E-05 3.2065303E-05 0.0003048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981770E-01 2.405E-05 3.1840066E-01 2.416E-05 8.1358411E-01 0.0003491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347470E+01 0.0007654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633918E+01 1.372E-05 4.8125481E+01 2.237E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715893E+04 0.0001640 2.5505044E+05 7.514E-05 5.5655523E+05 4.583E-05 6.2151841E+05 3.861E-05 5.7289225E+05 3.524E-05 6.1400147E+05 3.322E-05 4.1738760E+05 3.438E-05 3.6889173E+05 3.394E-05 2.8255839E+05 3.684E-05 2.3096323E+05 3.833E-05 1.9926533E+05 4.034E-05 1.7969016E+05 4.110E-05 1.6590205E+05 4.191E-05 1.5780326E+05 4.333E-05 1.5391434E+05 4.221E-05 1.3288921E+05 4.557E-05 1.3130551E+05 4.522E-05 1.3016162E+05 4.573E-05 1.2788482E+05 4.682E-05 2.4964091E+05 3.405E-05 2.4062281E+05 3.405E-05 1.7360074E+05 3.981E-05 1.1232890E+05 4.731E-05 1.2938096E+05 4.364E-05 1.2209803E+05 4.449E-05 1.1119509E+05 4.952E-05 1.8204281E+05 3.636E-05 4.1733650E+04 7.778E-05 5.2383685E+04 6.999E-05 4.7621336E+04 7.368E-05 2.7617215E+04 9.244E-05 4.8082542E+04 7.315E-05 3.2694510E+04 8.604E-05 2.7792819E+04 8.965E-05 5.2888693E+03 0.0001747 5.2561060E+03 0.0001753 5.3842318E+03 0.0001745 5.5552436E+03 0.0001723 5.5082209E+03 0.0001746 5.4193194E+03 0.0001742 5.6206438E+03 0.0001716 5.2723848E+03 0.0001784 9.9629762E+03 0.0001359 1.5916103E+04 0.0001144 2.0278600E+04 0.0001031 5.3467204E+04 6.837E-05 5.6208419E+04 6.605E-05 6.0665787E+04 6.275E-05 4.0403536E+04 7.019E-05 2.9574973E+04 7.564E-05 2.2538979E+04 8.216E-05 2.6196029E+04 7.541E-05 4.8517699E+04 5.846E-05 6.3812186E+04 5.254E-05 1.1879756E+05 4.172E-05 1.7624417E+05 3.678E-05 2.5373176E+05 3.270E-05 1.5816934E+05 3.517E-05 1.1151561E+05 3.822E-05 7.9252798E+04 4.112E-05 7.0531382E+04 4.212E-05 6.8842751E+04 4.211E-05 5.6980189E+04 4.448E-05 3.8222518E+04 5.055E-05 3.5075143E+04 5.081E-05 3.0953400E+04 5.293E-05 2.5964957E+04 5.519E-05 2.0241749E+04 5.976E-05 1.3363328E+04 6.848E-05 4.6565549E+03 9.791E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447169E+00 1.911E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462301E-01 1.519E-05 8.0424718E-02 1.538E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693657E-01 5.039E-06 1.4146217E+00 6.042E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308361E-03 2.811E-05 2.8157815E-02 8.044E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341428E-03 2.201E-05 8.2300379E-02 1.165E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033067E-03 2.136E-05 5.4142564E-02 1.370E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452725E-03 2.147E-05 1.3192918E-01 1.370E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526276E+00 2.480E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.387E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370108E-08 1.918E-05 2.4526565E-06 5.772E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836776E-01 5.142E-06 1.3323195E+00 6.584E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659260E-01 8.011E-06 3.5131754E-01 1.382E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122111E-01 1.372E-05 8.6027402E-02 4.256E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7559426E-03 0.0001489 2.6012681E-02 0.0001153 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810408E-02 9.411E-05 -6.7681552E-03 0.0003861 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7654621E-04 0.0051595 5.3661581E-03 0.0004368 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485874E-03 0.0001548 -1.3975686E-02 0.0001574 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7963821E-04 0.0010028 -6.1736560E-05 0.0329121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840985E-01 5.143E-06 1.3323195E+00 6.584E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659321E-01 8.011E-06 3.5131754E-01 1.382E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122127E-01 1.372E-05 8.6027402E-02 4.256E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7559507E-03 0.0001489 2.6012681E-02 0.0001153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810412E-02 9.411E-05 -6.7681552E-03 0.0003861 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7653608E-04 0.0051613 5.3661581E-03 0.0004368 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485920E-03 0.0001548 -1.3975686E-02 0.0001574 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7962872E-04 0.0010030 -6.1736560E-05 0.0329121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829786E-01 1.274E-05 9.3410436E-01 8.410E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600833E+00 1.274E-05 3.5684832E-01 8.410E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920438E-03 2.218E-05 8.2300379E-02 1.165E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570128E-02 1.144E-05 8.3784107E-02 1.691E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.147E-09 2.0053050E-09 0.5685864 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 9.9910406E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.754E-08 1.3795301E-07 0.5620965 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936644E-01 5.032E-06 1.9001316E-02 1.589E-05 1.4819696E-03 0.0001991 1.3308376E+00 6.611E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104740E-01 7.998E-06 5.5452009E-03 4.239E-05 6.1788926E-04 0.0003254 3.5069965E-01 1.384E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286083E-01 1.336E-05 -1.6397261E-03 0.0001200 3.3753376E-04 0.0004478 8.5689868E-02 4.271E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7076897E-03 0.0001170 -1.9517471E-03 8.328E-05 1.2133179E-04 0.0009892 2.5891350E-02 0.0001157 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159735E-02 9.911E-05 -6.5067290E-04 0.0002247 6.6860771E-07 0.1521844 -6.7688238E-03 0.0003857 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005660E-04 0.0056376 1.6489613E-05 0.0080027 -4.8915842E-05 0.0018886 5.4150740E-03 0.0004324 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997829E-03 0.0001490 -1.5119544E-04 0.0008085 -6.2341588E-05 0.0013727 -1.3913344E-02 0.0001579 ];
INF_S7                    (idx, [1:   8]) = [ 9.5863518E-04 0.0008053 -1.7899697E-04 0.0006452 -5.6402492E-05 0.0013942 -5.3340678E-06 0.3804484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940854E-01 5.034E-06 1.9001316E-02 1.589E-05 1.4819696E-03 0.0001991 1.3308376E+00 6.611E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104801E-01 7.998E-06 5.5452009E-03 4.239E-05 6.1788926E-04 0.0003254 3.5069965E-01 1.384E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286099E-01 1.336E-05 -1.6397261E-03 0.0001200 3.3753376E-04 0.0004478 8.5689868E-02 4.271E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7076979E-03 0.0001170 -1.9517471E-03 8.328E-05 1.2133179E-04 0.0009892 2.5891350E-02 0.0001157 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159739E-02 9.912E-05 -6.5067290E-04 0.0002247 6.6860771E-07 0.1521844 -6.7688238E-03 0.0003857 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6004646E-04 0.0056395 1.6489613E-05 0.0080027 -4.8915842E-05 0.0018886 5.4150740E-03 0.0004324 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997874E-03 0.0001490 -1.5119544E-04 0.0008085 -6.2341588E-05 0.0013727 -1.3913344E-02 0.0001579 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5862568E-04 0.0008054 -1.7899697E-04 0.0006452 -5.6402492E-05 0.0013942 -5.3340678E-06 0.3804484 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766845E-03 0.0003476 2.0077200E-04 0.0020111 1.0957177E-03 0.0008688 1.0782710E-03 0.0008837 3.1571102E-03 0.0005183 1.0076779E-03 0.0009060 3.3713564E-04 0.0015894 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117614E-01 0.0008245 1.2490725E-02 1.275E-07 3.1677486E-02 1.255E-05 1.1007149E-01 1.611E-05 3.2012945E-01 1.300E-05 1.3466449E+00 9.686E-06 8.8563288E+00 8.932E-05 ];

