
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 19:43:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572067E-02 4.294E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 5.027E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520244E-01 3.531E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698278E-01 2.585E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195858E+00 1.365E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636484E+02 0.0001034 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636484E+02 0.0001034 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672007E+01 0.0001039 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807988E+00 0.0001129 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83550 ;
SOURCE_POPULATION         (idx, 1)        = 1671079714 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68265E+03 ;
RUNNING_TIME              (idx, 1)        =  2.68306E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68302E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20983E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984624E-01 7.443E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938782E-06 1.620E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906166E-01 4.921E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991203E-01 2.088E-05 9.4721390E-01 7.855E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808464E-02 0.0001481 5.2690041E-02 0.0001412 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679064E-01 5.228E-05 2.2601369E-01 4.975E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761555E-01 4.031E-05 5.6638484E-01 2.585E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124214E-11 9.653E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267253E-15 9.653E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966805E+00 9.615E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775398E-01 9.663E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224602E-01 1.080E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877565E-01 1.620E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504669E+01 1.378E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481744E+01 1.128E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.658E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.859E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983261E+00 2.386E-05 1.2894561E+01 1.897E-05 8.8567572E-02 0.0003628 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986186E+00 9.654E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982733E+00 2.058E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986186E+00 9.654E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986186E+00 9.654E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630884E-03 0.0003517 7.6372651E-05 0.0021249 4.3941257E-04 0.0008854 4.3817015E-04 0.0009074 1.3116813E-03 0.0005219 4.5254804E-04 0.0009099 1.4490370E-04 0.0015906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941568E-01 0.0008374 1.2490902E-02 2.139E-07 3.1536391E-02 1.912E-05 1.1071884E-01 2.413E-05 3.2292530E-01 1.863E-05 1.3411660E+00 1.213E-05 9.0353204E+00 0.0001171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761855E-03 0.0003865 2.0051203E-04 0.0022362 1.0951381E-03 0.0009682 1.0779531E-03 0.0009813 3.1579163E-03 0.0005754 1.0074703E-03 0.0010036 3.3719567E-04 0.0017592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129534E-01 0.0009150 1.2490727E-02 1.427E-07 3.1677603E-02 1.387E-05 1.1007258E-01 1.796E-05 3.2013160E-01 1.447E-05 1.3466465E+00 1.072E-05 8.8557955E+00 9.874E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832650E-05 9.152E-05 2.0823077E-05 9.165E-05 2.2227097E-05 0.0006119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046796E-05 5.401E-05 2.7034365E-05 5.414E-05 2.8857365E-05 0.0006086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204373E-03 0.0004523 1.9932357E-04 0.0026748 1.0851711E-03 0.0011486 1.0702533E-03 0.0011595 3.1309366E-03 0.0006788 9.9946248E-04 0.0011929 3.3529025E-04 0.0020535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238082E-01 0.0010664 1.2490729E-02 1.688E-07 3.1676892E-02 1.654E-05 1.1007219E-01 2.141E-05 3.2013804E-01 1.718E-05 1.3466438E+00 1.265E-05 8.8565924E+00 0.0001182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825761E-05 0.0001330 2.0815878E-05 0.0001331 2.2268023E-05 0.0012539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037786E-05 0.0001080 2.7024953E-05 0.0001080 2.8910360E-05 0.0012520 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8083658E-03 0.0011619 1.9651403E-04 0.0069661 1.0830307E-03 0.0029746 1.0721817E-03 0.0029700 3.1219445E-03 0.0017320 9.9806820E-04 0.0030591 3.3662661E-04 0.0054212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0438071E-01 0.0028200 1.2490728E-02 4.220E-07 3.1676752E-02 4.270E-05 1.1007687E-01 5.496E-05 3.2015833E-01 4.506E-05 1.3466396E+00 3.266E-05 8.8549275E+00 0.0002999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8132204E-03 0.0011567 1.9686045E-04 0.0069164 1.0819453E-03 0.0029382 1.0720896E-03 0.0029492 3.1267922E-03 0.0017182 9.9906538E-04 0.0030235 3.3646753E-04 0.0053716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0407521E-01 0.0028016 1.2490728E-02 4.181E-07 3.1676171E-02 4.251E-05 1.1007705E-01 5.450E-05 3.2016067E-01 4.454E-05 1.3466351E+00 3.245E-05 8.8531610E+00 0.0002954 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2711815E+02 0.0011675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507542E-05 8.862E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624692E-05 4.708E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669712E-03 0.0005471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999451E+02 0.0005530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179804E-07 2.007E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934525E-06 2.680E-05 2.7934848E-06 2.692E-05 2.7891160E-06 0.0003159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054180E-05 2.861E-05 3.2054236E-05 2.873E-05 3.2061286E-05 0.0003390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981539E-01 2.677E-05 3.1839847E-01 2.690E-05 8.1362014E-01 0.0003877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352875E+01 0.0008471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633831E+01 1.521E-05 4.8124891E+01 2.476E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714376E+04 0.0001825 2.5505242E+05 8.358E-05 5.5658183E+05 5.111E-05 6.2150549E+05 4.280E-05 5.7289056E+05 3.912E-05 6.1400804E+05 3.697E-05 4.1738680E+05 3.794E-05 3.6889247E+05 3.739E-05 2.8255750E+05 4.102E-05 2.3096148E+05 4.271E-05 1.9927222E+05 4.480E-05 1.7968916E+05 4.554E-05 1.6590140E+05 4.676E-05 1.5781168E+05 4.798E-05 1.5391339E+05 4.701E-05 1.3289054E+05 5.091E-05 1.3130488E+05 5.015E-05 1.3016305E+05 5.041E-05 1.2788685E+05 5.201E-05 2.4964599E+05 3.766E-05 2.4062620E+05 3.784E-05 1.7360254E+05 4.419E-05 1.1233153E+05 5.239E-05 1.2938301E+05 4.853E-05 1.2209729E+05 4.929E-05 1.1119758E+05 5.527E-05 1.8204391E+05 4.033E-05 4.1732815E+04 8.680E-05 5.2382618E+04 7.753E-05 4.7620999E+04 8.175E-05 2.7614351E+04 0.0001024 4.8080080E+04 8.093E-05 3.2692775E+04 9.525E-05 2.7793265E+04 9.967E-05 5.2891518E+03 0.0001951 5.2554624E+03 0.0001947 5.3835226E+03 0.0001948 5.5546475E+03 0.0001906 5.5077901E+03 0.0001929 5.4185322E+03 0.0001942 5.6203377E+03 0.0001916 5.2719980E+03 0.0001961 9.9614323E+03 0.0001504 1.5916862E+04 0.0001269 2.0279430E+04 0.0001139 5.3466876E+04 7.608E-05 5.6207109E+04 7.356E-05 6.0664190E+04 7.023E-05 4.0401872E+04 7.820E-05 2.9574659E+04 8.431E-05 2.2537997E+04 9.103E-05 2.6195467E+04 8.400E-05 4.8519618E+04 6.501E-05 6.3810795E+04 5.817E-05 1.1879807E+05 4.654E-05 1.7624773E+05 4.083E-05 2.5372980E+05 3.617E-05 1.5816970E+05 3.909E-05 1.1151622E+05 4.213E-05 7.9252653E+04 4.558E-05 7.0530557E+04 4.640E-05 6.8840833E+04 4.653E-05 5.6979612E+04 4.959E-05 3.8221476E+04 5.611E-05 3.5074038E+04 5.638E-05 3.0952475E+04 5.884E-05 2.5965023E+04 6.115E-05 2.0241751E+04 6.604E-05 1.3363166E+04 7.614E-05 4.6564393E+03 0.0001088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447163E+00 2.135E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462291E-01 1.695E-05 8.0423782E-02 1.706E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693586E-01 5.596E-06 1.4146197E+00 6.685E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310518E-03 3.134E-05 2.8157782E-02 8.987E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343796E-03 2.453E-05 8.2300307E-02 1.299E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033277E-03 2.355E-05 5.4142525E-02 1.527E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453251E-03 2.368E-05 1.3192909E-01 1.527E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 2.742E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.650E-07 2.0227000E+02 7.634E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369018E-08 2.124E-05 2.4526538E-06 6.416E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836710E-01 5.705E-06 1.3323174E+00 7.287E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659237E-01 8.877E-06 3.5131701E-01 1.542E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122103E-01 1.530E-05 8.6024777E-02 4.722E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556063E-03 0.0001653 2.6010342E-02 0.0001280 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811474E-02 0.0001044 -6.7684374E-03 0.0004279 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7544768E-04 0.0057515 5.3629683E-03 0.0004856 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483286E-03 0.0001710 -1.3978078E-02 0.0001740 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7965963E-04 0.0011141 -6.2644845E-05 0.0361350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840919E-01 5.707E-06 1.3323174E+00 7.287E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659298E-01 8.877E-06 3.5131701E-01 1.542E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122119E-01 1.530E-05 8.6024777E-02 4.722E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556128E-03 0.0001653 2.6010342E-02 0.0001280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811486E-02 0.0001044 -6.7684374E-03 0.0004279 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7543762E-04 0.0057533 5.3629683E-03 0.0004856 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483353E-03 0.0001710 -1.3978078E-02 0.0001740 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7964933E-04 0.0011141 -6.2644845E-05 0.0361350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829666E-01 1.409E-05 9.3410110E-01 9.336E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600909E+00 1.409E-05 3.5684957E-01 9.336E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922885E-03 2.470E-05 8.2300307E-02 1.299E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569866E-02 1.279E-05 8.3784108E-02 1.873E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.407E-09 2.4709294E-09 0.5685730 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 1.2310923E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.555E-08 1.6998518E-07 0.5620828 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936599E-01 5.583E-06 1.9001108E-02 1.763E-05 1.4817866E-03 0.0002207 1.3308356E+00 7.317E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104723E-01 8.860E-06 5.5451369E-03 4.706E-05 6.1790577E-04 0.0003615 3.5069910E-01 1.545E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286082E-01 1.489E-05 -1.6397882E-03 0.0001327 3.3754223E-04 0.0004945 8.5687234E-02 4.739E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073505E-03 0.0001298 -1.9517442E-03 9.220E-05 1.2136859E-04 0.0010968 2.5888973E-02 0.0001284 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160724E-02 0.0001099 -6.5075081E-04 0.0002511 6.6411818E-07 0.1705979 -6.7691015E-03 0.0004275 ];
INF_S5                    (idx, [1:   8]) = [ 1.5897997E-04 0.0062756 1.6467712E-05 0.0088649 -4.8915990E-05 0.0021019 5.4118843E-03 0.0004806 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994853E-03 0.0001645 -1.5115679E-04 0.0008999 -6.2312968E-05 0.0015256 -1.3915765E-02 0.0001745 ];
INF_S7                    (idx, [1:   8]) = [ 9.5868092E-04 0.0008944 -1.7902128E-04 0.0007124 -5.6412914E-05 0.0015525 -6.2319308E-06 0.3627783 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940808E-01 5.585E-06 1.9001108E-02 1.763E-05 1.4817866E-03 0.0002207 1.3308356E+00 7.317E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104784E-01 8.860E-06 5.5451369E-03 4.706E-05 6.1790577E-04 0.0003615 3.5069910E-01 1.545E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286098E-01 1.489E-05 -1.6397882E-03 0.0001327 3.3754223E-04 0.0004945 8.5687234E-02 4.739E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073569E-03 0.0001298 -1.9517442E-03 9.220E-05 1.2136859E-04 0.0010968 2.5888973E-02 0.0001284 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160735E-02 0.0001099 -6.5075081E-04 0.0002511 6.6411818E-07 0.1705979 -6.7691015E-03 0.0004275 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896991E-04 0.0062776 1.6467712E-05 0.0088649 -4.8915990E-05 0.0021019 5.4118843E-03 0.0004806 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994921E-03 0.0001645 -1.5115679E-04 0.0008999 -6.2312968E-05 0.0015256 -1.3915765E-02 0.0001745 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5867061E-04 0.0008945 -1.7902128E-04 0.0007124 -5.6412914E-05 0.0015525 -6.2319308E-06 0.3627783 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761855E-03 0.0003865 2.0051203E-04 0.0022362 1.0951381E-03 0.0009682 1.0779531E-03 0.0009813 3.1579163E-03 0.0005754 1.0074703E-03 0.0010036 3.3719567E-04 0.0017592 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129534E-01 0.0009150 1.2490727E-02 1.427E-07 3.1677603E-02 1.387E-05 1.1007258E-01 1.796E-05 3.2013160E-01 1.447E-05 1.3466465E+00 1.072E-05 8.8557955E+00 9.874E-05 ];

