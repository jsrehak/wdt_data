
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 11:40:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215040E-02 6.219E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878496E-01 7.053E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861967E-01 3.711E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705572E-01 3.449E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831889E+00 1.458E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401277E+02 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401277E+02 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8428894E+01 0.0001259 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9721070E+00 0.0001402 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55550 ;
SOURCE_POPULATION         (idx, 1)        = 1111051044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37611E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37623E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37620E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47565E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991238E-01 1.184E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96896E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924059E-06 2.316E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923521E-01 6.892E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953041E-01 3.182E-05 9.4719921E-01 9.657E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795398E-02 0.0001817 5.2704769E-02 0.0001736 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671432E-01 8.486E-05 2.2580495E-01 7.789E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749776E-01 5.621E-05 5.6601782E-01 3.691E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112918E-11 1.226E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243329E-15 1.226E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958278E+00 1.220E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740556E-01 1.227E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259444E-01 1.370E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848118E-01 2.316E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775347E+01 1.894E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544859E+01 1.534E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 6.996E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.355E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977159E+00 2.881E-05 1.2888795E+01 2.722E-05 8.8506485E-02 0.0004833 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977633E+00 1.225E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978033E+00 2.893E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977633E+00 1.225E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977633E+00 1.225E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8925832E-03 0.0003687 1.4121798E-04 0.0021114 7.7820346E-04 0.0009154 7.6596932E-04 0.0009326 2.2432024E-03 0.0005427 7.2386643E-04 0.0009374 2.4012358E-04 0.0016473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0444053E-01 0.0008500 1.2490746E-02 1.431E-07 3.1660539E-02 1.400E-05 1.1015225E-01 1.835E-05 3.2046232E-01 1.479E-05 1.3459348E+00 1.092E-05 8.8782892E+00 0.0001008 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761286E-03 0.0004991 1.9999005E-04 0.0029128 1.0986104E-03 0.0012593 1.0798128E-03 0.0012813 3.1525912E-03 0.0007364 1.0081812E-03 0.0013009 3.3694288E-04 0.0022686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0085635E-01 0.0011833 1.2490726E-02 1.799E-07 3.1676728E-02 1.832E-05 1.1007563E-01 2.391E-05 3.2012937E-01 1.933E-05 1.3466305E+00 1.411E-05 8.8548622E+00 0.0001289 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892880E-05 0.0001072 2.0883360E-05 0.0001074 2.2279543E-05 0.0005987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110313E-05 5.372E-05 2.7097960E-05 5.405E-05 2.8909760E-05 0.0005928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198779E-03 0.0004994 1.9833435E-04 0.0029374 1.0890703E-03 0.0012573 1.0702088E-03 0.0012893 3.1279154E-03 0.0007400 1.0000394E-03 0.0013006 3.3430967E-04 0.0022750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0104414E-01 0.0011829 1.2490724E-02 1.848E-07 3.1676501E-02 1.832E-05 1.1007307E-01 2.375E-05 3.2011839E-01 1.909E-05 1.3466355E+00 1.415E-05 8.8546776E+00 0.0001305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896006E-05 0.0001574 2.0886451E-05 0.0001580 2.2290270E-05 0.0014392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114382E-05 0.0001278 2.7101979E-05 0.0001283 2.8924119E-05 0.0014388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8127653E-03 0.0014494 1.9847065E-04 0.0084552 1.0816845E-03 0.0036651 1.0691234E-03 0.0036447 3.1286191E-03 0.0021249 1.0035686E-03 0.0037648 3.3129921E-04 0.0065858 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9803153E-01 0.0033652 1.2490725E-02 5.288E-07 3.1675771E-02 5.293E-05 1.1007426E-01 6.814E-05 3.2014842E-01 5.495E-05 1.3466521E+00 4.034E-05 8.8483206E+00 0.0003699 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8123244E-03 0.0014031 1.9870375E-04 0.0082455 1.0822117E-03 0.0035367 1.0690439E-03 0.0035512 3.1284827E-03 0.0020523 1.0032756E-03 0.0036408 3.3060679E-04 0.0064140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9714395E-01 0.0032764 1.2490725E-02 5.179E-07 3.1675766E-02 5.149E-05 1.1007589E-01 6.617E-05 3.2015118E-01 5.342E-05 1.3466445E+00 3.919E-05 8.8492904E+00 0.0003613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2621482E+02 0.0014542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907690E-05 0.0001089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129535E-05 5.763E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8224581E-03 0.0006628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2633660E+02 0.0006731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985155E-07 2.915E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806075E-06 2.790E-05 2.7806566E-06 2.801E-05 2.7739487E-06 0.0003305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963437E-05 3.472E-05 2.9963412E-05 3.490E-05 2.9968633E-05 0.0004009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0841893E-01 2.200E-05 6.0695960E-01 2.212E-05 9.0534279E-01 0.0003102 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349999E+01 0.0008657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396872E+01 1.790E-05 3.8042386E+01 2.310E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8828521E+04 0.0002317 2.7847550E+05 0.0001047 5.7699631E+05 6.354E-05 6.2239206E+05 5.232E-05 5.7291147E+05 4.734E-05 6.1395501E+05 4.473E-05 4.1740630E+05 4.600E-05 3.6893267E+05 4.697E-05 2.8257920E+05 4.915E-05 2.3094057E+05 5.280E-05 1.9924965E+05 5.348E-05 1.7969492E+05 5.652E-05 1.6595625E+05 5.655E-05 1.5784167E+05 5.891E-05 1.5389653E+05 5.816E-05 1.3291984E+05 6.222E-05 1.3131316E+05 6.177E-05 1.3017500E+05 6.248E-05 1.2788403E+05 6.408E-05 2.4963858E+05 4.682E-05 2.4060902E+05 4.733E-05 1.7359338E+05 5.429E-05 1.1230511E+05 6.562E-05 1.2936241E+05 5.996E-05 1.2209490E+05 6.178E-05 1.1118857E+05 6.856E-05 1.8204437E+05 5.111E-05 4.1726884E+04 0.0001068 5.2376229E+04 9.866E-05 4.7620119E+04 0.0001031 2.7607723E+04 0.0001270 4.8075674E+04 0.0001033 3.2701548E+04 0.0001205 2.7786039E+04 0.0001248 5.2880615E+03 0.0002460 5.2535182E+03 0.0002461 5.3808638E+03 0.0002437 5.5536934E+03 0.0002363 5.5088311E+03 0.0002396 5.4186856E+03 0.0002425 5.6172396E+03 0.0002410 5.2713313E+03 0.0002500 9.9612753E+03 0.0001896 1.5912491E+04 0.0001549 2.0270611E+04 0.0001420 5.3452274E+04 9.408E-05 5.6201853E+04 9.336E-05 6.0667706E+04 8.820E-05 4.0419398E+04 0.0001002 2.9589625E+04 0.0001091 2.2558634E+04 0.0001177 2.6220307E+04 0.0001107 4.8579757E+04 8.663E-05 6.3920180E+04 7.904E-05 1.1904149E+05 6.375E-05 1.7667591E+05 5.622E-05 2.5446306E+05 5.140E-05 1.5865112E+05 5.732E-05 1.1185224E+05 6.151E-05 7.9498911E+04 6.540E-05 7.0755048E+04 6.686E-05 6.9063970E+04 6.871E-05 5.7163993E+04 7.276E-05 3.8338990E+04 7.945E-05 3.5195143E+04 8.181E-05 3.1075732E+04 8.493E-05 2.6066795E+04 8.933E-05 2.0323959E+04 9.590E-05 1.3423778E+04 0.0001091 4.6801797E+03 0.0001542 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979030E+00 2.999E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715497E-01 2.361E-05 8.0598508E-02 2.357E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370749E-01 7.161E-06 1.4158787E+00 9.417E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858258E-03 3.936E-05 2.8122647E-02 1.242E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687268E-03 3.076E-05 8.2113330E-02 1.834E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829010E-03 2.895E-05 5.3990683E-02 2.170E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933081E-03 2.896E-05 1.3155909E-01 2.170E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526756E+00 3.377E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370219E+02 3.267E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926716E-08 2.627E-05 2.4537102E-06 8.928E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424108E-01 7.431E-06 1.3337681E+00 1.047E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470358E-01 1.130E-05 3.5171733E-01 2.084E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047265E-01 1.921E-05 8.6104574E-02 6.499E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6951059E-03 0.0002045 2.6033939E-02 0.0001797 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731055E-02 0.0001276 -6.7839156E-03 0.0005916 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7596680E-04 0.0069851 5.3800260E-03 0.0006714 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099984E-03 0.0002129 -1.3998185E-02 0.0002388 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7357308E-04 0.0013872 -5.7554083E-05 0.0539733 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428283E-01 7.431E-06 1.3337681E+00 1.047E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470421E-01 1.130E-05 3.5171733E-01 2.084E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047282E-01 1.921E-05 8.6104574E-02 6.499E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951106E-03 0.0002044 2.6033939E-02 0.0001797 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731052E-02 0.0001276 -6.7839156E-03 0.0005916 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7597614E-04 0.0069856 5.3800260E-03 0.0006714 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099934E-03 0.0002129 -1.3998185E-02 0.0002388 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7357315E-04 0.0013874 -5.7554083E-05 0.0539733 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470675E-01 1.855E-05 9.3475688E-01 1.282E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834177E+00 1.855E-05 3.5659929E-01 1.282E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269744E-03 3.101E-05 8.2113330E-02 1.834E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329620E-02 1.509E-05 8.3588304E-02 2.930E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537787E-01 7.269E-06 1.8863203E-02 2.275E-05 1.4776713E-03 0.0002780 1.3322904E+00 1.051E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919808E-01 1.127E-05 5.5055038E-03 5.890E-05 6.1593829E-04 0.0004647 3.5110139E-01 2.087E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210066E-01 1.870E-05 -1.6280084E-03 0.0001664 3.3689290E-04 0.0006106 8.5767681E-02 6.523E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6329484E-03 0.0001602 -1.9378425E-03 0.0001176 1.2110799E-04 0.0013721 2.5912831E-02 0.0001803 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085208E-02 0.0001337 -6.4584674E-04 0.0003181 7.7581313E-07 0.1838519 -6.7846914E-03 0.0005908 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921507E-04 0.0076420 1.6751729E-05 0.0108519 -4.8524437E-05 0.0026418 5.4285504E-03 0.0006650 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599709E-03 0.0002047 -1.4997253E-04 0.0011299 -6.1852987E-05 0.0018958 -1.3936332E-02 0.0002396 ];
INF_S7                    (idx, [1:   8]) = [ 9.5131727E-04 0.0011168 -1.7774418E-04 0.0008851 -5.6119565E-05 0.0019298 -1.4345185E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541962E-01 7.270E-06 1.8863203E-02 2.275E-05 1.4776713E-03 0.0002780 1.3322904E+00 1.051E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919870E-01 1.127E-05 5.5055038E-03 5.890E-05 6.1593829E-04 0.0004647 3.5110139E-01 2.087E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210082E-01 1.871E-05 -1.6280084E-03 0.0001664 3.3689290E-04 0.0006106 8.5767681E-02 6.523E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6329531E-03 0.0001602 -1.9378425E-03 0.0001176 1.2110799E-04 0.0013721 2.5912831E-02 0.0001803 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085205E-02 0.0001337 -6.4584674E-04 0.0003181 7.7581313E-07 0.1838519 -6.7846914E-03 0.0005908 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922441E-04 0.0076422 1.6751729E-05 0.0108519 -4.8524437E-05 0.0026418 5.4285504E-03 0.0006650 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599659E-03 0.0002047 -1.4997253E-04 0.0011299 -6.1852987E-05 0.0018958 -1.3936332E-02 0.0002396 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5131734E-04 0.0011170 -1.7774418E-04 0.0008851 -5.6119565E-05 0.0019298 -1.4345185E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761286E-03 0.0004991 1.9999005E-04 0.0029128 1.0986104E-03 0.0012593 1.0798128E-03 0.0012813 3.1525912E-03 0.0007364 1.0081812E-03 0.0013009 3.3694288E-04 0.0022686 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0085635E-01 0.0011833 1.2490726E-02 1.799E-07 3.1676728E-02 1.832E-05 1.1007563E-01 2.391E-05 3.2012937E-01 1.933E-05 1.3466305E+00 1.411E-05 8.8548622E+00 0.0001289 ];

