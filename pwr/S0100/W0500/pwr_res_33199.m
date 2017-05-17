
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:03:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551647E-02 6.901E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844835E-01 8.065E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166852E-01 5.226E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752742E-01 4.107E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118356E+00 2.178E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191320E+02 0.0001647 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191320E+02 0.0001647 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3920279E+01 0.0001649 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4911145E+00 0.0001799 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33150 ;
SOURCE_POPULATION         (idx, 1)        = 663032122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04898E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04912E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04908E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16089E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987095E-01 1.226E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934400E-06 2.652E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909521E-01 7.933E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985249E-01 3.357E-05 9.4720612E-01 1.241E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809973E-02 0.0002334 5.2698772E-02 0.0002231 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678366E-01 8.578E-05 2.2601365E-01 8.092E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760171E-01 6.604E-05 5.6639250E-01 4.271E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122877E-11 1.536E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264419E-15 1.536E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965773E+00 1.529E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771268E-01 1.538E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228732E-01 1.718E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868800E-01 2.652E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686322E+01 2.281E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505300E+01 1.844E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 9.225E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.500E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982698E+00 3.802E-05 1.2894259E+01 3.013E-05 8.8581025E-02 0.0005704 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985117E+00 1.536E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982841E+00 3.335E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985117E+00 1.536E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985117E+00 1.536E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996601E-03 0.0005547 7.7499600E-05 0.0032575 4.4638742E-04 0.0014043 4.4477618E-04 0.0014010 1.3277223E-03 0.0008266 4.5667197E-04 0.0014674 1.4660266E-04 0.0024931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3780425E-01 0.0013142 1.2490902E-02 3.296E-07 3.1541022E-02 3.028E-05 1.1070228E-01 3.735E-05 3.2283971E-01 3.007E-05 1.3413037E+00 1.924E-05 9.0287768E+00 0.0001840 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765434E-03 0.0006063 1.9926972E-04 0.0035664 1.0954737E-03 0.0015066 1.0794472E-03 0.0015416 3.1573400E-03 0.0009010 1.0080770E-03 0.0015977 3.3693573E-04 0.0027569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0089710E-01 0.0014355 1.2490729E-02 2.248E-07 3.1677765E-02 2.242E-05 1.1006966E-01 2.887E-05 3.2011858E-01 2.361E-05 1.3466625E+00 1.718E-05 8.8535072E+00 0.0001528 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828985E-05 0.0001426 2.0819489E-05 0.0001428 2.2207870E-05 0.0009617 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047132E-05 8.406E-05 2.7034802E-05 8.444E-05 2.8837464E-05 0.0009526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254458E-03 0.0007025 1.9804968E-04 0.0041958 1.0877580E-03 0.0018471 1.0730499E-03 0.0017923 3.1352764E-03 0.0010315 9.9785605E-04 0.0018775 3.3345568E-04 0.0032377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9921706E-01 0.0016869 1.2490729E-02 2.691E-07 3.1677964E-02 2.639E-05 1.1006882E-01 3.414E-05 3.2011843E-01 2.718E-05 1.3466817E+00 2.059E-05 8.8542277E+00 0.0001859 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824070E-05 0.0002099 2.0814647E-05 0.0002106 2.2189010E-05 0.0020001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040718E-05 0.0001733 2.7028476E-05 0.0001738 2.8813823E-05 0.0020004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8195493E-03 0.0018839 1.9677620E-04 0.0109297 1.0886853E-03 0.0046392 1.0676137E-03 0.0048731 3.1343542E-03 0.0028038 9.9680330E-04 0.0048999 3.3531664E-04 0.0085061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0265115E-01 0.0044420 1.2490730E-02 6.964E-07 3.1683179E-02 6.671E-05 1.1006138E-01 8.861E-05 3.2012355E-01 7.092E-05 1.3466248E+00 5.276E-05 8.8563785E+00 0.0004907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8188334E-03 0.0018584 1.9709358E-04 0.0108481 1.0883717E-03 0.0046129 1.0665044E-03 0.0048121 3.1325386E-03 0.0027822 9.9851602E-04 0.0048004 3.3580918E-04 0.0083627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0377497E-01 0.0043958 1.2490730E-02 6.986E-07 3.1682852E-02 6.558E-05 1.1006310E-01 8.759E-05 3.2011996E-01 7.028E-05 1.3466239E+00 5.199E-05 8.8556237E+00 0.0004844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768118E+02 0.0018958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463544E-05 0.0001395 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572566E-05 7.435E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765341E-03 0.0008675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3117387E+02 0.0008796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9965983E-07 3.226E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916534E-06 4.309E-05 2.7917018E-06 4.325E-05 2.7851394E-06 0.0004999 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021252E-05 4.686E-05 3.2021153E-05 4.717E-05 3.2049436E-05 0.0005490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874310E-01 4.351E-05 3.1734306E-01 4.371E-05 8.0051348E-01 0.0006284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360507E+01 0.0013138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202689E+01 2.497E-05 4.6972113E+01 4.019E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697349E+04 0.0002935 2.7084901E+05 0.0001355 5.7696954E+05 8.289E-05 6.2241544E+05 6.765E-05 5.7285249E+05 6.293E-05 6.1400857E+05 5.842E-05 4.1741718E+05 6.087E-05 3.6892742E+05 6.235E-05 2.8254081E+05 6.645E-05 2.3098319E+05 6.739E-05 1.9927201E+05 7.251E-05 1.7966564E+05 7.465E-05 1.6589964E+05 7.351E-05 1.5781460E+05 7.436E-05 1.5390933E+05 7.564E-05 1.3289002E+05 8.089E-05 1.3132939E+05 7.855E-05 1.3017806E+05 8.269E-05 1.2788932E+05 8.344E-05 2.4963427E+05 5.907E-05 2.4062826E+05 5.915E-05 1.7358347E+05 6.839E-05 1.1233651E+05 8.400E-05 1.2939523E+05 7.717E-05 1.2209380E+05 7.835E-05 1.1120534E+05 8.593E-05 1.8209128E+05 6.540E-05 4.1729616E+04 0.0001337 5.2384803E+04 0.0001229 4.7618080E+04 0.0001320 2.7613554E+04 0.0001651 4.8084709E+04 0.0001340 3.2699905E+04 0.0001549 2.7793485E+04 0.0001579 5.2877840E+03 0.0003121 5.2546682E+03 0.0003089 5.3836983E+03 0.0003070 5.5588250E+03 0.0003064 5.5121324E+03 0.0003054 5.4163885E+03 0.0003067 5.6190431E+03 0.0003078 5.2723218E+03 0.0003105 9.9625255E+03 0.0002387 1.5911224E+04 0.0002010 2.0272883E+04 0.0001782 5.3460920E+04 0.0001244 5.6212820E+04 0.0001186 6.0668138E+04 0.0001106 4.0407110E+04 0.0001237 2.9574196E+04 0.0001354 2.2547408E+04 0.0001435 2.6204526E+04 0.0001315 4.8523670E+04 0.0001063 6.3815849E+04 9.232E-05 1.1880321E+05 7.280E-05 1.7624374E+05 6.370E-05 2.5372067E+05 5.769E-05 1.5814092E+05 6.360E-05 1.1151632E+05 6.654E-05 7.9243121E+04 7.429E-05 7.0526746E+04 7.729E-05 6.8837189E+04 7.490E-05 5.6976157E+04 7.965E-05 3.8217697E+04 8.844E-05 3.5076264E+04 8.761E-05 3.0954607E+04 9.317E-05 2.5962036E+04 9.835E-05 2.0242253E+04 0.0001059 1.3364237E+04 0.0001195 4.6569437E+03 0.0001747 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087484E+00 3.446E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644728E-01 2.793E-05 8.0415945E-02 2.666E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473138E-01 9.040E-06 1.4145964E+00 1.080E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972813E-03 5.065E-05 2.8158115E-02 1.404E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869607E-03 3.952E-05 8.2302212E-02 2.017E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896794E-03 3.738E-05 5.4144097E-02 2.369E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104529E-03 3.750E-05 1.3193292E-01 2.369E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526145E+00 4.481E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.272E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063256E-08 3.461E-05 2.4526202E-06 1.038E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546370E-01 9.324E-06 1.3322927E+00 1.176E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525546E-01 1.415E-05 3.5130895E-01 2.397E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069590E-01 2.367E-05 8.6025036E-02 7.471E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133670E-03 0.0002638 2.6008049E-02 0.0002035 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756406E-02 0.0001683 -6.7681280E-03 0.0006693 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642999E-04 0.0091534 5.3664216E-03 0.0007658 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3231264E-03 0.0002742 -1.3975156E-02 0.0002750 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7709355E-04 0.0017205 -6.9973862E-05 0.0513354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550558E-01 9.324E-06 1.3322927E+00 1.176E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525605E-01 1.415E-05 3.5130895E-01 2.397E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069608E-01 2.368E-05 8.6025036E-02 7.471E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133648E-03 0.0002637 2.6008049E-02 0.0002035 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756368E-02 0.0001683 -6.7681280E-03 0.0006693 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7644706E-04 0.0091553 5.3664216E-03 0.0007658 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3231489E-03 0.0002743 -1.3975156E-02 0.0002750 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7709199E-04 0.0017208 -6.9973862E-05 0.0513354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610627E-01 2.342E-05 9.3408169E-01 1.502E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742357E+00 2.343E-05 3.5685699E-01 1.502E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450781E-03 3.991E-05 8.2302212E-02 2.017E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169958E-02 2.025E-05 8.3784982E-02 2.987E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656142E-01 9.102E-06 1.8902277E-02 2.846E-05 1.4813221E-03 0.0003531 1.3308114E+00 1.180E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973962E-01 1.407E-05 5.5158420E-03 7.588E-05 6.1724343E-04 0.0005724 3.5069171E-01 2.400E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232698E-01 2.307E-05 -1.6310897E-03 0.0002125 3.3735726E-04 0.0007967 8.5687679E-02 7.499E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554795E-03 0.0002069 -1.9421125E-03 0.0001501 1.2155961E-04 0.0017193 2.5886490E-02 0.0002044 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109114E-02 0.0001768 -6.4729260E-04 0.0003999 9.0016811E-07 0.2012025 -6.7690281E-03 0.0006695 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987652E-04 0.0099839 1.6553467E-05 0.0140949 -4.8451076E-05 0.0033212 5.4148727E-03 0.0007587 ];
INF_S6                    (idx, [1:   8]) = [ 5.4732992E-03 0.0002636 -1.5017281E-04 0.0014034 -6.1906449E-05 0.0023448 -1.3913249E-02 0.0002760 ];
INF_S7                    (idx, [1:   8]) = [ 9.5481521E-04 0.0013838 -1.7772166E-04 0.0011208 -5.6217897E-05 0.0024420 -1.3755965E-05 0.2606846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660330E-01 9.102E-06 1.8902277E-02 2.846E-05 1.4813221E-03 0.0003531 1.3308114E+00 1.180E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974020E-01 1.408E-05 5.5158420E-03 7.588E-05 6.1724343E-04 0.0005724 3.5069171E-01 2.400E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232717E-01 2.307E-05 -1.6310897E-03 0.0002125 3.3735726E-04 0.0007967 8.5687679E-02 7.499E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554772E-03 0.0002069 -1.9421125E-03 0.0001501 1.2155961E-04 0.0017193 2.5886490E-02 0.0002044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109076E-02 0.0001768 -6.4729260E-04 0.0003999 9.0016811E-07 0.2012025 -6.7690281E-03 0.0006695 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5989359E-04 0.0099860 1.6553467E-05 0.0140949 -4.8451076E-05 0.0033212 5.4148727E-03 0.0007587 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4733217E-03 0.0002637 -1.5017281E-04 0.0014034 -6.1906449E-05 0.0023448 -1.3913249E-02 0.0002760 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5481366E-04 0.0013841 -1.7772166E-04 0.0011208 -5.6217897E-05 0.0024420 -1.3755965E-05 0.2606846 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765434E-03 0.0006063 1.9926972E-04 0.0035664 1.0954737E-03 0.0015066 1.0794472E-03 0.0015416 3.1573400E-03 0.0009010 1.0080770E-03 0.0015977 3.3693573E-04 0.0027569 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0089710E-01 0.0014355 1.2490729E-02 2.248E-07 3.1677765E-02 2.242E-05 1.1006966E-01 2.887E-05 3.2011858E-01 2.361E-05 1.3466625E+00 1.718E-05 8.8535072E+00 0.0001528 ];

