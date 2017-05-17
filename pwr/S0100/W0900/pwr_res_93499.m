
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 15:54:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.259E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574580E-02 3.996E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842542E-01 4.680E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824087E-01 3.498E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694296E-01 2.455E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226767E+00 1.279E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870661E+02 9.633E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870661E+02 9.633E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635118E+01 9.671E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942012E+00 0.0001042 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 93450 ;
SOURCE_POPULATION         (idx, 1)        = 1869088817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99525E+03 ;
RUNNING_TIME              (idx, 1)        =  2.99567E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99563E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20433E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986167E-01 7.017E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938851E-06 1.535E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906453E-01 4.657E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992037E-01 1.986E-05 9.4721016E-01 7.352E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811301E-02 0.0001386 5.2694326E-02 0.0001320 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678195E-01 4.988E-05 2.2600037E-01 4.713E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761917E-01 3.837E-05 5.6640524E-01 2.413E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124526E-11 9.141E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267913E-15 9.141E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967038E+00 9.099E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776360E-01 9.151E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223640E-01 1.023E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877702E-01 1.535E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493128E+01 1.294E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480284E+01 1.053E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.310E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.475E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983430E+00 2.241E-05 1.2894849E+01 1.784E-05 8.8567406E-02 0.0003424 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986415E+00 9.128E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982948E+00 1.949E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986415E+00 9.128E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986415E+00 9.128E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615972E-03 0.0003325 7.6283405E-05 0.0019899 4.3976478E-04 0.0008479 4.3792051E-04 0.0008431 1.3096613E-03 0.0004880 4.5252538E-04 0.0008608 1.4544178E-04 0.0014980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4132482E-01 0.0007943 1.2490904E-02 1.994E-07 3.1535412E-02 1.838E-05 1.1072039E-01 2.293E-05 3.2292958E-01 1.763E-05 1.3411412E+00 1.156E-05 9.0355132E+00 0.0001095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769750E-03 0.0003557 1.9999536E-04 0.0021142 1.0976743E-03 0.0009040 1.0788200E-03 0.0009123 3.1541903E-03 0.0005335 1.0078272E-03 0.0009501 3.3846777E-04 0.0016230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0279788E-01 0.0008511 1.2490728E-02 1.310E-07 3.1677263E-02 1.323E-05 1.1007272E-01 1.684E-05 3.2013266E-01 1.373E-05 1.3466421E+00 1.022E-05 8.8563461E+00 9.206E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832072E-05 8.756E-05 2.0822428E-05 8.774E-05 2.2234445E-05 0.0005737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044892E-05 5.099E-05 2.7032369E-05 5.114E-05 2.8865783E-05 0.0005710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234196E-03 0.0004293 1.9822100E-04 0.0025289 1.0887161E-03 0.0010704 1.0706426E-03 0.0010932 3.1297904E-03 0.0006335 1.0005401E-03 0.0011311 3.3550947E-04 0.0019547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251859E-01 0.0010206 1.2490730E-02 1.605E-07 3.1676492E-02 1.588E-05 1.1007331E-01 2.023E-05 3.2012914E-01 1.632E-05 1.3466601E+00 1.198E-05 8.8568997E+00 0.0001111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827185E-05 0.0001267 2.0817296E-05 0.0001270 2.2267887E-05 0.0011846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038519E-05 0.0001037 2.7025680E-05 0.0001041 2.8908999E-05 0.0011828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262117E-03 0.0011128 1.9936723E-04 0.0064953 1.0892980E-03 0.0027905 1.0705764E-03 0.0028083 3.1310937E-03 0.0016354 9.9935286E-04 0.0029304 3.3652360E-04 0.0050521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0348091E-01 0.0026444 1.2490729E-02 4.065E-07 3.1676927E-02 4.049E-05 1.1007550E-01 5.162E-05 3.2013762E-01 4.169E-05 1.3466667E+00 3.108E-05 8.8570112E+00 0.0002875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8267500E-03 0.0011086 1.9961083E-04 0.0064241 1.0883505E-03 0.0027788 1.0706140E-03 0.0027894 3.1338465E-03 0.0016312 9.9873768E-04 0.0029009 3.3559046E-04 0.0050035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219764E-01 0.0026151 1.2490727E-02 3.989E-07 3.1677004E-02 4.030E-05 1.1007160E-01 5.112E-05 3.2014416E-01 4.153E-05 1.3466730E+00 3.087E-05 8.8564746E+00 0.0002867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796356E+02 0.0011212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512713E-05 8.410E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630290E-05 4.487E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783125E-03 0.0005203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046620E+02 0.0005269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194188E-07 1.881E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936068E-06 2.541E-05 2.7936454E-06 2.553E-05 2.7884743E-06 0.0002965 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052913E-05 2.719E-05 3.2052776E-05 2.735E-05 3.2086285E-05 0.0003124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999450E-01 2.526E-05 3.1857605E-01 2.542E-05 8.1459315E-01 0.0003698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339688E+01 0.0008056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860140E+01 1.432E-05 4.8305591E+01 2.357E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150044E+04 0.0001725 2.5499496E+05 7.881E-05 5.5508731E+05 4.854E-05 6.2128531E+05 3.995E-05 5.7292346E+05 3.662E-05 6.1400691E+05 3.486E-05 4.1741789E+05 3.554E-05 3.6887936E+05 3.644E-05 2.8253310E+05 3.869E-05 2.3095980E+05 4.045E-05 1.9925807E+05 4.240E-05 1.7968012E+05 4.274E-05 1.6588614E+05 4.417E-05 1.5780399E+05 4.499E-05 1.5390135E+05 4.497E-05 1.3288565E+05 4.789E-05 1.3131160E+05 4.706E-05 1.3016713E+05 4.793E-05 1.2788775E+05 4.819E-05 2.4963946E+05 3.509E-05 2.4062884E+05 3.604E-05 1.7359309E+05 4.161E-05 1.1232686E+05 5.009E-05 1.2938045E+05 4.520E-05 1.2210351E+05 4.638E-05 1.1119444E+05 5.164E-05 1.8204681E+05 3.873E-05 4.1732526E+04 8.046E-05 5.2379267E+04 7.418E-05 4.7618995E+04 7.800E-05 2.7613258E+04 9.697E-05 4.8083363E+04 7.756E-05 3.2697044E+04 9.129E-05 2.7794287E+04 9.484E-05 5.2877796E+03 0.0001842 5.2550005E+03 0.0001841 5.3834026E+03 0.0001832 5.5584460E+03 0.0001793 5.5103473E+03 0.0001846 5.4169714E+03 0.0001851 5.6183409E+03 0.0001810 5.2709474E+03 0.0001861 9.9640041E+03 0.0001429 1.5915366E+04 0.0001166 2.0275453E+04 0.0001061 5.3464358E+04 7.178E-05 5.6213077E+04 6.946E-05 6.0674652E+04 6.592E-05 4.0407683E+04 7.407E-05 2.9578503E+04 7.959E-05 2.2543422E+04 8.510E-05 2.6199028E+04 7.953E-05 4.8512945E+04 6.223E-05 6.3814022E+04 5.445E-05 1.1880048E+05 4.343E-05 1.7624886E+05 3.866E-05 2.5374780E+05 3.446E-05 1.5816913E+05 3.724E-05 1.1152082E+05 3.932E-05 7.9249731E+04 4.289E-05 7.0529129E+04 4.415E-05 6.8840967E+04 4.429E-05 5.6986470E+04 4.621E-05 3.8223752E+04 5.162E-05 3.5074488E+04 5.309E-05 3.0954324E+04 5.517E-05 2.5961219E+04 5.753E-05 2.0240964E+04 6.276E-05 1.3364031E+04 7.054E-05 4.6555427E+03 0.0001017 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469273E+00 2.023E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450440E-01 1.596E-05 8.0426877E-02 1.580E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707666E-01 5.242E-06 1.4145984E+00 6.399E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329311E-03 2.945E-05 2.8157428E-02 8.329E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370327E-03 2.295E-05 8.2299486E-02 1.197E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041017E-03 2.210E-05 5.4142057E-02 1.406E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473066E-03 2.224E-05 1.3192795E-01 1.406E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526294E+00 2.573E-06 2.4367000E+00 7.271E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.477E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388162E-08 2.019E-05 2.4526203E-06 6.134E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854923E-01 5.349E-06 1.3322990E+00 6.960E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667554E-01 8.382E-06 3.5131459E-01 1.438E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125083E-01 1.421E-05 8.6029652E-02 4.459E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552419E-03 0.0001556 2.6013443E-02 0.0001200 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815653E-02 9.946E-05 -6.7668994E-03 0.0004023 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7570122E-04 0.0055194 5.3661343E-03 0.0004615 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519647E-03 0.0001648 -1.3976936E-02 0.0001623 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8038529E-04 0.0010376 -6.2367267E-05 0.0342340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859135E-01 5.350E-06 1.3322990E+00 6.960E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667615E-01 8.383E-06 3.5131459E-01 1.438E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125103E-01 1.421E-05 8.6029652E-02 4.459E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552581E-03 0.0001556 2.6013443E-02 0.0001200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815665E-02 9.946E-05 -6.7668994E-03 0.0004023 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570729E-04 0.0055196 5.3661343E-03 0.0004615 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519512E-03 0.0001649 -1.3976936E-02 0.0001623 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8038251E-04 0.0010377 -6.2367267E-05 0.0342340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843912E-01 1.321E-05 9.3408048E-01 8.907E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591804E+00 1.321E-05 3.5685745E-01 8.907E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949128E-03 2.313E-05 8.2299486E-02 1.197E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534975E-02 1.198E-05 8.3781039E-02 1.763E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.176E-09 1.5292139E-09 0.7715945 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.541E-07 1.9957016E-07 0.7720682 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954168E-01 5.227E-06 1.9007552E-02 1.673E-05 1.4816733E-03 0.0002080 1.3308173E+00 6.984E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112862E-01 8.362E-06 5.5469255E-03 4.467E-05 6.1729694E-04 0.0003447 3.5069730E-01 1.441E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289102E-01 1.384E-05 -1.6401836E-03 0.0001228 3.3726208E-04 0.0004605 8.5692390E-02 4.473E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072910E-03 0.0001223 -1.9520491E-03 8.805E-05 1.2128895E-04 0.0010250 2.5892154E-02 0.0001205 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165083E-02 0.0001047 -6.5057066E-04 0.0002332 7.4481250E-07 0.1436948 -6.7676442E-03 0.0004017 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919393E-04 0.0060290 1.6507293E-05 0.0083092 -4.8755428E-05 0.0019586 5.4148898E-03 0.0004569 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033167E-03 0.0001583 -1.5135194E-04 0.0008402 -6.2219236E-05 0.0014057 -1.3914716E-02 0.0001630 ];
INF_S7                    (idx, [1:   8]) = [ 9.5956510E-04 0.0008353 -1.7917981E-04 0.0006764 -5.6554094E-05 0.0014503 -5.8131723E-06 0.3673087 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958380E-01 5.227E-06 1.9007552E-02 1.673E-05 1.4816733E-03 0.0002080 1.3308173E+00 6.984E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112922E-01 8.362E-06 5.5469255E-03 4.467E-05 6.1729694E-04 0.0003447 3.5069730E-01 1.441E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289121E-01 1.385E-05 -1.6401836E-03 0.0001228 3.3726208E-04 0.0004605 8.5692390E-02 4.473E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073072E-03 0.0001223 -1.9520491E-03 8.805E-05 1.2128895E-04 0.0010250 2.5892154E-02 0.0001205 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165095E-02 0.0001047 -6.5057066E-04 0.0002332 7.4481250E-07 0.1436948 -6.7676442E-03 0.0004017 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5920000E-04 0.0060291 1.6507293E-05 0.0083092 -4.8755428E-05 0.0019586 5.4148898E-03 0.0004569 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033031E-03 0.0001583 -1.5135194E-04 0.0008402 -6.2219236E-05 0.0014057 -1.3914716E-02 0.0001630 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5956231E-04 0.0008354 -1.7917981E-04 0.0006764 -5.6554094E-05 0.0014503 -5.8131723E-06 0.3673087 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769750E-03 0.0003557 1.9999536E-04 0.0021142 1.0976743E-03 0.0009040 1.0788200E-03 0.0009123 3.1541903E-03 0.0005335 1.0078272E-03 0.0009501 3.3846777E-04 0.0016230 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0279788E-01 0.0008511 1.2490728E-02 1.310E-07 3.1677263E-02 1.323E-05 1.1007272E-01 1.684E-05 3.2013266E-01 1.373E-05 1.3466421E+00 1.022E-05 8.8563461E+00 9.206E-05 ];

