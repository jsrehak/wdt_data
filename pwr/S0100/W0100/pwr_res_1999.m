
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 11:00:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.617E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244608E-02 0.0003587 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875539E-01 4.079E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5990314E-01 1.750E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042882E-01 1.748E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895871E+00 7.961E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1534885E+02 0.0006274 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1534885E+02 0.0006274 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9349858E+01 0.0006298 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7977505E+00 0.0007010 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1950 ;
SOURCE_POPULATION         (idx, 1)        = 39001510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78801E+01 ;
RUNNING_TIME              (idx, 1)        =  4.78852E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78487E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40338E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989627E-01 7.004E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95908E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9930596E-06 0.0001343 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3941826E-01 0.0003888 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963616E-01 0.0001788 9.4718491E-01 4.967E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812964E-02 0.0009485 5.2726039E-02 0.0008931 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673897E-01 0.0004554 2.2585633E-01 0.0004229 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763992E-01 0.0003285 5.6631583E-01 0.0002112 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116225E-11 7.063E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250332E-15 7.063E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960742E+00 7.014E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750751E-01 7.074E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249249E-01 7.898E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9861192E-01 0.0001343 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768522E+01 0.0001133 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1527264E+01 9.349E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 3.856E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 4.176E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978552E+00 0.0001542 1.2889481E+01 0.0001432 8.9005378E-02 0.0025118 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980092E+00 7.045E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978809E+00 0.0001651 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980092E+00 7.045E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980092E+00 7.045E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4516497E-03 0.0018148 1.5960351E-04 0.0106800 8.7063842E-04 0.0047923 8.4978389E-04 0.0043934 2.5087677E-03 0.0026356 7.9756174E-04 0.0048765 2.6529442E-04 0.0093956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9754370E-01 0.0048296 1.2490730E-02 7.230E-07 3.1677202E-02 7.247E-05 1.1008177E-01 9.182E-05 3.2009718E-01 6.762E-05 1.3465457E+00 5.385E-05 8.8499951E+00 0.0005075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8959605E-03 0.0025061 2.0022574E-04 0.0149460 1.0953842E-03 0.0068843 1.0835204E-03 0.0065155 3.1706206E-03 0.0037690 1.0044630E-03 0.0075570 3.4174655E-04 0.0131743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0441790E-01 0.0068822 1.2490719E-02 9.520E-07 3.1672914E-02 8.842E-05 1.1008699E-01 0.0001422 3.2009213E-01 9.903E-05 1.3465227E+00 7.525E-05 8.8474404E+00 0.0007028 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0873275E-05 0.0005423 2.0864089E-05 0.0005401 2.2201862E-05 0.0036875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7081211E-05 0.0002800 2.7069300E-05 0.0002806 2.8804016E-05 0.0036160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8580719E-03 0.0026537 2.0181013E-04 0.0153440 1.0911202E-03 0.0065830 1.0643880E-03 0.0068690 3.1717312E-03 0.0039844 9.9434951E-04 0.0065836 3.3467293E-04 0.0123624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9749897E-01 0.0064593 1.2490721E-02 9.644E-07 3.1678381E-02 8.911E-05 1.1008017E-01 0.0001302 3.2010611E-01 9.334E-05 1.3464605E+00 7.911E-05 8.8472027E+00 0.0006891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0877681E-05 0.0008935 2.0868762E-05 0.0008942 2.2128354E-05 0.0072651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7086778E-05 0.0007263 2.7075202E-05 0.0007257 2.8710262E-05 0.0072671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8983595E-03 0.0071610 2.1220018E-04 0.0437076 1.1248490E-03 0.0196439 1.0688717E-03 0.0199667 3.1761240E-03 0.0108117 9.6737410E-04 0.0189217 3.4894048E-04 0.0338905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0391895E-01 0.0181440 1.2490712E-02 2.384E-06 3.1687964E-02 0.0002876 1.1009612E-01 0.0003731 3.2009981E-01 0.0002902 1.3461911E+00 0.0002137 8.8300279E+00 0.0020027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9219160E-03 0.0069072 2.0970238E-04 0.0415256 1.1225329E-03 0.0187038 1.0705399E-03 0.0188998 3.1947459E-03 0.0106512 9.7560727E-04 0.0185651 3.4878769E-04 0.0320854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0396868E-01 0.0171903 1.2490706E-02 2.295E-06 3.1686583E-02 0.0002829 1.1010249E-01 0.0003668 3.2009535E-01 0.0002845 1.3462522E+00 0.0002122 8.8360973E+00 0.0019669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3059659E+02 0.0071902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0892674E-05 0.0005901 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7106288E-05 0.0003130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8984018E-03 0.0033556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3019288E+02 0.0033530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9932671E-07 0.0001661 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808769E-06 0.0001534 2.7809390E-06 0.0001539 2.7725459E-06 0.0017572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9849535E-05 0.0001806 2.9850059E-05 0.0001799 2.9780593E-05 0.0022211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6315305E-01 0.0001156 6.6191344E-01 0.0001153 8.8943576E-01 0.0016035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0416647E+01 0.0045276 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1525627E+01 9.227E-05 3.4928980E+01 0.0001169 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8887557E+04 0.0011901 2.7835449E+05 0.0005631 5.7690331E+05 0.0003418 6.2245213E+05 0.0002563 5.7287959E+05 0.0002551 6.1396616E+05 0.0002353 4.1739359E+05 0.0002530 3.6898009E+05 0.0002606 2.8263622E+05 0.0002912 2.3089584E+05 0.0002726 1.9923272E+05 0.0002628 1.7966183E+05 0.0002881 1.6590940E+05 0.0002923 1.5785632E+05 0.0003025 1.5387175E+05 0.0003016 1.3301563E+05 0.0003494 1.3121946E+05 0.0003640 1.3012520E+05 0.0003560 1.2788298E+05 0.0003710 2.4965089E+05 0.0002414 2.4061615E+05 0.0002557 1.7353512E+05 0.0002848 1.1232614E+05 0.0003597 1.2933563E+05 0.0003143 1.2205181E+05 0.0003180 1.1125373E+05 0.0003662 1.8194791E+05 0.0002897 4.1689514E+04 0.0005195 5.2392730E+04 0.0005279 4.7641558E+04 0.0005721 2.7612275E+04 0.0006688 4.8077455E+04 0.0005873 3.2674311E+04 0.0006401 2.7772075E+04 0.0006782 5.2806892E+03 0.0012967 5.2517279E+03 0.0013485 5.3814525E+03 0.0014276 5.5543944E+03 0.0013830 5.5135862E+03 0.0013598 5.4141466E+03 0.0012737 5.6127787E+03 0.0013322 5.2684443E+03 0.0013438 9.9551036E+03 0.0010911 1.5925598E+04 0.0009290 2.0277877E+04 0.0007499 5.3426745E+04 0.0004725 5.6181441E+04 0.0005003 6.0663691E+04 0.0004674 4.0379294E+04 0.0005236 2.9556254E+04 0.0005653 2.2533330E+04 0.0006266 2.6212311E+04 0.0006429 4.8522097E+04 0.0004892 6.3856683E+04 0.0004213 1.1891145E+05 0.0003578 1.7647399E+05 0.0003241 2.5404687E+05 0.0002899 1.5838879E+05 0.0003123 1.1168966E+05 0.0003308 7.9412820E+04 0.0003636 7.0679854E+04 0.0003974 6.8949944E+04 0.0003612 5.7065471E+04 0.0004314 3.8283155E+04 0.0004582 3.5142145E+04 0.0004672 3.1011538E+04 0.0004929 2.6001289E+04 0.0004770 2.0282995E+04 0.0005827 1.3398411E+04 0.0005934 4.6729797E+03 0.0008114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979314E+00 0.0001783 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718162E-01 0.0001404 8.0503597E-02 0.0001301 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368685E-01 4.059E-05 1.4152674E+00 5.308E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861063E-03 0.0002336 2.8139635E-02 7.096E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693990E-03 0.0001811 8.2204047E-02 0.0001046 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832927E-03 0.0001651 5.4064412E-02 0.0001236 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941838E-03 0.0001650 1.3173875E-01 0.0001236 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526276E+00 1.787E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 1.757E-06 2.0227000E+02 2.470E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8920165E-08 0.0001432 2.4533340E-06 5.106E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421635E-01 4.223E-05 1.3330615E+00 5.785E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467633E-01 5.813E-05 3.5152656E-01 0.0001213 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046348E-01 0.0001048 8.6117821E-02 0.0003738 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954606E-03 0.0010050 2.6061575E-02 0.0009320 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0743647E-02 0.0007105 -6.8096896E-03 0.0031600 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7276533E-04 0.0386560 5.3381939E-03 0.0038698 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3055588E-03 0.0011670 -1.3985405E-02 0.0013319 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6733255E-04 0.0082184 -4.1554229E-05 0.4092850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5425783E-01 4.223E-05 1.3330615E+00 5.785E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467679E-01 5.814E-05 3.5152656E-01 0.0001213 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046384E-01 0.0001047 8.6117821E-02 0.0003738 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6954074E-03 0.0010050 2.6061575E-02 0.0009320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0743732E-02 0.0007102 -6.8096896E-03 0.0031600 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7268801E-04 0.0386827 5.3381939E-03 0.0038698 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3054919E-03 0.0011664 -1.3985405E-02 0.0013319 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6736383E-04 0.0082167 -4.1554229E-05 0.4092850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470649E-01 0.0001035 9.3442720E-01 7.069E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834197E+00 0.0001036 3.5672512E-01 7.068E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279125E-03 0.0001807 8.2204047E-02 0.0001046 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331664E-02 7.346E-05 8.3684013E-02 0.0001635 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3535519E-01 4.132E-05 1.8861158E-02 0.0001270 1.4780668E-03 0.0015251 1.3315834E+00 5.816E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917289E-01 5.803E-05 5.5034408E-03 0.0003222 6.1569976E-04 0.0025056 3.5091086E-01 0.0001215 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209243E-01 0.0001018 -1.6289478E-03 0.0008330 3.3641604E-04 0.0033157 8.5781405E-02 0.0003750 ];
INF_S3                    (idx, [1:   8]) = [ 9.6314104E-03 0.0008005 -1.9359498E-03 0.0006270 1.2031471E-04 0.0069575 2.5941260E-02 0.0009367 ];
INF_S4                    (idx, [1:   8]) = [ -1.0098179E-02 0.0007538 -6.4546839E-04 0.0014385 5.7480512E-07 1.0000000 -6.8102645E-03 0.0031536 ];
INF_S5                    (idx, [1:   8]) = [ 1.5631093E-04 0.0425153 1.6454405E-05 0.0542812 -4.9409504E-05 0.0142702 5.3876034E-03 0.0038203 ];
INF_S6                    (idx, [1:   8]) = [ 5.4548350E-03 0.0011224 -1.4927623E-04 0.0061638 -6.2001831E-05 0.0097431 -1.3923403E-02 0.0013379 ];
INF_S7                    (idx, [1:   8]) = [ 9.4541715E-04 0.0065667 -1.7808459E-04 0.0048559 -5.5287656E-05 0.0107430 1.3733428E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539667E-01 4.132E-05 1.8861158E-02 0.0001270 1.4780668E-03 0.0015251 1.3315834E+00 5.816E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917335E-01 5.804E-05 5.5034408E-03 0.0003222 6.1569976E-04 0.0025056 3.5091086E-01 0.0001215 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209278E-01 0.0001017 -1.6289478E-03 0.0008330 3.3641604E-04 0.0033157 8.5781405E-02 0.0003750 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6313573E-03 0.0008006 -1.9359498E-03 0.0006270 1.2031471E-04 0.0069575 2.5941260E-02 0.0009367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0098264E-02 0.0007535 -6.4546839E-04 0.0014385 5.7480512E-07 1.0000000 -6.8102645E-03 0.0031536 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5623361E-04 0.0425428 1.6454405E-05 0.0542812 -4.9409504E-05 0.0142702 5.3876034E-03 0.0038203 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4547682E-03 0.0011217 -1.4927623E-04 0.0061638 -6.2001831E-05 0.0097431 -1.3923403E-02 0.0013379 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4544842E-04 0.0065648 -1.7808459E-04 0.0048559 -5.5287656E-05 0.0107430 1.3733428E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8959605E-03 0.0025061 2.0022574E-04 0.0149460 1.0953842E-03 0.0068843 1.0835204E-03 0.0065155 3.1706206E-03 0.0037690 1.0044630E-03 0.0075570 3.4174655E-04 0.0131743 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0441790E-01 0.0068822 1.2490719E-02 9.520E-07 3.1672914E-02 8.842E-05 1.1008699E-01 0.0001422 3.2009213E-01 9.903E-05 1.3465227E+00 7.525E-05 8.8474404E+00 0.0007028 ];

