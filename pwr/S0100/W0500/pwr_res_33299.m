
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:06:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551597E-02 6.892E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 8.054E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166848E-01 5.222E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752747E-01 4.104E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118342E+00 2.172E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191776E+02 0.0001644 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191776E+02 0.0001644 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3920914E+01 0.0001646 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4911368E+00 0.0001796 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33250 ;
SOURCE_POPULATION         (idx, 1)        = 665032215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05214E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05228E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05224E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16089E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987095E-01 1.224E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934335E-06 2.647E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909183E-01 7.925E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985269E-01 3.349E-05 9.4720589E-01 1.240E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810117E-02 0.0002332 5.2699011E-02 0.0002229 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678317E-01 8.568E-05 2.2601343E-01 8.084E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760017E-01 6.600E-05 5.6639128E-01 4.268E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122902E-11 1.537E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264472E-15 1.537E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965792E+00 1.531E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771345E-01 1.539E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228655E-01 1.720E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868670E-01 2.647E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686262E+01 2.277E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505295E+01 1.842E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 9.210E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.484E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982750E+00 3.795E-05 1.2894290E+01 3.008E-05 8.8575982E-02 0.0005698 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985135E+00 1.538E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982876E+00 3.333E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985135E+00 1.538E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985135E+00 1.538E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995528E-03 0.0005538 7.7488896E-05 0.0032516 4.4640275E-04 0.0014014 4.4474499E-04 0.0013984 1.3277157E-03 0.0008252 4.5661073E-04 0.0014649 1.4658974E-04 0.0024894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3775529E-01 0.0013120 1.2490902E-02 3.292E-07 3.1540974E-02 3.023E-05 1.1070183E-01 3.732E-05 3.2283921E-01 3.004E-05 1.3413036E+00 1.919E-05 9.0286387E+00 0.0001837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761791E-03 0.0006058 1.9924754E-04 0.0035615 1.0954203E-03 0.0015037 1.0794385E-03 0.0015390 3.1572342E-03 0.0008998 1.0078847E-03 0.0015957 3.3695376E-04 0.0027511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0091899E-01 0.0014325 1.2490729E-02 2.243E-07 3.1677746E-02 2.239E-05 1.1006947E-01 2.883E-05 3.2011839E-01 2.359E-05 1.3466615E+00 1.719E-05 8.8534494E+00 0.0001524 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828955E-05 0.0001425 2.0819461E-05 0.0001426 2.2207832E-05 0.0009600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047053E-05 8.388E-05 2.7034726E-05 8.427E-05 2.8837376E-05 0.0009510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249564E-03 0.0007025 1.9801623E-04 0.0041877 1.0877572E-03 0.0018437 1.0728950E-03 0.0017895 3.1351836E-03 0.0010308 9.9765396E-04 0.0018763 3.3345034E-04 0.0032373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9921736E-01 0.0016862 1.2490729E-02 2.686E-07 3.1677929E-02 2.635E-05 1.1006880E-01 3.408E-05 3.2011817E-01 2.714E-05 1.3466786E+00 2.064E-05 8.8541397E+00 0.0001855 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824024E-05 0.0002094 2.0814604E-05 0.0002101 2.2188406E-05 0.0019980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040619E-05 0.0001729 2.7028383E-05 0.0001735 2.8812988E-05 0.0019982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8191646E-03 0.0018811 1.9671953E-04 0.0109118 1.0886024E-03 0.0046321 1.0675804E-03 0.0048624 3.1341966E-03 0.0028054 9.9681241E-04 0.0048862 3.3525329E-04 0.0084886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0262502E-01 0.0044335 1.2490730E-02 6.944E-07 3.1682984E-02 6.685E-05 1.1006122E-01 8.839E-05 3.2012295E-01 7.080E-05 1.3466241E+00 5.267E-05 8.8563268E+00 0.0004902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8181431E-03 0.0018559 1.9692360E-04 0.0108370 1.0882239E-03 0.0046057 1.0664152E-03 0.0048037 3.1322453E-03 0.0027833 9.9850496E-04 0.0047876 3.3583012E-04 0.0083439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0387886E-01 0.0043874 1.2490730E-02 6.966E-07 3.1682708E-02 6.572E-05 1.1006281E-01 8.737E-05 3.2011933E-01 7.020E-05 1.3466231E+00 5.189E-05 8.8555336E+00 0.0004838 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766309E+02 0.0018928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463599E-05 0.0001392 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572599E-05 7.420E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7759017E-03 0.0008672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3114211E+02 0.0008793 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966226E-07 3.226E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916568E-06 4.307E-05 2.7917047E-06 4.322E-05 2.7852209E-06 0.0004994 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021265E-05 4.675E-05 3.2021170E-05 4.706E-05 3.2048950E-05 0.0005483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874531E-01 4.346E-05 3.1734525E-01 4.366E-05 8.0053834E-01 0.0006274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360673E+01 0.0013118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202753E+01 2.492E-05 4.6972050E+01 4.015E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697044E+04 0.0002928 2.7084846E+05 0.0001352 5.7696821E+05 8.271E-05 6.2241618E+05 6.756E-05 5.7284772E+05 6.286E-05 6.1401129E+05 5.836E-05 4.1741811E+05 6.080E-05 3.6892672E+05 6.222E-05 2.8253967E+05 6.634E-05 2.3098199E+05 6.732E-05 1.9927150E+05 7.236E-05 1.7966520E+05 7.447E-05 1.6590002E+05 7.348E-05 1.5781455E+05 7.437E-05 1.5390836E+05 7.557E-05 1.3288982E+05 8.072E-05 1.3132892E+05 7.843E-05 1.3017811E+05 8.253E-05 1.2788828E+05 8.336E-05 2.4963416E+05 5.901E-05 2.4062723E+05 5.905E-05 1.7358330E+05 6.823E-05 1.1233644E+05 8.379E-05 1.2939543E+05 7.709E-05 1.2209349E+05 7.819E-05 1.1120570E+05 8.587E-05 1.8209157E+05 6.528E-05 4.1729336E+04 0.0001335 5.2385168E+04 0.0001227 4.7618347E+04 0.0001318 2.7613731E+04 0.0001647 4.8084144E+04 0.0001339 3.2699443E+04 0.0001546 2.7793706E+04 0.0001576 5.2876527E+03 0.0003117 5.2547035E+03 0.0003082 5.3838446E+03 0.0003067 5.5589501E+03 0.0003061 5.5119965E+03 0.0003052 5.4162646E+03 0.0003068 5.6191379E+03 0.0003073 5.2724547E+03 0.0003100 9.9626214E+03 0.0002385 1.5911338E+04 0.0002006 2.0272994E+04 0.0001777 5.3460999E+04 0.0001241 5.6213011E+04 0.0001184 6.0668491E+04 0.0001106 4.0407112E+04 0.0001235 2.9574301E+04 0.0001352 2.2547493E+04 0.0001432 2.6204550E+04 0.0001312 4.8523422E+04 0.0001061 6.3816568E+04 9.235E-05 1.1880398E+05 7.279E-05 1.7624493E+05 6.364E-05 2.5372318E+05 5.772E-05 1.5814136E+05 6.350E-05 1.1151685E+05 6.648E-05 7.9243470E+04 7.412E-05 7.0527074E+04 7.724E-05 6.8837705E+04 7.477E-05 5.6976264E+04 7.957E-05 3.8217983E+04 8.827E-05 3.5076221E+04 8.745E-05 3.0954742E+04 9.304E-05 2.5962175E+04 9.816E-05 2.0242579E+04 0.0001059 1.3364173E+04 0.0001194 4.6569503E+03 0.0001743 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087518E+00 3.444E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644634E-01 2.790E-05 8.0416277E-02 2.670E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473145E-01 9.032E-06 1.4145963E+00 1.078E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972576E-03 5.065E-05 2.8158087E-02 1.402E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869341E-03 3.952E-05 8.2302100E-02 2.015E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896765E-03 3.731E-05 5.4144013E-02 2.366E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104449E-03 3.743E-05 1.3193271E-01 2.366E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526142E+00 4.475E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.269E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063363E-08 3.456E-05 2.4526198E-06 1.036E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546380E-01 9.314E-06 1.3322928E+00 1.174E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525554E-01 1.414E-05 3.5130883E-01 2.394E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069570E-01 2.365E-05 8.6025030E-02 7.459E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132353E-03 0.0002634 2.6007943E-02 0.0002032 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756440E-02 0.0001684 -6.7681163E-03 0.0006686 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7645700E-04 0.0091380 5.3666372E-03 0.0007640 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230235E-03 0.0002739 -1.3975040E-02 0.0002747 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698123E-04 0.0017184 -6.9777195E-05 0.0513686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550568E-01 9.315E-06 1.3322928E+00 1.174E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525612E-01 1.414E-05 3.5130883E-01 2.394E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069588E-01 2.366E-05 8.6025030E-02 7.459E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132315E-03 0.0002634 2.6007943E-02 0.0002032 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756401E-02 0.0001685 -6.7681163E-03 0.0006686 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7647410E-04 0.0091399 5.3666372E-03 0.0007640 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230460E-03 0.0002739 -1.3975040E-02 0.0002747 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7697944E-04 0.0017187 -6.9777195E-05 0.0513686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610601E-01 2.337E-05 9.3408165E-01 1.500E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742374E+00 2.338E-05 3.5685701E-01 1.500E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450538E-03 3.991E-05 8.2302100E-02 2.015E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169994E-02 2.022E-05 8.3784749E-02 2.985E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656145E-01 9.093E-06 1.8902351E-02 2.843E-05 1.4813084E-03 0.0003529 1.3308115E+00 1.178E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973967E-01 1.407E-05 5.5158689E-03 7.576E-05 6.1723169E-04 0.0005723 3.5069160E-01 2.396E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232678E-01 2.306E-05 -1.6310854E-03 0.0002122 3.3734164E-04 0.0007964 8.5687688E-02 7.487E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553760E-03 0.0002066 -1.9421407E-03 0.0001499 1.2153293E-04 0.0017190 2.5886410E-02 0.0002042 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109146E-02 0.0001769 -6.4729448E-04 0.0003993 8.8649757E-07 0.2039120 -6.7690028E-03 0.0006687 ];
INF_S5                    (idx, [1:   8]) = [ 1.5986688E-04 0.0099682 1.6590129E-05 0.0140448 -4.8462998E-05 0.0033178 5.4151002E-03 0.0007569 ];
INF_S6                    (idx, [1:   8]) = [ 5.4731946E-03 0.0002634 -1.5017109E-04 0.0014019 -6.1915046E-05 0.0023395 -1.3913125E-02 0.0002757 ];
INF_S7                    (idx, [1:   8]) = [ 9.5470951E-04 0.0013823 -1.7772828E-04 0.0011190 -5.6216857E-05 0.0024370 -1.3560338E-05 0.2638737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660333E-01 9.093E-06 1.8902351E-02 2.843E-05 1.4813084E-03 0.0003529 1.3308115E+00 1.178E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974025E-01 1.407E-05 5.5158689E-03 7.576E-05 6.1723169E-04 0.0005723 3.5069160E-01 2.396E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232697E-01 2.306E-05 -1.6310854E-03 0.0002122 3.3734164E-04 0.0007964 8.5687688E-02 7.487E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553722E-03 0.0002066 -1.9421407E-03 0.0001499 1.2153293E-04 0.0017190 2.5886410E-02 0.0002042 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109107E-02 0.0001769 -6.4729448E-04 0.0003993 8.8649757E-07 0.2039120 -6.7690028E-03 0.0006687 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5988397E-04 0.0099702 1.6590129E-05 0.0140448 -4.8462998E-05 0.0033178 5.4151002E-03 0.0007569 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4732171E-03 0.0002634 -1.5017109E-04 0.0014019 -6.1915046E-05 0.0023395 -1.3913125E-02 0.0002757 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5470772E-04 0.0013826 -1.7772828E-04 0.0011190 -5.6216857E-05 0.0024370 -1.3560338E-05 0.2638737 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761791E-03 0.0006058 1.9924754E-04 0.0035615 1.0954203E-03 0.0015037 1.0794385E-03 0.0015390 3.1572342E-03 0.0008998 1.0078847E-03 0.0015957 3.3695376E-04 0.0027511 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0091899E-01 0.0014325 1.2490729E-02 2.243E-07 3.1677746E-02 2.239E-05 1.1006947E-01 2.883E-05 3.2011839E-01 2.359E-05 1.3466615E+00 1.719E-05 8.8534494E+00 0.0001524 ];

