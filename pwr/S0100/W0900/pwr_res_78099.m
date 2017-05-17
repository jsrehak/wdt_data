
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 07:41:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.002E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574682E-02 4.364E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842532E-01 5.111E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824129E-01 3.822E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694285E-01 2.682E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226954E+00 1.400E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873507E+02 0.0001055 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873507E+02 0.0001055 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638364E+01 0.0001059 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945711E+00 0.0001142 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78050 ;
SOURCE_POPULATION         (idx, 1)        = 1561074350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50283E+03 ;
RUNNING_TIME              (idx, 1)        =  2.50317E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50314E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20555E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986356E-01 7.676E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97539E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938366E-06 1.686E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905604E-01 5.093E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991777E-01 2.176E-05 9.4720955E-01 8.034E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811522E-02 0.0001517 5.2694978E-02 0.0001443 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677823E-01 5.452E-05 2.2599617E-01 5.157E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761368E-01 4.207E-05 5.6640277E-01 2.639E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124527E-11 9.987E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267914E-15 9.987E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967035E+00 9.941E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776364E-01 9.999E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223636E-01 1.117E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876733E-01 1.686E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492819E+01 1.415E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480231E+01 1.150E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.786E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.990E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983461E+00 2.451E-05 1.2894889E+01 1.955E-05 8.8597362E-02 0.0003746 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986408E+00 9.973E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983071E+00 2.139E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986408E+00 9.973E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986408E+00 9.973E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625806E-03 0.0003615 7.6405693E-05 0.0021644 4.4003475E-04 0.0009286 4.3810503E-04 0.0009224 1.3100009E-03 0.0005306 4.5248753E-04 0.0009444 1.4554672E-04 0.0016423 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4139658E-01 0.0008724 1.2490906E-02 2.174E-07 3.1535536E-02 2.005E-05 1.1071694E-01 2.515E-05 3.2293189E-01 1.923E-05 1.3411482E+00 1.258E-05 9.0352282E+00 0.0001196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795665E-03 0.0003866 2.0036410E-04 0.0023210 1.0984234E-03 0.0009902 1.0795486E-03 0.0009962 3.1554609E-03 0.0005801 1.0073658E-03 0.0010387 3.3840374E-04 0.0017746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0238758E-01 0.0009291 1.2490729E-02 1.437E-07 3.1677268E-02 1.452E-05 1.1007115E-01 1.840E-05 3.2013157E-01 1.496E-05 1.3466440E+00 1.115E-05 8.8561394E+00 0.0001006 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832155E-05 9.559E-05 2.0822525E-05 9.580E-05 2.2232818E-05 0.0006282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044608E-05 5.558E-05 2.7032104E-05 5.574E-05 2.8863289E-05 0.0006256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248931E-03 0.0004701 1.9852609E-04 0.0027669 1.0891975E-03 0.0011643 1.0707388E-03 0.0011995 3.1305709E-03 0.0006944 1.0006848E-03 0.0012442 3.3517503E-04 0.0021414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0196618E-01 0.0011154 1.2490730E-02 1.752E-07 3.1676600E-02 1.732E-05 1.1007226E-01 2.220E-05 3.2013018E-01 1.790E-05 1.3466662E+00 1.309E-05 8.8566052E+00 0.0001212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827015E-05 0.0001379 2.0817156E-05 0.0001384 2.2266530E-05 0.0012966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037923E-05 0.0001134 2.7025122E-05 0.0001138 2.8906972E-05 0.0012952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8272328E-03 0.0012155 2.0013421E-04 0.0071231 1.0887962E-03 0.0030493 1.0714842E-03 0.0030635 3.1312361E-03 0.0017859 9.9889982E-04 0.0032269 3.3668227E-04 0.0055470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0341583E-01 0.0029052 1.2490726E-02 4.348E-07 3.1676994E-02 4.442E-05 1.1007022E-01 5.642E-05 3.2013366E-01 4.585E-05 1.3467013E+00 3.397E-05 8.8563336E+00 0.0003135 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8247675E-03 0.0012138 2.0028466E-04 0.0070315 1.0868723E-03 0.0030352 1.0718545E-03 0.0030426 3.1332070E-03 0.0017839 9.9700155E-04 0.0031992 3.3554744E-04 0.0054967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0190327E-01 0.0028744 1.2490726E-02 4.298E-07 3.1676842E-02 4.433E-05 1.1006772E-01 5.591E-05 3.2014119E-01 4.560E-05 1.3467056E+00 3.376E-05 8.8557561E+00 0.0003130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801764E+02 0.0012256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512471E-05 9.161E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629595E-05 4.891E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7796007E-03 0.0005693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053303E+02 0.0005768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195128E-07 2.061E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936750E-06 2.779E-05 2.7937121E-06 2.792E-05 2.7887544E-06 0.0003253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053644E-05 2.964E-05 3.2053495E-05 2.983E-05 3.2089106E-05 0.0003431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999155E-01 2.757E-05 3.1857292E-01 2.773E-05 8.1447833E-01 0.0004043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339140E+01 0.0008804 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860725E+01 1.566E-05 4.8305758E+01 2.569E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146380E+04 0.0001890 2.5498651E+05 8.657E-05 5.5508426E+05 5.328E-05 6.2127790E+05 4.346E-05 5.7292449E+05 4.015E-05 6.1401710E+05 3.812E-05 4.1742588E+05 3.870E-05 3.6887110E+05 3.991E-05 2.8252956E+05 4.227E-05 2.3096014E+05 4.423E-05 1.9925990E+05 4.612E-05 1.7967692E+05 4.693E-05 1.6588646E+05 4.825E-05 1.5780164E+05 4.943E-05 1.5390438E+05 4.928E-05 1.3288818E+05 5.243E-05 1.3131591E+05 5.143E-05 1.3016509E+05 5.259E-05 1.2788903E+05 5.263E-05 2.4964048E+05 3.835E-05 2.4062404E+05 3.920E-05 1.7359083E+05 4.537E-05 1.1232828E+05 5.511E-05 1.2938092E+05 4.922E-05 1.2210147E+05 5.100E-05 1.1119401E+05 5.668E-05 1.8204837E+05 4.242E-05 4.1732179E+04 8.775E-05 5.2381411E+04 8.099E-05 4.7621905E+04 8.539E-05 2.7611003E+04 0.0001062 4.8081942E+04 8.512E-05 3.2696534E+04 0.0001010 2.7796110E+04 0.0001041 5.2879342E+03 0.0002014 5.2552366E+03 0.0002011 5.3833037E+03 0.0002005 5.5582761E+03 0.0001963 5.5096702E+03 0.0001998 5.4167897E+03 0.0002016 5.6186458E+03 0.0001981 5.2712656E+03 0.0002037 9.9649391E+03 0.0001563 1.5914722E+04 0.0001277 2.0276692E+04 0.0001164 5.3469131E+04 7.823E-05 5.6214654E+04 7.567E-05 6.0674858E+04 7.189E-05 4.0408592E+04 8.100E-05 2.9578793E+04 8.722E-05 2.2543880E+04 9.315E-05 2.6199675E+04 8.727E-05 4.8516653E+04 6.807E-05 6.3814810E+04 5.978E-05 1.1879789E+05 4.759E-05 1.7624723E+05 4.221E-05 2.5374894E+05 3.791E-05 1.5817471E+05 4.088E-05 1.1152534E+05 4.298E-05 7.9252229E+04 4.702E-05 7.0531731E+04 4.851E-05 6.8843190E+04 4.841E-05 5.6987521E+04 5.073E-05 3.8225043E+04 5.665E-05 3.5073861E+04 5.819E-05 3.0954544E+04 6.047E-05 2.5961892E+04 6.306E-05 2.0242660E+04 6.851E-05 1.3364699E+04 7.746E-05 4.6559864E+03 0.0001114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469395E+00 2.226E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450068E-01 1.747E-05 8.0427510E-02 1.730E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707813E-01 5.723E-06 1.4146004E+00 7.017E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329690E-03 3.208E-05 2.8157356E-02 9.153E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370761E-03 2.505E-05 8.2299088E-02 1.316E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041071E-03 2.433E-05 5.4141732E-02 1.545E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473123E-03 2.447E-05 1.3192716E-01 1.545E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 2.805E-06 2.4367000E+00 8.712E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.708E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389096E-08 2.218E-05 2.4526311E-06 6.727E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855072E-01 5.839E-06 1.3323024E+00 7.634E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667619E-01 9.097E-06 3.5131617E-01 1.568E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125138E-01 1.554E-05 8.6030753E-02 4.894E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554609E-03 0.0001703 2.6014418E-02 0.0001312 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815848E-02 0.0001095 -6.7663597E-03 0.0004418 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571155E-04 0.0060428 5.3664406E-03 0.0005027 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3524013E-03 0.0001807 -1.3976549E-02 0.0001777 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8087077E-04 0.0011392 -6.3271717E-05 0.0370162 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859283E-01 5.840E-06 1.3323024E+00 7.634E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667680E-01 9.098E-06 3.5131617E-01 1.568E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125157E-01 1.555E-05 8.6030753E-02 4.894E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554693E-03 0.0001703 2.6014418E-02 0.0001312 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815858E-02 0.0001095 -6.7663597E-03 0.0004418 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571425E-04 0.0060435 5.3664406E-03 0.0005027 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3523851E-03 0.0001808 -1.3976549E-02 0.0001777 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8086547E-04 0.0011393 -6.3271717E-05 0.0370162 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844061E-01 1.441E-05 9.3408190E-01 9.774E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591708E+00 1.441E-05 3.5685691E-01 9.774E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949638E-03 2.525E-05 8.2299088E-02 1.316E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535035E-02 1.315E-05 8.3779813E-02 1.939E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.207E-10 5.1558426E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 6.709E-08 6.7086777E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954309E-01 5.704E-06 1.9007625E-02 1.830E-05 1.4817854E-03 0.0002276 1.3308206E+00 7.663E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112917E-01 9.078E-06 5.5470183E-03 4.870E-05 6.1732308E-04 0.0003769 3.5069884E-01 1.570E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289140E-01 1.516E-05 -1.6400188E-03 0.0001340 3.3739871E-04 0.0005047 8.5693355E-02 4.909E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075396E-03 0.0001337 -1.9520787E-03 9.591E-05 1.2143908E-04 0.0011106 2.5892979E-02 0.0001317 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165193E-02 0.0001154 -6.5065569E-04 0.0002546 7.8451041E-07 0.1494615 -6.7671442E-03 0.0004411 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928384E-04 0.0066028 1.6427713E-05 0.0091031 -4.8803220E-05 0.0021433 5.4152438E-03 0.0004977 ];
INF_S6                    (idx, [1:   8]) = [ 5.5038000E-03 0.0001736 -1.5139872E-04 0.0009211 -6.2205101E-05 0.0015353 -1.3914343E-02 0.0001784 ];
INF_S7                    (idx, [1:   8]) = [ 9.6001692E-04 0.0009165 -1.7914615E-04 0.0007416 -5.6540085E-05 0.0015934 -6.7316313E-06 0.3480018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958521E-01 5.704E-06 1.9007625E-02 1.830E-05 1.4817854E-03 0.0002276 1.3308206E+00 7.663E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112978E-01 9.078E-06 5.5470183E-03 4.870E-05 6.1732308E-04 0.0003769 3.5069884E-01 1.570E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289159E-01 1.516E-05 -1.6400188E-03 0.0001340 3.3739871E-04 0.0005047 8.5693355E-02 4.909E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075480E-03 0.0001337 -1.9520787E-03 9.591E-05 1.2143908E-04 0.0011106 2.5892979E-02 0.0001317 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165203E-02 0.0001154 -6.5065569E-04 0.0002546 7.8451041E-07 0.1494615 -6.7671442E-03 0.0004411 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928654E-04 0.0066036 1.6427713E-05 0.0091031 -4.8803220E-05 0.0021433 5.4152438E-03 0.0004977 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037838E-03 0.0001736 -1.5139872E-04 0.0009211 -6.2205101E-05 0.0015353 -1.3914343E-02 0.0001784 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6001162E-04 0.0009166 -1.7914615E-04 0.0007416 -5.6540085E-05 0.0015934 -6.7316313E-06 0.3480018 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795665E-03 0.0003866 2.0036410E-04 0.0023210 1.0984234E-03 0.0009902 1.0795486E-03 0.0009962 3.1554609E-03 0.0005801 1.0073658E-03 0.0010387 3.3840374E-04 0.0017746 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0238758E-01 0.0009291 1.2490729E-02 1.437E-07 3.1677268E-02 1.452E-05 1.1007115E-01 1.840E-05 3.2013157E-01 1.496E-05 1.3466440E+00 1.115E-05 8.8561394E+00 0.0001006 ];

