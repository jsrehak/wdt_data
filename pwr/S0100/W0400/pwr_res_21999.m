
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 00:15:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529710E-02 8.325E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847029E-01 9.710E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961841E-01 6.212E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826247E-01 5.146E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126323E+00 2.589E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765500E+02 0.0002041 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765500E+02 0.0002041 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9572942E+01 0.0002034 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3957262E+00 0.0002205 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21950 ;
SOURCE_POPULATION         (idx, 1)        = 439021959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.91251E+02 ;
RUNNING_TIME              (idx, 1)        =  6.91281E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91239E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14341E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995714E-01 1.486E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97454E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925599E-06 3.255E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896532E-01 9.904E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980961E-01 4.099E-05 9.4720142E-01 1.521E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810259E-02 0.0002876 5.2703517E-02 0.0002732 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675452E-01 0.0001056 2.2601305E-01 0.0001006 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751375E-01 8.263E-05 5.6635909E-01 5.210E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120702E-11 1.938E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259814E-15 1.938E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964153E+00 1.930E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764558E-01 1.941E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235442E-01 2.168E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851197E-01 3.255E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757299E+01 2.702E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507658E+01 2.183E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 1.114E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.147E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984157E+00 4.721E-05 1.2895502E+01 3.822E-05 8.8634103E-02 0.0007244 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983519E+00 1.939E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983507E+00 4.157E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983519E+00 1.939E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983519E+00 1.939E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9678959E-03 0.0007017 7.9483893E-05 0.0042268 4.5759096E-04 0.0017320 4.5343872E-04 0.0017456 1.3610967E-03 0.0010259 4.6581636E-04 0.0017207 1.5046928E-04 0.0030363 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3827059E-01 0.0015946 1.2490898E-02 4.147E-07 3.1548925E-02 3.706E-05 1.1066785E-01 4.632E-05 3.2273518E-01 3.558E-05 1.3415603E+00 2.321E-05 9.0244850E+00 0.0002292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789306E-03 0.0007598 1.9926833E-04 0.0044528 1.0995518E-03 0.0018847 1.0739683E-03 0.0019380 3.1601687E-03 0.0011202 1.0067031E-03 0.0019618 3.3927032E-04 0.0033781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0357038E-01 0.0017489 1.2490730E-02 2.828E-07 3.1678455E-02 2.708E-05 1.1006559E-01 3.472E-05 3.2012300E-01 2.862E-05 1.3467023E+00 2.076E-05 8.8572731E+00 0.0001948 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825495E-05 0.0001811 2.0815751E-05 0.0001814 2.2244412E-05 0.0012125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040853E-05 0.0001048 2.7028201E-05 0.0001056 2.8883131E-05 0.0012020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207607E-03 0.0008872 1.9712903E-04 0.0052200 1.0909317E-03 0.0022732 1.0654120E-03 0.0022807 3.1341441E-03 0.0012929 9.9807680E-04 0.0023917 3.3506703E-04 0.0040305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0171976E-01 0.0020920 1.2490733E-02 3.323E-07 3.1679266E-02 3.188E-05 1.1007167E-01 4.087E-05 3.2012653E-01 3.263E-05 1.3466688E+00 2.485E-05 8.8540155E+00 0.0002296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819705E-05 0.0002599 2.0810616E-05 0.0002606 2.2141321E-05 0.0024489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033335E-05 0.0002140 2.7021532E-05 0.0002146 2.8749810E-05 0.0024472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7944039E-03 0.0023048 1.9567372E-04 0.0136386 1.0911339E-03 0.0058574 1.0633096E-03 0.0057170 3.1153573E-03 0.0034608 9.9511404E-04 0.0061533 3.3381533E-04 0.0105300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0279663E-01 0.0054854 1.2490741E-02 9.021E-07 3.1682455E-02 8.097E-05 1.1006616E-01 0.0001105 3.2016316E-01 8.922E-05 1.3466631E+00 6.528E-05 8.8747896E+00 0.0006346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7926621E-03 0.0022807 1.9460963E-04 0.0136559 1.0885086E-03 0.0057852 1.0609329E-03 0.0057165 3.1172358E-03 0.0034278 9.9831224E-04 0.0060159 3.3306295E-04 0.0103078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0258419E-01 0.0053709 1.2490738E-02 8.910E-07 3.1681675E-02 8.061E-05 1.1007089E-01 0.0001093 3.2015773E-01 8.883E-05 1.3466598E+00 6.406E-05 8.8729752E+00 0.0006267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2653229E+02 0.0023196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408383E-05 0.0001755 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6499245E-05 9.327E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7711767E-03 0.0010535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3180273E+02 0.0010634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877644E-07 4.014E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893382E-06 5.383E-05 2.7893701E-06 5.389E-05 2.7851115E-06 0.0006286 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966864E-05 5.660E-05 3.1967124E-05 5.681E-05 3.1946488E-05 0.0006709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777411E-01 5.266E-05 3.1639500E-01 5.288E-05 7.8139659E-01 0.0007800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325888E+01 0.0016285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769876E+01 3.163E-05 4.5715980E+01 5.112E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8716077E+04 0.0003853 2.7849502E+05 0.0001652 5.7695053E+05 0.0001012 6.2249559E+05 8.240E-05 5.7295043E+05 7.537E-05 6.1396306E+05 7.078E-05 4.1739511E+05 7.352E-05 3.6890277E+05 7.657E-05 2.8254379E+05 7.734E-05 2.3098338E+05 8.500E-05 1.9922276E+05 8.676E-05 1.7970591E+05 9.129E-05 1.6593512E+05 9.138E-05 1.5783072E+05 9.433E-05 1.5391130E+05 9.111E-05 1.3291054E+05 9.487E-05 1.3130772E+05 9.922E-05 1.3015802E+05 0.0001007 1.2789420E+05 0.0001011 2.4966377E+05 7.160E-05 2.4065752E+05 7.412E-05 1.7357779E+05 8.639E-05 1.1231889E+05 0.0001065 1.2938424E+05 9.331E-05 1.2209669E+05 0.0001006 1.1118679E+05 0.0001082 1.8205648E+05 8.018E-05 4.1728725E+04 0.0001685 5.2388173E+04 0.0001579 4.7612406E+04 0.0001616 2.7608336E+04 0.0002031 4.8081650E+04 0.0001588 3.2698772E+04 0.0001922 2.7794768E+04 0.0002008 5.2891812E+03 0.0003781 5.2532552E+03 0.0003780 5.3844461E+03 0.0003794 5.5542073E+03 0.0003711 5.5054718E+03 0.0003735 5.4144879E+03 0.0003840 5.6162132E+03 0.0003794 5.2705351E+03 0.0003933 9.9609802E+03 0.0003009 1.5916805E+04 0.0002470 2.0283273E+04 0.0002220 5.3469784E+04 0.0001493 5.6225053E+04 0.0001486 6.0676525E+04 0.0001381 4.0408229E+04 0.0001540 2.9581196E+04 0.0001624 2.2537024E+04 0.0001792 2.6199031E+04 0.0001665 4.8511197E+04 0.0001314 6.3813567E+04 0.0001160 1.1880026E+05 9.178E-05 1.7623367E+05 8.033E-05 2.5373239E+05 7.150E-05 1.5814490E+05 7.823E-05 1.1151142E+05 8.475E-05 7.9250226E+04 8.888E-05 7.0529842E+04 9.144E-05 6.8831491E+04 9.298E-05 5.6983615E+04 9.889E-05 3.8223472E+04 0.0001100 3.5077581E+04 0.0001129 3.0955838E+04 0.0001165 2.5966821E+04 0.0001207 2.0244828E+04 0.0001314 1.3366682E+04 0.0001455 4.6583680E+03 0.0002153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985740E+00 4.313E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716986E-01 3.357E-05 8.0403134E-02 3.298E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370643E-01 1.141E-05 1.4145928E+00 1.341E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859673E-03 6.203E-05 2.8159210E-02 1.736E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696509E-03 4.839E-05 8.2306948E-02 2.492E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836836E-03 4.674E-05 5.4147738E-02 2.924E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952766E-03 4.689E-05 1.3194179E-01 2.924E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526642E+00 5.391E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 5.158E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932054E-08 4.173E-05 2.4526662E-06 1.253E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424137E-01 1.182E-05 1.3322858E+00 1.459E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469760E-01 1.799E-05 3.5131132E-01 2.992E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047200E-01 2.975E-05 8.6022173E-02 9.151E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954360E-03 0.0003246 2.6017751E-02 0.0002522 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730637E-02 0.0002105 -6.7707621E-03 0.0008489 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7725291E-04 0.0111122 5.3537662E-03 0.0009946 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3122421E-03 0.0003343 -1.3977787E-02 0.0003494 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7546642E-04 0.0021798 -6.3772003E-05 0.0713649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428327E-01 1.183E-05 1.3322858E+00 1.459E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469825E-01 1.800E-05 3.5131132E-01 2.992E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047215E-01 2.975E-05 8.6022173E-02 9.151E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6954639E-03 0.0003246 2.6017751E-02 0.0002522 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730627E-02 0.0002105 -6.7707621E-03 0.0008489 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7725821E-04 0.0111138 5.3537662E-03 0.0009946 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3122472E-03 0.0003342 -1.3977787E-02 0.0003494 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7543764E-04 0.0021802 -6.3772003E-05 0.0713649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472693E-01 2.997E-05 9.3408487E-01 1.822E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832846E+00 2.997E-05 3.5685577E-01 1.822E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277581E-03 4.879E-05 8.2306948E-02 2.492E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327140E-02 2.431E-05 8.3789967E-02 3.722E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537929E-01 1.157E-05 1.8862081E-02 3.624E-05 1.4829646E-03 0.0004389 1.3308029E+00 1.466E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919259E-01 1.795E-05 5.5050125E-03 9.433E-05 6.1805336E-04 0.0007283 3.5069327E-01 2.997E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209975E-01 2.888E-05 -1.6277474E-03 0.0002652 3.3800733E-04 0.0009591 8.5684165E-02 9.181E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331623E-03 0.0002553 -1.9377262E-03 0.0001803 1.2123745E-04 0.0021357 2.5896514E-02 0.0002531 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084589E-02 0.0002195 -6.4604756E-04 0.0004958 1.0044572E-06 0.2267394 -6.7717665E-03 0.0008479 ];
INF_S5                    (idx, [1:   8]) = [ 1.6096616E-04 0.0120514 1.6286744E-05 0.0177536 -4.8501952E-05 0.0040736 5.4022681E-03 0.0009843 ];
INF_S6                    (idx, [1:   8]) = [ 5.4623937E-03 0.0003243 -1.5015156E-04 0.0017769 -6.1928715E-05 0.0029503 -1.3915858E-02 0.0003508 ];
INF_S7                    (idx, [1:   8]) = [ 9.5304506E-04 0.0017535 -1.7757864E-04 0.0014063 -5.6118240E-05 0.0030571 -7.6537633E-06 0.5939676 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542119E-01 1.157E-05 1.8862081E-02 3.624E-05 1.4829646E-03 0.0004389 1.3308029E+00 1.466E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919323E-01 1.795E-05 5.5050125E-03 9.433E-05 6.1805336E-04 0.0007283 3.5069327E-01 2.997E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209990E-01 2.889E-05 -1.6277474E-03 0.0002652 3.3800733E-04 0.0009591 8.5684165E-02 9.181E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331901E-03 0.0002553 -1.9377262E-03 0.0001803 1.2123745E-04 0.0021357 2.5896514E-02 0.0002531 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084580E-02 0.0002195 -6.4604756E-04 0.0004958 1.0044572E-06 0.2267394 -6.7717665E-03 0.0008479 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6097147E-04 0.0120529 1.6286744E-05 0.0177536 -4.8501952E-05 0.0040736 5.4022681E-03 0.0009843 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4623988E-03 0.0003243 -1.5015156E-04 0.0017769 -6.1928715E-05 0.0029503 -1.3915858E-02 0.0003508 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5301628E-04 0.0017539 -1.7757864E-04 0.0014063 -5.6118240E-05 0.0030571 -7.6537633E-06 0.5939676 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789306E-03 0.0007598 1.9926833E-04 0.0044528 1.0995518E-03 0.0018847 1.0739683E-03 0.0019380 3.1601687E-03 0.0011202 1.0067031E-03 0.0019618 3.3927032E-04 0.0033781 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0357038E-01 0.0017489 1.2490730E-02 2.828E-07 3.1678455E-02 2.708E-05 1.1006559E-01 3.472E-05 3.2012300E-01 2.862E-05 1.3467023E+00 2.076E-05 8.8572731E+00 0.0001948 ];

