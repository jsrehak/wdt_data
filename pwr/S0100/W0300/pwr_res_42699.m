
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 04:19:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214295E-02 7.173E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878570E-01 8.136E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862865E-01 4.147E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706404E-01 3.837E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831458E+00 1.668E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395510E+02 0.0001424 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395510E+02 0.0001424 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8408001E+01 0.0001432 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711716E+00 0.0001610 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42650 ;
SOURCE_POPULATION         (idx, 1)        = 853039975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05699E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05707E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05704E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47611E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992432E-01 1.353E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96860E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927523E-06 2.650E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927245E-01 7.788E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954417E-01 3.731E-05 9.4719328E-01 1.117E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800262E-02 0.0002091 5.2712253E-02 0.0002007 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671108E-01 9.653E-05 2.2577416E-01 8.724E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752243E-01 6.265E-05 5.6601046E-01 4.142E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112602E-11 1.424E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242659E-15 1.424E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958063E+00 1.417E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739568E-01 1.426E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260432E-01 1.591E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855046E-01 2.650E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777250E+01 2.192E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546096E+01 1.731E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569908E+00 8.144E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 8.451E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976846E+00 3.306E-05 1.2888349E+01 3.141E-05 8.8516926E-02 0.0005555 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977440E+00 1.421E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976918E+00 3.318E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977440E+00 1.421E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977440E+00 1.421E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8934603E-03 0.0004171 1.4163339E-04 0.0024502 7.7601549E-04 0.0010564 7.6608136E-04 0.0010734 2.2443283E-03 0.0006091 7.2427492E-04 0.0011014 2.4112680E-04 0.0018668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0632646E-01 0.0009778 1.2490746E-02 1.676E-07 3.1660753E-02 1.641E-05 1.1014292E-01 2.085E-05 3.2047136E-01 1.685E-05 1.3458908E+00 1.246E-05 8.8790863E+00 0.0001114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766376E-03 0.0005863 2.0080139E-04 0.0033988 1.0944551E-03 0.0014654 1.0796136E-03 0.0014346 3.1548165E-03 0.0008634 1.0090250E-03 0.0015074 3.3792605E-04 0.0026427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0229747E-01 0.0013773 1.2490725E-02 2.069E-07 3.1677242E-02 2.114E-05 1.1006451E-01 2.679E-05 3.2013416E-01 2.163E-05 1.3466018E+00 1.609E-05 8.8547863E+00 0.0001450 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890707E-05 0.0001212 2.0881127E-05 0.0001214 2.2284645E-05 0.0007005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108082E-05 6.183E-05 2.7095651E-05 6.206E-05 2.8916950E-05 0.0006934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200821E-03 0.0005761 1.9899316E-04 0.0034001 1.0851103E-03 0.0014641 1.0702850E-03 0.0014240 3.1296991E-03 0.0008386 1.0013499E-03 0.0014985 3.3464465E-04 0.0026970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0185642E-01 0.0014009 1.2490726E-02 2.139E-07 3.1676966E-02 2.137E-05 1.1006427E-01 2.702E-05 3.2013543E-01 2.164E-05 1.3466197E+00 1.649E-05 8.8570594E+00 0.0001483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886606E-05 0.0001824 2.0876958E-05 0.0001828 2.2294877E-05 0.0016670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102754E-05 0.0001492 2.7090237E-05 0.0001499 2.8929692E-05 0.0016610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8086866E-03 0.0016416 1.9685164E-04 0.0098326 1.0921936E-03 0.0041759 1.0712760E-03 0.0041399 3.1144240E-03 0.0024365 1.0001234E-03 0.0042342 3.3381807E-04 0.0074663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0135109E-01 0.0039081 1.2490728E-02 6.314E-07 3.1678461E-02 6.035E-05 1.1005630E-01 7.690E-05 3.2011061E-01 6.402E-05 1.3466817E+00 4.555E-05 8.8605700E+00 0.0004356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8091523E-03 0.0015920 1.9677824E-04 0.0095241 1.0915915E-03 0.0040387 1.0717101E-03 0.0040575 3.1141286E-03 0.0023581 1.0013818E-03 0.0041367 3.3356208E-04 0.0072501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0136512E-01 0.0038001 1.2490724E-02 6.097E-07 3.1678627E-02 5.868E-05 1.1005509E-01 7.454E-05 3.2011320E-01 6.228E-05 1.3467126E+00 4.420E-05 8.8609604E+00 0.0004234 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2618701E+02 0.0016553 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902824E-05 0.0001232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123813E-05 6.659E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8196182E-03 0.0007396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2627512E+02 0.0007505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983304E-07 3.372E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806091E-06 3.262E-05 2.7806408E-06 3.282E-05 2.7762955E-06 0.0003749 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9962778E-05 3.960E-05 2.9962860E-05 3.966E-05 2.9952140E-05 0.0004578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839390E-01 2.464E-05 6.0693427E-01 2.471E-05 9.0532311E-01 0.0003539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348356E+01 0.0009913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396303E+01 2.030E-05 3.8040949E+01 2.631E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853259E+04 0.0002714 2.7845908E+05 0.0001204 5.7699773E+05 7.350E-05 6.2240424E+05 5.970E-05 5.7285714E+05 5.444E-05 6.1397748E+05 5.068E-05 4.1740078E+05 5.261E-05 3.6887813E+05 5.430E-05 2.8251711E+05 5.820E-05 2.3096148E+05 6.061E-05 1.9925375E+05 6.302E-05 1.7967502E+05 6.372E-05 1.6593842E+05 6.509E-05 1.5784171E+05 6.672E-05 1.5390602E+05 6.719E-05 1.3294255E+05 7.141E-05 1.3130429E+05 7.133E-05 1.3015879E+05 7.205E-05 1.2788199E+05 7.181E-05 2.4964682E+05 5.345E-05 2.4062185E+05 5.445E-05 1.7358980E+05 6.350E-05 1.1231997E+05 7.592E-05 1.2937063E+05 6.848E-05 1.2207826E+05 6.915E-05 1.1119175E+05 7.703E-05 1.8205177E+05 5.864E-05 4.1726426E+04 0.0001198 5.2371363E+04 0.0001105 4.7624233E+04 0.0001162 2.7609710E+04 0.0001473 4.8078262E+04 0.0001183 3.2687950E+04 0.0001367 2.7788846E+04 0.0001445 5.2857297E+03 0.0002793 5.2510409E+03 0.0002772 5.3815458E+03 0.0002796 5.5555502E+03 0.0002751 5.5088232E+03 0.0002744 5.4184640E+03 0.0002785 5.6180169E+03 0.0002770 5.2699972E+03 0.0002824 9.9634081E+03 0.0002217 1.5915062E+04 0.0001798 2.0272724E+04 0.0001630 5.3445771E+04 0.0001078 5.6205126E+04 0.0001069 6.0668666E+04 0.0001026 4.0422457E+04 0.0001138 2.9584255E+04 0.0001239 2.2551197E+04 0.0001354 2.6213992E+04 0.0001261 4.8577661E+04 9.775E-05 6.3910638E+04 8.997E-05 1.1904397E+05 7.407E-05 1.7667366E+05 6.490E-05 2.5442496E+05 5.857E-05 1.5862927E+05 6.362E-05 1.1184969E+05 7.003E-05 7.9494653E+04 7.516E-05 7.0750107E+04 7.719E-05 6.9056210E+04 7.787E-05 5.7163033E+04 8.212E-05 3.8336002E+04 9.092E-05 3.5193290E+04 9.360E-05 3.1074328E+04 9.679E-05 2.6066732E+04 0.0001009 2.0322850E+04 0.0001088 1.3422023E+04 0.0001262 4.6807302E+03 0.0001780 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977874E+00 3.437E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717402E-01 2.752E-05 8.0598488E-02 2.658E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371142E-01 8.223E-06 1.4158820E+00 1.079E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858790E-03 4.511E-05 2.8122016E-02 1.417E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688442E-03 3.543E-05 8.2110587E-02 2.088E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829652E-03 3.487E-05 5.3988571E-02 2.469E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935203E-03 3.487E-05 1.3155395E-01 2.469E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526943E+00 3.940E-06 2.4367000E+00 4.940E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370232E+02 3.792E-07 2.0227000E+02 4.356E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927129E-08 3.076E-05 2.4537122E-06 1.027E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424419E-01 8.542E-06 1.3337684E+00 1.198E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470435E-01 1.303E-05 3.5171397E-01 2.462E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047565E-01 2.142E-05 8.6098462E-02 7.356E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6953206E-03 0.0002328 2.6035243E-02 0.0002029 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732650E-02 0.0001479 -6.7823961E-03 0.0006706 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7324579E-04 0.0081047 5.3752115E-03 0.0007585 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099636E-03 0.0002440 -1.3999587E-02 0.0002701 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7275962E-04 0.0015785 -5.5055797E-05 0.0641577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428589E-01 8.543E-06 1.3337684E+00 1.198E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470495E-01 1.303E-05 3.5171397E-01 2.462E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047581E-01 2.143E-05 8.6098462E-02 7.356E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6953278E-03 0.0002329 2.6035243E-02 0.0002029 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732643E-02 0.0001479 -6.7823961E-03 0.0006706 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7325422E-04 0.0081057 5.3752115E-03 0.0007585 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099613E-03 0.0002440 -1.3999587E-02 0.0002701 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7276155E-04 0.0015789 -5.5055797E-05 0.0641577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470486E-01 2.132E-05 9.3475164E-01 1.410E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834302E+00 2.132E-05 3.5660126E-01 1.410E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271409E-03 3.560E-05 8.2110587E-02 2.088E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329932E-02 1.727E-05 8.3590553E-02 3.356E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 1.3125964E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.888E-07 1.8884091E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538149E-01 8.357E-06 1.8862699E-02 2.589E-05 1.4769810E-03 0.0003173 1.3322914E+00 1.203E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919900E-01 1.302E-05 5.5053478E-03 6.770E-05 6.1566991E-04 0.0005362 3.5109830E-01 2.466E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210297E-01 2.097E-05 -1.6273183E-03 0.0001855 3.3623530E-04 0.0006919 8.5762227E-02 7.377E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326524E-03 0.0001828 -1.9373318E-03 0.0001333 1.2091858E-04 0.0015415 2.5914325E-02 0.0002037 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086762E-02 0.0001558 -6.4588855E-04 0.0003545 6.1300498E-07 0.2608617 -6.7830091E-03 0.0006708 ];
INF_S5                    (idx, [1:   8]) = [ 1.5688290E-04 0.0088332 1.6362888E-05 0.0127667 -4.8857260E-05 0.0030372 5.4240688E-03 0.0007515 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599230E-03 0.0002343 -1.4995933E-04 0.0012701 -6.2337274E-05 0.0021283 -1.3937250E-02 0.0002712 ];
INF_S7                    (idx, [1:   8]) = [ 9.5028792E-04 0.0012691 -1.7752830E-04 0.0010061 -5.6319025E-05 0.0021821 1.2632286E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542319E-01 8.358E-06 1.8862699E-02 2.589E-05 1.4769810E-03 0.0003173 1.3322914E+00 1.203E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919960E-01 1.302E-05 5.5053478E-03 6.770E-05 6.1566991E-04 0.0005362 3.5109830E-01 2.466E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210313E-01 2.097E-05 -1.6273183E-03 0.0001855 3.3623530E-04 0.0006919 8.5762227E-02 7.377E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326596E-03 0.0001828 -1.9373318E-03 0.0001333 1.2091858E-04 0.0015415 2.5914325E-02 0.0002037 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086754E-02 0.0001557 -6.4588855E-04 0.0003545 6.1300498E-07 0.2608617 -6.7830091E-03 0.0006708 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5689133E-04 0.0088343 1.6362888E-05 0.0127667 -4.8857260E-05 0.0030372 5.4240688E-03 0.0007515 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599206E-03 0.0002344 -1.4995933E-04 0.0012701 -6.2337274E-05 0.0021283 -1.3937250E-02 0.0002712 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5028986E-04 0.0012693 -1.7752830E-04 0.0010061 -5.6319025E-05 0.0021821 1.2632286E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766376E-03 0.0005863 2.0080139E-04 0.0033988 1.0944551E-03 0.0014654 1.0796136E-03 0.0014346 3.1548165E-03 0.0008634 1.0090250E-03 0.0015074 3.3792605E-04 0.0026427 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0229747E-01 0.0013773 1.2490725E-02 2.069E-07 3.1677242E-02 2.114E-05 1.1006451E-01 2.679E-05 3.2013416E-01 2.163E-05 1.3466018E+00 1.609E-05 8.8547863E+00 0.0001450 ];

