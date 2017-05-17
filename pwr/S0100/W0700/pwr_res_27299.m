
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 13:40:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571864E-02 7.403E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842814E-01 8.667E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520173E-01 6.311E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698342E-01 4.671E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195680E+00 2.411E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643022E+02 0.0001823 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643022E+02 0.0001823 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679082E+01 0.0001828 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814925E+00 0.0002004 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27250 ;
SOURCE_POPULATION         (idx, 1)        = 545026295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.80560E+02 ;
RUNNING_TIME              (idx, 1)        =  8.80675E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.80636E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22698E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986987E-01 1.300E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97385E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937472E-06 2.806E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906007E-01 8.670E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989153E-01 3.650E-05 9.4721793E-01 1.408E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804737E-02 0.0002653 5.2685352E-02 0.0002532 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678197E-01 9.117E-05 2.2599586E-01 8.713E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760564E-01 7.130E-05 5.6636513E-01 4.611E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123928E-11 1.711E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266645E-15 1.711E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966584E+00 1.705E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774513E-01 1.713E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225487E-01 1.914E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874943E-01 2.806E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504895E+01 2.399E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481925E+01 1.946E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 9.987E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.041E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982817E+00 4.240E-05 1.2894349E+01 3.343E-05 8.8512553E-02 0.0006288 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985957E+00 1.713E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982852E+00 3.617E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985957E+00 1.713E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985957E+00 1.713E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623396E-03 0.0006157 7.6066739E-05 0.0036417 4.3980225E-04 0.0015680 4.3897737E-04 0.0015790 1.3107127E-03 0.0009137 4.5178870E-04 0.0015920 1.4499188E-04 0.0027496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949147E-01 0.0014492 1.2490901E-02 3.846E-07 3.1537351E-02 3.272E-05 1.1072623E-01 4.236E-05 3.2290480E-01 3.271E-05 1.3411726E+00 2.072E-05 9.0359787E+00 0.0002077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741408E-03 0.0006735 1.9981296E-04 0.0038526 1.0959829E-03 0.0017021 1.0796610E-03 0.0017126 3.1545835E-03 0.0009977 1.0070226E-03 0.0017491 3.3707776E-04 0.0030607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0114373E-01 0.0015911 1.2490730E-02 2.582E-07 3.1677794E-02 2.421E-05 1.1007650E-01 3.212E-05 3.2011843E-01 2.556E-05 1.3466358E+00 1.834E-05 8.8559357E+00 0.0001735 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835730E-05 0.0001605 2.0825979E-05 0.0001607 2.2257078E-05 0.0010430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047158E-05 9.513E-05 2.7034498E-05 9.532E-05 2.8892498E-05 0.0010382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191670E-03 0.0007729 1.9781607E-04 0.0046117 1.0859692E-03 0.0019888 1.0714215E-03 0.0020217 3.1303379E-03 0.0011608 9.9851355E-04 0.0020948 3.3510877E-04 0.0035836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221222E-01 0.0018632 1.2490727E-02 2.992E-07 3.1677747E-02 2.855E-05 1.1007539E-01 3.775E-05 3.2012993E-01 3.040E-05 1.3466588E+00 2.196E-05 8.8587881E+00 0.0002076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831519E-05 0.0002300 2.0821365E-05 0.0002300 2.2314340E-05 0.0022067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041649E-05 0.0001872 2.7028470E-05 0.0001873 2.8966321E-05 0.0022022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7883906E-03 0.0020363 1.9783645E-04 0.0120673 1.0920732E-03 0.0051284 1.0663706E-03 0.0052922 3.0933474E-03 0.0030200 9.9966740E-04 0.0053881 3.3909556E-04 0.0094556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0914647E-01 0.0049596 1.2490736E-02 7.425E-07 3.1679362E-02 7.329E-05 1.1007640E-01 9.771E-05 3.2016878E-01 7.955E-05 1.3466848E+00 5.609E-05 8.8537026E+00 0.0005159 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7935716E-03 0.0020264 1.9872714E-04 0.0119335 1.0913141E-03 0.0050883 1.0664416E-03 0.0052510 3.0969787E-03 0.0029900 9.9989389E-04 0.0053227 3.4021623E-04 0.0093912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1027546E-01 0.0049498 1.2490732E-02 7.218E-07 3.1679258E-02 7.205E-05 1.1007370E-01 9.655E-05 3.2017371E-01 7.831E-05 1.3466634E+00 5.542E-05 8.8539212E+00 0.0005097 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2606634E+02 0.0020441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511299E-05 0.0001572 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625975E-05 8.391E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7610911E-03 0.0009588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2964677E+02 0.0009683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180339E-07 3.544E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935652E-06 4.662E-05 2.7935767E-06 4.688E-05 2.7920945E-06 0.0005546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053496E-05 4.988E-05 3.2053691E-05 5.001E-05 3.2041027E-05 0.0006027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983834E-01 4.732E-05 3.1842098E-01 4.756E-05 8.1393949E-01 0.0006799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330690E+01 0.0014900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635624E+01 2.689E-05 4.8126752E+01 4.374E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0724747E+04 0.0003227 2.5507678E+05 0.0001441 5.5657891E+05 8.918E-05 6.2152687E+05 7.580E-05 5.7290989E+05 6.730E-05 6.1403993E+05 6.625E-05 4.1740121E+05 6.524E-05 3.6888872E+05 6.653E-05 2.8256150E+05 7.231E-05 2.3096224E+05 7.357E-05 1.9926104E+05 7.789E-05 1.7972062E+05 8.080E-05 1.6591298E+05 8.022E-05 1.5780556E+05 8.248E-05 1.5392210E+05 8.268E-05 1.3289909E+05 9.056E-05 1.3130239E+05 8.810E-05 1.3016416E+05 8.953E-05 1.2788618E+05 9.026E-05 2.4964298E+05 6.574E-05 2.4062274E+05 6.596E-05 1.7360785E+05 7.776E-05 1.1234574E+05 9.005E-05 1.2938617E+05 8.550E-05 1.2209064E+05 8.560E-05 1.1119080E+05 9.748E-05 1.8204662E+05 6.937E-05 4.1731930E+04 0.0001539 5.2388359E+04 0.0001359 4.7627628E+04 0.0001415 2.7619156E+04 0.0001783 4.8081466E+04 0.0001431 3.2695706E+04 0.0001648 2.7797069E+04 0.0001750 5.2900344E+03 0.0003393 5.2556263E+03 0.0003391 5.3815239E+03 0.0003397 5.5539236E+03 0.0003327 5.5068296E+03 0.0003403 5.4191083E+03 0.0003334 5.6195571E+03 0.0003379 5.2727977E+03 0.0003527 9.9621852E+03 0.0002642 1.5922875E+04 0.0002228 2.0280809E+04 0.0002008 5.3475522E+04 0.0001335 5.6225536E+04 0.0001280 6.0661509E+04 0.0001243 4.0405749E+04 0.0001375 2.9575809E+04 0.0001478 2.2543122E+04 0.0001597 2.6196085E+04 0.0001486 4.8526575E+04 0.0001149 6.3808868E+04 0.0001012 1.1880200E+05 8.182E-05 1.7624974E+05 7.185E-05 2.5373261E+05 6.383E-05 1.5817459E+05 6.786E-05 1.1151719E+05 7.444E-05 7.9260417E+04 8.033E-05 7.0533054E+04 8.149E-05 6.8842745E+04 8.219E-05 5.6980911E+04 8.682E-05 3.8225342E+04 9.907E-05 3.5074209E+04 9.990E-05 3.0950061E+04 0.0001020 2.5967751E+04 0.0001066 2.0243806E+04 0.0001152 1.3365156E+04 0.0001349 4.6566778E+03 0.0001895 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447142E+00 3.753E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462387E-01 2.967E-05 8.0425076E-02 2.979E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693473E-01 9.894E-06 1.4146176E+00 1.145E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312780E-03 5.499E-05 2.8157345E-02 1.569E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344939E-03 4.292E-05 8.2298357E-02 2.260E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032159E-03 4.157E-05 5.4141012E-02 2.651E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450354E-03 4.186E-05 1.3192540E-01 2.651E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 4.795E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.655E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370940E-08 3.794E-05 2.4526481E-06 1.115E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836649E-01 1.010E-05 1.3323163E+00 1.248E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659150E-01 1.568E-05 3.5131466E-01 2.646E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122421E-01 2.698E-05 8.6037449E-02 8.243E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7587557E-03 0.0002905 2.6021680E-02 0.0002274 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809319E-02 0.0001838 -6.7627699E-03 0.0007582 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7743317E-04 0.0099985 5.3646030E-03 0.0008664 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3497235E-03 0.0003054 -1.3980326E-02 0.0003083 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8073033E-04 0.0019652 -6.2285025E-05 0.0630828 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840857E-01 1.010E-05 1.3323163E+00 1.248E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659216E-01 1.568E-05 3.5131466E-01 2.646E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122437E-01 2.699E-05 8.6037449E-02 8.243E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7587609E-03 0.0002906 2.6021680E-02 0.0002274 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809326E-02 0.0001838 -6.7627699E-03 0.0007582 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7744778E-04 0.0100009 5.3646030E-03 0.0008664 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3497105E-03 0.0003054 -1.3980326E-02 0.0003083 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8070913E-04 0.0019656 -6.2285025E-05 0.0630828 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829810E-01 2.490E-05 9.3410021E-01 1.589E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600818E+00 2.490E-05 3.5684990E-01 1.589E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924122E-03 4.334E-05 8.2298357E-02 2.260E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569206E-02 2.211E-05 8.3782590E-02 3.259E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.892E-09 2.4478087E-09 0.7659407 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.599E-07 3.3576094E-07 0.7740905 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936552E-01 9.872E-06 1.9000966E-02 3.143E-05 1.4813196E-03 0.0003923 1.3308350E+00 1.253E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104569E-01 1.563E-05 5.5458030E-03 8.218E-05 6.1768247E-04 0.0006394 3.5069698E-01 2.650E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286366E-01 2.620E-05 -1.6394534E-03 0.0002295 3.3734660E-04 0.0008582 8.5700102E-02 8.270E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7104120E-03 0.0002286 -1.9516563E-03 0.0001583 1.2162950E-04 0.0019104 2.5900050E-02 0.0002281 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158364E-02 0.0001935 -6.5095591E-04 0.0004385 7.4759442E-07 0.2688584 -6.7635175E-03 0.0007574 ];
INF_S5                    (idx, [1:   8]) = [ 1.6129019E-04 0.0108009 1.6142980E-05 0.0161885 -4.8793616E-05 0.0036937 5.4133966E-03 0.0008577 ];
INF_S6                    (idx, [1:   8]) = [ 5.5008362E-03 0.0002928 -1.5111268E-04 0.0015888 -6.2315138E-05 0.0026352 -1.3918010E-02 0.0003093 ];
INF_S7                    (idx, [1:   8]) = [ 9.5961471E-04 0.0015772 -1.7888438E-04 0.0012535 -5.6500824E-05 0.0026991 -5.7842004E-06 0.6781265 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940760E-01 9.876E-06 1.9000966E-02 3.143E-05 1.4813196E-03 0.0003923 1.3308350E+00 1.253E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104636E-01 1.563E-05 5.5458030E-03 8.218E-05 6.1768247E-04 0.0006394 3.5069698E-01 2.650E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286382E-01 2.620E-05 -1.6394534E-03 0.0002295 3.3734660E-04 0.0008582 8.5700102E-02 8.270E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7104172E-03 0.0002286 -1.9516563E-03 0.0001583 1.2162950E-04 0.0019104 2.5900050E-02 0.0002281 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158370E-02 0.0001935 -6.5095591E-04 0.0004385 7.4759442E-07 0.2688584 -6.7635175E-03 0.0007574 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6130480E-04 0.0108032 1.6142980E-05 0.0161885 -4.8793616E-05 0.0036937 5.4133966E-03 0.0008577 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5008232E-03 0.0002928 -1.5111268E-04 0.0015888 -6.2315138E-05 0.0026352 -1.3918010E-02 0.0003093 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5959351E-04 0.0015775 -1.7888438E-04 0.0012535 -5.6500824E-05 0.0026991 -5.7842004E-06 0.6781265 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741408E-03 0.0006735 1.9981296E-04 0.0038526 1.0959829E-03 0.0017021 1.0796610E-03 0.0017126 3.1545835E-03 0.0009977 1.0070226E-03 0.0017491 3.3707776E-04 0.0030607 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0114373E-01 0.0015911 1.2490730E-02 2.582E-07 3.1677794E-02 2.421E-05 1.1007650E-01 3.212E-05 3.2011843E-01 2.556E-05 1.3466358E+00 1.834E-05 8.8559357E+00 0.0001735 ];

