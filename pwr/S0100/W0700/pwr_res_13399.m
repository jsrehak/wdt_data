
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 06:13:13 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572116E-02 0.0001048 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842788E-01 1.227E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520193E-01 8.918E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698349E-01 6.603E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196162E+00 3.463E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0647832E+02 0.0002566 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0647832E+02 0.0002566 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7684504E+01 0.0002573 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5819568E+00 0.0002813 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13350 ;
SOURCE_POPULATION         (idx, 1)        = 267012747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33200E+02 ;
RUNNING_TIME              (idx, 1)        =  4.33255E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33216E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23530E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987666E-01 1.864E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97303E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935339E-06 4.007E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905768E-01 0.0001201 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989236E-01 5.076E-05 9.4720200E-01 2.084E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813984E-02 0.0003943 5.2701809E-02 0.0003744 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675988E-01 0.0001294 2.2597687E-01 0.0001243 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760439E-01 9.944E-05 5.6643207E-01 6.403E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123682E-11 2.441E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266125E-15 2.441E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966383E+00 2.431E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773764E-01 2.444E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226236E-01 2.731E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870677E-01 4.007E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503124E+01 3.428E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480813E+01 2.752E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569753E+00 1.434E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.512E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984195E+00 5.973E-05 1.2895094E+01 4.673E-05 8.8586228E-02 0.0009017 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985745E+00 2.445E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983205E+00 5.165E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985745E+00 2.445E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985745E+00 2.445E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612212E-03 0.0008903 7.6483754E-05 0.0052243 4.3963673E-04 0.0022389 4.3803029E-04 0.0022240 1.3106728E-03 0.0013442 4.5111258E-04 0.0022673 1.4528513E-04 0.0039556 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4042703E-01 0.0020634 1.2490897E-02 5.505E-07 3.1538393E-02 4.681E-05 1.1073512E-01 6.039E-05 3.2287391E-01 4.804E-05 1.3411893E+00 2.983E-05 9.0376958E+00 0.0002952 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743785E-03 0.0009735 2.0090597E-04 0.0055002 1.0955024E-03 0.0023965 1.0777807E-03 0.0023783 3.1556160E-03 0.0014486 1.0068448E-03 0.0024761 3.3772862E-04 0.0044457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0188387E-01 0.0022950 1.2490732E-02 3.815E-07 3.1679302E-02 3.418E-05 1.1007837E-01 4.552E-05 3.2010709E-01 3.726E-05 1.3466617E+00 2.597E-05 8.8565216E+00 0.0002448 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837280E-05 0.0002292 2.0827544E-05 0.0002294 2.2256582E-05 0.0014924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046644E-05 0.0001342 2.7034007E-05 0.0001346 2.8888792E-05 0.0014792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233840E-03 0.0011019 1.9870378E-04 0.0065676 1.0885892E-03 0.0027883 1.0689967E-03 0.0028269 3.1330822E-03 0.0016865 9.9792068E-04 0.0029239 3.3609143E-04 0.0052568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0297731E-01 0.0027081 1.2490725E-02 4.276E-07 3.1677619E-02 4.100E-05 1.1007673E-01 5.326E-05 3.2012101E-01 4.390E-05 1.3466362E+00 3.102E-05 8.8599390E+00 0.0002976 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834804E-05 0.0003300 2.0824524E-05 0.0003307 2.2336463E-05 0.0031964 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043374E-05 0.0002670 2.7030029E-05 0.0002676 2.8992849E-05 0.0031946 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8064010E-03 0.0030084 1.9836589E-04 0.0173752 1.0886806E-03 0.0074634 1.0772289E-03 0.0073949 3.1081912E-03 0.0043641 9.9506861E-04 0.0077269 3.3886569E-04 0.0134048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0721808E-01 0.0069803 1.2490731E-02 1.040E-06 3.1680148E-02 0.0001027 1.1008014E-01 0.0001390 3.2017105E-01 0.0001134 1.3467364E+00 7.915E-05 8.8549852E+00 0.0007341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8052278E-03 0.0030307 1.9853491E-04 0.0173837 1.0858944E-03 0.0074417 1.0770430E-03 0.0074134 3.1078359E-03 0.0043266 9.9599964E-04 0.0076146 3.3991990E-04 0.0133956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0894026E-01 0.0070197 1.2490726E-02 1.007E-06 3.1679341E-02 0.0001027 1.1007877E-01 0.0001380 3.2016076E-01 0.0001122 1.3466626E+00 7.856E-05 8.8550201E+00 0.0007272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2686893E+02 0.0030086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513606E-05 0.0002229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626513E-05 0.0001221 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743600E-03 0.0013913 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3025759E+02 0.0014068 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181318E-07 5.093E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933725E-06 6.672E-05 2.7933883E-06 6.713E-05 2.7913815E-06 0.0007851 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056753E-05 7.096E-05 3.2057012E-05 7.129E-05 3.2034627E-05 0.0008546 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1980977E-01 6.732E-05 3.1838947E-01 6.776E-05 8.1514693E-01 0.0009661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337506E+01 0.0021308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636383E+01 3.815E-05 4.8127430E+01 6.293E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708951E+04 0.0004507 2.5508224E+05 0.0002044 5.5661386E+05 0.0001282 6.2147084E+05 0.0001071 5.7294880E+05 9.799E-05 6.1408564E+05 9.369E-05 4.1743437E+05 9.412E-05 3.6884580E+05 9.584E-05 2.8253043E+05 0.0001050 2.3098112E+05 0.0001052 1.9927489E+05 0.0001124 1.7975537E+05 0.0001164 1.6589836E+05 0.0001137 1.5782887E+05 0.0001202 1.5392860E+05 0.0001205 1.3288406E+05 0.0001298 1.3130671E+05 0.0001282 1.3015653E+05 0.0001280 1.2788295E+05 0.0001295 2.4963484E+05 9.650E-05 2.4061282E+05 9.198E-05 1.7361660E+05 0.0001122 1.1234962E+05 0.0001296 1.2939062E+05 0.0001200 1.2209514E+05 0.0001214 1.1116156E+05 0.0001404 1.8202334E+05 9.929E-05 4.1722851E+04 0.0002159 5.2379539E+04 0.0001938 4.7616907E+04 0.0002013 2.7619484E+04 0.0002568 4.8068899E+04 0.0002039 3.2684479E+04 0.0002363 2.7800201E+04 0.0002453 5.2883249E+03 0.0004863 5.2571683E+03 0.0004831 5.3840660E+03 0.0004952 5.5531572E+03 0.0004632 5.5060448E+03 0.0004810 5.4207926E+03 0.0004762 5.6170376E+03 0.0004813 5.2747976E+03 0.0005107 9.9627056E+03 0.0003753 1.5925866E+04 0.0003148 2.0278695E+04 0.0002889 5.3474290E+04 0.0001886 5.6223574E+04 0.0001835 6.0662095E+04 0.0001809 4.0407804E+04 0.0001964 2.9570549E+04 0.0002117 2.2540658E+04 0.0002352 2.6192979E+04 0.0002100 4.8529497E+04 0.0001682 6.3808290E+04 0.0001452 1.1880052E+05 0.0001159 1.7624777E+05 0.0001028 2.5373728E+05 9.234E-05 1.5818561E+05 9.707E-05 1.1152846E+05 0.0001057 7.9260142E+04 0.0001145 7.0542060E+04 0.0001162 6.8838310E+04 0.0001191 5.6986233E+04 0.0001227 3.8231764E+04 0.0001400 3.5078877E+04 0.0001422 3.0951282E+04 0.0001437 2.5971406E+04 0.0001495 2.0245696E+04 0.0001668 1.3362667E+04 0.0001941 4.6557229E+03 0.0002691 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447723E+00 5.360E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460761E-01 4.246E-05 8.0423627E-02 4.294E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693349E-01 1.418E-05 1.4146250E+00 1.620E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318215E-03 7.828E-05 2.8157788E-02 2.240E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348520E-03 6.153E-05 8.2300186E-02 3.210E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030306E-03 6.003E-05 5.4142398E-02 3.761E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6445470E-03 6.048E-05 1.3192878E-01 3.761E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526197E+00 6.868E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 6.652E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366322E-08 5.382E-05 2.4526671E-06 1.579E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836520E-01 1.450E-05 1.3323278E+00 1.760E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659005E-01 2.245E-05 3.5131120E-01 3.716E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122332E-01 3.892E-05 8.6035794E-02 0.0001163 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7588093E-03 0.0004147 2.6025852E-02 0.0003197 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809360E-02 0.0002596 -6.7644858E-03 0.0010761 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7908795E-04 0.0144361 5.3702251E-03 0.0012419 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3515519E-03 0.0004480 -1.3981108E-02 0.0004406 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7977014E-04 0.0028079 -6.6526032E-05 0.0844215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840729E-01 1.451E-05 1.3323278E+00 1.760E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659068E-01 2.245E-05 3.5131120E-01 3.716E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122351E-01 3.892E-05 8.6035794E-02 0.0001163 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7588025E-03 0.0004147 2.6025852E-02 0.0003197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809388E-02 0.0002596 -6.7644858E-03 0.0010761 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7911953E-04 0.0144360 5.3702251E-03 0.0012419 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3515376E-03 0.0004482 -1.3981108E-02 0.0004406 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7975485E-04 0.0028079 -6.6526032E-05 0.0844215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829617E-01 3.566E-05 9.3411022E-01 2.231E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600941E+00 3.566E-05 3.5684606E-01 2.231E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927600E-03 6.208E-05 8.2300186E-02 3.210E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569301E-02 3.145E-05 8.3779737E-02 4.635E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.841E-09 4.9964634E-09 0.7658375 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 5.305E-07 6.8535473E-07 0.7739915 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936419E-01 1.415E-05 1.9001009E-02 4.489E-05 1.4824771E-03 0.0005687 1.3308453E+00 1.765E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104468E-01 2.232E-05 5.5453725E-03 0.0001190 6.1845518E-04 0.0009294 3.5069274E-01 3.728E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286330E-01 3.781E-05 -1.6399819E-03 0.0003257 3.3758168E-04 0.0012488 8.5698212E-02 0.0001168 ];
INF_S3                    (idx, [1:   8]) = [ 9.7107193E-03 0.0003251 -1.9519100E-03 0.0002276 1.2157406E-04 0.0027630 2.5904278E-02 0.0003209 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158276E-02 0.0002720 -6.5108411E-04 0.0006281 6.9767375E-07 0.4112058 -6.7651835E-03 0.0010746 ];
INF_S5                    (idx, [1:   8]) = [ 1.6282166E-04 0.0155585 1.6266291E-05 0.0231537 -4.8644280E-05 0.0052119 5.4188694E-03 0.0012302 ];
INF_S6                    (idx, [1:   8]) = [ 5.5024052E-03 0.0004283 -1.5085334E-04 0.0022939 -6.2258301E-05 0.0037119 -1.3918850E-02 0.0004422 ];
INF_S7                    (idx, [1:   8]) = [ 9.5811348E-04 0.0022555 -1.7834334E-04 0.0018117 -5.6617244E-05 0.0037875 -9.9087876E-06 0.5658200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940628E-01 1.416E-05 1.9001009E-02 4.489E-05 1.4824771E-03 0.0005687 1.3308453E+00 1.765E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104531E-01 2.232E-05 5.5453725E-03 0.0001190 6.1845518E-04 0.0009294 3.5069274E-01 3.728E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286349E-01 3.782E-05 -1.6399819E-03 0.0003257 3.3758168E-04 0.0012488 8.5698212E-02 0.0001168 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7107125E-03 0.0003251 -1.9519100E-03 0.0002276 1.2157406E-04 0.0027630 2.5904278E-02 0.0003209 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158304E-02 0.0002720 -6.5108411E-04 0.0006281 6.9767375E-07 0.4112058 -6.7651835E-03 0.0010746 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6285324E-04 0.0155574 1.6266291E-05 0.0231537 -4.8644280E-05 0.0052119 5.4188694E-03 0.0012302 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5023910E-03 0.0004285 -1.5085334E-04 0.0022939 -6.2258301E-05 0.0037119 -1.3918850E-02 0.0004422 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5809819E-04 0.0022556 -1.7834334E-04 0.0018117 -5.6617244E-05 0.0037875 -9.9087876E-06 0.5658200 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743785E-03 0.0009735 2.0090597E-04 0.0055002 1.0955024E-03 0.0023965 1.0777807E-03 0.0023783 3.1556160E-03 0.0014486 1.0068448E-03 0.0024761 3.3772862E-04 0.0044457 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0188387E-01 0.0022950 1.2490732E-02 3.815E-07 3.1679302E-02 3.418E-05 1.1007837E-01 4.552E-05 3.2010709E-01 3.726E-05 1.3466617E+00 2.597E-05 8.8565216E+00 0.0002448 ];

