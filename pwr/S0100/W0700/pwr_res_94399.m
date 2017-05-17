
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 01:28:42 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572104E-02 4.022E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 4.708E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520258E-01 3.316E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698287E-01 2.427E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195641E+00 1.281E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639396E+02 9.725E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639396E+02 9.725E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675377E+01 9.776E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811113E+00 0.0001062 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94350 ;
SOURCE_POPULATION         (idx, 1)        = 1887089748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02828E+03 ;
RUNNING_TIME              (idx, 1)        =  3.02874E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02870E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20880E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984829E-01 7.001E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938510E-06 1.522E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904245E-01 4.627E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991463E-01 1.962E-05 9.4721739E-01 7.414E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806789E-02 0.0001398 5.2686783E-02 0.0001333 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679006E-01 4.921E-05 2.2601512E-01 4.686E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760765E-01 3.793E-05 5.6637478E-01 2.430E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124375E-11 9.043E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267593E-15 9.043E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966925E+00 9.008E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775894E-01 9.053E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224106E-01 1.012E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877020E-01 1.522E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504598E+01 1.293E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481801E+01 1.060E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 5.329E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.515E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983406E+00 2.250E-05 1.2894640E+01 1.785E-05 8.8572334E-02 0.0003408 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986307E+00 9.044E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982923E+00 1.928E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986307E+00 9.044E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986307E+00 9.044E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632559E-03 0.0003313 7.6393879E-05 0.0019926 4.3944968E-04 0.0008298 4.3831582E-04 0.0008519 1.3114972E-03 0.0004911 4.5266615E-04 0.0008539 1.4493319E-04 0.0015041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3950217E-01 0.0007915 1.2490901E-02 2.019E-07 3.1536322E-02 1.810E-05 1.1071808E-01 2.262E-05 3.2292442E-01 1.753E-05 1.3411654E+00 1.143E-05 9.0354589E+00 0.0001100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763403E-03 0.0003624 2.0071183E-04 0.0021014 1.0953710E-03 0.0009075 1.0783109E-03 0.0009228 3.1568336E-03 0.0005409 1.0078920E-03 0.0009445 3.3722088E-04 0.0016644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134447E-01 0.0008644 1.2490725E-02 1.334E-07 3.1677498E-02 1.310E-05 1.1007172E-01 1.685E-05 3.2013048E-01 1.360E-05 1.3466408E+00 1.009E-05 8.8560281E+00 9.311E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832509E-05 8.600E-05 2.0822907E-05 8.612E-05 2.2231238E-05 0.0005785 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046582E-05 5.082E-05 2.7034114E-05 5.093E-05 2.8862710E-05 0.0005754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200911E-03 0.0004266 1.9946544E-04 0.0025152 1.0856936E-03 0.0010799 1.0698463E-03 0.0010878 3.1299700E-03 0.0006374 9.9997635E-04 0.0011233 3.3513950E-04 0.0019390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225420E-01 0.0010054 1.2490727E-02 1.581E-07 3.1676985E-02 1.561E-05 1.1007176E-01 2.006E-05 3.2013816E-01 1.623E-05 1.3466418E+00 1.191E-05 8.8564104E+00 0.0001110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826415E-05 0.0001252 2.0816619E-05 0.0001253 2.2255511E-05 0.0011794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038612E-05 0.0001020 2.7025893E-05 0.0001020 2.8894138E-05 0.0011778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8152255E-03 0.0010969 1.9715333E-04 0.0065264 1.0841777E-03 0.0027934 1.0728813E-03 0.0027845 3.1259936E-03 0.0016331 9.9925141E-04 0.0028850 3.3576817E-04 0.0050965 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0278030E-01 0.0026420 1.2490726E-02 3.928E-07 3.1676899E-02 4.028E-05 1.1007707E-01 5.177E-05 3.2015666E-01 4.242E-05 1.3466211E+00 3.075E-05 8.8538740E+00 0.0002823 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8188355E-03 0.0010888 1.9745161E-04 0.0064763 1.0831982E-03 0.0027583 1.0724806E-03 0.0027634 3.1299063E-03 0.0016178 9.9991090E-04 0.0028496 3.3588796E-04 0.0050459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0286649E-01 0.0026236 1.2490725E-02 3.896E-07 3.1676255E-02 4.005E-05 1.1007707E-01 5.129E-05 3.2016066E-01 4.190E-05 1.3466150E+00 3.061E-05 8.8522238E+00 0.0002778 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2743440E+02 0.0011016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507660E-05 8.344E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624811E-05 4.426E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7688779E-03 0.0005151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3008577E+02 0.0005207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180497E-07 1.889E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934752E-06 2.521E-05 2.7935097E-06 2.532E-05 2.7888695E-06 0.0002967 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054246E-05 2.703E-05 3.2054289E-05 2.713E-05 3.2063405E-05 0.0003194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981974E-01 2.518E-05 3.1840258E-01 2.530E-05 8.1367714E-01 0.0003646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349865E+01 0.0007953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634243E+01 1.433E-05 4.8125772E+01 2.333E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712542E+04 0.0001711 2.5505714E+05 7.858E-05 5.5657588E+05 4.796E-05 6.2151254E+05 4.039E-05 5.7288852E+05 3.683E-05 6.1400528E+05 3.470E-05 4.1738375E+05 3.575E-05 3.6889569E+05 3.532E-05 2.8255944E+05 3.853E-05 2.3096052E+05 4.019E-05 1.9927050E+05 4.212E-05 1.7968839E+05 4.294E-05 1.6589890E+05 4.384E-05 1.5780551E+05 4.532E-05 1.5391449E+05 4.411E-05 1.3289020E+05 4.768E-05 1.3130364E+05 4.710E-05 1.3016138E+05 4.777E-05 1.2788708E+05 4.892E-05 2.4964602E+05 3.544E-05 2.4062686E+05 3.560E-05 1.7360404E+05 4.165E-05 1.1232897E+05 4.928E-05 1.2938205E+05 4.565E-05 1.2209986E+05 4.647E-05 1.1119881E+05 5.179E-05 1.8204779E+05 3.789E-05 4.1734055E+04 8.136E-05 5.2384008E+04 7.295E-05 4.7621031E+04 7.680E-05 2.7616288E+04 9.605E-05 4.8081543E+04 7.634E-05 3.2694572E+04 8.989E-05 2.7793189E+04 9.359E-05 5.2893633E+03 0.0001830 5.2558821E+03 0.0001826 5.3839818E+03 0.0001831 5.5549844E+03 0.0001791 5.5085142E+03 0.0001819 5.4193282E+03 0.0001820 5.6204950E+03 0.0001794 5.2727976E+03 0.0001855 9.9625298E+03 0.0001423 1.5917470E+04 0.0001195 2.0279355E+04 0.0001075 5.3466272E+04 7.162E-05 5.6208768E+04 6.910E-05 6.0665543E+04 6.569E-05 4.0403754E+04 7.342E-05 2.9574545E+04 7.917E-05 2.2539296E+04 8.607E-05 2.6196223E+04 7.898E-05 4.8519821E+04 6.093E-05 6.3811869E+04 5.454E-05 1.1879913E+05 4.369E-05 1.7624826E+05 3.844E-05 2.5373526E+05 3.414E-05 1.5817185E+05 3.674E-05 1.1151732E+05 3.980E-05 7.9252992E+04 4.297E-05 7.0531346E+04 4.397E-05 6.8841878E+04 4.392E-05 5.6980825E+04 4.649E-05 3.8222517E+04 5.272E-05 3.5075633E+04 5.303E-05 3.0954395E+04 5.528E-05 2.5965291E+04 5.755E-05 2.0242185E+04 6.229E-05 1.3363155E+04 7.152E-05 4.6564846E+03 0.0001021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447327E+00 2.000E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462129E-01 1.591E-05 8.0424697E-02 1.606E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693654E-01 5.269E-06 1.4146191E+00 6.311E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308654E-03 2.941E-05 2.8157807E-02 8.425E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341950E-03 2.302E-05 8.2300377E-02 1.219E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033295E-03 2.223E-05 5.4142570E-02 1.433E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453275E-03 2.235E-05 1.3192920E-01 1.433E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 2.584E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.492E-07 2.0227000E+02 4.198E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370222E-08 1.999E-05 2.4526549E-06 6.032E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836798E-01 5.372E-06 1.3323170E+00 6.874E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659235E-01 8.358E-06 3.5131711E-01 1.451E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122104E-01 1.434E-05 8.6026627E-02 4.444E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556232E-03 0.0001552 2.6012792E-02 0.0001204 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810966E-02 9.842E-05 -6.7681790E-03 0.0004030 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7615307E-04 0.0053826 5.3650964E-03 0.0004565 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485443E-03 0.0001615 -1.3976408E-02 0.0001647 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7969402E-04 0.0010476 -6.2635218E-05 0.0339953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841008E-01 5.374E-06 1.3323170E+00 6.874E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659296E-01 8.359E-06 3.5131711E-01 1.451E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122120E-01 1.434E-05 8.6026627E-02 4.444E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556324E-03 0.0001552 2.6012792E-02 0.0001204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810973E-02 9.843E-05 -6.7681790E-03 0.0004030 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7614169E-04 0.0053844 5.3650964E-03 0.0004565 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485475E-03 0.0001615 -1.3976408E-02 0.0001647 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7968602E-04 0.0010478 -6.2635218E-05 0.0339953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829847E-01 1.331E-05 9.3410171E-01 8.773E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600794E+00 1.331E-05 3.5684934E-01 8.773E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920974E-03 2.319E-05 8.2300377E-02 1.219E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569943E-02 1.201E-05 8.3784041E-02 1.764E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.243E-09 2.1880885E-09 0.5685812 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.104E-09 1.0901724E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.461E-08 1.5052742E-07 0.5620911 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936660E-01 5.258E-06 1.9001380E-02 1.658E-05 1.4819519E-03 0.0002083 1.3308350E+00 6.901E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104712E-01 8.346E-06 5.5452295E-03 4.423E-05 6.1791188E-04 0.0003396 3.5069919E-01 1.453E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286071E-01 1.396E-05 -1.6396681E-03 0.0001251 3.3757318E-04 0.0004668 8.5689054E-02 4.460E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073843E-03 0.0001219 -1.9517611E-03 8.678E-05 1.2133113E-04 0.0010333 2.5891461E-02 0.0001208 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160213E-02 0.0001036 -6.5075334E-04 0.0002352 6.5789233E-07 0.1620607 -6.7688369E-03 0.0004026 ];
INF_S5                    (idx, [1:   8]) = [ 1.5965180E-04 0.0058762 1.6501276E-05 0.0083446 -4.8918044E-05 0.0019742 5.4140144E-03 0.0004518 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997139E-03 0.0001554 -1.5116964E-04 0.0008447 -6.2305822E-05 0.0014369 -1.3914102E-02 0.0001652 ];
INF_S7                    (idx, [1:   8]) = [ 9.5871967E-04 0.0008412 -1.7902565E-04 0.0006727 -5.6385532E-05 0.0014568 -6.2496864E-06 0.3402580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940870E-01 5.260E-06 1.9001380E-02 1.658E-05 1.4819519E-03 0.0002083 1.3308350E+00 6.901E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104773E-01 8.347E-06 5.5452295E-03 4.423E-05 6.1791188E-04 0.0003396 3.5069919E-01 1.453E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286087E-01 1.396E-05 -1.6396681E-03 0.0001251 3.3757318E-04 0.0004668 8.5689054E-02 4.460E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073935E-03 0.0001219 -1.9517611E-03 8.678E-05 1.2133113E-04 0.0010333 2.5891461E-02 0.0001208 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160219E-02 0.0001036 -6.5075334E-04 0.0002352 6.5789233E-07 0.1620607 -6.7688369E-03 0.0004026 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5964042E-04 0.0058781 1.6501276E-05 0.0083446 -4.8918044E-05 0.0019742 5.4140144E-03 0.0004518 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997172E-03 0.0001554 -1.5116964E-04 0.0008447 -6.2305822E-05 0.0014369 -1.3914102E-02 0.0001652 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871167E-04 0.0008413 -1.7902565E-04 0.0006727 -5.6385532E-05 0.0014568 -6.2496864E-06 0.3402580 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763403E-03 0.0003624 2.0071183E-04 0.0021014 1.0953710E-03 0.0009075 1.0783109E-03 0.0009228 3.1568336E-03 0.0005409 1.0078920E-03 0.0009445 3.3722088E-04 0.0016644 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134447E-01 0.0008644 1.2490725E-02 1.334E-07 3.1677498E-02 1.310E-05 1.1007172E-01 1.685E-05 3.2013048E-01 1.360E-05 1.3466408E+00 1.009E-05 8.8560281E+00 9.311E-05 ];

