
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 17:12:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570822E-02 0.0001327 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842918E-01 1.553E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779940E-01 1.101E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703241E-01 8.130E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182654E+00 4.379E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0515114E+02 0.0003190 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0515114E+02 0.0003190 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8230476E+01 0.0003207 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5741566E+00 0.0003459 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8250 ;
SOURCE_POPULATION         (idx, 1)        = 165007801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66387E+02 ;
RUNNING_TIME              (idx, 1)        =  2.66401E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66362E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21297E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994785E-01 2.420E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97268E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938573E-06 5.131E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904794E-01 0.0001626 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992931E-01 6.924E-05 9.4719597E-01 2.475E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7820737E-02 0.0004668 5.2710482E-02 0.0004445 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676412E-01 0.0001692 2.2597570E-01 0.0001621 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761803E-01 0.0001322 5.6643530E-01 8.305E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124744E-11 3.031E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268373E-15 3.031E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967226E+00 3.021E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777023E-01 3.033E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222977E-01 3.390E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877146E-01 5.131E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526562E+01 4.463E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484690E+01 3.614E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569832E+00 1.758E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.814E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984271E+00 7.755E-05 1.2895416E+01 6.268E-05 8.8523977E-02 0.0011704 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986627E+00 3.027E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983208E+00 6.499E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986627E+00 3.027E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986627E+00 3.027E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8656091E-03 0.0010898 7.6010167E-05 0.0066559 4.4134257E-04 0.0029052 4.4055813E-04 0.0027447 1.3104516E-03 0.0016554 4.5195912E-04 0.0028219 1.4528752E-04 0.0052118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3929143E-01 0.0026988 1.2490893E-02 6.880E-07 3.1533668E-02 6.353E-05 1.1071774E-01 7.703E-05 3.2292753E-01 5.914E-05 1.3411167E+00 3.811E-05 9.0316780E+00 0.0003617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729206E-03 0.0012269 1.9958818E-04 0.0072877 1.0951926E-03 0.0031581 1.0812314E-03 0.0029773 3.1521805E-03 0.0018430 1.0073548E-03 0.0032135 3.3737315E-04 0.0054388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158863E-01 0.0027862 1.2490730E-02 4.562E-07 3.1676861E-02 4.538E-05 1.1007468E-01 5.894E-05 3.2014012E-01 4.564E-05 1.3466612E+00 3.346E-05 8.8555614E+00 0.0003168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829006E-05 0.0002987 2.0819555E-05 0.0002987 2.2201276E-05 0.0019838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042120E-05 0.0001729 2.7029853E-05 0.0001736 2.8823257E-05 0.0019591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190675E-03 0.0014334 1.9852938E-04 0.0083613 1.0922397E-03 0.0036519 1.0759268E-03 0.0035282 3.1188552E-03 0.0021533 1.0008252E-03 0.0037975 3.3269116E-04 0.0066192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9854639E-01 0.0033896 1.2490722E-02 5.128E-07 3.1676694E-02 5.193E-05 1.1007048E-01 6.838E-05 3.2012981E-01 5.300E-05 1.3466055E+00 4.118E-05 8.8505844E+00 0.0003719 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823249E-05 0.0004208 2.0813881E-05 0.0004223 2.2187426E-05 0.0038131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034625E-05 0.0003407 2.7022467E-05 0.0003430 2.8805210E-05 0.0037976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8112342E-03 0.0036070 2.0098459E-04 0.0225592 1.0958064E-03 0.0090629 1.0775653E-03 0.0094185 3.1046379E-03 0.0054819 9.9896763E-04 0.0102682 3.3327244E-04 0.0166656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9918924E-01 0.0088385 1.2490715E-02 1.244E-06 3.1677198E-02 0.0001383 1.1003706E-01 0.0001690 3.2004986E-01 0.0001418 1.3467040E+00 0.0001066 8.8360287E+00 0.0009249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8044996E-03 0.0035891 2.0214982E-04 0.0222405 1.1014551E-03 0.0089246 1.0748756E-03 0.0092082 3.0944948E-03 0.0054595 1.0004906E-03 0.0102256 3.3103360E-04 0.0162353 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9703678E-01 0.0085615 1.2490714E-02 1.201E-06 3.1677986E-02 0.0001331 1.1003723E-01 0.0001692 3.2003754E-01 0.0001396 1.3467335E+00 0.0001023 8.8366739E+00 0.0009086 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2728562E+02 0.0036235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500036E-05 0.0002935 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614986E-05 0.0001536 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7657117E-03 0.0017875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3004840E+02 0.0017915 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154548E-07 6.393E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928414E-06 8.876E-05 2.7928661E-06 8.926E-05 2.7895156E-06 0.0009934 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052753E-05 9.071E-05 3.2052860E-05 9.124E-05 3.2052604E-05 0.0011072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1969846E-01 8.348E-05 3.1828274E-01 8.427E-05 8.1261796E-01 0.0012379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353276E+01 0.0027899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505111E+01 4.935E-05 4.8003361E+01 8.158E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0754538E+04 0.0005718 2.5559648E+05 0.0002690 5.5961969E+05 0.0001626 6.2250439E+05 0.0001408 5.7283992E+05 0.0001294 6.1395217E+05 0.0001217 4.1744666E+05 0.0001218 3.6893354E+05 0.0001207 2.8256276E+05 0.0001322 2.3097084E+05 0.0001394 1.9931341E+05 0.0001441 1.7971305E+05 0.0001421 1.6586640E+05 0.0001481 1.5778400E+05 0.0001532 1.5392310E+05 0.0001559 1.3288040E+05 0.0001628 1.3130295E+05 0.0001584 1.3012713E+05 0.0001655 1.2786312E+05 0.0001600 2.4963173E+05 0.0001140 2.4064276E+05 0.0001208 1.7356751E+05 0.0001418 1.1232827E+05 0.0001731 1.2934660E+05 0.0001533 1.2208795E+05 0.0001531 1.1119211E+05 0.0001728 1.8204232E+05 0.0001290 4.1715685E+04 0.0002643 5.2377168E+04 0.0002472 4.7591602E+04 0.0002681 2.7589970E+04 0.0003322 4.8078423E+04 0.0002698 3.2692675E+04 0.0003223 2.7802315E+04 0.0003207 5.2891200E+03 0.0006273 5.2559417E+03 0.0006429 5.3846299E+03 0.0006135 5.5570691E+03 0.0005931 5.5100991E+03 0.0006153 5.4227201E+03 0.0006086 5.6209065E+03 0.0006126 5.2710517E+03 0.0006586 9.9652101E+03 0.0004715 1.5926170E+04 0.0003984 2.0271826E+04 0.0003669 5.3456367E+04 0.0002520 5.6213087E+04 0.0002354 6.0656361E+04 0.0002195 4.0407703E+04 0.0002458 2.9559527E+04 0.0002702 2.2535196E+04 0.0002896 2.6190803E+04 0.0002540 4.8522789E+04 0.0002135 6.3813638E+04 0.0001846 1.1880856E+05 0.0001501 1.7625144E+05 0.0001339 2.5374403E+05 0.0001168 1.5815739E+05 0.0001274 1.1151605E+05 0.0001325 7.9241087E+04 0.0001433 7.0524005E+04 0.0001516 6.8831095E+04 0.0001522 5.6985570E+04 0.0001515 3.8231971E+04 0.0001674 3.5077356E+04 0.0001697 3.0951480E+04 0.0001782 2.5969594E+04 0.0001886 2.0240611E+04 0.0002165 1.3367436E+04 0.0002367 4.6571714E+03 0.0003423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401432E+00 6.724E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484204E-01 5.491E-05 8.0423579E-02 5.479E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666677E-01 1.769E-05 1.4146321E+00 2.038E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9261151E-03 9.880E-05 2.8158730E-02 2.794E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5277697E-03 7.695E-05 8.2303698E-02 4.046E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016546E-03 7.677E-05 5.4144968E-02 4.752E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6411312E-03 7.684E-05 1.3193504E-01 4.752E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526568E+00 8.558E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 8.331E-07 2.0227000E+02 1.864E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9326680E-08 6.937E-05 2.4526841E-06 1.958E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5800969E-01 1.804E-05 1.3323295E+00 2.224E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642463E-01 2.796E-05 3.5132060E-01 4.822E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115593E-01 4.610E-05 8.6029579E-02 0.0001495 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7487299E-03 0.0005021 2.6009703E-02 0.0004168 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803392E-02 0.0003318 -6.7642332E-03 0.0013730 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7894921E-04 0.0181930 5.3579458E-03 0.0015902 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3462975E-03 0.0005582 -1.3986060E-02 0.0005539 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8189535E-04 0.0036265 -6.4894811E-05 0.1124021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805178E-01 1.804E-05 1.3323295E+00 2.224E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642520E-01 2.796E-05 3.5132060E-01 4.822E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115601E-01 4.611E-05 8.6029579E-02 0.0001495 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7486818E-03 0.0005021 2.6009703E-02 0.0004168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803348E-02 0.0003319 -6.7642332E-03 0.0013730 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7897976E-04 0.0181898 5.3579458E-03 0.0015902 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3462929E-03 0.0005584 -1.3986060E-02 0.0005539 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8187947E-04 0.0036278 -6.4894811E-05 0.1124021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804005E-01 4.489E-05 9.3409977E-01 2.919E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617340E+00 4.488E-05 3.5685007E-01 2.919E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4856797E-03 7.771E-05 8.2303698E-02 4.046E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646721E-02 3.943E-05 8.3784740E-02 6.017E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902005E-01 1.765E-05 1.8989636E-02 5.677E-05 1.4821170E-03 0.0006940 1.3308473E+00 2.233E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088416E-01 2.795E-05 5.5404713E-03 0.0001554 6.1816919E-04 0.0011756 3.5070243E-01 4.820E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279539E-01 4.502E-05 -1.6394623E-03 0.0004123 3.3817382E-04 0.0015495 8.5691405E-02 0.0001498 ];
INF_S3                    (idx, [1:   8]) = [ 9.6989142E-03 0.0003943 -1.9501843E-03 0.0003105 1.2206291E-04 0.0033763 2.5887640E-02 0.0004179 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153233E-02 0.0003488 -6.5015989E-04 0.0008075 7.4796570E-07 0.4774534 -6.7649812E-03 0.0013742 ];
INF_S5                    (idx, [1:   8]) = [ 1.6203956E-04 0.0202192 1.6909652E-05 0.0268500 -4.9195723E-05 0.0065050 5.4071415E-03 0.0015713 ];
INF_S6                    (idx, [1:   8]) = [ 5.4968687E-03 0.0005400 -1.5057120E-04 0.0027759 -6.2608714E-05 0.0046775 -1.3923451E-02 0.0005558 ];
INF_S7                    (idx, [1:   8]) = [ 9.6066704E-04 0.0028946 -1.7877169E-04 0.0021696 -5.6535744E-05 0.0048274 -8.3590670E-06 0.8704862 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906214E-01 1.765E-05 1.8989636E-02 5.677E-05 1.4821170E-03 0.0006940 1.3308473E+00 2.233E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088473E-01 2.796E-05 5.5404713E-03 0.0001554 6.1816919E-04 0.0011756 3.5070243E-01 4.820E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279547E-01 4.503E-05 -1.6394623E-03 0.0004123 3.3817382E-04 0.0015495 8.5691405E-02 0.0001498 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6988661E-03 0.0003942 -1.9501843E-03 0.0003105 1.2206291E-04 0.0033763 2.5887640E-02 0.0004179 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153188E-02 0.0003489 -6.5015989E-04 0.0008075 7.4796570E-07 0.4774534 -6.7649812E-03 0.0013742 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6207011E-04 0.0202165 1.6909652E-05 0.0268500 -4.9195723E-05 0.0065050 5.4071415E-03 0.0015713 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4968641E-03 0.0005402 -1.5057120E-04 0.0027759 -6.2608714E-05 0.0046775 -1.3923451E-02 0.0005558 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6065116E-04 0.0028957 -1.7877169E-04 0.0021696 -5.6535744E-05 0.0048274 -8.3590670E-06 0.8704862 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729206E-03 0.0012269 1.9958818E-04 0.0072877 1.0951926E-03 0.0031581 1.0812314E-03 0.0029773 3.1521805E-03 0.0018430 1.0073548E-03 0.0032135 3.3737315E-04 0.0054388 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158863E-01 0.0027862 1.2490730E-02 4.562E-07 3.1676861E-02 4.538E-05 1.1007468E-01 5.894E-05 3.2014012E-01 4.564E-05 1.3466612E+00 3.346E-05 8.8555614E+00 0.0003168 ];

