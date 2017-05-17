
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 09:53:22 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571994E-02 8.582E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842801E-01 1.005E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520294E-01 7.290E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698372E-01 5.397E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195858E+00 2.802E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0648679E+02 0.0002099 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0648679E+02 0.0002099 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7685336E+01 0.0002104 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5820718E+00 0.0002305 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20150 ;
SOURCE_POPULATION         (idx, 1)        = 403019409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.53329E+02 ;
RUNNING_TIME              (idx, 1)        =  6.53411E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53373E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23612E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987488E-01 1.506E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97328E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936935E-06 3.271E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906113E-01 0.0001002 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989385E-01 4.223E-05 9.4720766E-01 1.654E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810536E-02 0.0003125 5.2695486E-02 0.0002974 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676953E-01 0.0001060 2.2597971E-01 0.0001017 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760642E-01 8.211E-05 5.6639228E-01 5.309E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123825E-11 1.986E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266428E-15 1.986E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966507E+00 1.979E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774196E-01 1.989E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225804E-01 2.222E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873870E-01 3.271E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504611E+01 2.796E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481888E+01 2.261E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 1.167E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.219E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983363E+00 4.906E-05 1.2894696E+01 3.841E-05 8.8531639E-02 0.0007456 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985876E+00 1.990E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982914E+00 4.196E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985876E+00 1.990E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985876E+00 1.990E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8606542E-03 0.0007193 7.6103872E-05 0.0042270 4.3957987E-04 0.0018350 4.3809013E-04 0.0018207 1.3104400E-03 0.0010689 4.5129380E-04 0.0018512 1.4514658E-04 0.0031808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4017160E-01 0.0016777 1.2490900E-02 4.494E-07 3.1537275E-02 3.793E-05 1.1072702E-01 4.986E-05 3.2289267E-01 3.842E-05 1.3411955E+00 2.396E-05 9.0356311E+00 0.0002411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8721545E-03 0.0007989 2.0034960E-04 0.0044947 1.0949336E-03 0.0019650 1.0774996E-03 0.0019852 3.1552450E-03 0.0011762 1.0071128E-03 0.0020087 3.3701398E-04 0.0035568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125099E-01 0.0018396 1.2490731E-02 3.051E-07 3.1678115E-02 2.782E-05 1.1007561E-01 3.734E-05 3.2011553E-01 2.991E-05 1.3466647E+00 2.109E-05 8.8549839E+00 0.0002004 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834919E-05 0.0001861 2.0825223E-05 0.0001864 2.2247041E-05 0.0012092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045391E-05 0.0001108 2.7032803E-05 0.0001111 2.8878592E-05 0.0012021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193985E-03 0.0009024 1.9829960E-04 0.0053497 1.0867076E-03 0.0022873 1.0697102E-03 0.0023553 3.1301200E-03 0.0013666 9.9942599E-04 0.0024053 3.3513508E-04 0.0042272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235068E-01 0.0021862 1.2490727E-02 3.500E-07 3.1677321E-02 3.322E-05 1.1006976E-01 4.357E-05 3.2012331E-01 3.543E-05 1.3466674E+00 2.527E-05 8.8584603E+00 0.0002427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832898E-05 0.0002683 2.0822791E-05 0.0002685 2.2312595E-05 0.0025860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042727E-05 0.0002193 2.7029608E-05 0.0002197 2.8963323E-05 0.0025810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7933864E-03 0.0023729 1.9890526E-04 0.0140364 1.0906127E-03 0.0059755 1.0665823E-03 0.0060964 3.0964997E-03 0.0034962 1.0033985E-03 0.0062823 3.3738803E-04 0.0109385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0750135E-01 0.0057187 1.2490739E-02 8.753E-07 3.1680320E-02 8.409E-05 1.1007630E-01 0.0001132 3.2015961E-01 9.283E-05 1.3467023E+00 6.466E-05 8.8552852E+00 0.0006057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7955727E-03 0.0023781 1.9946561E-04 0.0139863 1.0904405E-03 0.0059475 1.0663814E-03 0.0060595 3.0973232E-03 0.0034615 1.0029725E-03 0.0062543 3.3898945E-04 0.0108989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0942496E-01 0.0057410 1.2490732E-02 8.450E-07 3.1679478E-02 8.339E-05 1.1007094E-01 0.0001119 3.2016199E-01 9.172E-05 1.3466741E+00 6.369E-05 8.8546639E+00 0.0005965 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2627459E+02 0.0023760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511078E-05 0.0001823 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624990E-05 9.898E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7682670E-03 0.0011241 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3000028E+02 0.0011353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181164E-07 4.073E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935268E-06 5.378E-05 2.7935348E-06 5.416E-05 2.7925346E-06 0.0006435 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055124E-05 5.711E-05 3.2055323E-05 5.735E-05 3.2042083E-05 0.0007024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982672E-01 5.491E-05 3.1840824E-01 5.521E-05 8.1460744E-01 0.0007928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327023E+01 0.0017249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636468E+01 3.119E-05 4.8127293E+01 5.095E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0732781E+04 0.0003706 2.5507708E+05 0.0001689 5.5658273E+05 0.0001038 6.2153809E+05 8.781E-05 5.7292085E+05 7.838E-05 6.1404320E+05 7.699E-05 4.1739447E+05 7.739E-05 3.6887440E+05 7.664E-05 2.8254057E+05 8.497E-05 2.3097822E+05 8.655E-05 1.9926578E+05 9.091E-05 1.7972979E+05 9.408E-05 1.6590913E+05 9.229E-05 1.5780616E+05 9.683E-05 1.5391994E+05 9.695E-05 1.3289442E+05 0.0001064 1.3130891E+05 0.0001027 1.3016543E+05 0.0001042 1.2788873E+05 0.0001049 2.4963711E+05 7.675E-05 2.4060321E+05 7.637E-05 1.7362019E+05 9.023E-05 1.1234729E+05 0.0001057 1.2939493E+05 9.767E-05 1.2209149E+05 9.921E-05 1.1117573E+05 0.0001134 1.8204414E+05 8.046E-05 4.1730238E+04 0.0001767 5.2387876E+04 0.0001579 4.7627247E+04 0.0001644 2.7621294E+04 0.0002105 4.8077018E+04 0.0001649 3.2689093E+04 0.0001918 2.7798994E+04 0.0001990 5.2892398E+03 0.0003976 5.2575735E+03 0.0003945 5.3824272E+03 0.0003954 5.5550875E+03 0.0003852 5.5064309E+03 0.0003930 5.4212355E+03 0.0003862 5.6194826E+03 0.0003904 5.2746991E+03 0.0004169 9.9627240E+03 0.0003043 1.5921831E+04 0.0002563 2.0279641E+04 0.0002348 5.3475565E+04 0.0001531 5.6222072E+04 0.0001480 6.0667535E+04 0.0001450 4.0405758E+04 0.0001607 2.9575302E+04 0.0001721 2.2542274E+04 0.0001880 2.6197050E+04 0.0001728 4.8526821E+04 0.0001335 6.3808741E+04 0.0001172 1.1880345E+05 9.549E-05 1.7624469E+05 8.320E-05 2.5374245E+05 7.393E-05 1.5817918E+05 7.865E-05 1.1152569E+05 8.627E-05 7.9260621E+04 9.195E-05 7.0537569E+04 9.504E-05 6.8843289E+04 9.524E-05 5.6985231E+04 0.0001001 3.8225683E+04 0.0001142 3.5075201E+04 0.0001157 3.0950839E+04 0.0001175 2.5970948E+04 0.0001242 2.0244256E+04 0.0001339 1.3363082E+04 0.0001565 4.6567370E+03 0.0002203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447276E+00 4.364E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462015E-01 3.450E-05 8.0425959E-02 3.418E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693344E-01 1.149E-05 1.4146294E+00 1.319E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313996E-03 6.399E-05 2.8157215E-02 1.804E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345467E-03 5.002E-05 8.2297659E-02 2.587E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031470E-03 4.834E-05 5.4140444E-02 3.032E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448733E-03 4.871E-05 1.3192402E-01 3.032E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526308E+00 5.615E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370153E+02 5.446E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370295E-08 4.368E-05 2.4526538E-06 1.297E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836538E-01 1.173E-05 1.3323298E+00 1.436E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659025E-01 1.809E-05 3.5131457E-01 3.061E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122306E-01 3.135E-05 8.6033450E-02 9.496E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7577820E-03 0.0003367 2.6022887E-02 0.0002617 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809228E-02 0.0002138 -6.7649739E-03 0.0008754 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7854716E-04 0.0114937 5.3688162E-03 0.0010032 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3509747E-03 0.0003530 -1.3979681E-02 0.0003556 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8171665E-04 0.0022476 -6.4111508E-05 0.0709435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840745E-01 1.173E-05 1.3323298E+00 1.436E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659089E-01 1.809E-05 3.5131457E-01 3.061E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122324E-01 3.135E-05 8.6033450E-02 9.496E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7577871E-03 0.0003368 2.6022887E-02 0.0002617 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809239E-02 0.0002138 -6.7649739E-03 0.0008754 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7857135E-04 0.0114975 5.3688162E-03 0.0010032 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3509537E-03 0.0003531 -1.3979681E-02 0.0003556 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8170592E-04 0.0022476 -6.4111508E-05 0.0709435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829828E-01 2.915E-05 9.3411340E-01 1.841E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600807E+00 2.915E-05 3.5684485E-01 1.841E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924697E-03 5.051E-05 8.2297659E-02 2.587E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569224E-02 2.576E-05 8.3781367E-02 3.747E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.551E-09 3.3103120E-09 0.7659058 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 3.515E-07 4.5406877E-07 0.7740570 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936422E-01 1.147E-05 1.9001155E-02 3.623E-05 1.4817768E-03 0.0004586 1.3308480E+00 1.441E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104445E-01 1.801E-05 5.5458009E-03 9.585E-05 6.1808511E-04 0.0007570 3.5069648E-01 3.069E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286270E-01 3.044E-05 -1.6396403E-03 0.0002655 3.3768238E-04 0.0010104 8.5695768E-02 9.531E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7095643E-03 0.0002652 -1.9517823E-03 0.0001840 1.2153579E-04 0.0022407 2.5901351E-02 0.0002626 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158289E-02 0.0002248 -6.5093945E-04 0.0005135 6.4360585E-07 0.3666390 -6.7656175E-03 0.0008743 ];
INF_S5                    (idx, [1:   8]) = [ 1.6257664E-04 0.0124002 1.5970523E-05 0.0190052 -4.8885601E-05 0.0042503 5.4177018E-03 0.0009932 ];
INF_S6                    (idx, [1:   8]) = [ 5.5021104E-03 0.0003383 -1.5113567E-04 0.0018729 -6.2329617E-05 0.0030333 -1.3917352E-02 0.0003569 ];
INF_S7                    (idx, [1:   8]) = [ 9.6027883E-04 0.0018077 -1.7856217E-04 0.0014498 -5.6447326E-05 0.0031174 -7.6641825E-06 0.5925290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940630E-01 1.147E-05 1.9001155E-02 3.623E-05 1.4817768E-03 0.0004586 1.3308480E+00 1.441E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104509E-01 1.801E-05 5.5458009E-03 9.585E-05 6.1808511E-04 0.0007570 3.5069648E-01 3.069E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286288E-01 3.045E-05 -1.6396403E-03 0.0002655 3.3768238E-04 0.0010104 8.5695768E-02 9.531E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7095694E-03 0.0002652 -1.9517823E-03 0.0001840 1.2153579E-04 0.0022407 2.5901351E-02 0.0002626 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158299E-02 0.0002248 -6.5093945E-04 0.0005135 6.4360585E-07 0.3666390 -6.7656175E-03 0.0008743 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6260083E-04 0.0124037 1.5970523E-05 0.0190052 -4.8885601E-05 0.0042503 5.4177018E-03 0.0009932 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5020894E-03 0.0003384 -1.5113567E-04 0.0018729 -6.2329617E-05 0.0030333 -1.3917352E-02 0.0003569 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6026809E-04 0.0018078 -1.7856217E-04 0.0014498 -5.6447326E-05 0.0031174 -7.6641825E-06 0.5925290 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8721545E-03 0.0007989 2.0034960E-04 0.0044947 1.0949336E-03 0.0019650 1.0774996E-03 0.0019852 3.1552450E-03 0.0011762 1.0071128E-03 0.0020087 3.3701398E-04 0.0035568 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125099E-01 0.0018396 1.2490731E-02 3.051E-07 3.1678115E-02 2.782E-05 1.1007561E-01 3.734E-05 3.2011553E-01 2.991E-05 1.3466647E+00 2.109E-05 8.8549839E+00 0.0002004 ];

