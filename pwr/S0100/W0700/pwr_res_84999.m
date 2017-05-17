
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 20:27:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572073E-02 4.248E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.973E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520192E-01 3.501E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698259E-01 2.560E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195828E+00 1.352E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636263E+02 0.0001026 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636263E+02 0.0001026 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671841E+01 0.0001031 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807752E+00 0.0001120 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84950 ;
SOURCE_POPULATION         (idx, 1)        = 1699080980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72754E+03 ;
RUNNING_TIME              (idx, 1)        =  2.72795E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72792E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20978E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984666E-01 7.377E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938724E-06 1.605E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905694E-01 4.872E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991193E-01 2.068E-05 9.4721336E-01 7.790E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808759E-02 0.0001469 5.2690582E-02 0.0001400 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679133E-01 5.176E-05 2.2601587E-01 4.928E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761331E-01 3.994E-05 5.6638189E-01 2.562E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124220E-11 9.565E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267265E-15 9.565E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966810E+00 9.528E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775416E-01 9.575E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224584E-01 1.070E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877447E-01 1.605E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504674E+01 1.366E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481693E+01 1.119E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.616E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.817E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983274E+00 2.368E-05 1.2894588E+01 1.880E-05 8.8564003E-02 0.0003598 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986190E+00 9.566E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982752E+00 2.039E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986190E+00 9.566E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986190E+00 9.566E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629881E-03 0.0003490 7.6369166E-05 0.0021084 4.3934985E-04 0.0008789 4.3815262E-04 0.0008999 1.3116371E-03 0.0005172 4.5257801E-04 0.0009032 1.4490136E-04 0.0015789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3945295E-01 0.0008313 1.2490901E-02 2.122E-07 3.1536460E-02 1.898E-05 1.1071899E-01 2.390E-05 3.2292483E-01 1.848E-05 1.3411693E+00 1.202E-05 9.0354686E+00 0.0001161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761034E-03 0.0003830 2.0054876E-04 0.0022190 1.0950378E-03 0.0009597 1.0779094E-03 0.0009743 3.1578594E-03 0.0005709 1.0075719E-03 0.0009953 3.3717614E-04 0.0017444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130000E-01 0.0009071 1.2490726E-02 1.413E-07 3.1677674E-02 1.376E-05 1.1007248E-01 1.780E-05 3.2013095E-01 1.435E-05 1.3466481E+00 1.063E-05 8.8559391E+00 9.805E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832592E-05 9.083E-05 2.0823016E-05 9.096E-05 2.2227398E-05 0.0006077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046755E-05 5.354E-05 2.7034320E-05 5.367E-05 2.8857799E-05 0.0006044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201911E-03 0.0004480 1.9941077E-04 0.0026512 1.0851170E-03 0.0011384 1.0699757E-03 0.0011490 3.1308522E-03 0.0006736 9.9957845E-04 0.0011836 3.3525696E-04 0.0020349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238153E-01 0.0010565 1.2490728E-02 1.670E-07 3.1676931E-02 1.641E-05 1.1007182E-01 2.121E-05 3.2013792E-01 1.706E-05 1.3466454E+00 1.254E-05 8.8566821E+00 0.0001172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825360E-05 0.0001319 2.0815482E-05 0.0001320 2.2266960E-05 0.0012450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037301E-05 0.0001070 2.7024475E-05 0.0001071 2.8908976E-05 0.0012430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8091594E-03 0.0011547 1.9644461E-04 0.0069023 1.0829943E-03 0.0029488 1.0722867E-03 0.0029440 3.1228665E-03 0.0017225 9.9809130E-04 0.0030350 3.3647601E-04 0.0053703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0417037E-01 0.0027922 1.2490728E-02 4.182E-07 3.1676733E-02 4.233E-05 1.1007727E-01 5.452E-05 3.2015669E-01 4.477E-05 1.3466411E+00 3.237E-05 8.8554533E+00 0.0002983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8138655E-03 0.0011489 1.9684233E-04 0.0068512 1.0819371E-03 0.0029128 1.0721921E-03 0.0029220 3.1275515E-03 0.0017082 9.9904235E-04 0.0029992 3.3630014E-04 0.0053191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0383202E-01 0.0027726 1.2490727E-02 4.145E-07 3.1676179E-02 4.213E-05 1.1007739E-01 5.402E-05 3.2015916E-01 4.424E-05 1.3466369E+00 3.216E-05 8.8535560E+00 0.0002934 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716182E+02 0.0011600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507413E-05 8.795E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624558E-05 4.675E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666722E-03 0.0005435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998197E+02 0.0005493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179704E-07 1.991E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934533E-06 2.654E-05 2.7934850E-06 2.665E-05 2.7891987E-06 0.0003137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054233E-05 2.838E-05 3.2054300E-05 2.850E-05 3.2059779E-05 0.0003360 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981620E-01 2.657E-05 3.1839916E-01 2.669E-05 8.1368222E-01 0.0003851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352990E+01 0.0008405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633750E+01 1.508E-05 4.8124749E+01 2.453E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714697E+04 0.0001809 2.5505632E+05 8.297E-05 5.5658624E+05 5.067E-05 6.2151325E+05 4.248E-05 5.7288885E+05 3.884E-05 6.1400963E+05 3.664E-05 4.1738410E+05 3.771E-05 3.6889458E+05 3.706E-05 2.8255884E+05 4.064E-05 2.3096211E+05 4.234E-05 1.9927195E+05 4.440E-05 1.7968931E+05 4.523E-05 1.6589935E+05 4.635E-05 1.5781113E+05 4.774E-05 1.5391299E+05 4.666E-05 1.3289026E+05 5.040E-05 1.3130513E+05 4.967E-05 1.3016144E+05 5.004E-05 1.2788612E+05 5.155E-05 2.4964470E+05 3.735E-05 2.4062757E+05 3.759E-05 1.7360363E+05 4.381E-05 1.1233187E+05 5.191E-05 1.2938246E+05 4.819E-05 1.2209813E+05 4.881E-05 1.1119716E+05 5.478E-05 1.8204428E+05 3.994E-05 4.1733266E+04 8.600E-05 5.2382193E+04 7.689E-05 4.7620404E+04 8.119E-05 2.7614587E+04 0.0001015 4.8080260E+04 8.026E-05 3.2693186E+04 9.453E-05 2.7793014E+04 9.882E-05 5.2890294E+03 0.0001936 5.2555109E+03 0.0001930 5.3835913E+03 0.0001932 5.5546264E+03 0.0001890 5.5080343E+03 0.0001913 5.4187332E+03 0.0001921 5.6202111E+03 0.0001900 5.2719885E+03 0.0001944 9.9614666E+03 0.0001491 1.5916973E+04 0.0001257 2.0279757E+04 0.0001129 5.3466155E+04 7.535E-05 5.6207934E+04 7.296E-05 6.0663944E+04 6.964E-05 4.0402133E+04 7.758E-05 2.9574054E+04 8.368E-05 2.2537853E+04 9.039E-05 2.6195168E+04 8.338E-05 4.8519275E+04 6.452E-05 6.3810565E+04 5.760E-05 1.1879742E+05 4.616E-05 1.7624617E+05 4.049E-05 2.5373083E+05 3.589E-05 1.5816941E+05 3.880E-05 1.1151602E+05 4.174E-05 7.9252249E+04 4.523E-05 7.0530206E+04 4.600E-05 6.8840497E+04 4.611E-05 5.6979681E+04 4.919E-05 3.8221734E+04 5.567E-05 3.5074063E+04 5.599E-05 3.0952887E+04 5.833E-05 2.5964987E+04 6.071E-05 2.0241806E+04 6.549E-05 1.3363212E+04 7.548E-05 4.6564856E+03 0.0001078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447180E+00 2.114E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462318E-01 1.680E-05 8.0423554E-02 1.695E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693492E-01 5.556E-06 1.4146195E+00 6.638E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310484E-03 3.108E-05 2.8157831E-02 8.922E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343785E-03 2.433E-05 8.2300512E-02 1.290E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033301E-03 2.338E-05 5.4142682E-02 1.516E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453310E-03 2.351E-05 1.3192947E-01 1.516E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526271E+00 2.721E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.628E-07 2.0227000E+02 6.160E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368920E-08 2.105E-05 2.4526559E-06 6.360E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836615E-01 5.663E-06 1.3323172E+00 7.232E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659186E-01 8.809E-06 3.5131708E-01 1.532E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122095E-01 1.517E-05 8.6025383E-02 4.681E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557545E-03 0.0001639 2.6011189E-02 0.0001269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811192E-02 0.0001039 -6.7680725E-03 0.0004250 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7586957E-04 0.0056947 5.3633691E-03 0.0004818 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484251E-03 0.0001698 -1.3978295E-02 0.0001728 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978185E-04 0.0011054 -6.2448267E-05 0.0359377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840824E-01 5.665E-06 1.3323172E+00 7.232E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659248E-01 8.810E-06 3.5131708E-01 1.532E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122111E-01 1.517E-05 8.6025383E-02 4.681E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557613E-03 0.0001640 2.6011189E-02 0.0001269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811205E-02 0.0001039 -6.7680725E-03 0.0004250 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7585873E-04 0.0056965 5.3633691E-03 0.0004818 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484308E-03 0.0001698 -1.3978295E-02 0.0001728 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7977134E-04 0.0011055 -6.2448267E-05 0.0359377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829569E-01 1.400E-05 9.3410154E-01 9.242E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600972E+00 1.400E-05 3.5684940E-01 9.242E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922879E-03 2.450E-05 8.2300512E-02 1.290E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569836E-02 1.267E-05 8.3784228E-02 1.856E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.387E-09 2.4302078E-09 0.5685742 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 1.2108036E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.397E-08 1.6718378E-07 0.5620840 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936509E-01 5.544E-06 1.9001069E-02 1.747E-05 1.4818598E-03 0.0002189 1.3308353E+00 7.261E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104673E-01 8.797E-06 5.5451333E-03 4.668E-05 6.1793287E-04 0.0003581 3.5069915E-01 1.535E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286072E-01 1.477E-05 -1.6397723E-03 0.0001315 3.3757331E-04 0.0004911 8.5687809E-02 4.698E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074971E-03 0.0001288 -1.9517425E-03 9.137E-05 1.2137864E-04 0.0010891 2.5889811E-02 0.0001274 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160438E-02 0.0001093 -6.5075378E-04 0.0002485 6.5781669E-07 0.1711386 -6.7687304E-03 0.0004246 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940032E-04 0.0062118 1.6469249E-05 0.0088048 -4.8917001E-05 0.0020837 5.4122861E-03 0.0004768 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995932E-03 0.0001634 -1.5116816E-04 0.0008920 -6.2312930E-05 0.0015123 -1.3915982E-02 0.0001734 ];
INF_S7                    (idx, [1:   8]) = [ 9.5879128E-04 0.0008876 -1.7900943E-04 0.0007078 -5.6402429E-05 0.0015388 -6.0458386E-06 0.3707354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940718E-01 5.546E-06 1.9001069E-02 1.747E-05 1.4818598E-03 0.0002189 1.3308353E+00 7.261E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104734E-01 8.797E-06 5.5451333E-03 4.668E-05 6.1793287E-04 0.0003581 3.5069915E-01 1.535E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286088E-01 1.477E-05 -1.6397723E-03 0.0001315 3.3757331E-04 0.0004911 8.5687809E-02 4.698E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075039E-03 0.0001288 -1.9517425E-03 9.137E-05 1.2137864E-04 0.0010891 2.5889811E-02 0.0001274 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160451E-02 0.0001094 -6.5075378E-04 0.0002485 6.5781669E-07 0.1711386 -6.7687304E-03 0.0004246 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938948E-04 0.0062138 1.6469249E-05 0.0088048 -4.8917001E-05 0.0020837 5.4122861E-03 0.0004768 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995990E-03 0.0001633 -1.5116816E-04 0.0008920 -6.2312930E-05 0.0015123 -1.3915982E-02 0.0001734 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5878077E-04 0.0008877 -1.7900943E-04 0.0007078 -5.6402429E-05 0.0015388 -6.0458386E-06 0.3707354 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761034E-03 0.0003830 2.0054876E-04 0.0022190 1.0950378E-03 0.0009597 1.0779094E-03 0.0009743 3.1578594E-03 0.0005709 1.0075719E-03 0.0009953 3.3717614E-04 0.0017444 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130000E-01 0.0009071 1.2490726E-02 1.413E-07 3.1677674E-02 1.376E-05 1.1007248E-01 1.780E-05 3.2013095E-01 1.435E-05 1.3466481E+00 1.063E-05 8.8559391E+00 9.805E-05 ];

