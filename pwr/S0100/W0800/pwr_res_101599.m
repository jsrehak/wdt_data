
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 01:54:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572716E-02 3.857E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842728E-01 4.516E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520388E-01 3.200E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698318E-01 2.326E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195362E+00 1.228E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631604E+02 9.416E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631604E+02 9.416E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665466E+01 9.459E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804889E+00 0.0001020 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 101550 ;
SOURCE_POPULATION         (idx, 1)        = 2031097256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26473E+03 ;
RUNNING_TIME              (idx, 1)        =  3.26516E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26512E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986808E-01 6.679E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97554E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939062E-06 1.483E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912901E-01 4.428E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990651E-01 1.889E-05 9.4721730E-01 7.131E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806643E-02 0.0001345 5.2687352E-02 0.0001282 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677581E-01 4.769E-05 2.2597641E-01 4.543E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764557E-01 3.664E-05 5.6643356E-01 2.324E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123999E-11 8.914E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266796E-15 8.914E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966638E+00 8.882E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774739E-01 8.923E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225261E-01 9.971E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878124E-01 1.483E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504272E+01 1.241E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481517E+01 1.018E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.166E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.324E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982753E+00 2.145E-05 1.2894338E+01 1.712E-05 8.8546061E-02 0.0003319 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 8.911E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982493E+00 1.893E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 8.911E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986025E+00 8.911E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636734E-03 0.0003213 7.6115508E-05 0.0019166 4.3999457E-04 0.0008150 4.3864025E-04 0.0008224 1.3115395E-03 0.0004743 4.5242332E-04 0.0008298 1.4496026E-04 0.0014319 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941949E-01 0.0007585 1.2490904E-02 1.922E-07 3.1536148E-02 1.732E-05 1.1072012E-01 2.157E-05 3.2292559E-01 1.695E-05 1.3411954E+00 1.101E-05 9.0355486E+00 0.0001056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769328E-03 0.0003476 2.0010564E-04 0.0020551 1.0960498E-03 0.0008713 1.0791325E-03 0.0008799 3.1562315E-03 0.0005152 1.0082089E-03 0.0009072 3.3720445E-04 0.0015706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130730E-01 0.0008154 1.2490732E-02 1.300E-07 3.1677411E-02 1.249E-05 1.1007108E-01 1.614E-05 3.2012940E-01 1.324E-05 1.3466705E+00 9.787E-06 8.8563214E+00 8.954E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829411E-05 8.343E-05 2.0819772E-05 8.353E-05 2.2231333E-05 0.0005589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043448E-05 4.855E-05 2.7030934E-05 4.874E-05 2.8863586E-05 0.0005546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184383E-03 0.0004161 1.9819003E-04 0.0024294 1.0875073E-03 0.0010436 1.0694893E-03 0.0010386 3.1289491E-03 0.0006105 9.9852964E-04 0.0010911 3.3577292E-04 0.0018774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277032E-01 0.0009682 1.2490730E-02 1.520E-07 3.1677286E-02 1.487E-05 1.1007298E-01 1.922E-05 3.2013303E-01 1.574E-05 1.3466575E+00 1.160E-05 8.8546443E+00 0.0001063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828064E-05 0.0001204 2.0818553E-05 0.0001207 2.2210601E-05 0.0011455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041687E-05 9.907E-05 2.7029339E-05 9.944E-05 2.8836566E-05 0.0011429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8245382E-03 0.0010813 1.9724045E-04 0.0063395 1.0868522E-03 0.0026980 1.0655322E-03 0.0027366 3.1423858E-03 0.0015886 9.9668477E-04 0.0028306 3.3584278E-04 0.0048482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0238375E-01 0.0025116 1.2490724E-02 3.842E-07 3.1676596E-02 3.889E-05 1.1006473E-01 4.985E-05 3.2013108E-01 4.102E-05 1.3467289E+00 2.961E-05 8.8549998E+00 0.0002735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8239285E-03 0.0010663 1.9717139E-04 0.0063048 1.0886319E-03 0.0026729 1.0662114E-03 0.0026979 3.1373337E-03 0.0015707 9.9889506E-04 0.0028003 3.3568510E-04 0.0048022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0235210E-01 0.0024842 1.2490725E-02 3.849E-07 3.1676504E-02 3.866E-05 1.1006749E-01 4.949E-05 3.2013117E-01 4.090E-05 1.3467173E+00 2.943E-05 8.8551123E+00 0.0002709 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786271E+02 0.0010891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506142E-05 8.029E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623734E-05 4.251E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749731E-03 0.0005000 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040828E+02 0.0005059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179855E-07 1.824E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932781E-06 2.447E-05 2.7933170E-06 2.460E-05 2.7880954E-06 0.0002838 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055308E-05 2.607E-05 3.2055347E-05 2.618E-05 3.2064948E-05 0.0003065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978990E-01 2.428E-05 3.1837251E-01 2.442E-05 8.1366648E-01 0.0003547 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324478E+01 0.0007654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633403E+01 1.391E-05 4.8124668E+01 2.268E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703027E+04 0.0001681 2.5502199E+05 7.632E-05 5.5651093E+05 4.692E-05 6.2153046E+05 3.861E-05 5.7293813E+05 3.491E-05 6.1401607E+05 3.376E-05 4.1738406E+05 3.399E-05 3.6888664E+05 3.467E-05 2.8251643E+05 3.753E-05 2.3096424E+05 3.913E-05 1.9925689E+05 4.051E-05 1.7969784E+05 4.172E-05 1.6588885E+05 4.215E-05 1.5781234E+05 4.307E-05 1.5391052E+05 4.247E-05 1.3288781E+05 4.585E-05 1.3132085E+05 4.597E-05 1.3017252E+05 4.712E-05 1.2788569E+05 4.710E-05 2.4965346E+05 3.420E-05 2.4063640E+05 3.401E-05 1.7358549E+05 3.921E-05 1.1232718E+05 4.775E-05 1.2938907E+05 4.351E-05 1.2210031E+05 4.468E-05 1.1119250E+05 4.899E-05 1.8203941E+05 3.721E-05 4.1722650E+04 7.624E-05 5.2381219E+04 7.068E-05 4.7616602E+04 7.502E-05 2.7610378E+04 9.288E-05 4.8082815E+04 7.460E-05 3.2693664E+04 8.667E-05 2.7795588E+04 9.139E-05 5.2871258E+03 0.0001769 5.2543854E+03 0.0001775 5.3833847E+03 0.0001734 5.5559990E+03 0.0001733 5.5092194E+03 0.0001741 5.4178844E+03 0.0001759 5.6187117E+03 0.0001740 5.2722594E+03 0.0001794 9.9640455E+03 0.0001365 1.5916591E+04 0.0001113 2.0271321E+04 0.0001025 5.3450616E+04 6.876E-05 5.6208804E+04 6.732E-05 6.0671999E+04 6.335E-05 4.0405629E+04 7.061E-05 2.9574211E+04 7.598E-05 2.2538188E+04 8.303E-05 2.6193904E+04 7.722E-05 4.8516638E+04 5.854E-05 6.3815389E+04 5.267E-05 1.1879766E+05 4.226E-05 1.7623346E+05 3.704E-05 2.5373186E+05 3.267E-05 1.5816743E+05 3.600E-05 1.1151189E+05 3.804E-05 7.9246036E+04 4.149E-05 7.0530817E+04 4.261E-05 6.8844339E+04 4.240E-05 5.6985136E+04 4.439E-05 3.8222691E+04 4.959E-05 3.5074806E+04 5.134E-05 3.0953103E+04 5.270E-05 2.5961924E+04 5.551E-05 2.0239076E+04 6.020E-05 1.3363620E+04 6.916E-05 4.6562585E+03 9.759E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446695E+00 1.957E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461882E-01 1.533E-05 8.0423908E-02 1.535E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693568E-01 5.090E-06 1.4146188E+00 6.110E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313343E-03 2.868E-05 2.8157661E-02 7.986E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345614E-03 2.231E-05 8.2299854E-02 1.158E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032271E-03 2.156E-05 5.4142193E-02 1.363E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450636E-03 2.167E-05 1.3192828E-01 1.363E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 2.517E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.425E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366063E-08 1.915E-05 2.4526440E-06 5.763E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836552E-01 5.191E-06 1.3323197E+00 6.640E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658875E-01 8.021E-06 3.5131164E-01 1.387E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121962E-01 1.362E-05 8.6026217E-02 4.261E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537182E-03 0.0001509 2.6012766E-02 0.0001163 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811807E-02 9.603E-05 -6.7676755E-03 0.0003874 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7668517E-04 0.0052671 5.3611282E-03 0.0004372 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483195E-03 0.0001569 -1.3982651E-02 0.0001559 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7947703E-04 0.0010061 -6.5321000E-05 0.0314371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840762E-01 5.191E-06 1.3323197E+00 6.640E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658934E-01 8.022E-06 3.5131164E-01 1.387E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121980E-01 1.362E-05 8.6026217E-02 4.261E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537369E-03 0.0001510 2.6012766E-02 0.0001163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811809E-02 9.602E-05 -6.7676755E-03 0.0003874 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7667684E-04 0.0052670 5.3611282E-03 0.0004372 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483264E-03 0.0001569 -1.3982651E-02 0.0001559 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7948045E-04 0.0010061 -6.5321000E-05 0.0314371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829999E-01 1.298E-05 9.3410927E-01 8.477E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600697E+00 1.298E-05 3.5684645E-01 8.477E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924591E-03 2.245E-05 8.2299854E-02 1.158E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570754E-02 1.135E-05 8.3780542E-02 1.703E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 1.9804715E-09 0.4135005 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.058E-07 2.5592909E-07 0.4132691 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936492E-01 5.083E-06 1.9000595E-02 1.608E-05 1.4814205E-03 0.0001982 1.3308383E+00 6.665E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104381E-01 7.992E-06 5.5449394E-03 4.248E-05 6.1750489E-04 0.0003278 3.5069414E-01 1.388E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285889E-01 1.326E-05 -1.6392683E-03 0.0001186 3.3715644E-04 0.0004439 8.5689060E-02 4.277E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049817E-03 0.0001186 -1.9512635E-03 8.401E-05 1.2137030E-04 0.0009769 2.5891396E-02 0.0001167 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161123E-02 0.0001008 -6.5068355E-04 0.0002256 6.7411953E-07 0.1535922 -6.7683497E-03 0.0003872 ];
INF_S5                    (idx, [1:   8]) = [ 1.6023057E-04 0.0057462 1.6454604E-05 0.0079808 -4.8871157E-05 0.0019047 5.4099993E-03 0.0004328 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995034E-03 0.0001510 -1.5118396E-04 0.0008020 -6.2202224E-05 0.0013736 -1.3920448E-02 0.0001564 ];
INF_S7                    (idx, [1:   8]) = [ 9.5845314E-04 0.0008070 -1.7897611E-04 0.0006442 -5.6318970E-05 0.0014185 -9.0020300E-06 0.2278453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940703E-01 5.084E-06 1.9000595E-02 1.608E-05 1.4814205E-03 0.0001982 1.3308383E+00 6.665E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104441E-01 7.993E-06 5.5449394E-03 4.248E-05 6.1750489E-04 0.0003278 3.5069414E-01 1.388E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285907E-01 1.326E-05 -1.6392683E-03 0.0001186 3.3715644E-04 0.0004439 8.5689060E-02 4.277E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050004E-03 0.0001186 -1.9512635E-03 8.401E-05 1.2137030E-04 0.0009769 2.5891396E-02 0.0001167 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161126E-02 0.0001008 -6.5068355E-04 0.0002256 6.7411953E-07 0.1535922 -6.7683497E-03 0.0003872 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6022224E-04 0.0057461 1.6454604E-05 0.0079808 -4.8871157E-05 0.0019047 5.4099993E-03 0.0004328 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995104E-03 0.0001510 -1.5118396E-04 0.0008020 -6.2202224E-05 0.0013736 -1.3920448E-02 0.0001564 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5845655E-04 0.0008071 -1.7897611E-04 0.0006442 -5.6318970E-05 0.0014185 -9.0020300E-06 0.2278453 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769328E-03 0.0003476 2.0010564E-04 0.0020551 1.0960498E-03 0.0008713 1.0791325E-03 0.0008799 3.1562315E-03 0.0005152 1.0082089E-03 0.0009072 3.3720445E-04 0.0015706 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130730E-01 0.0008154 1.2490732E-02 1.300E-07 3.1677411E-02 1.249E-05 1.1007108E-01 1.614E-05 3.2012940E-01 1.324E-05 1.3466705E+00 9.787E-06 8.8563214E+00 8.954E-05 ];

