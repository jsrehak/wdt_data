
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 06:56:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572518E-02 4.780E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842748E-01 5.597E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520160E-01 3.989E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698089E-01 2.893E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195767E+00 1.519E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631616E+02 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631616E+02 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665412E+01 0.0001163 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803657E+00 0.0001252 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66150 ;
SOURCE_POPULATION         (idx, 1)        = 1323063414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12690E+03 ;
RUNNING_TIME              (idx, 1)        =  2.12718E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12715E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986570E-01 8.274E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97542E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938181E-06 1.840E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911155E-01 5.521E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990430E-01 2.342E-05 9.4722491E-01 8.891E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802235E-02 0.0001676 5.2679661E-02 0.0001598 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677970E-01 5.893E-05 2.2599007E-01 5.608E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763573E-01 4.574E-05 5.6642627E-01 2.877E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124057E-11 1.119E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266920E-15 1.119E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966670E+00 1.115E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774923E-01 1.120E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225077E-01 1.251E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876361E-01 1.840E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503874E+01 1.540E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481247E+01 1.257E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 6.404E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.571E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982649E+00 2.658E-05 1.2894360E+01 2.129E-05 8.8567262E-02 0.0004114 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 1.118E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982755E+00 2.366E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 1.118E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986052E+00 1.118E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639196E-03 0.0003974 7.6187485E-05 0.0023754 4.4028748E-04 0.0009986 4.3831780E-04 0.0010231 1.3114757E-03 0.0005901 4.5272209E-04 0.0010247 1.4492912E-04 0.0017676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938674E-01 0.0009369 1.2490902E-02 2.371E-07 3.1536435E-02 2.143E-05 1.1071857E-01 2.662E-05 3.2292747E-01 2.103E-05 1.3411995E+00 1.370E-05 9.0357268E+00 0.0001311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784930E-03 0.0004308 2.0074788E-04 0.0025402 1.0962133E-03 0.0010745 1.0796837E-03 0.0010958 3.1566073E-03 0.0006366 1.0086623E-03 0.0011145 3.3657848E-04 0.0019379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0043591E-01 0.0010053 1.2490732E-02 1.607E-07 3.1677215E-02 1.539E-05 1.1006894E-01 2.009E-05 3.2012456E-01 1.650E-05 1.3466698E+00 1.214E-05 8.8564858E+00 0.0001120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830172E-05 0.0001033 2.0820626E-05 0.0001033 2.2216738E-05 0.0006952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043995E-05 6.072E-05 2.7031603E-05 6.092E-05 2.8844039E-05 0.0006890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203739E-03 0.0005186 1.9863890E-04 0.0029932 1.0875660E-03 0.0012921 1.0695816E-03 0.0012998 3.1297746E-03 0.0007560 9.9943567E-04 0.0013502 3.3537713E-04 0.0023096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223822E-01 0.0011936 1.2490729E-02 1.878E-07 3.1677592E-02 1.838E-05 1.1007393E-01 2.387E-05 3.2013011E-01 1.960E-05 1.3466674E+00 1.454E-05 8.8545070E+00 0.0001317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829760E-05 0.0001491 2.0820463E-05 0.0001496 2.2179733E-05 0.0014066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043433E-05 0.0001223 2.7031362E-05 0.0001228 2.8795988E-05 0.0014033 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8318642E-03 0.0013378 1.9741487E-04 0.0078535 1.0879678E-03 0.0033376 1.0691729E-03 0.0033954 3.1430608E-03 0.0019753 9.9920236E-04 0.0035001 3.3504541E-04 0.0060111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0120140E-01 0.0031084 1.2490726E-02 4.745E-07 3.1677721E-02 4.767E-05 1.1006467E-01 6.193E-05 3.2012240E-01 5.042E-05 1.3467095E+00 3.680E-05 8.8537724E+00 0.0003369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306923E-03 0.0013178 1.9720398E-04 0.0078245 1.0900555E-03 0.0033115 1.0676030E-03 0.0033468 3.1393408E-03 0.0019506 1.0016557E-03 0.0034490 3.3483334E-04 0.0059613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0116069E-01 0.0030767 1.2490728E-02 4.757E-07 3.1676909E-02 4.771E-05 1.1006803E-01 6.155E-05 3.2012522E-01 5.011E-05 1.3466848E+00 3.674E-05 8.8539927E+00 0.0003334 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2818526E+02 0.0013477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506158E-05 9.922E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623314E-05 5.241E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7804079E-03 0.0006183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3067391E+02 0.0006262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180052E-07 2.290E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932565E-06 3.051E-05 2.7932983E-06 3.064E-05 2.7876657E-06 0.0003509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055476E-05 3.240E-05 3.2055442E-05 3.256E-05 3.2074784E-05 0.0003765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978382E-01 3.018E-05 3.1836669E-01 3.035E-05 8.1352192E-01 0.0004401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322147E+01 0.0009481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634198E+01 1.726E-05 4.8125238E+01 2.829E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0695850E+04 0.0002098 2.5501078E+05 9.383E-05 5.5652181E+05 5.772E-05 6.2154357E+05 4.786E-05 5.7293515E+05 4.322E-05 6.1401493E+05 4.212E-05 4.1738317E+05 4.216E-05 3.6888058E+05 4.280E-05 2.8251786E+05 4.643E-05 2.3096640E+05 4.830E-05 1.9925919E+05 5.063E-05 1.7969802E+05 5.174E-05 1.6589171E+05 5.194E-05 1.5781603E+05 5.280E-05 1.5391425E+05 5.271E-05 1.3289059E+05 5.715E-05 1.3131928E+05 5.716E-05 1.3018251E+05 5.880E-05 1.2788501E+05 5.814E-05 2.4966182E+05 4.274E-05 2.4063267E+05 4.191E-05 1.7358675E+05 4.870E-05 1.1232989E+05 5.920E-05 1.2938510E+05 5.389E-05 1.2209504E+05 5.489E-05 1.1120160E+05 6.049E-05 1.8204412E+05 4.639E-05 4.1720699E+04 9.471E-05 5.2380089E+04 8.793E-05 4.7620893E+04 9.225E-05 2.7608889E+04 0.0001162 4.8082460E+04 9.230E-05 3.2693677E+04 0.0001081 2.7797336E+04 0.0001131 5.2870712E+03 0.0002184 5.2550618E+03 0.0002201 5.3840786E+03 0.0002143 5.5562058E+03 0.0002144 5.5100268E+03 0.0002162 5.4177521E+03 0.0002161 5.6194704E+03 0.0002164 5.2721123E+03 0.0002231 9.9640122E+03 0.0001689 1.5917930E+04 0.0001381 2.0270684E+04 0.0001259 5.3452343E+04 8.570E-05 5.6209386E+04 8.268E-05 6.0678398E+04 7.910E-05 4.0409884E+04 8.706E-05 2.9573953E+04 9.412E-05 2.2537518E+04 0.0001021 2.6194720E+04 9.646E-05 4.8519253E+04 7.264E-05 6.3817493E+04 6.540E-05 1.1880006E+05 5.260E-05 1.7623631E+05 4.545E-05 2.5373856E+05 4.078E-05 1.5817030E+05 4.483E-05 1.1151636E+05 4.785E-05 7.9247106E+04 5.189E-05 7.0531993E+04 5.274E-05 6.8843806E+04 5.236E-05 5.6983611E+04 5.514E-05 3.8222328E+04 6.150E-05 3.5074281E+04 6.398E-05 3.0954460E+04 6.591E-05 2.5961109E+04 6.885E-05 2.0237780E+04 7.497E-05 1.3363041E+04 8.617E-05 4.6563017E+03 0.0001214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447004E+00 2.445E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461460E-01 1.905E-05 8.0424142E-02 1.910E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693605E-01 6.272E-06 1.4146093E+00 7.612E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313510E-03 3.577E-05 2.8157640E-02 9.864E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345542E-03 2.771E-05 8.2300145E-02 1.428E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032032E-03 2.662E-05 5.4142505E-02 1.681E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449748E-03 2.677E-05 1.3192904E-01 1.681E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526147E+00 3.119E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.974E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366753E-08 2.394E-05 2.4526226E-06 7.187E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836623E-01 6.406E-06 1.3323108E+00 8.280E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658960E-01 9.911E-06 3.5131255E-01 1.731E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121970E-01 1.690E-05 8.6028513E-02 5.310E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543090E-03 0.0001868 2.6012848E-02 0.0001446 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812114E-02 0.0001193 -6.7688936E-03 0.0004790 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7667786E-04 0.0065409 5.3610237E-03 0.0005430 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485803E-03 0.0001936 -1.3981628E-02 0.0001932 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8028123E-04 0.0012428 -6.6393321E-05 0.0383824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840835E-01 6.407E-06 1.3323108E+00 8.280E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659017E-01 9.913E-06 3.5131255E-01 1.731E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121989E-01 1.690E-05 8.6028513E-02 5.310E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543232E-03 0.0001869 2.6012848E-02 0.0001446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812122E-02 0.0001193 -6.7688936E-03 0.0004790 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7667418E-04 0.0065405 5.3610237E-03 0.0005430 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485846E-03 0.0001937 -1.3981628E-02 0.0001932 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8028860E-04 0.0012429 -6.6393321E-05 0.0383824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829975E-01 1.607E-05 9.3410113E-01 1.055E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600712E+00 1.607E-05 3.5684956E-01 1.055E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924318E-03 2.790E-05 8.2300145E-02 1.428E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570535E-02 1.405E-05 8.3779742E-02 2.107E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 1.8515849E-09 0.5033897 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.215E-07 2.4097284E-07 0.5042088 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936551E-01 6.265E-06 1.9000720E-02 2.015E-05 1.4812650E-03 0.0002446 1.3308295E+00 8.308E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104462E-01 9.871E-06 5.5449801E-03 5.254E-05 6.1726547E-04 0.0004051 3.5069529E-01 1.734E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285887E-01 1.643E-05 -1.6391699E-03 0.0001477 3.3702316E-04 0.0005522 8.5691490E-02 5.329E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055987E-03 0.0001470 -1.9512897E-03 0.0001049 1.2132207E-04 0.0012189 2.5891526E-02 0.0001451 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161361E-02 0.0001252 -6.5075278E-04 0.0002806 6.3650163E-07 0.2019928 -6.7695301E-03 0.0004786 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018214E-04 0.0071350 1.6495721E-05 0.0098061 -4.8758262E-05 0.0023594 5.4097819E-03 0.0005375 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997495E-03 0.0001867 -1.5116921E-04 0.0009896 -6.2164268E-05 0.0017046 -1.3919464E-02 0.0001938 ];
INF_S7                    (idx, [1:   8]) = [ 9.5920336E-04 0.0009968 -1.7892213E-04 0.0008054 -5.6229998E-05 0.0017626 -1.0163322E-05 0.2503610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940763E-01 6.265E-06 1.9000720E-02 2.015E-05 1.4812650E-03 0.0002446 1.3308295E+00 8.308E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104519E-01 9.873E-06 5.5449801E-03 5.254E-05 6.1726547E-04 0.0004051 3.5069529E-01 1.734E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285906E-01 1.643E-05 -1.6391699E-03 0.0001477 3.3702316E-04 0.0005522 8.5691490E-02 5.329E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056129E-03 0.0001470 -1.9512897E-03 0.0001049 1.2132207E-04 0.0012189 2.5891526E-02 0.0001451 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161369E-02 0.0001252 -6.5075278E-04 0.0002806 6.3650163E-07 0.2019928 -6.7695301E-03 0.0004786 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017846E-04 0.0071346 1.6495721E-05 0.0098061 -4.8758262E-05 0.0023594 5.4097819E-03 0.0005375 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997538E-03 0.0001867 -1.5116921E-04 0.0009896 -6.2164268E-05 0.0017046 -1.3919464E-02 0.0001938 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5921073E-04 0.0009969 -1.7892213E-04 0.0008054 -5.6229998E-05 0.0017626 -1.0163322E-05 0.2503610 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784930E-03 0.0004308 2.0074788E-04 0.0025402 1.0962133E-03 0.0010745 1.0796837E-03 0.0010958 3.1566073E-03 0.0006366 1.0086623E-03 0.0011145 3.3657848E-04 0.0019379 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0043591E-01 0.0010053 1.2490732E-02 1.607E-07 3.1677215E-02 1.539E-05 1.1006894E-01 2.009E-05 3.2012456E-01 1.650E-05 1.3466698E+00 1.214E-05 8.8564858E+00 0.0001120 ];

