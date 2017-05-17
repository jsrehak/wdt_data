
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:04:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1209703E-02 0.0005649 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879030E-01 6.404E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5539604E-01 2.868E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5794752E-01 2.789E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7855121E+00 0.0001287 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3216266E+02 0.0010964 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3216266E+02 0.0010964 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3799763E+01 0.0010779 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9063649E+00 0.0011691 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 850 ;
SOURCE_POPULATION         (idx, 1)        = 17000792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23686E+01 ;
RUNNING_TIME              (idx, 1)        =  2.23699E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23315E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50833E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994258E-01 1.149E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95104E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923637E-06 0.0001834 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3940187E-01 0.0005599 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948054E-01 0.0002565 9.4730049E-01 8.383E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7737022E-02 0.0015985 5.2604772E-02 0.0015105 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674761E-01 0.0006778 2.2582955E-01 0.0005662 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753345E-01 0.0004349 5.6598034E-01 0.0002933 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113115E-11 0.0001088 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243746E-15 0.0001088 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958457E+00 0.0001085 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2741166E-01 0.0001089 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7258834E-01 0.0001216 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847274E-01 0.0001834 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3771509E+01 0.0001514 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1543192E+01 0.0001081 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569910E+00 5.960E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 6.167E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975477E+00 0.0002272 1.2886101E+01 0.0002059 8.8590605E-02 0.0039576 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977899E+00 0.0001090 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978320E+00 0.0002318 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977899E+00 0.0001090 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977899E+00 0.0001090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9902730E-03 0.0027993 1.4558714E-04 0.0153699 7.8672248E-04 0.0072774 7.9153315E-04 0.0075935 2.2788980E-03 0.0040559 7.4246708E-04 0.0077586 2.4506516E-04 0.0138130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0486594E-01 0.0074135 1.2490743E-02 1.257E-06 3.1668062E-02 9.408E-05 1.1011674E-01 0.0001363 3.2044625E-01 0.0001284 1.3459367E+00 8.212E-05 8.8619637E+00 0.0007913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8504209E-03 0.0038308 2.0058211E-04 0.0211133 1.0992374E-03 0.0107968 1.0739196E-03 0.0108713 3.1295928E-03 0.0060711 1.0140855E-03 0.0097879 3.3300358E-04 0.0198642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9822559E-01 0.0097929 1.2490742E-02 1.607E-06 3.1676480E-02 0.0001474 1.1005616E-01 0.0001810 3.2012219E-01 0.0001516 1.3466506E+00 0.0001217 8.8501931E+00 0.0009797 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0889315E-05 0.0008209 2.0879466E-05 0.0008264 2.2320674E-05 0.0051839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7114367E-05 0.0003886 2.7101576E-05 0.0003919 2.8973394E-05 0.0052230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8316425E-03 0.0041274 1.9775903E-04 0.0245467 1.0856309E-03 0.0104861 1.0832651E-03 0.0110492 3.1308160E-03 0.0058413 1.0010951E-03 0.0103509 3.3307637E-04 0.0186342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9857589E-01 0.0091230 1.2490743E-02 1.445E-06 3.1677602E-02 0.0001599 1.1005153E-01 0.0001932 3.2016313E-01 0.0001597 1.3466055E+00 0.0001165 8.8573105E+00 0.0011524 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0882868E-05 0.0012191 2.0874148E-05 0.0012163 2.2094885E-05 0.0105256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7106086E-05 0.0010200 2.7094772E-05 0.0010181 2.8678721E-05 0.0104886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8866216E-03 0.0123748 1.8012186E-04 0.0706903 1.0898885E-03 0.0295058 1.1226843E-03 0.0284194 3.1377366E-03 0.0174051 1.0182551E-03 0.0253286 3.3793519E-04 0.0548869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0091355E-01 0.0283022 1.2490787E-02 5.093E-06 3.1690104E-02 0.0003529 1.1000373E-01 0.0005018 3.2018772E-01 0.0004745 1.3468250E+00 0.0003227 8.8724502E+00 0.0031167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8819848E-03 0.0121729 1.8238468E-04 0.0695119 1.0910684E-03 0.0297321 1.1208398E-03 0.0294210 3.1390053E-03 0.0165737 1.0098590E-03 0.0241978 3.3882760E-04 0.0546475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0123336E-01 0.0281462 1.2490787E-02 4.995E-06 3.1689044E-02 0.0003559 1.0997986E-01 0.0004707 3.2017288E-01 0.0004546 1.3467229E+00 0.0003167 8.8674926E+00 0.0030537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2993295E+02 0.0123598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0865946E-05 0.0008704 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7084035E-05 0.0004844 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8106926E-03 0.0060298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2643305E+02 0.0061464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987136E-07 0.0002510 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7813062E-06 0.0002172 2.7814315E-06 0.0002191 2.7643000E-06 0.0028404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843109E-05 0.0003065 2.9843171E-05 0.0003131 2.9833719E-05 0.0035447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1151147E-01 0.0001666 6.1012227E-01 0.0001656 8.8861182E-01 0.0024702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327534E+01 0.0062278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257035E+01 0.0001417 3.6926223E+01 0.0001957 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8896185E+04 0.0017821 2.7861084E+05 0.0008183 5.7674026E+05 0.0005530 6.2249085E+05 0.0004262 5.7276380E+05 0.0003865 6.1373099E+05 0.0003645 4.1734682E+05 0.0003123 3.6889014E+05 0.0003800 2.8253116E+05 0.0004388 2.3102592E+05 0.0004460 1.9912783E+05 0.0003677 1.7957522E+05 0.0004219 1.6595531E+05 0.0004519 1.5781211E+05 0.0005021 1.5389027E+05 0.0004875 1.3297468E+05 0.0004819 1.3136268E+05 0.0004559 1.3016917E+05 0.0005312 1.2786796E+05 0.0004643 2.4954686E+05 0.0003204 2.4054801E+05 0.0003749 1.7362920E+05 0.0004359 1.1236572E+05 0.0005279 1.2929275E+05 0.0004267 1.2220350E+05 0.0005613 1.1121878E+05 0.0005401 1.8213716E+05 0.0004218 4.1699167E+04 0.0008977 5.2480334E+04 0.0008459 4.7531543E+04 0.0007870 2.7648597E+04 0.0011589 4.8075670E+04 0.0008428 3.2671424E+04 0.0010458 2.7776706E+04 0.0009357 5.2819418E+03 0.0020168 5.2629094E+03 0.0021816 5.3952578E+03 0.0017026 5.5360648E+03 0.0018424 5.5214494E+03 0.0019911 5.4205380E+03 0.0017575 5.6144508E+03 0.0020926 5.2671737E+03 0.0017618 9.9630077E+03 0.0015150 1.5912801E+04 0.0012190 2.0257125E+04 0.0011340 5.3392434E+04 0.0007268 5.6135892E+04 0.0007329 6.0614186E+04 0.0006339 4.0385091E+04 0.0009269 2.9617132E+04 0.0007662 2.2546360E+04 0.0010469 2.6226953E+04 0.0009052 4.8597640E+04 0.0007226 6.3928067E+04 0.0007022 1.1905865E+05 0.0005400 1.7667519E+05 0.0004710 2.5441898E+05 0.0004239 1.5856845E+05 0.0004591 1.1188165E+05 0.0004858 7.9493107E+04 0.0005230 7.0777126E+04 0.0006145 6.9059112E+04 0.0005662 5.7167762E+04 0.0005393 3.8351020E+04 0.0006209 3.5225807E+04 0.0007752 3.1075076E+04 0.0006377 2.6047444E+04 0.0007779 2.0343480E+04 0.0007792 1.3416539E+04 0.0008978 4.6761935E+03 0.0012603 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978816E+00 0.0002457 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5712431E-01 0.0001963 8.0590773E-02 0.0001735 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371203E-01 5.926E-05 1.4160025E+00 7.536E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864930E-03 0.0003372 2.8124243E-02 8.551E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4706354E-03 0.0002513 8.2116307E-02 0.0001291 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5841424E-03 0.0002433 5.3992064E-02 0.0001544 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5964433E-03 0.0002419 1.3156246E-01 0.0001544 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526626E+00 2.778E-05 2.4367000E+00 1.874E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370157E+02 2.674E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927699E-08 0.0002115 2.4538318E-06 7.532E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423885E-01 6.194E-05 1.3339074E+00 8.411E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469136E-01 9.517E-05 3.5171442E-01 0.0001658 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047748E-01 0.0001652 8.6091149E-02 0.0004902 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6935085E-03 0.0016124 2.6038378E-02 0.0013610 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739722E-02 0.0009489 -6.8086088E-03 0.0048584 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6684715E-04 0.0601768 5.3294481E-03 0.0054996 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086399E-03 0.0017588 -1.4062977E-02 0.0018193 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6237897E-04 0.0110256 -7.7596913E-05 0.3276552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428043E-01 6.193E-05 1.3339074E+00 8.411E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469186E-01 9.521E-05 3.5171442E-01 0.0001658 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047781E-01 0.0001652 8.6091149E-02 0.0004902 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6933192E-03 0.0016118 2.6038378E-02 0.0013610 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739823E-02 0.0009494 -6.8086088E-03 0.0048584 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6683214E-04 0.0601499 5.3294481E-03 0.0054996 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3085828E-03 0.0017580 -1.4062977E-02 0.0018193 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6251641E-04 0.0110131 -7.7596913E-05 0.3276552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472479E-01 0.0001587 9.3489827E-01 0.0001039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832989E+00 0.0001588 3.5654535E-01 0.0001039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4290566E-03 0.0002573 8.2116307E-02 0.0001291 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8334104E-02 0.0001114 8.3579105E-02 0.0002740 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537793E-01 6.042E-05 1.8860926E-02 0.0001871 1.4839502E-03 0.0019605 1.3324234E+00 8.400E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918795E-01 9.477E-05 5.5034124E-03 0.0004546 6.1940915E-04 0.0036083 3.5109501E-01 0.0001668 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210607E-01 0.0001578 -1.6285884E-03 0.0013720 3.4049036E-04 0.0050017 8.5750658E-02 0.0004913 ];
INF_S3                    (idx, [1:   8]) = [ 9.6300814E-03 0.0012853 -1.9365729E-03 0.0009367 1.2289357E-04 0.0115242 2.5915484E-02 0.0013766 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093242E-02 0.0010144 -6.4647922E-04 0.0026326 3.2351190E-06 0.3686152 -6.8118439E-03 0.0048626 ];
INF_S5                    (idx, [1:   8]) = [ 1.5096316E-04 0.0664409 1.5883990E-05 0.0998083 -4.8977021E-05 0.0219158 5.3784251E-03 0.0054382 ];
INF_S6                    (idx, [1:   8]) = [ 5.4583651E-03 0.0016943 -1.4972525E-04 0.0100535 -6.2659494E-05 0.0166143 -1.4000317E-02 0.0018230 ];
INF_S7                    (idx, [1:   8]) = [ 9.4145302E-04 0.0088645 -1.7907405E-04 0.0073906 -5.7618733E-05 0.0163527 -1.9978180E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541951E-01 6.041E-05 1.8860926E-02 0.0001871 1.4839502E-03 0.0019605 1.3324234E+00 8.400E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918845E-01 9.483E-05 5.5034124E-03 0.0004546 6.1940915E-04 0.0036083 3.5109501E-01 0.0001668 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210640E-01 0.0001577 -1.6285884E-03 0.0013720 3.4049036E-04 0.0050017 8.5750658E-02 0.0004913 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6298921E-03 0.0012851 -1.9365729E-03 0.0009367 1.2289357E-04 0.0115242 2.5915484E-02 0.0013766 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093344E-02 0.0010151 -6.4647922E-04 0.0026326 3.2351190E-06 0.3686152 -6.8118439E-03 0.0048626 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5094815E-04 0.0664040 1.5883990E-05 0.0998083 -4.8977021E-05 0.0219158 5.3784251E-03 0.0054382 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4583081E-03 0.0016938 -1.4972525E-04 0.0100535 -6.2659494E-05 0.0166143 -1.4000317E-02 0.0018230 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4159046E-04 0.0088548 -1.7907405E-04 0.0073906 -5.7618733E-05 0.0163527 -1.9978180E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8504209E-03 0.0038308 2.0058211E-04 0.0211133 1.0992374E-03 0.0107968 1.0739196E-03 0.0108713 3.1295928E-03 0.0060711 1.0140855E-03 0.0097879 3.3300358E-04 0.0198642 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9822559E-01 0.0097929 1.2490742E-02 1.607E-06 3.1676480E-02 0.0001474 1.1005616E-01 0.0001810 3.2012219E-01 0.0001516 1.3466506E+00 0.0001217 8.8501931E+00 0.0009797 ];

