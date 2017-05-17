
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 13:45:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.142E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576291E-02 0.0001572 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842371E-01 1.841E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992633E-01 1.551E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692316E-01 1.025E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260066E+00 5.477E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1013197E+02 0.0004123 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1013197E+02 0.0004123 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6019919E+01 0.0004155 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6024528E+00 0.0004274 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5250 ;
SOURCE_POPULATION         (idx, 1)        = 105005010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69247E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69258E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69221E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19856E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993493E-01 3.091E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97120E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941841E-06 6.571E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909295E-01 0.0001891 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994938E-01 8.230E-05 9.4721000E-01 3.201E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812409E-02 0.0006046 5.2693311E-02 0.0005748 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678536E-01 0.0002175 2.2598228E-01 0.0002013 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765025E-01 0.0001558 5.6640824E-01 0.0001050 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124488E-11 3.809E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267832E-15 3.809E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967048E+00 3.794E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776244E-01 3.813E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223756E-01 4.262E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883681E-01 6.571E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464964E+01 5.627E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477539E+01 4.670E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 2.207E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.273E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982874E+00 9.547E-05 1.2894879E+01 7.199E-05 8.8506255E-02 0.0015261 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986453E+00 3.801E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982182E+00 8.260E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986453E+00 3.801E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986453E+00 3.801E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8567191E-03 0.0014254 7.6528690E-05 0.0083798 4.3868584E-04 0.0036335 4.3642874E-04 0.0037616 1.3127074E-03 0.0021170 4.4884002E-04 0.0037892 1.4352842E-04 0.0062118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3515197E-01 0.0032388 1.2490906E-02 8.883E-07 3.1536416E-02 7.458E-05 1.1072086E-01 9.558E-05 3.2293565E-01 7.067E-05 1.3413010E+00 5.198E-05 9.0349389E+00 0.0004829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8651871E-03 0.0015385 1.9970280E-04 0.0094236 1.1000688E-03 0.0039965 1.0769143E-03 0.0037938 3.1584037E-03 0.0023551 9.9639181E-04 0.0040675 3.3370562E-04 0.0069807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9563216E-01 0.0036192 1.2490731E-02 5.878E-07 3.1677807E-02 5.445E-05 1.1007476E-01 7.110E-05 3.2014547E-01 5.599E-05 1.3467756E+00 4.529E-05 8.8507783E+00 0.0003918 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822581E-05 0.0003504 2.0813737E-05 0.0003515 2.2114783E-05 0.0022891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038581E-05 0.0002078 2.7027097E-05 0.0002096 2.8716483E-05 0.0022706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8143299E-03 0.0018722 1.9683868E-04 0.0113618 1.0919239E-03 0.0045742 1.0694172E-03 0.0045599 3.1409740E-03 0.0028413 9.8619872E-04 0.0048364 3.2897741E-04 0.0084135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9305662E-01 0.0044090 1.2490736E-02 6.764E-07 3.1681036E-02 6.737E-05 1.1007218E-01 8.662E-05 3.2015948E-01 6.718E-05 1.3467253E+00 5.285E-05 8.8600558E+00 0.0004804 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0813690E-05 0.0005124 2.0805741E-05 0.0005143 2.1981531E-05 0.0049696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7027076E-05 0.0004338 2.7016755E-05 0.0004362 2.8543658E-05 0.0049657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252105E-03 0.0048084 2.0358030E-04 0.0271621 1.0914444E-03 0.0119412 1.0737708E-03 0.0117460 3.1434080E-03 0.0067418 9.8055156E-04 0.0123285 3.3245557E-04 0.0218614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9618029E-01 0.0115108 1.2490755E-02 2.057E-06 3.1683846E-02 0.0001658 1.1007914E-01 0.0002125 3.2008352E-01 0.0001720 1.3467304E+00 0.0001378 8.8652963E+00 0.0012729 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306887E-03 0.0047494 2.0761964E-04 0.0269281 1.0891256E-03 0.0120395 1.0746348E-03 0.0115647 3.1479223E-03 0.0065903 9.7527298E-04 0.0124055 3.3611338E-04 0.0216523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9913100E-01 0.0114679 1.2490753E-02 1.987E-06 3.1681879E-02 0.0001683 1.1009075E-01 0.0002099 3.2009858E-01 0.0001711 1.3467118E+00 0.0001394 8.8652471E+00 0.0012990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2808126E+02 0.0048238 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514071E-05 0.0003405 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6637970E-05 0.0001888 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7705294E-03 0.0022783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3006769E+02 0.0023142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226831E-07 7.942E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931248E-06 0.0001064 2.7932051E-06 0.0001071 2.7821343E-06 0.0012357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047495E-05 0.0001115 3.2047570E-05 0.0001121 3.2052195E-05 0.0014315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012682E-01 0.0001026 3.1870891E-01 0.0001029 8.1540512E-01 0.0015214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0380139E+01 0.0034375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027262E+01 5.999E-05 4.8541483E+01 0.0001013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9175294E+04 0.0007455 2.5505408E+05 0.0003338 5.4967955E+05 0.0002098 6.2153379E+05 0.0001692 5.7285317E+05 0.0001453 6.1404482E+05 0.0001504 4.1749040E+05 0.0001495 3.6887839E+05 0.0001504 2.8246071E+05 0.0001713 2.3096515E+05 0.0001697 1.9934496E+05 0.0001850 1.7973101E+05 0.0001840 1.6591251E+05 0.0001913 1.5784087E+05 0.0002036 1.5392389E+05 0.0001815 1.3289879E+05 0.0002035 1.3131482E+05 0.0002010 1.3015420E+05 0.0002036 1.2784819E+05 0.0002118 2.4960917E+05 0.0001536 2.4057310E+05 0.0001610 1.7360177E+05 0.0001766 1.1230991E+05 0.0002090 1.2940664E+05 0.0001961 1.2210918E+05 0.0002027 1.1119117E+05 0.0002102 1.8201803E+05 0.0001603 4.1747507E+04 0.0003404 5.2396184E+04 0.0003102 4.7613465E+04 0.0003206 2.7608640E+04 0.0004364 4.8063000E+04 0.0003225 3.2699982E+04 0.0003863 2.7804017E+04 0.0003908 5.2887740E+03 0.0007957 5.2607894E+03 0.0007893 5.3844983E+03 0.0007210 5.5549743E+03 0.0007600 5.5166593E+03 0.0007983 5.4164431E+03 0.0007851 5.6168231E+03 0.0007344 5.2711921E+03 0.0007806 9.9661616E+03 0.0006092 1.5918961E+04 0.0005175 2.0279877E+04 0.0004614 5.3441237E+04 0.0003032 5.6179530E+04 0.0002965 6.0651852E+04 0.0002790 4.0404605E+04 0.0003024 2.9576672E+04 0.0003367 2.2524908E+04 0.0003673 2.6195848E+04 0.0003331 4.8509197E+04 0.0002562 6.3813150E+04 0.0002367 1.1875402E+05 0.0001904 1.7625696E+05 0.0001625 2.5372468E+05 0.0001431 1.5815573E+05 0.0001605 1.1150455E+05 0.0001616 7.9252748E+04 0.0001834 7.0528164E+04 0.0001901 6.8853341E+04 0.0001838 5.6992690E+04 0.0001932 3.8230075E+04 0.0002165 3.5074875E+04 0.0002309 3.0946093E+04 0.0002328 2.5960490E+04 0.0002332 2.0240952E+04 0.0002411 1.3364055E+04 0.0003050 4.6547356E+03 0.0004212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527267E+00 8.513E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422600E-01 6.903E-05 8.0423643E-02 6.866E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744125E-01 2.252E-05 1.4146711E+00 2.634E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9384050E-03 0.0001231 2.8158595E-02 3.559E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5445671E-03 9.633E-05 8.2302629E-02 5.191E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061621E-03 9.349E-05 5.4144035E-02 6.110E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6526736E-03 9.337E-05 1.3193277E-01 6.110E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526708E+00 1.102E-05 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 1.084E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436763E-08 8.073E-05 2.4527168E-06 2.456E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902379E-01 2.296E-05 1.3323672E+00 2.862E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688546E-01 3.570E-05 3.5134634E-01 6.356E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133640E-01 6.326E-05 8.6033092E-02 0.0001939 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7663866E-03 0.0006411 2.6007651E-02 0.0005449 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0820778E-02 0.0004115 -6.7685389E-03 0.0017454 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7277464E-04 0.0239026 5.3689438E-03 0.0020069 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3555946E-03 0.0007269 -1.3971876E-02 0.0006746 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8648755E-04 0.0044702 -5.6911121E-05 0.1659188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906606E-01 2.297E-05 1.3323672E+00 2.862E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688605E-01 3.571E-05 3.5134634E-01 6.356E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133650E-01 6.328E-05 8.6033092E-02 0.0001939 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7663590E-03 0.0006410 2.6007651E-02 0.0005449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0820777E-02 0.0004116 -6.7685389E-03 0.0017454 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7271435E-04 0.0239245 5.3689438E-03 0.0020069 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3555710E-03 0.0007266 -1.3971876E-02 0.0006746 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8644975E-04 0.0044706 -5.6911121E-05 0.1659188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885165E-01 5.616E-05 9.3412450E-01 3.597E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565500E+00 5.616E-05 3.5684061E-01 3.597E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5022983E-03 9.670E-05 8.2302629E-02 5.191E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439258E-02 5.073E-05 8.3783693E-02 7.549E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000199E-01 2.242E-05 1.9021800E-02 7.337E-05 1.4797480E-03 0.0009105 1.3308874E+00 2.869E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133410E-01 3.580E-05 5.5513618E-03 0.0001874 6.1741029E-04 0.0015121 3.5072893E-01 6.376E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297793E-01 6.156E-05 -1.6415281E-03 0.0005509 3.3714196E-04 0.0020452 8.5695950E-02 0.0001947 ];
INF_S3                    (idx, [1:   8]) = [ 9.7188185E-03 0.0005046 -1.9524319E-03 0.0003861 1.2140969E-04 0.0045340 2.5886241E-02 0.0005475 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169937E-02 0.0004316 -6.5084093E-04 0.0009638 1.2382218E-06 0.3726867 -6.7697771E-03 0.0017491 ];
INF_S5                    (idx, [1:   8]) = [ 1.5790186E-04 0.0259989 1.4872785E-05 0.0388907 -4.8688357E-05 0.0084926 5.4176321E-03 0.0019895 ];
INF_S6                    (idx, [1:   8]) = [ 5.5078324E-03 0.0007118 -1.5223786E-04 0.0034731 -6.2397761E-05 0.0057284 -1.3909479E-02 0.0006767 ];
INF_S7                    (idx, [1:   8]) = [ 9.6551905E-04 0.0035924 -1.7903150E-04 0.0028365 -5.6799460E-05 0.0061071 -1.1166132E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004426E-01 2.243E-05 1.9021800E-02 7.337E-05 1.4797480E-03 0.0009105 1.3308874E+00 2.869E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133468E-01 3.580E-05 5.5513618E-03 0.0001874 6.1741029E-04 0.0015121 3.5072893E-01 6.376E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297803E-01 6.157E-05 -1.6415281E-03 0.0005509 3.3714196E-04 0.0020452 8.5695950E-02 0.0001947 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7187909E-03 0.0005045 -1.9524319E-03 0.0003861 1.2140969E-04 0.0045340 2.5886241E-02 0.0005475 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169936E-02 0.0004318 -6.5084093E-04 0.0009638 1.2382218E-06 0.3726867 -6.7697771E-03 0.0017491 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5784157E-04 0.0260232 1.4872785E-05 0.0388907 -4.8688357E-05 0.0084926 5.4176321E-03 0.0019895 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5078088E-03 0.0007115 -1.5223786E-04 0.0034731 -6.2397761E-05 0.0057284 -1.3909479E-02 0.0006767 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6548125E-04 0.0035927 -1.7903150E-04 0.0028365 -5.6799460E-05 0.0061071 -1.1166132E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8651871E-03 0.0015385 1.9970280E-04 0.0094236 1.1000688E-03 0.0039965 1.0769143E-03 0.0037938 3.1584037E-03 0.0023551 9.9639181E-04 0.0040675 3.3370562E-04 0.0069807 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9563216E-01 0.0036192 1.2490731E-02 5.878E-07 3.1677807E-02 5.445E-05 1.1007476E-01 7.110E-05 3.2014547E-01 5.599E-05 1.3467756E+00 4.529E-05 8.8507783E+00 0.0003918 ];

