
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 13:35:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1564125E-02 5.638E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843588E-01 6.596E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513097E-01 4.472E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720431E-01 3.414E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140911E+00 1.799E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988565E+02 0.0001359 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988565E+02 0.0001359 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548999E+01 0.0001363 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420709E+00 0.0001483 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47650 ;
SOURCE_POPULATION         (idx, 1)        = 953045296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51278E+03 ;
RUNNING_TIME              (idx, 1)        =  1.51298E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51294E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17250E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986892E-01 9.890E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938149E-06 2.156E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908060E-01 6.465E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990481E-01 2.789E-05 9.4722206E-01 1.035E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803601E-02 0.0001950 5.2682048E-02 0.0001859 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677619E-01 6.981E-05 2.2598321E-01 6.670E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762160E-01 5.380E-05 5.6639786E-01 3.455E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124179E-11 1.295E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267179E-15 1.295E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966784E+00 1.291E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775280E-01 1.297E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224720E-01 1.449E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876298E-01 2.156E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621335E+01 1.842E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498712E+01 1.510E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 7.443E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.562E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983291E+00 3.120E-05 1.2894484E+01 2.490E-05 8.8532579E-02 0.0004818 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986169E+00 1.295E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982877E+00 2.755E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986169E+00 1.295E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986169E+00 1.295E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8768504E-03 0.0004692 7.6616360E-05 0.0027254 4.4292035E-04 0.0011820 4.4062061E-04 0.0011898 1.3163423E-03 0.0006922 4.5416625E-04 0.0011986 1.4618455E-04 0.0020886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4073964E-01 0.0011110 1.2490900E-02 2.786E-07 3.1539206E-02 2.522E-05 1.1071829E-01 3.196E-05 3.2288445E-01 2.475E-05 1.3412048E+00 1.612E-05 9.0323886E+00 0.0001546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722025E-03 0.0005043 1.9940308E-04 0.0030009 1.0978836E-03 0.0012792 1.0784523E-03 0.0012743 3.1514059E-03 0.0007509 1.0060736E-03 0.0013314 3.3898403E-04 0.0023257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0341926E-01 0.0012100 1.2490728E-02 1.827E-07 3.1677820E-02 1.864E-05 1.1007379E-01 2.399E-05 3.2011881E-01 1.928E-05 1.3466389E+00 1.409E-05 8.8550147E+00 0.0001277 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830283E-05 0.0001200 2.0820801E-05 0.0001201 2.2209871E-05 0.0008196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045122E-05 7.050E-05 2.7032813E-05 7.080E-05 2.8836086E-05 0.0008119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221016E-03 0.0006010 1.9803436E-04 0.0035266 1.0889564E-03 0.0015396 1.0713076E-03 0.0015039 3.1291115E-03 0.0008920 9.9883212E-04 0.0015831 3.3585968E-04 0.0027280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271930E-01 0.0014240 1.2490727E-02 2.170E-07 3.1677786E-02 2.207E-05 1.1007708E-01 2.845E-05 3.2011778E-01 2.276E-05 1.3466391E+00 1.687E-05 8.8553255E+00 0.0001550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821476E-05 0.0001766 2.0811637E-05 0.0001773 2.2261289E-05 0.0016901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033663E-05 0.0001462 2.7020883E-05 0.0001468 2.8903777E-05 0.0016899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7961341E-03 0.0015586 1.9601659E-04 0.0090147 1.0886763E-03 0.0039360 1.0706674E-03 0.0039788 3.1091251E-03 0.0023293 9.9855744E-04 0.0041079 3.3309129E-04 0.0071773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0115009E-01 0.0036947 1.2490740E-02 5.916E-07 3.1677525E-02 5.672E-05 1.1007540E-01 7.266E-05 3.2011312E-01 5.788E-05 1.3467283E+00 4.366E-05 8.8604067E+00 0.0004082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7955299E-03 0.0015445 1.9712314E-04 0.0089135 1.0883136E-03 0.0039018 1.0703519E-03 0.0039511 3.1076426E-03 0.0023061 9.9825763E-04 0.0040812 3.3384114E-04 0.0071035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0194210E-01 0.0036541 1.2490741E-02 5.868E-07 3.1678329E-02 5.560E-05 1.1007754E-01 7.221E-05 3.2012107E-01 5.741E-05 1.3467103E+00 4.347E-05 8.8602566E+00 0.0004056 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2661438E+02 0.0015733 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483953E-05 0.0001161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595462E-05 6.352E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7639155E-03 0.0007313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3022742E+02 0.0007411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045369E-07 2.649E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925389E-06 3.563E-05 2.7925683E-06 3.583E-05 2.7885367E-06 0.0004206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045621E-05 3.802E-05 3.2045582E-05 3.829E-05 3.2066632E-05 0.0004485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929675E-01 3.540E-05 3.1788928E-01 3.570E-05 8.0744997E-01 0.0005253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354248E+01 0.0011293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985067E+01 2.036E-05 4.7573719E+01 3.355E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0741909E+04 0.0002421 2.5776864E+05 0.0001104 5.7641180E+05 6.745E-05 6.2238590E+05 5.559E-05 5.7286909E+05 5.186E-05 6.1403195E+05 4.865E-05 4.1742061E+05 4.933E-05 3.6890923E+05 5.121E-05 2.8257238E+05 5.459E-05 2.3094751E+05 5.618E-05 1.9925057E+05 5.976E-05 1.7969416E+05 6.148E-05 1.6590148E+05 6.059E-05 1.5781979E+05 6.244E-05 1.5389961E+05 6.240E-05 1.3289487E+05 6.724E-05 1.3130356E+05 6.704E-05 1.3016431E+05 6.768E-05 1.2790168E+05 6.795E-05 2.4963470E+05 4.996E-05 2.4063336E+05 4.986E-05 1.7359574E+05 5.771E-05 1.1233019E+05 7.101E-05 1.2937340E+05 6.413E-05 1.2209406E+05 6.615E-05 1.1118726E+05 7.378E-05 1.8205421E+05 5.371E-05 4.1731198E+04 0.0001137 5.2374112E+04 0.0001065 4.7616327E+04 0.0001083 2.7609796E+04 0.0001351 4.8067335E+04 0.0001077 3.2693662E+04 0.0001272 2.7792760E+04 0.0001320 5.2894802E+03 0.0002565 5.2533431E+03 0.0002627 5.3844095E+03 0.0002543 5.5570131E+03 0.0002588 5.5099908E+03 0.0002515 5.4194862E+03 0.0002596 5.6191864E+03 0.0002570 5.2711215E+03 0.0002589 9.9613553E+03 0.0002017 1.5915486E+04 0.0001626 2.0267575E+04 0.0001498 5.3461963E+04 0.0001013 5.6218743E+04 9.637E-05 6.0685604E+04 9.215E-05 4.0416372E+04 0.0001016 2.9575349E+04 0.0001097 2.2540613E+04 0.0001231 2.6195567E+04 0.0001107 4.8514648E+04 8.611E-05 6.3809049E+04 7.672E-05 1.1880095E+05 6.127E-05 1.7624526E+05 5.457E-05 2.5373017E+05 4.722E-05 1.5815817E+05 5.260E-05 1.1151424E+05 5.618E-05 7.9245673E+04 6.129E-05 7.0531818E+04 6.226E-05 6.8841981E+04 6.229E-05 5.6987797E+04 6.541E-05 3.8218388E+04 7.227E-05 3.5078301E+04 7.385E-05 3.0956197E+04 7.701E-05 2.5963591E+04 8.023E-05 2.0243531E+04 8.603E-05 1.3363454E+04 0.0001008 4.6560285E+03 0.0001449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210745E+00 2.866E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578858E-01 2.261E-05 8.0424768E-02 2.232E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555253E-01 7.459E-06 1.4146146E+00 8.984E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083157E-03 4.215E-05 2.8157708E-02 1.159E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029137E-03 3.287E-05 8.2300305E-02 1.679E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945981E-03 3.145E-05 5.4142597E-02 1.976E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230862E-03 3.155E-05 1.3192926E-01 1.976E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526444E+00 3.639E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 3.485E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170895E-08 2.806E-05 2.4526272E-06 8.484E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652680E-01 7.636E-06 1.3323136E+00 9.757E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574624E-01 1.186E-05 3.5131831E-01 2.019E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088481E-01 1.995E-05 8.6038397E-02 6.332E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252439E-03 0.0002171 2.6016765E-02 0.0001680 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776567E-02 0.0001394 -6.7669892E-03 0.0005651 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7564626E-04 0.0077693 5.3627883E-03 0.0006450 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326835E-03 0.0002346 -1.3982928E-02 0.0002321 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7726352E-04 0.0015160 -6.6375972E-05 0.0450639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656875E-01 7.637E-06 1.3323136E+00 9.757E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574683E-01 1.186E-05 3.5131831E-01 2.019E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088499E-01 1.995E-05 8.6038397E-02 6.332E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7252535E-03 0.0002171 2.6016765E-02 0.0001680 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776555E-02 0.0001394 -6.7669892E-03 0.0005651 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7563268E-04 0.0077701 5.3627883E-03 0.0006450 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326754E-03 0.0002347 -1.3982928E-02 0.0002321 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7726420E-04 0.0015162 -6.6375972E-05 0.0450639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699292E-01 1.926E-05 9.3409172E-01 1.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684772E+00 1.926E-05 3.5685316E-01 1.254E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609640E-03 3.308E-05 8.2300305E-02 1.679E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964815E-02 1.691E-05 8.3784094E-02 2.489E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.403E-09 3.9967139E-09 0.5970272 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999945E-01 3.306E-07 5.4659622E-07 0.6048754 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758772E-01 7.474E-06 1.8939078E-02 2.306E-05 1.4831129E-03 0.0002833 1.3308305E+00 9.789E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021857E-01 1.183E-05 5.5276660E-03 6.035E-05 6.1781032E-04 0.0004777 3.5070050E-01 2.021E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251874E-01 1.940E-05 -1.6339252E-03 0.0001730 3.3763226E-04 0.0006585 8.5700765E-02 6.349E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6705127E-03 0.0001707 -1.9452687E-03 0.0001220 1.2133319E-04 0.0014422 2.5895431E-02 0.0001686 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128090E-02 0.0001465 -6.4847693E-04 0.0003312 8.7399940E-07 0.1704113 -6.7678632E-03 0.0005649 ];
INF_S5                    (idx, [1:   8]) = [ 1.5918130E-04 0.0085035 1.6464965E-05 0.0114834 -4.8823569E-05 0.0027550 5.4116119E-03 0.0006386 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834873E-03 0.0002262 -1.5080382E-04 0.0011671 -6.2070617E-05 0.0020091 -1.3920857E-02 0.0002328 ];
INF_S7                    (idx, [1:   8]) = [ 9.5590463E-04 0.0012207 -1.7864112E-04 0.0009386 -5.6366643E-05 0.0021044 -1.0009329E-05 0.2986833 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762967E-01 7.474E-06 1.8939078E-02 2.306E-05 1.4831129E-03 0.0002833 1.3308305E+00 9.789E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021916E-01 1.183E-05 5.5276660E-03 6.035E-05 6.1781032E-04 0.0004777 3.5070050E-01 2.021E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251892E-01 1.940E-05 -1.6339252E-03 0.0001730 3.3763226E-04 0.0006585 8.5700765E-02 6.349E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705222E-03 0.0001707 -1.9452687E-03 0.0001220 1.2133319E-04 0.0014422 2.5895431E-02 0.0001686 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128078E-02 0.0001466 -6.4847693E-04 0.0003312 8.7399940E-07 0.1704113 -6.7678632E-03 0.0005649 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5916771E-04 0.0085044 1.6464965E-05 0.0114834 -4.8823569E-05 0.0027550 5.4116119E-03 0.0006386 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834792E-03 0.0002262 -1.5080382E-04 0.0011671 -6.2070617E-05 0.0020091 -1.3920857E-02 0.0002328 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5590531E-04 0.0012208 -1.7864112E-04 0.0009386 -5.6366643E-05 0.0021044 -1.0009329E-05 0.2986833 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722025E-03 0.0005043 1.9940308E-04 0.0030009 1.0978836E-03 0.0012792 1.0784523E-03 0.0012743 3.1514059E-03 0.0007509 1.0060736E-03 0.0013314 3.3898403E-04 0.0023257 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0341926E-01 0.0012100 1.2490728E-02 1.827E-07 3.1677820E-02 1.864E-05 1.1007379E-01 2.399E-05 3.2011881E-01 1.928E-05 1.3466389E+00 1.409E-05 8.8550147E+00 0.0001277 ];

