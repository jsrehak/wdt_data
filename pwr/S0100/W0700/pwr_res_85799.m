
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 20:53:33 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572070E-02 4.226E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.948E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520183E-01 3.485E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698250E-01 2.548E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195848E+00 1.345E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636334E+02 0.0001021 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636334E+02 0.0001021 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671918E+01 0.0001026 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807853E+00 0.0001116 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85750 ;
SOURCE_POPULATION         (idx, 1)        = 1715082031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75317E+03 ;
RUNNING_TIME              (idx, 1)        =  2.75359E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75355E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20973E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984686E-01 7.342E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938656E-06 1.599E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905744E-01 4.853E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991110E-01 2.059E-05 9.4721372E-01 7.768E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808542E-02 0.0001464 5.2690279E-02 0.0001396 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679097E-01 5.150E-05 2.2601521E-01 4.902E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761306E-01 3.977E-05 5.6638162E-01 2.548E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124267E-11 9.520E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267363E-15 9.520E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966845E+00 9.483E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775559E-01 9.531E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224441E-01 1.065E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877311E-01 1.599E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504629E+01 1.359E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481692E+01 1.113E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.595E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.797E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983283E+00 2.358E-05 1.2894580E+01 1.872E-05 8.8561929E-02 0.0003582 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986226E+00 9.521E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982805E+00 2.031E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986226E+00 9.521E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986226E+00 9.521E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629002E-03 0.0003473 7.6351374E-05 0.0020985 4.3932207E-04 0.0008749 4.3818915E-04 0.0008962 1.3115024E-03 0.0005144 4.5258142E-04 0.0008981 1.4495380E-04 0.0015741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3962353E-01 0.0008287 1.2490901E-02 2.114E-07 3.1536539E-02 1.890E-05 1.1071892E-01 2.378E-05 3.2292452E-01 1.841E-05 1.3411697E+00 1.198E-05 9.0354060E+00 0.0001155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759590E-03 0.0003812 2.0046859E-04 0.0022087 1.0950734E-03 0.0009561 1.0779350E-03 0.0009701 3.1575840E-03 0.0005676 1.0075558E-03 0.0009906 3.3734222E-04 0.0017408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0150707E-01 0.0009051 1.2490726E-02 1.406E-07 3.1677729E-02 1.369E-05 1.1007241E-01 1.775E-05 3.2013019E-01 1.429E-05 1.3466484E+00 1.058E-05 8.8558868E+00 9.768E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832659E-05 9.047E-05 2.0823071E-05 9.060E-05 2.2229097E-05 0.0006053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046815E-05 5.334E-05 2.7034366E-05 5.347E-05 2.8859968E-05 0.0006021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200353E-03 0.0004465 1.9933351E-04 0.0026381 1.0851551E-03 0.0011325 1.0701512E-03 0.0011431 3.1304993E-03 0.0006704 9.9950656E-04 0.0011778 3.3538966E-04 0.0020250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252994E-01 0.0010513 1.2490728E-02 1.663E-07 3.1676914E-02 1.634E-05 1.1007179E-01 2.108E-05 3.2013791E-01 1.698E-05 1.3466449E+00 1.248E-05 8.8564910E+00 0.0001166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825699E-05 0.0001312 2.0815842E-05 0.0001313 2.2264362E-05 0.0012388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037717E-05 0.0001065 2.7024918E-05 0.0001066 2.8905578E-05 0.0012368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8093943E-03 0.0011497 1.9638936E-04 0.0068718 1.0835726E-03 0.0029328 1.0724025E-03 0.0029301 3.1224649E-03 0.0017165 9.9799302E-04 0.0030205 3.3657189E-04 0.0053423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0421736E-01 0.0027777 1.2490728E-02 4.159E-07 3.1676835E-02 4.208E-05 1.1007715E-01 5.429E-05 3.2015877E-01 4.458E-05 1.3466386E+00 3.223E-05 8.8551060E+00 0.0002967 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8136040E-03 0.0011436 1.9672544E-04 0.0068212 1.0823043E-03 0.0028976 1.0722068E-03 0.0029077 3.1270399E-03 0.0017016 9.9887217E-04 0.0029846 3.3645540E-04 0.0052927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0399586E-01 0.0027585 1.2490727E-02 4.123E-07 3.1676260E-02 4.188E-05 1.1007745E-01 5.384E-05 3.2016155E-01 4.405E-05 1.3466341E+00 3.203E-05 8.8533403E+00 0.0002921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716764E+02 0.0011551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507657E-05 8.762E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624849E-05 4.656E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7664723E-03 0.0005412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2996833E+02 0.0005470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179875E-07 1.983E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934477E-06 2.643E-05 2.7934801E-06 2.654E-05 2.7890830E-06 0.0003122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054323E-05 2.831E-05 3.2054386E-05 2.842E-05 3.2060399E-05 0.0003344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981661E-01 2.645E-05 3.1839956E-01 2.657E-05 8.1370426E-01 0.0003831 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352934E+01 0.0008362 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633818E+01 1.503E-05 4.8124905E+01 2.450E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714483E+04 0.0001801 2.5505899E+05 8.259E-05 5.5658542E+05 5.039E-05 6.2151066E+05 4.226E-05 5.7288723E+05 3.864E-05 6.1400951E+05 3.647E-05 4.1738433E+05 3.755E-05 3.6889398E+05 3.692E-05 2.8256023E+05 4.046E-05 2.3096142E+05 4.210E-05 1.9927229E+05 4.418E-05 1.7968957E+05 4.502E-05 1.6589869E+05 4.615E-05 1.5781118E+05 4.752E-05 1.5391331E+05 4.645E-05 1.3289038E+05 5.011E-05 1.3130433E+05 4.945E-05 1.3016037E+05 4.984E-05 1.2788576E+05 5.127E-05 2.4964461E+05 3.719E-05 2.4062730E+05 3.744E-05 1.7360359E+05 4.363E-05 1.1233142E+05 5.165E-05 1.2938216E+05 4.796E-05 1.2209870E+05 4.861E-05 1.1119715E+05 5.449E-05 1.8204424E+05 3.976E-05 4.1733079E+04 8.565E-05 5.2382413E+04 7.660E-05 4.7620267E+04 8.082E-05 2.7615022E+04 0.0001009 4.8080242E+04 7.990E-05 3.2693515E+04 9.407E-05 2.7793117E+04 9.826E-05 5.2889422E+03 0.0001925 5.2554704E+03 0.0001921 5.3837076E+03 0.0001922 5.5546758E+03 0.0001881 5.5081751E+03 0.0001904 5.4186712E+03 0.0001912 5.6203105E+03 0.0001891 5.2721346E+03 0.0001937 9.9616195E+03 0.0001486 1.5917160E+04 0.0001251 2.0279468E+04 0.0001124 5.3466065E+04 7.496E-05 5.6208257E+04 7.258E-05 6.0663365E+04 6.925E-05 4.0402378E+04 7.719E-05 2.9574144E+04 8.323E-05 2.2538266E+04 8.991E-05 2.6195467E+04 8.299E-05 4.8519363E+04 6.422E-05 6.3810906E+04 5.736E-05 1.1879790E+05 4.592E-05 1.7624714E+05 4.034E-05 2.5373118E+05 3.573E-05 1.5817041E+05 3.861E-05 1.1151616E+05 4.157E-05 7.9252325E+04 4.498E-05 7.0530655E+04 4.576E-05 6.8841021E+04 4.598E-05 5.6980194E+04 4.896E-05 3.8221963E+04 5.543E-05 3.5074453E+04 5.575E-05 3.0953231E+04 5.812E-05 2.5965010E+04 6.053E-05 2.0241723E+04 6.526E-05 1.3363130E+04 7.514E-05 4.6564494E+03 0.0001072 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447232E+00 2.105E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462252E-01 1.671E-05 8.0423769E-02 1.687E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693514E-01 5.532E-06 1.4146193E+00 6.609E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310006E-03 3.092E-05 2.8157846E-02 8.877E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343297E-03 2.421E-05 8.2300586E-02 1.284E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033290E-03 2.329E-05 5.4142740E-02 1.508E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453302E-03 2.341E-05 1.3192961E-01 1.508E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 2.711E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.618E-07 2.0227000E+02 4.939E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369034E-08 2.095E-05 2.4526557E-06 6.338E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836640E-01 5.638E-06 1.3323171E+00 7.202E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659200E-01 8.766E-06 3.5131624E-01 1.523E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122104E-01 1.507E-05 8.6025060E-02 4.659E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557649E-03 0.0001630 2.6011560E-02 0.0001263 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810981E-02 0.0001034 -6.7682936E-03 0.0004224 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7597145E-04 0.0056625 5.3630387E-03 0.0004802 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484571E-03 0.0001692 -1.3978317E-02 0.0001721 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7985311E-04 0.0011007 -6.2466824E-05 0.0357548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840849E-01 5.640E-06 1.3323171E+00 7.202E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659262E-01 8.766E-06 3.5131624E-01 1.523E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122120E-01 1.508E-05 8.6025060E-02 4.659E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557716E-03 0.0001630 2.6011560E-02 0.0001263 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810992E-02 0.0001034 -6.7682936E-03 0.0004224 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7596122E-04 0.0056643 5.3630387E-03 0.0004802 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484629E-03 0.0001692 -1.3978317E-02 0.0001721 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7984295E-04 0.0011009 -6.2466824E-05 0.0357548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829584E-01 1.394E-05 9.3410191E-01 9.196E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600962E+00 1.394E-05 3.5684926E-01 9.196E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922364E-03 2.438E-05 8.2300586E-02 1.284E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569864E-02 1.260E-05 8.3784091E-02 1.850E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.363E-09 2.4075353E-09 0.5685748 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 1.1995074E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.309E-08 1.6562405E-07 0.5620846 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936527E-01 5.520E-06 1.9001125E-02 1.738E-05 1.4818686E-03 0.0002177 1.3308352E+00 7.232E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104684E-01 8.753E-06 5.5451658E-03 4.648E-05 6.1794350E-04 0.0003563 3.5069830E-01 1.526E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286079E-01 1.468E-05 -1.6397539E-03 0.0001311 3.3756873E-04 0.0004890 8.5687492E-02 4.676E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075208E-03 0.0001281 -1.9517559E-03 9.107E-05 1.2135919E-04 0.0010827 2.5890201E-02 0.0001268 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160247E-02 0.0001089 -6.5073376E-04 0.0002475 6.3665907E-07 0.1758672 -6.7689303E-03 0.0004220 ];
INF_S5                    (idx, [1:   8]) = [ 1.5950228E-04 0.0061769 1.6469173E-05 0.0087742 -4.8923637E-05 0.0020761 5.4119624E-03 0.0004752 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996500E-03 0.0001627 -1.5119283E-04 0.0008879 -6.2316672E-05 0.0015066 -1.3916000E-02 0.0001726 ];
INF_S7                    (idx, [1:   8]) = [ 9.5886499E-04 0.0008837 -1.7901189E-04 0.0007058 -5.6403985E-05 0.0015320 -6.0628397E-06 0.3679245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940737E-01 5.522E-06 1.9001125E-02 1.738E-05 1.4818686E-03 0.0002177 1.3308352E+00 7.232E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104745E-01 8.753E-06 5.5451658E-03 4.648E-05 6.1794350E-04 0.0003563 3.5069830E-01 1.526E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286095E-01 1.468E-05 -1.6397539E-03 0.0001311 3.3756873E-04 0.0004890 8.5687492E-02 4.676E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075275E-03 0.0001281 -1.9517559E-03 9.107E-05 1.2135919E-04 0.0010827 2.5890201E-02 0.0001268 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160258E-02 0.0001089 -6.5073376E-04 0.0002475 6.3665907E-07 0.1758672 -6.7689303E-03 0.0004220 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5949204E-04 0.0061788 1.6469173E-05 0.0087742 -4.8923637E-05 0.0020761 5.4119624E-03 0.0004752 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996558E-03 0.0001627 -1.5119283E-04 0.0008879 -6.2316672E-05 0.0015066 -1.3916000E-02 0.0001726 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5885483E-04 0.0008838 -1.7901189E-04 0.0007058 -5.6403985E-05 0.0015320 -6.0628397E-06 0.3679245 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759590E-03 0.0003812 2.0046859E-04 0.0022087 1.0950734E-03 0.0009561 1.0779350E-03 0.0009701 3.1575840E-03 0.0005676 1.0075558E-03 0.0009906 3.3734222E-04 0.0017408 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0150707E-01 0.0009051 1.2490726E-02 1.406E-07 3.1677729E-02 1.369E-05 1.1007241E-01 1.775E-05 3.2013019E-01 1.429E-05 1.3466484E+00 1.058E-05 8.8558868E+00 9.768E-05 ];

