
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 11:48:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.123E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574411E-02 4.168E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842559E-01 4.881E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824111E-01 3.645E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694307E-01 2.556E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226747E+00 1.336E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872118E+02 0.0001004 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872118E+02 0.0001004 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636825E+01 0.0001007 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942650E+00 0.0001085 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85750 ;
SOURCE_POPULATION         (idx, 1)        = 1715081680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74904E+03 ;
RUNNING_TIME              (idx, 1)        =  2.74942E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74938E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20488E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986188E-01 7.328E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938562E-06 1.610E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905664E-01 4.868E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992023E-01 2.078E-05 9.4720929E-01 7.658E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811857E-02 0.0001445 5.2695347E-02 0.0001375 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677976E-01 5.207E-05 2.2599848E-01 4.917E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761518E-01 4.019E-05 5.6640367E-01 2.521E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124581E-11 9.528E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268030E-15 9.528E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967076E+00 9.484E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776532E-01 9.539E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223468E-01 1.066E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877124E-01 1.610E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492986E+01 1.352E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480297E+01 1.101E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.520E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.699E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983530E+00 2.333E-05 1.2894919E+01 1.866E-05 8.8579755E-02 0.0003585 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986450E+00 9.515E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983062E+00 2.041E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986450E+00 9.515E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986450E+00 9.515E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621488E-03 0.0003460 7.6346943E-05 0.0020682 4.3980243E-04 0.0008848 4.3801826E-04 0.0008792 1.3098817E-03 0.0005093 4.5261009E-04 0.0008988 1.4548934E-04 0.0015654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4137494E-01 0.0008309 1.2490905E-02 2.080E-07 3.1535323E-02 1.915E-05 1.1071895E-01 2.400E-05 3.2293061E-01 1.837E-05 1.3411469E+00 1.202E-05 9.0352207E+00 0.0001141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787927E-03 0.0003706 2.0028353E-04 0.0022072 1.0977638E-03 0.0009433 1.0790339E-03 0.0009522 3.1554371E-03 0.0005574 1.0077474E-03 0.0009909 3.3852694E-04 0.0016996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0268821E-01 0.0008903 1.2490729E-02 1.371E-07 3.1677251E-02 1.381E-05 1.1007189E-01 1.759E-05 3.2013139E-01 1.429E-05 1.3466469E+00 1.064E-05 8.8560384E+00 9.605E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832370E-05 9.127E-05 2.0822735E-05 9.146E-05 2.2233594E-05 0.0005989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044880E-05 5.322E-05 2.7032370E-05 5.337E-05 2.8864271E-05 0.0005962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238211E-03 0.0004499 1.9840689E-04 0.0026334 1.0887131E-03 0.0011149 1.0706582E-03 0.0011447 3.1301415E-03 0.0006631 1.0004991E-03 0.0011834 3.3540239E-04 0.0020490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232223E-01 0.0010688 1.2490730E-02 1.671E-07 3.1676555E-02 1.655E-05 1.1007325E-01 2.115E-05 3.2012900E-01 1.699E-05 1.3466591E+00 1.251E-05 8.8563966E+00 0.0001156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827010E-05 0.0001319 2.0817157E-05 0.0001322 2.2263871E-05 0.0012329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037905E-05 0.0001083 2.7025111E-05 0.0001087 2.8903462E-05 0.0012314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264035E-03 0.0011593 1.9984537E-04 0.0067751 1.0886928E-03 0.0029120 1.0689931E-03 0.0029317 3.1326288E-03 0.0017039 9.9958347E-04 0.0030648 3.3666012E-04 0.0052958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0367434E-01 0.0027722 1.2490727E-02 4.213E-07 3.1676898E-02 4.226E-05 1.1007341E-01 5.392E-05 3.2013230E-01 4.363E-05 1.3466724E+00 3.237E-05 8.8568569E+00 0.0002993 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264776E-03 0.0011561 2.0009905E-04 0.0066846 1.0877156E-03 0.0029009 1.0693012E-03 0.0029104 3.1353895E-03 0.0017014 9.9847440E-04 0.0030363 3.3549774E-04 0.0052465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0202393E-01 0.0027399 1.2490726E-02 4.141E-07 3.1676768E-02 4.220E-05 1.1006950E-01 5.333E-05 3.2014030E-01 4.346E-05 1.3466798E+00 3.216E-05 8.8563159E+00 0.0002988 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797746E+02 0.0011688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512605E-05 8.740E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629762E-05 4.675E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7784612E-03 0.0005443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047506E+02 0.0005513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194822E-07 1.964E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936599E-06 2.657E-05 2.7936963E-06 2.669E-05 2.7888248E-06 0.0003098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053344E-05 2.832E-05 3.2053186E-05 2.850E-05 3.2089819E-05 0.0003266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999459E-01 2.629E-05 3.1857613E-01 2.646E-05 8.1449605E-01 0.0003845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340940E+01 0.0008399 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860381E+01 1.497E-05 4.8305526E+01 2.459E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146945E+04 0.0001798 2.5499290E+05 8.242E-05 5.5508458E+05 5.071E-05 6.2127793E+05 4.169E-05 5.7293067E+05 3.826E-05 6.1401343E+05 3.650E-05 4.1742032E+05 3.704E-05 3.6887592E+05 3.814E-05 2.8253038E+05 4.032E-05 2.3096312E+05 4.234E-05 1.9925718E+05 4.416E-05 1.7967630E+05 4.460E-05 1.6588684E+05 4.609E-05 1.5780181E+05 4.693E-05 1.5390287E+05 4.691E-05 1.3288524E+05 5.008E-05 1.3131407E+05 4.922E-05 1.3016548E+05 4.997E-05 1.2788948E+05 5.026E-05 2.4963836E+05 3.662E-05 2.4062499E+05 3.746E-05 1.7359128E+05 4.341E-05 1.1232441E+05 5.248E-05 1.2938078E+05 4.716E-05 1.2210236E+05 4.859E-05 1.1119473E+05 5.403E-05 1.8204882E+05 4.037E-05 4.1731751E+04 8.381E-05 5.2381765E+04 7.742E-05 4.7621189E+04 8.146E-05 2.7613284E+04 0.0001013 4.8081971E+04 8.128E-05 3.2696551E+04 9.579E-05 2.7796863E+04 9.912E-05 5.2880977E+03 0.0001922 5.2552907E+03 0.0001926 5.3835648E+03 0.0001911 5.5584243E+03 0.0001873 5.5102891E+03 0.0001918 5.4172620E+03 0.0001926 5.6188395E+03 0.0001892 5.2712903E+03 0.0001942 9.9649107E+03 0.0001492 1.5915344E+04 0.0001216 2.0275928E+04 0.0001106 5.3467583E+04 7.487E-05 5.6212402E+04 7.235E-05 6.0675362E+04 6.889E-05 4.0408484E+04 7.739E-05 2.9578685E+04 8.296E-05 2.2544565E+04 8.906E-05 2.6199623E+04 8.318E-05 4.8515429E+04 6.495E-05 6.3815507E+04 5.703E-05 1.1880016E+05 4.530E-05 1.7625006E+05 4.037E-05 2.5374848E+05 3.610E-05 1.5817432E+05 3.902E-05 1.1152347E+05 4.100E-05 7.9251311E+04 4.483E-05 7.0530575E+04 4.622E-05 6.8842747E+04 4.610E-05 5.6988012E+04 4.837E-05 3.8224244E+04 5.399E-05 3.5074162E+04 5.536E-05 3.0953803E+04 5.764E-05 2.5961354E+04 6.002E-05 2.0241703E+04 6.579E-05 1.3364117E+04 7.372E-05 4.6557006E+03 0.0001065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469380E+00 2.121E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450229E-01 1.666E-05 8.0427571E-02 1.651E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707750E-01 5.463E-06 1.4145990E+00 6.688E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328837E-03 3.072E-05 2.8157363E-02 8.708E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369949E-03 2.398E-05 8.2299193E-02 1.252E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041112E-03 2.316E-05 5.4141830E-02 1.470E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473232E-03 2.330E-05 1.3192740E-01 1.470E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 2.679E-06 2.4367000E+00 6.270E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.580E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389230E-08 2.107E-05 2.4526214E-06 6.409E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855011E-01 5.571E-06 1.3323006E+00 7.277E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667590E-01 8.733E-06 3.5131827E-01 1.497E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125131E-01 1.485E-05 8.6031070E-02 4.664E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553802E-03 0.0001627 2.6014741E-02 0.0001252 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815348E-02 0.0001043 -6.7656541E-03 0.0004200 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7579374E-04 0.0057720 5.3670198E-03 0.0004799 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520561E-03 0.0001724 -1.3976508E-02 0.0001694 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8055958E-04 0.0010841 -6.2771375E-05 0.0354697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859223E-01 5.571E-06 1.3323006E+00 7.277E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667650E-01 8.734E-06 3.5131827E-01 1.497E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125150E-01 1.485E-05 8.6031070E-02 4.664E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553941E-03 0.0001627 2.6014741E-02 0.0001252 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815357E-02 0.0001043 -6.7656541E-03 0.0004200 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7579878E-04 0.0057723 5.3670198E-03 0.0004799 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520433E-03 0.0001724 -1.3976508E-02 0.0001694 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8055588E-04 0.0010842 -6.2771375E-05 0.0354697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844003E-01 1.378E-05 9.3407776E-01 9.318E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591745E+00 1.378E-05 3.5685849E-01 9.318E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948751E-03 2.416E-05 8.2299193E-02 1.252E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534998E-02 1.253E-05 8.3780101E-02 1.844E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 1.6665310E-09 0.7715920 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.679E-07 2.1749074E-07 0.7720657 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954250E-01 5.443E-06 1.9007606E-02 1.745E-05 1.4816711E-03 0.0002174 1.3308189E+00 7.304E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112888E-01 8.712E-06 5.5470200E-03 4.652E-05 6.1724335E-04 0.0003591 3.5070102E-01 1.500E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289138E-01 1.447E-05 -1.6400745E-03 0.0001277 3.3731637E-04 0.0004809 8.5693753E-02 4.679E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074842E-03 0.0001278 -1.9521040E-03 9.176E-05 1.2136298E-04 0.0010642 2.5893378E-02 0.0001258 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164736E-02 0.0001098 -6.5061258E-04 0.0002432 7.6612073E-07 0.1462332 -6.7664202E-03 0.0004195 ];
INF_S5                    (idx, [1:   8]) = [ 1.5932950E-04 0.0063073 1.6464240E-05 0.0086983 -4.8796604E-05 0.0020435 5.4158164E-03 0.0004750 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034039E-03 0.0001656 -1.5134784E-04 0.0008765 -6.2194965E-05 0.0014686 -1.3914313E-02 0.0001701 ];
INF_S7                    (idx, [1:   8]) = [ 9.5968988E-04 0.0008726 -1.7913030E-04 0.0007083 -5.6547298E-05 0.0015171 -6.2240768E-06 0.3577709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958462E-01 5.444E-06 1.9007606E-02 1.745E-05 1.4816711E-03 0.0002174 1.3308189E+00 7.304E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112948E-01 8.713E-06 5.5470200E-03 4.652E-05 6.1724335E-04 0.0003591 3.5070102E-01 1.500E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289157E-01 1.447E-05 -1.6400745E-03 0.0001277 3.3731637E-04 0.0004809 8.5693753E-02 4.679E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074982E-03 0.0001278 -1.9521040E-03 9.176E-05 1.2136298E-04 0.0010642 2.5893378E-02 0.0001258 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164745E-02 0.0001098 -6.5061258E-04 0.0002432 7.6612073E-07 0.1462332 -6.7664202E-03 0.0004195 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5933454E-04 0.0063077 1.6464240E-05 0.0086983 -4.8796604E-05 0.0020435 5.4158164E-03 0.0004750 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033911E-03 0.0001656 -1.5134784E-04 0.0008765 -6.2194965E-05 0.0014686 -1.3914313E-02 0.0001701 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5968619E-04 0.0008728 -1.7913030E-04 0.0007083 -5.6547298E-05 0.0015171 -6.2240768E-06 0.3577709 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787927E-03 0.0003706 2.0028353E-04 0.0022072 1.0977638E-03 0.0009433 1.0790339E-03 0.0009522 3.1554371E-03 0.0005574 1.0077474E-03 0.0009909 3.3852694E-04 0.0016996 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0268821E-01 0.0008903 1.2490729E-02 1.371E-07 3.1677251E-02 1.381E-05 1.1007189E-01 1.759E-05 3.2013139E-01 1.429E-05 1.3466469E+00 1.064E-05 8.8560384E+00 9.605E-05 ];

