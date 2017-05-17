
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 21:54:25 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572178E-02 4.173E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842782E-01 4.886E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520188E-01 3.443E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698267E-01 2.518E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195742E+00 1.329E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636382E+02 0.0001011 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636382E+02 0.0001011 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671975E+01 0.0001016 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808334E+00 0.0001104 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 87650 ;
SOURCE_POPULATION         (idx, 1)        = 1753084134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81403E+03 ;
RUNNING_TIME              (idx, 1)        =  2.81446E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81442E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20960E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984752E-01 7.262E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938542E-06 1.581E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905527E-01 4.800E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991103E-01 2.041E-05 9.4721462E-01 7.688E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808052E-02 0.0001449 5.2689405E-02 0.0001382 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678979E-01 5.100E-05 2.2601342E-01 4.849E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761233E-01 3.932E-05 5.6638188E-01 2.521E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124259E-11 9.410E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267347E-15 9.410E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966839E+00 9.373E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775536E-01 9.420E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224464E-01 1.053E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877084E-01 1.581E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504551E+01 1.343E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481675E+01 1.099E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.527E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.729E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983298E+00 2.334E-05 1.2894590E+01 1.855E-05 8.8565748E-02 0.0003542 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986221E+00 9.410E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982829E+00 2.006E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986221E+00 9.410E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986221E+00 9.410E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629350E-03 0.0003438 7.6354731E-05 0.0020743 4.3936589E-04 0.0008646 4.3819710E-04 0.0008854 1.3116220E-03 0.0005085 4.5251987E-04 0.0008881 1.4487543E-04 0.0015556 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934681E-01 0.0008188 1.2490901E-02 2.094E-07 3.1536487E-02 1.872E-05 1.1071855E-01 2.352E-05 3.2292448E-01 1.819E-05 1.3411702E+00 1.184E-05 9.0353196E+00 0.0001142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763247E-03 0.0003766 2.0058051E-04 0.0021847 1.0953836E-03 0.0009441 1.0781846E-03 0.0009592 3.1575859E-03 0.0005611 1.0075012E-03 0.0009799 3.3708896E-04 0.0017210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0112822E-01 0.0008943 1.2490727E-02 1.391E-07 3.1677675E-02 1.354E-05 1.1007222E-01 1.755E-05 3.2013012E-01 1.411E-05 1.3466474E+00 1.046E-05 8.8557980E+00 9.648E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832556E-05 8.953E-05 2.0822975E-05 8.966E-05 2.2227878E-05 0.0005994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046862E-05 5.279E-05 2.7034422E-05 5.291E-05 2.8858595E-05 0.0005963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200663E-03 0.0004425 1.9941449E-04 0.0026115 1.0854737E-03 0.0011210 1.0701919E-03 0.0011296 3.1304282E-03 0.0006635 9.9939223E-04 0.0011641 3.3516574E-04 0.0020070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220409E-01 0.0010415 1.2490728E-02 1.644E-07 3.1677041E-02 1.616E-05 1.1007154E-01 2.085E-05 3.2013786E-01 1.679E-05 1.3466448E+00 1.235E-05 8.8562647E+00 0.0001153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825355E-05 0.0001299 2.0815483E-05 0.0001299 2.2266563E-05 0.0012253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037451E-05 0.0001054 2.7024633E-05 0.0001055 2.8908621E-05 0.0012234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8110269E-03 0.0011376 1.9635228E-04 0.0067926 1.0838365E-03 0.0028994 1.0725176E-03 0.0028948 3.1236515E-03 0.0016979 9.9876995E-04 0.0029878 3.3589902E-04 0.0052928 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0329233E-01 0.0027471 1.2490729E-02 4.119E-07 3.1676687E-02 4.167E-05 1.1007819E-01 5.383E-05 3.2015930E-01 4.414E-05 1.3466381E+00 3.193E-05 8.8542444E+00 0.0002930 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8147483E-03 0.0011305 1.9668861E-04 0.0067448 1.0824224E-03 0.0028612 1.0722179E-03 0.0028727 3.1280761E-03 0.0016819 9.9945213E-04 0.0029524 3.3589117E-04 0.0052449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0320747E-01 0.0027283 1.2490728E-02 4.083E-07 3.1675994E-02 4.148E-05 1.1007808E-01 5.332E-05 3.2016234E-01 4.361E-05 1.3466337E+00 3.174E-05 8.8525268E+00 0.0002885 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2725156E+02 0.0011428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507453E-05 8.679E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624760E-05 4.609E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7668954E-03 0.0005355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999245E+02 0.0005414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179928E-07 1.964E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934463E-06 2.616E-05 2.7934804E-06 2.627E-05 2.7888717E-06 0.0003090 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054122E-05 2.801E-05 3.2054166E-05 2.812E-05 3.2062903E-05 0.0003302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981879E-01 2.617E-05 3.1840174E-01 2.628E-05 8.1369440E-01 0.0003783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351125E+01 0.0008259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633903E+01 1.487E-05 4.8124991E+01 2.422E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714975E+04 0.0001780 2.5505463E+05 8.155E-05 5.5658298E+05 4.978E-05 6.2151203E+05 4.187E-05 5.7288848E+05 3.815E-05 6.1400716E+05 3.606E-05 4.1738906E+05 3.715E-05 3.6889107E+05 3.651E-05 2.8255827E+05 3.995E-05 2.3096152E+05 4.165E-05 1.9927080E+05 4.369E-05 1.7968974E+05 4.458E-05 1.6589913E+05 4.551E-05 1.5781165E+05 4.696E-05 1.5391390E+05 4.591E-05 1.3289143E+05 4.955E-05 1.3130416E+05 4.886E-05 1.3016005E+05 4.934E-05 1.2788608E+05 5.070E-05 2.4964572E+05 3.678E-05 2.4062788E+05 3.705E-05 1.7360357E+05 4.317E-05 1.1233081E+05 5.104E-05 1.2938259E+05 4.740E-05 1.2210011E+05 4.806E-05 1.1119768E+05 5.390E-05 1.8204585E+05 3.935E-05 4.1732656E+04 8.471E-05 5.2382914E+04 7.575E-05 4.7619921E+04 7.986E-05 2.7615838E+04 9.970E-05 4.8080012E+04 7.916E-05 3.2693807E+04 9.298E-05 2.7793827E+04 9.719E-05 5.2889827E+03 0.0001903 5.2555940E+03 0.0001898 5.3838601E+03 0.0001904 5.5547188E+03 0.0001858 5.5081680E+03 0.0001884 5.4185903E+03 0.0001889 5.6202492E+03 0.0001868 5.2724978E+03 0.0001916 9.9613667E+03 0.0001472 1.5916672E+04 0.0001239 2.0279335E+04 0.0001112 5.3465654E+04 7.417E-05 5.6207380E+04 7.188E-05 6.0663644E+04 6.825E-05 4.0402843E+04 7.630E-05 2.9574174E+04 8.228E-05 2.2538537E+04 8.905E-05 2.6195960E+04 8.204E-05 4.8519883E+04 6.341E-05 6.3811621E+04 5.669E-05 1.1879785E+05 4.541E-05 1.7624862E+05 3.989E-05 2.5373163E+05 3.539E-05 1.5816979E+05 3.820E-05 1.1151669E+05 4.122E-05 7.9252160E+04 4.452E-05 7.0530936E+04 4.532E-05 6.8840641E+04 4.553E-05 5.6980436E+04 4.841E-05 3.8221813E+04 5.484E-05 3.5074374E+04 5.510E-05 3.0953166E+04 5.745E-05 2.5965088E+04 5.984E-05 2.0241807E+04 6.463E-05 1.3363177E+04 7.445E-05 4.6564141E+03 0.0001062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447242E+00 2.080E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462174E-01 1.652E-05 8.0423764E-02 1.670E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693593E-01 5.471E-06 1.4146192E+00 6.534E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310217E-03 3.061E-05 2.8157850E-02 8.767E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343503E-03 2.397E-05 8.2300592E-02 1.268E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033286E-03 2.306E-05 5.4142742E-02 1.489E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453294E-03 2.317E-05 1.3192962E-01 1.489E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 2.679E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.589E-07 2.0227000E+02 4.198E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369184E-08 2.075E-05 2.4526538E-06 6.271E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836722E-01 5.576E-06 1.3323169E+00 7.120E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659243E-01 8.660E-06 3.5131684E-01 1.507E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122089E-01 1.491E-05 8.6025326E-02 4.611E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555986E-03 0.0001613 2.6011552E-02 0.0001248 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810969E-02 0.0001023 -6.7686440E-03 0.0004179 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7607988E-04 0.0055993 5.3628644E-03 0.0004740 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484644E-03 0.0001676 -1.3978179E-02 0.0001702 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7962228E-04 0.0010902 -6.2591555E-05 0.0352869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840932E-01 5.578E-06 1.3323169E+00 7.120E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659304E-01 8.661E-06 3.5131684E-01 1.507E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122105E-01 1.491E-05 8.6025326E-02 4.611E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556069E-03 0.0001613 2.6011552E-02 0.0001248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810981E-02 0.0001023 -6.7686440E-03 0.0004179 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607065E-04 0.0056010 5.3628644E-03 0.0004740 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484692E-03 0.0001676 -1.3978179E-02 0.0001702 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7961264E-04 0.0010903 -6.2591555E-05 0.0352869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829626E-01 1.378E-05 9.3410112E-01 9.105E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600935E+00 1.378E-05 3.5684956E-01 9.105E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922536E-03 2.414E-05 8.2300592E-02 1.268E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569900E-02 1.248E-05 8.3784226E-02 1.830E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.338E-09 2.3553468E-09 0.5685764 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.193E-09 1.1735056E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 9.108E-08 1.6203380E-07 0.5620862 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936603E-01 5.458E-06 1.9001193E-02 1.721E-05 1.4819098E-03 0.0002157 1.3308350E+00 7.149E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104727E-01 8.649E-06 5.5451567E-03 4.591E-05 6.1799245E-04 0.0003528 3.5069884E-01 1.510E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286070E-01 1.451E-05 -1.6398086E-03 0.0001298 3.3758901E-04 0.0004842 8.5687737E-02 4.627E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073987E-03 0.0001268 -1.9518001E-03 8.999E-05 1.2138324E-04 0.0010707 2.5890169E-02 0.0001253 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160226E-02 0.0001077 -6.5074323E-04 0.0002447 6.5848456E-07 0.1681845 -6.7693025E-03 0.0004174 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958011E-04 0.0061083 1.6499771E-05 0.0086642 -4.8931373E-05 0.0020514 5.4117958E-03 0.0004691 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996071E-03 0.0001612 -1.5114267E-04 0.0008791 -6.2310711E-05 0.0014919 -1.3915869E-02 0.0001707 ];
INF_S7                    (idx, [1:   8]) = [ 9.5860647E-04 0.0008755 -1.7898419E-04 0.0006987 -5.6402617E-05 0.0015144 -6.1889381E-06 0.3564393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940813E-01 5.461E-06 1.9001193E-02 1.721E-05 1.4819098E-03 0.0002157 1.3308350E+00 7.149E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104789E-01 8.650E-06 5.5451567E-03 4.591E-05 6.1799245E-04 0.0003528 3.5069884E-01 1.510E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286086E-01 1.451E-05 -1.6398086E-03 0.0001298 3.3758901E-04 0.0004842 8.5687737E-02 4.627E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074070E-03 0.0001268 -1.9518001E-03 8.999E-05 1.2138324E-04 0.0010707 2.5890169E-02 0.0001253 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160238E-02 0.0001077 -6.5074323E-04 0.0002447 6.5848456E-07 0.1681845 -6.7693025E-03 0.0004174 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5957088E-04 0.0061102 1.6499771E-05 0.0086642 -4.8931373E-05 0.0020514 5.4117958E-03 0.0004691 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996118E-03 0.0001612 -1.5114267E-04 0.0008791 -6.2310711E-05 0.0014919 -1.3915869E-02 0.0001707 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5859682E-04 0.0008756 -1.7898419E-04 0.0006987 -5.6402617E-05 0.0015144 -6.1889381E-06 0.3564393 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763247E-03 0.0003766 2.0058051E-04 0.0021847 1.0953836E-03 0.0009441 1.0781846E-03 0.0009592 3.1575859E-03 0.0005611 1.0075012E-03 0.0009799 3.3708896E-04 0.0017210 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0112822E-01 0.0008943 1.2490727E-02 1.391E-07 3.1677675E-02 1.354E-05 1.1007222E-01 1.755E-05 3.2013012E-01 1.411E-05 1.3466474E+00 1.046E-05 8.8557980E+00 9.648E-05 ];

