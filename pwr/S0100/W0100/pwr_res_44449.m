
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 03:55:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243767E-02 7.162E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875623E-01 8.145E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989182E-01 3.899E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041760E-01 3.889E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894547E+00 1.571E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524813E+02 0.0001426 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524813E+02 0.0001426 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324284E+01 0.0001438 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961251E+00 0.0001630 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44400 ;
SOURCE_POPULATION         (idx, 1)        = 888042077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06330E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06336E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06332E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39275E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994658E-01 1.363E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96568E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925776E-06 2.662E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907686E-01 8.221E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968384E-01 3.793E-05 9.4721457E-01 1.071E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796047E-02 0.0002006 5.2690728E-02 0.0001922 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673329E-01 0.0001002 2.2590154E-01 8.917E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749763E-01 6.650E-05 5.6615949E-01 4.338E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116739E-11 1.380E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251420E-15 1.380E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961171E+00 1.370E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752336E-01 1.382E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247664E-01 1.543E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851551E-01 2.662E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768188E+01 2.192E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526070E+01 1.751E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 7.964E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.369E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980609E+00 3.308E-05 1.2891998E+01 3.216E-05 8.8585724E-02 0.0005566 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980550E+00 1.373E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980487E+00 3.311E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980550E+00 1.373E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980550E+00 1.373E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306492E-03 0.0003971 1.5833200E-04 0.0023687 8.6719483E-04 0.0010051 8.5092391E-04 0.0010023 2.4913860E-03 0.0005911 7.9651802E-04 0.0010511 2.6629442E-04 0.0018428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0128271E-01 0.0009589 1.2490730E-02 1.494E-07 3.1677587E-02 1.436E-05 1.1006962E-01 1.827E-05 3.2011209E-01 1.513E-05 1.3466722E+00 1.130E-05 8.8553566E+00 0.0001034 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733906E-03 0.0005816 1.9931454E-04 0.0034535 1.0966338E-03 0.0014429 1.0773619E-03 0.0014419 3.1528832E-03 0.0008463 1.0092247E-03 0.0015399 3.3797241E-04 0.0025903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0261080E-01 0.0013484 1.2490733E-02 2.128E-07 3.1677310E-02 2.093E-05 1.1007024E-01 2.681E-05 3.2012641E-01 2.186E-05 1.3466491E+00 1.610E-05 8.8545002E+00 0.0001474 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856595E-05 0.0001207 2.0847181E-05 0.0001208 2.2224852E-05 0.0007177 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074317E-05 6.056E-05 2.7062098E-05 6.082E-05 2.8850393E-05 0.0007091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243832E-03 0.0005672 1.9822218E-04 0.0033377 1.0890156E-03 0.0013956 1.0701369E-03 0.0014354 3.1307274E-03 0.0008502 1.0010667E-03 0.0014958 3.3521440E-04 0.0025270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0205521E-01 0.0013184 1.2490734E-02 2.128E-07 3.1676448E-02 2.045E-05 1.1007299E-01 2.633E-05 3.2012007E-01 2.157E-05 1.3466511E+00 1.589E-05 8.8554088E+00 0.0001472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857995E-05 0.0001783 2.0848655E-05 0.0001790 2.2212464E-05 0.0016405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076145E-05 0.0001452 2.7064019E-05 0.0001459 2.8834683E-05 0.0016384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8305982E-03 0.0016397 1.9833317E-04 0.0095612 1.0882590E-03 0.0040828 1.0703502E-03 0.0041747 3.1310676E-03 0.0024288 1.0067827E-03 0.0041942 3.3580557E-04 0.0072443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0356439E-01 0.0037922 1.2490731E-02 6.065E-07 3.1675098E-02 6.019E-05 1.1007200E-01 7.752E-05 3.2012665E-01 6.107E-05 1.3467345E+00 4.525E-05 8.8550178E+00 0.0004156 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308919E-03 0.0015908 1.9864561E-04 0.0092627 1.0893182E-03 0.0039402 1.0695282E-03 0.0040216 3.1306292E-03 0.0023478 1.0080339E-03 0.0040771 3.3473678E-04 0.0069933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0241989E-01 0.0036537 1.2490731E-02 5.986E-07 3.1675179E-02 5.841E-05 1.1007036E-01 7.484E-05 3.2013060E-01 5.984E-05 1.3467306E+00 4.408E-05 8.8569124E+00 0.0004066 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767749E+02 0.0016511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874442E-05 0.0001246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097471E-05 6.650E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8382481E-03 0.0007451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761252E+02 0.0007557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926518E-07 3.434E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807710E-06 3.123E-05 2.7808241E-06 3.141E-05 2.7735210E-06 0.0003682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844069E-05 4.019E-05 2.9844329E-05 4.031E-05 2.9808533E-05 0.0004784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323019E-01 2.402E-05 6.6199701E-01 2.405E-05 8.8913887E-01 0.0003313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366574E+01 0.0009558 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527199E+01 1.952E-05 3.4927727E+01 2.476E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853564E+04 0.0002598 2.7848117E+05 0.0001196 5.7699237E+05 7.069E-05 6.2243523E+05 5.842E-05 5.7296458E+05 5.199E-05 6.1404623E+05 5.187E-05 4.1740702E+05 5.163E-05 3.6892663E+05 5.147E-05 2.8255714E+05 5.692E-05 2.3096214E+05 5.959E-05 1.9926332E+05 6.119E-05 1.7968657E+05 6.195E-05 1.6601952E+05 6.442E-05 1.5786589E+05 6.526E-05 1.5391819E+05 6.431E-05 1.3296030E+05 6.930E-05 1.3130140E+05 7.012E-05 1.3016989E+05 7.177E-05 1.2787847E+05 7.171E-05 2.4963618E+05 5.176E-05 2.4060145E+05 5.253E-05 1.7357129E+05 6.080E-05 1.1230372E+05 7.420E-05 1.2938928E+05 6.755E-05 1.2210330E+05 6.933E-05 1.1119497E+05 7.634E-05 1.8203239E+05 5.790E-05 4.1726921E+04 0.0001196 5.2385977E+04 0.0001119 4.7627889E+04 0.0001181 2.7615970E+04 0.0001437 4.8071111E+04 0.0001155 3.2690982E+04 0.0001339 2.7797333E+04 0.0001426 5.2871679E+03 0.0002801 5.2545537E+03 0.0002729 5.3834030E+03 0.0002696 5.5562265E+03 0.0002686 5.5069213E+03 0.0002775 5.4190036E+03 0.0002733 5.6146095E+03 0.0002710 5.2706670E+03 0.0002797 9.9603835E+03 0.0002165 1.5916780E+04 0.0001803 2.0267932E+04 0.0001625 5.3462419E+04 0.0001073 5.6216399E+04 0.0001064 6.0662098E+04 9.846E-05 4.0416258E+04 0.0001102 2.9580979E+04 0.0001222 2.2547249E+04 0.0001342 2.6203433E+04 0.0001261 4.8541278E+04 9.914E-05 6.3855279E+04 9.017E-05 1.1891786E+05 7.386E-05 1.7644652E+05 6.646E-05 2.5407765E+05 6.094E-05 1.5838794E+05 6.482E-05 1.1167199E+05 7.143E-05 7.9368188E+04 7.675E-05 7.0638746E+04 7.958E-05 6.8948221E+04 7.825E-05 5.7064757E+04 8.265E-05 3.8282673E+04 9.184E-05 3.5134274E+04 9.608E-05 3.1002724E+04 9.648E-05 2.6009314E+04 0.0001026 2.0283241E+04 0.0001126 1.3395382E+04 0.0001261 4.6696432E+03 0.0001787 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980689E+00 3.440E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718575E-01 2.756E-05 8.0496126E-02 2.733E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368827E-01 8.029E-06 1.4152152E+00 1.076E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858250E-03 4.404E-05 2.8141154E-02 1.434E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690424E-03 3.452E-05 8.2212760E-02 2.119E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832174E-03 3.283E-05 5.4071606E-02 2.507E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941155E-03 3.293E-05 1.3175628E-01 2.507E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526755E+00 3.785E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.689E-07 2.0227000E+02 1.378E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926596E-08 3.027E-05 2.4531755E-06 1.025E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422010E-01 8.359E-06 1.3329996E+00 1.200E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468804E-01 1.259E-05 3.5151105E-01 2.431E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046846E-01 2.110E-05 8.6072723E-02 7.356E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6976430E-03 0.0002301 2.6036444E-02 0.0001992 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730488E-02 0.0001475 -6.7654745E-03 0.0006831 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7698260E-04 0.0080075 5.3732325E-03 0.0007762 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103915E-03 0.0002410 -1.3990907E-02 0.0002713 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7583495E-04 0.0015349 -5.9371684E-05 0.0595150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426186E-01 8.359E-06 1.3329996E+00 1.200E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468862E-01 1.259E-05 3.5151105E-01 2.431E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046865E-01 2.109E-05 8.6072723E-02 7.356E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6976449E-03 0.0002301 2.6036444E-02 0.0001992 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730505E-02 0.0001476 -6.7654745E-03 0.0006831 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7696859E-04 0.0080087 5.3732325E-03 0.0007762 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103872E-03 0.0002411 -1.3990907E-02 0.0002713 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7583185E-04 0.0015349 -5.9371684E-05 0.0595150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470285E-01 2.077E-05 9.3441251E-01 1.430E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834434E+00 2.077E-05 3.5673071E-01 1.430E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272819E-03 3.471E-05 8.2212760E-02 2.119E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330059E-02 1.710E-05 8.3695991E-02 3.483E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.579E-09 2.2229543E-09 0.7070794 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.327E-07 3.2902587E-07 0.7071973 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535821E-01 8.158E-06 1.8861881E-02 2.592E-05 1.4804226E-03 0.0003128 1.3315192E+00 1.205E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918268E-01 1.256E-05 5.5053580E-03 6.599E-05 6.1709991E-04 0.0005177 3.5089395E-01 2.435E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209563E-01 2.064E-05 -1.6271720E-03 0.0001861 3.3733544E-04 0.0007070 8.5735387E-02 7.382E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347018E-03 0.0001812 -1.9370588E-03 0.0001302 1.2135384E-04 0.0015315 2.5915090E-02 0.0002001 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084578E-02 0.0001555 -6.4590959E-04 0.0003514 8.5726161E-07 0.1891531 -6.7663318E-03 0.0006825 ];
INF_S5                    (idx, [1:   8]) = [ 1.6080820E-04 0.0087397 1.6174396E-05 0.0127562 -4.8980996E-05 0.0029772 5.4222135E-03 0.0007688 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604934E-03 0.0002327 -1.5010194E-04 0.0012548 -6.2063801E-05 0.0021145 -1.3928843E-02 0.0002725 ];
INF_S7                    (idx, [1:   8]) = [ 9.5359456E-04 0.0012362 -1.7775961E-04 0.0010103 -5.6328829E-05 0.0022096 -3.0428547E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539998E-01 8.158E-06 1.8861881E-02 2.592E-05 1.4804226E-03 0.0003128 1.3315192E+00 1.205E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918327E-01 1.256E-05 5.5053580E-03 6.599E-05 6.1709991E-04 0.0005177 3.5089395E-01 2.435E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209582E-01 2.064E-05 -1.6271720E-03 0.0001861 3.3733544E-04 0.0007070 8.5735387E-02 7.382E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347037E-03 0.0001813 -1.9370588E-03 0.0001302 1.2135384E-04 0.0015315 2.5915090E-02 0.0002001 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084595E-02 0.0001555 -6.4590959E-04 0.0003514 8.5726161E-07 0.1891531 -6.7663318E-03 0.0006825 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6079419E-04 0.0087412 1.6174396E-05 0.0127562 -4.8980996E-05 0.0029772 5.4222135E-03 0.0007688 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604891E-03 0.0002327 -1.5010194E-04 0.0012548 -6.2063801E-05 0.0021145 -1.3928843E-02 0.0002725 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5359146E-04 0.0012363 -1.7775961E-04 0.0010103 -5.6328829E-05 0.0022096 -3.0428547E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733906E-03 0.0005816 1.9931454E-04 0.0034535 1.0966338E-03 0.0014429 1.0773619E-03 0.0014419 3.1528832E-03 0.0008463 1.0092247E-03 0.0015399 3.3797241E-04 0.0025903 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0261080E-01 0.0013484 1.2490733E-02 2.128E-07 3.1677310E-02 2.093E-05 1.1007024E-01 2.681E-05 3.2012641E-01 2.186E-05 1.3466491E+00 1.610E-05 8.8545002E+00 0.0001474 ];

