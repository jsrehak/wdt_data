
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:07:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.314E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243597E-02 5.944E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875640E-01 6.759E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989082E-01 3.218E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041662E-01 3.210E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894576E+00 1.297E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521778E+02 0.0001178 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521778E+02 0.0001178 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315261E+01 0.0001188 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956724E+00 0.0001340 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64950 ;
SOURCE_POPULATION         (idx, 1)        = 1299061735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55469E+03 ;
RUNNING_TIME              (idx, 1)        =  1.55478E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55474E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39233E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994779E-01 1.124E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96596E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925558E-06 2.203E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909719E-01 6.721E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967317E-01 3.137E-05 9.4720973E-01 8.911E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798057E-02 0.0001670 5.2695392E-02 0.0001601 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673964E-01 8.255E-05 2.2591310E-01 7.371E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750387E-01 5.444E-05 5.6616797E-01 3.555E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116635E-11 1.150E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251201E-15 1.150E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961090E+00 1.142E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752017E-01 1.151E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247983E-01 1.286E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851117E-01 2.203E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767453E+01 1.809E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525851E+01 1.442E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.606E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.908E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980500E+00 2.738E-05 1.2891829E+01 2.655E-05 8.8604085E-02 0.0004617 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980471E+00 1.144E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 2.748E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980471E+00 1.144E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980471E+00 1.144E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309848E-03 0.0003279 1.5850404E-04 0.0019533 8.6699100E-04 0.0008385 8.5109292E-04 0.0008286 2.4918338E-03 0.0004869 7.9649621E-04 0.0008701 2.6606682E-04 0.0015177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0085671E-01 0.0007909 1.2490729E-02 1.227E-07 3.1677822E-02 1.187E-05 1.1007030E-01 1.504E-05 3.2011505E-01 1.260E-05 1.3466702E+00 9.241E-06 8.8546943E+00 8.491E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735987E-03 0.0004822 1.9968968E-04 0.0028468 1.0962544E-03 0.0012002 1.0784451E-03 0.0011903 3.1528733E-03 0.0007038 1.0091188E-03 0.0012713 3.3721756E-04 0.0021549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0159893E-01 0.0011193 1.2490732E-02 1.756E-07 3.1677781E-02 1.731E-05 1.1007273E-01 2.223E-05 3.2012420E-01 1.806E-05 1.3466387E+00 1.328E-05 8.8543513E+00 0.0001212 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855238E-05 0.0001004 2.0845751E-05 0.0001004 2.2233648E-05 0.0005877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074262E-05 5.014E-05 2.7061946E-05 5.035E-05 2.8863633E-05 0.0005803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265066E-03 0.0004720 1.9884039E-04 0.0027534 1.0897517E-03 0.0011694 1.0702606E-03 0.0011718 3.1314311E-03 0.0007038 1.0014350E-03 0.0012360 3.3478786E-04 0.0021197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0136602E-01 0.0011083 1.2490732E-02 1.742E-07 3.1677000E-02 1.686E-05 1.1007488E-01 2.159E-05 3.2012360E-01 1.781E-05 1.3466310E+00 1.305E-05 8.8550178E+00 0.0001210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855567E-05 0.0001472 2.0846078E-05 0.0001477 2.2232039E-05 0.0013610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074706E-05 0.0001196 2.7062386E-05 0.0001202 2.8861877E-05 0.0013592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8253999E-03 0.0013547 1.9837523E-04 0.0078982 1.0884898E-03 0.0033549 1.0692965E-03 0.0034341 3.1284549E-03 0.0020020 1.0068732E-03 0.0034691 3.3391033E-04 0.0060956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0121824E-01 0.0031640 1.2490726E-02 4.909E-07 3.1675789E-02 4.967E-05 1.1006842E-01 6.352E-05 3.2012620E-01 5.071E-05 1.3466871E+00 3.771E-05 8.8540433E+00 0.0003475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271419E-03 0.0013153 1.9848190E-04 0.0076800 1.0893341E-03 0.0032429 1.0687077E-03 0.0033101 3.1286794E-03 0.0019325 1.0083534E-03 0.0033756 3.3358537E-04 0.0058821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0094328E-01 0.0030514 1.2490727E-02 4.828E-07 3.1676053E-02 4.815E-05 1.1006748E-01 6.128E-05 3.2012957E-01 4.963E-05 1.3466842E+00 3.661E-05 8.8551631E+00 0.0003391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747383E+02 0.0013659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872699E-05 0.0001032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096923E-05 5.498E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8373715E-03 0.0006174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2759677E+02 0.0006254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927352E-07 2.832E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807949E-06 2.608E-05 2.7808399E-06 2.620E-05 2.7746742E-06 0.0003026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844351E-05 3.338E-05 2.9844564E-05 3.350E-05 2.9814866E-05 0.0003948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322935E-01 1.983E-05 6.6199648E-01 1.984E-05 8.8906781E-01 0.0002739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362942E+01 0.0007882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527098E+01 1.604E-05 3.4927690E+01 2.042E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855044E+04 0.0002170 2.7846530E+05 9.749E-05 5.7702501E+05 5.875E-05 6.2242336E+05 4.854E-05 5.7293373E+05 4.322E-05 6.1398611E+05 4.281E-05 4.1738988E+05 4.302E-05 3.6891763E+05 4.286E-05 2.8254285E+05 4.722E-05 2.3096986E+05 4.961E-05 1.9925634E+05 5.097E-05 1.7969212E+05 5.109E-05 1.6601248E+05 5.295E-05 1.5786385E+05 5.352E-05 1.5391795E+05 5.343E-05 1.3296050E+05 5.760E-05 1.3130486E+05 5.822E-05 1.3017791E+05 5.962E-05 1.2788537E+05 5.900E-05 2.4963620E+05 4.298E-05 2.4060836E+05 4.321E-05 1.7357244E+05 5.076E-05 1.1230315E+05 6.094E-05 1.2937813E+05 5.548E-05 1.2209848E+05 5.793E-05 1.1119745E+05 6.360E-05 1.8203639E+05 4.786E-05 4.1725842E+04 9.924E-05 5.2385766E+04 9.179E-05 4.7626258E+04 9.698E-05 2.7613528E+04 0.0001199 4.8072111E+04 9.493E-05 3.2691071E+04 0.0001117 2.7793591E+04 0.0001177 5.2880208E+03 0.0002291 5.2543424E+03 0.0002250 5.3838723E+03 0.0002217 5.5560190E+03 0.0002210 5.5075945E+03 0.0002286 5.4193731E+03 0.0002283 5.6169258E+03 0.0002247 5.2717199E+03 0.0002317 9.9610300E+03 0.0001783 1.5917262E+04 0.0001491 2.0268502E+04 0.0001333 5.3459077E+04 8.915E-05 5.6215975E+04 8.809E-05 6.0662461E+04 8.137E-05 4.0412825E+04 9.185E-05 2.9581345E+04 0.0001022 2.2548145E+04 0.0001119 2.6202993E+04 0.0001036 4.8541485E+04 8.211E-05 6.3856130E+04 7.473E-05 1.1891524E+05 6.068E-05 1.7645410E+05 5.472E-05 2.5407208E+05 5.023E-05 1.5839189E+05 5.376E-05 1.1167332E+05 5.870E-05 7.9365737E+04 6.374E-05 7.0640000E+04 6.564E-05 6.8948723E+04 6.482E-05 5.7070078E+04 6.794E-05 3.8284282E+04 7.609E-05 3.5131714E+04 7.900E-05 3.1004683E+04 7.998E-05 2.6010240E+04 8.521E-05 2.0280595E+04 9.276E-05 1.3395023E+04 0.0001048 4.6697696E+03 0.0001492 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980627E+00 2.853E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717842E-01 2.278E-05 8.0496112E-02 2.241E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369233E-01 6.613E-06 1.4152216E+00 8.932E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860767E-03 3.638E-05 2.8141063E-02 1.184E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693479E-03 2.846E-05 8.2212276E-02 1.747E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832712E-03 2.708E-05 5.4071212E-02 2.067E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942444E-03 2.717E-05 1.3175532E-01 2.067E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526722E+00 3.140E-06 2.4367000E+00 9.167E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.055E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927294E-08 2.510E-05 2.4531780E-06 8.502E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422392E-01 6.884E-06 1.3330064E+00 9.959E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469068E-01 1.038E-05 3.5151686E-01 2.023E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046792E-01 1.731E-05 8.6071459E-02 6.103E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964839E-03 0.0001896 2.6029127E-02 0.0001659 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731248E-02 0.0001219 -6.7701788E-03 0.0005610 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7566469E-04 0.0066629 5.3735412E-03 0.0006384 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097736E-03 0.0001979 -1.3993046E-02 0.0002240 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525816E-04 0.0012660 -5.9829049E-05 0.0494147 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426567E-01 6.884E-06 1.3330064E+00 9.959E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469127E-01 1.038E-05 3.5151686E-01 2.023E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046812E-01 1.731E-05 8.6071459E-02 6.103E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964788E-03 0.0001896 2.6029127E-02 0.0001659 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731258E-02 0.0001219 -6.7701788E-03 0.0005610 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7565314E-04 0.0066636 5.3735412E-03 0.0006384 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097642E-03 0.0001980 -1.3993046E-02 0.0002240 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7525184E-04 0.0012660 -5.9829049E-05 0.0494147 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470202E-01 1.704E-05 9.3441158E-01 1.186E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834489E+00 1.704E-05 3.5673107E-01 1.186E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275934E-03 2.864E-05 8.2212276E-02 1.747E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330620E-02 1.408E-05 8.3695709E-02 2.874E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 2.2762147E-09 0.5772911 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 7.6190999E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.591E-07 2.2492300E-07 0.7072225 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536171E-01 6.716E-06 1.8862202E-02 2.156E-05 1.4805467E-03 0.0002587 1.3315259E+00 1.000E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918557E-01 1.035E-05 5.5051096E-03 5.519E-05 6.1703813E-04 0.0004304 3.5089982E-01 2.027E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209510E-01 1.693E-05 -1.6271801E-03 0.0001535 3.3722996E-04 0.0005843 8.5734229E-02 6.121E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334483E-03 0.0001493 -1.9369644E-03 0.0001086 1.2151494E-04 0.0012719 2.5907612E-02 0.0001666 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085450E-02 0.0001283 -6.4579860E-04 0.0002913 9.2171006E-07 0.1435175 -6.7711005E-03 0.0005606 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943870E-04 0.0072850 1.6225983E-05 0.0104649 -4.8714540E-05 0.0024733 5.4222557E-03 0.0006323 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600530E-03 0.0001910 -1.5027940E-04 0.0010373 -6.2030449E-05 0.0017413 -1.3931016E-02 0.0002250 ];
INF_S7                    (idx, [1:   8]) = [ 9.5311499E-04 0.0010169 -1.7785682E-04 0.0008259 -5.6370876E-05 0.0018270 -3.4581725E-06 0.8543858 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540347E-01 6.716E-06 1.8862202E-02 2.156E-05 1.4805467E-03 0.0002587 1.3315259E+00 1.000E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918616E-01 1.035E-05 5.5051096E-03 5.519E-05 6.1703813E-04 0.0004304 3.5089982E-01 2.027E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209530E-01 1.693E-05 -1.6271801E-03 0.0001535 3.3722996E-04 0.0005843 8.5734229E-02 6.121E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334431E-03 0.0001493 -1.9369644E-03 0.0001086 1.2151494E-04 0.0012719 2.5907612E-02 0.0001666 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085459E-02 0.0001283 -6.4579860E-04 0.0002913 9.2171006E-07 0.1435175 -6.7711005E-03 0.0005606 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942715E-04 0.0072857 1.6225983E-05 0.0104649 -4.8714540E-05 0.0024733 5.4222557E-03 0.0006323 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600436E-03 0.0001910 -1.5027940E-04 0.0010373 -6.2030449E-05 0.0017413 -1.3931016E-02 0.0002250 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5310867E-04 0.0010169 -1.7785682E-04 0.0008259 -5.6370876E-05 0.0018270 -3.4581725E-06 0.8543858 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735987E-03 0.0004822 1.9968968E-04 0.0028468 1.0962544E-03 0.0012002 1.0784451E-03 0.0011903 3.1528733E-03 0.0007038 1.0091188E-03 0.0012713 3.3721756E-04 0.0021549 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0159893E-01 0.0011193 1.2490732E-02 1.756E-07 3.1677781E-02 1.731E-05 1.1007273E-01 2.223E-05 3.2012420E-01 1.806E-05 1.3466387E+00 1.328E-05 8.8543513E+00 0.0001212 ];

