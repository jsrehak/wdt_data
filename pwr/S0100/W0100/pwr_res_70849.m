
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:27:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243727E-02 5.714E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875627E-01 6.497E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988974E-01 3.082E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041554E-01 3.074E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894719E+00 1.242E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521779E+02 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521779E+02 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315855E+01 0.0001140 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957391E+00 0.0001289 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70800 ;
SOURCE_POPULATION         (idx, 1)        = 1416067664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69460E+03 ;
RUNNING_TIME              (idx, 1)        =  1.69469E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69465E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994696E-01 1.078E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96601E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925598E-06 2.111E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911181E-01 6.456E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966872E-01 3.006E-05 9.4720701E-01 8.585E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799325E-02 0.0001609 5.2698109E-02 0.0001542 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673977E-01 7.875E-05 2.2591135E-01 7.040E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750853E-01 5.223E-05 5.6617271E-01 3.404E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116619E-11 1.103E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251167E-15 1.103E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961081E+00 1.095E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751966E-01 1.104E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248034E-01 1.233E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851197E-01 2.111E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767436E+01 1.732E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525869E+01 1.380E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 6.339E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.644E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980433E+00 2.624E-05 1.2891766E+01 2.546E-05 8.8583265E-02 0.0004428 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980462E+00 1.098E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980443E+00 2.631E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980462E+00 1.098E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980462E+00 1.098E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303519E-03 0.0003154 1.5848583E-04 0.0018703 8.6684556E-04 0.0008037 8.5103001E-04 0.0007931 2.4912967E-03 0.0004674 7.9649384E-04 0.0008304 2.6620000E-04 0.0014568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0112209E-01 0.0007583 1.2490729E-02 1.178E-07 3.1677786E-02 1.139E-05 1.1007048E-01 1.438E-05 3.2011544E-01 1.205E-05 1.3466741E+00 8.877E-06 8.8546119E+00 8.120E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8721018E-03 0.0004621 1.9979230E-04 0.0027331 1.0959919E-03 0.0011523 1.0782265E-03 0.0011399 3.1514139E-03 0.0006761 1.0091318E-03 0.0012217 3.3754538E-04 0.0020594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0214105E-01 0.0010713 1.2490732E-02 1.695E-07 3.1677573E-02 1.656E-05 1.1007313E-01 2.135E-05 3.2012668E-01 1.730E-05 1.3466428E+00 1.275E-05 8.8545344E+00 0.0001162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855580E-05 9.653E-05 2.0846104E-05 9.658E-05 2.2233149E-05 0.0005626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074500E-05 4.791E-05 2.7062198E-05 4.809E-05 2.8862750E-05 0.0005554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248008E-03 0.0004513 1.9889964E-04 0.0026329 1.0893669E-03 0.0011187 1.0696967E-03 0.0011205 3.1305720E-03 0.0006756 1.0014523E-03 0.0011827 3.3481326E-04 0.0020220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0156181E-01 0.0010593 1.2490731E-02 1.668E-07 3.1676994E-02 1.615E-05 1.1007470E-01 2.070E-05 3.2012273E-01 1.700E-05 1.3466395E+00 1.248E-05 8.8549571E+00 0.0001159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855155E-05 0.0001412 2.0845746E-05 0.0001416 2.2218942E-05 0.0013032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073966E-05 0.0001145 2.7061752E-05 0.0001149 2.8844552E-05 0.0013011 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8235492E-03 0.0012944 1.9818301E-04 0.0075534 1.0884788E-03 0.0032060 1.0680677E-03 0.0033112 3.1287931E-03 0.0019229 1.0056888E-03 0.0033277 3.3433781E-04 0.0058209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0178746E-01 0.0030258 1.2490725E-02 4.674E-07 3.1675018E-02 4.769E-05 1.1007430E-01 6.125E-05 3.2013173E-01 4.866E-05 1.3466971E+00 3.623E-05 8.8543238E+00 0.0003329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257639E-03 0.0012577 1.9826234E-04 0.0073473 1.0894577E-03 0.0031051 1.0676816E-03 0.0031912 3.1287783E-03 0.0018606 1.0075062E-03 0.0032369 3.3407777E-04 0.0056177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0159981E-01 0.0029188 1.2490725E-02 4.593E-07 3.1675455E-02 4.618E-05 1.1007292E-01 5.904E-05 3.2013211E-01 4.753E-05 1.3467000E+00 3.521E-05 8.8552602E+00 0.0003248 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738857E+02 0.0013045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872697E-05 9.919E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096716E-05 5.262E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8360288E-03 0.0005904 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2753227E+02 0.0005979 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927419E-07 2.715E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808218E-06 2.504E-05 2.7808678E-06 2.516E-05 2.7745668E-06 0.0002890 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844716E-05 3.194E-05 2.9844936E-05 3.205E-05 2.9814304E-05 0.0003772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322570E-01 1.892E-05 6.6199313E-01 1.893E-05 8.8903660E-01 0.0002609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359829E+01 0.0007548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527082E+01 1.537E-05 3.4927887E+01 1.959E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852499E+04 0.0002075 2.7846819E+05 9.346E-05 5.7702756E+05 5.635E-05 6.2242667E+05 4.646E-05 5.7292862E+05 4.136E-05 6.1398993E+05 4.090E-05 4.1738977E+05 4.123E-05 3.6891406E+05 4.098E-05 2.8253623E+05 4.496E-05 2.3096835E+05 4.737E-05 1.9925615E+05 4.891E-05 1.7969032E+05 4.922E-05 1.6601346E+05 5.079E-05 1.5786490E+05 5.127E-05 1.5391476E+05 5.121E-05 1.3295678E+05 5.500E-05 1.3130127E+05 5.572E-05 1.3018004E+05 5.688E-05 1.2788552E+05 5.633E-05 2.4963415E+05 4.108E-05 2.4060609E+05 4.137E-05 1.7357507E+05 4.844E-05 1.1230352E+05 5.828E-05 1.2937646E+05 5.289E-05 1.2209637E+05 5.536E-05 1.1119926E+05 6.079E-05 1.8203596E+05 4.570E-05 4.1728182E+04 9.528E-05 5.2383598E+04 8.819E-05 4.7627665E+04 9.268E-05 2.7614533E+04 0.0001151 4.8072156E+04 9.068E-05 3.2690892E+04 0.0001069 2.7794683E+04 0.0001131 5.2879853E+03 0.0002188 5.2547088E+03 0.0002157 5.3836161E+03 0.0002131 5.5554783E+03 0.0002124 5.5072265E+03 0.0002185 5.4197249E+03 0.0002192 5.6167516E+03 0.0002153 5.2707642E+03 0.0002224 9.9604503E+03 0.0001702 1.5916184E+04 0.0001427 2.0268267E+04 0.0001276 5.3459691E+04 8.504E-05 5.6216446E+04 8.416E-05 6.0664763E+04 7.779E-05 4.0412778E+04 8.827E-05 2.9580684E+04 9.783E-05 2.2547331E+04 0.0001074 2.6203993E+04 9.911E-05 4.8542759E+04 7.844E-05 6.3857893E+04 7.142E-05 1.1891671E+05 5.829E-05 1.7645269E+05 5.236E-05 2.5407631E+05 4.802E-05 1.5839290E+05 5.146E-05 1.1167282E+05 5.621E-05 7.9365665E+04 6.095E-05 7.0639258E+04 6.272E-05 6.8948427E+04 6.242E-05 5.7069633E+04 6.542E-05 3.8284566E+04 7.307E-05 3.5132495E+04 7.568E-05 3.1003994E+04 7.678E-05 2.6009850E+04 8.180E-05 2.0280093E+04 8.871E-05 1.3395009E+04 0.0001006 4.6694141E+03 0.0001433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980569E+00 2.733E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717780E-01 2.180E-05 8.0496558E-02 2.147E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369263E-01 6.335E-06 1.4152190E+00 8.552E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860947E-03 3.497E-05 2.8140945E-02 1.135E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693554E-03 2.736E-05 8.2211861E-02 1.675E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832608E-03 2.596E-05 5.4070916E-02 1.982E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942291E-03 2.604E-05 1.3175460E-01 1.982E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526766E+00 3.012E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.937E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927352E-08 2.396E-05 2.4531672E-06 8.180E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422399E-01 6.593E-06 1.3330046E+00 9.541E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469045E-01 9.906E-06 3.5151792E-01 1.931E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046826E-01 1.658E-05 8.6071312E-02 5.846E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963585E-03 0.0001821 2.6028031E-02 0.0001591 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731175E-02 0.0001170 -6.7712040E-03 0.0005369 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7554989E-04 0.0063890 5.3741278E-03 0.0006131 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097520E-03 0.0001903 -1.3991556E-02 0.0002149 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520216E-04 0.0012169 -6.0763522E-05 0.0465168 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426575E-01 6.593E-06 1.3330046E+00 9.541E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469104E-01 9.907E-06 3.5151792E-01 1.931E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046845E-01 1.658E-05 8.6071312E-02 5.846E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963523E-03 0.0001821 2.6028031E-02 0.0001591 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731185E-02 0.0001170 -6.7712040E-03 0.0005369 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7554046E-04 0.0063893 5.3741278E-03 0.0006131 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097420E-03 0.0001903 -1.3991556E-02 0.0002149 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7519454E-04 0.0012169 -6.0763522E-05 0.0465168 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470176E-01 1.628E-05 9.3440771E-01 1.135E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834506E+00 1.628E-05 3.5673254E-01 1.135E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275928E-03 2.754E-05 8.2211861E-02 1.675E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330784E-02 1.354E-05 8.3694841E-02 2.746E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.387E-09 2.7929151E-09 0.4999205 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 6.9895556E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.747E-07 3.0242123E-07 0.5776826 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536185E-01 6.434E-06 1.8862144E-02 2.053E-05 1.4805366E-03 0.0002468 1.3315241E+00 9.581E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918540E-01 9.874E-06 5.5050435E-03 5.276E-05 6.1705544E-04 0.0004120 3.5090087E-01 1.934E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209543E-01 1.621E-05 -1.6271692E-03 0.0001472 3.3719123E-04 0.0005580 8.5734121E-02 5.864E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332985E-03 0.0001435 -1.9369401E-03 0.0001038 1.2147247E-04 0.0012189 2.5906559E-02 0.0001598 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085380E-02 0.0001232 -6.4579468E-04 0.0002798 8.8178958E-07 0.1440620 -6.7720858E-03 0.0005366 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937748E-04 0.0069785 1.6172413E-05 0.0100725 -4.8753881E-05 0.0023692 5.4228817E-03 0.0006071 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600412E-03 0.0001835 -1.5028916E-04 0.0009951 -6.2061293E-05 0.0016734 -1.3929494E-02 0.0002159 ];
INF_S7                    (idx, [1:   8]) = [ 9.5302317E-04 0.0009777 -1.7782102E-04 0.0007925 -5.6388197E-05 0.0017541 -4.3753245E-06 0.6456017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540361E-01 6.434E-06 1.8862144E-02 2.053E-05 1.4805366E-03 0.0002468 1.3315241E+00 9.581E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918600E-01 9.874E-06 5.5050435E-03 5.276E-05 6.1705544E-04 0.0004120 3.5090087E-01 1.934E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209562E-01 1.620E-05 -1.6271692E-03 0.0001472 3.3719123E-04 0.0005580 8.5734121E-02 5.864E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332924E-03 0.0001435 -1.9369401E-03 0.0001038 1.2147247E-04 0.0012189 2.5906559E-02 0.0001598 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085390E-02 0.0001232 -6.4579468E-04 0.0002798 8.8178958E-07 0.1440620 -6.7720858E-03 0.0005366 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936805E-04 0.0069789 1.6172413E-05 0.0100725 -4.8753881E-05 0.0023692 5.4228817E-03 0.0006071 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600311E-03 0.0001835 -1.5028916E-04 0.0009951 -6.2061293E-05 0.0016734 -1.3929494E-02 0.0002159 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5301556E-04 0.0009778 -1.7782102E-04 0.0007925 -5.6388197E-05 0.0017541 -4.3753245E-06 0.6456017 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8721018E-03 0.0004621 1.9979230E-04 0.0027331 1.0959919E-03 0.0011523 1.0782265E-03 0.0011399 3.1514139E-03 0.0006761 1.0091318E-03 0.0012217 3.3754538E-04 0.0020594 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0214105E-01 0.0010713 1.2490732E-02 1.695E-07 3.1677573E-02 1.656E-05 1.1007313E-01 2.135E-05 3.2012668E-01 1.730E-05 1.3466428E+00 1.275E-05 8.8545344E+00 0.0001162 ];

