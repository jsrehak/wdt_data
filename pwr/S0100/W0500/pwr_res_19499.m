
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 22:50:43 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551244E-02 8.875E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844876E-01 1.037E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166519E-01 6.738E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752458E-01 5.299E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118456E+00 2.824E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9199983E+02 0.0002085 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9199983E+02 0.0002085 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3931654E+01 0.0002090 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4919390E+00 0.0002280 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19450 ;
SOURCE_POPULATION         (idx, 1)        = 389018574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16036E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16117E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16077E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16100E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986935E-01 1.650E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97459E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934011E-06 3.339E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907872E-01 0.0001025 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985285E-01 4.300E-05 9.4721449E-01 1.625E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805095E-02 0.0003051 5.2689963E-02 0.0002920 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679352E-01 0.0001128 2.2603461E-01 0.0001060 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759392E-01 8.521E-05 5.6637638E-01 5.548E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122659E-11 2.025E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263958E-15 2.025E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965612E+00 2.016E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770598E-01 2.028E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229402E-01 2.266E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868023E-01 3.339E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685768E+01 2.921E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505009E+01 2.382E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569766E+00 1.207E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.224E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982654E+00 4.991E-05 1.2894260E+01 3.910E-05 8.8554147E-02 0.0007481 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984961E+00 2.026E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982779E+00 4.279E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984961E+00 2.026E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984961E+00 2.026E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9001080E-03 0.0007134 7.7411667E-05 0.0042649 4.4714193E-04 0.0018010 4.4526308E-04 0.0018210 1.3273204E-03 0.0010733 4.5674736E-04 0.0019133 1.4622355E-04 0.0032741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3646877E-01 0.0017163 1.2490903E-02 4.164E-07 3.1539198E-02 4.090E-05 1.1070161E-01 4.904E-05 3.2284353E-01 3.958E-05 1.3413078E+00 2.516E-05 9.0286556E+00 0.0002374 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773763E-03 0.0007915 1.9886504E-04 0.0046538 1.0946789E-03 0.0019619 1.0814598E-03 0.0019943 3.1571834E-03 0.0011702 1.0090503E-03 0.0020588 3.3613895E-04 0.0035909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9992207E-01 0.0018549 1.2490724E-02 2.872E-07 3.1676883E-02 2.963E-05 1.1007023E-01 3.790E-05 3.2011974E-01 3.093E-05 1.3467002E+00 2.280E-05 8.8525727E+00 0.0001983 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830183E-05 0.0001870 2.0820728E-05 0.0001869 2.2201342E-05 0.0012548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046587E-05 0.0001100 2.7034313E-05 0.0001103 2.8826535E-05 0.0012398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234505E-03 0.0009242 1.9903601E-04 0.0054466 1.0871193E-03 0.0023907 1.0725845E-03 0.0023276 3.1331768E-03 0.0013414 9.9833167E-04 0.0024520 3.3320213E-04 0.0042884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9902795E-01 0.0022146 1.2490726E-02 3.430E-07 3.1676797E-02 3.395E-05 1.1007251E-01 4.495E-05 3.2011850E-01 3.635E-05 1.3466891E+00 2.718E-05 8.8536861E+00 0.0002442 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826895E-05 0.0002757 2.0817514E-05 0.0002764 2.2192029E-05 0.0025898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042258E-05 0.0002255 2.7030072E-05 0.0002259 2.8815648E-05 0.0025903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8193133E-03 0.0024500 2.0077550E-04 0.0140970 1.0902107E-03 0.0059703 1.0681028E-03 0.0062669 3.1332876E-03 0.0036165 9.9284151E-04 0.0064120 3.3409517E-04 0.0112803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9951026E-01 0.0058239 1.2490734E-02 9.292E-07 3.1683606E-02 8.720E-05 1.1007182E-01 0.0001161 3.2010371E-01 9.270E-05 1.3466899E+00 6.746E-05 8.8477467E+00 0.0006164 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251495E-03 0.0023915 2.0125900E-04 0.0139387 1.0898762E-03 0.0059757 1.0683599E-03 0.0061846 3.1353988E-03 0.0035941 9.9550381E-04 0.0062808 3.3475170E-04 0.0110695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0050674E-01 0.0057568 1.2490736E-02 9.408E-07 3.1684558E-02 8.457E-05 1.1007076E-01 0.0001140 3.2010359E-01 9.202E-05 1.3466643E+00 6.685E-05 8.8470175E+00 0.0006137 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762271E+02 0.0024636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464880E-05 0.0001815 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572250E-05 9.719E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766060E-03 0.0011169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3115637E+02 0.0011339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966178E-07 4.191E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913587E-06 5.623E-05 2.7914056E-06 5.637E-05 2.7850087E-06 0.0006670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020281E-05 6.029E-05 3.2020157E-05 6.067E-05 3.2051116E-05 0.0007085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875239E-01 5.611E-05 3.1735305E-01 5.632E-05 8.0019354E-01 0.0008140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347466E+01 0.0016969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203369E+01 3.182E-05 4.6972410E+01 5.160E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704656E+04 0.0003871 2.7084076E+05 0.0001742 5.7694995E+05 0.0001089 6.2240503E+05 8.742E-05 5.7284120E+05 8.355E-05 6.1395770E+05 7.655E-05 4.1743102E+05 7.762E-05 3.6895675E+05 8.206E-05 2.8254131E+05 8.685E-05 2.3096595E+05 8.836E-05 1.9924785E+05 9.348E-05 1.7967383E+05 9.867E-05 1.6590739E+05 9.585E-05 1.5782785E+05 9.823E-05 1.5391545E+05 0.0001016 1.3288865E+05 0.0001037 1.3132761E+05 0.0001043 1.3018728E+05 0.0001074 1.2789148E+05 0.0001092 2.4963888E+05 7.654E-05 2.4063082E+05 7.770E-05 1.7359139E+05 8.954E-05 1.1233768E+05 0.0001087 1.2939830E+05 0.0001007 1.2209932E+05 0.0001011 1.1120095E+05 0.0001109 1.8207019E+05 8.395E-05 4.1727651E+04 0.0001712 5.2388682E+04 0.0001595 4.7623641E+04 0.0001734 2.7617398E+04 0.0002147 4.8075642E+04 0.0001744 3.2693659E+04 0.0002038 2.7791960E+04 0.0002034 5.2861027E+03 0.0004081 5.2514571E+03 0.0003915 5.3828718E+03 0.0003994 5.5585186E+03 0.0003915 5.5081154E+03 0.0004009 5.4155425E+03 0.0004004 5.6194020E+03 0.0004091 5.2707185E+03 0.0004061 9.9624759E+03 0.0003143 1.5913661E+04 0.0002669 2.0276485E+04 0.0002346 5.3469778E+04 0.0001643 5.6214087E+04 0.0001581 6.0665101E+04 0.0001453 4.0406921E+04 0.0001640 2.9577319E+04 0.0001760 2.2546073E+04 0.0001825 2.6204966E+04 0.0001695 4.8525544E+04 0.0001390 6.3820998E+04 0.0001201 1.1879975E+05 9.363E-05 1.7624863E+05 8.291E-05 2.5373643E+05 7.408E-05 1.5813450E+05 8.287E-05 1.1150821E+05 8.727E-05 7.9245668E+04 9.717E-05 7.0523360E+04 0.0001018 6.8835047E+04 9.815E-05 5.6980380E+04 0.0001035 3.8216951E+04 0.0001167 3.5076627E+04 0.0001145 3.0950926E+04 0.0001213 2.5961818E+04 0.0001258 2.0241835E+04 0.0001367 1.3365017E+04 0.0001575 4.6571557E+03 0.0002313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087422E+00 4.441E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644198E-01 3.577E-05 8.0415705E-02 3.497E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473377E-01 1.192E-05 1.4145910E+00 1.427E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8976251E-03 6.620E-05 2.8157959E-02 1.826E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4873017E-03 5.160E-05 8.2301568E-02 2.638E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896766E-03 4.868E-05 5.4143609E-02 3.104E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104564E-03 4.886E-05 1.3193173E-01 3.104E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526186E+00 5.896E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 5.584E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062940E-08 4.575E-05 2.4526092E-06 1.366E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546617E-01 1.227E-05 1.3322868E+00 1.554E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525522E-01 1.853E-05 3.5131594E-01 3.134E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069762E-01 3.054E-05 8.6018830E-02 9.686E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7141312E-03 0.0003452 2.6009762E-02 0.0002677 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755249E-02 0.0002190 -6.7634529E-03 0.0008663 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609352E-04 0.0121445 5.3634657E-03 0.0009985 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3255654E-03 0.0003596 -1.3977597E-02 0.0003635 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7759371E-04 0.0022339 -7.6234354E-05 0.0622308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550812E-01 1.227E-05 1.3322868E+00 1.554E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525584E-01 1.853E-05 3.5131594E-01 3.134E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069779E-01 3.055E-05 8.6018830E-02 9.686E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7141245E-03 0.0003452 2.6009762E-02 0.0002677 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755196E-02 0.0002190 -6.7634529E-03 0.0008663 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7610648E-04 0.0121474 5.3634657E-03 0.0009985 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3255997E-03 0.0003596 -1.3977597E-02 0.0003635 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7759433E-04 0.0022341 -7.6234354E-05 0.0622308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610736E-01 3.107E-05 9.3407449E-01 1.981E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742287E+00 3.107E-05 3.5685975E-01 1.981E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4453527E-03 5.211E-05 8.2301568E-02 2.638E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170105E-02 2.649E-05 8.3785110E-02 3.834E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656366E-01 1.199E-05 1.8902508E-02 3.700E-05 1.4808874E-03 0.0004555 1.3308059E+00 1.558E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973977E-01 1.839E-05 5.5154450E-03 9.890E-05 6.1728161E-04 0.0007541 3.5069866E-01 3.138E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232900E-01 2.981E-05 -1.6313782E-03 0.0002711 3.3747505E-04 0.0010497 8.5681355E-02 9.738E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6563019E-03 0.0002709 -1.9421707E-03 0.0001968 1.2138941E-04 0.0022868 2.5888372E-02 0.0002691 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107974E-02 0.0002294 -6.4727554E-04 0.0005160 1.1352748E-06 0.2093930 -6.7645882E-03 0.0008659 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962121E-04 0.0132090 1.6472305E-05 0.0186947 -4.8409077E-05 0.0044147 5.4118748E-03 0.0009892 ];
INF_S6                    (idx, [1:   8]) = [ 5.4757520E-03 0.0003441 -1.5018653E-04 0.0018148 -6.1931533E-05 0.0030922 -1.3915665E-02 0.0003648 ];
INF_S7                    (idx, [1:   8]) = [ 9.5524293E-04 0.0017961 -1.7764923E-04 0.0014862 -5.6196085E-05 0.0032459 -2.0038270E-05 0.2363375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660561E-01 1.199E-05 1.8902508E-02 3.700E-05 1.4808874E-03 0.0004555 1.3308059E+00 1.558E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974039E-01 1.839E-05 5.5154450E-03 9.890E-05 6.1728161E-04 0.0007541 3.5069866E-01 3.138E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232917E-01 2.982E-05 -1.6313782E-03 0.0002711 3.3747505E-04 0.0010497 8.5681355E-02 9.738E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6562952E-03 0.0002709 -1.9421707E-03 0.0001968 1.2138941E-04 0.0022868 2.5888372E-02 0.0002691 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107921E-02 0.0002294 -6.4727554E-04 0.0005160 1.1352748E-06 0.2093930 -6.7645882E-03 0.0008659 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5963418E-04 0.0132123 1.6472305E-05 0.0186947 -4.8409077E-05 0.0044147 5.4118748E-03 0.0009892 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4757862E-03 0.0003442 -1.5018653E-04 0.0018148 -6.1931533E-05 0.0030922 -1.3915665E-02 0.0003648 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5524355E-04 0.0017962 -1.7764923E-04 0.0014862 -5.6196085E-05 0.0032459 -2.0038270E-05 0.2363375 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773763E-03 0.0007915 1.9886504E-04 0.0046538 1.0946789E-03 0.0019619 1.0814598E-03 0.0019943 3.1571834E-03 0.0011702 1.0090503E-03 0.0020588 3.3613895E-04 0.0035909 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9992207E-01 0.0018549 1.2490724E-02 2.872E-07 3.1676883E-02 2.963E-05 1.1007023E-01 3.790E-05 3.2011974E-01 3.093E-05 1.3467002E+00 2.280E-05 8.8525727E+00 0.0001983 ];

