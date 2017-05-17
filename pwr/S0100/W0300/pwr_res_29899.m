
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 23:02:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214745E-02 8.634E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878526E-01 9.792E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862964E-01 4.950E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706498E-01 4.585E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831639E+00 1.977E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399517E+02 0.0001706 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399517E+02 0.0001706 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8416913E+01 0.0001715 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717971E+00 0.0001930 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29850 ;
SOURCE_POPULATION         (idx, 1)        = 597028293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.40104E+02 ;
RUNNING_TIME              (idx, 1)        =  7.40163E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40127E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47617E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992070E-01 1.623E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96835E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926626E-06 3.176E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928436E-01 9.360E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954587E-01 4.474E-05 9.4719458E-01 1.348E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799796E-02 0.0002516 5.2711281E-02 0.0002421 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669433E-01 0.0001146 2.2574829E-01 0.0001044 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753085E-01 7.563E-05 5.6605197E-01 4.943E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112704E-11 1.708E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242875E-15 1.708E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958144E+00 1.699E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739882E-01 1.710E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260118E-01 1.909E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853253E-01 3.176E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776634E+01 2.629E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545770E+01 2.051E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569916E+00 9.808E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.016E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977121E+00 3.945E-05 1.2888597E+01 3.759E-05 8.8521674E-02 0.0006673 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977526E+00 1.703E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977233E+00 3.989E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977526E+00 1.703E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977526E+00 1.703E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8935173E-03 0.0005051 1.4144349E-04 0.0029487 7.7543037E-04 0.0012687 7.6601438E-04 0.0012899 2.2439953E-03 0.0007311 7.2568454E-04 0.0013166 2.4094914E-04 0.0022165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0639326E-01 0.0011630 1.2490746E-02 1.990E-07 3.1660429E-02 1.968E-05 1.1014192E-01 2.503E-05 3.2047147E-01 2.013E-05 1.3458909E+00 1.479E-05 8.8797983E+00 0.0001331 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794266E-03 0.0006873 2.0095414E-04 0.0040807 1.0940975E-03 0.0017632 1.0798837E-03 0.0017095 3.1550299E-03 0.0010295 1.0109285E-03 0.0017801 3.3853287E-04 0.0031611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0319048E-01 0.0016556 1.2490726E-02 2.473E-07 3.1676687E-02 2.559E-05 1.1006285E-01 3.222E-05 3.2013542E-01 2.571E-05 1.3466112E+00 1.914E-05 8.8551349E+00 0.0001722 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891647E-05 0.0001442 2.0882075E-05 0.0001443 2.2284474E-05 0.0008417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108049E-05 7.403E-05 2.7095627E-05 7.426E-05 2.8915430E-05 0.0008339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206701E-03 0.0006922 1.9935416E-04 0.0040499 1.0846631E-03 0.0017506 1.0703627E-03 0.0017112 3.1289911E-03 0.0009966 1.0026511E-03 0.0018076 3.3464798E-04 0.0031833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0204224E-01 0.0016562 1.2490727E-02 2.546E-07 3.1676443E-02 2.598E-05 1.1006185E-01 3.221E-05 3.2013723E-01 2.577E-05 1.3466167E+00 1.971E-05 8.8576721E+00 0.0001786 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885829E-05 0.0002197 2.0875938E-05 0.0002203 2.2332579E-05 0.0019853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100471E-05 0.0001797 2.7087639E-05 0.0001806 2.8977327E-05 0.0019782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8133673E-03 0.0019824 1.9918955E-04 0.0116259 1.0952055E-03 0.0050336 1.0753713E-03 0.0049243 3.1147675E-03 0.0029168 9.9631841E-04 0.0051121 3.3251503E-04 0.0088489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9845113E-01 0.0046467 1.2490728E-02 7.690E-07 3.1679485E-02 7.222E-05 1.1005979E-01 9.197E-05 3.2013908E-01 7.638E-05 1.3466450E+00 5.406E-05 8.8589928E+00 0.0005167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8138001E-03 0.0019155 1.9823673E-04 0.0113497 1.0938134E-03 0.0048597 1.0751315E-03 0.0048523 3.1172553E-03 0.0028127 9.9705404E-04 0.0049931 3.3230910E-04 0.0086103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9855015E-01 0.0045324 1.2490724E-02 7.409E-07 3.1678884E-02 7.041E-05 1.1005740E-01 8.930E-05 3.2013808E-01 7.418E-05 1.3466777E+00 5.240E-05 8.8584076E+00 0.0004994 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2642277E+02 0.0019957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903382E-05 0.0001471 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123277E-05 7.983E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8229133E-03 0.0008868 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2642481E+02 0.0009005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984189E-07 4.082E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805555E-06 3.887E-05 2.7805799E-06 3.908E-05 2.7772328E-06 0.0004455 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963895E-05 4.769E-05 2.9963938E-05 4.773E-05 2.9959387E-05 0.0005459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839139E-01 2.934E-05 6.0693107E-01 2.944E-05 9.0546710E-01 0.0004199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341133E+01 0.0011858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396626E+01 2.425E-05 3.8041751E+01 3.142E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8868526E+04 0.0003273 2.7844562E+05 0.0001451 5.7698503E+05 8.754E-05 6.2242651E+05 7.148E-05 5.7287098E+05 6.476E-05 6.1399091E+05 6.121E-05 4.1740731E+05 6.294E-05 3.6889298E+05 6.502E-05 2.8252310E+05 6.985E-05 2.3094871E+05 7.249E-05 1.9925047E+05 7.512E-05 1.7967230E+05 7.735E-05 1.6593977E+05 7.722E-05 1.5783385E+05 8.004E-05 1.5390827E+05 8.031E-05 1.3294159E+05 8.409E-05 1.3129614E+05 8.529E-05 1.3015543E+05 8.615E-05 1.2788699E+05 8.616E-05 2.4964282E+05 6.383E-05 2.4060884E+05 6.548E-05 1.7358412E+05 7.582E-05 1.1232911E+05 8.971E-05 1.2936813E+05 8.148E-05 1.2207807E+05 8.279E-05 1.1119291E+05 9.195E-05 1.8205281E+05 7.191E-05 4.1727396E+04 0.0001420 5.2364645E+04 0.0001306 4.7620367E+04 0.0001402 2.7612974E+04 0.0001766 4.8071111E+04 0.0001417 3.2682949E+04 0.0001647 2.7786816E+04 0.0001706 5.2852580E+03 0.0003338 5.2499807E+03 0.0003345 5.3825312E+03 0.0003343 5.5559206E+03 0.0003297 5.5090636E+03 0.0003274 5.4179218E+03 0.0003304 5.6166419E+03 0.0003259 5.2685707E+03 0.0003378 9.9612877E+03 0.0002643 1.5916389E+04 0.0002156 2.0274852E+04 0.0001942 5.3446656E+04 0.0001287 5.6206372E+04 0.0001274 6.0665885E+04 0.0001230 4.0423377E+04 0.0001367 2.9583510E+04 0.0001485 2.2551751E+04 0.0001582 2.6217437E+04 0.0001507 4.8581732E+04 0.0001161 6.3913591E+04 0.0001075 1.1905204E+05 8.835E-05 1.7666472E+05 7.687E-05 2.5443027E+05 7.067E-05 1.5863713E+05 7.663E-05 1.1184758E+05 8.280E-05 7.9499490E+04 9.047E-05 7.0750627E+04 9.304E-05 6.9053001E+04 9.342E-05 5.7166319E+04 9.850E-05 3.8336574E+04 0.0001084 3.5194184E+04 0.0001122 3.1076492E+04 0.0001162 2.6069593E+04 0.0001217 2.0323002E+04 0.0001296 1.3423838E+04 0.0001513 4.6811087E+03 0.0002124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978117E+00 4.135E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716760E-01 3.312E-05 8.0598740E-02 3.166E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371046E-01 9.646E-06 1.4158862E+00 1.291E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858458E-03 5.371E-05 2.8122230E-02 1.686E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687750E-03 4.224E-05 8.2111384E-02 2.474E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829292E-03 4.186E-05 5.3989154E-02 2.923E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934516E-03 4.191E-05 1.3155537E-01 2.923E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527033E+00 4.705E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370241E+02 4.533E-07 2.0227000E+02 8.067E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925497E-08 3.697E-05 2.4537261E-06 1.236E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424292E-01 1.003E-05 1.3337752E+00 1.436E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470578E-01 1.541E-05 3.5171538E-01 2.936E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047878E-01 2.548E-05 8.6091797E-02 8.789E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6974982E-03 0.0002797 2.6031285E-02 0.0002397 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731268E-02 0.0001792 -6.7857367E-03 0.0007908 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7358856E-04 0.0098341 5.3756029E-03 0.0009007 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099725E-03 0.0002939 -1.3996172E-02 0.0003260 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7272233E-04 0.0018957 -5.2601653E-05 0.0804087 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428460E-01 1.003E-05 1.3337752E+00 1.436E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470638E-01 1.541E-05 3.5171538E-01 2.936E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047896E-01 2.548E-05 8.6091797E-02 8.789E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975076E-03 0.0002798 2.6031285E-02 0.0002397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731253E-02 0.0001791 -6.7857367E-03 0.0007908 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7358542E-04 0.0098356 5.3756029E-03 0.0009007 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099663E-03 0.0002940 -1.3996172E-02 0.0003260 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7272326E-04 0.0018962 -5.2601653E-05 0.0804087 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470417E-01 2.541E-05 9.3475807E-01 1.705E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834347E+00 2.541E-05 3.5659882E-01 1.705E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270948E-03 4.250E-05 8.2111384E-02 2.474E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330160E-02 2.048E-05 8.3588460E-02 4.036E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538030E-01 9.801E-06 1.8862625E-02 3.100E-05 1.4773805E-03 0.0003787 1.3322978E+00 1.441E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920028E-01 1.542E-05 5.5054962E-03 8.067E-05 6.1604064E-04 0.0006441 3.5109933E-01 2.943E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210606E-01 2.489E-05 -1.6272822E-03 0.0002188 3.3628442E-04 0.0008270 8.5755513E-02 8.818E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6349570E-03 0.0002201 -1.9374588E-03 0.0001586 1.2097567E-04 0.0018718 2.5910309E-02 0.0002407 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085279E-02 0.0001889 -6.4598941E-04 0.0004189 6.4334216E-07 0.2986987 -6.7863801E-03 0.0007913 ];
INF_S5                    (idx, [1:   8]) = [ 1.5713423E-04 0.0107150 1.6454327E-05 0.0151993 -4.8735130E-05 0.0036706 5.4243380E-03 0.0008920 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596618E-03 0.0002823 -1.4968933E-04 0.0015266 -6.2358741E-05 0.0025320 -1.3933813E-02 0.0003273 ];
INF_S7                    (idx, [1:   8]) = [ 9.5021080E-04 0.0015255 -1.7748848E-04 0.0011973 -5.6259344E-05 0.0026026 3.6576906E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542198E-01 9.801E-06 1.8862625E-02 3.100E-05 1.4773805E-03 0.0003787 1.3322978E+00 1.441E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920088E-01 1.542E-05 5.5054962E-03 8.067E-05 6.1604064E-04 0.0006441 3.5109933E-01 2.943E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210624E-01 2.490E-05 -1.6272822E-03 0.0002188 3.3628442E-04 0.0008270 8.5755513E-02 8.818E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6349664E-03 0.0002202 -1.9374588E-03 0.0001586 1.2097567E-04 0.0018718 2.5910309E-02 0.0002407 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085263E-02 0.0001889 -6.4598941E-04 0.0004189 6.4334216E-07 0.2986987 -6.7863801E-03 0.0007913 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5713109E-04 0.0107167 1.6454327E-05 0.0151993 -4.8735130E-05 0.0036706 5.4243380E-03 0.0008920 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596556E-03 0.0002824 -1.4968933E-04 0.0015266 -6.2358741E-05 0.0025320 -1.3933813E-02 0.0003273 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5021174E-04 0.0015257 -1.7748848E-04 0.0011973 -5.6259344E-05 0.0026026 3.6576906E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794266E-03 0.0006873 2.0095414E-04 0.0040807 1.0940975E-03 0.0017632 1.0798837E-03 0.0017095 3.1550299E-03 0.0010295 1.0109285E-03 0.0017801 3.3853287E-04 0.0031611 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0319048E-01 0.0016556 1.2490726E-02 2.473E-07 3.1676687E-02 2.559E-05 1.1006285E-01 3.222E-05 3.2013542E-01 2.571E-05 1.3466112E+00 1.914E-05 8.8551349E+00 0.0001722 ];

