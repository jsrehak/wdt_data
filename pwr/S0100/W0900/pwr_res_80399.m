
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 08:55:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.879E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574655E-02 4.305E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842534E-01 5.041E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824120E-01 3.770E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694298E-01 2.645E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226874E+00 1.379E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873494E+02 0.0001040 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873494E+02 0.0001040 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638435E+01 0.0001044 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945454E+00 0.0001124 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80350 ;
SOURCE_POPULATION         (idx, 1)        = 1607076221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57637E+03 ;
RUNNING_TIME              (idx, 1)        =  2.57673E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57669E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20534E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986210E-01 7.572E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938272E-06 1.664E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905071E-01 5.029E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991952E-01 2.144E-05 9.4721036E-01 7.915E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811190E-02 0.0001494 5.2694211E-02 0.0001421 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677802E-01 5.386E-05 2.2599724E-01 5.093E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761172E-01 4.153E-05 5.6640243E-01 2.602E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124519E-11 9.862E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267898E-15 9.862E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967029E+00 9.814E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776340E-01 9.873E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223660E-01 1.103E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876544E-01 1.664E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492731E+01 1.396E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480209E+01 1.135E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.706E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.898E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983549E+00 2.419E-05 1.2894949E+01 1.928E-05 8.8591581E-02 0.0003697 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986402E+00 9.846E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983090E+00 2.110E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986402E+00 9.846E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986402E+00 9.846E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624509E-03 0.0003579 7.6372554E-05 0.0021347 4.3990243E-04 0.0009152 4.3812491E-04 0.0009112 1.3100155E-03 0.0005252 4.5252936E-04 0.0009302 1.4550613E-04 0.0016179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4132475E-01 0.0008591 1.2490906E-02 2.143E-07 3.1535506E-02 1.977E-05 1.1071784E-01 2.474E-05 3.2293113E-01 1.898E-05 1.3411499E+00 1.241E-05 9.0352171E+00 0.0001178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8799269E-03 0.0003819 2.0031451E-04 0.0022858 1.0980960E-03 0.0009763 1.0795498E-03 0.0009813 3.1557676E-03 0.0005730 1.0077269E-03 0.0010242 3.3847212E-04 0.0017485 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0251661E-01 0.0009151 1.2490730E-02 1.420E-07 3.1677361E-02 1.430E-05 1.1007118E-01 1.812E-05 3.2013128E-01 1.476E-05 1.3466461E+00 1.098E-05 8.8561244E+00 9.911E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832432E-05 9.423E-05 2.0822779E-05 9.443E-05 2.2236525E-05 0.0006202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044938E-05 5.477E-05 2.7032403E-05 5.492E-05 2.8868051E-05 0.0006174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245154E-03 0.0004637 1.9850572E-04 0.0027284 1.0889066E-03 0.0011474 1.0707097E-03 0.0011806 3.1303876E-03 0.0006846 1.0006711E-03 0.0012263 3.3533477E-04 0.0021111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220661E-01 0.0011004 1.2490730E-02 1.727E-07 3.1676700E-02 1.707E-05 1.1007284E-01 2.191E-05 3.2012942E-01 1.763E-05 1.3466659E+00 1.291E-05 8.8565074E+00 0.0001194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827167E-05 0.0001359 2.0817271E-05 0.0001363 2.2271418E-05 0.0012765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038097E-05 0.0001119 2.7025247E-05 0.0001124 2.8913322E-05 0.0012752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262399E-03 0.0011981 1.9997057E-04 0.0070214 1.0887649E-03 0.0030140 1.0705366E-03 0.0030181 3.1316535E-03 0.0017579 9.9909358E-04 0.0031777 3.3622067E-04 0.0054779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0296221E-01 0.0028646 1.2490727E-02 4.310E-07 3.1677264E-02 4.366E-05 1.1007120E-01 5.558E-05 3.2013277E-01 4.511E-05 1.3466921E+00 3.352E-05 8.8566669E+00 0.0003093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251482E-03 0.0011951 2.0014119E-04 0.0069236 1.0870219E-03 0.0030014 1.0711532E-03 0.0029970 3.1342626E-03 0.0017550 9.9742819E-04 0.0031502 3.3514114E-04 0.0054248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0147492E-01 0.0028322 1.2490726E-02 4.244E-07 3.1677047E-02 4.359E-05 1.1006812E-01 5.507E-05 3.2014001E-01 4.491E-05 1.3466952E+00 3.331E-05 8.8562165E+00 0.0003089 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796869E+02 0.0012082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512823E-05 9.028E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630024E-05 4.829E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7792386E-03 0.0005613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050977E+02 0.0005687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195206E-07 2.030E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936700E-06 2.740E-05 2.7937060E-06 2.753E-05 2.7888988E-06 0.0003199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053520E-05 2.917E-05 3.2053342E-05 2.936E-05 3.2092771E-05 0.0003388 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999345E-01 2.712E-05 3.1857501E-01 2.729E-05 8.1443736E-01 0.0003977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338719E+01 0.0008684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860615E+01 1.546E-05 4.8305903E+01 2.532E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148066E+04 0.0001860 2.5499013E+05 8.525E-05 5.5508132E+05 5.249E-05 6.2127339E+05 4.291E-05 5.7292643E+05 3.949E-05 6.1401194E+05 3.764E-05 4.1742510E+05 3.819E-05 3.6887538E+05 3.930E-05 2.8252858E+05 4.165E-05 2.3095978E+05 4.367E-05 1.9925801E+05 4.548E-05 1.7967734E+05 4.615E-05 1.6588695E+05 4.752E-05 1.5780041E+05 4.861E-05 1.5390243E+05 4.853E-05 1.3288692E+05 5.168E-05 1.3131563E+05 5.067E-05 1.3016543E+05 5.169E-05 1.2788867E+05 5.195E-05 2.4964054E+05 3.779E-05 2.4062459E+05 3.870E-05 1.7359388E+05 4.476E-05 1.1232961E+05 5.434E-05 1.2938151E+05 4.858E-05 1.2210141E+05 5.023E-05 1.1119371E+05 5.588E-05 1.8204813E+05 4.171E-05 4.1732402E+04 8.665E-05 5.2381784E+04 7.986E-05 4.7621500E+04 8.418E-05 2.7611679E+04 0.0001046 4.8081304E+04 8.399E-05 3.2696945E+04 9.940E-05 2.7796279E+04 0.0001025 5.2879368E+03 0.0001983 5.2554773E+03 0.0001984 5.3834784E+03 0.0001977 5.5584248E+03 0.0001936 5.5097760E+03 0.0001974 5.4166981E+03 0.0001988 5.6186628E+03 0.0001952 5.2712786E+03 0.0002009 9.9648329E+03 0.0001544 1.5915207E+04 0.0001256 2.0275957E+04 0.0001147 5.3468244E+04 7.711E-05 5.6213451E+04 7.463E-05 6.0674854E+04 7.104E-05 4.0408703E+04 7.982E-05 2.9577873E+04 8.598E-05 2.2544150E+04 9.175E-05 2.6199949E+04 8.591E-05 4.8515860E+04 6.712E-05 6.3814572E+04 5.884E-05 1.1879799E+05 4.682E-05 1.7625037E+05 4.164E-05 2.5374951E+05 3.738E-05 1.5817599E+05 4.022E-05 1.1152541E+05 4.232E-05 7.9251929E+04 4.640E-05 7.0531874E+04 4.782E-05 6.8843309E+04 4.769E-05 5.6987874E+04 4.998E-05 3.8224934E+04 5.581E-05 3.5074154E+04 5.731E-05 3.0954461E+04 5.965E-05 2.5962118E+04 6.210E-05 2.0242119E+04 6.760E-05 1.3364604E+04 7.642E-05 4.6559937E+03 0.0001096 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469413E+00 2.196E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449982E-01 1.722E-05 8.0427492E-02 1.706E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707839E-01 5.630E-06 1.4146029E+00 6.913E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329939E-03 3.173E-05 2.8157355E-02 9.015E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371146E-03 2.477E-05 8.2299039E-02 1.295E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041206E-03 2.393E-05 5.4141684E-02 1.521E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473449E-03 2.408E-05 1.3192704E-01 1.521E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526256E+00 2.765E-06 2.4367000E+00 9.167E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.667E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389135E-08 2.179E-05 2.4526310E-06 6.625E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855102E-01 5.744E-06 1.3323048E+00 7.521E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667599E-01 8.971E-06 3.5131725E-01 1.546E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125119E-01 1.533E-05 8.6030491E-02 4.818E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552337E-03 0.0001682 2.6014685E-02 0.0001295 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815761E-02 0.0001081 -6.7661437E-03 0.0004346 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568270E-04 0.0059742 5.3665708E-03 0.0004958 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520682E-03 0.0001784 -1.3976984E-02 0.0001750 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8067211E-04 0.0011222 -6.3179300E-05 0.0364952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859314E-01 5.744E-06 1.3323048E+00 7.521E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667660E-01 8.972E-06 3.5131725E-01 1.546E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125138E-01 1.533E-05 8.6030491E-02 4.818E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552417E-03 0.0001682 2.6014685E-02 0.0001295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815769E-02 0.0001081 -6.7661437E-03 0.0004346 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568857E-04 0.0059746 5.3665708E-03 0.0004958 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520521E-03 0.0001784 -1.3976984E-02 0.0001750 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8066710E-04 0.0011223 -6.3179300E-05 0.0364952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844084E-01 1.420E-05 9.3408238E-01 9.647E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591694E+00 1.420E-05 3.5685673E-01 9.647E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949954E-03 2.496E-05 8.2299039E-02 1.295E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535046E-02 1.296E-05 8.3779805E-02 1.907E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.368E-09 1.7785319E-09 0.7715900 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.792E-07 2.3210742E-07 0.7720636 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954335E-01 5.610E-06 1.9007668E-02 1.804E-05 1.4817082E-03 0.0002240 1.3308231E+00 7.548E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112894E-01 8.954E-06 5.5470452E-03 4.799E-05 6.1732522E-04 0.0003709 3.5069992E-01 1.548E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289123E-01 1.495E-05 -1.6400448E-03 0.0001321 3.3739328E-04 0.0004976 8.5693098E-02 4.834E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073675E-03 0.0001321 -1.9521338E-03 9.465E-05 1.2143784E-04 0.0010958 2.5893247E-02 0.0001300 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165091E-02 0.0001138 -6.5067003E-04 0.0002514 7.8203894E-07 0.1478223 -6.7669257E-03 0.0004340 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922531E-04 0.0065257 1.6457389E-05 0.0089874 -4.8798612E-05 0.0021092 5.4153694E-03 0.0004908 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034276E-03 0.0001713 -1.5135936E-04 0.0009077 -6.2207296E-05 0.0015105 -1.3914776E-02 0.0001757 ];
INF_S7                    (idx, [1:   8]) = [ 9.5980600E-04 0.0009035 -1.7913389E-04 0.0007319 -5.6542533E-05 0.0015702 -6.6367673E-06 0.3475219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958547E-01 5.611E-06 1.9007668E-02 1.804E-05 1.4817082E-03 0.0002240 1.3308231E+00 7.548E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112955E-01 8.954E-06 5.5470452E-03 4.799E-05 6.1732522E-04 0.0003709 3.5069992E-01 1.548E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289142E-01 1.495E-05 -1.6400448E-03 0.0001321 3.3739328E-04 0.0004976 8.5693098E-02 4.834E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073755E-03 0.0001321 -1.9521338E-03 9.465E-05 1.2143784E-04 0.0010958 2.5893247E-02 0.0001300 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165099E-02 0.0001138 -6.5067003E-04 0.0002514 7.8203894E-07 0.1478223 -6.7669257E-03 0.0004340 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5923118E-04 0.0065262 1.6457389E-05 0.0089874 -4.8798612E-05 0.0021092 5.4153694E-03 0.0004908 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034115E-03 0.0001713 -1.5135936E-04 0.0009077 -6.2207296E-05 0.0015105 -1.3914776E-02 0.0001757 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5980098E-04 0.0009036 -1.7913389E-04 0.0007319 -5.6542533E-05 0.0015702 -6.6367673E-06 0.3475219 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8799269E-03 0.0003819 2.0031451E-04 0.0022858 1.0980960E-03 0.0009763 1.0795498E-03 0.0009813 3.1557676E-03 0.0005730 1.0077269E-03 0.0010242 3.3847212E-04 0.0017485 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0251661E-01 0.0009151 1.2490730E-02 1.420E-07 3.1677361E-02 1.430E-05 1.1007118E-01 1.812E-05 3.2013128E-01 1.476E-05 1.3466461E+00 1.098E-05 8.8561244E+00 9.911E-05 ];

