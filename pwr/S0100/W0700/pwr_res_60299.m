
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 07:16:57 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572306E-02 5.007E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842769E-01 5.862E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520093E-01 4.188E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698194E-01 3.075E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196196E+00 1.608E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634625E+02 0.0001214 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634625E+02 0.0001214 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669924E+01 0.0001221 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807175E+00 0.0001331 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60250 ;
SOURCE_POPULATION         (idx, 1)        = 1205057689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93671E+03 ;
RUNNING_TIME              (idx, 1)        =  1.93700E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93696E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21281E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985164E-01 8.767E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97480E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937901E-06 1.911E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908073E-01 5.811E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989656E-01 2.447E-05 9.4721684E-01 9.316E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805973E-02 0.0001755 5.2687120E-02 0.0001675 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679010E-01 6.207E-05 2.2601212E-01 5.913E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761729E-01 4.769E-05 5.6638742E-01 3.050E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124064E-11 1.141E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266934E-15 1.141E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966691E+00 1.136E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774933E-01 1.142E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225067E-01 1.276E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875802E-01 1.911E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504263E+01 1.624E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481511E+01 1.333E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 6.721E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.967E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983031E+00 2.811E-05 1.2894356E+01 2.237E-05 8.8542496E-02 0.0004265 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986068E+00 1.141E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982848E+00 2.435E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986068E+00 1.141E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986068E+00 1.141E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624644E-03 0.0004156 7.6348869E-05 0.0024746 4.3954190E-04 0.0010427 4.3820916E-04 0.0010668 1.3110186E-03 0.0006168 4.5248239E-04 0.0010718 1.4486346E-04 0.0018753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939345E-01 0.0009875 1.2490902E-02 2.533E-07 3.1536746E-02 2.261E-05 1.1072010E-01 2.835E-05 3.2292267E-01 2.191E-05 1.3411452E+00 1.424E-05 9.0359587E+00 0.0001390 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746616E-03 0.0004548 2.0057480E-04 0.0026167 1.0953834E-03 0.0011375 1.0770356E-03 0.0011551 3.1572527E-03 0.0006736 1.0076751E-03 0.0011828 3.3674006E-04 0.0020767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0087005E-01 0.0010771 1.2490728E-02 1.684E-07 3.1677701E-02 1.642E-05 1.1007211E-01 2.133E-05 3.2013029E-01 1.700E-05 1.3466253E+00 1.258E-05 8.8560466E+00 0.0001168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833139E-05 0.0001067 2.0823577E-05 0.0001068 2.2225680E-05 0.0007109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048284E-05 6.355E-05 2.7035868E-05 6.364E-05 2.8856376E-05 0.0007067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189578E-03 0.0005298 1.9889043E-04 0.0031112 1.0861442E-03 0.0013494 1.0692459E-03 0.0013670 3.1301270E-03 0.0007974 9.9933283E-04 0.0014045 3.3521741E-04 0.0024075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0245698E-01 0.0012518 1.2490729E-02 1.999E-07 3.1677195E-02 1.936E-05 1.1007171E-01 2.525E-05 3.2014014E-01 2.030E-05 1.3466317E+00 1.490E-05 8.8575906E+00 0.0001393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825701E-05 0.0001557 2.0815583E-05 0.0001556 2.2303209E-05 0.0014732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038555E-05 0.0001264 2.7025419E-05 0.0001263 2.8956832E-05 0.0014706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8006910E-03 0.0013701 1.9591851E-04 0.0082298 1.0862276E-03 0.0034788 1.0716117E-03 0.0034976 3.1124624E-03 0.0020491 9.9672174E-04 0.0036131 3.3774913E-04 0.0063664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0618107E-01 0.0033182 1.2490732E-02 5.043E-07 3.1677509E-02 4.994E-05 1.1007900E-01 6.532E-05 3.2016833E-01 5.325E-05 1.3466620E+00 3.834E-05 8.8549628E+00 0.0003501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8060969E-03 0.0013611 1.9647306E-04 0.0082018 1.0851772E-03 0.0034541 1.0720148E-03 0.0034775 3.1176257E-03 0.0020264 9.9739692E-04 0.0035599 3.3740926E-04 0.0062996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0553313E-01 0.0032927 1.2490731E-02 4.979E-07 3.1677050E-02 4.933E-05 1.1007920E-01 6.482E-05 3.2016914E-01 5.254E-05 1.3466548E+00 3.815E-05 8.8539984E+00 0.0003463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2675409E+02 0.0013770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507510E-05 0.0001039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625486E-05 5.595E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7622790E-03 0.0006444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2976623E+02 0.0006514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180531E-07 2.377E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934575E-06 3.162E-05 2.7934923E-06 3.176E-05 2.7888128E-06 0.0003728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054551E-05 3.366E-05 3.2054594E-05 3.380E-05 3.2064012E-05 0.0004047 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981698E-01 3.152E-05 3.1840050E-01 3.169E-05 8.1358030E-01 0.0004594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350224E+01 0.0009955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634432E+01 1.800E-05 4.8125333E+01 2.902E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715675E+04 0.0002152 2.5506443E+05 9.844E-05 5.5657659E+05 6.003E-05 6.2150216E+05 5.082E-05 5.7289049E+05 4.606E-05 6.1400366E+05 4.386E-05 4.1739045E+05 4.476E-05 3.6889995E+05 4.414E-05 2.8256175E+05 4.854E-05 2.3096390E+05 4.993E-05 1.9927252E+05 5.222E-05 1.7969301E+05 5.403E-05 1.6590344E+05 5.519E-05 1.5781349E+05 5.657E-05 1.5391390E+05 5.523E-05 1.3289614E+05 6.019E-05 1.3130245E+05 5.949E-05 1.3016828E+05 5.947E-05 1.2788407E+05 6.135E-05 2.4964955E+05 4.437E-05 2.4062645E+05 4.437E-05 1.7360390E+05 5.205E-05 1.1233179E+05 6.107E-05 1.2938509E+05 5.740E-05 1.2209595E+05 5.787E-05 1.1118736E+05 6.461E-05 1.8204048E+05 4.755E-05 4.1735385E+04 0.0001025 5.2385469E+04 9.072E-05 4.7619734E+04 9.607E-05 2.7616835E+04 0.0001204 4.8077505E+04 9.572E-05 3.2692440E+04 0.0001122 2.7793255E+04 0.0001181 5.2902577E+03 0.0002308 5.2550117E+03 0.0002292 5.3828626E+03 0.0002300 5.5550590E+03 0.0002239 5.5079998E+03 0.0002271 5.4176190E+03 0.0002266 5.6205923E+03 0.0002262 5.2720157E+03 0.0002338 9.9613183E+03 0.0001775 1.5916424E+04 0.0001503 2.0279055E+04 0.0001350 5.3471884E+04 8.976E-05 5.6213630E+04 8.669E-05 6.0663698E+04 8.308E-05 4.0403859E+04 9.272E-05 2.9573038E+04 9.911E-05 2.2538573E+04 0.0001068 2.6194341E+04 9.847E-05 4.8522226E+04 7.688E-05 6.3813738E+04 6.875E-05 1.1880270E+05 5.494E-05 1.7625192E+05 4.827E-05 2.5373354E+05 4.273E-05 1.5817279E+05 4.609E-05 1.1151904E+05 4.983E-05 7.9251358E+04 5.358E-05 7.0533339E+04 5.496E-05 6.8842872E+04 5.502E-05 5.6980728E+04 5.860E-05 3.8224011E+04 6.607E-05 3.5073598E+04 6.648E-05 3.0952531E+04 6.926E-05 2.5966278E+04 7.246E-05 2.0243122E+04 7.790E-05 1.3363677E+04 8.974E-05 4.6565524E+03 0.0001281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447227E+00 2.525E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461827E-01 2.001E-05 8.0424354E-02 2.014E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693466E-01 6.612E-06 1.4146186E+00 7.902E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312560E-03 3.704E-05 2.8157658E-02 1.049E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345042E-03 2.903E-05 8.2299719E-02 1.521E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032482E-03 2.779E-05 5.4142062E-02 1.788E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451322E-03 2.793E-05 1.3192796E-01 1.788E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526311E+00 3.258E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.150E-07 2.0227000E+02 1.407E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369025E-08 2.528E-05 2.4526537E-06 7.541E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836588E-01 6.738E-06 1.3323181E+00 8.622E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658923E-01 1.043E-05 3.5131974E-01 1.829E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122037E-01 1.804E-05 8.6028044E-02 5.567E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547134E-03 0.0001948 2.6011206E-02 0.0001512 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811861E-02 0.0001229 -6.7667845E-03 0.0005067 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7605393E-04 0.0067799 5.3655280E-03 0.0005734 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489567E-03 0.0002021 -1.3977170E-02 0.0002049 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981172E-04 0.0013129 -6.2150308E-05 0.0428498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840798E-01 6.740E-06 1.3323181E+00 8.622E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658987E-01 1.043E-05 3.5131974E-01 1.829E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122052E-01 1.805E-05 8.6028044E-02 5.567E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547189E-03 0.0001948 2.6011206E-02 0.0001512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811872E-02 0.0001229 -6.7667845E-03 0.0005067 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7604975E-04 0.0067821 5.3655280E-03 0.0005734 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489565E-03 0.0002021 -1.3977170E-02 0.0002049 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980204E-04 0.0013130 -6.2150308E-05 0.0428498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829842E-01 1.670E-05 9.3409953E-01 1.095E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600797E+00 1.670E-05 3.5685017E-01 1.095E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924069E-03 2.924E-05 8.2299719E-02 1.521E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569871E-02 1.504E-05 8.3782384E-02 2.199E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 1.4941895E-09 0.6238329 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.287E-07 2.0430428E-07 0.6300306 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936479E-01 6.595E-06 1.9001089E-02 2.089E-05 1.4818647E-03 0.0002596 1.3308362E+00 8.658E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104396E-01 1.039E-05 5.5452784E-03 5.568E-05 6.1788712E-04 0.0004296 3.5070185E-01 1.834E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286001E-01 1.753E-05 -1.6396398E-03 0.0001564 3.3753234E-04 0.0005823 8.5690512E-02 5.589E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063433E-03 0.0001530 -1.9516298E-03 0.0001083 1.2135469E-04 0.0012849 2.5889852E-02 0.0001518 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160973E-02 0.0001295 -6.5088749E-04 0.0002949 5.9851154E-07 0.2224442 -6.7673830E-03 0.0005060 ];
INF_S5                    (idx, [1:   8]) = [ 1.5973938E-04 0.0073715 1.6314543E-05 0.0105977 -4.8949380E-05 0.0024582 5.4144774E-03 0.0005678 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001071E-03 0.0001940 -1.5115048E-04 0.0010648 -6.2270537E-05 0.0018021 -1.3914900E-02 0.0002056 ];
INF_S7                    (idx, [1:   8]) = [ 9.5879268E-04 0.0010519 -1.7898096E-04 0.0008444 -5.6394575E-05 0.0018161 -5.7557326E-06 0.4620825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940689E-01 6.597E-06 1.9001089E-02 2.089E-05 1.4818647E-03 0.0002596 1.3308362E+00 8.658E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104459E-01 1.039E-05 5.5452784E-03 5.568E-05 6.1788712E-04 0.0004296 3.5070185E-01 1.834E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286016E-01 1.753E-05 -1.6396398E-03 0.0001564 3.3753234E-04 0.0005823 8.5690512E-02 5.589E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063488E-03 0.0001531 -1.9516298E-03 0.0001083 1.2135469E-04 0.0012849 2.5889852E-02 0.0001518 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160984E-02 0.0001295 -6.5088749E-04 0.0002949 5.9851154E-07 0.2224442 -6.7673830E-03 0.0005060 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5973521E-04 0.0073738 1.6314543E-05 0.0105977 -4.8949380E-05 0.0024582 5.4144774E-03 0.0005678 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001070E-03 0.0001940 -1.5115048E-04 0.0010648 -6.2270537E-05 0.0018021 -1.3914900E-02 0.0002056 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5878300E-04 0.0010520 -1.7898096E-04 0.0008444 -5.6394575E-05 0.0018161 -5.7557326E-06 0.4620825 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746616E-03 0.0004548 2.0057480E-04 0.0026167 1.0953834E-03 0.0011375 1.0770356E-03 0.0011551 3.1572527E-03 0.0006736 1.0076751E-03 0.0011828 3.3674006E-04 0.0020767 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0087005E-01 0.0010771 1.2490728E-02 1.684E-07 3.1677701E-02 1.642E-05 1.1007211E-01 2.133E-05 3.2013029E-01 1.700E-05 1.3466253E+00 1.258E-05 8.8560466E+00 0.0001168 ];

