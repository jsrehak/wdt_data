
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:47:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.067E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243880E-02 7.959E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875612E-01 9.051E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988889E-01 4.298E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041468E-01 4.287E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894865E+00 1.725E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525432E+02 0.0001589 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525432E+02 0.0001589 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327823E+01 0.0001601 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962751E+00 0.0001824 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36500 ;
SOURCE_POPULATION         (idx, 1)        = 730034542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.74443E+02 ;
RUNNING_TIME              (idx, 1)        =  8.74491E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.74455E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39317E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994492E-01 1.506E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924910E-06 2.947E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906497E-01 9.105E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968011E-01 4.191E-05 9.4721896E-01 1.182E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793322E-02 0.0002216 5.2686192E-02 0.0002121 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673586E-01 0.0001099 2.2591216E-01 9.747E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748877E-01 7.330E-05 5.6615376E-01 4.754E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116734E-11 1.516E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251409E-15 1.516E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961167E+00 1.506E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752320E-01 1.518E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247680E-01 1.695E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849821E-01 2.947E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767660E+01 2.436E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525634E+01 1.942E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 8.821E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.288E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980644E+00 3.660E-05 1.2891999E+01 3.559E-05 8.8635445E-02 0.0006204 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980548E+00 1.509E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980708E+00 3.647E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980548E+00 1.509E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980548E+00 1.509E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4313760E-03 0.0004379 1.5821843E-04 0.0026148 8.6796111E-04 0.0011056 8.5005806E-04 0.0011084 2.4923858E-03 0.0006519 7.9629429E-04 0.0011698 2.6645828E-04 0.0020317 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0145627E-01 0.0010619 1.2490730E-02 1.641E-07 3.1677710E-02 1.587E-05 1.1007037E-01 1.999E-05 3.2011248E-01 1.666E-05 1.3466743E+00 1.240E-05 8.8555660E+00 0.0001142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764894E-03 0.0006404 1.9913505E-04 0.0038390 1.0974469E-03 0.0015842 1.0770509E-03 0.0015852 3.1545080E-03 0.0009328 1.0098542E-03 0.0017061 3.3849435E-04 0.0028436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0314012E-01 0.0014874 1.2490733E-02 2.352E-07 3.1677098E-02 2.319E-05 1.1007124E-01 2.941E-05 3.2012385E-01 2.401E-05 1.3466692E+00 1.773E-05 8.8542703E+00 0.0001625 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856787E-05 0.0001341 2.0847378E-05 0.0001342 2.2222707E-05 0.0007834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074834E-05 6.737E-05 2.7062620E-05 6.767E-05 2.8847952E-05 0.0007744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8282773E-03 0.0006320 1.9786086E-04 0.0036914 1.0896057E-03 0.0015375 1.0698882E-03 0.0015988 3.1342301E-03 0.0009359 1.0012081E-03 0.0016565 3.3548422E-04 0.0027868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216359E-01 0.0014540 1.2490736E-02 2.348E-07 3.1676642E-02 2.242E-05 1.1007407E-01 2.901E-05 3.2011805E-01 2.372E-05 1.3466540E+00 1.753E-05 8.8557676E+00 0.0001621 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857819E-05 0.0001963 2.0848340E-05 0.0001971 2.2234694E-05 0.0017933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076199E-05 0.0001601 2.7063892E-05 0.0001608 2.8864008E-05 0.0017918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8353196E-03 0.0018125 1.9663831E-04 0.0106156 1.0893180E-03 0.0045456 1.0696197E-03 0.0046051 3.1351149E-03 0.0026816 1.0054916E-03 0.0046218 3.3913703E-04 0.0079057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0719044E-01 0.0041621 1.2490735E-02 6.750E-07 3.1675700E-02 6.635E-05 1.1007567E-01 8.533E-05 3.2013067E-01 6.756E-05 1.3467016E+00 5.011E-05 8.8536692E+00 0.0004555 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8358892E-03 0.0017598 1.9693392E-04 0.0102628 1.0900541E-03 0.0043785 1.0687396E-03 0.0044375 3.1356378E-03 0.0025922 1.0061374E-03 0.0044910 3.3838641E-04 0.0076183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0636755E-01 0.0040067 1.2490736E-02 6.650E-07 3.1675584E-02 6.454E-05 1.1007426E-01 8.261E-05 3.2013121E-01 6.610E-05 1.3466857E+00 4.888E-05 8.8553132E+00 0.0004455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791080E+02 0.0018259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874464E-05 0.0001386 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097765E-05 7.367E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8449009E-03 0.0008229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2793171E+02 0.0008352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926774E-07 3.795E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808328E-06 3.433E-05 2.7808874E-06 3.454E-05 2.7733637E-06 0.0004079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844430E-05 4.431E-05 2.9844710E-05 4.447E-05 2.9806177E-05 0.0005209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322652E-01 2.668E-05 6.6199194E-01 2.670E-05 8.8935695E-01 0.0003635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361682E+01 0.0010639 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527317E+01 2.157E-05 3.4928034E+01 2.741E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855823E+04 0.0002879 2.7848263E+05 0.0001311 5.7698518E+05 7.821E-05 6.2242727E+05 6.449E-05 5.7296478E+05 5.781E-05 6.1404583E+05 5.734E-05 4.1740784E+05 5.752E-05 3.6894488E+05 5.679E-05 2.8256376E+05 6.273E-05 2.3096479E+05 6.551E-05 1.9926748E+05 6.712E-05 1.7968611E+05 6.820E-05 1.6602021E+05 7.121E-05 1.5787242E+05 7.222E-05 1.5392526E+05 7.098E-05 1.3296134E+05 7.669E-05 1.3129288E+05 7.790E-05 1.3017222E+05 7.882E-05 1.2788426E+05 7.879E-05 2.4964243E+05 5.731E-05 2.4059688E+05 5.814E-05 1.7356961E+05 6.746E-05 1.1231033E+05 8.195E-05 1.2938511E+05 7.401E-05 1.2210409E+05 7.625E-05 1.1119839E+05 8.380E-05 1.8202411E+05 6.381E-05 4.1725682E+04 0.0001324 5.2388577E+04 0.0001233 4.7628185E+04 0.0001290 2.7617407E+04 0.0001590 4.8072751E+04 0.0001272 3.2690919E+04 0.0001472 2.7794991E+04 0.0001566 5.2862862E+03 0.0003107 5.2548256E+03 0.0003025 5.3845617E+03 0.0002972 5.5572204E+03 0.0002985 5.5081042E+03 0.0003097 5.4190920E+03 0.0003009 5.6159343E+03 0.0002980 5.2705974E+03 0.0003066 9.9589200E+03 0.0002380 1.5919750E+04 0.0001984 2.0267930E+04 0.0001792 5.3464288E+04 0.0001182 5.6213528E+04 0.0001165 6.0659820E+04 0.0001091 4.0419956E+04 0.0001216 2.9582561E+04 0.0001344 2.2548692E+04 0.0001489 2.6203153E+04 0.0001383 4.8542526E+04 0.0001092 6.3853041E+04 0.0001002 1.1891661E+05 8.142E-05 1.7643986E+05 7.306E-05 2.5407982E+05 6.699E-05 1.5838413E+05 7.131E-05 1.1167452E+05 7.883E-05 7.9366248E+04 8.507E-05 7.0639731E+04 8.778E-05 6.8948474E+04 8.689E-05 5.7065650E+04 9.061E-05 3.8284466E+04 0.0001023 3.5135610E+04 0.0001051 3.1006002E+04 0.0001061 2.6011255E+04 0.0001140 2.0282938E+04 0.0001238 1.3396421E+04 0.0001403 4.6698624E+03 0.0001981 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980951E+00 3.793E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718173E-01 3.056E-05 8.0494870E-02 3.006E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368823E-01 8.930E-06 1.4152114E+00 1.185E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859575E-03 4.871E-05 2.8141371E-02 1.587E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692378E-03 3.807E-05 8.2213651E-02 2.346E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832803E-03 3.608E-05 5.4072280E-02 2.774E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942716E-03 3.619E-05 1.3175792E-01 2.774E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526737E+00 4.185E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.071E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926957E-08 3.350E-05 2.4531963E-06 1.133E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422008E-01 9.306E-06 1.3329965E+00 1.321E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468662E-01 1.396E-05 3.5150698E-01 2.688E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046821E-01 2.336E-05 8.6071382E-02 8.098E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6984915E-03 0.0002529 2.6034932E-02 0.0002206 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729973E-02 0.0001615 -6.7683686E-03 0.0007479 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7660264E-04 0.0088420 5.3740122E-03 0.0008522 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093221E-03 0.0002652 -1.3992904E-02 0.0002990 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7505447E-04 0.0016962 -5.9464837E-05 0.0659805 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426184E-01 9.306E-06 1.3329965E+00 1.321E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468720E-01 1.396E-05 3.5150698E-01 2.688E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046839E-01 2.336E-05 8.6071382E-02 8.098E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6984986E-03 0.0002529 2.6034932E-02 0.0002206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729990E-02 0.0001615 -6.7683686E-03 0.0007479 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7658938E-04 0.0088429 5.3740122E-03 0.0008522 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093094E-03 0.0002652 -1.3992904E-02 0.0002990 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7505756E-04 0.0016963 -5.9464837E-05 0.0659805 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470508E-01 2.283E-05 9.3441204E-01 1.584E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834287E+00 2.283E-05 3.5673089E-01 1.584E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274757E-03 3.826E-05 8.2213651E-02 2.346E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329769E-02 1.885E-05 8.3695184E-02 3.837E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.934E-09 2.7040869E-09 0.7070622 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999960E-01 2.830E-07 4.0023969E-07 0.7071800 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535846E-01 9.081E-06 1.8861618E-02 2.873E-05 1.4802771E-03 0.0003437 1.3315163E+00 1.327E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918143E-01 1.392E-05 5.5051873E-03 7.307E-05 6.1703228E-04 0.0005714 3.5088994E-01 2.692E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209535E-01 2.286E-05 -1.6271417E-03 0.0002053 3.3740963E-04 0.0007803 8.5733972E-02 8.126E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353633E-03 0.0001992 -1.9368717E-03 0.0001444 1.2140994E-04 0.0016892 2.5913522E-02 0.0002216 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084188E-02 0.0001700 -6.4578519E-04 0.0003882 8.6519998E-07 0.2070487 -6.7692338E-03 0.0007476 ];
INF_S5                    (idx, [1:   8]) = [ 1.6045929E-04 0.0096544 1.6143354E-05 0.0141217 -4.8937923E-05 0.0032559 5.4229501E-03 0.0008440 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594402E-03 0.0002563 -1.5011810E-04 0.0013851 -6.1996081E-05 0.0023295 -1.3930907E-02 0.0003004 ];
INF_S7                    (idx, [1:   8]) = [ 9.5281695E-04 0.0013672 -1.7776248E-04 0.0011185 -5.6317332E-05 0.0024332 -3.1475056E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540022E-01 9.081E-06 1.8861618E-02 2.873E-05 1.4802771E-03 0.0003437 1.3315163E+00 1.327E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918201E-01 1.392E-05 5.5051873E-03 7.307E-05 6.1703228E-04 0.0005714 3.5088994E-01 2.692E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209553E-01 2.285E-05 -1.6271417E-03 0.0002053 3.3740963E-04 0.0007803 8.5733972E-02 8.126E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353703E-03 0.0001992 -1.9368717E-03 0.0001444 1.2140994E-04 0.0016892 2.5913522E-02 0.0002216 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084205E-02 0.0001700 -6.4578519E-04 0.0003882 8.6519998E-07 0.2070487 -6.7692338E-03 0.0007476 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6044602E-04 0.0096554 1.6143354E-05 0.0141217 -4.8937923E-05 0.0032559 5.4229501E-03 0.0008440 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594275E-03 0.0002563 -1.5011810E-04 0.0013851 -6.1996081E-05 0.0023295 -1.3930907E-02 0.0003004 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5282003E-04 0.0013673 -1.7776248E-04 0.0011185 -5.6317332E-05 0.0024332 -3.1475056E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764894E-03 0.0006404 1.9913505E-04 0.0038390 1.0974469E-03 0.0015842 1.0770509E-03 0.0015852 3.1545080E-03 0.0009328 1.0098542E-03 0.0017061 3.3849435E-04 0.0028436 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0314012E-01 0.0014874 1.2490733E-02 2.352E-07 3.1677098E-02 2.319E-05 1.1007124E-01 2.941E-05 3.2012385E-01 2.401E-05 1.3466692E+00 1.773E-05 8.8542703E+00 0.0001625 ];

