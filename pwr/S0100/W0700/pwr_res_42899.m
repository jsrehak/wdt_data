
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 21:59:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.897E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572258E-02 5.912E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842774E-01 6.922E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520334E-01 5.007E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698469E-01 3.684E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195899E+00 1.913E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639433E+02 0.0001438 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639433E+02 0.0001438 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674809E+01 0.0001445 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812649E+00 0.0001574 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42850 ;
SOURCE_POPULATION         (idx, 1)        = 857041024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37976E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37996E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37992E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21740E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985320E-01 1.043E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97446E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937347E-06 2.273E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909552E-01 6.891E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988790E-01 2.915E-05 9.4721828E-01 1.117E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804498E-02 0.0002108 5.2685292E-02 0.0002009 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678404E-01 7.385E-05 2.2599971E-01 6.987E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762014E-01 5.666E-05 5.6639463E-01 3.643E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123928E-11 1.354E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266645E-15 1.354E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966581E+00 1.349E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774516E-01 1.356E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225484E-01 1.515E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874695E-01 2.273E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504050E+01 1.938E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481572E+01 1.578E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 7.926E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.290E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982945E+00 3.371E-05 1.2894278E+01 2.662E-05 8.8517940E-02 0.0005016 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985954E+00 1.355E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982881E+00 2.888E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985954E+00 1.355E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985954E+00 1.355E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619738E-03 0.0004928 7.6268912E-05 0.0029361 4.3950489E-04 0.0012407 4.3842652E-04 0.0012737 1.3108859E-03 0.0007319 4.5199109E-04 0.0012777 1.4489653E-04 0.0022278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933261E-01 0.0011726 1.2490904E-02 3.035E-07 3.1536844E-02 2.630E-05 1.1072138E-01 3.389E-05 3.2291275E-01 2.598E-05 1.3411389E+00 1.692E-05 9.0346343E+00 0.0001640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8715319E-03 0.0005375 2.0013436E-04 0.0030793 1.0954794E-03 0.0013539 1.0773701E-03 0.0013704 3.1555891E-03 0.0007965 1.0064282E-03 0.0014105 3.3653066E-04 0.0024534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0060024E-01 0.0012735 1.2490730E-02 2.036E-07 3.1677848E-02 1.918E-05 1.1007398E-01 2.535E-05 3.2012233E-01 2.027E-05 1.3466125E+00 1.486E-05 8.8549934E+00 0.0001384 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835435E-05 0.0001262 2.0825863E-05 0.0001264 2.2230509E-05 0.0008384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048955E-05 7.530E-05 2.7036527E-05 7.537E-05 2.8860353E-05 0.0008350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8168787E-03 0.0006208 1.9839414E-04 0.0036710 1.0861437E-03 0.0016002 1.0706301E-03 0.0016127 3.1300075E-03 0.0009363 9.9692019E-04 0.0016584 3.3478303E-04 0.0028500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0168988E-01 0.0014849 1.2490731E-02 2.416E-07 3.1676925E-02 2.301E-05 1.1007325E-01 3.019E-05 3.2013391E-01 2.403E-05 1.3466352E+00 1.763E-05 8.8572224E+00 0.0001642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828647E-05 0.0001822 2.0818647E-05 0.0001822 2.2287327E-05 0.0017609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040100E-05 0.0001490 2.7027119E-05 0.0001490 2.8933640E-05 0.0017575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7888558E-03 0.0016367 1.9651841E-04 0.0097108 1.0887392E-03 0.0040935 1.0685922E-03 0.0041857 3.1007177E-03 0.0024484 9.9634642E-04 0.0042848 3.3794180E-04 0.0075611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0707895E-01 0.0039467 1.2490738E-02 6.030E-07 3.1679231E-02 5.845E-05 1.1007576E-01 7.731E-05 3.2017367E-01 6.356E-05 1.3466739E+00 4.505E-05 8.8542417E+00 0.0004131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7942606E-03 0.0016328 1.9718742E-04 0.0096597 1.0884896E-03 0.0040690 1.0692414E-03 0.0041720 3.1039896E-03 0.0024231 9.9704696E-04 0.0042398 3.3830564E-04 0.0074975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0741153E-01 0.0039341 1.2490735E-02 5.912E-07 3.1678742E-02 5.774E-05 1.1007578E-01 7.675E-05 3.2017373E-01 6.255E-05 1.3466716E+00 4.468E-05 8.8530416E+00 0.0004064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2613519E+02 0.0016441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509983E-05 0.0001237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626414E-05 6.680E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7590587E-03 0.0007640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2956919E+02 0.0007722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181344E-07 2.832E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934324E-06 3.728E-05 2.7934556E-06 3.741E-05 2.7903709E-06 0.0004447 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054829E-05 3.975E-05 3.2054970E-05 3.990E-05 3.2050676E-05 0.0004773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982554E-01 3.741E-05 3.1840894E-01 3.764E-05 8.1372593E-01 0.0005459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339098E+01 0.0011827 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634676E+01 2.141E-05 4.8126097E+01 3.463E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717692E+04 0.0002551 2.5504957E+05 0.0001175 5.5658336E+05 7.131E-05 6.2150366E+05 6.016E-05 5.7289393E+05 5.446E-05 6.1403113E+05 5.229E-05 4.1737830E+05 5.288E-05 3.6889044E+05 5.303E-05 2.8256366E+05 5.752E-05 2.3096259E+05 5.888E-05 1.9926609E+05 6.179E-05 1.7970152E+05 6.438E-05 1.6589756E+05 6.476E-05 1.5781895E+05 6.644E-05 1.5392100E+05 6.544E-05 1.3290501E+05 7.169E-05 1.3129893E+05 7.068E-05 1.3016003E+05 7.037E-05 1.2788424E+05 7.277E-05 2.4965123E+05 5.249E-05 2.4062320E+05 5.249E-05 1.7361378E+05 6.210E-05 1.1233809E+05 7.186E-05 1.2938477E+05 6.780E-05 1.2208898E+05 6.852E-05 1.1117969E+05 7.748E-05 1.8203557E+05 5.616E-05 4.1736178E+04 0.0001214 5.2383469E+04 0.0001078 4.7620241E+04 0.0001137 2.7621682E+04 0.0001429 4.8074580E+04 0.0001131 3.2692647E+04 0.0001319 2.7791547E+04 0.0001408 5.2895628E+03 0.0002741 5.2541895E+03 0.0002707 5.3823867E+03 0.0002724 5.5546800E+03 0.0002642 5.5067072E+03 0.0002689 5.4178044E+03 0.0002664 5.6204180E+03 0.0002692 5.2729254E+03 0.0002794 9.9620542E+03 0.0002099 1.5919267E+04 0.0001797 2.0279113E+04 0.0001601 5.3472902E+04 0.0001065 5.6218682E+04 0.0001021 6.0666350E+04 9.838E-05 4.0406097E+04 0.0001102 2.9572947E+04 0.0001178 2.2541256E+04 0.0001274 2.6197546E+04 0.0001173 4.8525491E+04 9.171E-05 6.3811506E+04 8.093E-05 1.1880482E+05 6.495E-05 1.7625440E+05 5.722E-05 2.5374037E+05 5.088E-05 1.5817728E+05 5.487E-05 1.1152136E+05 5.933E-05 7.9255454E+04 6.368E-05 7.0534625E+04 6.504E-05 6.8843499E+04 6.560E-05 5.6980293E+04 6.926E-05 3.8226656E+04 7.875E-05 3.5075505E+04 7.882E-05 3.0952534E+04 8.188E-05 2.5966820E+04 8.578E-05 2.0243390E+04 9.291E-05 1.3364032E+04 0.0001071 4.6564172E+03 0.0001515 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447276E+00 2.994E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461473E-01 2.390E-05 8.0425765E-02 2.399E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693592E-01 7.908E-06 1.4146208E+00 9.331E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314032E-03 4.406E-05 2.8157341E-02 1.249E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345754E-03 3.449E-05 8.2298383E-02 1.800E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031722E-03 3.312E-05 5.4141042E-02 2.114E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449269E-03 3.327E-05 1.3192547E-01 2.114E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 3.835E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.735E-07 2.0227000E+02 1.307E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368712E-08 3.002E-05 2.4526453E-06 8.944E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836737E-01 8.061E-06 1.3323217E+00 1.016E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659166E-01 1.243E-05 3.5131902E-01 2.151E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122178E-01 2.145E-05 8.6033533E-02 6.645E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550835E-03 0.0002303 2.6014781E-02 0.0001800 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811644E-02 0.0001465 -6.7674374E-03 0.0006023 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7487690E-04 0.0080365 5.3639240E-03 0.0006835 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482058E-03 0.0002416 -1.3977627E-02 0.0002437 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7988663E-04 0.0015758 -6.0230567E-05 0.0523032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840948E-01 8.063E-06 1.3323217E+00 1.016E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659230E-01 1.243E-05 3.5131902E-01 2.151E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122192E-01 2.146E-05 8.6033533E-02 6.645E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550810E-03 0.0002304 2.6014781E-02 0.0001800 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811651E-02 0.0001465 -6.7674374E-03 0.0006023 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7487585E-04 0.0080384 5.3639240E-03 0.0006835 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481987E-03 0.0002416 -1.3977627E-02 0.0002437 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7986985E-04 0.0015761 -6.0230567E-05 0.0523032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829799E-01 1.993E-05 9.3410032E-01 1.292E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600825E+00 1.993E-05 3.5684986E-01 1.292E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924658E-03 3.477E-05 8.2298383E-02 1.800E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569722E-02 1.772E-05 8.3780447E-02 2.616E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.286E-09 2.1009315E-09 0.6237999 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.810E-07 2.8726564E-07 0.6299984 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936619E-01 7.887E-06 1.9001177E-02 2.490E-05 1.4813531E-03 0.0003097 1.3308403E+00 1.021E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104608E-01 1.239E-05 5.5455788E-03 6.591E-05 6.1771269E-04 0.0005076 3.5070131E-01 2.156E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286127E-01 2.085E-05 -1.6394878E-03 0.0001850 3.3727265E-04 0.0006903 8.5696260E-02 6.666E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066475E-03 0.0001813 -1.9515639E-03 0.0001265 1.2139261E-04 0.0015351 2.5893388E-02 0.0001807 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160755E-02 0.0001542 -6.5088973E-04 0.0003460 7.2097315E-07 0.2198859 -6.7681584E-03 0.0006015 ];
INF_S5                    (idx, [1:   8]) = [ 1.5866392E-04 0.0087076 1.6212980E-05 0.0126328 -4.8856666E-05 0.0029253 5.4127807E-03 0.0006767 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994167E-03 0.0002317 -1.5121088E-04 0.0012646 -6.2194398E-05 0.0021359 -1.3915433E-02 0.0002445 ];
INF_S7                    (idx, [1:   8]) = [ 9.5889619E-04 0.0012646 -1.7900955E-04 0.0009903 -5.6350943E-05 0.0021650 -3.8796236E-06 0.8108452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940830E-01 7.889E-06 1.9001177E-02 2.490E-05 1.4813531E-03 0.0003097 1.3308403E+00 1.021E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104672E-01 1.239E-05 5.5455788E-03 6.591E-05 6.1771269E-04 0.0005076 3.5070131E-01 2.156E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286141E-01 2.086E-05 -1.6394878E-03 0.0001850 3.3727265E-04 0.0006903 8.5696260E-02 6.666E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066449E-03 0.0001813 -1.9515639E-03 0.0001265 1.2139261E-04 0.0015351 2.5893388E-02 0.0001807 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160761E-02 0.0001543 -6.5088973E-04 0.0003460 7.2097315E-07 0.2198859 -6.7681584E-03 0.0006015 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5866287E-04 0.0087095 1.6212980E-05 0.0126328 -4.8856666E-05 0.0029253 5.4127807E-03 0.0006767 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994096E-03 0.0002317 -1.5121088E-04 0.0012646 -6.2194398E-05 0.0021359 -1.3915433E-02 0.0002445 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5887941E-04 0.0012648 -1.7900955E-04 0.0009903 -5.6350943E-05 0.0021650 -3.8796236E-06 0.8108452 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8715319E-03 0.0005375 2.0013436E-04 0.0030793 1.0954794E-03 0.0013539 1.0773701E-03 0.0013704 3.1555891E-03 0.0007965 1.0064282E-03 0.0014105 3.3653066E-04 0.0024534 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0060024E-01 0.0012735 1.2490730E-02 2.036E-07 3.1677848E-02 1.918E-05 1.1007398E-01 2.535E-05 3.2012233E-01 2.027E-05 1.3466125E+00 1.486E-05 8.8549934E+00 0.0001384 ];

