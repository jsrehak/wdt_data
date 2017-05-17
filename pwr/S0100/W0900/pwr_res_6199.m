
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 17:18:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1573235E-02 0.0001621 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842677E-01 1.899E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825136E-01 1.352E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695047E-01 9.503E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225796E+00 5.086E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0889177E+02 0.0003822 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0889177E+02 0.0003822 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6653377E+01 0.0003846 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5958213E+00 0.0004114 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6150 ;
SOURCE_POPULATION         (idx, 1)        = 123005637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00281E+02 ;
RUNNING_TIME              (idx, 1)        =  2.00306E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00268E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23519E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987467E-01 2.800E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97214E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942791E-06 5.768E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918274E-01 0.0001731 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994152E-01 7.663E-05 9.4718282E-01 2.797E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7827612E-02 0.0005226 5.2721585E-02 0.0005023 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675740E-01 0.0001924 2.2592493E-01 0.0001817 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6768883E-01 0.0001404 5.6649416E-01 9.137E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124264E-11 3.596E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267357E-15 3.596E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966849E+00 3.575E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775548E-01 3.601E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224452E-01 4.024E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885582E-01 5.768E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493833E+01 4.983E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480238E+01 4.116E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 2.089E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 2.124E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984373E+00 8.461E-05 1.2894773E+01 6.571E-05 8.8630317E-02 0.0013861 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986242E+00 3.580E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981732E+00 7.393E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986242E+00 3.580E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986242E+00 3.580E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8658789E-03 0.0012991 7.6671281E-05 0.0077092 4.3899402E-04 0.0033959 4.3910402E-04 0.0034190 1.3131320E-03 0.0018933 4.5143148E-04 0.0033585 1.4654611E-04 0.0060674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4351295E-01 0.0032078 1.2490918E-02 7.729E-07 3.1533091E-02 7.011E-05 1.1071721E-01 9.439E-05 3.2294806E-01 6.929E-05 1.3411007E+00 4.350E-05 9.0373996E+00 0.0004182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8863834E-03 0.0013796 2.0101043E-04 0.0081893 1.0980082E-03 0.0034951 1.0801461E-03 0.0036502 3.1601078E-03 0.0020973 1.0068226E-03 0.0037012 3.4028829E-04 0.0067449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0419596E-01 0.0034620 1.2490738E-02 5.217E-07 3.1678774E-02 5.133E-05 1.1007643E-01 6.744E-05 3.2015613E-01 5.306E-05 1.3466123E+00 3.768E-05 8.8595105E+00 0.0003519 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838691E-05 0.0003409 2.0829306E-05 0.0003421 2.2201912E-05 0.0021433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045985E-05 0.0001936 2.7033798E-05 0.0001936 2.8816207E-05 0.0021479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8260285E-03 0.0017664 1.9887286E-04 0.0095877 1.0908976E-03 0.0041867 1.0712949E-03 0.0044404 3.1307568E-03 0.0025087 9.9502280E-04 0.0044519 3.3918356E-04 0.0080919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0606778E-01 0.0042881 1.2490740E-02 6.514E-07 3.1677779E-02 5.979E-05 1.1007916E-01 7.875E-05 3.2016034E-01 6.204E-05 1.3466328E+00 4.701E-05 8.8599264E+00 0.0004214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0842770E-05 0.0005142 2.0833318E-05 0.0005173 2.2216271E-05 0.0046464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7051080E-05 0.0004019 2.7038799E-05 0.0004040 2.8835265E-05 0.0046504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8271423E-03 0.0044015 2.0103082E-04 0.0250404 1.0843552E-03 0.0109622 1.0716935E-03 0.0105649 3.1333474E-03 0.0064566 1.0060410E-03 0.0113231 3.3067443E-04 0.0189814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9698615E-01 0.0099799 1.2490759E-02 1.703E-06 3.1685272E-02 0.0001514 1.1006172E-01 0.0002134 3.2015981E-01 0.0001650 1.3465823E+00 0.0001179 8.8528897E+00 0.0011255 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8433196E-03 0.0043167 2.0259490E-04 0.0246948 1.0903618E-03 0.0108370 1.0761857E-03 0.0105876 3.1417319E-03 0.0064696 1.0017458E-03 0.0112073 3.3069941E-04 0.0187927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9480705E-01 0.0098294 1.2490752E-02 1.641E-06 3.1687109E-02 0.0001505 1.1006196E-01 0.0002105 3.2012639E-01 0.0001638 1.3466687E+00 0.0001176 8.8501162E+00 0.0011129 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779778E+02 0.0044786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521427E-05 0.0003392 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6634147E-05 0.0001665 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7918274E-03 0.0020813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098911E+02 0.0021155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191259E-07 7.349E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935271E-06 9.738E-05 2.7935767E-06 9.756E-05 2.7867676E-06 0.0011637 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051739E-05 0.0001083 3.2051636E-05 0.0001090 3.2081010E-05 0.0012676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1997437E-01 0.0001020 3.1855318E-01 0.0001022 8.1476509E-01 0.0013809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0405525E+01 0.0031166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854684E+01 5.512E-05 4.8300617E+01 9.440E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0167933E+04 0.0006581 2.5483240E+05 0.0003194 5.5501803E+05 0.0001892 6.2127665E+05 0.0001557 5.7296788E+05 0.0001437 6.1411108E+05 0.0001313 4.1734383E+05 0.0001368 3.6886124E+05 0.0001368 2.8255169E+05 0.0001526 2.3093620E+05 0.0001626 1.9927525E+05 0.0001696 1.7964510E+05 0.0001650 1.6582576E+05 0.0001754 1.5779066E+05 0.0001758 1.5386584E+05 0.0001808 1.3288255E+05 0.0001911 1.3130675E+05 0.0001818 1.3013739E+05 0.0001959 1.2788869E+05 0.0001892 2.4965079E+05 0.0001387 2.4064121E+05 0.0001381 1.7357650E+05 0.0001611 1.1230305E+05 0.0001976 1.2934365E+05 0.0001645 1.2211454E+05 0.0001810 1.1120227E+05 0.0002026 1.8206259E+05 0.0001524 4.1743712E+04 0.0003152 5.2391403E+04 0.0002915 4.7620891E+04 0.0003168 2.7607632E+04 0.0003663 4.8086986E+04 0.0003093 3.2672006E+04 0.0003698 2.7784794E+04 0.0003560 5.2884859E+03 0.0007187 5.2574055E+03 0.0007117 5.3846611E+03 0.0007042 5.5518275E+03 0.0007037 5.5083862E+03 0.0007105 5.4169561E+03 0.0007128 5.6193799E+03 0.0006787 5.2716384E+03 0.0007222 9.9620939E+03 0.0005712 1.5928255E+04 0.0004520 2.0265767E+04 0.0004034 5.3488011E+04 0.0002986 5.6217127E+04 0.0002797 6.0658334E+04 0.0002585 4.0403618E+04 0.0002824 2.9575286E+04 0.0003047 2.2537099E+04 0.0003341 2.6206817E+04 0.0003104 4.8513419E+04 0.0002430 6.3804864E+04 0.0002213 1.1877853E+05 0.0001664 1.7622066E+05 0.0001480 2.5372683E+05 0.0001349 1.5815044E+05 0.0001455 1.1150714E+05 0.0001459 7.9246952E+04 0.0001671 7.0502874E+04 0.0001777 6.8822485E+04 0.0001737 5.6994238E+04 0.0001789 3.8206297E+04 0.0002044 3.5066227E+04 0.0002087 3.0951398E+04 0.0002218 2.5960559E+04 0.0002222 2.0239750E+04 0.0002203 1.3359822E+04 0.0002713 4.6561631E+03 0.0004044 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467827E+00 7.724E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5451529E-01 6.146E-05 8.0423043E-02 6.243E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707895E-01 2.105E-05 1.4145733E+00 2.427E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9332771E-03 0.0001150 2.8157312E-02 3.142E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5375471E-03 8.983E-05 8.2299845E-02 4.561E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042701E-03 8.595E-05 5.4142533E-02 5.369E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6477332E-03 8.596E-05 1.3192911E-01 5.369E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526283E+00 1.019E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 1.004E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9392118E-08 8.004E-05 2.4525975E-06 2.363E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854908E-01 2.148E-05 1.3322708E+00 2.645E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667805E-01 3.220E-05 3.5130140E-01 5.463E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125497E-01 5.538E-05 8.6036061E-02 0.0001796 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546567E-03 0.0005802 2.6024784E-02 0.0004787 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818568E-02 0.0003740 -6.7720782E-03 0.0016071 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7910263E-04 0.0207716 5.3642178E-03 0.0017894 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3539025E-03 0.0006546 -1.3979329E-02 0.0006349 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8181563E-04 0.0039233 -5.9395864E-05 0.1415723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859122E-01 2.148E-05 1.3322708E+00 2.645E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667865E-01 3.218E-05 3.5130140E-01 5.463E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125516E-01 5.542E-05 8.6036061E-02 0.0001796 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545925E-03 0.0005802 2.6024784E-02 0.0004787 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818608E-02 0.0003741 -6.7720782E-03 0.0016071 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7909399E-04 0.0207693 5.3642178E-03 0.0017894 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3538946E-03 0.0006547 -1.3979329E-02 0.0006349 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8180430E-04 0.0039248 -5.9395864E-05 0.1415723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843337E-01 5.403E-05 9.3407119E-01 3.345E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4592173E+00 5.404E-05 3.5686098E-01 3.346E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4954121E-03 9.019E-05 8.2299845E-02 4.561E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536647E-02 4.571E-05 8.3785005E-02 6.974E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954230E-01 2.109E-05 1.9006776E-02 6.495E-05 1.4824880E-03 0.0008182 1.3307883E+00 2.659E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112969E-01 3.218E-05 5.5483543E-03 0.0001783 6.1678274E-04 0.0013430 3.5068462E-01 5.466E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289365E-01 5.398E-05 -1.6386791E-03 0.0004614 3.3742435E-04 0.0018180 8.5698637E-02 0.0001807 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061272E-03 0.0004543 -1.9514705E-03 0.0003514 1.2160544E-04 0.0039069 2.5903179E-02 0.0004808 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167710E-02 0.0003954 -6.5085805E-04 0.0009180 9.8382602E-07 0.4239462 -6.7730620E-03 0.0016052 ];
INF_S5                    (idx, [1:   8]) = [ 1.6318385E-04 0.0228261 1.5918787E-05 0.0334973 -4.8116774E-05 0.0078166 5.4123346E-03 0.0017765 ];
INF_S6                    (idx, [1:   8]) = [ 5.5064309E-03 0.0006326 -1.5252837E-04 0.0032983 -6.1746241E-05 0.0052863 -1.3917583E-02 0.0006376 ];
INF_S7                    (idx, [1:   8]) = [ 9.6215183E-04 0.0031659 -1.8033620E-04 0.0027272 -5.6395685E-05 0.0054868 -3.0001795E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958444E-01 2.109E-05 1.9006776E-02 6.495E-05 1.4824880E-03 0.0008182 1.3307883E+00 2.659E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113030E-01 3.217E-05 5.5483543E-03 0.0001783 6.1678274E-04 0.0013430 3.5068462E-01 5.466E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289384E-01 5.401E-05 -1.6386791E-03 0.0004614 3.3742435E-04 0.0018180 8.5698637E-02 0.0001807 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060630E-03 0.0004544 -1.9514705E-03 0.0003514 1.2160544E-04 0.0039069 2.5903179E-02 0.0004808 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167750E-02 0.0003954 -6.5085805E-04 0.0009180 9.8382602E-07 0.4239462 -6.7730620E-03 0.0016052 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6317520E-04 0.0228246 1.5918787E-05 0.0334973 -4.8116774E-05 0.0078166 5.4123346E-03 0.0017765 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5064230E-03 0.0006327 -1.5252837E-04 0.0032983 -6.1746241E-05 0.0052863 -1.3917583E-02 0.0006376 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6214050E-04 0.0031665 -1.8033620E-04 0.0027272 -5.6395685E-05 0.0054868 -3.0001795E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8863834E-03 0.0013796 2.0101043E-04 0.0081893 1.0980082E-03 0.0034951 1.0801461E-03 0.0036502 3.1601078E-03 0.0020973 1.0068226E-03 0.0037012 3.4028829E-04 0.0067449 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0419596E-01 0.0034620 1.2490738E-02 5.217E-07 3.1678774E-02 5.133E-05 1.1007643E-01 6.744E-05 3.2015613E-01 5.306E-05 1.3466123E+00 3.768E-05 8.8595105E+00 0.0003519 ];

