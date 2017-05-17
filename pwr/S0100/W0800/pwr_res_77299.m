
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 12:53:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572665E-02 4.403E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 5.156E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520142E-01 3.688E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698109E-01 2.670E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195726E+00 1.404E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629666E+02 0.0001073 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629666E+02 0.0001073 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663238E+01 0.0001078 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802409E+00 0.0001162 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 77250 ;
SOURCE_POPULATION         (idx, 1)        = 1545073913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48366E+03 ;
RUNNING_TIME              (idx, 1)        =  2.48399E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48395E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21390E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986600E-01 7.657E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938281E-06 1.700E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912052E-01 5.098E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990559E-01 2.170E-05 9.4722354E-01 8.222E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803062E-02 0.0001551 5.2681014E-02 0.0001478 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677476E-01 5.479E-05 2.2597934E-01 5.207E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764065E-01 4.218E-05 5.6643606E-01 2.659E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123981E-11 1.034E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266758E-15 1.034E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966613E+00 1.030E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774687E-01 1.035E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225313E-01 1.157E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876563E-01 1.700E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503705E+01 1.424E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481236E+01 1.162E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 5.946E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.109E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982571E+00 2.456E-05 1.2894399E+01 1.972E-05 8.8557832E-02 0.0003801 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985997E+00 1.033E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982672E+00 2.185E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985997E+00 1.033E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985997E+00 1.033E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636467E-03 0.0003666 7.6156949E-05 0.0021985 4.4008718E-04 0.0009294 4.3838093E-04 0.0009438 1.3114835E-03 0.0005433 4.5260667E-04 0.0009483 1.4493148E-04 0.0016416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941956E-01 0.0008705 1.2490905E-02 2.197E-07 3.1536311E-02 1.984E-05 1.1071962E-01 2.467E-05 3.2292403E-01 1.934E-05 1.3411919E+00 1.264E-05 9.0356834E+00 0.0001213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780538E-03 0.0003985 2.0054100E-04 0.0023599 1.0963515E-03 0.0009949 1.0788067E-03 0.0010119 3.1569443E-03 0.0005899 1.0084348E-03 0.0010377 3.3697556E-04 0.0017949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0094867E-01 0.0009317 1.2490733E-02 1.488E-07 3.1677397E-02 1.432E-05 1.1006909E-01 1.851E-05 3.2012349E-01 1.520E-05 1.3466684E+00 1.121E-05 8.8564197E+00 0.0001034 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829333E-05 9.538E-05 2.0819763E-05 9.546E-05 2.2220504E-05 0.0006398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043200E-05 5.594E-05 2.7030776E-05 5.609E-05 2.8849350E-05 0.0006348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206899E-03 0.0004769 1.9865464E-04 0.0027793 1.0879538E-03 0.0011956 1.0691841E-03 0.0011987 3.1301019E-03 0.0006973 9.9915966E-04 0.0012540 3.3563580E-04 0.0021372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251059E-01 0.0011042 1.2490730E-02 1.734E-07 3.1677629E-02 1.707E-05 1.1007402E-01 2.205E-05 3.2012930E-01 1.807E-05 1.3466664E+00 1.336E-05 8.8545248E+00 0.0001215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827873E-05 0.0001380 2.0818421E-05 0.0001384 2.2203239E-05 0.0013129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041285E-05 0.0001135 2.7029014E-05 0.0001140 2.8826879E-05 0.0013100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256346E-03 0.0012423 1.9677008E-04 0.0072686 1.0871635E-03 0.0030979 1.0660953E-03 0.0031501 3.1438486E-03 0.0018205 9.9732893E-04 0.0032442 3.3442828E-04 0.0055592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0067606E-01 0.0028773 1.2490726E-02 4.397E-07 3.1676957E-02 4.439E-05 1.1006465E-01 5.746E-05 3.2011553E-01 4.662E-05 1.3467171E+00 3.413E-05 8.8546309E+00 0.0003123 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8255652E-03 0.0012241 1.9674660E-04 0.0072323 1.0899875E-03 0.0030658 1.0653026E-03 0.0031053 3.1396825E-03 0.0017991 9.9963617E-04 0.0032112 3.3420976E-04 0.0055110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0047943E-01 0.0028480 1.2490726E-02 4.372E-07 3.1676560E-02 4.422E-05 1.1006809E-01 5.710E-05 3.2011558E-01 4.641E-05 1.3467026E+00 3.396E-05 8.8544997E+00 0.0003085 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791659E+02 0.0012510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506125E-05 9.202E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623557E-05 4.849E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7779390E-03 0.0005737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055369E+02 0.0005808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180014E-07 2.121E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932403E-06 2.811E-05 2.7932769E-06 2.824E-05 2.7883678E-06 0.0003241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055418E-05 3.001E-05 3.2055387E-05 3.014E-05 3.2074758E-05 0.0003502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978506E-01 2.773E-05 3.1836806E-01 2.790E-05 8.1353087E-01 0.0004075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325649E+01 0.0008787 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633927E+01 1.603E-05 4.8125331E+01 2.617E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699266E+04 0.0001939 2.5500445E+05 8.693E-05 5.5651145E+05 5.346E-05 6.2153221E+05 4.427E-05 5.7292922E+05 4.021E-05 6.1401438E+05 3.881E-05 4.1738388E+05 3.906E-05 3.6888266E+05 3.970E-05 2.8251426E+05 4.286E-05 2.3097096E+05 4.468E-05 1.9925823E+05 4.667E-05 1.7969168E+05 4.793E-05 1.6589074E+05 4.825E-05 1.5781448E+05 4.916E-05 1.5391463E+05 4.889E-05 1.3289113E+05 5.272E-05 1.3132131E+05 5.292E-05 1.3017804E+05 5.432E-05 1.2788701E+05 5.412E-05 2.4966707E+05 3.945E-05 2.4063485E+05 3.871E-05 1.7358689E+05 4.488E-05 1.1233111E+05 5.469E-05 1.2938874E+05 4.978E-05 1.2209369E+05 5.124E-05 1.1119825E+05 5.604E-05 1.8204014E+05 4.289E-05 4.1720894E+04 8.740E-05 5.2381206E+04 8.135E-05 4.7620021E+04 8.584E-05 2.7608438E+04 0.0001071 4.8081859E+04 8.580E-05 3.2693109E+04 9.972E-05 2.7797689E+04 0.0001049 5.2868034E+03 0.0002030 5.2545095E+03 0.0002036 5.3831917E+03 0.0001986 5.5561165E+03 0.0001978 5.5098198E+03 0.0001986 5.4179003E+03 0.0002006 5.6190410E+03 0.0002007 5.2719440E+03 0.0002059 9.9635936E+03 0.0001565 1.5917854E+04 0.0001276 2.0271130E+04 0.0001170 5.3450766E+04 7.915E-05 5.6209806E+04 7.682E-05 6.0675483E+04 7.273E-05 4.0409510E+04 8.080E-05 2.9574618E+04 8.710E-05 2.2537622E+04 9.482E-05 2.6194027E+04 8.874E-05 4.8519303E+04 6.738E-05 6.3815742E+04 6.047E-05 1.1879666E+05 4.860E-05 1.7623501E+05 4.245E-05 2.5373581E+05 3.775E-05 1.5816834E+05 4.160E-05 1.1151597E+05 4.399E-05 7.9246455E+04 4.783E-05 7.0532097E+04 4.889E-05 6.8844385E+04 4.853E-05 5.6984558E+04 5.116E-05 3.8222669E+04 5.696E-05 3.5074271E+04 5.901E-05 3.0954479E+04 6.089E-05 2.5960740E+04 6.409E-05 2.0237356E+04 6.929E-05 1.3363140E+04 7.974E-05 4.6562530E+03 0.0001122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446940E+00 2.261E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461343E-01 1.763E-05 8.0423619E-02 1.773E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693851E-01 5.824E-06 1.4146145E+00 7.055E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314581E-03 3.316E-05 2.8157744E-02 9.110E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346350E-03 2.574E-05 8.2300463E-02 1.319E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031769E-03 2.470E-05 5.4142718E-02 1.552E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449137E-03 2.483E-05 1.3192956E-01 1.552E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526171E+00 2.896E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.766E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366373E-08 2.210E-05 2.4526285E-06 6.637E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836856E-01 5.943E-06 1.3323159E+00 7.668E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659042E-01 9.179E-06 3.5131214E-01 1.595E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122039E-01 1.566E-05 8.6026511E-02 4.911E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545496E-03 0.0001731 2.6013059E-02 0.0001336 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811522E-02 0.0001099 -6.7679930E-03 0.0004462 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7694467E-04 0.0060320 5.3601879E-03 0.0005035 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489654E-03 0.0001795 -1.3982078E-02 0.0001795 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982659E-04 0.0011561 -6.4999014E-05 0.0361245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841068E-01 5.943E-06 1.3323159E+00 7.668E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659100E-01 9.181E-06 3.5131214E-01 1.595E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122057E-01 1.566E-05 8.6026511E-02 4.911E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545677E-03 0.0001732 2.6013059E-02 0.0001336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811528E-02 0.0001099 -6.7679930E-03 0.0004462 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7693890E-04 0.0060317 5.3601879E-03 0.0005035 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489734E-03 0.0001795 -1.3982078E-02 0.0001795 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7983194E-04 0.0011562 -6.4999014E-05 0.0361245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830023E-01 1.483E-05 9.3410505E-01 9.781E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600682E+00 1.483E-05 3.5684807E-01 9.781E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925164E-03 2.591E-05 8.2300463E-02 1.319E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570635E-02 1.303E-05 8.3779948E-02 1.956E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 2.1396299E-09 0.4540634 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.254E-07 2.7638648E-07 0.4537417 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936788E-01 5.814E-06 1.9000685E-02 1.859E-05 1.4813747E-03 0.0002268 1.3308345E+00 7.693E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104549E-01 9.139E-06 5.5449292E-03 4.883E-05 6.1745978E-04 0.0003765 3.5069468E-01 1.597E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285952E-01 1.524E-05 -1.6391284E-03 0.0001366 3.3714874E-04 0.0005106 8.5689362E-02 4.930E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057795E-03 0.0001361 -1.9512299E-03 9.715E-05 1.2134331E-04 0.0011236 2.5891716E-02 0.0001341 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160774E-02 0.0001153 -6.5074721E-04 0.0002585 6.2783590E-07 0.1886532 -6.7686208E-03 0.0004458 ];
INF_S5                    (idx, [1:   8]) = [ 1.6044085E-04 0.0065822 1.6503820E-05 0.0090451 -4.8814079E-05 0.0021695 5.4090020E-03 0.0004985 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001220E-03 0.0001730 -1.5115653E-04 0.0009146 -6.2202029E-05 0.0015743 -1.3919876E-02 0.0001800 ];
INF_S7                    (idx, [1:   8]) = [ 9.5874315E-04 0.0009272 -1.7891656E-04 0.0007417 -5.6239528E-05 0.0016341 -8.7594853E-06 0.2676378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941000E-01 5.815E-06 1.9000685E-02 1.859E-05 1.4813747E-03 0.0002268 1.3308345E+00 7.693E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104607E-01 9.141E-06 5.5449292E-03 4.883E-05 6.1745978E-04 0.0003765 3.5069468E-01 1.597E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285969E-01 1.524E-05 -1.6391284E-03 0.0001366 3.3714874E-04 0.0005106 8.5689362E-02 4.930E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057976E-03 0.0001361 -1.9512299E-03 9.715E-05 1.2134331E-04 0.0011236 2.5891716E-02 0.0001341 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160781E-02 0.0001153 -6.5074721E-04 0.0002585 6.2783590E-07 0.1886532 -6.7686208E-03 0.0004458 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6043508E-04 0.0065820 1.6503820E-05 0.0090451 -4.8814079E-05 0.0021695 5.4090020E-03 0.0004985 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001300E-03 0.0001730 -1.5115653E-04 0.0009146 -6.2202029E-05 0.0015743 -1.3919876E-02 0.0001800 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5874850E-04 0.0009273 -1.7891656E-04 0.0007417 -5.6239528E-05 0.0016341 -8.7594853E-06 0.2676378 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780538E-03 0.0003985 2.0054100E-04 0.0023599 1.0963515E-03 0.0009949 1.0788067E-03 0.0010119 3.1569443E-03 0.0005899 1.0084348E-03 0.0010377 3.3697556E-04 0.0017949 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0094867E-01 0.0009317 1.2490733E-02 1.488E-07 3.1677397E-02 1.432E-05 1.1006909E-01 1.851E-05 3.2012349E-01 1.520E-05 1.3466684E+00 1.121E-05 8.8564197E+00 0.0001034 ];

