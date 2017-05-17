
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 12:05:15 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572486E-02 6.973E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842751E-01 8.164E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520282E-01 5.766E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698203E-01 4.171E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196552E+00 2.199E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633866E+02 0.0001731 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633866E+02 0.0001731 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667842E+01 0.0001735 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806994E+00 0.0001859 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30950 ;
SOURCE_POPULATION         (idx, 1)        = 619030126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95759E+02 ;
RUNNING_TIME              (idx, 1)        =  9.95895E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.95858E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21353E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986287E-01 1.214E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936562E-06 2.744E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911827E-01 8.094E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988705E-01 3.479E-05 9.4723505E-01 1.308E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795927E-02 0.0002472 5.2670068E-02 0.0002353 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678617E-01 8.658E-05 2.2600641E-01 8.186E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763107E-01 6.711E-05 5.6642314E-01 4.246E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123759E-11 1.640E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266287E-15 1.640E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966451E+00 1.634E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774001E-01 1.641E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225999E-01 1.834E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873123E-01 2.744E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503062E+01 2.299E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480601E+01 1.844E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 9.379E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 9.581E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982547E+00 3.905E-05 1.2894271E+01 3.130E-05 8.8492420E-02 0.0005991 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985839E+00 1.639E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982958E+00 3.503E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985839E+00 1.639E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985839E+00 1.639E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629243E-03 0.0005816 7.6257820E-05 0.0034809 4.3995346E-04 0.0014816 4.3865761E-04 0.0015036 1.3105891E-03 0.0008488 4.5214606E-04 0.0014791 1.4532017E-04 0.0025576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4066873E-01 0.0013616 1.2490900E-02 3.467E-07 3.1535985E-02 3.179E-05 1.1071920E-01 3.829E-05 3.2292734E-01 3.085E-05 1.3411922E+00 1.988E-05 9.0370962E+00 0.0001917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748323E-03 0.0006291 2.0124133E-04 0.0037799 1.0966444E-03 0.0015726 1.0791340E-03 0.0015873 3.1524373E-03 0.0009297 1.0098871E-03 0.0016338 3.3548807E-04 0.0028119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9951094E-01 0.0014547 1.2490732E-02 2.360E-07 3.1677637E-02 2.259E-05 1.1006856E-01 2.886E-05 3.2012478E-01 2.397E-05 1.3466489E+00 1.734E-05 8.8573849E+00 0.0001628 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831958E-05 0.0001522 2.0822342E-05 0.0001523 2.2229606E-05 0.0010249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044760E-05 8.824E-05 2.7032279E-05 8.871E-05 2.8858873E-05 0.0010131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8162721E-03 0.0007530 1.9852898E-04 0.0043518 1.0870870E-03 0.0018785 1.0713914E-03 0.0018829 3.1261135E-03 0.0011061 9.9916486E-04 0.0019630 3.3398632E-04 0.0033759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0074626E-01 0.0017464 1.2490730E-02 2.750E-07 3.1677608E-02 2.670E-05 1.1007625E-01 3.508E-05 3.2012950E-01 2.881E-05 1.3466674E+00 2.120E-05 8.8547762E+00 0.0001968 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834004E-05 0.0002196 2.0824597E-05 0.0002200 2.2195295E-05 0.0020672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047392E-05 0.0001797 2.7035183E-05 0.0001804 2.8814206E-05 0.0020606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8310574E-03 0.0019402 1.9772779E-04 0.0116453 1.0885787E-03 0.0049724 1.0705553E-03 0.0049090 3.1386137E-03 0.0028712 9.9891840E-04 0.0051554 3.3666355E-04 0.0087302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0292715E-01 0.0045239 1.2490729E-02 6.942E-07 3.1676664E-02 6.979E-05 1.1007856E-01 9.292E-05 3.2009587E-01 7.493E-05 1.3467557E+00 5.363E-05 8.8560262E+00 0.0005006 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8305215E-03 0.0019254 1.9705682E-04 0.0115740 1.0917673E-03 0.0049505 1.0694080E-03 0.0048507 3.1341760E-03 0.0028484 1.0013100E-03 0.0051206 3.3680333E-04 0.0086177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0317826E-01 0.0044666 1.2490726E-02 6.848E-07 3.1675348E-02 7.031E-05 1.1007828E-01 9.168E-05 3.2010058E-01 7.453E-05 1.3467140E+00 5.376E-05 8.8554127E+00 0.0004920 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2808095E+02 0.0019550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509001E-05 0.0001466 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625478E-05 7.674E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7719467E-03 0.0009095 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3021699E+02 0.0009222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179515E-07 3.390E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932506E-06 4.438E-05 2.7932829E-06 4.463E-05 2.7889254E-06 0.0005175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056377E-05 4.751E-05 3.2056307E-05 4.776E-05 3.2081121E-05 0.0005490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977193E-01 4.402E-05 3.1835687E-01 4.416E-05 8.1294977E-01 0.0006405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326018E+01 0.0013747 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633886E+01 2.569E-05 4.8125902E+01 4.143E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715380E+04 0.0003046 2.5500129E+05 0.0001376 5.5651061E+05 8.473E-05 6.2154305E+05 6.930E-05 5.7295761E+05 6.312E-05 6.1402146E+05 6.181E-05 4.1738000E+05 6.125E-05 3.6890759E+05 6.130E-05 2.8253363E+05 6.763E-05 2.3096859E+05 7.063E-05 1.9925732E+05 7.180E-05 1.7970590E+05 7.548E-05 1.6587392E+05 7.596E-05 1.5782440E+05 7.721E-05 1.5391298E+05 7.656E-05 1.3290129E+05 8.364E-05 1.3132720E+05 8.218E-05 1.3018763E+05 8.547E-05 1.2787736E+05 8.407E-05 2.4967324E+05 6.195E-05 2.4064347E+05 6.175E-05 1.7358593E+05 7.076E-05 1.1232901E+05 8.664E-05 1.2937244E+05 7.845E-05 1.2210089E+05 7.942E-05 1.1119738E+05 8.698E-05 1.8204361E+05 6.871E-05 4.1718513E+04 0.0001384 5.2381275E+04 0.0001268 4.7625650E+04 0.0001348 2.7615683E+04 0.0001702 4.8086052E+04 0.0001357 3.2696266E+04 0.0001576 2.7798851E+04 0.0001675 5.2874620E+03 0.0003199 5.2562580E+03 0.0003255 5.3854231E+03 0.0003093 5.5582090E+03 0.0003138 5.5103184E+03 0.0003123 5.4172767E+03 0.0003164 5.6202660E+03 0.0003189 5.2715572E+03 0.0003250 9.9651492E+03 0.0002496 1.5919082E+04 0.0001995 2.0271841E+04 0.0001836 5.3464116E+04 0.0001242 5.6209710E+04 0.0001205 6.0675375E+04 0.0001149 4.0414403E+04 0.0001271 2.9570775E+04 0.0001364 2.2537118E+04 0.0001481 2.6193529E+04 0.0001414 4.8517462E+04 0.0001058 6.3816702E+04 9.534E-05 1.1880497E+05 7.691E-05 1.7622940E+05 6.652E-05 2.5374107E+05 6.068E-05 1.5816915E+05 6.515E-05 1.1151985E+05 7.059E-05 7.9248620E+04 7.701E-05 7.0529132E+04 7.672E-05 6.8842026E+04 7.850E-05 5.6984233E+04 8.080E-05 3.8220659E+04 9.139E-05 3.5068721E+04 9.340E-05 3.0955139E+04 9.803E-05 2.5961277E+04 0.0001007 2.0241265E+04 0.0001098 1.3363279E+04 0.0001256 4.6561516E+03 0.0001768 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447314E+00 3.632E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460950E-01 2.847E-05 8.0421127E-02 2.783E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693729E-01 9.307E-06 1.4146124E+00 1.108E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318962E-03 5.252E-05 2.8157878E-02 1.435E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5351895E-03 4.084E-05 8.2301033E-02 2.076E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032933E-03 3.871E-05 5.4143154E-02 2.442E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452139E-03 3.896E-05 1.3193062E-01 2.442E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526182E+00 4.548E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 4.303E-07 2.0227000E+02 1.562E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369255E-08 3.477E-05 2.4526273E-06 1.046E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836761E-01 9.512E-06 1.3323143E+00 1.208E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659075E-01 1.460E-05 3.5131004E-01 2.524E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121998E-01 2.489E-05 8.6021369E-02 7.706E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7559335E-03 0.0002764 2.6013230E-02 0.0002151 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812197E-02 0.0001732 -6.7652352E-03 0.0007032 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546324E-04 0.0097181 5.3594847E-03 0.0007955 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3461095E-03 0.0002838 -1.3984546E-02 0.0002776 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7845442E-04 0.0018184 -6.6951876E-05 0.0553676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840978E-01 9.513E-06 1.3323143E+00 1.208E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659135E-01 1.460E-05 3.5131004E-01 2.524E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122016E-01 2.490E-05 8.6021369E-02 7.706E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7559505E-03 0.0002765 2.6013230E-02 0.0002151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812200E-02 0.0001732 -6.7652352E-03 0.0007032 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545827E-04 0.0097156 5.3594847E-03 0.0007955 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3461147E-03 0.0002837 -1.3984546E-02 0.0002776 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7847010E-04 0.0018186 -6.6951876E-05 0.0553676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829928E-01 2.370E-05 9.3410825E-01 1.542E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600743E+00 2.370E-05 3.5684684E-01 1.542E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4930190E-03 4.114E-05 8.2301033E-02 2.076E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569975E-02 2.047E-05 8.3779973E-02 3.076E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.364E-10 7.9107212E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999990E-01 9.961E-08 9.9608147E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936732E-01 9.305E-06 1.9000299E-02 2.990E-05 1.4818319E-03 0.0003625 1.3308325E+00 1.213E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104563E-01 1.455E-05 5.5451187E-03 7.759E-05 6.1751296E-04 0.0005941 3.5069253E-01 2.529E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285881E-01 2.414E-05 -1.6388230E-03 0.0002182 3.3701919E-04 0.0008032 8.5684349E-02 7.729E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072155E-03 0.0002170 -1.9512821E-03 0.0001526 1.2137178E-04 0.0017750 2.5891859E-02 0.0002158 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161407E-02 0.0001819 -6.5078998E-04 0.0004094 5.5301129E-07 0.3402402 -6.7657882E-03 0.0007025 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922826E-04 0.0106261 1.6234979E-05 0.0146979 -4.8792462E-05 0.0034801 5.4082771E-03 0.0007877 ];
INF_S6                    (idx, [1:   8]) = [ 5.4973833E-03 0.0002735 -1.5127382E-04 0.0014546 -6.2284770E-05 0.0025260 -1.3922261E-02 0.0002786 ];
INF_S7                    (idx, [1:   8]) = [ 9.5734916E-04 0.0014516 -1.7889473E-04 0.0011880 -5.6120317E-05 0.0026243 -1.0831559E-05 0.3417924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940949E-01 9.306E-06 1.9000299E-02 2.990E-05 1.4818319E-03 0.0003625 1.3308325E+00 1.213E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104623E-01 1.455E-05 5.5451187E-03 7.759E-05 6.1751296E-04 0.0005941 3.5069253E-01 2.529E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285899E-01 2.415E-05 -1.6388230E-03 0.0002182 3.3701919E-04 0.0008032 8.5684349E-02 7.729E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072326E-03 0.0002171 -1.9512821E-03 0.0001526 1.2137178E-04 0.0017750 2.5891859E-02 0.0002158 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161410E-02 0.0001819 -6.5078998E-04 0.0004094 5.5301129E-07 0.3402402 -6.7657882E-03 0.0007025 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922329E-04 0.0106234 1.6234979E-05 0.0146979 -4.8792462E-05 0.0034801 5.4082771E-03 0.0007877 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4973885E-03 0.0002734 -1.5127382E-04 0.0014546 -6.2284770E-05 0.0025260 -1.3922261E-02 0.0002786 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5736483E-04 0.0014518 -1.7889473E-04 0.0011880 -5.6120317E-05 0.0026243 -1.0831559E-05 0.3417924 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748323E-03 0.0006291 2.0124133E-04 0.0037799 1.0966444E-03 0.0015726 1.0791340E-03 0.0015873 3.1524373E-03 0.0009297 1.0098871E-03 0.0016338 3.3548807E-04 0.0028119 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9951094E-01 0.0014547 1.2490732E-02 2.360E-07 3.1677637E-02 2.259E-05 1.1006856E-01 2.886E-05 3.2012478E-01 2.397E-05 1.3466489E+00 1.734E-05 8.8573849E+00 0.0001628 ];

