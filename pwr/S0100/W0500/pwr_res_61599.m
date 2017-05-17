
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 21:01:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551605E-02 5.024E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 5.872E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166769E-01 3.829E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752728E-01 3.028E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117898E+00 1.588E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203906E+02 0.0001220 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203906E+02 0.0001220 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936915E+01 0.0001223 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925620E+00 0.0001328 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61550 ;
SOURCE_POPULATION         (idx, 1)        = 1231059423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94676E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94701E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94697E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987100E-01 8.850E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932842E-06 1.952E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906557E-01 5.756E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984459E-01 2.481E-05 9.4719851E-01 9.108E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813786E-02 0.0001709 5.2706421E-02 0.0001635 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678120E-01 6.297E-05 2.2602184E-01 5.888E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758278E-01 4.753E-05 5.6638620E-01 3.051E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122970E-11 1.135E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264617E-15 1.135E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965852E+00 1.130E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771553E-01 1.136E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228447E-01 1.269E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865683E-01 1.952E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685683E+01 1.656E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504969E+01 1.340E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 6.659E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.908E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982994E+00 2.791E-05 1.2894573E+01 2.200E-05 8.8596059E-02 0.0004219 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985206E+00 1.134E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983325E+00 2.444E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985206E+00 1.134E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985206E+00 1.134E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993857E-03 0.0004096 7.7502227E-05 0.0023998 4.4558241E-04 0.0010346 4.4376233E-04 0.0010343 1.3283088E-03 0.0006126 4.5747518E-04 0.0010746 1.4675477E-04 0.0018229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3881877E-01 0.0009621 1.2490904E-02 2.473E-07 3.1540167E-02 2.205E-05 1.1070138E-01 2.766E-05 3.2284527E-01 2.173E-05 1.3413019E+00 1.408E-05 9.0299835E+00 0.0001347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766154E-03 0.0004436 2.0022355E-04 0.0026477 1.0953643E-03 0.0011171 1.0779111E-03 0.0011252 3.1564159E-03 0.0006621 1.0095449E-03 0.0011747 3.3715562E-04 0.0020254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144994E-01 0.0010542 1.2490731E-02 1.683E-07 3.1677482E-02 1.638E-05 1.1006817E-01 2.100E-05 3.2012527E-01 1.701E-05 1.3466671E+00 1.258E-05 8.8541342E+00 0.0001123 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829874E-05 0.0001068 2.0820378E-05 0.0001070 2.2209413E-05 0.0007050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047066E-05 6.247E-05 2.7034734E-05 6.280E-05 2.8838382E-05 0.0006997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240287E-03 0.0005186 1.9803440E-04 0.0030883 1.0873289E-03 0.0013259 1.0700568E-03 0.0013308 3.1343078E-03 0.0007632 1.0009946E-03 0.0013779 3.3330626E-04 0.0023790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9978063E-01 0.0012327 1.2490728E-02 1.983E-07 3.1677844E-02 1.914E-05 1.1006894E-01 2.499E-05 3.2012370E-01 2.007E-05 1.3466575E+00 1.487E-05 8.8558546E+00 0.0001354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826389E-05 0.0001548 2.0817000E-05 0.0001554 2.2189383E-05 0.0014633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042519E-05 0.0001273 2.7030325E-05 0.0001279 2.8812612E-05 0.0014619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8128510E-03 0.0013695 1.9934824E-04 0.0080085 1.0844925E-03 0.0034065 1.0663491E-03 0.0035598 3.1309879E-03 0.0020587 9.9821975E-04 0.0035615 3.3345351E-04 0.0062429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0091634E-01 0.0032436 1.2490726E-02 5.012E-07 3.1680652E-02 4.981E-05 1.1005923E-01 6.467E-05 3.2013396E-01 5.234E-05 1.3466331E+00 3.881E-05 8.8529453E+00 0.0003576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8154403E-03 0.0013602 1.9973260E-04 0.0080068 1.0848918E-03 0.0033857 1.0653984E-03 0.0035335 3.1308667E-03 0.0020353 1.0002732E-03 0.0035281 3.3427761E-04 0.0061556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0203346E-01 0.0032089 1.2490724E-02 4.931E-07 3.1680675E-02 4.929E-05 1.1005962E-01 6.404E-05 3.2013161E-01 5.186E-05 1.3466313E+00 3.835E-05 8.8530418E+00 0.0003535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732475E+02 0.0013788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465722E-05 0.0001037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574207E-05 5.520E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733138E-03 0.0006385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098111E+02 0.0006472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967563E-07 2.363E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915789E-06 3.183E-05 2.7916201E-06 3.193E-05 2.7860223E-06 0.0003666 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023308E-05 3.415E-05 3.2023230E-05 3.437E-05 3.2048363E-05 0.0003965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873761E-01 3.197E-05 3.1733729E-01 3.213E-05 8.0064466E-01 0.0004551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337556E+01 0.0009692 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204071E+01 1.841E-05 4.6973158E+01 2.963E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712079E+04 0.0002152 2.7088916E+05 9.919E-05 5.7699785E+05 6.055E-05 6.2240278E+05 5.007E-05 5.7285669E+05 4.585E-05 6.1404023E+05 4.311E-05 4.1742695E+05 4.423E-05 3.6891688E+05 4.526E-05 2.8254083E+05 4.815E-05 2.3096904E+05 4.957E-05 1.9927149E+05 5.284E-05 1.7967209E+05 5.400E-05 1.6590307E+05 5.398E-05 1.5781937E+05 5.531E-05 1.5391396E+05 5.551E-05 1.3289587E+05 5.978E-05 1.3131438E+05 5.779E-05 1.3017874E+05 6.060E-05 1.2788391E+05 6.082E-05 2.4963337E+05 4.378E-05 2.4062719E+05 4.418E-05 1.7358764E+05 5.053E-05 1.1233944E+05 6.093E-05 1.2939321E+05 5.608E-05 1.2209547E+05 5.804E-05 1.1120313E+05 6.362E-05 1.8207135E+05 4.838E-05 4.1726668E+04 9.837E-05 5.2385960E+04 9.004E-05 4.7616228E+04 9.658E-05 2.7616231E+04 0.0001214 4.8080744E+04 9.681E-05 3.2696592E+04 0.0001130 2.7792105E+04 0.0001153 5.2883595E+03 0.0002268 5.2539283E+03 0.0002268 5.3834011E+03 0.0002255 5.5572218E+03 0.0002252 5.5092416E+03 0.0002236 5.4172015E+03 0.0002263 5.6194295E+03 0.0002227 5.2714417E+03 0.0002284 9.9630701E+03 0.0001760 1.5913042E+04 0.0001474 2.0272741E+04 0.0001317 5.3464644E+04 9.012E-05 5.6206550E+04 8.704E-05 6.0669747E+04 8.041E-05 4.0409970E+04 9.031E-05 2.9577823E+04 9.815E-05 2.2546380E+04 0.0001051 2.6200624E+04 9.694E-05 4.8519762E+04 7.789E-05 6.3818997E+04 6.801E-05 1.1880342E+05 5.419E-05 1.7625218E+05 4.719E-05 2.5373646E+05 4.284E-05 1.5816495E+05 4.639E-05 1.1151703E+05 4.906E-05 7.9248504E+04 5.396E-05 7.0527540E+04 5.548E-05 6.8844575E+04 5.491E-05 5.6983448E+04 5.875E-05 3.8221549E+04 6.538E-05 3.5076313E+04 6.655E-05 3.0956719E+04 6.916E-05 2.5963553E+04 7.150E-05 2.0242210E+04 7.735E-05 1.3364449E+04 8.760E-05 4.6576124E+03 0.0001275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087878E+00 2.534E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643967E-01 2.032E-05 8.0417156E-02 1.960E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472562E-01 6.681E-06 1.4146129E+00 7.938E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972479E-03 3.743E-05 2.8158135E-02 1.037E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869556E-03 2.930E-05 8.2301891E-02 1.491E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897076E-03 2.778E-05 5.4143756E-02 1.751E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105543E-03 2.782E-05 1.3193209E-01 1.751E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 3.241E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 3.117E-07 2.0227000E+02 1.164E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061316E-08 2.514E-05 2.4526437E-06 7.552E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545793E-01 6.893E-06 1.3323126E+00 8.641E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525348E-01 1.048E-05 3.5131205E-01 1.765E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069384E-01 1.754E-05 8.6025895E-02 5.435E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131325E-03 0.0001927 2.6010208E-02 0.0001510 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754621E-02 0.0001230 -6.7680523E-03 0.0004984 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643985E-04 0.0066510 5.3678270E-03 0.0005661 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3226933E-03 0.0002015 -1.3977626E-02 0.0002005 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7659370E-04 0.0012736 -7.1956965E-05 0.0367706 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549980E-01 6.893E-06 1.3323126E+00 8.641E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525407E-01 1.048E-05 3.5131205E-01 1.765E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069401E-01 1.754E-05 8.6025895E-02 5.435E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131366E-03 0.0001927 2.6010208E-02 0.0001510 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754599E-02 0.0001231 -6.7680523E-03 0.0004984 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7643857E-04 0.0066524 5.3678270E-03 0.0005661 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3227151E-03 0.0002015 -1.3977626E-02 0.0002005 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7659310E-04 0.0012738 -7.1956965E-05 0.0367706 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610135E-01 1.724E-05 9.3409121E-01 1.108E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742678E+00 1.724E-05 3.5685336E-01 1.108E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450852E-03 2.956E-05 8.2301891E-02 1.491E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169952E-02 1.459E-05 8.3781804E-02 2.212E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.613E-09 1.6065927E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 2.051E-07 2.0506239E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655567E-01 6.739E-06 1.8902263E-02 2.066E-05 1.4815532E-03 0.0002572 1.3308311E+00 8.674E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973771E-01 1.044E-05 5.5157681E-03 5.512E-05 6.1741798E-04 0.0004250 3.5069463E-01 1.767E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232500E-01 1.708E-05 -1.6311643E-03 0.0001561 3.3748336E-04 0.0005795 8.5688412E-02 5.453E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549853E-03 0.0001515 -1.9418528E-03 0.0001108 1.2134447E-04 0.0012757 2.5888863E-02 0.0001517 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107403E-02 0.0001295 -6.4721766E-04 0.0002906 6.9731929E-07 0.1905443 -6.7687496E-03 0.0004985 ];
INF_S5                    (idx, [1:   8]) = [ 1.5988798E-04 0.0072704 1.6551873E-05 0.0104221 -4.8763568E-05 0.0024496 5.4165906E-03 0.0005607 ];
INF_S6                    (idx, [1:   8]) = [ 5.4728833E-03 0.0001937 -1.5019008E-04 0.0010348 -6.2190643E-05 0.0017486 -1.3915435E-02 0.0002012 ];
INF_S7                    (idx, [1:   8]) = [ 9.5437545E-04 0.0010244 -1.7778176E-04 0.0008256 -5.6357454E-05 0.0017970 -1.5599511E-05 0.1694074 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659754E-01 6.740E-06 1.8902263E-02 2.066E-05 1.4815532E-03 0.0002572 1.3308311E+00 8.674E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973830E-01 1.044E-05 5.5157681E-03 5.512E-05 6.1741798E-04 0.0004250 3.5069463E-01 1.767E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232518E-01 1.709E-05 -1.6311643E-03 0.0001561 3.3748336E-04 0.0005795 8.5688412E-02 5.453E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6549893E-03 0.0001515 -1.9418528E-03 0.0001108 1.2134447E-04 0.0012757 2.5888863E-02 0.0001517 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107381E-02 0.0001295 -6.4721766E-04 0.0002906 6.9731929E-07 0.1905443 -6.7687496E-03 0.0004985 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5988670E-04 0.0072719 1.6551873E-05 0.0104221 -4.8763568E-05 0.0024496 5.4165906E-03 0.0005607 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4729051E-03 0.0001938 -1.5019008E-04 0.0010348 -6.2190643E-05 0.0017486 -1.3915435E-02 0.0002012 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5437486E-04 0.0010246 -1.7778176E-04 0.0008256 -5.6357454E-05 0.0017970 -1.5599511E-05 0.1694074 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766154E-03 0.0004436 2.0022355E-04 0.0026477 1.0953643E-03 0.0011171 1.0779111E-03 0.0011252 3.1564159E-03 0.0006621 1.0095449E-03 0.0011747 3.3715562E-04 0.0020254 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144994E-01 0.0010542 1.2490731E-02 1.683E-07 3.1677482E-02 1.638E-05 1.1006817E-01 2.100E-05 3.2012527E-01 1.701E-05 1.3466671E+00 1.258E-05 8.8541342E+00 0.0001123 ];

