
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:58:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245765E-02 0.0001560 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875424E-01 1.774E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989203E-01 8.627E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041783E-01 8.601E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895143E+00 3.432E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521572E+02 0.0003117 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521572E+02 0.0003117 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9313898E+01 0.0003125 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965438E+00 0.0003602 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9400 ;
SOURCE_POPULATION         (idx, 1)        = 188008647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26187E+02 ;
RUNNING_TIME              (idx, 1)        =  2.26204E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26167E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39566E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992703E-01 3.020E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96406E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925896E-06 5.755E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919319E-01 0.0001773 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963284E-01 8.294E-05 9.4721806E-01 2.291E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791389E-02 0.0004326 5.2687423E-02 0.0004118 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674207E-01 0.0002100 2.2589286E-01 0.0001896 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753091E-01 0.0001424 5.6616112E-01 9.060E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116403E-11 2.981E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250709E-15 2.981E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960901E+00 2.959E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751310E-01 2.986E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248690E-01 3.334E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851792E-01 5.755E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767433E+01 4.761E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525748E+01 3.781E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.790E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.866E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979058E+00 7.095E-05 1.2890478E+01 6.945E-05 8.8669480E-02 0.0012275 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980287E+00 2.968E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980184E+00 7.151E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980287E+00 2.968E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980287E+00 2.968E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4360972E-03 0.0008490 1.5869190E-04 0.0050794 8.6965062E-04 0.0021663 8.4926024E-04 0.0021325 2.4968030E-03 0.0012843 7.9530522E-04 0.0023208 2.6638624E-04 0.0040929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0061575E-01 0.0021162 1.2490730E-02 3.260E-07 3.1676899E-02 3.189E-05 1.1006966E-01 4.057E-05 3.2011367E-01 3.110E-05 1.3466115E+00 2.433E-05 8.8558297E+00 0.0002274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8863725E-03 0.0012867 1.9985397E-04 0.0072099 1.0995926E-03 0.0030715 1.0781100E-03 0.0031406 3.1612528E-03 0.0018530 1.0079999E-03 0.0034781 3.3956324E-04 0.0055083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0318362E-01 0.0028667 1.2490729E-02 4.639E-07 3.1677579E-02 4.328E-05 1.1007479E-01 6.002E-05 3.2012958E-01 4.536E-05 1.3465771E+00 3.566E-05 8.8532481E+00 0.0003244 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857693E-05 0.0002631 2.0848322E-05 0.0002633 2.2215210E-05 0.0015948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076844E-05 0.0001273 2.7064680E-05 0.0001281 2.8839000E-05 0.0015753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8308684E-03 0.0012453 2.0089665E-04 0.0070009 1.0917998E-03 0.0029952 1.0687830E-03 0.0031013 3.1365758E-03 0.0018473 9.9975803E-04 0.0032621 3.3305510E-04 0.0056260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9848282E-01 0.0028926 1.2490732E-02 4.581E-07 3.1676968E-02 4.450E-05 1.1007341E-01 5.777E-05 3.2011177E-01 4.476E-05 1.3465358E+00 3.472E-05 8.8571343E+00 0.0003203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859496E-05 0.0004017 2.0850529E-05 0.0004028 2.2162085E-05 0.0034865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079095E-05 0.0003185 2.7067454E-05 0.0003198 2.8770104E-05 0.0034773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8432502E-03 0.0035130 1.9863186E-04 0.0208671 1.1022047E-03 0.0089229 1.0798069E-03 0.0090996 3.1328655E-03 0.0052110 9.9582764E-04 0.0090001 3.3391360E-04 0.0157949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9816859E-01 0.0083984 1.2490757E-02 1.393E-06 3.1681935E-02 0.0001298 1.1009950E-01 0.0001684 3.2010139E-01 0.0001310 1.3462732E+00 0.0001013 8.8637110E+00 0.0009276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8463018E-03 0.0034146 1.9990681E-04 0.0201290 1.1016418E-03 0.0085843 1.0763149E-03 0.0086910 3.1382632E-03 0.0050808 9.9592807E-04 0.0087072 3.3424701E-04 0.0152414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9825987E-01 0.0080558 1.2490755E-02 1.348E-06 3.1681566E-02 0.0001245 1.1009872E-01 0.0001635 3.2012203E-01 0.0001292 1.3462752E+00 9.913E-05 8.8641139E+00 0.0009038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2826806E+02 0.0035511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876779E-05 0.0002719 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101611E-05 0.0001420 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8497079E-03 0.0015918 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2812201E+02 0.0016101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927198E-07 7.482E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808892E-06 6.641E-05 2.7809529E-06 6.677E-05 2.7722043E-06 0.0007935 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844869E-05 8.496E-05 2.9845241E-05 8.535E-05 2.9793384E-05 0.0010399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321390E-01 5.206E-05 6.6197438E-01 5.208E-05 8.9004635E-01 0.0007317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373802E+01 0.0020259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526857E+01 4.180E-05 3.4928138E+01 5.221E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850157E+04 0.0005843 2.7837253E+05 0.0002581 5.7687396E+05 0.0001535 6.2241473E+05 0.0001278 5.7292940E+05 0.0001135 6.1414751E+05 0.0001119 4.1746852E+05 0.0001174 3.6896313E+05 0.0001143 2.8255600E+05 0.0001277 2.3097104E+05 0.0001281 1.9926734E+05 0.0001310 1.7967451E+05 0.0001363 1.6602060E+05 0.0001419 1.5787017E+05 0.0001413 1.5391763E+05 0.0001408 1.3296881E+05 0.0001516 1.3128475E+05 0.0001559 1.3016795E+05 0.0001620 1.2789237E+05 0.0001595 2.4964421E+05 0.0001097 2.4057116E+05 0.0001173 1.7356249E+05 0.0001362 1.1230385E+05 0.0001595 1.2938863E+05 0.0001443 1.2209605E+05 0.0001533 1.1122036E+05 0.0001645 1.8199957E+05 0.0001260 4.1731232E+04 0.0002537 5.2387499E+04 0.0002427 4.7626975E+04 0.0002556 2.7620624E+04 0.0003102 4.8074319E+04 0.0002540 3.2694549E+04 0.0002863 2.7792547E+04 0.0002978 5.2856052E+03 0.0006075 5.2545469E+03 0.0005944 5.3826952E+03 0.0005775 5.5516915E+03 0.0005773 5.5110075E+03 0.0006102 5.4204419E+03 0.0005789 5.6152151E+03 0.0005893 5.2677633E+03 0.0006165 9.9600292E+03 0.0004754 1.5921392E+04 0.0003900 2.0271000E+04 0.0003520 5.3463002E+04 0.0002359 5.6201942E+04 0.0002313 6.0669105E+04 0.0002136 4.0419756E+04 0.0002351 2.9574654E+04 0.0002658 2.2545438E+04 0.0002889 2.6211879E+04 0.0002782 4.8545819E+04 0.0002186 6.3852069E+04 0.0001977 1.1887904E+05 0.0001561 1.7641698E+05 0.0001461 2.5407500E+05 0.0001332 1.5836633E+05 0.0001390 1.1165553E+05 0.0001593 7.9376288E+04 0.0001672 7.0647954E+04 0.0001728 6.8940959E+04 0.0001692 5.7073477E+04 0.0001789 3.8285952E+04 0.0002031 3.5145644E+04 0.0001989 3.1012625E+04 0.0002153 2.6014066E+04 0.0002164 2.0283187E+04 0.0002499 1.3395775E+04 0.0002766 4.6691612E+03 0.0003881 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980803E+00 7.539E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718118E-01 5.998E-05 8.0493154E-02 5.846E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369615E-01 1.818E-05 1.4152246E+00 2.273E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863458E-03 9.590E-05 2.8141548E-02 3.076E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695155E-03 7.602E-05 8.2214228E-02 4.544E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831697E-03 7.121E-05 5.4072679E-02 5.373E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939461E-03 7.168E-05 1.3175890E-01 5.373E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526569E+00 8.357E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370189E+02 8.043E-07 2.0227000E+02 6.589E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927588E-08 6.596E-05 2.4532551E-06 2.209E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422831E-01 1.888E-05 1.3330078E+00 2.509E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468710E-01 2.775E-05 3.5150158E-01 5.478E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046557E-01 4.662E-05 8.6088911E-02 0.0001643 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6945012E-03 0.0004928 2.6024557E-02 0.0004260 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734282E-02 0.0003142 -6.7835971E-03 0.0014681 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7839360E-04 0.0170594 5.3755789E-03 0.0016715 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3080528E-03 0.0005244 -1.3997785E-02 0.0005831 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7474326E-04 0.0033638 -4.9564272E-05 0.1562688 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427005E-01 1.889E-05 1.3330078E+00 2.509E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468766E-01 2.776E-05 3.5150158E-01 5.478E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046575E-01 4.660E-05 8.6088911E-02 0.0001643 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6945018E-03 0.0004928 2.6024557E-02 0.0004260 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734315E-02 0.0003141 -6.7835971E-03 0.0014681 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7835414E-04 0.0170663 5.3755789E-03 0.0016715 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3080408E-03 0.0005245 -1.3997785E-02 0.0005831 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7472534E-04 0.0033635 -4.9564272E-05 0.1562688 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472379E-01 4.563E-05 9.3442192E-01 2.994E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833053E+00 4.563E-05 3.5672709E-01 2.994E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277792E-03 7.650E-05 8.2214228E-02 4.544E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329493E-02 3.761E-05 8.3696982E-02 7.556E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536666E-01 1.847E-05 1.8861650E-02 5.613E-05 1.4801415E-03 0.0006877 1.3315277E+00 2.518E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918141E-01 2.756E-05 5.5056850E-03 0.0001449 6.1657876E-04 0.0011565 3.5088501E-01 5.491E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209258E-01 4.554E-05 -1.6270025E-03 0.0004105 3.3657666E-04 0.0015394 8.5752334E-02 0.0001648 ];
INF_S3                    (idx, [1:   8]) = [ 9.6309058E-03 0.0003893 -1.9364045E-03 0.0002846 1.2092380E-04 0.0032886 2.5903633E-02 0.0004282 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088628E-02 0.0003334 -6.4565400E-04 0.0007542 7.0746625E-08 1.0000000 -6.7836678E-03 0.0014649 ];
INF_S5                    (idx, [1:   8]) = [ 1.6243835E-04 0.0185397 1.5955254E-05 0.0271089 -4.9034195E-05 0.0064617 5.4246131E-03 0.0016535 ];
INF_S6                    (idx, [1:   8]) = [ 5.4584691E-03 0.0005037 -1.5041635E-04 0.0026743 -6.2008128E-05 0.0046098 -1.3935777E-02 0.0005864 ];
INF_S7                    (idx, [1:   8]) = [ 9.5288831E-04 0.0027017 -1.7814505E-04 0.0022282 -5.6072742E-05 0.0048595 6.5084702E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540840E-01 1.847E-05 1.8861650E-02 5.613E-05 1.4801415E-03 0.0006877 1.3315277E+00 2.518E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918198E-01 2.757E-05 5.5056850E-03 0.0001449 6.1657876E-04 0.0011565 3.5088501E-01 5.491E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209275E-01 4.553E-05 -1.6270025E-03 0.0004105 3.3657666E-04 0.0015394 8.5752334E-02 0.0001648 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6309063E-03 0.0003893 -1.9364045E-03 0.0002846 1.2092380E-04 0.0032886 2.5903633E-02 0.0004282 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088661E-02 0.0003333 -6.4565400E-04 0.0007542 7.0746625E-08 1.0000000 -6.7836678E-03 0.0014649 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6239888E-04 0.0185470 1.5955254E-05 0.0271089 -4.9034195E-05 0.0064617 5.4246131E-03 0.0016535 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4584571E-03 0.0005038 -1.5041635E-04 0.0026743 -6.2008128E-05 0.0046098 -1.3935777E-02 0.0005864 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5287040E-04 0.0027013 -1.7814505E-04 0.0022282 -5.6072742E-05 0.0048595 6.5084702E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8863725E-03 0.0012867 1.9985397E-04 0.0072099 1.0995926E-03 0.0030715 1.0781100E-03 0.0031406 3.1612528E-03 0.0018530 1.0079999E-03 0.0034781 3.3956324E-04 0.0055083 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0318362E-01 0.0028667 1.2490729E-02 4.639E-07 3.1677579E-02 4.328E-05 1.1007479E-01 6.002E-05 3.2012958E-01 4.536E-05 1.3465771E+00 3.566E-05 8.8532481E+00 0.0003244 ];

