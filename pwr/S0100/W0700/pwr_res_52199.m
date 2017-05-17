
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 02:57:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572466E-02 5.394E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842753E-01 6.315E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520261E-01 4.517E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698349E-01 3.320E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196065E+00 1.734E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637295E+02 0.0001305 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637295E+02 0.0001305 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672680E+01 0.0001311 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811137E+00 0.0001431 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52150 ;
SOURCE_POPULATION         (idx, 1)        = 1043050308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67747E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67772E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67768E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21463E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985310E-01 9.421E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97467E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937419E-06 2.056E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908197E-01 6.251E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989093E-01 2.641E-05 9.4721908E-01 1.007E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804422E-02 0.0001895 5.2684900E-02 0.0001810 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678743E-01 6.665E-05 2.2600751E-01 6.344E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761489E-01 5.127E-05 5.6638495E-01 3.275E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124047E-11 1.227E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266897E-15 1.227E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966674E+00 1.223E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774883E-01 1.229E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225117E-01 1.373E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874839E-01 2.056E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504106E+01 1.754E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481640E+01 1.432E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 7.222E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.465E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982909E+00 3.039E-05 1.2894298E+01 2.402E-05 8.8543011E-02 0.0004563 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986049E+00 1.227E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982956E+00 2.619E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986049E+00 1.227E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986049E+00 1.227E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619416E-03 0.0004475 7.6232357E-05 0.0026621 4.3970675E-04 0.0011227 4.3831185E-04 0.0011485 1.3104839E-03 0.0006648 4.5230503E-04 0.0011517 1.4490166E-04 0.0020151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949863E-01 0.0010607 1.2490903E-02 2.733E-07 3.1536782E-02 2.411E-05 1.1071951E-01 3.050E-05 3.2292014E-01 2.345E-05 1.3411502E+00 1.536E-05 9.0353880E+00 0.0001488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738413E-03 0.0004885 2.0028866E-04 0.0027978 1.0954861E-03 0.0012192 1.0774695E-03 0.0012414 3.1566798E-03 0.0007274 1.0073007E-03 0.0012764 3.3661654E-04 0.0022227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0067802E-01 0.0011495 1.2490729E-02 1.819E-07 3.1677472E-02 1.762E-05 1.1007192E-01 2.293E-05 3.2012575E-01 1.829E-05 1.3466243E+00 1.351E-05 8.8556515E+00 0.0001254 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833631E-05 0.0001144 2.0824070E-05 0.0001146 2.2226594E-05 0.0007566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048242E-05 6.823E-05 2.7035828E-05 6.835E-05 2.8856941E-05 0.0007529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176200E-03 0.0005669 1.9862288E-04 0.0033518 1.0861978E-03 0.0014492 1.0698927E-03 0.0014622 3.1298070E-03 0.0008530 9.9810795E-04 0.0014993 3.3499159E-04 0.0025906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0205568E-01 0.0013466 1.2490729E-02 2.165E-07 3.1677188E-02 2.078E-05 1.1007119E-01 2.723E-05 3.2013797E-01 2.171E-05 1.3466330E+00 1.599E-05 8.8573219E+00 0.0001493 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827824E-05 0.0001672 2.0817617E-05 0.0001672 2.2318158E-05 0.0015862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040631E-05 0.0001360 2.7027379E-05 0.0001360 2.8975507E-05 0.0015835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7947915E-03 0.0014733 1.9572876E-04 0.0088015 1.0888728E-03 0.0037367 1.0706800E-03 0.0037812 3.1043725E-03 0.0022138 9.9752850E-04 0.0038716 3.3760890E-04 0.0068444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0661565E-01 0.0035672 1.2490734E-02 5.401E-07 3.1677097E-02 5.358E-05 1.1007539E-01 7.002E-05 3.2017366E-01 5.748E-05 1.3466764E+00 4.092E-05 8.8561940E+00 0.0003762 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8004200E-03 0.0014665 1.9628978E-04 0.0087785 1.0881712E-03 0.0037050 1.0713392E-03 0.0037562 3.1091455E-03 0.0021886 9.9789235E-04 0.0038211 3.3758186E-04 0.0067659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0630150E-01 0.0035391 1.2490731E-02 5.306E-07 3.1676936E-02 5.282E-05 1.1007610E-01 6.950E-05 3.2017262E-01 5.665E-05 1.3466738E+00 4.067E-05 8.8548290E+00 0.0003710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2644002E+02 0.0014812 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508744E-05 0.0001117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626415E-05 6.046E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7604981E-03 0.0006944 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2965964E+02 0.0007021 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181420E-07 2.554E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934540E-06 3.388E-05 2.7934808E-06 3.401E-05 2.7898535E-06 0.0004029 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054866E-05 3.595E-05 3.2054907E-05 3.610E-05 3.2064425E-05 0.0004352 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982389E-01 3.388E-05 3.1840774E-01 3.406E-05 8.1357068E-01 0.0004952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348178E+01 0.0010667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635158E+01 1.934E-05 4.8126062E+01 3.122E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712858E+04 0.0002309 2.5505563E+05 0.0001067 5.5656284E+05 6.455E-05 6.2149825E+05 5.454E-05 5.7289647E+05 4.956E-05 6.1402190E+05 4.715E-05 4.1738238E+05 4.812E-05 3.6889677E+05 4.779E-05 2.8256675E+05 5.228E-05 2.3096311E+05 5.360E-05 1.9926669E+05 5.618E-05 1.7969444E+05 5.793E-05 1.6589841E+05 5.909E-05 1.5781680E+05 6.017E-05 1.5391811E+05 5.912E-05 1.3289961E+05 6.490E-05 1.3129940E+05 6.415E-05 1.3016549E+05 6.378E-05 1.2788684E+05 6.597E-05 2.4965402E+05 4.778E-05 2.4062963E+05 4.772E-05 1.7361313E+05 5.601E-05 1.1233756E+05 6.541E-05 1.2938466E+05 6.171E-05 1.2209311E+05 6.208E-05 1.1118589E+05 6.976E-05 1.8203962E+05 5.122E-05 4.1736058E+04 0.0001095 5.2383758E+04 9.767E-05 4.7621557E+04 0.0001033 2.7620096E+04 0.0001295 4.8079524E+04 0.0001026 3.2693097E+04 0.0001201 2.7792320E+04 0.0001264 5.2896433E+03 0.0002472 5.2542348E+03 0.0002453 5.3822494E+03 0.0002460 5.5547687E+03 0.0002394 5.5071463E+03 0.0002434 5.4174887E+03 0.0002423 5.6210648E+03 0.0002433 5.2727360E+03 0.0002527 9.9622322E+03 0.0001899 1.5917644E+04 0.0001616 2.0279113E+04 0.0001451 5.3471018E+04 9.643E-05 5.6220114E+04 9.252E-05 6.0662952E+04 8.959E-05 4.0403772E+04 9.945E-05 2.9574252E+04 0.0001065 2.2540705E+04 0.0001147 2.6195914E+04 0.0001056 4.8522513E+04 8.277E-05 6.3813753E+04 7.345E-05 1.1880892E+05 5.874E-05 1.7625498E+05 5.190E-05 2.5374014E+05 4.594E-05 1.5817656E+05 4.951E-05 1.1152416E+05 5.370E-05 7.9253794E+04 5.775E-05 7.0533299E+04 5.891E-05 6.8843149E+04 5.907E-05 5.6981305E+04 6.273E-05 3.8225031E+04 7.118E-05 3.5074869E+04 7.193E-05 3.0954212E+04 7.392E-05 2.5966549E+04 7.794E-05 2.0243216E+04 8.401E-05 1.3364382E+04 9.666E-05 4.6566375E+03 0.0001379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447351E+00 2.714E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461528E-01 2.160E-05 8.0425775E-02 2.158E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693672E-01 7.101E-06 1.4146216E+00 8.441E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312550E-03 3.990E-05 2.8157486E-02 1.129E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344439E-03 3.126E-05 8.2298886E-02 1.634E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031889E-03 2.987E-05 5.4141401E-02 1.920E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449762E-03 3.002E-05 1.3192635E-01 1.920E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526293E+00 3.499E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.379E-07 2.0227000E+02 1.243E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369340E-08 2.714E-05 2.4526494E-06 8.067E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836825E-01 7.234E-06 1.3323222E+00 9.199E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659103E-01 1.117E-05 3.5131845E-01 1.963E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122149E-01 1.942E-05 8.6030659E-02 6.018E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551848E-03 0.0002085 2.6013040E-02 0.0001630 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811335E-02 0.0001329 -6.7674224E-03 0.0005463 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7602508E-04 0.0073018 5.3639326E-03 0.0006153 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489949E-03 0.0002177 -1.3978072E-02 0.0002196 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8017711E-04 0.0014204 -6.0865193E-05 0.0466957 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841035E-01 7.236E-06 1.3323222E+00 9.199E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659166E-01 1.117E-05 3.5131845E-01 1.963E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122164E-01 1.942E-05 8.6030659E-02 6.018E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551939E-03 0.0002086 2.6013040E-02 0.0001630 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811345E-02 0.0001329 -6.7674224E-03 0.0005463 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7602231E-04 0.0073037 5.3639326E-03 0.0006153 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489903E-03 0.0002177 -1.3978072E-02 0.0002196 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8016559E-04 0.0014207 -6.0865193E-05 0.0466957 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829927E-01 1.804E-05 9.3409892E-01 1.172E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600743E+00 1.804E-05 3.5685040E-01 1.172E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923418E-03 3.148E-05 8.2298886E-02 1.634E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569735E-02 1.618E-05 8.3780964E-02 2.365E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.080E-09 1.7262687E-09 0.6238202 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.487E-07 2.3603706E-07 0.6300183 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936699E-01 7.079E-06 1.9001257E-02 2.239E-05 1.4814801E-03 0.0002793 1.3308407E+00 9.238E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104559E-01 1.113E-05 5.5454346E-03 5.929E-05 6.1766050E-04 0.0004623 3.5070079E-01 1.968E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286106E-01 1.886E-05 -1.6395709E-03 0.0001669 3.3736627E-04 0.0006269 8.5693292E-02 6.040E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068625E-03 0.0001641 -1.9516777E-03 0.0001152 1.2134133E-04 0.0013913 2.5891699E-02 0.0001635 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160435E-02 0.0001400 -6.5089966E-04 0.0003147 6.2321029E-07 0.2306016 -6.7680456E-03 0.0005456 ];
INF_S5                    (idx, [1:   8]) = [ 1.5970114E-04 0.0079328 1.6323937E-05 0.0114111 -4.8908486E-05 0.0026430 5.4128411E-03 0.0006093 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001361E-03 0.0002087 -1.5114128E-04 0.0011456 -6.2220637E-05 0.0019395 -1.3915851E-02 0.0002204 ];
INF_S7                    (idx, [1:   8]) = [ 9.5918554E-04 0.0011390 -1.7900844E-04 0.0009073 -5.6422179E-05 0.0019522 -4.4430143E-06 0.6387582 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940909E-01 7.081E-06 1.9001257E-02 2.239E-05 1.4814801E-03 0.0002793 1.3308407E+00 9.238E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104622E-01 1.113E-05 5.5454346E-03 5.929E-05 6.1766050E-04 0.0004623 3.5070079E-01 1.968E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286121E-01 1.886E-05 -1.6395709E-03 0.0001669 3.3736627E-04 0.0006269 8.5693292E-02 6.040E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068716E-03 0.0001641 -1.9516777E-03 0.0001152 1.2134133E-04 0.0013913 2.5891699E-02 0.0001635 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160445E-02 0.0001400 -6.5089966E-04 0.0003147 6.2321029E-07 0.2306016 -6.7680456E-03 0.0005456 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5969837E-04 0.0079349 1.6323937E-05 0.0114111 -4.8908486E-05 0.0026430 5.4128411E-03 0.0006093 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001316E-03 0.0002087 -1.5114128E-04 0.0011456 -6.2220637E-05 0.0019395 -1.3915851E-02 0.0002204 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5917403E-04 0.0011392 -1.7900844E-04 0.0009073 -5.6422179E-05 0.0019522 -4.4430143E-06 0.6387582 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738413E-03 0.0004885 2.0028866E-04 0.0027978 1.0954861E-03 0.0012192 1.0774695E-03 0.0012414 3.1566798E-03 0.0007274 1.0073007E-03 0.0012764 3.3661654E-04 0.0022227 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0067802E-01 0.0011495 1.2490729E-02 1.819E-07 3.1677472E-02 1.762E-05 1.1007192E-01 2.293E-05 3.2012575E-01 1.829E-05 1.3466243E+00 1.351E-05 8.8556515E+00 0.0001254 ];

