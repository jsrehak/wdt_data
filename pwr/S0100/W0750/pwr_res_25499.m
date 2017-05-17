
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 02:18:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.613E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569860E-02 7.742E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843014E-01 9.062E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778324E-01 6.286E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701966E-01 4.639E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181040E+00 2.492E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0498804E+02 0.0001870 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0498804E+02 0.0001870 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8214368E+01 0.0001876 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5717137E+00 0.0002038 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25450 ;
SOURCE_POPULATION         (idx, 1)        = 509024191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.12322E+02 ;
RUNNING_TIME              (idx, 1)        =  8.12372E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.12333E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18689E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993822E-01 1.367E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97440E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939774E-06 2.861E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906250E-01 9.047E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992986E-01 3.685E-05 9.4721739E-01 1.427E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808227E-02 0.0002680 5.2687934E-02 0.0002565 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677827E-01 9.692E-05 2.2598565E-01 9.302E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762438E-01 7.493E-05 5.6639866E-01 4.779E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124521E-11 1.730E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267901E-15 1.730E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967040E+00 1.720E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776343E-01 1.732E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223657E-01 1.935E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879549E-01 2.861E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527208E+01 2.438E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485651E+01 2.000E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 1.034E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.061E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983604E+00 4.336E-05 1.2894630E+01 3.403E-05 8.8638931E-02 0.0006592 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986432E+00 1.725E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982708E+00 3.649E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986432E+00 1.725E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986432E+00 1.725E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8662038E-03 0.0006405 7.6019288E-05 0.0037768 4.4093910E-04 0.0016413 4.3945243E-04 0.0016064 1.3117177E-03 0.0009432 4.5312020E-04 0.0016351 1.4495513E-04 0.0029904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3888460E-01 0.0015541 1.2490903E-02 3.923E-07 3.1534590E-02 3.572E-05 1.1072150E-01 4.352E-05 3.2290584E-01 3.308E-05 1.3411435E+00 2.128E-05 9.0344743E+00 0.0002109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8835458E-03 0.0006853 2.0016707E-04 0.0040955 1.0979043E-03 0.0017863 1.0820066E-03 0.0017574 3.1562477E-03 0.0010234 1.0095454E-03 0.0017894 3.3767471E-04 0.0031594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144219E-01 0.0016179 1.2490729E-02 2.581E-07 3.1676788E-02 2.577E-05 1.1007088E-01 3.208E-05 3.2011236E-01 2.611E-05 1.3466298E+00 1.891E-05 8.8569659E+00 0.0001798 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826745E-05 0.0001674 2.0816969E-05 0.0001676 2.2245080E-05 0.0011243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042073E-05 9.673E-05 2.7029379E-05 9.704E-05 2.8883792E-05 0.0011173 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279309E-03 0.0008242 1.9779929E-04 0.0048249 1.0890645E-03 0.0020656 1.0754706E-03 0.0020467 3.1309415E-03 0.0012207 1.0002724E-03 0.0021629 3.3438257E-04 0.0037278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0036310E-01 0.0018977 1.2490726E-02 3.040E-07 3.1677087E-02 2.996E-05 1.1006742E-01 3.871E-05 3.2012137E-01 3.144E-05 1.3466327E+00 2.283E-05 8.8553238E+00 0.0002134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817994E-05 0.0002454 2.0808345E-05 0.0002461 2.2228471E-05 0.0022365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030670E-05 0.0002010 2.7018143E-05 0.0002020 2.8861764E-05 0.0022299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8312712E-03 0.0021086 2.0063602E-04 0.0128079 1.0956421E-03 0.0053160 1.0738771E-03 0.0053941 3.1154550E-03 0.0031315 1.0063664E-03 0.0056465 3.3929468E-04 0.0092507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0731910E-01 0.0049103 1.2490730E-02 7.733E-07 3.1679073E-02 7.728E-05 1.1005352E-01 9.892E-05 3.2013687E-01 8.213E-05 1.3466287E+00 6.015E-05 8.8472064E+00 0.0005437 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8340357E-03 0.0020949 2.0020144E-04 0.0126442 1.0985248E-03 0.0052379 1.0757288E-03 0.0053410 3.1137115E-03 0.0031247 1.0074118E-03 0.0056446 3.3845734E-04 0.0091554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0611916E-01 0.0048380 1.2490729E-02 7.610E-07 3.1679528E-02 7.528E-05 1.1005545E-01 9.887E-05 3.2013360E-01 8.162E-05 1.3466496E+00 5.866E-05 8.8494022E+00 0.0005445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2834317E+02 0.0021220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496925E-05 0.0001635 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613810E-05 8.726E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7835321E-03 0.0009813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3097586E+02 0.0009941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155197E-07 3.588E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931318E-06 4.907E-05 2.7931604E-06 4.933E-05 2.7893173E-06 0.0005687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052579E-05 5.013E-05 3.2052492E-05 5.038E-05 3.2079475E-05 0.0006162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971801E-01 4.853E-05 3.1829908E-01 4.907E-05 8.1367714E-01 0.0007113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333794E+01 0.0015558 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506349E+01 2.757E-05 4.8006223E+01 4.586E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734788E+04 0.0003339 2.5561088E+05 0.0001508 5.5953341E+05 9.316E-05 6.2237642E+05 7.893E-05 5.7286902E+05 7.159E-05 6.1402668E+05 6.727E-05 4.1738808E+05 6.849E-05 3.6889359E+05 6.915E-05 2.8254079E+05 7.310E-05 2.3095927E+05 7.743E-05 1.9928418E+05 8.104E-05 1.7969230E+05 8.298E-05 1.6587721E+05 8.425E-05 1.5779502E+05 8.750E-05 1.5390376E+05 8.607E-05 1.3288595E+05 9.494E-05 1.3130613E+05 9.178E-05 1.3017606E+05 9.656E-05 1.2789465E+05 9.146E-05 2.4967433E+05 6.803E-05 2.4065084E+05 6.846E-05 1.7357672E+05 7.980E-05 1.1232034E+05 9.669E-05 1.2934801E+05 8.687E-05 1.2209605E+05 8.723E-05 1.1119467E+05 9.894E-05 1.8206057E+05 7.507E-05 4.1732536E+04 0.0001531 5.2378035E+04 0.0001406 4.7604622E+04 0.0001538 2.7610692E+04 0.0001893 4.8065619E+04 0.0001479 3.2691354E+04 0.0001773 2.7792448E+04 0.0001814 5.2890834E+03 0.0003515 5.2574985E+03 0.0003543 5.3862904E+03 0.0003562 5.5567065E+03 0.0003383 5.5080261E+03 0.0003473 5.4220985E+03 0.0003456 5.6159983E+03 0.0003506 5.2703675E+03 0.0003548 9.9665058E+03 0.0002701 1.5919334E+04 0.0002261 2.0271093E+04 0.0002053 5.3461003E+04 0.0001407 5.6218932E+04 0.0001323 6.0673945E+04 0.0001244 4.0411486E+04 0.0001372 2.9567222E+04 0.0001507 2.2540908E+04 0.0001648 2.6195247E+04 0.0001503 4.8518245E+04 0.0001206 6.3813317E+04 0.0001054 1.1879558E+05 8.450E-05 1.7624716E+05 7.513E-05 2.5373809E+05 6.519E-05 1.5815106E+05 7.203E-05 1.1152206E+05 7.611E-05 7.9250019E+04 8.383E-05 7.0528607E+04 8.594E-05 6.8839889E+04 8.304E-05 5.6984845E+04 8.684E-05 3.8224737E+04 9.862E-05 3.5072085E+04 9.948E-05 3.0954059E+04 0.0001029 2.5965941E+04 0.0001081 2.0240618E+04 0.0001189 1.3366503E+04 0.0001358 4.6568155E+03 0.0001950 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400819E+00 3.765E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484539E-01 3.000E-05 8.0426691E-02 3.116E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667887E-01 9.995E-06 1.4146198E+00 1.176E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9262345E-03 5.625E-05 2.8157667E-02 1.600E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5278430E-03 4.389E-05 8.2299789E-02 2.306E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016085E-03 4.247E-05 5.4142122E-02 2.705E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409598E-03 4.264E-05 1.3192811E-01 2.705E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526361E+00 5.031E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.858E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329619E-08 3.836E-05 2.4526494E-06 1.131E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802203E-01 1.021E-05 1.3323158E+00 1.274E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643489E-01 1.589E-05 3.5132045E-01 2.785E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115852E-01 2.687E-05 8.6027997E-02 8.430E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7509880E-03 0.0002922 2.6008326E-02 0.0002311 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803765E-02 0.0001871 -6.7672290E-03 0.0007532 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7801360E-04 0.0102491 5.3578195E-03 0.0008712 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477943E-03 0.0003132 -1.3977872E-02 0.0003241 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8116866E-04 0.0020312 -6.6445559E-05 0.0625448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806414E-01 1.021E-05 1.3323158E+00 1.274E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643547E-01 1.589E-05 3.5132045E-01 2.785E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115867E-01 2.687E-05 8.6027997E-02 8.430E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7509894E-03 0.0002922 2.6008326E-02 0.0002311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803761E-02 0.0001871 -6.7672290E-03 0.0007532 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7804562E-04 0.0102475 5.3578195E-03 0.0008712 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478016E-03 0.0003132 -1.3977872E-02 0.0003241 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8117297E-04 0.0020315 -6.6445559E-05 0.0625448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805022E-01 2.537E-05 9.3409454E-01 1.668E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616687E+00 2.537E-05 3.5685207E-01 1.668E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4857393E-03 4.438E-05 8.2299789E-02 2.306E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647212E-02 2.251E-05 8.3786189E-02 3.298E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903166E-01 9.992E-06 1.8990370E-02 3.246E-05 1.4822174E-03 0.0004064 1.3308336E+00 1.279E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089300E-01 1.589E-05 5.5418826E-03 8.521E-05 6.1798899E-04 0.0006704 3.5070246E-01 2.787E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279718E-01 2.613E-05 -1.6386558E-03 0.0002362 3.3780318E-04 0.0008892 8.5690193E-02 8.455E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7012064E-03 0.0002296 -1.9502184E-03 0.0001686 1.2166175E-04 0.0019543 2.5886664E-02 0.0002318 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153139E-02 0.0001969 -6.5062632E-04 0.0004474 9.9227322E-07 0.2067953 -6.7682213E-03 0.0007528 ];
INF_S5                    (idx, [1:   8]) = [ 1.6149482E-04 0.0112350 1.6518777E-05 0.0157681 -4.8830379E-05 0.0037949 5.4066498E-03 0.0008618 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984045E-03 0.0003023 -1.5061016E-04 0.0016295 -6.2403499E-05 0.0027455 -1.3915469E-02 0.0003252 ];
INF_S7                    (idx, [1:   8]) = [ 9.6009285E-04 0.0016273 -1.7892419E-04 0.0012625 -5.6460185E-05 0.0028499 -9.9853735E-06 0.4158516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907377E-01 9.995E-06 1.8990370E-02 3.246E-05 1.4822174E-03 0.0004064 1.3308336E+00 1.279E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089359E-01 1.590E-05 5.5418826E-03 8.521E-05 6.1798899E-04 0.0006704 3.5070246E-01 2.787E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279732E-01 2.613E-05 -1.6386558E-03 0.0002362 3.3780318E-04 0.0008892 8.5690193E-02 8.455E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7012078E-03 0.0002296 -1.9502184E-03 0.0001686 1.2166175E-04 0.0019543 2.5886664E-02 0.0002318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153135E-02 0.0001969 -6.5062632E-04 0.0004474 9.9227322E-07 0.2067953 -6.7682213E-03 0.0007528 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6152684E-04 0.0112335 1.6518777E-05 0.0157681 -4.8830379E-05 0.0037949 5.4066498E-03 0.0008618 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984117E-03 0.0003024 -1.5061016E-04 0.0016295 -6.2403499E-05 0.0027455 -1.3915469E-02 0.0003252 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6009717E-04 0.0016275 -1.7892419E-04 0.0012625 -5.6460185E-05 0.0028499 -9.9853735E-06 0.4158516 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8835458E-03 0.0006853 2.0016707E-04 0.0040955 1.0979043E-03 0.0017863 1.0820066E-03 0.0017574 3.1562477E-03 0.0010234 1.0095454E-03 0.0017894 3.3767471E-04 0.0031594 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144219E-01 0.0016179 1.2490729E-02 2.581E-07 3.1676788E-02 2.577E-05 1.1007088E-01 3.208E-05 3.2011236E-01 2.611E-05 1.3466298E+00 1.891E-05 8.8569659E+00 0.0001798 ];

