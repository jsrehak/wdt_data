
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 23:12:50 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551151E-02 8.730E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844885E-01 1.020E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166578E-01 6.619E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752504E-01 5.207E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118180E+00 2.775E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9200013E+02 0.0002055 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9200013E+02 0.0002055 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3931470E+01 0.0002060 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4919048E+00 0.0002255 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20150 ;
SOURCE_POPULATION         (idx, 1)        = 403019359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38149E+02 ;
RUNNING_TIME              (idx, 1)        =  6.38233E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38192E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16095E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986954E-01 1.617E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934541E-06 3.295E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908324E-01 0.0001008 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985414E-01 4.209E-05 9.4720700E-01 1.611E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809385E-02 0.0003028 5.2697520E-02 0.0002893 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679087E-01 0.0001106 2.2602667E-01 0.0001043 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759694E-01 8.416E-05 5.6637687E-01 5.455E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122653E-11 1.989E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263945E-15 1.989E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965608E+00 1.979E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770578E-01 1.992E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229422E-01 2.225E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869082E-01 3.295E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685790E+01 2.866E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504978E+01 2.334E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 1.186E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.209E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982590E+00 4.918E-05 1.2894283E+01 3.839E-05 8.8547082E-02 0.0007328 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984954E+00 1.988E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982637E+00 4.215E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984954E+00 1.988E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984954E+00 1.988E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994788E-03 0.0006999 7.7431756E-05 0.0041778 4.4723666E-04 0.0017738 4.4480460E-04 0.0018040 1.3271864E-03 0.0010552 4.5673730E-04 0.0018798 1.4608207E-04 0.0032218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3618169E-01 0.0016877 1.2490903E-02 4.087E-07 3.1539231E-02 3.993E-05 1.1070117E-01 4.809E-05 3.2284246E-01 3.866E-05 1.3413060E+00 2.465E-05 9.0288541E+00 0.0002333 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766130E-03 0.0007764 1.9899330E-04 0.0045620 1.0950353E-03 0.0019343 1.0804894E-03 0.0019577 3.1574144E-03 0.0011456 1.0086031E-03 0.0020231 3.3607751E-04 0.0035233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9985534E-01 0.0018197 1.2490725E-02 2.836E-07 3.1676848E-02 2.908E-05 1.1006899E-01 3.703E-05 3.2011979E-01 3.034E-05 1.3466932E+00 2.234E-05 8.8528018E+00 0.0001953 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830060E-05 0.0001838 2.0820568E-05 0.0001838 2.2206413E-05 0.0012390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045747E-05 0.0001077 2.7033425E-05 0.0001081 2.8832453E-05 0.0012253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236104E-03 0.0009024 1.9878992E-04 0.0053557 1.0883391E-03 0.0023558 1.0718704E-03 0.0022937 3.1336456E-03 0.0013112 9.9793656E-04 0.0023983 3.3302881E-04 0.0042027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9876306E-01 0.0021745 1.2490728E-02 3.402E-07 3.1676832E-02 3.330E-05 1.1007129E-01 4.412E-05 3.2011844E-01 3.558E-05 1.3466854E+00 2.691E-05 8.8539689E+00 0.0002389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826703E-05 0.0002717 2.0817315E-05 0.0002724 2.2190948E-05 0.0025658 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041329E-05 0.0002224 2.7029135E-05 0.0002228 2.8813440E-05 0.0025658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8221191E-03 0.0024015 2.0078729E-04 0.0138783 1.0909900E-03 0.0058863 1.0679285E-03 0.0061561 3.1350165E-03 0.0035422 9.9278345E-04 0.0062907 3.3461335E-04 0.0110660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0000844E-01 0.0057216 1.2490733E-02 9.125E-07 3.1683565E-02 8.550E-05 1.1006891E-01 0.0001135 3.2010380E-01 9.100E-05 1.3467267E+00 6.644E-05 8.8491552E+00 0.0006079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279079E-03 0.0023428 2.0114098E-04 0.0136914 1.0911769E-03 0.0058875 1.0683055E-03 0.0060742 3.1368593E-03 0.0035154 9.9539312E-04 0.0061627 3.3503201E-04 0.0108516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0061377E-01 0.0056468 1.2490735E-02 9.239E-07 3.1684236E-02 8.333E-05 1.1006901E-01 0.0001118 3.2010569E-01 9.040E-05 1.3466879E+00 6.586E-05 8.8484461E+00 0.0006040 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775922E+02 0.0024140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464946E-05 0.0001786 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571670E-05 9.593E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790383E-03 0.0010988 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3127409E+02 0.0011153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9965847E-07 4.129E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913967E-06 5.528E-05 2.7914436E-06 5.540E-05 2.7850488E-06 0.0006517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019459E-05 5.929E-05 3.2019330E-05 5.967E-05 3.2051307E-05 0.0006949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875523E-01 5.510E-05 3.1735560E-01 5.532E-05 8.0040137E-01 0.0008005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349869E+01 0.0016602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202523E+01 3.149E-05 4.6971436E+01 5.137E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704868E+04 0.0003792 2.7084034E+05 0.0001717 5.7694380E+05 0.0001072 6.2240370E+05 8.589E-05 5.7282987E+05 8.213E-05 6.1395408E+05 7.495E-05 4.1744610E+05 7.670E-05 3.6894985E+05 8.037E-05 2.8252393E+05 8.521E-05 2.3097127E+05 8.734E-05 1.9924804E+05 9.208E-05 1.7967320E+05 9.722E-05 1.6590513E+05 9.424E-05 1.5782306E+05 9.686E-05 1.5391819E+05 9.930E-05 1.3288333E+05 0.0001021 1.3132637E+05 0.0001025 1.3018076E+05 0.0001058 1.2789300E+05 0.0001074 2.4963501E+05 7.539E-05 2.4062845E+05 7.645E-05 1.7358671E+05 8.758E-05 1.1233831E+05 0.0001068 1.2939370E+05 9.928E-05 1.2209628E+05 9.923E-05 1.1119736E+05 0.0001092 1.8207292E+05 8.267E-05 4.1727911E+04 0.0001680 5.2384762E+04 0.0001567 4.7623582E+04 0.0001694 2.7615476E+04 0.0002111 4.8075608E+04 0.0001723 3.2696264E+04 0.0002008 2.7793121E+04 0.0001997 5.2870138E+03 0.0004008 5.2514752E+03 0.0003863 5.3826436E+03 0.0003907 5.5582109E+03 0.0003844 5.5082904E+03 0.0003937 5.4158346E+03 0.0003942 5.6192895E+03 0.0004014 5.2711957E+03 0.0003985 9.9623756E+03 0.0003076 1.5914252E+04 0.0002635 2.0277953E+04 0.0002305 5.3469508E+04 0.0001617 5.6212483E+04 0.0001554 6.0665700E+04 0.0001425 4.0407092E+04 0.0001605 2.9577089E+04 0.0001727 2.2545759E+04 0.0001786 2.6204974E+04 0.0001670 4.8525781E+04 0.0001370 6.3820394E+04 0.0001185 1.1879668E+05 9.164E-05 1.7624673E+05 8.144E-05 2.5373004E+05 7.259E-05 1.5812893E+05 8.166E-05 1.1150796E+05 8.583E-05 7.9242461E+04 9.579E-05 7.0522128E+04 0.0001001 6.8834162E+04 9.666E-05 5.6979593E+04 0.0001015 3.8217383E+04 0.0001144 3.5076108E+04 0.0001125 3.0950577E+04 0.0001195 2.5960903E+04 0.0001243 2.0241014E+04 0.0001349 1.3364730E+04 0.0001547 4.6569539E+03 0.0002265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087303E+00 4.361E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644273E-01 3.514E-05 8.0415174E-02 3.431E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473397E-01 1.174E-05 1.4145903E+00 1.410E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8976435E-03 6.498E-05 2.8158024E-02 1.789E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4873337E-03 5.068E-05 8.2301880E-02 2.583E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896903E-03 4.781E-05 5.4143856E-02 3.039E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104909E-03 4.799E-05 1.3193233E-01 3.039E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526184E+00 5.779E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 5.505E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063485E-08 4.510E-05 2.4526058E-06 1.343E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546627E-01 1.210E-05 1.3322850E+00 1.535E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525552E-01 1.827E-05 3.5131456E-01 3.105E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069733E-01 3.007E-05 8.6020214E-02 9.536E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7139564E-03 0.0003405 2.6009653E-02 0.0002630 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755452E-02 0.0002155 -6.7627896E-03 0.0008506 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7610573E-04 0.0119110 5.3634125E-03 0.0009778 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3252153E-03 0.0003525 -1.3977378E-02 0.0003557 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7704622E-04 0.0021968 -7.4875704E-05 0.0620579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550823E-01 1.210E-05 1.3322850E+00 1.535E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525613E-01 1.827E-05 3.5131456E-01 3.105E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069750E-01 3.008E-05 8.6020214E-02 9.536E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7139446E-03 0.0003405 2.6009653E-02 0.0002630 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755400E-02 0.0002155 -6.7627896E-03 0.0008506 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7611807E-04 0.0119139 5.3634125E-03 0.0009778 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3252453E-03 0.0003526 -1.3977378E-02 0.0003557 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7704406E-04 0.0021969 -7.4875704E-05 0.0620579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610705E-01 3.056E-05 9.3407412E-01 1.949E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742307E+00 3.057E-05 3.5685989E-01 1.949E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4453768E-03 5.120E-05 8.2301880E-02 2.583E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170261E-02 2.606E-05 8.3786028E-02 3.767E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656371E-01 1.182E-05 1.8902562E-02 3.638E-05 1.4806807E-03 0.0004478 1.3308043E+00 1.539E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974004E-01 1.815E-05 5.5154836E-03 9.674E-05 6.1719992E-04 0.0007396 3.5069736E-01 3.107E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232871E-01 2.935E-05 -1.6313759E-03 0.0002674 3.3743656E-04 0.0010322 8.5682777E-02 9.587E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6560552E-03 0.0002673 -1.9420988E-03 0.0001928 1.2135022E-04 0.0022466 2.5888302E-02 0.0002644 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108219E-02 0.0002256 -6.4723310E-04 0.0005097 1.1116890E-06 0.2108214 -6.7639013E-03 0.0008502 ];
INF_S5                    (idx, [1:   8]) = [ 1.5963792E-04 0.0129600 1.6467814E-05 0.0183671 -4.8413069E-05 0.0043487 5.4118256E-03 0.0009689 ];
INF_S6                    (idx, [1:   8]) = [ 5.4753972E-03 0.0003376 -1.5018192E-04 0.0017917 -6.1926574E-05 0.0030418 -1.3915452E-02 0.0003570 ];
INF_S7                    (idx, [1:   8]) = [ 9.5468991E-04 0.0017668 -1.7764369E-04 0.0014660 -5.6209482E-05 0.0031890 -1.8666223E-05 0.2485091 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660567E-01 1.182E-05 1.8902562E-02 3.638E-05 1.4806807E-03 0.0004478 1.3308043E+00 1.539E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974065E-01 1.815E-05 5.5154836E-03 9.674E-05 6.1719992E-04 0.0007396 3.5069736E-01 3.107E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232888E-01 2.936E-05 -1.6313759E-03 0.0002674 3.3743656E-04 0.0010322 8.5682777E-02 9.587E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6560435E-03 0.0002673 -1.9420988E-03 0.0001928 1.2135022E-04 0.0022466 2.5888302E-02 0.0002644 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108167E-02 0.0002256 -6.4723310E-04 0.0005097 1.1116890E-06 0.2108214 -6.7639013E-03 0.0008502 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5965025E-04 0.0129633 1.6467814E-05 0.0183671 -4.8413069E-05 0.0043487 5.4118256E-03 0.0009689 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4754272E-03 0.0003376 -1.5018192E-04 0.0017917 -6.1926574E-05 0.0030418 -1.3915452E-02 0.0003570 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5468775E-04 0.0017669 -1.7764369E-04 0.0014660 -5.6209482E-05 0.0031890 -1.8666223E-05 0.2485091 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766130E-03 0.0007764 1.9899330E-04 0.0045620 1.0950353E-03 0.0019343 1.0804894E-03 0.0019577 3.1574144E-03 0.0011456 1.0086031E-03 0.0020231 3.3607751E-04 0.0035233 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9985534E-01 0.0018197 1.2490725E-02 2.836E-07 3.1676848E-02 2.908E-05 1.1006899E-01 3.703E-05 3.2011979E-01 3.034E-05 1.3466932E+00 2.234E-05 8.8528018E+00 0.0001953 ];

