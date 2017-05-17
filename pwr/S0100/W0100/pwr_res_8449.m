
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:34:53 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245840E-02 0.0001667 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875416E-01 1.896E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988860E-01 8.996E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041438E-01 8.971E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895151E+00 3.622E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525963E+02 0.0003274 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525963E+02 0.0003274 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329622E+01 0.0003285 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7971753E+00 0.0003831 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8400 ;
SOURCE_POPULATION         (idx, 1)        = 168007612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02263E+02 ;
RUNNING_TIME              (idx, 1)        =  2.02278E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02242E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39602E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992454E-01 3.209E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96389E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924977E-06 6.152E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916871E-01 0.0001885 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962898E-01 8.854E-05 9.4722335E-01 2.447E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788657E-02 0.0004629 5.2682925E-02 0.0004399 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674493E-01 0.0002216 2.2590428E-01 0.0002013 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751625E-01 0.0001520 5.6614334E-01 9.620E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116396E-11 3.128E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250694E-15 3.128E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960888E+00 3.103E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751293E-01 3.133E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248707E-01 3.498E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849955E-01 6.152E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766600E+01 5.079E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525637E+01 4.018E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 1.916E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.001E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979051E+00 7.432E-05 1.2890519E+01 7.352E-05 8.8676883E-02 0.0012873 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980273E+00 3.111E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980412E+00 7.647E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980273E+00 3.111E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980273E+00 3.111E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4359107E-03 0.0008897 1.5803950E-04 0.0053194 8.7006405E-04 0.0022916 8.4856706E-04 0.0022295 2.4978676E-03 0.0013578 7.9545613E-04 0.0024669 2.6591630E-04 0.0043533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9992572E-01 0.0022481 1.2490730E-02 3.437E-07 3.1677036E-02 3.419E-05 1.1007276E-01 4.326E-05 3.2011644E-01 3.308E-05 1.3465939E+00 2.591E-05 8.8552129E+00 0.0002386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8862431E-03 0.0013510 1.9902743E-04 0.0075775 1.1001159E-03 0.0032324 1.0787413E-03 0.0033270 3.1623497E-03 0.0019613 1.0071180E-03 0.0036894 3.3889068E-04 0.0058917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0215425E-01 0.0030735 1.2490729E-02 4.959E-07 3.1677171E-02 4.601E-05 1.1007776E-01 6.398E-05 3.2012648E-01 4.800E-05 1.3465743E+00 3.785E-05 8.8512846E+00 0.0003385 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859063E-05 0.0002779 2.0849641E-05 0.0002780 2.2225048E-05 0.0016946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076638E-05 0.0001355 2.7064409E-05 0.0001362 2.8849632E-05 0.0016734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8311169E-03 0.0013158 1.9985509E-04 0.0073262 1.0931225E-03 0.0032177 1.0683634E-03 0.0032864 3.1376744E-03 0.0019455 9.9990914E-04 0.0034503 3.3219238E-04 0.0059900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9727481E-01 0.0030650 1.2490732E-02 4.900E-07 3.1676875E-02 4.736E-05 1.1007504E-01 6.156E-05 3.2011405E-01 4.711E-05 1.3465043E+00 3.691E-05 8.8550127E+00 0.0003351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0860987E-05 0.0004205 2.0851892E-05 0.0004215 2.2176881E-05 0.0036818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079061E-05 0.0003337 2.7067253E-05 0.0003349 2.8787463E-05 0.0036756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8620809E-03 0.0037105 1.9599568E-04 0.0219906 1.1067818E-03 0.0094077 1.0833821E-03 0.0095932 3.1420872E-03 0.0055020 1.0010715E-03 0.0095140 3.3276267E-04 0.0168807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9559560E-01 0.0089415 1.2490764E-02 1.496E-06 3.1681980E-02 0.0001354 1.1010497E-01 0.0001808 3.2010840E-01 0.0001387 1.3462308E+00 0.0001078 8.8601458E+00 0.0009871 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8665904E-03 0.0036031 1.9771566E-04 0.0210755 1.1039435E-03 0.0090698 1.0809101E-03 0.0091584 3.1499263E-03 0.0053654 1.0018330E-03 0.0091944 3.3226184E-04 0.0162587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9476056E-01 0.0085731 1.2490758E-02 1.438E-06 3.1681760E-02 0.0001301 1.1010318E-01 0.0001750 3.2012591E-01 0.0001367 1.3462351E+00 0.0001048 8.8605288E+00 0.0009640 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2914712E+02 0.0037479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879586E-05 0.0002870 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103261E-05 0.0001483 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8585531E-03 0.0016891 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2850053E+02 0.0017064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929254E-07 7.982E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808374E-06 7.007E-05 2.7809038E-06 7.051E-05 2.7717804E-06 0.0008465 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846163E-05 9.108E-05 2.9846518E-05 9.144E-05 2.9797115E-05 0.0011118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322477E-01 5.532E-05 6.6198591E-01 5.520E-05 8.8995235E-01 0.0007872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365519E+01 0.0021379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527342E+01 4.417E-05 3.4927605E+01 5.558E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843583E+04 0.0006167 2.7838237E+05 0.0002717 5.7686018E+05 0.0001628 6.2237182E+05 0.0001353 5.7289950E+05 0.0001202 6.1415171E+05 0.0001193 4.1747244E+05 0.0001238 3.6897623E+05 0.0001203 2.8257806E+05 0.0001339 2.3096390E+05 0.0001356 1.9927606E+05 0.0001397 1.7968126E+05 0.0001431 1.6601497E+05 0.0001477 1.5786374E+05 0.0001463 1.5392477E+05 0.0001487 1.3297273E+05 0.0001592 1.3129074E+05 0.0001665 1.3016575E+05 0.0001708 1.2789169E+05 0.0001681 2.4962240E+05 0.0001146 2.4057242E+05 0.0001240 1.7356219E+05 0.0001421 1.1230108E+05 0.0001699 1.2939738E+05 0.0001512 1.2209830E+05 0.0001639 1.1121963E+05 0.0001730 1.8199634E+05 0.0001349 4.1729261E+04 0.0002685 5.2389500E+04 0.0002552 4.7623591E+04 0.0002693 2.7622640E+04 0.0003221 4.8071483E+04 0.0002649 3.2689121E+04 0.0003029 2.7793335E+04 0.0003155 5.2850348E+03 0.0006476 5.2534035E+03 0.0006248 5.3825603E+03 0.0006188 5.5517689E+03 0.0006164 5.5100793E+03 0.0006512 5.4206782E+03 0.0006140 5.6159540E+03 0.0006246 5.2677706E+03 0.0006503 9.9597547E+03 0.0005012 1.5921067E+04 0.0004138 2.0275209E+04 0.0003746 5.3462795E+04 0.0002477 5.6204981E+04 0.0002464 6.0663536E+04 0.0002254 4.0413643E+04 0.0002531 2.9575966E+04 0.0002830 2.2542641E+04 0.0003039 2.6209658E+04 0.0002981 4.8541285E+04 0.0002276 6.3851347E+04 0.0002103 1.1888362E+05 0.0001660 1.7642186E+05 0.0001548 2.5409308E+05 0.0001415 1.5837799E+05 0.0001463 1.1165327E+05 0.0001685 7.9380484E+04 0.0001794 7.0652894E+04 0.0001830 6.8940494E+04 0.0001795 5.7073047E+04 0.0001907 3.8290334E+04 0.0002157 3.5151055E+04 0.0002120 3.1017346E+04 0.0002282 2.6016883E+04 0.0002262 2.0286339E+04 0.0002641 1.3395122E+04 0.0002929 4.6696433E+03 0.0004158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981053E+00 8.074E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717195E-01 6.398E-05 8.0494057E-02 6.219E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370092E-01 1.928E-05 1.4152384E+00 2.405E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864142E-03 0.0001002 2.8141741E-02 3.284E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695116E-03 7.932E-05 8.2214412E-02 4.855E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830974E-03 7.568E-05 5.4072671E-02 5.741E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937551E-03 7.618E-05 1.3175888E-01 5.741E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526545E+00 8.927E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 8.625E-07 2.0227000E+02 1.398E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927556E-08 6.933E-05 2.4532945E-06 2.371E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423335E-01 2.001E-05 1.3330226E+00 2.660E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468954E-01 2.935E-05 3.5151393E-01 5.750E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046487E-01 4.865E-05 8.6079168E-02 0.0001718 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6936404E-03 0.0005106 2.6025677E-02 0.0004536 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734112E-02 0.0003330 -6.7834787E-03 0.0015655 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7930914E-04 0.0179644 5.3701532E-03 0.0017827 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096613E-03 0.0005554 -1.3998256E-02 0.0006173 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7513006E-04 0.0035838 -5.0623311E-05 0.1631233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427510E-01 2.001E-05 1.3330226E+00 2.660E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469010E-01 2.936E-05 3.5151393E-01 5.750E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046507E-01 4.863E-05 8.6079168E-02 0.0001718 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6936337E-03 0.0005105 2.6025677E-02 0.0004536 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734148E-02 0.0003329 -6.7834787E-03 0.0015655 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7927081E-04 0.0179701 5.3701532E-03 0.0017827 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096654E-03 0.0005554 -1.3998256E-02 0.0006173 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7511241E-04 0.0035835 -5.0623311E-05 0.1631233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472683E-01 4.855E-05 9.3442310E-01 3.189E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832853E+00 4.855E-05 3.5672664E-01 3.189E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277680E-03 7.987E-05 8.2214412E-02 4.855E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329704E-02 3.970E-05 8.3696056E-02 8.081E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537121E-01 1.958E-05 1.8862140E-02 5.944E-05 1.4802751E-03 0.0007287 1.3315424E+00 2.672E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918427E-01 2.916E-05 5.5052708E-03 0.0001542 6.1685157E-04 0.0012087 3.5089708E-01 5.764E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209235E-01 4.758E-05 -1.6274817E-03 0.0004299 3.3648436E-04 0.0016209 8.5742683E-02 0.0001723 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301266E-03 0.0004036 -1.9364862E-03 0.0003013 1.2078496E-04 0.0035213 2.5904892E-02 0.0004561 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088652E-02 0.0003535 -6.4545973E-04 0.0007978 8.6862118E-08 1.0000000 -6.7835656E-03 0.0015624 ];
INF_S5                    (idx, [1:   8]) = [ 1.6331094E-04 0.0195444 1.5998200E-05 0.0282089 -4.8989172E-05 0.0069238 5.4191424E-03 0.0017638 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600361E-03 0.0005333 -1.5037475E-04 0.0028486 -6.2034260E-05 0.0049355 -1.3936221E-02 0.0006208 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301474E-04 0.0028773 -1.7788469E-04 0.0023869 -5.5933685E-05 0.0051726 5.3103742E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541296E-01 1.958E-05 1.8862140E-02 5.944E-05 1.4802751E-03 0.0007287 1.3315424E+00 2.672E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918483E-01 2.917E-05 5.5052708E-03 0.0001542 6.1685157E-04 0.0012087 3.5089708E-01 5.764E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209255E-01 4.756E-05 -1.6274817E-03 0.0004299 3.3648436E-04 0.0016209 8.5742683E-02 0.0001723 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6301199E-03 0.0004035 -1.9364862E-03 0.0003013 1.2078496E-04 0.0035213 2.5904892E-02 0.0004561 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088688E-02 0.0003534 -6.4545973E-04 0.0007978 8.6862118E-08 1.0000000 -6.7835656E-03 0.0015624 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6327261E-04 0.0195502 1.5998200E-05 0.0282089 -4.8989172E-05 0.0069238 5.4191424E-03 0.0017638 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600401E-03 0.0005334 -1.5037475E-04 0.0028486 -6.2034260E-05 0.0049355 -1.3936221E-02 0.0006208 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5299710E-04 0.0028769 -1.7788469E-04 0.0023869 -5.5933685E-05 0.0051726 5.3103742E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8862431E-03 0.0013510 1.9902743E-04 0.0075775 1.1001159E-03 0.0032324 1.0787413E-03 0.0033270 3.1623497E-03 0.0019613 1.0071180E-03 0.0036894 3.3889068E-04 0.0058917 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0215425E-01 0.0030735 1.2490729E-02 4.959E-07 3.1677171E-02 4.601E-05 1.1007776E-01 6.398E-05 3.2012648E-01 4.800E-05 1.3465743E+00 3.785E-05 8.8512846E+00 0.0003385 ];

