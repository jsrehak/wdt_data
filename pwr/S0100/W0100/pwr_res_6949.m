
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:58:58 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246387E-02 0.0001846 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875361E-01 2.099E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989249E-01 9.812E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041830E-01 9.784E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894954E+00 4.015E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527237E+02 0.0003657 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527237E+02 0.0003657 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9331535E+01 0.0003682 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7974744E+00 0.0004246 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6900 ;
SOURCE_POPULATION         (idx, 1)        = 138006519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66348E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66362E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66326E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39635E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991871E-01 3.552E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96358E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925809E-06 6.775E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919123E-01 0.0002131 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962741E-01 9.957E-05 9.4722258E-01 2.737E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789611E-02 0.0005184 5.2684836E-02 0.0004920 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675190E-01 0.0002448 2.2591082E-01 0.0002219 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752606E-01 0.0001695 5.6614346E-01 0.0001065 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116543E-11 3.445E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251006E-15 3.445E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960991E+00 3.417E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751748E-01 3.451E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248252E-01 3.853E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851618E-01 6.775E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766183E+01 5.595E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525658E+01 4.422E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 2.149E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.252E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979016E+00 8.332E-05 1.2890233E+01 8.275E-05 8.8727994E-02 0.0014248 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980368E+00 3.426E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980298E+00 8.401E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980368E+00 3.426E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980368E+00 3.426E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4352250E-03 0.0009700 1.5818304E-04 0.0058837 8.7027396E-04 0.0025215 8.4828333E-04 0.0024594 2.4980693E-03 0.0014939 7.9381142E-04 0.0027800 2.6660389E-04 0.0048600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0073051E-01 0.0025192 1.2490732E-02 3.723E-07 3.1676530E-02 3.686E-05 1.1007250E-01 4.725E-05 3.2010371E-01 3.607E-05 1.3465806E+00 2.796E-05 8.8553413E+00 0.0002583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8844459E-03 0.0014868 1.9850921E-04 0.0083114 1.0989059E-03 0.0035484 1.0772881E-03 0.0036473 3.1639417E-03 0.0021810 1.0056241E-03 0.0041398 3.4017692E-04 0.0065071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0384049E-01 0.0034040 1.2490730E-02 5.433E-07 3.1676409E-02 4.997E-05 1.1007921E-01 7.076E-05 3.2010596E-01 5.201E-05 1.3465831E+00 4.093E-05 8.8516585E+00 0.0003573 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0861611E-05 0.0003112 2.0852287E-05 0.0003116 2.2213246E-05 0.0018730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7078270E-05 0.0001510 2.7066167E-05 0.0001519 2.8832700E-05 0.0018532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8339889E-03 0.0014532 2.0000393E-04 0.0081929 1.0940609E-03 0.0036274 1.0673544E-03 0.0035587 3.1423254E-03 0.0021895 9.9633811E-04 0.0038335 3.3390613E-04 0.0065567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9872344E-01 0.0033963 1.2490732E-02 5.365E-07 3.1676361E-02 5.276E-05 1.1007184E-01 6.742E-05 3.2010433E-01 5.073E-05 1.3465008E+00 4.064E-05 8.8549117E+00 0.0003644 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0864277E-05 0.0004678 2.0855282E-05 0.0004688 2.2163232E-05 0.0040235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7081628E-05 0.0003660 2.7069952E-05 0.0003673 2.8767721E-05 0.0040126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8558402E-03 0.0040112 1.9696582E-04 0.0243129 1.1066787E-03 0.0105612 1.0785264E-03 0.0105295 3.1527170E-03 0.0059357 9.9179465E-04 0.0105320 3.2915758E-04 0.0187858 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9003139E-01 0.0099875 1.2490756E-02 1.580E-06 3.1684020E-02 0.0001448 1.1010128E-01 0.0001999 3.2008876E-01 0.0001525 1.3461996E+00 0.0001184 8.8518526E+00 0.0010774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8668026E-03 0.0039285 1.9937728E-04 0.0232174 1.1032530E-03 0.0101525 1.0775468E-03 0.0100386 3.1622275E-03 0.0057973 9.9450685E-04 0.0101445 3.2989118E-04 0.0181524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9029859E-01 0.0095829 1.2490750E-02 1.517E-06 3.1683577E-02 0.0001395 1.1009830E-01 0.0001941 3.2011015E-01 0.0001512 1.3462025E+00 0.0001151 8.8520327E+00 0.0010458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2878045E+02 0.0040384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0883426E-05 0.0003219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7106564E-05 0.0001651 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8622903E-03 0.0018272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2861481E+02 0.0018359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929879E-07 8.781E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808941E-06 7.630E-05 2.7809507E-06 7.685E-05 2.7731918E-06 0.0009277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846775E-05 9.873E-05 2.9847236E-05 9.921E-05 2.9783431E-05 0.0012353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321457E-01 6.115E-05 6.6197300E-01 6.088E-05 8.9048048E-01 0.0008677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357576E+01 0.0023724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526904E+01 4.879E-05 3.4928101E+01 6.223E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8820811E+04 0.0006843 2.7839960E+05 0.0002982 5.7684391E+05 0.0001784 6.2232718E+05 0.0001492 5.7284980E+05 0.0001330 6.1414096E+05 0.0001308 4.1744402E+05 0.0001340 3.6895852E+05 0.0001337 2.8256682E+05 0.0001454 2.3095602E+05 0.0001488 1.9929509E+05 0.0001535 1.7967301E+05 0.0001580 1.6602110E+05 0.0001589 1.5785484E+05 0.0001654 1.5392206E+05 0.0001643 1.3298076E+05 0.0001768 1.3127707E+05 0.0001815 1.3016222E+05 0.0001857 1.2790540E+05 0.0001870 2.4962885E+05 0.0001262 2.4059047E+05 0.0001353 1.7355469E+05 0.0001569 1.1230851E+05 0.0001877 1.2937184E+05 0.0001659 1.2208447E+05 0.0001816 1.1122138E+05 0.0001897 1.8200152E+05 0.0001494 4.1724649E+04 0.0003003 5.2390359E+04 0.0002825 4.7618400E+04 0.0002959 2.7626016E+04 0.0003551 4.8074258E+04 0.0002927 3.2685711E+04 0.0003331 2.7793830E+04 0.0003491 5.2826406E+03 0.0007074 5.2518827E+03 0.0006907 5.3808439E+03 0.0006834 5.5528394E+03 0.0006734 5.5092586E+03 0.0007166 5.4220976E+03 0.0006814 5.6170615E+03 0.0007093 5.2665190E+03 0.0007108 9.9598327E+03 0.0005480 1.5921004E+04 0.0004607 2.0278037E+04 0.0004066 5.3457876E+04 0.0002701 5.6196121E+04 0.0002754 6.0664774E+04 0.0002548 4.0405609E+04 0.0002792 2.9575077E+04 0.0003141 2.2547787E+04 0.0003313 2.6213737E+04 0.0003280 4.8542655E+04 0.0002543 6.3843159E+04 0.0002298 1.1888488E+05 0.0001836 1.7642495E+05 0.0001693 2.5408999E+05 0.0001520 1.5837678E+05 0.0001563 1.1164650E+05 0.0001858 7.9374003E+04 0.0001963 7.0657312E+04 0.0002026 6.8942459E+04 0.0001994 5.7070302E+04 0.0002143 3.8285711E+04 0.0002379 3.5150984E+04 0.0002368 3.1017524E+04 0.0002517 2.6016334E+04 0.0002496 2.0287349E+04 0.0002944 1.3394936E+04 0.0003204 4.6701570E+03 0.0004578 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981103E+00 8.930E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716780E-01 7.029E-05 8.0494035E-02 6.843E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370648E-01 2.160E-05 1.4152459E+00 2.682E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863048E-03 0.0001101 2.8142020E-02 3.609E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693877E-03 8.697E-05 8.2215466E-02 5.317E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830829E-03 8.446E-05 5.4073445E-02 6.284E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936990E-03 8.509E-05 1.3176076E-01 6.284E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526470E+00 9.960E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 9.649E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927713E-08 7.681E-05 2.4533056E-06 2.640E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423876E-01 2.243E-05 1.3330299E+00 2.958E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469308E-01 3.265E-05 3.5151192E-01 6.244E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046447E-01 5.395E-05 8.6082993E-02 0.0001892 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934666E-03 0.0005622 2.6031556E-02 0.0004961 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733363E-02 0.0003717 -6.7848108E-03 0.0017550 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7867715E-04 0.0196261 5.3617572E-03 0.0019835 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097427E-03 0.0006198 -1.4006830E-02 0.0006928 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7510362E-04 0.0039729 -5.4499119E-05 0.1675488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428049E-01 2.243E-05 1.3330299E+00 2.958E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469363E-01 3.266E-05 3.5151192E-01 6.244E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046467E-01 5.393E-05 8.6082993E-02 0.0001892 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934501E-03 0.0005621 2.6031556E-02 0.0004961 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733397E-02 0.0003715 -6.7848108E-03 0.0017550 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7865449E-04 0.0196306 5.3617572E-03 0.0019835 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097480E-03 0.0006200 -1.4006830E-02 0.0006928 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7510780E-04 0.0039727 -5.4499119E-05 0.1675488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473317E-01 5.367E-05 9.3443766E-01 3.527E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832434E+00 5.367E-05 3.5672109E-01 3.527E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276631E-03 8.739E-05 8.2215466E-02 5.317E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329956E-02 4.440E-05 8.3695526E-02 8.716E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537652E-01 2.191E-05 1.8862238E-02 6.720E-05 1.4795147E-03 0.0008002 1.3315504E+00 2.970E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918742E-01 3.247E-05 5.5056600E-03 0.0001718 6.1616979E-04 0.0013483 3.5089575E-01 6.253E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209213E-01 5.282E-05 -1.6276546E-03 0.0004784 3.3616026E-04 0.0018147 8.5746833E-02 0.0001898 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301814E-03 0.0004447 -1.9367148E-03 0.0003296 1.2046903E-04 0.0038795 2.5911087E-02 0.0004985 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087896E-02 0.0003955 -6.4546728E-04 0.0008779 6.6720889E-08 1.0000000 -6.7848775E-03 0.0017522 ];
INF_S5                    (idx, [1:   8]) = [ 1.6257989E-04 0.0213537 1.6097265E-05 0.0310767 -4.9226359E-05 0.0076320 5.4109835E-03 0.0019630 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600392E-03 0.0005970 -1.5029649E-04 0.0031872 -6.1976881E-05 0.0054555 -1.3944853E-02 0.0006963 ];
INF_S7                    (idx, [1:   8]) = [ 9.5327016E-04 0.0031973 -1.7816654E-04 0.0026039 -5.5922573E-05 0.0056828 1.4234535E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541825E-01 2.191E-05 1.8862238E-02 6.720E-05 1.4795147E-03 0.0008002 1.3315504E+00 2.970E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918797E-01 3.248E-05 5.5056600E-03 0.0001718 6.1616979E-04 0.0013483 3.5089575E-01 6.253E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209233E-01 5.281E-05 -1.6276546E-03 0.0004784 3.3616026E-04 0.0018147 8.5746833E-02 0.0001898 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6301649E-03 0.0004446 -1.9367148E-03 0.0003296 1.2046903E-04 0.0038795 2.5911087E-02 0.0004985 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087929E-02 0.0003953 -6.4546728E-04 0.0008779 6.6720889E-08 1.0000000 -6.7848775E-03 0.0017522 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6255723E-04 0.0213582 1.6097265E-05 0.0310767 -4.9226359E-05 0.0076320 5.4109835E-03 0.0019630 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600445E-03 0.0005972 -1.5029649E-04 0.0031872 -6.1976881E-05 0.0054555 -1.3944853E-02 0.0006963 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5327434E-04 0.0031968 -1.7816654E-04 0.0026039 -5.5922573E-05 0.0056828 1.4234535E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8844459E-03 0.0014868 1.9850921E-04 0.0083114 1.0989059E-03 0.0035484 1.0772881E-03 0.0036473 3.1639417E-03 0.0021810 1.0056241E-03 0.0041398 3.4017692E-04 0.0065071 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0384049E-01 0.0034040 1.2490730E-02 5.433E-07 3.1676409E-02 4.997E-05 1.1007921E-01 7.076E-05 3.2010596E-01 5.201E-05 1.3465831E+00 4.093E-05 8.8516585E+00 0.0003573 ];

