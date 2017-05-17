
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 13:12:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.295E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1531315E-02 0.0004064 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846868E-01 4.741E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2963030E-01 3.284E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3827057E-01 2.610E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6128132E+00 0.0001285 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7760709E+02 0.0010486 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7760709E+02 0.0010486 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9574944E+01 0.0010409 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3962477E+00 0.0011638 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 850 ;
SOURCE_POPULATION         (idx, 1)        = 17001033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81677E+01 ;
RUNNING_TIME              (idx, 1)        =  2.81692E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81274E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.15740E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994567E-01 9.284E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96120E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936278E-06 0.0001929 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919432E-01 0.0005128 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9981815E-01 0.0002265 9.4720942E-01 8.059E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805545E-02 0.0015141 5.2694223E-02 0.0014551 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680159E-01 0.0004840 2.2601623E-01 0.0004416 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763149E-01 0.0004175 5.6636676E-01 0.0002448 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120344E-11 0.0001004 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259056E-15 0.0001004 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2963920E+00 9.973E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2763430E-01 0.0001005 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7236570E-01 0.0001123 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872555E-01 0.0001929 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3760609E+01 0.0001575 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507387E+01 0.0001249 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 5.568E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 5.925E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980390E+00 0.0002570 1.2892758E+01 0.0001994 8.8717834E-02 0.0035980 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983336E+00 9.986E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980506E+00 0.0002285 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983336E+00 9.986E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983336E+00 9.986E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9736392E-03 0.0034702 7.8900698E-05 0.0211418 4.5468303E-04 0.0087168 4.5606780E-04 0.0096824 1.3690957E-03 0.0053458 4.6134851E-04 0.0088159 1.5354344E-04 0.0151093 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4526926E-01 0.0081051 1.2490938E-02 2.363E-06 3.1552507E-02 0.0001926 1.1064760E-01 0.0002551 3.2274493E-01 0.0001656 1.3415473E+00 0.0001124 9.0334744E+00 0.0011276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8638683E-03 0.0037786 1.9331368E-04 0.0234508 1.1042714E-03 0.0103801 1.0727548E-03 0.0090994 3.1514870E-03 0.0055489 1.0042685E-03 0.0109839 3.3777290E-04 0.0176110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0263827E-01 0.0087604 1.2490747E-02 1.551E-06 3.1683057E-02 0.0001379 1.1007757E-01 0.0001946 3.2014909E-01 0.0001582 1.3468858E+00 9.081E-05 8.8604251E+00 0.0010088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0847076E-05 0.0008413 2.0836640E-05 0.0008403 2.2377161E-05 0.0064958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7059897E-05 0.0005417 2.7046346E-05 0.0005365 2.9046626E-05 0.0065026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8267641E-03 0.0039825 2.0089132E-04 0.0257969 1.0965144E-03 0.0112045 1.0700002E-03 0.0100125 3.1212298E-03 0.0062016 9.9790716E-04 0.0117291 3.4022130E-04 0.0221067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0790852E-01 0.0118139 1.2490750E-02 1.579E-06 3.1689236E-02 0.0001715 1.1005064E-01 0.0002106 3.2018308E-01 0.0001828 1.3467129E+00 0.0001221 8.8611194E+00 0.0010963 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0812886E-05 0.0011807 2.0801746E-05 0.0011911 2.2411844E-05 0.0128732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7015481E-05 0.0009747 2.7001028E-05 0.0009902 2.9090245E-05 0.0128311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9023518E-03 0.0119694 1.9763594E-04 0.0638792 1.1093580E-03 0.0261196 1.0523785E-03 0.0285610 3.1732906E-03 0.0190679 1.0355072E-03 0.0311654 3.3418170E-04 0.0512970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0405377E-01 0.0271634 1.2490707E-02 4.197E-06 3.1672629E-02 0.0004302 1.1008181E-01 0.0005164 3.2036255E-01 0.0004940 1.3471724E+00 0.0003195 8.8810322E+00 0.0031022 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8820901E-03 0.0126209 1.9573680E-04 0.0647157 1.1128216E-03 0.0274915 1.0413950E-03 0.0281682 3.1722235E-03 0.0188760 1.0289913E-03 0.0320958 3.3092182E-04 0.0512270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0084674E-01 0.0267229 1.2490689E-02 3.572E-06 3.1674249E-02 0.0004363 1.1009736E-01 0.0004673 3.2031150E-01 0.0004737 1.3470328E+00 0.0002851 8.8974494E+00 0.0032282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3189677E+02 0.0121601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0429673E-05 0.0008306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6518035E-05 0.0004664 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7798525E-03 0.0052101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3187584E+02 0.0052363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9864791E-07 0.0002235 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7886851E-06 0.0002699 2.7886609E-06 0.0002711 2.7926511E-06 0.0032726 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1960029E-05 0.0002862 3.1962151E-05 0.0002845 3.1697895E-05 0.0037796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777172E-01 0.0002521 3.1637501E-01 0.0002532 7.8631496E-01 0.0037869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0304166E+01 0.0083555 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7758697E+01 0.0001533 4.5702506E+01 0.0002704 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8569028E+04 0.0016847 2.7868436E+05 0.0009013 5.7683713E+05 0.0005311 6.2247883E+05 0.0003557 5.7319787E+05 0.0003949 6.1388366E+05 0.0003128 4.1751967E+05 0.0004382 3.6867033E+05 0.0003779 2.8258346E+05 0.0003841 2.3085383E+05 0.0004019 1.9926358E+05 0.0004352 1.7987526E+05 0.0004084 1.6595545E+05 0.0003959 1.5785445E+05 0.0004682 1.5386859E+05 0.0004646 1.3288385E+05 0.0004334 1.3127673E+05 0.0004153 1.3010832E+05 0.0005493 1.2785246E+05 0.0005129 2.4955572E+05 0.0003762 2.4079294E+05 0.0004293 1.7362630E+05 0.0004529 1.1229587E+05 0.0005529 1.2924588E+05 0.0004030 1.2201853E+05 0.0005923 1.1121068E+05 0.0005918 1.8198242E+05 0.0004200 4.1718711E+04 0.0008924 5.2399111E+04 0.0007743 4.7587309E+04 0.0008285 2.7572145E+04 0.0010849 4.8080849E+04 0.0007253 3.2708395E+04 0.0010807 2.7794978E+04 0.0009593 5.2943519E+03 0.0016911 5.2513966E+03 0.0017752 5.3911144E+03 0.0019609 5.5326475E+03 0.0020394 5.4935992E+03 0.0019863 5.4025129E+03 0.0020027 5.6024799E+03 0.0015927 5.2549458E+03 0.0017849 9.9439430E+03 0.0015774 1.5897196E+04 0.0012381 2.0268572E+04 0.0012693 5.3479822E+04 0.0008333 5.6240493E+04 0.0007991 6.0597469E+04 0.0007685 4.0426878E+04 0.0007873 2.9558428E+04 0.0007898 2.2535832E+04 0.0010077 2.6192647E+04 0.0008645 4.8466515E+04 0.0006044 6.3773647E+04 0.0006128 1.1862433E+05 0.0004386 1.7609814E+05 0.0004565 2.5368295E+05 0.0003987 1.5806659E+05 0.0003855 1.1142679E+05 0.0004318 7.9246031E+04 0.0005366 7.0516511E+04 0.0004006 6.8790944E+04 0.0005748 5.6955671E+04 0.0005561 3.8221638E+04 0.0005678 3.5068539E+04 0.0006276 3.0938199E+04 0.0005513 2.5981852E+04 0.0006135 2.0234290E+04 0.0006551 1.3371756E+04 0.0006748 4.6631322E+03 0.0009909 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2982687E+00 0.0002354 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5722496E-01 0.0001955 8.0381127E-02 0.0001834 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368940E-01 5.649E-05 1.4146359E+00 6.723E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860288E-03 0.0003480 2.8163362E-02 9.236E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697222E-03 0.0002823 8.2322713E-02 0.0001304 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836934E-03 0.0002431 5.4159351E-02 0.0001524 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953722E-03 0.0002461 1.3197009E-01 0.0001524 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526914E+00 2.589E-05 2.4367000E+00 1.874E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370235E+02 2.601E-06 2.0227000E+02 1.325E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8914676E-08 0.0001901 2.4528793E-06 7.402E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422123E-01 5.936E-05 1.3323001E+00 7.301E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5466892E-01 8.408E-05 3.5129782E-01 0.0001464 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046215E-01 0.0001426 8.6015998E-02 0.0003952 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6984636E-03 0.0013337 2.5971676E-02 0.0013662 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733255E-02 0.0010089 -6.7418330E-03 0.0042820 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7197079E-04 0.0592073 5.3690399E-03 0.0052583 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3180748E-03 0.0016788 -1.3974603E-02 0.0017171 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6956605E-04 0.0100497 -6.6019463E-05 0.3532781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426302E-01 5.944E-05 1.3323001E+00 7.301E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5466955E-01 8.401E-05 3.5129782E-01 0.0001464 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046220E-01 0.0001427 8.6015998E-02 0.0003952 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985336E-03 0.0013303 2.5971676E-02 0.0013662 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733225E-02 0.0010099 -6.7418330E-03 0.0042820 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7197677E-04 0.0591501 5.3690399E-03 0.0052583 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3182244E-03 0.0016779 -1.3974603E-02 0.0017171 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6962513E-04 0.0100653 -6.6019463E-05 0.3532781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2475005E-01 0.0001564 9.3408619E-01 8.994E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4831321E+00 0.0001564 3.5685525E-01 8.993E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279286E-03 0.0002860 8.2322713E-02 0.0001304 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329651E-02 0.0001168 8.3822639E-02 0.0002032 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3535975E-01 5.794E-05 1.8861477E-02 0.0001771 1.4867902E-03 0.0021378 1.3308133E+00 7.339E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4916240E-01 8.361E-05 5.5065245E-03 0.0005140 6.2167169E-04 0.0039493 3.5067614E-01 0.0001473 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209068E-01 0.0001414 -1.6285294E-03 0.0012623 3.3634831E-04 0.0052929 8.5679650E-02 0.0003931 ];
INF_S3                    (idx, [1:   8]) = [ 9.6360558E-03 0.0011096 -1.9375922E-03 0.0010698 1.2264234E-04 0.0120937 2.5849034E-02 0.0013731 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085107E-02 0.0010776 -6.4814771E-04 0.0028157 1.4483638E-06 0.7834011 -6.7432813E-03 0.0042978 ];
INF_S5                    (idx, [1:   8]) = [ 1.5650371E-04 0.0639334 1.5467076E-05 0.0863812 -4.8390818E-05 0.0192457 5.4174307E-03 0.0052260 ];
INF_S6                    (idx, [1:   8]) = [ 5.4663366E-03 0.0016496 -1.4826179E-04 0.0093108 -6.1315348E-05 0.0144324 -1.3913288E-02 0.0017244 ];
INF_S7                    (idx, [1:   8]) = [ 9.4704498E-04 0.0083090 -1.7747893E-04 0.0071184 -5.5197061E-05 0.0135450 -1.0822402E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540154E-01 5.803E-05 1.8861477E-02 0.0001771 1.4867902E-03 0.0021378 1.3308133E+00 7.339E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4916303E-01 8.353E-05 5.5065245E-03 0.0005140 6.2167169E-04 0.0039493 3.5067614E-01 0.0001473 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209073E-01 0.0001415 -1.6285294E-03 0.0012623 3.3634831E-04 0.0052929 8.5679650E-02 0.0003931 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6361258E-03 0.0011070 -1.9375922E-03 0.0010698 1.2264234E-04 0.0120937 2.5849034E-02 0.0013731 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085077E-02 0.0010786 -6.4814771E-04 0.0028157 1.4483638E-06 0.7834011 -6.7432813E-03 0.0042978 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5650969E-04 0.0638693 1.5467076E-05 0.0863812 -4.8390818E-05 0.0192457 5.4174307E-03 0.0052260 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4664862E-03 0.0016485 -1.4826179E-04 0.0093108 -6.1315348E-05 0.0144324 -1.3913288E-02 0.0017244 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4710406E-04 0.0083188 -1.7747893E-04 0.0071184 -5.5197061E-05 0.0135450 -1.0822402E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8638683E-03 0.0037786 1.9331368E-04 0.0234508 1.1042714E-03 0.0103801 1.0727548E-03 0.0090994 3.1514870E-03 0.0055489 1.0042685E-03 0.0109839 3.3777290E-04 0.0176110 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0263827E-01 0.0087604 1.2490747E-02 1.551E-06 3.1683057E-02 0.0001379 1.1007757E-01 0.0001946 3.2014909E-01 0.0001582 1.3468858E+00 9.081E-05 8.8604251E+00 0.0010088 ];

