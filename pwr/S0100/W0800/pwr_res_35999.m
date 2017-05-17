
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 14:45:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572442E-02 6.535E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842756E-01 7.651E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520121E-01 5.360E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698097E-01 3.871E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196527E+00 2.045E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634129E+02 0.0001588 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634129E+02 0.0001588 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668382E+01 0.0001593 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806733E+00 0.0001708 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35950 ;
SOURCE_POPULATION         (idx, 1)        = 719034700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15640E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15655E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15652E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21350E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986442E-01 1.124E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936366E-06 2.532E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910567E-01 7.512E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988851E-01 3.223E-05 9.4723805E-01 1.203E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794348E-02 0.0002276 5.2667083E-02 0.0002163 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678151E-01 7.972E-05 2.2599829E-01 7.567E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762606E-01 6.221E-05 5.6641684E-01 3.901E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123858E-11 1.521E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266497E-15 1.521E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966524E+00 1.516E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774307E-01 1.523E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225693E-01 1.701E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872732E-01 2.532E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503066E+01 2.119E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480676E+01 1.709E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 8.681E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 8.892E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982514E+00 3.638E-05 1.2894269E+01 2.911E-05 8.8533579E-02 0.0005492 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985914E+00 1.520E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983082E+00 3.244E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985914E+00 1.520E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985914E+00 1.520E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632784E-03 0.0005350 7.6239022E-05 0.0032351 4.3997168E-04 0.0013602 4.3841089E-04 0.0013968 1.3110098E-03 0.0007851 4.5244067E-04 0.0013723 1.4520638E-04 0.0023907 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4033960E-01 0.0012745 1.2490900E-02 3.203E-07 3.1536413E-02 2.921E-05 1.1071775E-01 3.581E-05 3.2292811E-01 2.858E-05 1.3411933E+00 1.858E-05 9.0361439E+00 0.0001784 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778708E-03 0.0005797 2.0115998E-04 0.0034944 1.0971299E-03 0.0014580 1.0794058E-03 0.0014716 3.1543197E-03 0.0008560 1.0101142E-03 0.0015097 3.3574118E-04 0.0025998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9959451E-01 0.0013467 1.2490732E-02 2.169E-07 3.1678064E-02 2.088E-05 1.1006683E-01 2.684E-05 3.2012254E-01 2.219E-05 1.3466409E+00 1.620E-05 8.8564481E+00 0.0001509 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831461E-05 0.0001409 2.0821911E-05 0.0001410 2.2218904E-05 0.0009482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044338E-05 8.165E-05 2.7031942E-05 8.207E-05 2.8845271E-05 0.0009380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190082E-03 0.0006982 1.9888384E-04 0.0040219 1.0864348E-03 0.0017435 1.0714428E-03 0.0017499 3.1276107E-03 0.0010281 9.9994627E-04 0.0018126 3.3468984E-04 0.0031021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0160523E-01 0.0016077 1.2490729E-02 2.539E-07 3.1677956E-02 2.487E-05 1.1007549E-01 3.259E-05 3.2013030E-01 2.667E-05 1.3466725E+00 1.973E-05 8.8545211E+00 0.0001818 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834772E-05 0.0002025 2.0825511E-05 0.0002029 2.2175443E-05 0.0019104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048618E-05 0.0001656 2.7036598E-05 0.0001663 2.8788717E-05 0.0019042 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8276179E-03 0.0018162 1.9605084E-04 0.0108128 1.0861257E-03 0.0046097 1.0679086E-03 0.0045855 3.1422772E-03 0.0026850 9.9915953E-04 0.0047738 3.3609596E-04 0.0080098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0316167E-01 0.0041522 1.2490729E-02 6.493E-07 3.1676582E-02 6.509E-05 1.1007019E-01 8.536E-05 3.2009427E-01 6.874E-05 1.3467564E+00 4.998E-05 8.8562273E+00 0.0004627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8263555E-03 0.0017965 1.9577409E-04 0.0107455 1.0893074E-03 0.0045942 1.0672398E-03 0.0045123 3.1365388E-03 0.0026591 1.0010833E-03 0.0047321 3.3641204E-04 0.0079147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0356536E-01 0.0041044 1.2490727E-02 6.399E-07 3.1675808E-02 6.547E-05 1.1007001E-01 8.437E-05 3.2010133E-01 6.842E-05 1.3467137E+00 5.014E-05 8.8554712E+00 0.0004536 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790261E+02 0.0018302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508685E-05 0.0001358 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625288E-05 7.125E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764563E-03 0.0008454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044088E+02 0.0008560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179955E-07 3.134E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932840E-06 4.100E-05 2.7933200E-06 4.120E-05 2.7884569E-06 0.0004805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055817E-05 4.416E-05 3.2055735E-05 4.439E-05 3.2081995E-05 0.0005107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978128E-01 4.104E-05 3.1836547E-01 4.121E-05 8.1316439E-01 0.0005975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328325E+01 0.0012799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634236E+01 2.371E-05 4.8126443E+01 3.830E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714963E+04 0.0002853 2.5499952E+05 0.0001268 5.5650061E+05 7.866E-05 6.2154800E+05 6.434E-05 5.7295926E+05 5.864E-05 6.1402757E+05 5.688E-05 4.1737419E+05 5.706E-05 3.6889783E+05 5.736E-05 2.8253579E+05 6.263E-05 2.3096573E+05 6.495E-05 1.9926440E+05 6.694E-05 1.7971042E+05 6.990E-05 1.6587540E+05 7.033E-05 1.5782121E+05 7.125E-05 1.5391328E+05 7.116E-05 1.3290215E+05 7.791E-05 1.3133139E+05 7.691E-05 1.3018557E+05 7.917E-05 1.2787792E+05 7.794E-05 2.4967618E+05 5.741E-05 2.4064966E+05 5.725E-05 1.7358798E+05 6.548E-05 1.1233012E+05 8.030E-05 1.2938152E+05 7.296E-05 1.2209950E+05 7.347E-05 1.1119974E+05 8.160E-05 1.8203880E+05 6.389E-05 4.1719499E+04 0.0001276 5.2382586E+04 0.0001184 4.7626200E+04 0.0001253 2.7613990E+04 0.0001569 4.8089478E+04 0.0001253 3.2696041E+04 0.0001460 2.7800558E+04 0.0001550 5.2868828E+03 0.0002939 5.2550175E+03 0.0003019 5.3847918E+03 0.0002892 5.5581760E+03 0.0002918 5.5100639E+03 0.0002903 5.4169006E+03 0.0002944 5.6193327E+03 0.0002950 5.2714463E+03 0.0003021 9.9635297E+03 0.0002312 1.5920000E+04 0.0001859 2.0272730E+04 0.0001689 5.3459760E+04 0.0001153 5.6207627E+04 0.0001117 6.0675820E+04 0.0001070 4.0411821E+04 0.0001184 2.9572830E+04 0.0001268 2.2537773E+04 0.0001367 2.6193803E+04 0.0001308 4.8518110E+04 9.778E-05 6.3816615E+04 8.793E-05 1.1880741E+05 7.129E-05 1.7623870E+05 6.179E-05 2.5373990E+05 5.596E-05 1.5817080E+05 6.028E-05 1.1151805E+05 6.522E-05 7.9247429E+04 7.073E-05 7.0532749E+04 7.115E-05 6.8843589E+04 7.245E-05 5.6987618E+04 7.488E-05 3.8222904E+04 8.455E-05 3.5071527E+04 8.619E-05 3.0954857E+04 9.054E-05 2.5962073E+04 9.344E-05 2.0240140E+04 0.0001026 1.3363233E+04 0.0001169 4.6561460E+03 0.0001640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447411E+00 3.357E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460877E-01 2.625E-05 8.0421889E-02 2.576E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693877E-01 8.607E-06 1.4146069E+00 1.030E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317623E-03 4.847E-05 2.8157883E-02 1.333E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350018E-03 3.755E-05 8.2301166E-02 1.933E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032395E-03 3.590E-05 5.4143283E-02 2.275E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450810E-03 3.609E-05 1.3193094E-01 2.275E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526199E+00 4.225E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 4.020E-07 2.0227000E+02 1.254E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368783E-08 3.211E-05 2.4526308E-06 9.703E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836932E-01 8.788E-06 1.3323086E+00 1.122E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659220E-01 1.349E-05 3.5131174E-01 2.335E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122072E-01 2.300E-05 8.6022281E-02 7.132E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552591E-03 0.0002551 2.6013736E-02 0.0001980 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813157E-02 0.0001608 -6.7647083E-03 0.0006531 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7498485E-04 0.0089844 5.3597023E-03 0.0007357 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3462926E-03 0.0002623 -1.3983715E-02 0.0002578 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7890704E-04 0.0016821 -6.7677870E-05 0.0509787 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841150E-01 8.788E-06 1.3323086E+00 1.122E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659280E-01 1.349E-05 3.5131174E-01 2.335E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122090E-01 2.300E-05 8.6022281E-02 7.132E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552780E-03 0.0002552 2.6013736E-02 0.0001980 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0813167E-02 0.0001608 -6.7647083E-03 0.0006531 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7498211E-04 0.0089823 5.3597023E-03 0.0007357 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3462972E-03 0.0002622 -1.3983715E-02 0.0002578 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7892129E-04 0.0016822 -6.7677870E-05 0.0509787 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830111E-01 2.184E-05 9.3410551E-01 1.431E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600625E+00 2.184E-05 3.5684789E-01 1.431E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928278E-03 3.783E-05 8.2301166E-02 1.933E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569969E-02 1.901E-05 8.3780009E-02 2.863E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.067E-09 1.5539362E-09 0.7123787 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.453E-07 2.0312115E-07 0.7155243 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936880E-01 8.605E-06 1.9000524E-02 2.758E-05 1.4817189E-03 0.0003356 1.3308269E+00 1.127E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104708E-01 1.345E-05 5.5451139E-03 7.149E-05 6.1746498E-04 0.0005553 3.5069428E-01 2.339E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285949E-01 2.232E-05 -1.6387695E-03 0.0002013 3.3691943E-04 0.0007497 8.5685362E-02 7.149E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064862E-03 0.0002005 -1.9512271E-03 0.0001412 1.2128256E-04 0.0016547 2.5892454E-02 0.0001986 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162347E-02 0.0001690 -6.5080997E-04 0.0003793 5.9871758E-07 0.2921369 -6.7653070E-03 0.0006523 ];
INF_S5                    (idx, [1:   8]) = [ 1.5874752E-04 0.0098133 1.6237327E-05 0.0135426 -4.8743393E-05 0.0032256 5.4084457E-03 0.0007285 ];
INF_S6                    (idx, [1:   8]) = [ 5.4975780E-03 0.0002525 -1.5128538E-04 0.0013472 -6.2217743E-05 0.0023389 -1.3921497E-02 0.0002587 ];
INF_S7                    (idx, [1:   8]) = [ 9.5781337E-04 0.0013464 -1.7890633E-04 0.0011047 -5.6093092E-05 0.0024332 -1.1584778E-05 0.2974165 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941097E-01 8.605E-06 1.9000524E-02 2.758E-05 1.4817189E-03 0.0003356 1.3308269E+00 1.127E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104769E-01 1.345E-05 5.5451139E-03 7.149E-05 6.1746498E-04 0.0005553 3.5069428E-01 2.339E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285967E-01 2.233E-05 -1.6387695E-03 0.0002013 3.3691943E-04 0.0007497 8.5685362E-02 7.149E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065051E-03 0.0002005 -1.9512271E-03 0.0001412 1.2128256E-04 0.0016547 2.5892454E-02 0.0001986 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162357E-02 0.0001690 -6.5080997E-04 0.0003793 5.9871758E-07 0.2921369 -6.7653070E-03 0.0006523 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5874479E-04 0.0098110 1.6237327E-05 0.0135426 -4.8743393E-05 0.0032256 5.4084457E-03 0.0007285 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4975826E-03 0.0002524 -1.5128538E-04 0.0013472 -6.2217743E-05 0.0023389 -1.3921497E-02 0.0002587 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5782762E-04 0.0013465 -1.7890633E-04 0.0011047 -5.6093092E-05 0.0024332 -1.1584778E-05 0.2974165 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778708E-03 0.0005797 2.0115998E-04 0.0034944 1.0971299E-03 0.0014580 1.0794058E-03 0.0014716 3.1543197E-03 0.0008560 1.0101142E-03 0.0015097 3.3574118E-04 0.0025998 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9959451E-01 0.0013467 1.2490732E-02 2.169E-07 3.1678064E-02 2.088E-05 1.1006683E-01 2.684E-05 3.2012254E-01 2.219E-05 1.3466409E+00 1.620E-05 8.8564481E+00 0.0001509 ];

