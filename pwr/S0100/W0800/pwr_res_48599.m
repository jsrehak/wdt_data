
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 21:30:52 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572385E-02 5.564E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842761E-01 6.514E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520202E-01 4.614E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698086E-01 3.358E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196188E+00 1.771E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0628674E+02 0.0001356 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0628674E+02 0.0001356 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7661659E+01 0.0001361 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5799838E+00 0.0001462 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48550 ;
SOURCE_POPULATION         (idx, 1)        = 971046736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56130E+03 ;
RUNNING_TIME              (idx, 1)        =  1.56151E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56147E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21364E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986714E-01 9.650E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97528E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937658E-06 2.159E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910174E-01 6.464E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990570E-01 2.772E-05 9.4723047E-01 1.038E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799326E-02 0.0001955 5.2674320E-02 0.0001866 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677608E-01 6.880E-05 2.2598609E-01 6.552E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763321E-01 5.346E-05 5.6643017E-01 3.361E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124104E-11 1.305E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267019E-15 1.305E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966709E+00 1.300E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775066E-01 1.306E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224934E-01 1.460E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875317E-01 2.159E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503726E+01 1.810E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481233E+01 1.472E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 7.480E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.683E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982683E+00 3.130E-05 1.2894458E+01 2.491E-05 8.8559241E-02 0.0004759 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986093E+00 1.304E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982930E+00 2.780E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986093E+00 1.304E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986093E+00 1.304E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633736E-03 0.0004629 7.6185305E-05 0.0027773 4.4020248E-04 0.0011691 4.3843777E-04 0.0011878 1.3109751E-03 0.0006872 4.5257606E-04 0.0011935 1.4499688E-04 0.0020562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3966861E-01 0.0010910 1.2490901E-02 2.747E-07 3.1536636E-02 2.506E-05 1.1071632E-01 3.087E-05 3.2292834E-01 2.466E-05 1.3412028E+00 1.596E-05 9.0361888E+00 0.0001536 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783332E-03 0.0005019 2.0093016E-04 0.0029955 1.0966887E-03 0.0012483 1.0802403E-03 0.0012683 3.1544991E-03 0.0007374 1.0094812E-03 0.0013077 3.3649375E-04 0.0022509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0040362E-01 0.0011656 1.2490732E-02 1.857E-07 3.1677452E-02 1.797E-05 1.1006594E-01 2.311E-05 3.2012662E-01 1.933E-05 1.3466713E+00 1.412E-05 8.8566814E+00 0.0001306 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829620E-05 0.0001214 2.0820173E-05 0.0001215 2.2202053E-05 0.0008094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043461E-05 7.064E-05 2.7031197E-05 7.094E-05 2.8825058E-05 0.0008009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207829E-03 0.0005983 1.9858829E-04 0.0034826 1.0874059E-03 0.0014938 1.0711042E-03 0.0015116 3.1281951E-03 0.0008737 1.0002950E-03 0.0015756 3.3519436E-04 0.0027076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0209364E-01 0.0013982 1.2490730E-02 2.205E-07 3.1677368E-02 2.135E-05 1.1007285E-01 2.807E-05 3.2013089E-01 2.296E-05 1.3466795E+00 1.685E-05 8.8551900E+00 0.0001553 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831065E-05 0.0001748 2.0821887E-05 0.0001754 2.2161413E-05 0.0016525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045303E-05 0.0001425 2.7033390E-05 0.0001432 2.8772326E-05 0.0016483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262890E-03 0.0015703 1.9652610E-04 0.0091999 1.0872654E-03 0.0039379 1.0675359E-03 0.0039941 3.1406992E-03 0.0023189 9.9969907E-04 0.0040929 3.3456335E-04 0.0069784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0144733E-01 0.0036147 1.2490729E-02 5.542E-07 3.1677847E-02 5.541E-05 1.1006351E-01 7.275E-05 3.2010656E-01 5.912E-05 1.3467275E+00 4.298E-05 8.8560644E+00 0.0003983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8249652E-03 0.0015479 1.9640915E-04 0.0091615 1.0906597E-03 0.0039231 1.0660443E-03 0.0039193 3.1355250E-03 0.0022959 1.0017311E-03 0.0040434 3.3459592E-04 0.0069328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0151280E-01 0.0035827 1.2490729E-02 5.529E-07 3.1676934E-02 5.565E-05 1.1006520E-01 7.186E-05 3.2011533E-01 5.876E-05 1.3466940E+00 4.290E-05 8.8563658E+00 0.0003923 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789499E+02 0.0015819 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507014E-05 0.0001168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624608E-05 6.153E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764084E-03 0.0007290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046544E+02 0.0007381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180435E-07 2.679E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932241E-06 3.550E-05 2.7932631E-06 3.569E-05 2.7879746E-06 0.0004095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055780E-05 3.786E-05 3.2055704E-05 3.802E-05 3.2080875E-05 0.0004397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978269E-01 3.535E-05 3.1836660E-01 3.548E-05 8.1324914E-01 0.0005131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329438E+01 0.0011032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634201E+01 2.025E-05 4.8125304E+01 3.301E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700457E+04 0.0002454 2.5501427E+05 0.0001095 5.5650475E+05 6.767E-05 6.2155495E+05 5.564E-05 5.7293342E+05 5.043E-05 6.1401558E+05 4.887E-05 4.1737517E+05 4.909E-05 3.6889499E+05 4.959E-05 2.8252579E+05 5.411E-05 2.3096754E+05 5.585E-05 1.9925765E+05 5.812E-05 1.7970247E+05 6.035E-05 1.6588619E+05 6.031E-05 1.5781267E+05 6.180E-05 1.5391758E+05 6.151E-05 1.3289462E+05 6.644E-05 1.3132792E+05 6.658E-05 1.3018689E+05 6.867E-05 1.2788377E+05 6.711E-05 2.4966750E+05 5.006E-05 2.4063819E+05 4.948E-05 1.7359551E+05 5.703E-05 1.1232687E+05 6.914E-05 1.2938409E+05 6.341E-05 1.2209098E+05 6.385E-05 1.1120078E+05 7.049E-05 1.8203909E+05 5.434E-05 4.1719367E+04 0.0001102 5.2384932E+04 0.0001022 4.7626562E+04 0.0001082 2.7611418E+04 0.0001354 4.8083943E+04 0.0001068 3.2694938E+04 0.0001258 2.7798694E+04 0.0001326 5.2871855E+03 0.0002542 5.2547252E+03 0.0002591 5.3847304E+03 0.0002501 5.5569951E+03 0.0002498 5.5097541E+03 0.0002532 5.4172636E+03 0.0002542 5.6201910E+03 0.0002534 5.2725188E+03 0.0002604 9.9635213E+03 0.0001975 1.5917736E+04 0.0001598 2.0271438E+04 0.0001457 5.3452819E+04 0.0001001 5.6207130E+04 9.609E-05 6.0679358E+04 9.282E-05 4.0409949E+04 0.0001019 2.9571600E+04 0.0001092 2.2537868E+04 0.0001184 2.6195279E+04 0.0001118 4.8515223E+04 8.468E-05 6.3816810E+04 7.630E-05 1.1880294E+05 6.151E-05 1.7622991E+05 5.290E-05 2.5373720E+05 4.771E-05 1.5817181E+05 5.214E-05 1.1151989E+05 5.610E-05 7.9249604E+04 6.086E-05 7.0534199E+04 6.165E-05 6.8845392E+04 6.178E-05 5.6987248E+04 6.414E-05 3.8223037E+04 7.251E-05 3.5073197E+04 7.456E-05 3.0954306E+04 7.712E-05 2.5964096E+04 8.044E-05 2.0239872E+04 8.775E-05 1.3363170E+04 0.0001011 4.6563259E+03 0.0001409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447207E+00 2.870E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461359E-01 2.242E-05 8.0423667E-02 2.219E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693697E-01 7.393E-06 1.4146189E+00 8.928E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313076E-03 4.146E-05 2.8157905E-02 1.152E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345126E-03 3.210E-05 8.2300933E-02 1.670E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032050E-03 3.104E-05 5.4143028E-02 1.965E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449904E-03 3.122E-05 1.3193031E-01 1.965E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526190E+00 3.640E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 3.474E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367434E-08 2.786E-05 2.4526462E-06 8.341E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836739E-01 7.553E-06 1.3323202E+00 9.718E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658999E-01 1.162E-05 3.5130956E-01 2.023E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121964E-01 1.987E-05 8.6026359E-02 6.181E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548623E-03 0.0002189 2.6013347E-02 0.0001689 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812086E-02 0.0001387 -6.7668045E-03 0.0005592 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7653193E-04 0.0076475 5.3598576E-03 0.0006303 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477715E-03 0.0002253 -1.3984050E-02 0.0002244 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978601E-04 0.0014501 -6.7524782E-05 0.0435603 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840952E-01 7.553E-06 1.3323202E+00 9.718E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659056E-01 1.162E-05 3.5130956E-01 2.023E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121981E-01 1.987E-05 8.6026359E-02 6.181E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548875E-03 0.0002190 2.6013347E-02 0.0001689 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812088E-02 0.0001387 -6.7668045E-03 0.0005592 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7652871E-04 0.0076464 5.3598576E-03 0.0006303 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477788E-03 0.0002253 -1.3984050E-02 0.0002244 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7979752E-04 0.0014504 -6.7524782E-05 0.0435603 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830241E-01 1.882E-05 9.3411422E-01 1.233E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600542E+00 1.881E-05 3.5684456E-01 1.233E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923799E-03 3.234E-05 8.2300933E-02 1.670E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570342E-02 1.636E-05 8.3780270E-02 2.473E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.8345739E-09 0.5818342 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.406E-07 2.4086851E-07 0.5836055 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936663E-01 7.391E-06 1.9000759E-02 2.354E-05 1.4815862E-03 0.0002864 1.3308386E+00 9.754E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104481E-01 1.158E-05 5.5451741E-03 6.124E-05 6.1732916E-04 0.0004757 3.5069223E-01 2.026E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285873E-01 1.928E-05 -1.6390957E-03 0.0001719 3.3704156E-04 0.0006451 8.5689317E-02 6.199E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061846E-03 0.0001721 -1.9513223E-03 0.0001219 1.2128831E-04 0.0014320 2.5892059E-02 0.0001694 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161276E-02 0.0001458 -6.5081067E-04 0.0003265 5.4751602E-07 0.2749283 -6.7673520E-03 0.0005586 ];
INF_S5                    (idx, [1:   8]) = [ 1.6011596E-04 0.0083400 1.6415970E-05 0.0115446 -4.8845286E-05 0.0027552 5.4087029E-03 0.0006240 ];
INF_S6                    (idx, [1:   8]) = [ 5.4989842E-03 0.0002173 -1.5121275E-04 0.0011542 -6.2229295E-05 0.0019911 -1.3921821E-02 0.0002251 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870156E-04 0.0011621 -1.7891555E-04 0.0009480 -5.6184681E-05 0.0020659 -1.1340101E-05 0.2589571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940876E-01 7.392E-06 1.9000759E-02 2.354E-05 1.4815862E-03 0.0002864 1.3308386E+00 9.754E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104539E-01 1.158E-05 5.5451741E-03 6.124E-05 6.1732916E-04 0.0004757 3.5069223E-01 2.026E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285891E-01 1.928E-05 -1.6390957E-03 0.0001719 3.3704156E-04 0.0006451 8.5689317E-02 6.199E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062098E-03 0.0001721 -1.9513223E-03 0.0001219 1.2128831E-04 0.0014320 2.5892059E-02 0.0001694 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161277E-02 0.0001458 -6.5081067E-04 0.0003265 5.4751602E-07 0.2749283 -6.7673520E-03 0.0005586 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6011274E-04 0.0083389 1.6415970E-05 0.0115446 -4.8845286E-05 0.0027552 5.4087029E-03 0.0006240 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4989915E-03 0.0002173 -1.5121275E-04 0.0011542 -6.2229295E-05 0.0019911 -1.3921821E-02 0.0002251 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871307E-04 0.0011623 -1.7891555E-04 0.0009480 -5.6184681E-05 0.0020659 -1.1340101E-05 0.2589571 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783332E-03 0.0005019 2.0093016E-04 0.0029955 1.0966887E-03 0.0012483 1.0802403E-03 0.0012683 3.1544991E-03 0.0007374 1.0094812E-03 0.0013077 3.3649375E-04 0.0022509 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0040362E-01 0.0011656 1.2490732E-02 1.857E-07 3.1677452E-02 1.797E-05 1.1006594E-01 2.311E-05 3.2012662E-01 1.933E-05 1.3466713E+00 1.412E-05 8.8566814E+00 0.0001306 ];

