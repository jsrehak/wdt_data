
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 03:19:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563742E-02 4.553E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843626E-01 5.326E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512801E-01 3.611E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720298E-01 2.746E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140448E+00 1.442E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986853E+02 0.0001094 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986853E+02 0.0001094 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547132E+01 0.0001098 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416600E+00 0.0001194 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73650 ;
SOURCE_POPULATION         (idx, 1)        = 1473070355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33721E+03 ;
RUNNING_TIME              (idx, 1)        =  2.33751E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33747E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17212E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987070E-01 7.946E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938002E-06 1.724E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909055E-01 5.253E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990095E-01 2.242E-05 9.4721396E-01 8.343E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807875E-02 0.0001575 5.2690085E-02 0.0001499 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677230E-01 5.641E-05 2.2597640E-01 5.362E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762408E-01 4.329E-05 5.6640674E-01 2.794E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124155E-11 1.051E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267127E-15 1.051E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966760E+00 1.046E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775207E-01 1.052E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224793E-01 1.175E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876005E-01 1.724E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620781E+01 1.474E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498345E+01 1.206E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 5.993E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.150E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983175E+00 2.528E-05 1.2894510E+01 2.014E-05 8.8563552E-02 0.0003902 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986138E+00 1.050E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982890E+00 2.204E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986138E+00 1.050E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986138E+00 1.050E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772376E-03 0.0003753 7.6412502E-05 0.0022194 4.4248519E-04 0.0009480 4.4076172E-04 0.0009562 1.3171154E-03 0.0005497 4.5414599E-04 0.0009686 1.4631674E-04 0.0016856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4111698E-01 0.0008959 1.2490902E-02 2.242E-07 3.1538569E-02 2.044E-05 1.1071779E-01 2.560E-05 3.2288760E-01 1.986E-05 1.3412054E+00 1.294E-05 9.0326072E+00 0.0001234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746527E-03 0.0004079 1.9950515E-04 0.0024135 1.0965799E-03 0.0010272 1.0796858E-03 0.0010344 3.1529879E-03 0.0006074 1.0068409E-03 0.0010807 3.3905299E-04 0.0018714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0348831E-01 0.0009765 1.2490729E-02 1.472E-07 3.1677666E-02 1.507E-05 1.1007383E-01 1.922E-05 3.2012075E-01 1.540E-05 1.3466366E+00 1.142E-05 8.8552078E+00 0.0001037 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829739E-05 9.744E-05 2.0820203E-05 9.756E-05 2.2216785E-05 0.0006588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045154E-05 5.699E-05 2.7032773E-05 5.731E-05 2.8845897E-05 0.0006528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231122E-03 0.0004843 1.9796082E-04 0.0028550 1.0869300E-03 0.0012319 1.0725415E-03 0.0012126 3.1303339E-03 0.0007197 9.9888974E-04 0.0012678 3.3645636E-04 0.0022031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0346115E-01 0.0011489 1.2490728E-02 1.760E-07 3.1677980E-02 1.768E-05 1.1007511E-01 2.267E-05 3.2011755E-01 1.830E-05 1.3466500E+00 1.352E-05 8.8568149E+00 0.0001243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820050E-05 0.0001407 2.0810328E-05 0.0001412 2.2245202E-05 0.0013548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032571E-05 0.0001163 2.7019943E-05 0.0001167 2.8883739E-05 0.0013550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8039025E-03 0.0012562 1.9564142E-04 0.0072691 1.0824327E-03 0.0031954 1.0742529E-03 0.0031609 3.1188548E-03 0.0018771 9.9702761E-04 0.0033143 3.3569311E-04 0.0057148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0361924E-01 0.0029652 1.2490732E-02 4.656E-07 3.1677792E-02 4.553E-05 1.1007607E-01 5.859E-05 3.2011312E-01 4.706E-05 1.3466849E+00 3.508E-05 8.8586646E+00 0.0003250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8054012E-03 0.0012439 1.9653781E-04 0.0072088 1.0827107E-03 0.0031709 1.0734829E-03 0.0031301 3.1182123E-03 0.0018639 9.9807532E-04 0.0032877 3.3638221E-04 0.0056608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0446825E-01 0.0029358 1.2490733E-02 4.647E-07 3.1678297E-02 4.482E-05 1.1007630E-01 5.786E-05 3.2012029E-01 4.673E-05 1.3466708E+00 3.494E-05 8.8591842E+00 0.0003244 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2700561E+02 0.0012673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483556E-05 9.434E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595669E-05 5.110E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666954E-03 0.0005910 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3036970E+02 0.0005988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045285E-07 2.136E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925119E-06 2.857E-05 2.7925389E-06 2.872E-05 2.7888631E-06 0.0003377 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045559E-05 3.047E-05 3.2045501E-05 3.063E-05 3.2068146E-05 0.0003574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929631E-01 2.859E-05 3.1788820E-01 2.878E-05 8.0760330E-01 0.0004194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340674E+01 0.0009126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984369E+01 1.631E-05 4.7572660E+01 2.708E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739818E+04 0.0001950 2.5775982E+05 8.818E-05 5.7638533E+05 5.487E-05 6.2237737E+05 4.484E-05 5.7288948E+05 4.182E-05 6.1401311E+05 3.904E-05 4.1740922E+05 4.004E-05 3.6889020E+05 4.062E-05 2.8255332E+05 4.393E-05 2.3095038E+05 4.547E-05 1.9925532E+05 4.828E-05 1.7968925E+05 4.928E-05 1.6589824E+05 4.903E-05 1.5782194E+05 5.058E-05 1.5390648E+05 4.993E-05 1.3289347E+05 5.432E-05 1.3130690E+05 5.376E-05 1.3016500E+05 5.448E-05 1.2789449E+05 5.506E-05 2.4965081E+05 4.016E-05 2.4062984E+05 3.995E-05 1.7359098E+05 4.668E-05 1.1232955E+05 5.708E-05 1.2937265E+05 5.144E-05 1.2209775E+05 5.341E-05 1.1119074E+05 5.911E-05 1.8205176E+05 4.315E-05 4.1731453E+04 9.179E-05 5.2373771E+04 8.509E-05 4.7614501E+04 8.754E-05 2.7610411E+04 0.0001084 4.8069568E+04 8.657E-05 3.2690749E+04 0.0001026 2.7791223E+04 0.0001053 5.2893148E+03 0.0002080 5.2534167E+03 0.0002113 5.3846507E+03 0.0002053 5.5557205E+03 0.0002075 5.5088509E+03 0.0002032 5.4190178E+03 0.0002083 5.6174846E+03 0.0002064 5.2708442E+03 0.0002095 9.9616922E+03 0.0001615 1.5916248E+04 0.0001323 2.0270253E+04 0.0001207 5.3464834E+04 8.115E-05 5.6218582E+04 7.801E-05 6.0686062E+04 7.463E-05 4.0416461E+04 8.193E-05 2.9577697E+04 8.834E-05 2.2542952E+04 9.885E-05 2.6196092E+04 8.947E-05 4.8515281E+04 6.928E-05 6.3810784E+04 6.185E-05 1.1879531E+05 4.918E-05 1.7624263E+05 4.360E-05 2.5373412E+05 3.809E-05 1.5816289E+05 4.185E-05 1.1151104E+05 4.509E-05 7.9247361E+04 4.937E-05 7.0529434E+04 5.038E-05 6.8842247E+04 4.998E-05 5.6985332E+04 5.263E-05 3.8218737E+04 5.834E-05 3.5076552E+04 5.976E-05 3.0955175E+04 6.213E-05 2.5963582E+04 6.512E-05 2.0240184E+04 6.986E-05 1.3362228E+04 8.191E-05 4.6557098E+03 0.0001164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210789E+00 2.289E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578352E-01 1.811E-05 8.0424285E-02 1.797E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555410E-01 5.999E-06 1.4146061E+00 7.232E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084892E-03 3.411E-05 2.8157634E-02 9.390E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031486E-03 2.653E-05 8.2300357E-02 1.356E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946594E-03 2.531E-05 5.4142722E-02 1.595E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232218E-03 2.540E-05 1.3192957E-01 1.595E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526363E+00 2.910E-06 2.4367000E+00 2.328E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.810E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171553E-08 2.244E-05 2.4526038E-06 6.923E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652822E-01 6.147E-06 1.3323053E+00 7.858E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574691E-01 9.561E-06 3.5131662E-01 1.620E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088478E-01 1.620E-05 8.6036786E-02 5.084E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257587E-03 0.0001764 2.6012116E-02 0.0001356 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777014E-02 0.0001128 -6.7706382E-03 0.0004530 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561949E-04 0.0062291 5.3627810E-03 0.0005204 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324943E-03 0.0001854 -1.3981909E-02 0.0001858 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7737355E-04 0.0011989 -6.5244492E-05 0.0368938 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657018E-01 6.148E-06 1.3323053E+00 7.858E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574751E-01 9.563E-06 3.5131662E-01 1.620E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088497E-01 1.620E-05 8.6036786E-02 5.084E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257679E-03 0.0001764 2.6012116E-02 0.0001356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776995E-02 0.0001129 -6.7706382E-03 0.0004530 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7560158E-04 0.0062302 5.3627810E-03 0.0005204 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324963E-03 0.0001854 -1.3981909E-02 0.0001858 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7737267E-04 0.0011990 -6.5244492E-05 0.0368938 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699651E-01 1.535E-05 9.3408484E-01 1.022E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684539E+00 1.535E-05 3.5685580E-01 1.022E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611941E-03 2.669E-05 8.2300357E-02 1.356E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964924E-02 1.352E-05 8.3783288E-02 1.989E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.070E-09 3.9572235E-09 0.5217840 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 2.747E-07 5.2601900E-07 0.5222271 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758918E-01 6.014E-06 1.8939046E-02 1.881E-05 1.4824941E-03 0.0002310 1.3308228E+00 7.884E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021931E-01 9.550E-06 5.5275992E-03 4.906E-05 6.1775191E-04 0.0003846 3.5069887E-01 1.622E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251883E-01 1.575E-05 -1.6340571E-03 0.0001405 3.3758950E-04 0.0005266 8.5699196E-02 5.098E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710285E-03 0.0001387 -1.9452698E-03 9.867E-05 1.2142323E-04 0.0011539 2.5890693E-02 0.0001361 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128657E-02 0.0001186 -6.4835754E-04 0.0002660 9.3595594E-07 0.1285134 -6.7715741E-03 0.0004526 ];
INF_S5                    (idx, [1:   8]) = [ 1.5907568E-04 0.0068144 1.6543816E-05 0.0092494 -4.8783624E-05 0.0022123 5.4115646E-03 0.0005152 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833946E-03 0.0001786 -1.5090035E-04 0.0009387 -6.2081130E-05 0.0016037 -1.3919828E-02 0.0001865 ];
INF_S7                    (idx, [1:   8]) = [ 9.5599911E-04 0.0009649 -1.7862556E-04 0.0007468 -5.6382917E-05 0.0016780 -8.8615754E-06 0.2716557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763113E-01 6.015E-06 1.8939046E-02 1.881E-05 1.4824941E-03 0.0002310 1.3308228E+00 7.884E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021991E-01 9.552E-06 5.5275992E-03 4.906E-05 6.1775191E-04 0.0003846 3.5069887E-01 1.622E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251903E-01 1.575E-05 -1.6340571E-03 0.0001405 3.3758950E-04 0.0005266 8.5699196E-02 5.098E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710377E-03 0.0001387 -1.9452698E-03 9.867E-05 1.2142323E-04 0.0011539 2.5890693E-02 0.0001361 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128638E-02 0.0001186 -6.4835754E-04 0.0002660 9.3595594E-07 0.1285134 -6.7715741E-03 0.0004526 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5905777E-04 0.0068156 1.6543816E-05 0.0092494 -4.8783624E-05 0.0022123 5.4115646E-03 0.0005152 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833966E-03 0.0001787 -1.5090035E-04 0.0009387 -6.2081130E-05 0.0016037 -1.3919828E-02 0.0001865 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5599823E-04 0.0009650 -1.7862556E-04 0.0007468 -5.6382917E-05 0.0016780 -8.8615754E-06 0.2716557 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746527E-03 0.0004079 1.9950515E-04 0.0024135 1.0965799E-03 0.0010272 1.0796858E-03 0.0010344 3.1529879E-03 0.0006074 1.0068409E-03 0.0010807 3.3905299E-04 0.0018714 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0348831E-01 0.0009765 1.2490729E-02 1.472E-07 3.1677666E-02 1.507E-05 1.1007383E-01 1.922E-05 3.2012075E-01 1.540E-05 1.3466366E+00 1.142E-05 8.8552078E+00 0.0001037 ];

