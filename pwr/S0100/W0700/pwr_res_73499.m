
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 14:19:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571764E-02 4.552E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842824E-01 5.329E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520241E-01 3.779E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698281E-01 2.766E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195991E+00 1.454E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633329E+02 0.0001100 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633329E+02 0.0001100 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668304E+01 0.0001105 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802925E+00 0.0001205 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73450 ;
SOURCE_POPULATION         (idx, 1)        = 1469070441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35925E+03 ;
RUNNING_TIME              (idx, 1)        =  2.35962E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35958E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21083E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984461E-01 7.944E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938705E-06 1.733E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907231E-01 5.250E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990715E-01 2.218E-05 9.4721528E-01 8.359E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807389E-02 0.0001576 5.2688598E-02 0.0001503 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679150E-01 5.601E-05 2.2601304E-01 5.328E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761855E-01 4.307E-05 5.6638504E-01 2.753E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124170E-11 1.027E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267158E-15 1.027E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966774E+00 1.023E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775259E-01 1.028E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224741E-01 1.148E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877411E-01 1.733E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504677E+01 1.479E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481716E+01 1.205E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 6.080E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.280E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983121E+00 2.549E-05 1.2894438E+01 2.021E-05 8.8558651E-02 0.0003861 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986155E+00 1.027E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982721E+00 2.201E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986155E+00 1.027E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986155E+00 1.027E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626981E-03 0.0003760 7.6392343E-05 0.0022537 4.3950723E-04 0.0009464 4.3804743E-04 0.0009658 1.3113985E-03 0.0005569 4.5251041E-04 0.0009720 1.4484220E-04 0.0016930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3927369E-01 0.0008914 1.2490901E-02 2.282E-07 3.1536814E-02 2.040E-05 1.1071975E-01 2.568E-05 3.2292298E-01 1.980E-05 1.3411665E+00 1.288E-05 9.0351663E+00 0.0001251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751819E-03 0.0004115 2.0075001E-04 0.0023731 1.0949510E-03 0.0010336 1.0775033E-03 0.0010474 3.1571274E-03 0.0006127 1.0077021E-03 0.0010698 3.3714820E-04 0.0018740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134620E-01 0.0009746 1.2490727E-02 1.523E-07 3.1677662E-02 1.482E-05 1.1007230E-01 1.920E-05 3.2012964E-01 1.542E-05 1.3466422E+00 1.138E-05 8.8557227E+00 0.0001054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832587E-05 9.719E-05 2.0823024E-05 9.731E-05 2.2225037E-05 0.0006462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047409E-05 5.753E-05 2.7034993E-05 5.763E-05 2.8855441E-05 0.0006427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200187E-03 0.0004812 1.9930727E-04 0.0028430 1.0851038E-03 0.0012193 1.0703743E-03 0.0012408 3.1293824E-03 0.0007240 1.0004442E-03 0.0012718 3.3540683E-04 0.0021860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0272572E-01 0.0011353 1.2490728E-02 1.800E-07 3.1676907E-02 1.757E-05 1.1007093E-01 2.284E-05 3.2013604E-01 1.834E-05 1.3466435E+00 1.349E-05 8.8569832E+00 0.0001255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824722E-05 0.0001413 2.0814721E-05 0.0001413 2.2283342E-05 0.0013364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037131E-05 0.0001147 2.7024146E-05 0.0001147 2.8930861E-05 0.0013340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8067232E-03 0.0012422 1.9587368E-04 0.0074366 1.0843594E-03 0.0031714 1.0715746E-03 0.0031667 3.1182832E-03 0.0018500 9.9856145E-04 0.0032756 3.3807086E-04 0.0057809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0643922E-01 0.0030083 1.2490727E-02 4.447E-07 3.1676493E-02 4.560E-05 1.1007647E-01 5.873E-05 3.2016907E-01 4.845E-05 1.3466472E+00 3.485E-05 8.8549559E+00 0.0003188 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8104567E-03 0.0012381 1.9633597E-04 0.0074080 1.0833435E-03 0.0031384 1.0712538E-03 0.0031549 3.1229747E-03 0.0018381 9.9878458E-04 0.0032354 3.3776423E-04 0.0057307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0594562E-01 0.0029921 1.2490727E-02 4.420E-07 3.1676039E-02 4.527E-05 1.1007679E-01 5.839E-05 3.2017172E-01 4.782E-05 1.3466466E+00 3.457E-05 8.8530926E+00 0.0003139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2705675E+02 0.0012482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506839E-05 9.432E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624461E-05 5.035E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7658535E-03 0.0005845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2995192E+02 0.0005912 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179850E-07 2.155E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934568E-06 2.857E-05 2.7934939E-06 2.870E-05 2.7884795E-06 0.0003385 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054366E-05 3.055E-05 3.2054414E-05 3.067E-05 3.2062754E-05 0.0003632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981528E-01 2.850E-05 3.1839821E-01 2.865E-05 8.1374417E-01 0.0004140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349269E+01 0.0009048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633979E+01 1.629E-05 4.8124639E+01 2.642E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714789E+04 0.0001953 2.5506757E+05 8.903E-05 5.5657363E+05 5.454E-05 6.2150349E+05 4.584E-05 5.7289370E+05 4.188E-05 6.1399383E+05 3.950E-05 4.1738929E+05 4.050E-05 3.6890088E+05 3.986E-05 2.8256156E+05 4.403E-05 2.3096622E+05 4.542E-05 1.9926891E+05 4.751E-05 1.7968924E+05 4.872E-05 1.6590549E+05 4.992E-05 1.5781475E+05 5.104E-05 1.5391299E+05 5.021E-05 1.3289373E+05 5.437E-05 1.3130392E+05 5.367E-05 1.3016697E+05 5.392E-05 1.2788363E+05 5.531E-05 2.4964186E+05 4.004E-05 2.4062791E+05 4.036E-05 1.7360459E+05 4.722E-05 1.1233034E+05 5.574E-05 1.2938075E+05 5.190E-05 1.2209391E+05 5.249E-05 1.1119329E+05 5.871E-05 1.8204332E+05 4.319E-05 4.1734794E+04 9.249E-05 5.2382662E+04 8.250E-05 4.7620064E+04 8.738E-05 2.7614043E+04 0.0001090 4.8076721E+04 8.642E-05 3.2691407E+04 0.0001018 2.7793251E+04 0.0001064 5.2893234E+03 0.0002080 5.2555442E+03 0.0002082 5.3833050E+03 0.0002076 5.5550660E+03 0.0002026 5.5082338E+03 0.0002051 5.4185256E+03 0.0002071 5.6209436E+03 0.0002052 5.2723407E+03 0.0002104 9.9602896E+03 0.0001604 1.5917325E+04 0.0001353 2.0279775E+04 0.0001222 5.3469615E+04 8.145E-05 5.6210286E+04 7.848E-05 6.0662809E+04 7.514E-05 4.0401959E+04 8.397E-05 2.9575277E+04 8.987E-05 2.2537175E+04 9.703E-05 2.6194577E+04 8.914E-05 4.8520622E+04 6.956E-05 6.3812416E+04 6.205E-05 1.1879993E+05 4.973E-05 1.7624937E+05 4.363E-05 2.5372908E+05 3.863E-05 1.5816929E+05 4.171E-05 1.1151585E+05 4.512E-05 7.9250401E+04 4.861E-05 7.0531646E+04 4.978E-05 6.8841409E+04 4.966E-05 5.6980914E+04 5.285E-05 3.8222156E+04 5.989E-05 3.5073516E+04 6.042E-05 3.0952423E+04 6.285E-05 2.5964692E+04 6.571E-05 2.0242498E+04 7.066E-05 1.3362932E+04 8.124E-05 4.6565145E+03 0.0001157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447175E+00 2.285E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462279E-01 1.821E-05 8.0423980E-02 1.820E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693479E-01 6.019E-06 1.4146182E+00 7.154E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310910E-03 3.342E-05 2.8157723E-02 9.566E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344042E-03 2.617E-05 8.2300009E-02 1.383E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033132E-03 2.510E-05 5.4142286E-02 1.625E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452966E-03 2.523E-05 1.3192851E-01 1.625E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526305E+00 2.947E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.837E-07 2.0227000E+02 7.545E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368818E-08 2.272E-05 2.4526517E-06 6.869E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836605E-01 6.133E-06 1.3323163E+00 7.802E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659132E-01 9.485E-06 3.5131662E-01 1.655E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122034E-01 1.637E-05 8.6025439E-02 5.064E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551898E-03 0.0001774 2.6009412E-02 0.0001372 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811436E-02 0.0001118 -6.7690644E-03 0.0004565 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7547080E-04 0.0061680 5.3631643E-03 0.0005173 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487569E-03 0.0001832 -1.3977747E-02 0.0001857 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7993231E-04 0.0011864 -6.2414662E-05 0.0387080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840815E-01 6.135E-06 1.3323163E+00 7.802E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659194E-01 9.485E-06 3.5131662E-01 1.655E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122050E-01 1.637E-05 8.6025439E-02 5.064E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551972E-03 0.0001774 2.6009412E-02 0.0001372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811444E-02 0.0001118 -6.7690644E-03 0.0004565 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7546745E-04 0.0061698 5.3631643E-03 0.0005173 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487619E-03 0.0001832 -1.3977747E-02 0.0001857 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7992194E-04 0.0011865 -6.2414662E-05 0.0387080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829679E-01 1.513E-05 9.3409978E-01 9.969E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600902E+00 1.513E-05 3.5685007E-01 9.969E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923064E-03 2.635E-05 8.2300009E-02 1.383E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569780E-02 1.367E-05 8.3783671E-02 1.999E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 1.4208655E-09 0.5553719 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.087E-07 1.9335959E-07 0.5620727 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936501E-01 6.005E-06 1.9001049E-02 1.887E-05 1.4817931E-03 0.0002361 1.3308345E+00 7.835E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104611E-01 9.462E-06 5.5452121E-03 5.041E-05 6.1788179E-04 0.0003871 3.5069874E-01 1.658E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286009E-01 1.592E-05 -1.6397488E-03 0.0001417 3.3755803E-04 0.0005266 8.5687881E-02 5.083E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069812E-03 0.0001392 -1.9517913E-03 9.822E-05 1.2141479E-04 0.0011667 2.5887997E-02 0.0001377 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160529E-02 0.0001177 -6.5090728E-04 0.0002677 6.8862040E-07 0.1754712 -6.7697531E-03 0.0004560 ];
INF_S5                    (idx, [1:   8]) = [ 1.5904940E-04 0.0067283 1.6421395E-05 0.0095124 -4.8941216E-05 0.0022309 5.4121055E-03 0.0005120 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998444E-03 0.0001760 -1.5108750E-04 0.0009612 -6.2285325E-05 0.0016310 -1.3915461E-02 0.0001863 ];
INF_S7                    (idx, [1:   8]) = [ 9.5890213E-04 0.0009513 -1.7896982E-04 0.0007650 -5.6393126E-05 0.0016573 -6.0215364E-06 0.4007805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940710E-01 6.007E-06 1.9001049E-02 1.887E-05 1.4817931E-03 0.0002361 1.3308345E+00 7.835E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104673E-01 9.462E-06 5.5452121E-03 5.041E-05 6.1788179E-04 0.0003871 3.5069874E-01 1.658E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286025E-01 1.592E-05 -1.6397488E-03 0.0001417 3.3755803E-04 0.0005266 8.5687881E-02 5.083E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069885E-03 0.0001393 -1.9517913E-03 9.822E-05 1.2141479E-04 0.0011667 2.5887997E-02 0.0001377 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160537E-02 0.0001177 -6.5090728E-04 0.0002677 6.8862040E-07 0.1754712 -6.7697531E-03 0.0004560 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5904606E-04 0.0067302 1.6421395E-05 0.0095124 -4.8941216E-05 0.0022309 5.4121055E-03 0.0005120 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998494E-03 0.0001760 -1.5108750E-04 0.0009612 -6.2285325E-05 0.0016310 -1.3915461E-02 0.0001863 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5889176E-04 0.0009513 -1.7896982E-04 0.0007650 -5.6393126E-05 0.0016573 -6.0215364E-06 0.4007805 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751819E-03 0.0004115 2.0075001E-04 0.0023731 1.0949510E-03 0.0010336 1.0775033E-03 0.0010474 3.1571274E-03 0.0006127 1.0077021E-03 0.0010698 3.3714820E-04 0.0018740 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134620E-01 0.0009746 1.2490727E-02 1.523E-07 3.1677662E-02 1.482E-05 1.1007230E-01 1.920E-05 3.2012964E-01 1.542E-05 1.3466422E+00 1.138E-05 8.8557227E+00 0.0001054 ];

