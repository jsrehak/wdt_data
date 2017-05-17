
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:57:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.069E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205093E-02 0.0001331 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879491E-01 1.508E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544330E-01 7.286E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799202E-01 7.063E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852861E+00 3.125E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3272995E+02 0.0002608 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3272995E+02 0.0002608 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3941764E+01 0.0002616 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9120200E+00 0.0002966 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12700 ;
SOURCE_POPULATION         (idx, 1)        = 254011906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14847E+02 ;
RUNNING_TIME              (idx, 1)        =  3.14866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14828E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47110E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994396E-01 2.534E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922658E-06 4.884E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924235E-01 0.0001541 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949467E-01 6.975E-05 9.4722179E-01 2.050E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7781358E-02 0.0003855 5.2683191E-02 0.0003689 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674586E-01 0.0001755 2.2586227E-01 0.0001587 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748003E-01 0.0001235 5.6595653E-01 7.884E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112773E-11 2.674E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243022E-15 2.674E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958154E+00 2.662E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740114E-01 2.677E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259886E-01 2.987E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845316E-01 4.884E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774576E+01 4.001E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544621E+01 3.195E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569825E+00 1.495E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.537E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976447E+00 6.333E-05 1.2887774E+01 6.006E-05 8.8595118E-02 0.0010244 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977509E+00 2.671E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978274E+00 6.159E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977509E+00 2.671E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977509E+00 2.671E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9972579E-03 0.0007612 1.4381674E-04 0.0045007 7.9666187E-04 0.0019224 7.8511556E-04 0.0018700 2.2898929E-03 0.0011359 7.3571502E-04 0.0020748 2.4605588E-04 0.0033607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0456426E-01 0.0017730 1.2490742E-02 2.918E-07 3.1664848E-02 2.909E-05 1.1013043E-01 3.576E-05 3.2040901E-01 3.024E-05 1.3460873E+00 2.189E-05 8.8709894E+00 0.0001967 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720538E-03 0.0010461 1.9920954E-04 0.0061156 1.0999897E-03 0.0027423 1.0784002E-03 0.0026761 3.1503368E-03 0.0015817 1.0062800E-03 0.0027844 3.3783766E-04 0.0047926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0197641E-01 0.0025012 1.2490731E-02 3.817E-07 3.1675956E-02 3.997E-05 1.1006832E-01 4.958E-05 3.2014008E-01 4.060E-05 1.3466474E+00 2.949E-05 8.8540007E+00 0.0002617 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894359E-05 0.0002153 2.0884618E-05 0.0002159 2.2311022E-05 0.0012845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110191E-05 0.0001078 2.7097549E-05 0.0001082 2.8948771E-05 0.0012816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287081E-03 0.0010622 1.9787369E-04 0.0061120 1.0917984E-03 0.0027055 1.0701247E-03 0.0026835 3.1327049E-03 0.0015599 9.9975687E-04 0.0027815 3.3644953E-04 0.0046451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0289865E-01 0.0023794 1.2490733E-02 3.933E-07 3.1676421E-02 3.878E-05 1.1007171E-01 4.796E-05 3.2014205E-01 3.930E-05 1.3466512E+00 2.868E-05 8.8538127E+00 0.0002612 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889715E-05 0.0003338 2.0880493E-05 0.0003348 2.2225939E-05 0.0031106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104117E-05 0.0002719 2.7092150E-05 0.0002729 2.8838219E-05 0.0031086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8332457E-03 0.0030354 1.9612033E-04 0.0176290 1.0983550E-03 0.0077022 1.0762706E-03 0.0074049 3.1152501E-03 0.0043997 1.0082162E-03 0.0079128 3.3903341E-04 0.0138755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0652748E-01 0.0071942 1.2490729E-02 1.096E-06 3.1679713E-02 0.0001088 1.1005655E-01 0.0001400 3.2008651E-01 0.0001201 1.3466418E+00 8.421E-05 8.8533924E+00 0.0007695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8304367E-03 0.0029439 1.9504950E-04 0.0171001 1.0963281E-03 0.0074542 1.0753430E-03 0.0072746 3.1179108E-03 0.0042918 1.0072659E-03 0.0076345 3.3853935E-04 0.0134884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0619906E-01 0.0069849 1.2490734E-02 1.085E-06 3.1679502E-02 0.0001040 1.1006377E-01 0.0001370 3.2006144E-01 0.0001152 1.3466180E+00 8.284E-05 8.8539216E+00 0.0007537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2728676E+02 0.0030416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873201E-05 0.0002216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082737E-05 0.0001197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8271235E-03 0.0014136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2709590E+02 0.0014300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985662E-07 6.249E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809796E-06 5.771E-05 2.7810420E-06 5.811E-05 2.7725206E-06 0.0006943 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840997E-05 7.248E-05 2.9840840E-05 7.281E-05 2.9864190E-05 0.0008519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168657E-01 4.667E-05 6.1028586E-01 4.678E-05 8.9068057E-01 0.0006390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345127E+01 0.0017127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258798E+01 3.865E-05 3.6922310E+01 4.860E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851296E+04 0.0004965 2.7837949E+05 0.0002201 5.7699373E+05 0.0001361 6.2236837E+05 0.0001119 5.7290692E+05 0.0001011 6.1392301E+05 9.318E-05 4.1745773E+05 9.777E-05 3.6890149E+05 0.0001019 2.8259945E+05 0.0001081 2.3095270E+05 0.0001102 1.9927168E+05 0.0001167 1.7967546E+05 0.0001153 1.6592671E+05 0.0001163 1.5783146E+05 0.0001207 1.5390053E+05 0.0001193 1.3295870E+05 0.0001295 1.3127918E+05 0.0001326 1.3016356E+05 0.0001349 1.2788775E+05 0.0001349 2.4966209E+05 9.697E-05 2.4061820E+05 9.774E-05 1.7358466E+05 0.0001156 1.1230282E+05 0.0001417 1.2937595E+05 0.0001269 1.2210173E+05 0.0001362 1.1118897E+05 0.0001418 1.8208453E+05 0.0001086 4.1742659E+04 0.0002284 5.2394597E+04 0.0002039 4.7629413E+04 0.0002240 2.7610055E+04 0.0002761 4.8084488E+04 0.0002188 3.2694937E+04 0.0002564 2.7791394E+04 0.0002569 5.2832121E+03 0.0005035 5.2532331E+03 0.0005250 5.3834021E+03 0.0004965 5.5497140E+03 0.0004939 5.5042893E+03 0.0005086 5.4163985E+03 0.0005128 5.6112844E+03 0.0004876 5.2712134E+03 0.0005040 9.9597733E+03 0.0004003 1.5913716E+04 0.0003349 2.0269983E+04 0.0002894 5.3458188E+04 0.0002063 5.6196016E+04 0.0001931 6.0678428E+04 0.0001883 4.0439615E+04 0.0002109 2.9591216E+04 0.0002237 2.2559484E+04 0.0002511 2.6225057E+04 0.0002371 4.8590659E+04 0.0001826 6.3941513E+04 0.0001629 1.1904477E+05 0.0001372 1.7670864E+05 0.0001204 2.5448114E+05 0.0001123 1.5864193E+05 0.0001185 1.1186560E+05 0.0001274 7.9500660E+04 0.0001379 7.0749828E+04 0.0001474 6.9057350E+04 0.0001489 5.7167385E+04 0.0001525 3.8332717E+04 0.0001717 3.5190383E+04 0.0001728 3.1063963E+04 0.0001842 2.6065392E+04 0.0001903 2.0323329E+04 0.0001992 1.3421129E+04 0.0002356 4.6812671E+03 0.0003256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979278E+00 6.454E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714505E-01 5.014E-05 8.0600712E-02 5.020E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371316E-01 1.523E-05 1.4158548E+00 2.015E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862735E-03 8.411E-05 2.8121288E-02 2.655E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696355E-03 6.600E-05 8.2108225E-02 3.914E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833620E-03 6.196E-05 5.3986937E-02 4.632E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943926E-03 6.208E-05 1.3154997E-01 4.632E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526398E+00 7.256E-06 2.4367000E+00 1.580E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370184E+02 6.955E-07 2.0227000E+02 1.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930801E-08 5.698E-05 2.4536118E-06 1.978E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424605E-01 1.589E-05 1.3337521E+00 2.242E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469433E-01 2.418E-05 3.5171775E-01 4.389E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046941E-01 4.124E-05 8.6099279E-02 0.0001323 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925520E-03 0.0004235 2.6050295E-02 0.0003724 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736295E-02 0.0002593 -6.7801744E-03 0.0012409 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7498070E-04 0.0148687 5.3750535E-03 0.0014289 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115068E-03 0.0004615 -1.4001529E-02 0.0004937 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7528225E-04 0.0029599 -6.2341846E-05 0.1052164 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428773E-01 1.590E-05 1.3337521E+00 2.242E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469495E-01 2.418E-05 3.5171775E-01 4.389E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046956E-01 4.126E-05 8.6099279E-02 0.0001323 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6924849E-03 0.0004235 2.6050295E-02 0.0003724 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736335E-02 0.0002592 -6.7801744E-03 0.0012409 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7497251E-04 0.0148734 5.3750535E-03 0.0014289 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115071E-03 0.0004617 -1.4001529E-02 0.0004937 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7527660E-04 0.0029603 -6.2341846E-05 0.1052164 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471997E-01 3.903E-05 9.3473720E-01 2.708E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833305E+00 3.903E-05 3.5660680E-01 2.708E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279579E-03 6.655E-05 8.2108225E-02 3.914E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329898E-02 3.250E-05 8.3581912E-02 6.252E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.083E-09 8.6216639E-09 0.7068372 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999882E-01 8.360E-07 1.1820567E-06 0.7072696 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538326E-01 1.553E-05 1.8862798E-02 4.856E-05 1.4792517E-03 0.0005794 1.3322729E+00 2.250E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918987E-01 2.417E-05 5.5044576E-03 0.0001255 6.1678216E-04 0.0009578 3.5110096E-01 4.388E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209805E-01 4.012E-05 -1.6286356E-03 0.0003618 3.3704114E-04 0.0012654 8.5762238E-02 0.0001324 ];
INF_S3                    (idx, [1:   8]) = [ 9.6302714E-03 0.0003332 -1.9377194E-03 0.0002475 1.2117936E-04 0.0028112 2.5929116E-02 0.0003736 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090449E-02 0.0002735 -6.4584520E-04 0.0006934 1.0895623E-06 0.2724525 -6.7812639E-03 0.0012397 ];
INF_S5                    (idx, [1:   8]) = [ 1.5845614E-04 0.0163154 1.6524560E-05 0.0236593 -4.8577161E-05 0.0055236 5.4236307E-03 0.0014139 ];
INF_S6                    (idx, [1:   8]) = [ 5.4612208E-03 0.0004454 -1.4971399E-04 0.0024364 -6.2090996E-05 0.0039412 -1.3939438E-02 0.0004954 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283316E-04 0.0023865 -1.7755091E-04 0.0019038 -5.6218017E-05 0.0040783 -6.1238287E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542493E-01 1.553E-05 1.8862798E-02 4.856E-05 1.4792517E-03 0.0005794 1.3322729E+00 2.250E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919049E-01 2.417E-05 5.5044576E-03 0.0001255 6.1678216E-04 0.0009578 3.5110096E-01 4.388E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209819E-01 4.014E-05 -1.6286356E-03 0.0003618 3.3704114E-04 0.0012654 8.5762238E-02 0.0001324 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6302043E-03 0.0003332 -1.9377194E-03 0.0002475 1.2117936E-04 0.0028112 2.5929116E-02 0.0003736 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090490E-02 0.0002735 -6.4584520E-04 0.0006934 1.0895623E-06 0.2724525 -6.7812639E-03 0.0012397 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5844795E-04 0.0163198 1.6524560E-05 0.0236593 -4.8577161E-05 0.0055236 5.4236307E-03 0.0014139 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4612211E-03 0.0004456 -1.4971399E-04 0.0024364 -6.2090996E-05 0.0039412 -1.3939438E-02 0.0004954 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5282751E-04 0.0023869 -1.7755091E-04 0.0019038 -5.6218017E-05 0.0040783 -6.1238287E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720538E-03 0.0010461 1.9920954E-04 0.0061156 1.0999897E-03 0.0027423 1.0784002E-03 0.0026761 3.1503368E-03 0.0015817 1.0062800E-03 0.0027844 3.3783766E-04 0.0047926 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0197641E-01 0.0025012 1.2490731E-02 3.817E-07 3.1675956E-02 3.997E-05 1.1006832E-01 4.958E-05 3.2014008E-01 4.060E-05 1.3466474E+00 2.949E-05 8.8540007E+00 0.0002617 ];

