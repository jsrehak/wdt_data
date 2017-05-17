
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 23:10:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.015E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572280E-02 5.785E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842772E-01 6.773E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520379E-01 4.868E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698495E-01 3.578E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195820E+00 1.855E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640453E+02 0.0001404 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640453E+02 0.0001404 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675938E+01 0.0001410 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813566E+00 0.0001540 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45050 ;
SOURCE_POPULATION         (idx, 1)        = 901043260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45018E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45039E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45036E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21664E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985243E-01 1.016E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97451E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937159E-06 2.215E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908013E-01 6.737E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989024E-01 2.847E-05 9.4721667E-01 1.087E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805632E-02 0.0002048 5.2687121E-02 0.0001955 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678515E-01 7.202E-05 2.2600501E-01 6.821E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761399E-01 5.535E-05 5.6638896E-01 3.552E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124003E-11 1.320E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266805E-15 1.320E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966638E+00 1.315E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774750E-01 1.322E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225250E-01 1.477E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874319E-01 2.215E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503862E+01 1.889E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481477E+01 1.538E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 7.718E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.054E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983027E+00 3.278E-05 1.2894403E+01 2.593E-05 8.8523319E-02 0.0004898 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986010E+00 1.321E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982987E+00 2.815E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986010E+00 1.321E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986010E+00 1.321E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618036E-03 0.0004806 7.6253951E-05 0.0028630 4.3961335E-04 0.0012070 4.3843408E-04 0.0012393 1.3104520E-03 0.0007146 4.5210084E-04 0.0012444 1.4494940E-04 0.0021746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3954767E-01 0.0011441 1.2490902E-02 2.947E-07 3.1536905E-02 2.568E-05 1.1071995E-01 3.301E-05 3.2291680E-01 2.532E-05 1.3411333E+00 1.648E-05 9.0345296E+00 0.0001596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727874E-03 0.0005237 2.0018053E-04 0.0030250 1.0961915E-03 0.0013175 1.0775696E-03 0.0013375 3.1555020E-03 0.0007755 1.0065646E-03 0.0013786 3.3677924E-04 0.0023965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0078048E-01 0.0012430 1.2490730E-02 1.978E-07 3.1677760E-02 1.881E-05 1.1007320E-01 2.469E-05 3.2012489E-01 1.974E-05 1.3466112E+00 1.454E-05 8.8547100E+00 0.0001344 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835485E-05 0.0001234 2.0825903E-05 0.0001235 2.2232499E-05 0.0008150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048583E-05 7.315E-05 2.7036141E-05 7.320E-05 2.8862438E-05 0.0008114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8169213E-03 0.0006064 1.9855347E-04 0.0035905 1.0868250E-03 0.0015579 1.0706646E-03 0.0015719 3.1289063E-03 0.0009111 9.9710581E-04 0.0016189 3.3486605E-04 0.0027819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0177677E-01 0.0014493 1.2490730E-02 2.340E-07 3.1676992E-02 2.247E-05 1.1007229E-01 2.944E-05 3.2013633E-01 2.347E-05 1.3466343E+00 1.722E-05 8.8570966E+00 0.0001609 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828955E-05 0.0001788 2.0818978E-05 0.0001787 2.2285364E-05 0.0017113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040061E-05 0.0001461 2.7027110E-05 0.0001461 2.8930602E-05 0.0017078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7877887E-03 0.0015983 1.9625771E-04 0.0094636 1.0879119E-03 0.0039940 1.0693080E-03 0.0040809 3.0998142E-03 0.0023937 9.9665428E-04 0.0041731 3.3784260E-04 0.0073685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0723420E-01 0.0038505 1.2490741E-02 5.953E-07 3.1678687E-02 5.716E-05 1.1007422E-01 7.539E-05 3.2018227E-01 6.223E-05 1.3466769E+00 4.400E-05 8.8549104E+00 0.0004044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7932563E-03 0.0015940 1.9669723E-04 0.0094195 1.0874769E-03 0.0039687 1.0703507E-03 0.0040688 3.1036172E-03 0.0023679 9.9715060E-04 0.0041268 3.3796372E-04 0.0072895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0724360E-01 0.0038289 1.2490738E-02 5.845E-07 3.1678126E-02 5.639E-05 1.1007504E-01 7.482E-05 3.2018157E-01 6.120E-05 1.3466783E+00 4.366E-05 8.8538987E+00 0.0003987 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2607883E+02 0.0016054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509933E-05 0.0001207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625924E-05 6.511E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7576852E-03 0.0007479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2950297E+02 0.0007557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181407E-07 2.754E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934373E-06 3.641E-05 2.7934612E-06 3.655E-05 2.7902611E-06 0.0004328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054547E-05 3.877E-05 3.2054643E-05 3.892E-05 3.2056310E-05 0.0004634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982901E-01 3.649E-05 3.1841270E-01 3.671E-05 8.1365966E-01 0.0005319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344346E+01 0.0011510 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634709E+01 2.085E-05 4.8125693E+01 3.379E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718273E+04 0.0002487 2.5505564E+05 0.0001144 5.5657328E+05 6.945E-05 6.2149228E+05 5.872E-05 5.7289029E+05 5.314E-05 6.1402864E+05 5.098E-05 4.1737954E+05 5.177E-05 3.6889310E+05 5.159E-05 2.8256692E+05 5.594E-05 2.3096171E+05 5.730E-05 1.9926207E+05 6.026E-05 1.7970068E+05 6.290E-05 1.6590001E+05 6.328E-05 1.5782178E+05 6.463E-05 1.5392240E+05 6.371E-05 1.3290401E+05 7.008E-05 1.3129990E+05 6.894E-05 1.3016145E+05 6.866E-05 1.2788418E+05 7.097E-05 2.4964704E+05 5.132E-05 2.4062279E+05 5.115E-05 1.7361458E+05 6.053E-05 1.1234043E+05 7.016E-05 1.2938569E+05 6.617E-05 1.2209161E+05 6.688E-05 1.1118311E+05 7.544E-05 1.8203488E+05 5.489E-05 4.1735730E+04 0.0001178 5.2384052E+04 0.0001048 4.7619939E+04 0.0001106 2.7620538E+04 0.0001393 4.8077955E+04 0.0001104 3.2692280E+04 0.0001286 2.7790805E+04 0.0001370 5.2894588E+03 0.0002678 5.2543891E+03 0.0002652 5.3825872E+03 0.0002654 5.5553570E+03 0.0002581 5.5071700E+03 0.0002626 5.4178316E+03 0.0002603 5.6207030E+03 0.0002622 5.2728695E+03 0.0002738 9.9625192E+03 0.0002043 1.5918740E+04 0.0001748 2.0280323E+04 0.0001561 5.3472738E+04 0.0001042 5.6217921E+04 9.939E-05 6.0665690E+04 9.571E-05 4.0406969E+04 0.0001075 2.9573129E+04 0.0001146 2.2541784E+04 0.0001238 2.6196942E+04 0.0001143 4.8524838E+04 8.935E-05 6.3811724E+04 7.905E-05 1.1880387E+05 6.332E-05 1.7625608E+05 5.581E-05 2.5374037E+05 4.960E-05 1.5817466E+05 5.358E-05 1.1152170E+05 5.760E-05 7.9255449E+04 6.190E-05 7.0534334E+04 6.338E-05 6.8843436E+04 6.392E-05 5.6980835E+04 6.745E-05 3.8226199E+04 7.651E-05 3.5075141E+04 7.712E-05 3.0953489E+04 7.981E-05 2.5967026E+04 8.374E-05 2.0243268E+04 9.036E-05 1.3364290E+04 0.0001038 4.6564401E+03 0.0001477 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447395E+00 2.920E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461325E-01 2.328E-05 8.0425375E-02 2.334E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693714E-01 7.688E-06 1.4146209E+00 9.092E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313629E-03 4.300E-05 2.8157492E-02 1.214E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345638E-03 3.366E-05 8.2299009E-02 1.753E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032009E-03 3.222E-05 5.4141517E-02 2.059E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449972E-03 3.236E-05 1.3192663E-01 2.059E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 3.742E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.635E-07 2.0227000E+02 1.387E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369237E-08 2.924E-05 2.4526477E-06 8.697E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836864E-01 7.833E-06 1.3323216E+00 9.910E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659262E-01 1.209E-05 3.5131850E-01 2.100E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122205E-01 2.091E-05 8.6031704E-02 6.489E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552521E-03 0.0002250 2.6014358E-02 0.0001750 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811657E-02 0.0001430 -6.7670271E-03 0.0005863 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530525E-04 0.0078354 5.3653359E-03 0.0006662 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487216E-03 0.0002349 -1.3977165E-02 0.0002368 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8021285E-04 0.0015290 -6.0633359E-05 0.0505495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841075E-01 7.835E-06 1.3323216E+00 9.910E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659326E-01 1.209E-05 3.5131850E-01 2.100E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122220E-01 2.092E-05 8.6031704E-02 6.489E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552535E-03 0.0002250 2.6014358E-02 0.0001750 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811666E-02 0.0001430 -6.7670271E-03 0.0005863 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7530683E-04 0.0078371 5.3653359E-03 0.0006662 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487129E-03 0.0002349 -1.3977165E-02 0.0002368 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8019600E-04 0.0015293 -6.0633359E-05 0.0505495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829838E-01 1.942E-05 9.3410070E-01 1.259E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600800E+00 1.942E-05 3.5684972E-01 1.259E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924544E-03 3.390E-05 8.2299009E-02 1.753E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569670E-02 1.735E-05 8.3780563E-02 2.544E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 1.9983333E-09 0.6238054 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.721E-07 2.7323713E-07 0.6300038 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936747E-01 7.666E-06 1.9001164E-02 2.424E-05 1.4812692E-03 0.0003022 1.3308403E+00 9.952E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104704E-01 1.205E-05 5.5455813E-03 6.434E-05 6.1763586E-04 0.0004950 3.5070087E-01 2.105E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286155E-01 2.032E-05 -1.6394996E-03 0.0001801 3.3727065E-04 0.0006737 8.5694434E-02 6.511E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068530E-03 0.0001769 -1.9516009E-03 0.0001236 1.2139524E-04 0.0014974 2.5892963E-02 0.0001756 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160750E-02 0.0001506 -6.5090684E-04 0.0003374 7.2323899E-07 0.2134571 -6.7677503E-03 0.0005855 ];
INF_S5                    (idx, [1:   8]) = [ 1.5910194E-04 0.0084950 1.6203312E-05 0.0123313 -4.8874702E-05 0.0028475 5.4142106E-03 0.0006597 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999213E-03 0.0002253 -1.5119976E-04 0.0012299 -6.2247664E-05 0.0020788 -1.3914917E-02 0.0002376 ];
INF_S7                    (idx, [1:   8]) = [ 9.5919100E-04 0.0012268 -1.7897815E-04 0.0009712 -5.6398601E-05 0.0021092 -4.2347581E-06 0.7228674 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940958E-01 7.669E-06 1.9001164E-02 2.424E-05 1.4812692E-03 0.0003022 1.3308403E+00 9.952E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104768E-01 1.205E-05 5.5455813E-03 6.434E-05 6.1763586E-04 0.0004950 3.5070087E-01 2.105E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286170E-01 2.032E-05 -1.6394996E-03 0.0001801 3.3727065E-04 0.0006737 8.5694434E-02 6.511E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068544E-03 0.0001769 -1.9516009E-03 0.0001236 1.2139524E-04 0.0014974 2.5892963E-02 0.0001756 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160759E-02 0.0001506 -6.5090684E-04 0.0003374 7.2323899E-07 0.2134571 -6.7677503E-03 0.0005855 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5910351E-04 0.0084967 1.6203312E-05 0.0123313 -4.8874702E-05 0.0028475 5.4142106E-03 0.0006597 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999127E-03 0.0002253 -1.5119976E-04 0.0012299 -6.2247664E-05 0.0020788 -1.3914917E-02 0.0002376 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5917415E-04 0.0012270 -1.7897815E-04 0.0009712 -5.6398601E-05 0.0021092 -4.2347581E-06 0.7228674 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727874E-03 0.0005237 2.0018053E-04 0.0030250 1.0961915E-03 0.0013175 1.0775696E-03 0.0013375 3.1555020E-03 0.0007755 1.0065646E-03 0.0013786 3.3677924E-04 0.0023965 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0078048E-01 0.0012430 1.2490730E-02 1.978E-07 3.1677760E-02 1.881E-05 1.1007320E-01 2.469E-05 3.2012489E-01 1.974E-05 1.3466112E+00 1.454E-05 8.8547100E+00 0.0001344 ];

