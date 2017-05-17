
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 04:30:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572464E-02 5.239E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842754E-01 6.134E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520143E-01 4.403E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698267E-01 3.228E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196156E+00 1.683E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637222E+02 0.0001272 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637222E+02 0.0001272 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672811E+01 0.0001278 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810984E+00 0.0001394 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55050 ;
SOURCE_POPULATION         (idx, 1)        = 1101053003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77030E+03 ;
RUNNING_TIME              (idx, 1)        =  1.77056E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77052E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21393E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985339E-01 9.169E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938076E-06 2.005E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908933E-01 6.083E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989462E-01 2.564E-05 9.4721941E-01 9.765E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804421E-02 0.0001838 5.2684530E-02 0.0001756 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678938E-01 6.477E-05 2.2600738E-01 6.159E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762042E-01 4.995E-05 5.6638600E-01 3.185E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124057E-11 1.196E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266920E-15 1.196E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966684E+00 1.191E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774914E-01 1.197E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225086E-01 1.337E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876152E-01 2.005E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504378E+01 1.702E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481695E+01 1.391E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 7.027E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.276E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982865E+00 2.956E-05 1.2894213E+01 2.338E-05 8.8545735E-02 0.0004442 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 1.195E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982795E+00 2.556E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 1.195E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986061E+00 1.195E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624041E-03 0.0004346 7.6273859E-05 0.0025918 4.3972035E-04 0.0010919 4.3825538E-04 0.0011145 1.3109467E-03 0.0006455 4.5236885E-04 0.0011192 1.4483890E-04 0.0019678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3926358E-01 0.0010350 1.2490902E-02 2.656E-07 3.1536744E-02 2.354E-05 1.1071937E-01 2.972E-05 3.2292376E-01 2.290E-05 1.3411446E+00 1.497E-05 9.0357057E+00 0.0001450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750422E-03 0.0004753 2.0043683E-04 0.0027304 1.0959124E-03 0.0011919 1.0775207E-03 0.0012058 3.1573710E-03 0.0007077 1.0071470E-03 0.0012357 3.3665417E-04 0.0021723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0059246E-01 0.0011243 1.2490728E-02 1.767E-07 3.1677615E-02 1.716E-05 1.1007210E-01 2.230E-05 3.2012877E-01 1.779E-05 1.3466202E+00 1.315E-05 8.8555138E+00 0.0001220 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833667E-05 0.0001113 2.0824126E-05 0.0001114 2.2223032E-05 0.0007399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048094E-05 6.654E-05 2.7035707E-05 6.667E-05 2.8852080E-05 0.0007361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185463E-03 0.0005517 1.9867279E-04 0.0032711 1.0865857E-03 0.0014134 1.0697042E-03 0.0014226 3.1301542E-03 0.0008342 9.9832897E-04 0.0014576 3.3510053E-04 0.0025221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214046E-01 0.0013094 1.2490729E-02 2.103E-07 3.1677154E-02 2.022E-05 1.1007124E-01 2.640E-05 3.2014139E-01 2.121E-05 1.3466237E+00 1.559E-05 8.8572836E+00 0.0001454 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827259E-05 0.0001627 2.0817043E-05 0.0001626 2.2317228E-05 0.0015434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039701E-05 0.0001323 2.7026439E-05 0.0001322 2.8974002E-05 0.0015405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7992234E-03 0.0014329 1.9578620E-04 0.0085736 1.0895672E-03 0.0036334 1.0713693E-03 0.0036755 3.1076991E-03 0.0021514 9.9715955E-04 0.0037659 3.3764202E-04 0.0066505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0610680E-01 0.0034648 1.2490735E-02 5.320E-07 3.1677384E-02 5.215E-05 1.1007465E-01 6.797E-05 3.2017061E-01 5.577E-05 1.3466746E+00 3.998E-05 8.8549871E+00 0.0003656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8042162E-03 0.0014264 1.9629072E-04 0.0085443 1.0884488E-03 0.0036015 1.0717784E-03 0.0036566 3.1126585E-03 0.0021278 9.9760611E-04 0.0037133 3.3743379E-04 0.0065720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0565022E-01 0.0034358 1.2490733E-02 5.239E-07 3.1677147E-02 5.144E-05 1.1007538E-01 6.745E-05 3.2017069E-01 5.498E-05 1.3466705E+00 3.972E-05 8.8537035E+00 0.0003606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2666240E+02 0.0014408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508526E-05 0.0001084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625942E-05 5.873E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7622882E-03 0.0006755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2974969E+02 0.0006825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180620E-07 2.492E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934267E-06 3.309E-05 2.7934560E-06 3.324E-05 2.7895232E-06 0.0003905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054558E-05 3.501E-05 3.2054592E-05 3.516E-05 3.2065004E-05 0.0004249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982082E-01 3.302E-05 3.1840452E-01 3.318E-05 8.1353756E-01 0.0004834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348106E+01 0.0010371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634574E+01 1.886E-05 4.8125881E+01 3.034E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714139E+04 0.0002242 2.5505329E+05 0.0001036 5.5657284E+05 6.283E-05 6.2149829E+05 5.313E-05 5.7289028E+05 4.817E-05 6.1401439E+05 4.588E-05 4.1738468E+05 4.682E-05 3.6889789E+05 4.635E-05 2.8256669E+05 5.090E-05 2.3096246E+05 5.225E-05 1.9927250E+05 5.467E-05 1.7969226E+05 5.660E-05 1.6590424E+05 5.771E-05 1.5781305E+05 5.873E-05 1.5391669E+05 5.769E-05 1.3290200E+05 6.311E-05 1.3130274E+05 6.228E-05 1.3016462E+05 6.206E-05 1.2788423E+05 6.416E-05 2.4964972E+05 4.653E-05 2.4062674E+05 4.645E-05 1.7360516E+05 5.459E-05 1.1233381E+05 6.397E-05 1.2938516E+05 6.014E-05 1.2209570E+05 6.067E-05 1.1118298E+05 6.764E-05 1.8204066E+05 4.981E-05 4.1734600E+04 0.0001065 5.2381900E+04 9.494E-05 4.7621330E+04 0.0001007 2.7618600E+04 0.0001258 4.8076880E+04 0.0001000 3.2691586E+04 0.0001170 2.7792083E+04 0.0001231 5.2897248E+03 0.0002417 5.2548620E+03 0.0002395 5.3824915E+03 0.0002394 5.5548231E+03 0.0002338 5.5076995E+03 0.0002375 5.4173291E+03 0.0002365 5.6209434E+03 0.0002365 5.2721130E+03 0.0002454 9.9615191E+03 0.0001845 1.5916834E+04 0.0001568 2.0278854E+04 0.0001420 5.3471034E+04 9.385E-05 5.6217591E+04 9.054E-05 6.0663404E+04 8.689E-05 4.0402866E+04 9.682E-05 2.9574257E+04 0.0001037 2.2540437E+04 0.0001119 2.6194356E+04 0.0001028 4.8522360E+04 8.041E-05 6.3812667E+04 7.155E-05 1.1880707E+05 5.723E-05 1.7625179E+05 5.053E-05 2.5373407E+05 4.479E-05 1.5817186E+05 4.838E-05 1.1151984E+05 5.229E-05 7.9250749E+04 5.624E-05 7.0532499E+04 5.757E-05 6.8842230E+04 5.752E-05 5.6980113E+04 6.127E-05 3.8223885E+04 6.932E-05 3.5074398E+04 6.988E-05 3.0953471E+04 7.208E-05 2.5965924E+04 7.587E-05 2.0242801E+04 8.172E-05 1.3363607E+04 9.386E-05 4.6566885E+03 0.0001343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447172E+00 2.649E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461875E-01 2.097E-05 8.0425022E-02 2.102E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693640E-01 6.892E-06 1.4146186E+00 8.253E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312151E-03 3.873E-05 2.8157586E-02 1.100E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344098E-03 3.035E-05 8.2299395E-02 1.592E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031946E-03 2.910E-05 5.4141808E-02 1.871E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449944E-03 2.925E-05 1.3192734E-01 1.871E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526306E+00 3.402E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.290E-07 2.0227000E+02 1.254E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368599E-08 2.646E-05 2.4526468E-06 7.872E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836770E-01 7.022E-06 1.3323181E+00 8.995E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659128E-01 1.084E-05 3.5131977E-01 1.913E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122155E-01 1.883E-05 8.6029716E-02 5.855E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552499E-03 0.0002036 2.6012426E-02 0.0001582 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811416E-02 0.0001291 -6.7675447E-03 0.0005290 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7634422E-04 0.0070817 5.3638699E-03 0.0005991 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489298E-03 0.0002117 -1.3978358E-02 0.0002135 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7985956E-04 0.0013794 -6.1909772E-05 0.0448387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840979E-01 7.024E-06 1.3323181E+00 8.995E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659191E-01 1.084E-05 3.5131977E-01 1.913E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122170E-01 1.883E-05 8.6029716E-02 5.855E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552565E-03 0.0002036 2.6012426E-02 0.0001582 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811425E-02 0.0001291 -6.7675447E-03 0.0005290 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7634257E-04 0.0070835 5.3638699E-03 0.0005991 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489254E-03 0.0002117 -1.3978358E-02 0.0002135 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7984612E-04 0.0013796 -6.1909772E-05 0.0448387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829790E-01 1.751E-05 9.3409575E-01 1.146E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600831E+00 1.751E-05 3.5685161E-01 1.146E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923145E-03 3.057E-05 8.2299395E-02 1.592E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569893E-02 1.575E-05 8.3782218E-02 2.296E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.6353300E-09 0.6238252 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.409E-07 2.2360277E-07 0.6300231 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936651E-01 6.872E-06 1.9001188E-02 2.184E-05 1.4816779E-03 0.0002724 1.3308364E+00 9.032E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104596E-01 1.080E-05 5.5453224E-03 5.791E-05 6.1781798E-04 0.0004502 3.5070196E-01 1.918E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286120E-01 1.828E-05 -1.6396572E-03 0.0001630 3.3747056E-04 0.0006105 8.5692246E-02 5.877E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069002E-03 0.0001600 -1.9516503E-03 0.0001129 1.2134854E-04 0.0013487 2.5891078E-02 0.0001587 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160534E-02 0.0001361 -6.5088192E-04 0.0003064 6.3297588E-07 0.2202998 -6.7681776E-03 0.0005284 ];
INF_S5                    (idx, [1:   8]) = [ 1.6004821E-04 0.0076947 1.6296014E-05 0.0111011 -4.8896154E-05 0.0025702 5.4127661E-03 0.0005933 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000793E-03 0.0002031 -1.5114950E-04 0.0011154 -6.2214300E-05 0.0018879 -1.3916144E-02 0.0002143 ];
INF_S7                    (idx, [1:   8]) = [ 9.5882626E-04 0.0011060 -1.7896670E-04 0.0008817 -5.6398104E-05 0.0018960 -5.5116686E-06 0.5029688 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940861E-01 6.874E-06 1.9001188E-02 2.184E-05 1.4816779E-03 0.0002724 1.3308364E+00 9.032E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104659E-01 1.080E-05 5.5453224E-03 5.791E-05 6.1781798E-04 0.0004502 3.5070196E-01 1.918E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286136E-01 1.829E-05 -1.6396572E-03 0.0001630 3.3747056E-04 0.0006105 8.5692246E-02 5.877E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069068E-03 0.0001600 -1.9516503E-03 0.0001129 1.2134854E-04 0.0013487 2.5891078E-02 0.0001587 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160543E-02 0.0001361 -6.5088192E-04 0.0003064 6.3297588E-07 0.2202998 -6.7681776E-03 0.0005284 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6004656E-04 0.0076967 1.6296014E-05 0.0111011 -4.8896154E-05 0.0025702 5.4127661E-03 0.0005933 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000749E-03 0.0002031 -1.5114950E-04 0.0011154 -6.2214300E-05 0.0018879 -1.3916144E-02 0.0002143 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881282E-04 0.0011062 -1.7896670E-04 0.0008817 -5.6398104E-05 0.0018960 -5.5116686E-06 0.5029688 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750422E-03 0.0004753 2.0043683E-04 0.0027304 1.0959124E-03 0.0011919 1.0775207E-03 0.0012058 3.1573710E-03 0.0007077 1.0071470E-03 0.0012357 3.3665417E-04 0.0021723 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0059246E-01 0.0011243 1.2490728E-02 1.767E-07 3.1677615E-02 1.716E-05 1.1007210E-01 2.230E-05 3.2012877E-01 1.779E-05 1.3466202E+00 1.315E-05 8.8555138E+00 0.0001220 ];

