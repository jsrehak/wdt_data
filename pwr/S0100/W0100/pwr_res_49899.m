
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:06:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243762E-02 6.762E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875624E-01 7.689E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989235E-01 3.682E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041814E-01 3.673E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894691E+00 1.483E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523877E+02 0.0001344 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523877E+02 0.0001344 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321044E+01 0.0001355 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959922E+00 0.0001533 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49850 ;
SOURCE_POPULATION         (idx, 1)        = 997047361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19358E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19364E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19361E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39252E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994724E-01 1.285E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96577E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925816E-06 2.513E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908616E-01 7.731E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967906E-01 3.561E-05 9.4721317E-01 1.010E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796661E-02 0.0001892 5.2692323E-02 0.0001814 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673804E-01 9.462E-05 2.2590933E-01 8.432E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750064E-01 6.269E-05 5.6616017E-01 4.087E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116724E-11 1.310E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251388E-15 1.310E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961155E+00 1.302E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752290E-01 1.312E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247710E-01 1.465E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851633E-01 2.513E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767991E+01 2.067E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526065E+01 1.647E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 7.546E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.918E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980529E+00 3.121E-05 1.2891871E+01 3.029E-05 8.8590626E-02 0.0005253 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980531E+00 1.305E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980461E+00 3.137E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980531E+00 1.305E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980531E+00 1.305E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309919E-03 0.0003738 1.5846696E-04 0.0022296 8.6726060E-04 0.0009519 8.5093969E-04 0.0009503 2.4915488E-03 0.0005567 7.9660693E-04 0.0009922 2.6616894E-04 0.0017450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0106257E-01 0.0009106 1.2490730E-02 1.405E-07 3.1677604E-02 1.353E-05 1.1007043E-01 1.726E-05 3.2011219E-01 1.428E-05 1.3466709E+00 1.065E-05 8.8551851E+00 9.738E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731647E-03 0.0005485 1.9966446E-04 0.0032574 1.0968490E-03 0.0013644 1.0774348E-03 0.0013613 3.1520590E-03 0.0007998 1.0092175E-03 0.0014541 3.3793988E-04 0.0024531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0259276E-01 0.0012785 1.2490732E-02 1.998E-07 3.1677366E-02 1.972E-05 1.1007225E-01 2.531E-05 3.2012655E-01 2.067E-05 1.3466524E+00 1.519E-05 8.8548219E+00 0.0001390 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856447E-05 0.0001144 2.0847001E-05 0.0001145 2.2229062E-05 0.0006775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074184E-05 5.726E-05 2.7061923E-05 5.754E-05 2.8855963E-05 0.0006697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249149E-03 0.0005359 1.9850229E-04 0.0031521 1.0896642E-03 0.0013226 1.0698432E-03 0.0013489 3.1302965E-03 0.0008017 1.0012766E-03 0.0014115 3.3533209E-04 0.0023912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219447E-01 0.0012504 1.2490733E-02 2.000E-07 3.1676654E-02 1.927E-05 1.1007458E-01 2.483E-05 3.2012071E-01 2.038E-05 1.3466397E+00 1.495E-05 8.8558842E+00 0.0001380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857401E-05 0.0001676 2.0848071E-05 0.0001682 2.2208912E-05 0.0015532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075437E-05 0.0001361 2.7063324E-05 0.0001367 2.8830144E-05 0.0015511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8337619E-03 0.0015420 1.9801123E-04 0.0090841 1.0903653E-03 0.0038322 1.0701747E-03 0.0039472 3.1298546E-03 0.0022839 1.0090730E-03 0.0039648 3.3628299E-04 0.0068827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0402341E-01 0.0035961 1.2490731E-02 5.744E-07 3.1675781E-02 5.658E-05 1.1007329E-01 7.294E-05 3.2012090E-01 5.745E-05 1.3467145E+00 4.298E-05 8.8545404E+00 0.0003940 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8336106E-03 0.0014964 1.9826187E-04 0.0087888 1.0913390E-03 0.0037051 1.0691377E-03 0.0038120 3.1294428E-03 0.0022087 1.0102222E-03 0.0038565 3.3520703E-04 0.0066343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0293565E-01 0.0034641 1.2490732E-02 5.673E-07 3.1675952E-02 5.476E-05 1.1007322E-01 7.055E-05 3.2012414E-01 5.629E-05 1.3467127E+00 4.184E-05 8.8562033E+00 0.0003850 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784045E+02 0.0015537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874236E-05 0.0001173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097273E-05 6.244E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387831E-03 0.0007033 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764039E+02 0.0007126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927195E-07 3.248E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807903E-06 2.946E-05 2.7808399E-06 2.962E-05 2.7740242E-06 0.0003451 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844593E-05 3.823E-05 2.9844821E-05 3.837E-05 2.9813233E-05 0.0004501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322520E-01 2.263E-05 6.6199225E-01 2.266E-05 8.8908050E-01 0.0003126 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365299E+01 0.0009018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527172E+01 1.842E-05 3.4927711E+01 2.346E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852868E+04 0.0002465 2.7847241E+05 0.0001125 5.7701240E+05 6.686E-05 6.2243273E+05 5.506E-05 5.7294249E+05 4.908E-05 6.1403066E+05 4.900E-05 4.1740674E+05 4.910E-05 3.6891847E+05 4.873E-05 2.8254798E+05 5.367E-05 2.3097017E+05 5.626E-05 1.9926207E+05 5.829E-05 1.7968506E+05 5.840E-05 1.6601476E+05 6.082E-05 1.5786525E+05 6.157E-05 1.5391493E+05 6.081E-05 1.3295764E+05 6.574E-05 1.3130652E+05 6.614E-05 1.3017173E+05 6.750E-05 1.2788075E+05 6.767E-05 2.4963125E+05 4.902E-05 2.4060284E+05 4.945E-05 1.7357089E+05 5.751E-05 1.1230288E+05 7.012E-05 1.2938509E+05 6.361E-05 1.2210291E+05 6.576E-05 1.1119480E+05 7.225E-05 1.8203237E+05 5.446E-05 4.1727912E+04 0.0001129 5.2387009E+04 0.0001052 4.7626646E+04 0.0001115 2.7613649E+04 0.0001361 4.8073204E+04 0.0001087 3.2693162E+04 0.0001271 2.7795312E+04 0.0001344 5.2869833E+03 0.0002636 5.2547416E+03 0.0002565 5.3840737E+03 0.0002529 5.5557869E+03 0.0002522 5.5066486E+03 0.0002613 5.4191830E+03 0.0002586 5.6155350E+03 0.0002560 5.2708041E+03 0.0002644 9.9609866E+03 0.0002046 1.5916645E+04 0.0001699 2.0268832E+04 0.0001532 5.3459974E+04 0.0001010 5.6216041E+04 0.0001006 6.0660940E+04 9.258E-05 4.0414014E+04 0.0001038 2.9579616E+04 0.0001159 2.2545996E+04 0.0001270 2.6204652E+04 0.0001188 4.8538653E+04 9.370E-05 6.3854613E+04 8.526E-05 1.1891678E+05 6.925E-05 1.7644973E+05 6.267E-05 2.5408014E+05 5.778E-05 1.5839266E+05 6.129E-05 1.1167171E+05 6.777E-05 7.9368768E+04 7.270E-05 7.0640558E+04 7.512E-05 6.8946366E+04 7.383E-05 5.7065513E+04 7.792E-05 3.8283977E+04 8.656E-05 3.5133741E+04 9.030E-05 3.1005054E+04 9.076E-05 2.6010305E+04 9.714E-05 2.0282935E+04 0.0001060 1.3395412E+04 0.0001195 4.6700092E+03 0.0001686 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980640E+00 3.261E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718341E-01 2.604E-05 8.0496494E-02 2.581E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368880E-01 7.556E-06 1.4152221E+00 1.015E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858650E-03 4.170E-05 2.8141105E-02 1.353E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691185E-03 3.271E-05 8.2212319E-02 1.998E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832535E-03 3.106E-05 5.4071214E-02 2.363E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941937E-03 3.118E-05 1.3175533E-01 2.363E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526700E+00 3.582E-06 2.4367000E+00 8.233E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.486E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926931E-08 2.858E-05 2.4531891E-06 9.664E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422037E-01 7.860E-06 1.3330075E+00 1.131E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468750E-01 1.187E-05 3.5151456E-01 2.310E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046780E-01 1.979E-05 8.6074272E-02 6.945E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967816E-03 0.0002163 2.6034401E-02 0.0001884 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731184E-02 0.0001390 -6.7676447E-03 0.0006461 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7611540E-04 0.0076011 5.3729384E-03 0.0007295 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099697E-03 0.0002274 -1.3991704E-02 0.0002553 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7503578E-04 0.0014471 -5.9130547E-05 0.0565454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426212E-01 7.860E-06 1.3330075E+00 1.131E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468808E-01 1.187E-05 3.5151456E-01 2.310E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046800E-01 1.979E-05 8.6074272E-02 6.945E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967834E-03 0.0002163 2.6034401E-02 0.0001884 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731201E-02 0.0001390 -6.7676447E-03 0.0006461 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7610055E-04 0.0076021 5.3729384E-03 0.0007295 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099648E-03 0.0002274 -1.3991704E-02 0.0002553 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7503647E-04 0.0014472 -5.9130547E-05 0.0565454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470254E-01 1.946E-05 9.3441585E-01 1.351E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834455E+00 1.947E-05 3.5672943E-01 1.351E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273666E-03 3.290E-05 8.2212319E-02 1.998E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330340E-02 1.613E-05 8.3695181E-02 3.300E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.407E-09 1.9799232E-09 0.7070882 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.072E-07 2.9305414E-07 0.7072060 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535846E-01 7.673E-06 1.8861908E-02 2.452E-05 1.4805580E-03 0.0002944 1.3315270E+00 1.136E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918225E-01 1.184E-05 5.5052465E-03 6.268E-05 6.1711431E-04 0.0004904 3.5089744E-01 2.314E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209503E-01 1.936E-05 -1.6272330E-03 0.0001761 3.3726736E-04 0.0006684 8.5737005E-02 6.969E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338760E-03 0.0001703 -1.9370944E-03 0.0001228 1.2142599E-04 0.0014454 2.5912975E-02 0.0001892 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085319E-02 0.0001465 -6.4586520E-04 0.0003324 8.4799580E-07 0.1797635 -6.7684927E-03 0.0006456 ];
INF_S5                    (idx, [1:   8]) = [ 1.5982129E-04 0.0083110 1.6294105E-05 0.0119073 -4.8872473E-05 0.0028048 5.4218108E-03 0.0007226 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601280E-03 0.0002192 -1.5015834E-04 0.0011802 -6.2072938E-05 0.0019811 -1.3929631E-02 0.0002565 ];
INF_S7                    (idx, [1:   8]) = [ 9.5287688E-04 0.0011634 -1.7784110E-04 0.0009526 -5.6351294E-05 0.0020935 -2.7792526E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540021E-01 7.673E-06 1.8861908E-02 2.452E-05 1.4805580E-03 0.0002944 1.3315270E+00 1.136E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918284E-01 1.184E-05 5.5052465E-03 6.268E-05 6.1711431E-04 0.0004904 3.5089744E-01 2.314E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209523E-01 1.936E-05 -1.6272330E-03 0.0001761 3.3726736E-04 0.0006684 8.5737005E-02 6.969E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338778E-03 0.0001703 -1.9370944E-03 0.0001228 1.2142599E-04 0.0014454 2.5912975E-02 0.0001892 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085335E-02 0.0001465 -6.4586520E-04 0.0003324 8.4799580E-07 0.1797635 -6.7684927E-03 0.0006456 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5980644E-04 0.0083121 1.6294105E-05 0.0119073 -4.8872473E-05 0.0028048 5.4218108E-03 0.0007226 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601232E-03 0.0002193 -1.5015834E-04 0.0011802 -6.2072938E-05 0.0019811 -1.3929631E-02 0.0002565 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5287757E-04 0.0011634 -1.7784110E-04 0.0009526 -5.6351294E-05 0.0020935 -2.7792526E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731647E-03 0.0005485 1.9966446E-04 0.0032574 1.0968490E-03 0.0013644 1.0774348E-03 0.0013613 3.1520590E-03 0.0007998 1.0092175E-03 0.0014541 3.3793988E-04 0.0024531 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0259276E-01 0.0012785 1.2490732E-02 1.998E-07 3.1677366E-02 1.972E-05 1.1007225E-01 2.531E-05 3.2012655E-01 2.067E-05 1.3466524E+00 1.519E-05 8.8548219E+00 0.0001390 ];

