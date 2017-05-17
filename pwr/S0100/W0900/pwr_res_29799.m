
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 05:54:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574519E-02 7.140E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842548E-01 8.360E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824482E-01 6.209E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694522E-01 4.376E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226350E+00 2.266E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870643E+02 0.0001720 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870643E+02 0.0001720 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634574E+01 0.0001723 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942581E+00 0.0001873 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29750 ;
SOURCE_POPULATION         (idx, 1)        = 595028142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.55818E+02 ;
RUNNING_TIME              (idx, 1)        =  9.55941E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.55903E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20884E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987329E-01 1.250E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97483E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939065E-06 2.738E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912001E-01 8.250E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990689E-01 3.511E-05 9.4720650E-01 1.302E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812351E-02 0.0002446 5.2697565E-02 0.0002336 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677733E-01 8.731E-05 2.2598222E-01 8.361E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763940E-01 6.817E-05 5.6642686E-01 4.253E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124613E-11 1.633E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268098E-15 1.633E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967104E+00 1.624E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776630E-01 1.635E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223370E-01 1.827E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878130E-01 2.738E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492764E+01 2.310E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480078E+01 1.883E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 9.539E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.852E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983216E+00 3.953E-05 1.2894469E+01 3.107E-05 8.8632637E-02 0.0006025 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986487E+00 1.629E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982959E+00 3.499E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986487E+00 1.629E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986487E+00 1.629E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612454E-03 0.0005855 7.6066460E-05 0.0034616 4.3909940E-04 0.0014966 4.3864412E-04 0.0014959 1.3101363E-03 0.0008611 4.5169977E-04 0.0015069 1.4559934E-04 0.0026594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4165860E-01 0.0014159 1.2490906E-02 3.467E-07 3.1535087E-02 3.224E-05 1.1071635E-01 4.083E-05 3.2293239E-01 3.106E-05 1.3411838E+00 2.055E-05 9.0363529E+00 0.0001918 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798380E-03 0.0006210 1.9976091E-04 0.0037742 1.0980988E-03 0.0015796 1.0800825E-03 0.0016264 3.1562945E-03 0.0009523 1.0066850E-03 0.0016541 3.3891622E-04 0.0029215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0304702E-01 0.0015230 1.2490729E-02 2.331E-07 3.1677197E-02 2.333E-05 1.1007333E-01 2.955E-05 3.2013504E-01 2.409E-05 1.3466486E+00 1.814E-05 8.8589587E+00 0.0001638 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836056E-05 0.0001551 2.0826575E-05 0.0001555 2.2211949E-05 0.0010169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047741E-05 9.046E-05 2.7035431E-05 9.079E-05 2.8834150E-05 0.0010128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283186E-03 0.0007575 1.9808119E-04 0.0044690 1.0900890E-03 0.0018821 1.0712481E-03 0.0019555 3.1329732E-03 0.0011169 1.0000957E-03 0.0020376 3.3583135E-04 0.0035142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0261154E-01 0.0018373 1.2490728E-02 2.779E-07 3.1676820E-02 2.827E-05 1.1007575E-01 3.558E-05 3.2013165E-01 2.887E-05 1.3466886E+00 2.131E-05 8.8593699E+00 0.0001964 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827754E-05 0.0002251 2.0818093E-05 0.0002260 2.2236923E-05 0.0021031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036919E-05 0.0001834 2.7024373E-05 0.0001841 2.8866823E-05 0.0021027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8336952E-03 0.0019764 1.9987875E-04 0.0115130 1.0902257E-03 0.0049360 1.0779503E-03 0.0049251 3.1329726E-03 0.0029017 9.9967956E-04 0.0050897 3.3298831E-04 0.0090142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9798903E-01 0.0046898 1.2490734E-02 7.383E-07 3.1678753E-02 7.121E-05 1.1006242E-01 9.114E-05 3.2012444E-01 7.418E-05 1.3467829E+00 5.496E-05 8.8561024E+00 0.0005121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8355659E-03 0.0019612 2.0054294E-04 0.0114539 1.0897570E-03 0.0049306 1.0773236E-03 0.0049003 3.1393629E-03 0.0029135 9.9745347E-04 0.0050913 3.3112604E-04 0.0089527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9530815E-01 0.0046626 1.2490733E-02 7.283E-07 3.1677994E-02 7.171E-05 1.1006074E-01 9.078E-05 3.2012132E-01 7.350E-05 1.3468190E+00 5.439E-05 8.8547667E+00 0.0005118 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2831927E+02 0.0019956 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514997E-05 0.0001491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630962E-05 7.874E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7832097E-03 0.0009248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3067065E+02 0.0009394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194552E-07 3.371E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937270E-06 4.438E-05 2.7937703E-06 4.463E-05 2.7878980E-06 0.0005327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053010E-05 4.843E-05 3.2052899E-05 4.863E-05 3.2082724E-05 0.0005565 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999219E-01 4.438E-05 3.1857193E-01 4.458E-05 8.1530069E-01 0.0006589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337429E+01 0.0014043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859200E+01 2.551E-05 4.8304967E+01 4.208E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144310E+04 0.0003079 2.5498539E+05 0.0001432 5.5508354E+05 8.596E-05 6.2123590E+05 6.957E-05 5.7292861E+05 6.478E-05 6.1404088E+05 6.143E-05 4.1741746E+05 6.198E-05 3.6886241E+05 6.479E-05 2.8251979E+05 6.824E-05 2.3097169E+05 7.038E-05 1.9925544E+05 7.669E-05 1.7966825E+05 7.620E-05 1.6588296E+05 7.796E-05 1.5779492E+05 7.999E-05 1.5390098E+05 7.973E-05 1.3288853E+05 8.605E-05 1.3130687E+05 8.316E-05 1.3015930E+05 8.608E-05 1.2787321E+05 8.561E-05 2.4965392E+05 6.229E-05 2.4062991E+05 6.269E-05 1.7357639E+05 7.231E-05 1.1231625E+05 9.001E-05 1.2937482E+05 7.868E-05 1.2210892E+05 8.242E-05 1.1119755E+05 9.218E-05 1.8204979E+05 6.899E-05 4.1736072E+04 0.0001424 5.2382428E+04 0.0001316 4.7620707E+04 0.0001382 2.7601370E+04 0.0001701 4.8078846E+04 0.0001395 3.2693624E+04 0.0001658 2.7791346E+04 0.0001699 5.2875602E+03 0.0003248 5.2555404E+03 0.0003278 5.3834710E+03 0.0003239 5.5573739E+03 0.0003179 5.5096314E+03 0.0003196 5.4148454E+03 0.0003256 5.6167615E+03 0.0003227 5.2735842E+03 0.0003300 9.9646343E+03 0.0002568 1.5914880E+04 0.0002050 2.0277007E+04 0.0001866 5.3478229E+04 0.0001271 5.6209526E+04 0.0001217 6.0671006E+04 0.0001162 4.0413597E+04 0.0001315 2.9575458E+04 0.0001418 2.2543781E+04 0.0001505 2.6195740E+04 0.0001407 4.8513382E+04 0.0001108 6.3806381E+04 9.789E-05 1.1880303E+05 7.718E-05 1.7624336E+05 6.899E-05 2.5375629E+05 6.175E-05 1.5818155E+05 6.598E-05 1.1152524E+05 6.994E-05 7.9255193E+04 7.741E-05 7.0526978E+04 7.891E-05 6.8840022E+04 7.885E-05 5.6984273E+04 8.216E-05 3.8223067E+04 9.252E-05 3.5067346E+04 9.391E-05 3.0952592E+04 9.794E-05 2.5958918E+04 0.0001010 2.0241603E+04 0.0001090 1.3363558E+04 0.0001257 4.6555039E+03 0.0001816 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469176E+00 3.626E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450060E-01 2.849E-05 8.0427037E-02 2.827E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707851E-01 9.261E-06 1.4145886E+00 1.140E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329422E-03 5.240E-05 2.8157314E-02 1.494E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371126E-03 4.095E-05 8.2299420E-02 2.147E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041704E-03 3.965E-05 5.4142106E-02 2.521E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474797E-03 3.993E-05 1.3192807E-01 2.521E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526285E+00 4.606E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.476E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389342E-08 3.611E-05 2.4526099E-06 1.088E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855042E-01 9.462E-06 1.3322904E+00 1.243E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667335E-01 1.443E-05 3.5132100E-01 2.540E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125173E-01 2.463E-05 8.6026899E-02 7.914E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539929E-03 0.0002745 2.6015993E-02 0.0002143 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818613E-02 0.0001749 -6.7663288E-03 0.0007229 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7611683E-04 0.0097986 5.3630900E-03 0.0008220 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530014E-03 0.0002969 -1.3977539E-02 0.0002865 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8195478E-04 0.0018457 -6.4305551E-05 0.0586206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859254E-01 9.465E-06 1.3322904E+00 1.243E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667394E-01 1.443E-05 3.5132100E-01 2.540E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125192E-01 2.464E-05 8.6026899E-02 7.914E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539931E-03 0.0002745 2.6015993E-02 0.0002143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818630E-02 0.0001749 -6.7663288E-03 0.0007229 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7611986E-04 0.0098004 5.3630900E-03 0.0008220 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3529710E-03 0.0002970 -1.3977539E-02 0.0002865 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8195645E-04 0.0018460 -6.4305551E-05 0.0586206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844349E-01 2.331E-05 9.3406866E-01 1.582E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591524E+00 2.332E-05 3.5686197E-01 1.582E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949896E-03 4.125E-05 8.2299420E-02 2.147E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535521E-02 2.118E-05 8.3779559E-02 3.148E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954298E-01 9.248E-06 1.9007435E-02 2.958E-05 1.4813760E-03 0.0003724 1.3308090E+00 1.246E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112656E-01 1.439E-05 5.5467885E-03 7.957E-05 6.1706771E-04 0.0006111 3.5070393E-01 2.545E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289175E-01 2.406E-05 -1.6400172E-03 0.0002155 3.3730561E-04 0.0008282 8.5689593E-02 7.940E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058596E-03 0.0002150 -1.9518667E-03 0.0001592 1.2140787E-04 0.0017820 2.5894585E-02 0.0002151 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168038E-02 0.0001841 -6.5057542E-04 0.0004132 7.8321198E-07 0.2451259 -6.7671120E-03 0.0007220 ];
INF_S5                    (idx, [1:   8]) = [ 1.5982620E-04 0.0107098 1.6290629E-05 0.0148316 -4.8733689E-05 0.0034745 5.4118236E-03 0.0008138 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047278E-03 0.0002845 -1.5172637E-04 0.0015098 -6.2110629E-05 0.0024772 -1.3915429E-02 0.0002876 ];
INF_S7                    (idx, [1:   8]) = [ 9.6127759E-04 0.0014895 -1.7932282E-04 0.0012036 -5.6401433E-05 0.0025820 -7.9041183E-06 0.4768077 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958511E-01 9.251E-06 1.9007435E-02 2.958E-05 1.4813760E-03 0.0003724 1.3308090E+00 1.246E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112715E-01 1.439E-05 5.5467885E-03 7.957E-05 6.1706771E-04 0.0006111 3.5070393E-01 2.545E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289194E-01 2.406E-05 -1.6400172E-03 0.0002155 3.3730561E-04 0.0008282 8.5689593E-02 7.940E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058598E-03 0.0002150 -1.9518667E-03 0.0001592 1.2140787E-04 0.0017820 2.5894585E-02 0.0002151 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168054E-02 0.0001841 -6.5057542E-04 0.0004132 7.8321198E-07 0.2451259 -6.7671120E-03 0.0007220 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5982923E-04 0.0107120 1.6290629E-05 0.0148316 -4.8733689E-05 0.0034745 5.4118236E-03 0.0008138 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046974E-03 0.0002846 -1.5172637E-04 0.0015098 -6.2110629E-05 0.0024772 -1.3915429E-02 0.0002876 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6127926E-04 0.0014897 -1.7932282E-04 0.0012036 -5.6401433E-05 0.0025820 -7.9041183E-06 0.4768077 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798380E-03 0.0006210 1.9976091E-04 0.0037742 1.0980988E-03 0.0015796 1.0800825E-03 0.0016264 3.1562945E-03 0.0009523 1.0066850E-03 0.0016541 3.3891622E-04 0.0029215 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0304702E-01 0.0015230 1.2490729E-02 2.331E-07 3.1677197E-02 2.333E-05 1.1007333E-01 2.955E-05 3.2013504E-01 2.409E-05 1.3466486E+00 1.814E-05 8.8589587E+00 0.0001638 ];

