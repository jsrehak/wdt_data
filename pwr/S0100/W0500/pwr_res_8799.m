
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 17:12:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1552439E-02 0.0001316 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844756E-01 1.538E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167851E-01 1.026E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753534E-01 8.162E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117025E+00 4.224E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9225913E+02 0.0003102 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9225913E+02 0.0003102 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3963124E+01 0.0003108 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4953453E+00 0.0003475 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8750 ;
SOURCE_POPULATION         (idx, 1)        = 175008408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77921E+02 ;
RUNNING_TIME              (idx, 1)        =  2.77958E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77918E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16162E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986671E-01 2.625E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97371E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935088E-06 5.116E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910759E-01 0.0001555 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984795E-01 6.468E-05 9.4719994E-01 2.452E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813583E-02 0.0004604 5.2705739E-02 0.0004402 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679195E-01 0.0001679 2.2601928E-01 0.0001584 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760571E-01 0.0001298 5.6637107E-01 8.330E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121752E-11 3.029E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262038E-15 3.029E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964934E+00 3.017E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767794E-01 3.033E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232206E-01 3.389E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870177E-01 5.116E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686845E+01 4.474E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505666E+01 3.712E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 1.759E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.809E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983256E+00 7.348E-05 1.2894158E+01 5.813E-05 8.8483619E-02 0.0011019 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984275E+00 3.032E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981822E+00 6.563E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984275E+00 3.032E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984275E+00 3.032E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986194E-03 0.0010688 7.7359924E-05 0.0061109 4.4747232E-04 0.0026735 4.4436544E-04 0.0026692 1.3281528E-03 0.0015609 4.5560418E-04 0.0028061 1.4566468E-04 0.0049727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3455483E-01 0.0025501 1.2490912E-02 6.214E-07 3.1539610E-02 6.057E-05 1.1069874E-01 7.597E-05 3.2286434E-01 5.774E-05 1.3412931E+00 3.695E-05 9.0270430E+00 0.0003459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8714485E-03 0.0011532 2.0046300E-04 0.0067504 1.0951927E-03 0.0028743 1.0783994E-03 0.0029136 3.1588767E-03 0.0017312 1.0043283E-03 0.0029130 3.3418851E-04 0.0052968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9726404E-01 0.0027226 1.2490727E-02 4.264E-07 3.1676783E-02 4.535E-05 1.1006935E-01 5.737E-05 3.2013184E-01 4.649E-05 1.3466996E+00 3.395E-05 8.8529255E+00 0.0002987 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839490E-05 0.0002787 2.0829979E-05 0.0002784 2.2219995E-05 0.0018868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047971E-05 0.0001633 2.7035632E-05 0.0001641 2.8839029E-05 0.0018573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8159984E-03 0.0014058 2.0009251E-04 0.0080601 1.0891185E-03 0.0035736 1.0739611E-03 0.0034609 3.1278991E-03 0.0020149 9.9533326E-04 0.0035812 3.2959392E-04 0.0064664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9441791E-01 0.0033029 1.2490729E-02 5.176E-07 3.1675753E-02 4.970E-05 1.1006923E-01 6.813E-05 3.2013608E-01 5.354E-05 1.3466799E+00 4.014E-05 8.8544440E+00 0.0003789 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0838762E-05 0.0004146 2.0828492E-05 0.0004158 2.2327856E-05 0.0038648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046909E-05 0.0003331 2.7033574E-05 0.0003339 2.8980364E-05 0.0038629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8526193E-03 0.0036052 1.9903409E-04 0.0205618 1.0971940E-03 0.0088406 1.0820185E-03 0.0092949 3.1383214E-03 0.0053941 1.0031218E-03 0.0095918 3.3292959E-04 0.0171564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9525191E-01 0.0087312 1.2490750E-02 1.468E-06 3.1678397E-02 0.0001344 1.1005629E-01 0.0001741 3.2011730E-01 0.0001379 1.3468037E+00 9.861E-05 8.8496451E+00 0.0009091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8656816E-03 0.0035119 2.0108165E-04 0.0203739 1.1014476E-03 0.0087572 1.0801402E-03 0.0091085 3.1423865E-03 0.0053314 1.0077386E-03 0.0095123 3.3288710E-04 0.0166453 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9497021E-01 0.0085847 1.2490750E-02 1.437E-06 3.1681048E-02 0.0001266 1.1006248E-01 0.0001707 3.2011177E-01 0.0001371 1.3468302E+00 9.625E-05 8.8479141E+00 0.0009011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2905144E+02 0.0036253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0474581E-05 0.0002759 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574304E-05 0.0001455 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7798545E-03 0.0016342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3115714E+02 0.0016573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966225E-07 6.304E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913825E-06 8.524E-05 2.7914444E-06 8.560E-05 2.7828963E-06 0.0009618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020707E-05 9.228E-05 3.2020594E-05 9.313E-05 3.2050281E-05 0.0010570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1877471E-01 8.457E-05 3.1737713E-01 8.474E-05 7.9987958E-01 0.0012292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355020E+01 0.0024726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202849E+01 4.830E-05 4.6969684E+01 7.832E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700930E+04 0.0005560 2.7082572E+05 0.0002577 5.7698483E+05 0.0001637 6.2251607E+05 0.0001254 5.7285703E+05 0.0001225 6.1397025E+05 0.0001169 4.1742865E+05 0.0001184 3.6896451E+05 0.0001197 2.8254901E+05 0.0001306 2.3099623E+05 0.0001283 1.9922968E+05 0.0001331 1.7966673E+05 0.0001462 1.6587803E+05 0.0001397 1.5780551E+05 0.0001494 1.5389466E+05 0.0001507 1.3289982E+05 0.0001523 1.3130466E+05 0.0001584 1.3017516E+05 0.0001621 1.2787942E+05 0.0001670 2.4959468E+05 0.0001121 2.4065268E+05 0.0001150 1.7359315E+05 0.0001318 1.1235199E+05 0.0001636 1.2939753E+05 0.0001512 1.2211575E+05 0.0001521 1.1119408E+05 0.0001633 1.8207750E+05 0.0001227 4.1719136E+04 0.0002549 5.2382603E+04 0.0002422 4.7613256E+04 0.0002540 2.7614335E+04 0.0003231 4.8081930E+04 0.0002590 3.2698634E+04 0.0003042 2.7799865E+04 0.0003179 5.2877408E+03 0.0006204 5.2455957E+03 0.0005893 5.3823349E+03 0.0005934 5.5592550E+03 0.0005744 5.5063689E+03 0.0005907 5.4165757E+03 0.0006028 5.6165108E+03 0.0006027 5.2714512E+03 0.0005912 9.9655094E+03 0.0004874 1.5921034E+04 0.0004091 2.0278281E+04 0.0003518 5.3466863E+04 0.0002460 5.6191609E+04 0.0002338 6.0642391E+04 0.0002213 4.0401143E+04 0.0002484 2.9576368E+04 0.0002604 2.2544873E+04 0.0002813 2.6203468E+04 0.0002527 4.8528867E+04 0.0002041 6.3826975E+04 0.0001832 1.1878824E+05 0.0001420 1.7623469E+05 0.0001197 2.5372023E+05 0.0001118 1.5814309E+05 0.0001260 1.1152998E+05 0.0001346 7.9254663E+04 0.0001458 7.0526400E+04 0.0001503 6.8827865E+04 0.0001424 5.6981414E+04 0.0001536 3.8224628E+04 0.0001709 3.5080514E+04 0.0001687 3.0952220E+04 0.0001831 2.5957420E+04 0.0001869 2.0240610E+04 0.0002052 1.3366119E+04 0.0002394 4.6577822E+03 0.0003414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086465E+00 6.760E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5645310E-01 5.457E-05 8.0415348E-02 5.298E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472043E-01 1.806E-05 1.4146601E+00 2.171E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8983630E-03 9.853E-05 2.8157346E-02 2.705E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4881347E-03 7.708E-05 8.2296931E-02 3.928E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897717E-03 7.413E-05 5.4139585E-02 4.631E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6106930E-03 7.423E-05 1.3192192E-01 4.631E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526162E+00 8.668E-06 2.4367000E+00 1.318E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 8.416E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062997E-08 6.941E-05 2.4526809E-06 2.026E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545257E-01 1.868E-05 1.3323554E+00 2.357E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523791E-01 2.807E-05 3.5133067E-01 4.861E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069157E-01 4.550E-05 8.6016995E-02 0.0001463 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7117507E-03 0.0005100 2.6004369E-02 0.0003915 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0753649E-02 0.0003306 -6.7703734E-03 0.0013206 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7410639E-04 0.0186346 5.3577237E-03 0.0014733 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221634E-03 0.0005444 -1.3980065E-02 0.0005423 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7393106E-04 0.0033726 -8.2017185E-05 0.0893584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549452E-01 1.868E-05 1.3323554E+00 2.357E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523854E-01 2.807E-05 3.5133067E-01 4.861E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069169E-01 4.551E-05 8.6016995E-02 0.0001463 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7117317E-03 0.0005102 2.6004369E-02 0.0003915 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0753594E-02 0.0003305 -6.7703734E-03 0.0013206 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7410133E-04 0.0186405 5.3577237E-03 0.0014733 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221766E-03 0.0005445 -1.3980065E-02 0.0005423 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7393733E-04 0.0033718 -8.2017185E-05 0.0893584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611112E-01 4.561E-05 9.3411545E-01 3.029E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742041E+00 4.561E-05 3.5684411E-01 3.029E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4461855E-03 7.817E-05 8.2296931E-02 3.928E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169791E-02 3.833E-05 8.3786401E-02 5.711E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655063E-01 1.828E-05 1.8901936E-02 5.564E-05 1.4816567E-03 0.0006807 1.3308737E+00 2.361E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4972249E-01 2.784E-05 5.5154224E-03 0.0001485 6.1775307E-04 0.0011362 3.5071292E-01 4.866E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232229E-01 4.441E-05 -1.6307154E-03 0.0003924 3.3725337E-04 0.0015391 8.5679742E-02 0.0001474 ];
INF_S3                    (idx, [1:   8]) = [ 9.6535204E-03 0.0004004 -1.9417697E-03 0.0003010 1.2111100E-04 0.0032934 2.5883258E-02 0.0003938 ];
INF_S4                    (idx, [1:   8]) = [ -1.0106880E-02 0.0003451 -6.4676821E-04 0.0007684 1.0757678E-06 0.3257038 -6.7714492E-03 0.0013192 ];
INF_S5                    (idx, [1:   8]) = [ 1.5756519E-04 0.0202668 1.6541202E-05 0.0279675 -4.8753370E-05 0.0064730 5.4064771E-03 0.0014583 ];
INF_S6                    (idx, [1:   8]) = [ 5.4727943E-03 0.0005219 -1.5063097E-04 0.0027419 -6.1690799E-05 0.0046456 -1.3918375E-02 0.0005440 ];
INF_S7                    (idx, [1:   8]) = [ 9.5168854E-04 0.0027186 -1.7775748E-04 0.0022281 -5.5976059E-05 0.0048747 -2.6041126E-05 0.2810371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659258E-01 1.828E-05 1.8901936E-02 5.564E-05 1.4816567E-03 0.0006807 1.3308737E+00 2.361E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4972312E-01 2.784E-05 5.5154224E-03 0.0001485 6.1775307E-04 0.0011362 3.5071292E-01 4.866E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232241E-01 4.442E-05 -1.6307154E-03 0.0003924 3.3725337E-04 0.0015391 8.5679742E-02 0.0001474 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6535014E-03 0.0004005 -1.9417697E-03 0.0003010 1.2111100E-04 0.0032934 2.5883258E-02 0.0003938 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0106826E-02 0.0003450 -6.4676821E-04 0.0007684 1.0757678E-06 0.3257038 -6.7714492E-03 0.0013192 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5756013E-04 0.0202739 1.6541202E-05 0.0279675 -4.8753370E-05 0.0064730 5.4064771E-03 0.0014583 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4728076E-03 0.0005220 -1.5063097E-04 0.0027419 -6.1690799E-05 0.0046456 -1.3918375E-02 0.0005440 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5169481E-04 0.0027180 -1.7775748E-04 0.0022281 -5.5976059E-05 0.0048747 -2.6041126E-05 0.2810371 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8714485E-03 0.0011532 2.0046300E-04 0.0067504 1.0951927E-03 0.0028743 1.0783994E-03 0.0029136 3.1588767E-03 0.0017312 1.0043283E-03 0.0029130 3.3418851E-04 0.0052968 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9726404E-01 0.0027226 1.2490727E-02 4.264E-07 3.1676783E-02 4.535E-05 1.1006935E-01 5.737E-05 3.2013184E-01 4.649E-05 1.3466996E+00 3.395E-05 8.8529255E+00 0.0002987 ];

