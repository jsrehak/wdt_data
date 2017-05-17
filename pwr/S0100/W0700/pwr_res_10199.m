
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 04:29:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.318E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571073E-02 0.0001196 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842893E-01 1.400E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519935E-01 1.016E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698037E-01 7.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195778E+00 3.881E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0646200E+02 0.0002914 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0646200E+02 0.0002914 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7682300E+01 0.0002919 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811873E+00 0.0003182 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10150 ;
SOURCE_POPULATION         (idx, 1)        = 203009875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29732E+02 ;
RUNNING_TIME              (idx, 1)        =  3.29773E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29735E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23574E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987633E-01 2.150E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97279E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937427E-06 4.569E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902783E-01 0.0001381 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990253E-01 5.717E-05 9.4719800E-01 2.420E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816551E-02 0.0004578 5.2705362E-02 0.0004348 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678041E-01 0.0001469 2.2600594E-01 0.0001429 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759381E-01 0.0001155 5.6637339E-01 7.301E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123409E-11 2.778E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265547E-15 2.778E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966189E+00 2.765E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772919E-01 2.782E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227081E-01 3.109E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874853E-01 4.569E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3505079E+01 3.900E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481952E+01 3.086E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 1.674E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.771E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984570E+00 6.902E-05 1.2894983E+01 5.344E-05 8.8499488E-02 0.0010483 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985558E+00 2.779E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982469E+00 5.954E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985558E+00 2.779E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985558E+00 2.779E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8594747E-03 0.0010366 7.6568104E-05 0.0060011 4.4034898E-04 0.0025724 4.3702006E-04 0.0025359 1.3092600E-03 0.0015631 4.5128535E-04 0.0026538 1.4499221E-04 0.0045795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3987491E-01 0.0024003 1.2490898E-02 6.323E-07 3.1539152E-02 5.386E-05 1.1073133E-01 6.950E-05 3.2286665E-01 5.524E-05 1.3411632E+00 3.512E-05 9.0365587E+00 0.0003373 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8660839E-03 0.0011260 2.0057273E-04 0.0063450 1.0967000E-03 0.0026858 1.0754342E-03 0.0027078 3.1514694E-03 0.0016699 1.0057794E-03 0.0028414 3.3612825E-04 0.0051452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0029652E-01 0.0026621 1.2490735E-02 4.484E-07 3.1679672E-02 3.942E-05 1.1007597E-01 5.196E-05 3.2009147E-01 4.174E-05 1.3466425E+00 2.992E-05 8.8546426E+00 0.0002763 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838603E-05 0.0002686 2.0828726E-05 0.0002688 2.2279913E-05 0.0017254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048202E-05 0.0001559 2.7035382E-05 0.0001562 2.8918906E-05 0.0017098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183847E-03 0.0012521 1.9750861E-04 0.0074369 1.0914749E-03 0.0032116 1.0683703E-03 0.0031997 3.1290304E-03 0.0019437 9.9846053E-04 0.0033177 3.3353991E-04 0.0061484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0025162E-01 0.0031905 1.2490726E-02 4.917E-07 3.1678621E-02 4.614E-05 1.1007459E-01 5.955E-05 3.2010655E-01 4.984E-05 1.3466140E+00 3.607E-05 8.8599458E+00 0.0003385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835936E-05 0.0003817 2.0825529E-05 0.0003824 2.2351534E-05 0.0035876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044713E-05 0.0003097 2.7031207E-05 0.0003107 2.9011717E-05 0.0035802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8234611E-03 0.0034457 1.9881868E-04 0.0198142 1.0909376E-03 0.0086459 1.0792622E-03 0.0082359 3.1104267E-03 0.0050435 1.0021801E-03 0.0086823 3.4183575E-04 0.0154756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1065004E-01 0.0080283 1.2490734E-02 1.194E-06 3.1681979E-02 0.0001185 1.1008720E-01 0.0001583 3.2016191E-01 0.0001317 1.3467493E+00 9.060E-05 8.8490759E+00 0.0008326 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8157574E-03 0.0034719 1.9948373E-04 0.0199285 1.0867302E-03 0.0085748 1.0766011E-03 0.0082607 3.1091130E-03 0.0049589 1.0013628E-03 0.0084302 3.4246651E-04 0.0153682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1199452E-01 0.0080052 1.2490731E-02 1.167E-06 3.1680793E-02 0.0001171 1.1008386E-01 0.0001565 3.2016560E-01 0.0001295 1.3466469E+00 9.033E-05 8.8480482E+00 0.0008240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767083E+02 0.0034432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514411E-05 0.0002606 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627402E-05 0.0001408 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770363E-03 0.0016031 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037388E+02 0.0016179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179339E-07 5.902E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934507E-06 7.647E-05 2.7934623E-06 7.694E-05 2.7920418E-06 0.0009087 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055244E-05 8.081E-05 3.2055334E-05 8.124E-05 3.2056194E-05 0.0009612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981475E-01 7.645E-05 3.1839586E-01 7.692E-05 8.1496822E-01 0.0011110 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332621E+01 0.0024279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636905E+01 4.398E-05 4.8126025E+01 7.194E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0724680E+04 0.0005207 2.5510184E+05 0.0002332 5.5658976E+05 0.0001481 6.2151837E+05 0.0001219 5.7294730E+05 0.0001131 6.1409016E+05 0.0001076 4.1741968E+05 0.0001075 3.6887201E+05 0.0001080 2.8252145E+05 0.0001215 2.3097906E+05 0.0001210 1.9928189E+05 0.0001281 1.7974907E+05 0.0001314 1.6589843E+05 0.0001331 1.5782253E+05 0.0001402 1.5393856E+05 0.0001355 1.3288181E+05 0.0001490 1.3131630E+05 0.0001474 1.3016314E+05 0.0001464 1.2788046E+05 0.0001512 2.4962778E+05 0.0001092 2.4061774E+05 0.0001063 1.7361505E+05 0.0001278 1.1234518E+05 0.0001464 1.2939436E+05 0.0001375 1.2209584E+05 0.0001398 1.1115950E+05 0.0001634 1.8203810E+05 0.0001154 4.1725008E+04 0.0002486 5.2372341E+04 0.0002228 4.7611787E+04 0.0002342 2.7619855E+04 0.0002943 4.8072821E+04 0.0002380 3.2687912E+04 0.0002686 2.7798959E+04 0.0002815 5.2896514E+03 0.0005610 5.2583923E+03 0.0005563 5.3852925E+03 0.0005692 5.5535927E+03 0.0005271 5.5060825E+03 0.0005512 5.4209724E+03 0.0005415 5.6179413E+03 0.0005509 5.2769463E+03 0.0005875 9.9604441E+03 0.0004314 1.5925567E+04 0.0003613 2.0279753E+04 0.0003315 5.3482744E+04 0.0002172 5.6219168E+04 0.0002095 6.0657818E+04 0.0002086 4.0402731E+04 0.0002256 2.9567664E+04 0.0002395 2.2544165E+04 0.0002706 2.6187855E+04 0.0002423 4.8527228E+04 0.0001955 6.3805678E+04 0.0001673 1.1878884E+05 0.0001339 1.7624225E+05 0.0001170 2.5373494E+05 0.0001072 1.5818850E+05 0.0001128 1.1152332E+05 0.0001224 7.9256144E+04 0.0001302 7.0540795E+04 0.0001328 6.8832653E+04 0.0001370 5.6980346E+04 0.0001411 3.8232964E+04 0.0001628 3.5075244E+04 0.0001642 3.0949753E+04 0.0001662 2.5970825E+04 0.0001721 2.0242234E+04 0.0001924 1.3362176E+04 0.0002208 4.6556318E+03 0.0003091 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446856E+00 6.203E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462732E-01 4.855E-05 8.0423473E-02 4.867E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693011E-01 1.631E-05 1.4146453E+00 1.876E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317797E-03 8.826E-05 2.8157373E-02 2.537E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348082E-03 6.968E-05 8.2298194E-02 3.648E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030285E-03 7.003E-05 5.4140821E-02 4.279E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6445595E-03 7.063E-05 1.3192493E-01 4.279E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 7.936E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 7.745E-07 2.0227000E+02 1.804E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367628E-08 6.161E-05 2.4526663E-06 1.821E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836166E-01 1.664E-05 1.3323445E+00 2.045E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658947E-01 2.550E-05 3.5131334E-01 4.226E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122248E-01 4.437E-05 8.6037394E-02 0.0001329 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7588210E-03 0.0004752 2.6029514E-02 0.0003677 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806252E-02 0.0002956 -6.7649052E-03 0.0012499 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8059231E-04 0.0166981 5.3729948E-03 0.0014565 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3536108E-03 0.0005174 -1.3977574E-02 0.0005061 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8047883E-04 0.0032259 -6.5488931E-05 0.0985112 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840380E-01 1.665E-05 1.3323445E+00 2.045E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659009E-01 2.550E-05 3.5131334E-01 4.226E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122265E-01 4.437E-05 8.6037394E-02 0.0001329 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7588233E-03 0.0004753 2.6029514E-02 0.0003677 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806292E-02 0.0002957 -6.7649052E-03 0.0012499 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8063685E-04 0.0166998 5.3729948E-03 0.0014565 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3536077E-03 0.0005176 -1.3977574E-02 0.0005061 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8046853E-04 0.0032266 -6.5488931E-05 0.0985112 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829175E-01 4.126E-05 9.3411754E-01 2.597E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601225E+00 4.127E-05 3.5684327E-01 2.597E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926695E-03 7.034E-05 8.2298194E-02 3.648E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569039E-02 3.676E-05 8.3782655E-02 5.273E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.039E-09 6.5717031E-09 0.7657737 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999910E-01 6.976E-07 9.0142716E-07 0.7739302 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936107E-01 1.627E-05 1.9000589E-02 5.122E-05 1.4818722E-03 0.0006643 1.3308627E+00 2.050E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104378E-01 2.540E-05 5.5456841E-03 0.0001342 6.1814174E-04 0.0010684 3.5069519E-01 4.245E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286231E-01 4.320E-05 -1.6398345E-03 0.0003687 3.3780713E-04 0.0014413 8.5699587E-02 0.0001337 ];
INF_S3                    (idx, [1:   8]) = [ 9.7106309E-03 0.0003717 -1.9518099E-03 0.0002606 1.2157428E-04 0.0031729 2.5907940E-02 0.0003688 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155309E-02 0.0003108 -6.5094359E-04 0.0007175 5.4192327E-07 0.6022533 -6.7654471E-03 0.0012485 ];
INF_S5                    (idx, [1:   8]) = [ 1.6434456E-04 0.0180297 1.6247748E-05 0.0261869 -4.8650519E-05 0.0060258 5.4216453E-03 0.0014426 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047232E-03 0.0004939 -1.5111241E-04 0.0026788 -6.2339991E-05 0.0042337 -1.3915234E-02 0.0005077 ];
INF_S7                    (idx, [1:   8]) = [ 9.5898020E-04 0.0025931 -1.7850137E-04 0.0020829 -5.6789528E-05 0.0043362 -8.6994021E-06 0.7409128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940321E-01 1.628E-05 1.9000589E-02 5.122E-05 1.4818722E-03 0.0006643 1.3308627E+00 2.050E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104441E-01 2.540E-05 5.5456841E-03 0.0001342 6.1814174E-04 0.0010684 3.5069519E-01 4.245E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286248E-01 4.320E-05 -1.6398345E-03 0.0003687 3.3780713E-04 0.0014413 8.5699587E-02 0.0001337 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7106332E-03 0.0003718 -1.9518099E-03 0.0002606 1.2157428E-04 0.0031729 2.5907940E-02 0.0003688 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155349E-02 0.0003109 -6.5094359E-04 0.0007175 5.4192327E-07 0.6022533 -6.7654471E-03 0.0012485 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6438910E-04 0.0180300 1.6247748E-05 0.0261869 -4.8650519E-05 0.0060258 5.4216453E-03 0.0014426 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5047201E-03 0.0004941 -1.5111241E-04 0.0026788 -6.2339991E-05 0.0042337 -1.3915234E-02 0.0005077 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5896990E-04 0.0025937 -1.7850137E-04 0.0020829 -5.6789528E-05 0.0043362 -8.6994021E-06 0.7409128 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8660839E-03 0.0011260 2.0057273E-04 0.0063450 1.0967000E-03 0.0026858 1.0754342E-03 0.0027078 3.1514694E-03 0.0016699 1.0057794E-03 0.0028414 3.3612825E-04 0.0051452 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0029652E-01 0.0026621 1.2490735E-02 4.484E-07 3.1679672E-02 3.942E-05 1.1007597E-01 5.196E-05 3.2009147E-01 4.174E-05 1.3466425E+00 2.992E-05 8.8546426E+00 0.0002763 ];

