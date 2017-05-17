
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 01:28:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563748E-02 4.661E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843625E-01 5.452E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512762E-01 3.703E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720263E-01 2.817E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140481E+00 1.480E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986656E+02 0.0001122 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986656E+02 0.0001122 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546845E+01 0.0001126 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416386E+00 0.0001223 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70150 ;
SOURCE_POPULATION         (idx, 1)        = 1403067097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22627E+03 ;
RUNNING_TIME              (idx, 1)        =  2.22657E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22652E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17222E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987039E-01 8.132E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938019E-06 1.771E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908174E-01 5.375E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990353E-01 2.301E-05 9.4721363E-01 8.551E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808199E-02 0.0001615 5.2690405E-02 0.0001537 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677246E-01 5.766E-05 2.2597812E-01 5.492E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762103E-01 4.436E-05 5.6640373E-01 2.851E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124196E-11 1.076E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267213E-15 1.076E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966790E+00 1.071E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775333E-01 1.077E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224667E-01 1.204E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876038E-01 1.771E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620754E+01 1.514E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498340E+01 1.238E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 6.130E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.300E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983220E+00 2.585E-05 1.2894579E+01 2.065E-05 8.8562957E-02 0.0003978 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986169E+00 1.075E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982916E+00 2.263E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986169E+00 1.075E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986169E+00 1.075E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772196E-03 0.0003840 7.6435464E-05 0.0022760 4.4255960E-04 0.0009715 4.4058554E-04 0.0009822 1.3170788E-03 0.0005625 4.5416221E-04 0.0009939 1.4639796E-04 0.0017260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4137286E-01 0.0009192 1.2490902E-02 2.304E-07 3.1538555E-02 2.096E-05 1.1071746E-01 2.615E-05 3.2288903E-01 2.032E-05 1.3412083E+00 1.325E-05 9.0324873E+00 0.0001267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743034E-03 0.0004177 1.9940172E-04 0.0024722 1.0964977E-03 0.0010532 1.0791738E-03 0.0010590 3.1532340E-03 0.0006211 1.0067105E-03 0.0011096 3.3928568E-04 0.0019141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0380767E-01 0.0009988 1.2490729E-02 1.512E-07 3.1677597E-02 1.548E-05 1.1007345E-01 1.963E-05 3.2012055E-01 1.579E-05 1.3466361E+00 1.167E-05 8.8554481E+00 0.0001065 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829845E-05 9.951E-05 2.0820340E-05 9.963E-05 2.2212278E-05 0.0006758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045155E-05 5.826E-05 2.7032815E-05 5.857E-05 2.8839912E-05 0.0006698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226975E-03 0.0004937 1.9783573E-04 0.0029263 1.0869234E-03 0.0012639 1.0720066E-03 0.0012395 3.1304100E-03 0.0007355 9.9904114E-04 0.0012987 3.3648061E-04 0.0022518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0357343E-01 0.0011740 1.2490728E-02 1.805E-07 3.1677841E-02 1.809E-05 1.1007525E-01 2.323E-05 3.2011715E-01 1.873E-05 1.3466495E+00 1.386E-05 8.8568323E+00 0.0001279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820051E-05 0.0001442 2.0810337E-05 0.0001448 2.2242818E-05 0.0013933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032426E-05 0.0001189 2.7019809E-05 0.0001195 2.8880516E-05 0.0013935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8032950E-03 0.0012901 1.9553194E-04 0.0074357 1.0825707E-03 0.0032814 1.0721840E-03 0.0032490 3.1196345E-03 0.0019208 9.9724884E-04 0.0033915 3.3612498E-04 0.0058574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0420844E-01 0.0030334 1.2490734E-02 4.824E-07 3.1677607E-02 4.673E-05 1.1007453E-01 5.992E-05 3.2011308E-01 4.820E-05 1.3466798E+00 3.598E-05 8.8586052E+00 0.0003332 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8051589E-03 0.0012770 1.9648772E-04 0.0073647 1.0832433E-03 0.0032552 1.0718393E-03 0.0032177 3.1188176E-03 0.0019045 9.9787162E-04 0.0033652 3.3689940E-04 0.0058097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0504043E-01 0.0030090 1.2490736E-02 4.819E-07 3.1678193E-02 4.593E-05 1.1007464E-01 5.926E-05 3.2011942E-01 4.781E-05 1.3466725E+00 3.581E-05 8.8588804E+00 0.0003322 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2697644E+02 0.0013016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483429E-05 9.656E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595368E-05 5.240E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7662122E-03 0.0006061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034805E+02 0.0006140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045300E-07 2.193E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925018E-06 2.928E-05 2.7925285E-06 2.945E-05 2.7888805E-06 0.0003456 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045607E-05 3.128E-05 3.2045562E-05 3.144E-05 3.2066566E-05 0.0003660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929712E-01 2.930E-05 3.1788911E-01 2.949E-05 8.0757034E-01 0.0004288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340100E+01 0.0009343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984336E+01 1.677E-05 4.7572847E+01 2.782E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739210E+04 0.0001999 2.5776251E+05 9.045E-05 5.7637699E+05 5.632E-05 6.2238302E+05 4.593E-05 5.7288134E+05 4.284E-05 6.1401788E+05 3.999E-05 4.1741421E+05 4.108E-05 3.6889160E+05 4.165E-05 2.8255199E+05 4.516E-05 2.3094877E+05 4.650E-05 1.9925189E+05 4.940E-05 1.7968895E+05 5.055E-05 1.6589860E+05 5.020E-05 1.5781955E+05 5.176E-05 1.5390682E+05 5.128E-05 1.3289235E+05 5.553E-05 1.3130731E+05 5.504E-05 1.3016213E+05 5.584E-05 1.2789596E+05 5.642E-05 2.4964994E+05 4.108E-05 2.4063231E+05 4.083E-05 1.7359397E+05 4.780E-05 1.1232922E+05 5.850E-05 1.2937028E+05 5.272E-05 1.2209689E+05 5.464E-05 1.1119095E+05 6.054E-05 1.8205400E+05 4.420E-05 4.1730872E+04 9.387E-05 5.2371935E+04 8.716E-05 4.7614153E+04 8.976E-05 2.7609585E+04 0.0001112 4.8069855E+04 8.879E-05 3.2690929E+04 0.0001052 2.7791124E+04 0.0001078 5.2894493E+03 0.0002128 5.2535419E+03 0.0002158 5.3843770E+03 0.0002104 5.5562314E+03 0.0002127 5.5088646E+03 0.0002085 5.4185103E+03 0.0002133 5.6173980E+03 0.0002114 5.2709210E+03 0.0002138 9.9613127E+03 0.0001658 1.5916168E+04 0.0001358 2.0270155E+04 0.0001236 5.3464046E+04 8.291E-05 5.6218468E+04 7.965E-05 6.0685503E+04 7.652E-05 4.0415537E+04 8.399E-05 2.9577698E+04 9.044E-05 2.2542098E+04 0.0001011 2.6196598E+04 9.175E-05 4.8515481E+04 7.093E-05 6.3811285E+04 6.341E-05 1.1879576E+05 5.022E-05 1.7624621E+05 4.469E-05 2.5373417E+05 3.897E-05 1.5816129E+05 4.294E-05 1.1151247E+05 4.628E-05 7.9246833E+04 5.065E-05 7.0529343E+04 5.169E-05 6.8842250E+04 5.138E-05 5.6984974E+04 5.405E-05 3.8218430E+04 5.979E-05 3.5076592E+04 6.110E-05 3.0955223E+04 6.365E-05 2.5962968E+04 6.651E-05 2.0240297E+04 7.154E-05 1.3362080E+04 8.380E-05 4.6558093E+03 0.0001195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210847E+00 2.350E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578318E-01 1.861E-05 8.0424355E-02 1.840E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555435E-01 6.154E-06 1.4146055E+00 7.419E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084491E-03 3.492E-05 2.8157659E-02 9.613E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031136E-03 2.715E-05 8.2300479E-02 1.390E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946646E-03 2.585E-05 5.4142820E-02 1.635E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232343E-03 2.594E-05 1.3192981E-01 1.635E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526361E+00 2.974E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 2.873E-07 2.0227000E+02 8.712E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171350E-08 2.296E-05 2.4526018E-06 7.089E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652856E-01 6.305E-06 1.3323046E+00 8.062E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574746E-01 9.789E-06 3.5131695E-01 1.659E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088500E-01 1.653E-05 8.6036860E-02 5.211E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258600E-03 0.0001807 2.6011820E-02 0.0001387 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777192E-02 0.0001159 -6.7699956E-03 0.0004644 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7549321E-04 0.0063922 5.3640949E-03 0.0005324 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325112E-03 0.0001902 -1.3981740E-02 0.0001903 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7714551E-04 0.0012279 -6.5611892E-05 0.0374950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657052E-01 6.306E-06 1.3323046E+00 8.062E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574807E-01 9.791E-06 3.5131695E-01 1.659E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088520E-01 1.653E-05 8.6036860E-02 5.211E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258674E-03 0.0001807 2.6011820E-02 0.0001387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777171E-02 0.0001160 -6.7699956E-03 0.0004644 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7547626E-04 0.0063933 5.3640949E-03 0.0005324 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325119E-03 0.0001902 -1.3981740E-02 0.0001903 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7714802E-04 0.0012280 -6.5611892E-05 0.0374950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699635E-01 1.578E-05 9.3408605E-01 1.046E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684549E+00 1.578E-05 3.5685533E-01 1.046E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611607E-03 2.731E-05 8.2300479E-02 1.390E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964932E-02 1.390E-05 8.3783542E-02 2.041E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.172E-09 4.1546615E-09 0.5217792 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999945E-01 2.884E-07 5.5226372E-07 0.5222224 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758942E-01 6.167E-06 1.8939147E-02 1.929E-05 1.4826249E-03 0.0002368 1.3308220E+00 8.088E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021994E-01 9.777E-06 5.5275206E-03 5.027E-05 6.1783239E-04 0.0003947 3.5069912E-01 1.661E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251908E-01 1.606E-05 -1.6340766E-03 0.0001439 3.3764566E-04 0.0005397 8.5699214E-02 5.225E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711176E-03 0.0001420 -1.9452576E-03 0.0001009 1.2146584E-04 0.0011832 2.5890355E-02 0.0001393 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128776E-02 0.0001218 -6.4841572E-04 0.0002714 9.5652798E-07 0.1288332 -6.7709521E-03 0.0004640 ];
INF_S5                    (idx, [1:   8]) = [ 1.5898467E-04 0.0069908 1.6508539E-05 0.0094710 -4.8802926E-05 0.0022702 5.4128978E-03 0.0005270 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833753E-03 0.0001833 -1.5086418E-04 0.0009626 -6.2069960E-05 0.0016436 -1.3919670E-02 0.0001910 ];
INF_S7                    (idx, [1:   8]) = [ 9.5575999E-04 0.0009888 -1.7861448E-04 0.0007646 -5.6343467E-05 0.0017230 -9.2684252E-06 0.2654691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763137E-01 6.167E-06 1.8939147E-02 1.929E-05 1.4826249E-03 0.0002368 1.3308220E+00 8.088E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022055E-01 9.779E-06 5.5275206E-03 5.027E-05 6.1783239E-04 0.0003947 3.5069912E-01 1.661E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251927E-01 1.607E-05 -1.6340766E-03 0.0001439 3.3764566E-04 0.0005397 8.5699214E-02 5.225E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711249E-03 0.0001420 -1.9452576E-03 0.0001009 1.2146584E-04 0.0011832 2.5890355E-02 0.0001393 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128755E-02 0.0001219 -6.4841572E-04 0.0002714 9.5652798E-07 0.1288332 -6.7709521E-03 0.0004640 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896773E-04 0.0069920 1.6508539E-05 0.0094710 -4.8802926E-05 0.0022702 5.4128978E-03 0.0005270 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833761E-03 0.0001834 -1.5086418E-04 0.0009626 -6.2069960E-05 0.0016436 -1.3919670E-02 0.0001910 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5576250E-04 0.0009889 -1.7861448E-04 0.0007646 -5.6343467E-05 0.0017230 -9.2684252E-06 0.2654691 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743034E-03 0.0004177 1.9940172E-04 0.0024722 1.0964977E-03 0.0010532 1.0791738E-03 0.0010590 3.1532340E-03 0.0006211 1.0067105E-03 0.0011096 3.3928568E-04 0.0019141 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0380767E-01 0.0009988 1.2490729E-02 1.512E-07 3.1677597E-02 1.548E-05 1.1007345E-01 1.963E-05 3.2012055E-01 1.579E-05 1.3466361E+00 1.167E-05 8.8554481E+00 0.0001065 ];

