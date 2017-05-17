
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 06:23:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214483E-02 6.774E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878552E-01 7.683E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862925E-01 3.916E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706472E-01 3.622E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831397E+00 1.583E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395186E+02 0.0001352 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395186E+02 0.0001352 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407237E+01 0.0001360 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9712000E+00 0.0001524 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47650 ;
SOURCE_POPULATION         (idx, 1)        = 953044883 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18090E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18098E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18095E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47634E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992729E-01 1.278E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96869E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927017E-06 2.515E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926565E-01 7.401E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954044E-01 3.510E-05 9.4719271E-01 1.056E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800529E-02 0.0001979 5.2713109E-02 0.0001897 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670780E-01 9.134E-05 2.2577031E-01 8.251E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751621E-01 5.987E-05 5.6600495E-01 3.935E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112674E-11 1.346E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242811E-15 1.346E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958110E+00 1.340E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739793E-01 1.348E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260207E-01 1.504E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854033E-01 2.515E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776982E+01 2.071E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546018E+01 1.645E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569892E+00 7.681E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 7.972E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976918E+00 3.137E-05 1.2888411E+01 2.976E-05 8.8490788E-02 0.0005270 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977482E+00 1.344E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977097E+00 3.152E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977482E+00 1.344E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977482E+00 1.344E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926467E-03 0.0003954 1.4163177E-04 0.0023009 7.7624607E-04 0.0010061 7.6621183E-04 0.0010131 2.2432054E-03 0.0005796 7.2416516E-04 0.0010429 2.4118643E-04 0.0017652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0646055E-01 0.0009250 1.2490746E-02 1.591E-07 3.1660535E-02 1.553E-05 1.1014398E-01 1.973E-05 3.2046909E-01 1.595E-05 1.3458964E+00 1.181E-05 8.8787548E+00 0.0001056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758433E-03 0.0005549 2.0102253E-04 0.0031944 1.0947025E-03 0.0013956 1.0792342E-03 0.0013612 3.1538215E-03 0.0008151 1.0092764E-03 0.0014215 3.3778610E-04 0.0024891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0222199E-01 0.0012960 1.2490724E-02 1.951E-07 3.1676935E-02 2.009E-05 1.1006493E-01 2.534E-05 3.2013211E-01 2.052E-05 1.3466042E+00 1.525E-05 8.8550618E+00 0.0001362 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891063E-05 0.0001153 2.0881463E-05 0.0001155 2.2288295E-05 0.0006620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108950E-05 5.850E-05 2.7096493E-05 5.874E-05 2.8922130E-05 0.0006553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179294E-03 0.0005459 1.9928474E-04 0.0032287 1.0849331E-03 0.0013980 1.0698934E-03 0.0013477 3.1272059E-03 0.0007971 1.0018798E-03 0.0014186 3.3473247E-04 0.0025429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218436E-01 0.0013225 1.2490726E-02 2.026E-07 3.1677066E-02 2.018E-05 1.1006585E-01 2.568E-05 3.2013445E-01 2.045E-05 1.3466194E+00 1.551E-05 8.8563965E+00 0.0001399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888280E-05 0.0001726 2.0878589E-05 0.0001731 2.2302386E-05 0.0015796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7105338E-05 0.0001412 2.7092765E-05 0.0001419 2.8939922E-05 0.0015743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8108431E-03 0.0015617 1.9748705E-04 0.0093122 1.0912532E-03 0.0039333 1.0716420E-03 0.0039222 3.1149365E-03 0.0023217 1.0016479E-03 0.0040352 3.3387631E-04 0.0070689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0143817E-01 0.0036930 1.2490736E-02 6.131E-07 3.1678140E-02 5.711E-05 1.1005822E-01 7.232E-05 3.2012139E-01 6.067E-05 1.3466430E+00 4.314E-05 8.8610656E+00 0.0004125 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8118989E-03 0.0015129 1.9718588E-04 0.0090132 1.0910294E-03 0.0037988 1.0722634E-03 0.0038340 3.1143302E-03 0.0022486 1.0031612E-03 0.0039324 3.3392880E-04 0.0068672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0177291E-01 0.0035912 1.2490733E-02 5.930E-07 3.1678020E-02 5.565E-05 1.1005729E-01 7.006E-05 3.2012108E-01 5.888E-05 1.3466758E+00 4.178E-05 8.8612444E+00 0.0004008 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626450E+02 0.0015742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903479E-05 0.0001168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125074E-05 6.297E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8199648E-03 0.0007048 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2628213E+02 0.0007154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984138E-07 3.183E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806574E-06 3.072E-05 2.7806920E-06 3.089E-05 2.7759234E-06 0.0003551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963283E-05 3.752E-05 2.9963358E-05 3.761E-05 2.9953831E-05 0.0004332 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839431E-01 2.347E-05 6.0693493E-01 2.353E-05 9.0532441E-01 0.0003357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356704E+01 0.0009415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396494E+01 1.938E-05 3.8041599E+01 2.495E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835835E+04 0.0002547 2.7844488E+05 0.0001138 5.7700202E+05 6.899E-05 6.2241946E+05 5.658E-05 5.7288137E+05 5.152E-05 6.1397470E+05 4.808E-05 4.1740534E+05 4.991E-05 3.6887420E+05 5.149E-05 2.8251636E+05 5.500E-05 2.3095353E+05 5.752E-05 1.9924656E+05 5.976E-05 1.7967374E+05 6.036E-05 1.6593904E+05 6.169E-05 1.5784134E+05 6.281E-05 1.5390329E+05 6.339E-05 1.3294227E+05 6.791E-05 1.3130562E+05 6.753E-05 1.3015858E+05 6.818E-05 1.2788356E+05 6.775E-05 2.4964527E+05 5.069E-05 2.4062051E+05 5.118E-05 1.7358739E+05 5.982E-05 1.1232315E+05 7.200E-05 1.2936809E+05 6.508E-05 1.2207784E+05 6.538E-05 1.1119384E+05 7.282E-05 1.8205245E+05 5.523E-05 4.1727404E+04 0.0001132 5.2371507E+04 0.0001050 4.7624711E+04 0.0001099 2.7611068E+04 0.0001392 4.8078700E+04 0.0001115 3.2688506E+04 0.0001294 2.7788589E+04 0.0001364 5.2862190E+03 0.0002634 5.2509279E+03 0.0002629 5.3811596E+03 0.0002642 5.5565857E+03 0.0002603 5.5087347E+03 0.0002586 5.4182468E+03 0.0002638 5.6178003E+03 0.0002619 5.2695475E+03 0.0002678 9.9632760E+03 0.0002090 1.5915498E+04 0.0001708 2.0271759E+04 0.0001543 5.3445519E+04 0.0001028 5.6208709E+04 0.0001009 6.0668234E+04 9.715E-05 4.0420524E+04 0.0001080 2.9583635E+04 0.0001174 2.2551447E+04 0.0001281 2.6215335E+04 0.0001196 4.8580912E+04 9.311E-05 6.3912096E+04 8.455E-05 1.1904900E+05 6.985E-05 1.7668068E+05 6.160E-05 2.5443774E+05 5.587E-05 1.5863284E+05 6.038E-05 1.1185390E+05 6.614E-05 7.9495355E+04 7.137E-05 7.0750179E+04 7.320E-05 6.9056762E+04 7.321E-05 5.7163015E+04 7.743E-05 3.8336818E+04 8.641E-05 3.5193022E+04 8.826E-05 3.1074174E+04 9.126E-05 2.6067890E+04 9.575E-05 2.0322274E+04 0.0001032 1.3422222E+04 0.0001193 4.6809840E+03 0.0001682 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978123E+00 3.262E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717005E-01 2.597E-05 8.0599777E-02 2.526E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371094E-01 7.760E-06 1.4158796E+00 1.015E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858305E-03 4.258E-05 2.8121840E-02 1.341E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688154E-03 3.337E-05 8.2109869E-02 1.980E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829848E-03 3.296E-05 5.3988029E-02 2.343E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935505E-03 3.294E-05 1.3155263E-01 2.343E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526866E+00 3.728E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370226E+02 3.593E-07 2.0227000E+02 8.556E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927346E-08 2.898E-05 2.4537036E-06 9.683E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424384E-01 8.059E-06 1.3337682E+00 1.129E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470472E-01 1.238E-05 3.5171449E-01 2.346E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047555E-01 2.026E-05 8.6099069E-02 6.977E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6953678E-03 0.0002200 2.6036009E-02 0.0001928 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733218E-02 0.0001398 -6.7833187E-03 0.0006348 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7306085E-04 0.0077425 5.3747631E-03 0.0007161 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094411E-03 0.0002317 -1.3999957E-02 0.0002547 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7340008E-04 0.0014945 -5.6798413E-05 0.0588886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428555E-01 8.059E-06 1.3337682E+00 1.129E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470533E-01 1.238E-05 3.5171449E-01 2.346E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047571E-01 2.027E-05 8.6099069E-02 6.977E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6953758E-03 0.0002200 2.6036009E-02 0.0001928 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733213E-02 0.0001398 -6.7833187E-03 0.0006348 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7306668E-04 0.0077432 5.3747631E-03 0.0007161 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094375E-03 0.0002317 -1.3999957E-02 0.0002547 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7339872E-04 0.0014947 -5.6798413E-05 0.0588886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470499E-01 2.008E-05 9.3474888E-01 1.331E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834294E+00 2.008E-05 3.5660232E-01 1.331E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271094E-03 3.357E-05 8.2109869E-02 1.980E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329834E-02 1.638E-05 8.3588457E-02 3.177E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.164E-09 1.1748633E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.690E-07 1.6902549E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538111E-01 7.884E-06 1.8862737E-02 2.445E-05 1.4770371E-03 0.0002980 1.3322911E+00 1.134E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919933E-01 1.236E-05 5.5053925E-03 6.437E-05 6.1576514E-04 0.0005069 3.5109873E-01 2.351E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210283E-01 1.985E-05 -1.6272776E-03 0.0001759 3.3630647E-04 0.0006583 8.5762763E-02 6.997E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326445E-03 0.0001728 -1.9372767E-03 0.0001255 1.2100375E-04 0.0014650 2.5915005E-02 0.0001936 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087315E-02 0.0001472 -6.4590305E-04 0.0003339 7.0381742E-07 0.2152353 -6.7840225E-03 0.0006348 ];
INF_S5                    (idx, [1:   8]) = [ 1.5673549E-04 0.0084378 1.6325362E-05 0.0121016 -4.8775361E-05 0.0028709 5.4235385E-03 0.0007095 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594531E-03 0.0002227 -1.5001202E-04 0.0011944 -6.2362285E-05 0.0020233 -1.3937595E-02 0.0002558 ];
INF_S7                    (idx, [1:   8]) = [ 9.5097911E-04 0.0012021 -1.7757903E-04 0.0009572 -5.6382728E-05 0.0020807 -4.1568503E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542281E-01 7.884E-06 1.8862737E-02 2.445E-05 1.4770371E-03 0.0002980 1.3322911E+00 1.134E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919993E-01 1.236E-05 5.5053925E-03 6.437E-05 6.1576514E-04 0.0005069 3.5109873E-01 2.351E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210299E-01 1.985E-05 -1.6272776E-03 0.0001759 3.3630647E-04 0.0006583 8.5762763E-02 6.997E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326525E-03 0.0001728 -1.9372767E-03 0.0001255 1.2100375E-04 0.0014650 2.5915005E-02 0.0001936 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087310E-02 0.0001472 -6.4590305E-04 0.0003339 7.0381742E-07 0.2152353 -6.7840225E-03 0.0006348 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5674132E-04 0.0084385 1.6325362E-05 0.0121016 -4.8775361E-05 0.0028709 5.4235385E-03 0.0007095 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594495E-03 0.0002227 -1.5001202E-04 0.0011944 -6.2362285E-05 0.0020233 -1.3937595E-02 0.0002558 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5097776E-04 0.0012023 -1.7757903E-04 0.0009572 -5.6382728E-05 0.0020807 -4.1568503E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758433E-03 0.0005549 2.0102253E-04 0.0031944 1.0947025E-03 0.0013956 1.0792342E-03 0.0013612 3.1538215E-03 0.0008151 1.0092764E-03 0.0014215 3.3778610E-04 0.0024891 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0222199E-01 0.0012960 1.2490724E-02 1.951E-07 3.1676935E-02 2.009E-05 1.1006493E-01 2.534E-05 3.2013211E-01 2.052E-05 1.3466042E+00 1.525E-05 8.8550618E+00 0.0001362 ];

