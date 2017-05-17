
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:21:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.882E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205049E-02 0.0001295 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879495E-01 1.467E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544216E-01 7.047E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799111E-01 6.830E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852854E+00 3.007E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3276263E+02 0.0002520 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3276263E+02 0.0002520 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3951566E+01 0.0002527 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9123729E+00 0.0002859 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13700 ;
SOURCE_POPULATION         (idx, 1)        = 274012565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39532E+02 ;
RUNNING_TIME              (idx, 1)        =  3.39551E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39513E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47092E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994458E-01 2.435E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96517E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921781E-06 4.734E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924177E-01 0.0001477 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948296E-01 6.688E-05 9.4721745E-01 1.960E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783138E-02 0.0003688 5.2687552E-02 0.0003525 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674323E-01 0.0001692 2.2586044E-01 0.0001528 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747277E-01 0.0001189 5.6595053E-01 7.619E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112785E-11 2.557E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243046E-15 2.557E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958169E+00 2.547E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740150E-01 2.560E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259850E-01 2.857E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843562E-01 4.734E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774140E+01 3.849E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544668E+01 3.074E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569837E+00 1.459E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.490E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976434E+00 6.052E-05 1.2887758E+01 5.759E-05 8.8606737E-02 0.0009793 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977529E+00 2.555E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978518E+00 5.949E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977529E+00 2.555E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977529E+00 2.555E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9974008E-03 0.0007355 1.4376593E-04 0.0043214 7.9661444E-04 0.0018568 7.8474077E-04 0.0018052 2.2905405E-03 0.0010907 7.3583315E-04 0.0020162 2.4590602E-04 0.0032488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0430642E-01 0.0017083 1.2490741E-02 2.821E-07 3.1664717E-02 2.791E-05 1.1013077E-01 3.439E-05 3.2041019E-01 2.912E-05 1.3460891E+00 2.115E-05 8.8707349E+00 0.0001886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723330E-03 0.0010049 1.9944916E-04 0.0059449 1.0999041E-03 0.0026263 1.0784631E-03 0.0025720 3.1511078E-03 0.0015068 1.0064517E-03 0.0027117 3.3695708E-04 0.0046097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0089334E-01 0.0024016 1.2490731E-02 3.683E-07 3.1676127E-02 3.813E-05 1.1006828E-01 4.744E-05 3.2014309E-01 3.910E-05 1.3466449E+00 2.848E-05 8.8546448E+00 0.0002517 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0896499E-05 0.0002088 2.0886742E-05 0.0002094 2.2315081E-05 0.0012438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111617E-05 0.0001045 2.7098956E-05 0.0001048 2.8952572E-05 0.0012402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8294595E-03 0.0010144 1.9811960E-04 0.0059542 1.0925912E-03 0.0026048 1.0699690E-03 0.0025720 3.1336808E-03 0.0015083 9.9919237E-04 0.0026814 3.3590658E-04 0.0044668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0203886E-01 0.0022922 1.2490733E-02 3.780E-07 3.1676585E-02 3.712E-05 1.1007136E-01 4.610E-05 3.2014212E-01 3.769E-05 1.3466534E+00 2.779E-05 8.8534846E+00 0.0002499 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0893613E-05 0.0003208 2.0884090E-05 0.0003217 2.2272584E-05 0.0030053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7107836E-05 0.0002613 2.7095479E-05 0.0002622 2.8897279E-05 0.0030033 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8345817E-03 0.0029410 1.9646771E-04 0.0168719 1.0990074E-03 0.0073713 1.0769314E-03 0.0071586 3.1185773E-03 0.0042438 1.0055148E-03 0.0076828 3.3808322E-04 0.0134202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0430073E-01 0.0069294 1.2490731E-02 1.069E-06 3.1679593E-02 0.0001044 1.1006064E-01 0.0001354 3.2008976E-01 0.0001162 1.3466279E+00 8.096E-05 8.8521024E+00 0.0007414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8316058E-03 0.0028519 1.9570549E-04 0.0163682 1.0960993E-03 0.0071435 1.0757668E-03 0.0070111 3.1216019E-03 0.0041373 1.0044705E-03 0.0074199 3.3796177E-04 0.0130518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0460316E-01 0.0067375 1.2490735E-02 1.058E-06 3.1679520E-02 9.979E-05 1.1006632E-01 0.0001323 3.2006375E-01 0.0001115 1.3465968E+00 7.986E-05 8.8522310E+00 0.0007238 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730139E+02 0.0029526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875897E-05 0.0002141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7084893E-05 0.0001156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8292106E-03 0.0013551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2715497E+02 0.0013731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987559E-07 6.022E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809629E-06 5.578E-05 2.7810196E-06 5.620E-05 2.7732887E-06 0.0006691 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842132E-05 6.976E-05 2.9842019E-05 7.007E-05 2.9859228E-05 0.0008175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169544E-01 4.482E-05 6.1029397E-01 4.496E-05 8.9083649E-01 0.0006157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348960E+01 0.0016664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259472E+01 3.745E-05 3.6923104E+01 4.717E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8865217E+04 0.0004796 2.7838677E+05 0.0002115 5.7697271E+05 0.0001306 6.2234438E+05 0.0001076 5.7291961E+05 9.699E-05 6.1394437E+05 9.061E-05 4.1745390E+05 9.349E-05 3.6890858E+05 9.740E-05 2.8259514E+05 0.0001034 2.3094379E+05 0.0001056 1.9927937E+05 0.0001121 1.7966484E+05 0.0001108 1.6592415E+05 0.0001117 1.5782423E+05 0.0001160 1.5389829E+05 0.0001147 1.3295149E+05 0.0001247 1.3128056E+05 0.0001277 1.3016452E+05 0.0001299 1.2789320E+05 0.0001314 2.4967123E+05 9.266E-05 2.4060945E+05 9.438E-05 1.7358941E+05 0.0001119 1.1230455E+05 0.0001366 1.2937768E+05 0.0001222 1.2209460E+05 0.0001306 1.1119665E+05 0.0001373 1.8208415E+05 0.0001048 4.1747926E+04 0.0002208 5.2392679E+04 0.0001955 4.7630322E+04 0.0002162 2.7610865E+04 0.0002681 4.8082346E+04 0.0002085 3.2695545E+04 0.0002496 2.7790976E+04 0.0002492 5.2839516E+03 0.0004844 5.2528020E+03 0.0005041 5.3824067E+03 0.0004754 5.5511565E+03 0.0004789 5.5026400E+03 0.0004890 5.4168112E+03 0.0004897 5.6107123E+03 0.0004700 5.2708266E+03 0.0004826 9.9584860E+03 0.0003843 1.5913179E+04 0.0003248 2.0268304E+04 0.0002814 5.3457572E+04 0.0001978 5.6196177E+04 0.0001881 6.0677802E+04 0.0001804 4.0439545E+04 0.0002021 2.9591433E+04 0.0002144 2.2561009E+04 0.0002412 2.6225956E+04 0.0002275 4.8593700E+04 0.0001774 6.3939742E+04 0.0001586 1.1905273E+05 0.0001338 1.7671409E+05 0.0001161 2.5449840E+05 0.0001084 1.5865033E+05 0.0001141 1.1187221E+05 0.0001224 7.9505286E+04 0.0001329 7.0756060E+04 0.0001417 6.9060286E+04 0.0001425 5.7170290E+04 0.0001463 3.8336258E+04 0.0001669 3.5193990E+04 0.0001676 3.1062363E+04 0.0001768 2.6067693E+04 0.0001845 2.0322695E+04 0.0001900 1.3422042E+04 0.0002264 4.6819877E+03 0.0003155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979475E+00 6.212E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713838E-01 4.830E-05 8.0603015E-02 4.829E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371456E-01 1.462E-05 1.4158606E+00 1.933E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862725E-03 8.066E-05 2.8121015E-02 2.540E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696037E-03 6.337E-05 8.2106803E-02 3.750E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833312E-03 5.984E-05 5.3985788E-02 4.440E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943414E-03 5.999E-05 1.3154717E-01 4.440E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526504E+00 7.076E-06 2.4367000E+00 1.276E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370189E+02 6.725E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930507E-08 5.436E-05 2.4536238E-06 1.898E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424762E-01 1.525E-05 1.3337606E+00 2.152E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469552E-01 2.310E-05 3.5171905E-01 4.221E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046878E-01 3.973E-05 8.6103832E-02 0.0001279 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6924415E-03 0.0004075 2.6051202E-02 0.0003607 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736376E-02 0.0002505 -6.7785761E-03 0.0011952 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7535911E-04 0.0142514 5.3766542E-03 0.0013793 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3118909E-03 0.0004423 -1.3999910E-02 0.0004742 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7539374E-04 0.0028454 -6.4033820E-05 0.0979391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428929E-01 1.525E-05 1.3337606E+00 2.152E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469616E-01 2.310E-05 3.5171905E-01 4.221E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046892E-01 3.975E-05 8.6103832E-02 0.0001279 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6923715E-03 0.0004075 2.6051202E-02 0.0003607 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736410E-02 0.0002505 -6.7785761E-03 0.0011952 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535705E-04 0.0142547 5.3766542E-03 0.0013793 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3118957E-03 0.0004424 -1.3999910E-02 0.0004742 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7539201E-04 0.0028458 -6.4033820E-05 0.0979391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472282E-01 3.742E-05 9.3473838E-01 2.595E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833116E+00 3.742E-05 3.5660635E-01 2.595E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279311E-03 6.390E-05 8.2106803E-02 3.750E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330033E-02 3.103E-05 8.3579270E-02 6.030E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.648E-09 7.9923454E-09 0.7068575 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999890E-01 7.750E-07 1.0957752E-06 0.7072899 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538453E-01 1.490E-05 1.8863092E-02 4.644E-05 1.4792310E-03 0.0005543 1.3322814E+00 2.159E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919094E-01 2.313E-05 5.5045793E-03 0.0001200 6.1687339E-04 0.0009162 3.5110218E-01 4.219E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209734E-01 3.869E-05 -1.6285608E-03 0.0003495 3.3707874E-04 0.0012199 8.5766754E-02 0.0001280 ];
INF_S3                    (idx, [1:   8]) = [ 9.6302619E-03 0.0003207 -1.9378204E-03 0.0002374 1.2114925E-04 0.0027040 2.5930052E-02 0.0003622 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090391E-02 0.0002638 -6.4598570E-04 0.0006662 9.7102633E-07 0.2953271 -6.7795471E-03 0.0011946 ];
INF_S5                    (idx, [1:   8]) = [ 1.5872591E-04 0.0156580 1.6633205E-05 0.0225087 -4.8527799E-05 0.0053208 5.4251820E-03 0.0013648 ];
INF_S6                    (idx, [1:   8]) = [ 5.4614772E-03 0.0004269 -1.4958629E-04 0.0023459 -6.2110907E-05 0.0037735 -1.3937799E-02 0.0004757 ];
INF_S7                    (idx, [1:   8]) = [ 9.5293686E-04 0.0022918 -1.7754312E-04 0.0018194 -5.6258691E-05 0.0038753 -7.7751293E-06 0.8050544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542620E-01 1.490E-05 1.8863092E-02 4.644E-05 1.4792310E-03 0.0005543 1.3322814E+00 2.159E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919158E-01 2.312E-05 5.5045793E-03 0.0001200 6.1687339E-04 0.0009162 3.5110218E-01 4.219E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209748E-01 3.870E-05 -1.6285608E-03 0.0003495 3.3707874E-04 0.0012199 8.5766754E-02 0.0001280 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6301919E-03 0.0003207 -1.9378204E-03 0.0002374 1.2114925E-04 0.0027040 2.5930052E-02 0.0003622 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090424E-02 0.0002638 -6.4598570E-04 0.0006662 9.7102633E-07 0.2953271 -6.7795471E-03 0.0011946 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5872385E-04 0.0156609 1.6633205E-05 0.0225087 -4.8527799E-05 0.0053208 5.4251820E-03 0.0013648 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4614820E-03 0.0004271 -1.4958629E-04 0.0023459 -6.2110907E-05 0.0037735 -1.3937799E-02 0.0004757 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5293513E-04 0.0022922 -1.7754312E-04 0.0018194 -5.6258691E-05 0.0038753 -7.7751293E-06 0.8050544 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723330E-03 0.0010049 1.9944916E-04 0.0059449 1.0999041E-03 0.0026263 1.0784631E-03 0.0025720 3.1511078E-03 0.0015068 1.0064517E-03 0.0027117 3.3695708E-04 0.0046097 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0089334E-01 0.0024016 1.2490731E-02 3.683E-07 3.1676127E-02 3.813E-05 1.1006828E-01 4.744E-05 3.2014309E-01 3.910E-05 1.3466449E+00 2.848E-05 8.8546448E+00 0.0002517 ];

