
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 13 14:44:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 15 09:41:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487025857 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 1.727E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0030339E-02 1.891E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4996966E-01 9.960E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.9873937E-01 5.547E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 6.0254953E-01 5.345E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6977461E+00 1.816E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 6.5820369E+01 2.901E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 6.5820369E+01 2.901E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.7743965E+01 3.542E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.2768519E+00 3.764E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42450 ;
SOURCE_POPULATION         (idx, 1)        = 849048705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57672E+03 ;
RUNNING_TIME              (idx, 1)        =  2.57719E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22833E-02  6.22833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57712E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06503E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981787E-01 5.519E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98561E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9865295E-05 3.335E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9414594E-01 7.458E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9534008E-03 0.0003592 1.8833641E-02 0.0003560 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4967570E-02 0.0001682 9.4585766E-02 0.0001544 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2492143E-01 6.303E-05 6.8347039E-01 3.376E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2656589E-02 0.0001929 6.8691465E-02 0.0001826 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8016708E-02 0.0001556 1.0100383E-01 0.0001478 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4733973E-03 0.0006875 4.7142596E-03 0.0006865 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2825194E-01 5.505E-05 6.2563919E-01 3.639E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1854653E-02 0.0001129 1.5601563E-01 0.0001092 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1198107E-02 0.0001652 7.8522818E-02 0.0001606 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1260926E-03 0.0003786 1.5488189E-02 0.0003766 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5848402E-11 1.247E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8411537E-15 1.247E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3900871E+00 1.282E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7538011E-01 1.249E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2461989E-01 1.131E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9730590E-01 3.335E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8378979E+02 1.629E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1968007E+01 1.271E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241587E+00 7.855E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.339E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938740E+00 3.680E-05 1.3893775E+00 3.609E-05 4.5039513E-03 0.0008658 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939335E+00 1.302E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3938890E+00 2.515E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939335E+00 1.302E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939335E+00 1.302E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7818554E-03 0.0005599 6.2221729E-05 0.0036880 5.6226380E-04 0.0012330 4.3191151E-04 0.0013932 1.1222787E-03 0.0008716 4.7884682E-04 0.0013351 1.2433290E-04 0.0025987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.0965934E-01 0.0013421 1.0511239E-02 0.0022252 3.0110259E-02 1.382E-05 1.1170680E-01 5.795E-05 3.2455435E-01 4.041E-05 1.2092550E+00 0.0002382 7.5364911E+00 0.0015592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2605736E-03 0.0006981 7.1351783E-05 0.0047057 6.7163074E-04 0.0015519 4.9416899E-04 0.0017792 1.3214416E-03 0.0010961 5.5679245E-04 0.0016950 1.4518804E-04 0.0033148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0636752E-01 0.0017033 1.2711883E-02 0.0001502 3.0108137E-02 1.695E-05 1.1171187E-01 7.195E-05 3.2456463E-01 5.102E-05 1.2088489E+00 0.0002945 7.7648320E+00 0.0014608 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6213682E-07 0.0001148 2.6183276E-07 0.0001150 3.5621791E-07 0.0015900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6536414E-07 0.0001084 3.6494036E-07 0.0001087 4.9648857E-07 0.0015892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2308335E-03 0.0008761 7.0554757E-05 0.0059595 6.6599987E-04 0.0019372 4.9004247E-04 0.0022553 1.3089735E-03 0.0013799 5.5131998E-04 0.0021191 1.4394289E-04 0.0041417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0707604E-01 0.0021725 1.2715495E-02 0.0002134 3.0108961E-02 2.294E-05 1.1169932E-01 0.0001010 3.2457892E-01 6.611E-05 1.2095486E+00 0.0004061 7.7495606E+00 0.0020056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6219141E-07 0.0002679 2.6189415E-07 0.0002685 3.5279820E-07 0.0039958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6543999E-07 0.0002651 3.6502568E-07 0.0002657 4.9172766E-07 0.0039954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2257955E-03 0.0026196 7.2257131E-05 0.0172538 6.6246640E-04 0.0057843 4.8954909E-04 0.0067338 1.3073419E-03 0.0041043 5.5335062E-04 0.0063440 1.4083037E-04 0.0125035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0374672E-01 0.0065374 1.2712386E-02 0.0004562 3.0109551E-02 5.564E-05 1.1172635E-01 0.0002280 3.2458192E-01 0.0001826 1.2091989E+00 0.0009387 7.7693625E+00 0.0042664 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2270969E-03 0.0025838 7.2386700E-05 0.0170251 6.6335675E-04 0.0057021 4.8997537E-04 0.0066570 1.3060602E-03 0.0040495 5.5461396E-04 0.0062517 1.4070387E-04 0.0123167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0340750E-01 0.0064544 1.2712209E-02 0.0004559 3.0109692E-02 5.541E-05 1.1172516E-01 0.0002272 3.2457354E-01 0.0001813 1.2092908E+00 0.0009352 7.7698201E+00 0.0042633 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2356063E+04 0.0026382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6228949E-07 6.291E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6557735E-07 5.083E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2298252E-03 0.0005115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2316016E+04 0.0005153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.0794535E-09 2.917E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 3.1653587E-11 0.9997326 8.4658920E-15 1.0000000 3.1645121E-11 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.4253622E-10 0.9248774 1.1182571E-11 1.0000000 1.3135365E-10 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 2.3380570E-09 0.7071067 1.1780107E-09 1.0000000 4.2981504E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1293292E+01 0.0012339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 6.5820369E+01 2.901E-05 4.6926569E+01 5.329E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4596835E+05 0.0002469 6.2181629E+05 0.0001244 1.7959289E+06 8.234E-05 2.7507586E+06 7.040E-05 3.5869380E+06 5.986E-05 7.9986677E+06 4.853E-05 6.5112097E+06 4.144E-05 8.4849845E+06 3.675E-05 8.6332787E+06 3.690E-05 7.6521187E+06 4.008E-05 6.7677909E+06 4.454E-05 5.2824621E+06 4.929E-05 4.3795707E+06 5.626E-05 3.3300681E+06 6.627E-05 2.1875628E+06 7.995E-05 1.4599749E+06 9.382E-05 9.7038182E+05 0.0001187 6.2395316E+05 0.0001511 3.1782470E+05 0.0002098 1.9383606E+05 0.0003136 2.0680072E+04 0.0008149 1.0212937E+03 0.0031746 3.5754744E+01 0.0143018 7.6006584E+00 0.0341420 2.6409681E+00 0.0535347 4.7043367E-01 0.1113166 4.0128149E-01 0.1460693 5.3390484E-02 0.3295380 4.7333555E-02 0.3380037 1.4688804E-02 0.4513684 1.8130787E-02 0.5383422 1.2845346E-02 0.4488521 8.3613748E-03 0.6829664 2.9398044E-03 0.7069595 0.0000000E+00 0.000E+00 8.1755985E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.3760340E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.7514222E-04 1.0000000 8.4705471E-04 1.0000000 0.0000000E+00 0.000E+00 3.6327842E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 5.7190517E-05 1.0000000 0.0000000E+00 0.000E+00 1.3973905E-04 1.0000000 2.3467799E-03 1.0000000 0.0000000E+00 0.000E+00 1.5359055E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.4169065E+00 4.037E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8379527E+02 1.626E-05 7.6094631E-09 0.8705463 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3716970E-01 5.854E-06 3.7692321E+00 0.6074213 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8545348E-03 2.573E-05 1.4704540E+00 0.6231292 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4410837E-03 1.625E-05 3.4907861E+00 0.6356525 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5865489E-03 1.109E-05 2.0203321E+00 0.6450112 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5634785E-03 1.128E-05 5.7904217E+00 0.6451898 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241583E+00 7.714E-07 2.8676804E+00 0.0013360 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.304E-08 2.0810249E+02 0.0004272 ];
INF_INVV                  (idx, [1:   4]) = [ 3.0794927E-09 2.949E-05 1.5433390E-06 0.1748765 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3181664E-01 6.131E-06 5.4877885E-01 0.7036237 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7829555E-02 3.445E-05 1.4282076E-01 0.6402351 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1862563E-02 6.407E-05 -2.1763486E-01 0.7421081 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2559792E-03 0.0001161 -1.8866472E-01 0.6601595 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1138246E-03 0.0001701 7.6263706E-02 0.9450983 ];
INF_SCATT5                (idx, [1:   4]) = [ 9.0093977E-04 0.0005058 1.8459044E-01 0.7034402 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9321412E-04 0.0006946 2.4524598E-02 0.8147552 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6351692E-04 0.0024406 -1.4382321E-01 0.7917930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3183166E-01 6.131E-06 5.4877885E-01 0.7036237 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7829801E-02 3.445E-05 1.4282076E-01 0.6402351 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1862643E-02 6.407E-05 -2.1763486E-01 0.7421081 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2559916E-03 0.0001161 -1.8866472E-01 0.6601595 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1138260E-03 0.0001701 7.6263706E-02 0.9450983 ];
INF_SCATTP5               (idx, [1:   4]) = [ 9.0094484E-04 0.0005058 1.8459044E-01 0.7034402 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9321487E-04 0.0006946 2.4524598E-02 0.8147552 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6351760E-04 0.0024410 -1.4382321E-01 0.7917930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7272546E-01 9.689E-06 1.3526229E+00 0.8421739 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2222306E+00 9.688E-06 5.6506875E-01 0.8842752 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4260621E-03 1.636E-05 3.4907861E+00 0.6356525 ];
INF_REMXS                 (idx, [1:   4]) = [ 5.3530619E-03 4.079E-05 3.2204532E+00 0.7782388 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.695E-09 1.6711737E-06 0.5000454 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999940E-01 4.211E-07 4.2134861E-04 0.5000354 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3181664E-01 6.131E-06 6.3736951E-12 1.0000000 0.0000000E+00 0.000E+00 5.4877885E-01 0.7036237 ];
INF_S1                    (idx, [1:   8]) = [ 2.7829555E-02 3.445E-05 1.3667213E-12 1.0000000 0.0000000E+00 0.000E+00 1.4282076E-01 0.6402351 ];
INF_S2                    (idx, [1:   8]) = [ 1.1862563E-02 6.407E-05 -2.7472453E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1763486E-01 0.7421081 ];
INF_S3                    (idx, [1:   8]) = [ 5.2559792E-03 0.0001161 -1.8929744E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8866472E-01 0.6601595 ];
INF_S4                    (idx, [1:   8]) = [ 3.1138246E-03 0.0001701 1.3500854E-12 1.0000000 0.0000000E+00 0.000E+00 7.6263706E-02 0.9450983 ];
INF_S5                    (idx, [1:   8]) = [ 9.0093977E-04 0.0005058 2.0354811E-12 1.0000000 0.0000000E+00 0.000E+00 1.8459044E-01 0.7034402 ];
INF_S6                    (idx, [1:   8]) = [ 5.9321412E-04 0.0006946 -3.2487365E-13 1.0000000 0.0000000E+00 0.000E+00 2.4524598E-02 0.8147552 ];
INF_S7                    (idx, [1:   8]) = [ 1.6351692E-04 0.0024406 -1.8740726E-12 1.0000000 0.0000000E+00 0.000E+00 -1.4382321E-01 0.7917930 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3183166E-01 6.131E-06 6.3736951E-12 1.0000000 0.0000000E+00 0.000E+00 5.4877885E-01 0.7036237 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7829801E-02 3.445E-05 1.3667213E-12 1.0000000 0.0000000E+00 0.000E+00 1.4282076E-01 0.6402351 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1862643E-02 6.407E-05 -2.7472453E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1763486E-01 0.7421081 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2559916E-03 0.0001161 -1.8929744E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8866472E-01 0.6601595 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1138260E-03 0.0001701 1.3500854E-12 1.0000000 0.0000000E+00 0.000E+00 7.6263706E-02 0.9450983 ];
INF_SP5                   (idx, [1:   8]) = [ 9.0094484E-04 0.0005058 2.0354811E-12 1.0000000 0.0000000E+00 0.000E+00 1.8459044E-01 0.7034402 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9321487E-04 0.0006946 -3.2487365E-13 1.0000000 0.0000000E+00 0.000E+00 2.4524598E-02 0.8147552 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6351760E-04 0.0024410 -1.8740726E-12 1.0000000 0.0000000E+00 0.000E+00 -1.4382321E-01 0.7917930 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2605736E-03 0.0006981 7.1351783E-05 0.0047057 6.7163074E-04 0.0015519 4.9416899E-04 0.0017792 1.3214416E-03 0.0010961 5.5679245E-04 0.0016950 1.4518804E-04 0.0033148 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0636752E-01 0.0017033 1.2711883E-02 0.0001502 3.0108137E-02 1.695E-05 1.1171187E-01 7.195E-05 3.2456463E-01 5.102E-05 1.2088489E+00 0.0002945 7.7648320E+00 0.0014608 ];

