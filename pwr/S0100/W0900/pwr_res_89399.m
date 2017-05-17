
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 13:43:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.221E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574471E-02 4.086E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842553E-01 4.784E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824106E-01 3.578E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694302E-01 2.508E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226824E+00 1.308E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871188E+02 9.848E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871188E+02 9.848E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635727E+01 9.886E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942037E+00 0.0001064 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89350 ;
SOURCE_POPULATION         (idx, 1)        = 1787084927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86415E+03 ;
RUNNING_TIME              (idx, 1)        =  2.86455E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86451E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20461E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986254E-01 7.173E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938908E-06 1.574E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906182E-01 4.771E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992190E-01 2.033E-05 9.4720905E-01 7.509E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812050E-02 0.0001416 5.2695521E-02 0.0001348 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678180E-01 5.100E-05 2.2600043E-01 4.818E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761839E-01 3.938E-05 5.6640450E-01 2.474E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124564E-11 9.327E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267992E-15 9.327E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967067E+00 9.283E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776477E-01 9.337E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223523E-01 1.044E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877817E-01 1.574E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493222E+01 1.323E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480360E+01 1.077E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 5.421E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.588E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983455E+00 2.289E-05 1.2894878E+01 1.827E-05 8.8581885E-02 0.0003504 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986444E+00 9.313E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982962E+00 1.996E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986444E+00 9.313E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986444E+00 9.313E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620399E-03 0.0003393 7.6301340E-05 0.0020314 4.3982794E-04 0.0008696 4.3794647E-04 0.0008599 1.3098984E-03 0.0004985 4.5259950E-04 0.0008789 1.4546628E-04 0.0015326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4133227E-01 0.0008128 1.2490905E-02 2.036E-07 3.1535375E-02 1.879E-05 1.1071931E-01 2.352E-05 3.2293033E-01 1.803E-05 1.3411434E+00 1.181E-05 9.0353940E+00 0.0001122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786845E-03 0.0003629 2.0016523E-04 0.0021634 1.0979205E-03 0.0009259 1.0790509E-03 0.0009329 3.1551276E-03 0.0005457 1.0078412E-03 0.0009693 3.3857893E-04 0.0016623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0278088E-01 0.0008706 1.2490728E-02 1.340E-07 3.1677256E-02 1.353E-05 1.1007204E-01 1.725E-05 3.2013231E-01 1.402E-05 1.3466449E+00 1.044E-05 8.8562445E+00 9.410E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831811E-05 8.948E-05 2.0822179E-05 8.966E-05 2.2232411E-05 0.0005865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044697E-05 5.212E-05 2.7032189E-05 5.226E-05 2.8863305E-05 0.0005838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241718E-03 0.0004393 1.9839688E-04 0.0025818 1.0888582E-03 0.0010933 1.0707841E-03 0.0011207 3.1301769E-03 0.0006489 1.0006248E-03 0.0011553 3.3533084E-04 0.0020010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223104E-01 0.0010438 1.2490729E-02 1.635E-07 3.1676407E-02 1.619E-05 1.1007329E-01 2.072E-05 3.2012970E-01 1.666E-05 1.3466593E+00 1.224E-05 8.8566243E+00 0.0001137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826366E-05 0.0001293 2.0816482E-05 0.0001297 2.2267099E-05 0.0012098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037608E-05 0.0001061 2.7024774E-05 0.0001065 2.8908198E-05 0.0012082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8265557E-03 0.0011354 1.9973399E-04 0.0066456 1.0892114E-03 0.0028539 1.0706587E-03 0.0028677 3.1310831E-03 0.0016736 9.9966784E-04 0.0029939 3.3620056E-04 0.0051678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0309509E-01 0.0027051 1.2490728E-02 4.145E-07 3.1676500E-02 4.144E-05 1.1007306E-01 5.281E-05 3.2013745E-01 4.279E-05 1.3466555E+00 3.181E-05 8.8567487E+00 0.0002933 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8273778E-03 0.0011308 2.0003191E-04 0.0065623 1.0883402E-03 0.0028420 1.0707689E-03 0.0028463 3.1341774E-03 0.0016689 9.9890292E-04 0.0029655 3.3515644E-04 0.0051225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0156125E-01 0.0026742 1.2490726E-02 4.069E-07 3.1676512E-02 4.129E-05 1.1006912E-01 5.229E-05 3.2014476E-01 4.264E-05 1.3466660E+00 3.158E-05 8.8560320E+00 0.0002923 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799522E+02 0.0011447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512327E-05 8.588E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629932E-05 4.588E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7792554E-03 0.0005327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051864E+02 0.0005398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194342E-07 1.923E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936135E-06 2.607E-05 2.7936506E-06 2.619E-05 2.7886951E-06 0.0003035 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053031E-05 2.777E-05 3.2052863E-05 2.794E-05 3.2090752E-05 0.0003196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999413E-01 2.575E-05 3.1857558E-01 2.592E-05 8.1454733E-01 0.0003776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339960E+01 0.0008233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860193E+01 1.464E-05 4.8305301E+01 2.412E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150383E+04 0.0001762 2.5499878E+05 8.063E-05 5.5508570E+05 4.969E-05 6.2127992E+05 4.086E-05 5.7292775E+05 3.744E-05 6.1401492E+05 3.573E-05 4.1741572E+05 3.626E-05 3.6888123E+05 3.730E-05 2.8253291E+05 3.948E-05 2.3096138E+05 4.136E-05 1.9925690E+05 4.331E-05 1.7967798E+05 4.371E-05 1.6588706E+05 4.529E-05 1.5780176E+05 4.599E-05 1.5390076E+05 4.597E-05 1.3288442E+05 4.909E-05 1.3131067E+05 4.829E-05 1.3016573E+05 4.898E-05 1.2788908E+05 4.911E-05 2.4963948E+05 3.584E-05 2.4062556E+05 3.679E-05 1.7359095E+05 4.243E-05 1.1232512E+05 5.145E-05 1.2937926E+05 4.624E-05 1.2210173E+05 4.752E-05 1.1119411E+05 5.282E-05 1.8204844E+05 3.955E-05 4.1732240E+04 8.227E-05 5.2380589E+04 7.579E-05 4.7619769E+04 7.986E-05 2.7613381E+04 9.913E-05 4.8082839E+04 7.949E-05 3.2697306E+04 9.361E-05 2.7795910E+04 9.712E-05 5.2879590E+03 0.0001886 5.2551591E+03 0.0001880 5.3835493E+03 0.0001876 5.5584743E+03 0.0001831 5.5104404E+03 0.0001886 5.4171820E+03 0.0001888 5.6186808E+03 0.0001852 5.2711731E+03 0.0001901 9.9642867E+03 0.0001462 1.5915160E+04 0.0001191 2.0275938E+04 0.0001083 5.3465740E+04 7.356E-05 5.6213579E+04 7.091E-05 6.0675314E+04 6.746E-05 4.0407841E+04 7.570E-05 2.9578771E+04 8.134E-05 2.2544326E+04 8.712E-05 2.6199275E+04 8.150E-05 4.8514501E+04 6.347E-05 6.3815495E+04 5.579E-05 1.1880165E+05 4.434E-05 1.7624872E+05 3.960E-05 2.5374654E+05 3.535E-05 1.5816987E+05 3.819E-05 1.1152164E+05 4.022E-05 7.9249815E+04 4.392E-05 7.0529214E+04 4.527E-05 6.8841179E+04 4.518E-05 5.6986798E+04 4.733E-05 3.8224022E+04 5.277E-05 3.5074006E+04 5.425E-05 3.0954053E+04 5.628E-05 2.5961512E+04 5.888E-05 2.0241244E+04 6.427E-05 1.3363972E+04 7.215E-05 4.6555876E+03 0.0001040 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469283E+00 2.073E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450486E-01 1.631E-05 8.0427363E-02 1.619E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707659E-01 5.356E-06 1.4145964E+00 6.547E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328667E-03 3.009E-05 2.8157358E-02 8.513E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369653E-03 2.349E-05 8.2299232E-02 1.224E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040986E-03 2.265E-05 5.4141874E-02 1.438E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473012E-03 2.278E-05 1.3192750E-01 1.438E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526304E+00 2.629E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.530E-07 2.0227000E+02 5.335E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388705E-08 2.067E-05 2.4526170E-06 6.274E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854916E-01 5.464E-06 1.3322974E+00 7.123E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667570E-01 8.562E-06 3.5131637E-01 1.469E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125141E-01 1.455E-05 8.6029834E-02 4.566E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554222E-03 0.0001590 2.6013776E-02 0.0001228 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815396E-02 0.0001018 -6.7661135E-03 0.0004120 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7575733E-04 0.0056429 5.3667324E-03 0.0004711 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522378E-03 0.0001687 -1.3976686E-02 0.0001661 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8053958E-04 0.0010620 -6.2320450E-05 0.0350521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859128E-01 5.465E-06 1.3322974E+00 7.123E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667630E-01 8.562E-06 3.5131637E-01 1.469E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125160E-01 1.455E-05 8.6029834E-02 4.566E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554374E-03 0.0001590 2.6013776E-02 0.0001228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815407E-02 0.0001018 -6.7661135E-03 0.0004120 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7576298E-04 0.0056432 5.3667324E-03 0.0004711 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522239E-03 0.0001687 -1.3976686E-02 0.0001661 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8053667E-04 0.0010621 -6.2320450E-05 0.0350521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843887E-01 1.350E-05 9.3407741E-01 9.111E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591820E+00 1.350E-05 3.5685863E-01 9.111E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948394E-03 2.366E-05 8.2299232E-02 1.224E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534982E-02 1.226E-05 8.3780654E-02 1.805E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.227E-09 1.5993848E-09 0.7715933 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.612E-07 2.0872783E-07 0.7720669 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954161E-01 5.339E-06 1.9007553E-02 1.710E-05 1.4816483E-03 0.0002129 1.3308158E+00 7.148E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112872E-01 8.540E-06 5.5469815E-03 4.563E-05 6.1723236E-04 0.0003523 3.5069914E-01 1.471E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289154E-01 1.418E-05 -1.6401270E-03 0.0001256 3.3727641E-04 0.0004719 8.5692558E-02 4.581E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074859E-03 0.0001249 -1.9520637E-03 9.015E-05 1.2132559E-04 0.0010458 2.5892450E-02 0.0001233 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164806E-02 0.0001072 -6.5059034E-04 0.0002387 7.6346448E-07 0.1436517 -6.7668769E-03 0.0004114 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929134E-04 0.0061635 1.6465992E-05 0.0085244 -4.8761955E-05 0.0020054 5.4154943E-03 0.0004663 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035689E-03 0.0001621 -1.5133111E-04 0.0008588 -6.2209714E-05 0.0014372 -1.3914477E-02 0.0001667 ];
INF_S7                    (idx, [1:   8]) = [ 9.5967574E-04 0.0008548 -1.7913616E-04 0.0006923 -5.6546425E-05 0.0014833 -5.7740251E-06 0.3783411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958373E-01 5.339E-06 1.9007553E-02 1.710E-05 1.4816483E-03 0.0002129 1.3308158E+00 7.148E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112932E-01 8.540E-06 5.5469815E-03 4.563E-05 6.1723236E-04 0.0003523 3.5069914E-01 1.471E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289173E-01 1.418E-05 -1.6401270E-03 0.0001256 3.3727641E-04 0.0004719 8.5692558E-02 4.581E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075011E-03 0.0001249 -1.9520637E-03 9.015E-05 1.2132559E-04 0.0010458 2.5892450E-02 0.0001233 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164817E-02 0.0001072 -6.5059034E-04 0.0002387 7.6346448E-07 0.1436517 -6.7668769E-03 0.0004114 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5929699E-04 0.0061638 1.6465992E-05 0.0085244 -4.8761955E-05 0.0020054 5.4154943E-03 0.0004663 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035550E-03 0.0001621 -1.5133111E-04 0.0008588 -6.2209714E-05 0.0014372 -1.3914477E-02 0.0001667 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5967283E-04 0.0008549 -1.7913616E-04 0.0006923 -5.6546425E-05 0.0014833 -5.7740251E-06 0.3783411 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786845E-03 0.0003629 2.0016523E-04 0.0021634 1.0979205E-03 0.0009259 1.0790509E-03 0.0009329 3.1551276E-03 0.0005457 1.0078412E-03 0.0009693 3.3857893E-04 0.0016623 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0278088E-01 0.0008706 1.2490728E-02 1.340E-07 3.1677256E-02 1.353E-05 1.1007204E-01 1.725E-05 3.2013231E-01 1.402E-05 1.3466449E+00 1.044E-05 8.8562445E+00 9.410E-05 ];

