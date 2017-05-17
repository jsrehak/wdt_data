
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 03:51:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572076E-02 3.925E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842792E-01 4.595E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520273E-01 3.232E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698299E-01 2.369E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195584E+00 1.251E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640405E+02 9.528E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640405E+02 9.528E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676420E+01 9.575E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812019E+00 0.0001040 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 98850 ;
SOURCE_POPULATION         (idx, 1)        = 1977094492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17105E+03 ;
RUNNING_TIME              (idx, 1)        =  3.17152E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.17149E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20718E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984984E-01 6.844E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938740E-06 1.489E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904139E-01 4.527E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991606E-01 1.912E-05 9.4721470E-01 7.255E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808405E-02 0.0001369 5.2689538E-02 0.0001304 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679015E-01 4.805E-05 2.2601444E-01 4.587E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760797E-01 3.717E-05 5.6637327E-01 2.375E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124372E-11 8.823E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267587E-15 8.823E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966923E+00 8.787E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775886E-01 8.833E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224114E-01 9.871E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877481E-01 1.489E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504613E+01 1.264E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481849E+01 1.035E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.220E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.404E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983498E+00 2.196E-05 1.2894648E+01 1.742E-05 8.8582825E-02 0.0003333 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986307E+00 8.821E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982862E+00 1.886E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986307E+00 8.821E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986307E+00 8.821E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633723E-03 0.0003234 7.6387616E-05 0.0019492 4.3949806E-04 0.0008104 4.3838618E-04 0.0008317 1.3114594E-03 0.0004800 4.5265952E-04 0.0008338 1.4498149E-04 0.0014698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3963169E-01 0.0007734 1.2490901E-02 1.973E-07 3.1536350E-02 1.768E-05 1.1071794E-01 2.208E-05 3.2292480E-01 1.712E-05 1.3411648E+00 1.119E-05 9.0357470E+00 0.0001078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765345E-03 0.0003546 2.0071217E-04 0.0020549 1.0957648E-03 0.0008875 1.0781668E-03 0.0009023 3.1569956E-03 0.0005285 1.0077315E-03 0.0009246 3.3716371E-04 0.0016247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123359E-01 0.0008439 1.2490726E-02 1.304E-07 3.1677447E-02 1.283E-05 1.1007168E-01 1.645E-05 3.2013052E-01 1.326E-05 1.3466441E+00 9.882E-06 8.8561836E+00 9.117E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832649E-05 8.411E-05 2.0823047E-05 8.422E-05 2.2231076E-05 0.0005639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046786E-05 4.964E-05 2.7034319E-05 4.975E-05 2.8862513E-05 0.0005609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209307E-03 0.0004163 1.9939456E-04 0.0024564 1.0859777E-03 0.0010541 1.0701126E-03 0.0010619 3.1301144E-03 0.0006231 1.0001262E-03 0.0010977 3.3520524E-04 0.0018932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0229993E-01 0.0009830 1.2490727E-02 1.539E-07 3.1676946E-02 1.522E-05 1.1007157E-01 1.960E-05 3.2013868E-01 1.585E-05 1.3466457E+00 1.164E-05 8.8564528E+00 0.0001087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826260E-05 0.0001224 2.0816549E-05 0.0001225 2.2242300E-05 0.0011520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038430E-05 9.965E-05 2.7025823E-05 9.970E-05 2.8876914E-05 0.0011501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8177323E-03 0.0010726 1.9707249E-04 0.0063756 1.0847586E-03 0.0027303 1.0735806E-03 0.0027311 3.1270050E-03 0.0015984 9.9968788E-04 0.0028169 3.3562778E-04 0.0049777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0251193E-01 0.0025807 1.2490726E-02 3.849E-07 3.1676491E-02 3.932E-05 1.1007714E-01 5.049E-05 3.2015441E-01 4.140E-05 1.3466459E+00 2.997E-05 8.8537655E+00 0.0002752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8210112E-03 0.0010632 1.9730136E-04 0.0063252 1.0840664E-03 0.0026924 1.0729944E-03 0.0027090 3.1306954E-03 0.0015835 1.0003455E-03 0.0027804 3.3560813E-04 0.0049290 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0246217E-01 0.0025632 1.2490726E-02 3.827E-07 3.1675868E-02 3.910E-05 1.1007665E-01 4.999E-05 3.2015817E-01 4.086E-05 1.3466427E+00 2.981E-05 8.8522630E+00 0.0002709 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755686E+02 0.0010775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507934E-05 8.151E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625192E-05 4.342E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7706203E-03 0.0005026 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3016645E+02 0.0005082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180572E-07 1.851E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934768E-06 2.466E-05 2.7935118E-06 2.477E-05 2.7888108E-06 0.0002898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054496E-05 2.638E-05 3.2054515E-05 2.648E-05 3.2066929E-05 0.0003114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981751E-01 2.455E-05 3.1840054E-01 2.467E-05 8.1358898E-01 0.0003563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347929E+01 0.0007780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634125E+01 1.405E-05 4.8125856E+01 2.283E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718042E+04 0.0001672 2.5504844E+05 7.680E-05 5.5655730E+05 4.678E-05 6.2151423E+05 3.945E-05 5.7289392E+05 3.597E-05 6.1400111E+05 3.397E-05 4.1738523E+05 3.509E-05 3.6889502E+05 3.453E-05 2.8256125E+05 3.758E-05 2.3096185E+05 3.913E-05 1.9926901E+05 4.118E-05 1.7968912E+05 4.187E-05 1.6590082E+05 4.273E-05 1.5780354E+05 4.420E-05 1.5391462E+05 4.310E-05 1.3288925E+05 4.656E-05 1.3130441E+05 4.615E-05 1.3016092E+05 4.669E-05 1.2788372E+05 4.779E-05 2.4964337E+05 3.467E-05 2.4062384E+05 3.472E-05 1.7360139E+05 4.064E-05 1.1232971E+05 4.829E-05 1.2938157E+05 4.458E-05 1.2209900E+05 4.537E-05 1.1119773E+05 5.053E-05 1.8204525E+05 3.700E-05 4.1733084E+04 7.922E-05 5.2383483E+04 7.145E-05 4.7621942E+04 7.513E-05 2.7616403E+04 9.398E-05 4.8082082E+04 7.464E-05 3.2694283E+04 8.795E-05 2.7792548E+04 9.136E-05 5.2890795E+03 0.0001787 5.2559713E+03 0.0001789 5.3840287E+03 0.0001785 5.5550767E+03 0.0001757 5.5082269E+03 0.0001778 5.4192422E+03 0.0001777 5.6206358E+03 0.0001751 5.2726029E+03 0.0001817 9.9629848E+03 0.0001389 1.5916677E+04 0.0001168 2.0279154E+04 0.0001053 5.3467389E+04 6.993E-05 5.6209656E+04 6.738E-05 6.0666745E+04 6.413E-05 4.0403849E+04 7.161E-05 2.9574987E+04 7.718E-05 2.2538943E+04 8.403E-05 2.6196077E+04 7.706E-05 4.8518943E+04 5.969E-05 6.3811791E+04 5.348E-05 1.1879844E+05 4.271E-05 1.7624649E+05 3.759E-05 2.5373333E+05 3.341E-05 1.5817065E+05 3.594E-05 1.1151649E+05 3.896E-05 7.9253884E+04 4.205E-05 7.0531354E+04 4.293E-05 6.8842626E+04 4.302E-05 5.6980488E+04 4.541E-05 3.8222723E+04 5.159E-05 3.5075716E+04 5.194E-05 3.0953935E+04 5.405E-05 2.5965219E+04 5.614E-05 2.0242071E+04 6.098E-05 1.3363092E+04 6.986E-05 4.6565939E+03 9.970E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447254E+00 1.954E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462128E-01 1.555E-05 8.0424854E-02 1.572E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693684E-01 5.142E-06 1.4146210E+00 6.172E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308574E-03 2.868E-05 2.8157797E-02 8.238E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341725E-03 2.245E-05 8.2300315E-02 1.192E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033151E-03 2.176E-05 5.4142518E-02 1.400E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452931E-03 2.188E-05 1.3192907E-01 1.400E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 2.528E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.437E-07 2.0227000E+02 1.164E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370233E-08 1.958E-05 2.4526550E-06 5.895E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836809E-01 5.247E-06 1.3323192E+00 6.725E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659286E-01 8.161E-06 3.5131778E-01 1.414E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122109E-01 1.401E-05 8.6026752E-02 4.347E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557514E-03 0.0001519 2.6012516E-02 0.0001178 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810618E-02 9.628E-05 -6.7684973E-03 0.0003940 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643338E-04 0.0052667 5.3656548E-03 0.0004466 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485751E-03 0.0001582 -1.3975978E-02 0.0001610 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981533E-04 0.0010227 -6.2144153E-05 0.0334568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841019E-01 5.249E-06 1.3323192E+00 6.725E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659347E-01 8.161E-06 3.5131778E-01 1.414E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122126E-01 1.401E-05 8.6026752E-02 4.347E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557607E-03 0.0001519 2.6012516E-02 0.0001178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810621E-02 9.629E-05 -6.7684973E-03 0.0003940 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642162E-04 0.0052685 5.3656548E-03 0.0004466 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485784E-03 0.0001582 -1.3975978E-02 0.0001610 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980799E-04 0.0010228 -6.2144153E-05 0.0334568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829817E-01 1.302E-05 9.3410240E-01 8.581E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600813E+00 1.302E-05 3.5684907E-01 8.581E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920740E-03 2.262E-05 8.2300315E-02 1.192E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570081E-02 1.171E-05 8.3783680E-02 1.728E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.187E-09 2.0884790E-09 0.5685840 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.061E-09 1.0405439E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 8.076E-08 1.4367488E-07 0.5620940 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936676E-01 5.135E-06 1.9001331E-02 1.622E-05 1.4819433E-03 0.0002033 1.3308373E+00 6.751E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104766E-01 8.147E-06 5.5452058E-03 4.316E-05 6.1787762E-04 0.0003316 3.5069990E-01 1.416E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286079E-01 1.364E-05 -1.6397014E-03 0.0001224 3.3755592E-04 0.0004555 8.5689196E-02 4.362E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074989E-03 0.0001193 -1.9517475E-03 8.496E-05 1.2133491E-04 0.0010090 2.5891181E-02 0.0001182 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159928E-02 0.0001014 -6.5069026E-04 0.0002295 6.5913370E-07 0.1574777 -6.7691564E-03 0.0003937 ];
INF_S5                    (idx, [1:   8]) = [ 1.5993159E-04 0.0057521 1.6501789E-05 0.0081662 -4.8941098E-05 0.0019258 5.4145959E-03 0.0004421 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997607E-03 0.0001523 -1.5118561E-04 0.0008252 -6.2340144E-05 0.0013997 -1.3913638E-02 0.0001615 ];
INF_S7                    (idx, [1:   8]) = [ 9.5883404E-04 0.0008211 -1.7901871E-04 0.0006579 -5.6411044E-05 0.0014231 -5.7331083E-06 0.3621874 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940886E-01 5.136E-06 1.9001331E-02 1.622E-05 1.4819433E-03 0.0002033 1.3308373E+00 6.751E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104827E-01 8.147E-06 5.5452058E-03 4.316E-05 6.1787762E-04 0.0003316 3.5069990E-01 1.416E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286096E-01 1.364E-05 -1.6397014E-03 0.0001224 3.3755592E-04 0.0004555 8.5689196E-02 4.362E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075082E-03 0.0001193 -1.9517475E-03 8.496E-05 1.2133491E-04 0.0010090 2.5891181E-02 0.0001182 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159931E-02 0.0001014 -6.5069026E-04 0.0002295 6.5913370E-07 0.1574777 -6.7691564E-03 0.0003937 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5991983E-04 0.0057541 1.6501789E-05 0.0081662 -4.8941098E-05 0.0019258 5.4145959E-03 0.0004421 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997640E-03 0.0001523 -1.5118561E-04 0.0008252 -6.2340144E-05 0.0013997 -1.3913638E-02 0.0001615 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5882670E-04 0.0008212 -1.7901871E-04 0.0006579 -5.6411044E-05 0.0014231 -5.7331083E-06 0.3621874 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765345E-03 0.0003546 2.0071217E-04 0.0020549 1.0957648E-03 0.0008875 1.0781668E-03 0.0009023 3.1569956E-03 0.0005285 1.0077315E-03 0.0009246 3.3716371E-04 0.0016247 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123359E-01 0.0008439 1.2490726E-02 1.304E-07 3.1677447E-02 1.283E-05 1.1007168E-01 1.645E-05 3.2013052E-01 1.326E-05 1.3466441E+00 9.882E-06 8.8561836E+00 9.117E-05 ];

