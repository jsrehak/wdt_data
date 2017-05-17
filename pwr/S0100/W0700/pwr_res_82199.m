
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 18:58:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572037E-02 4.326E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842796E-01 5.065E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520252E-01 3.567E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698282E-01 2.612E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195893E+00 1.378E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635458E+02 0.0001043 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635458E+02 0.0001043 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670767E+01 0.0001048 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806809E+00 0.0001141 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82150 ;
SOURCE_POPULATION         (idx, 1)        = 1643078661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63781E+03 ;
RUNNING_TIME              (idx, 1)        =  2.63822E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63818E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20994E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984577E-01 7.508E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938693E-06 1.634E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906547E-01 4.965E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990900E-01 2.101E-05 9.4721496E-01 7.918E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807717E-02 0.0001493 5.2689004E-02 0.0001424 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679161E-01 5.275E-05 2.2601462E-01 5.021E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761578E-01 4.072E-05 5.6638254E-01 2.606E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124219E-11 9.730E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267261E-15 9.730E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966808E+00 9.692E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775411E-01 9.741E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224589E-01 1.089E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877385E-01 1.634E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504686E+01 1.392E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481746E+01 1.138E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.713E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.916E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983196E+00 2.401E-05 1.2894492E+01 1.913E-05 8.8565101E-02 0.0003661 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986190E+00 9.732E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982759E+00 2.078E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986190E+00 9.732E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986190E+00 9.732E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630896E-03 0.0003549 7.6398339E-05 0.0021417 4.3938630E-04 0.0008919 4.3817510E-04 0.0009158 1.3116631E-03 0.0005270 4.5257809E-04 0.0009159 1.4488869E-04 0.0016032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938009E-01 0.0008437 1.2490902E-02 2.157E-07 3.1536581E-02 1.928E-05 1.1071838E-01 2.434E-05 3.2292572E-01 1.876E-05 1.3411646E+00 1.222E-05 9.0353644E+00 0.0001180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758915E-03 0.0003899 2.0054504E-04 0.0022519 1.0947116E-03 0.0009773 1.0779524E-03 0.0009892 3.1579227E-03 0.0005809 1.0075251E-03 0.0010123 3.3723468E-04 0.0017738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139913E-01 0.0009229 1.2490727E-02 1.441E-07 3.1677655E-02 1.399E-05 1.1007251E-01 1.814E-05 3.2013137E-01 1.457E-05 1.3466474E+00 1.080E-05 8.8558876E+00 9.962E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832713E-05 9.244E-05 2.0823164E-05 9.257E-05 2.2223440E-05 0.0006150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047068E-05 5.453E-05 2.7034669E-05 5.466E-05 2.8852821E-05 0.0006117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205549E-03 0.0004566 1.9936294E-04 0.0026943 1.0848140E-03 0.0011563 1.0705436E-03 0.0011696 3.1308762E-03 0.0006849 9.9958879E-04 0.0012024 3.3536943E-04 0.0020724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250364E-01 0.0010765 1.2490728E-02 1.703E-07 3.1676995E-02 1.668E-05 1.1007183E-01 2.159E-05 3.2013764E-01 1.733E-05 1.3466426E+00 1.276E-05 8.8567614E+00 0.0001192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826137E-05 0.0001342 2.0816247E-05 0.0001343 2.2268657E-05 0.0012642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038464E-05 0.0001089 2.7025625E-05 0.0001089 2.8911333E-05 0.0012621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8069172E-03 0.0011731 1.9646911E-04 0.0070242 1.0828375E-03 0.0029989 1.0717113E-03 0.0029956 3.1208006E-03 0.0017481 9.9809070E-04 0.0030904 3.3700797E-04 0.0054682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0499289E-01 0.0028450 1.2490728E-02 4.266E-07 3.1676754E-02 4.309E-05 1.1007659E-01 5.545E-05 3.2015747E-01 4.552E-05 1.3466385E+00 3.289E-05 8.8552849E+00 0.0003027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8116266E-03 0.0011679 1.9682733E-04 0.0069793 1.0817196E-03 0.0029631 1.0715520E-03 0.0029773 3.1256163E-03 0.0017340 9.9916938E-04 0.0030531 3.3674203E-04 0.0054173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0454034E-01 0.0028242 1.2490728E-02 4.226E-07 3.1676207E-02 4.288E-05 1.1007681E-01 5.504E-05 3.2015900E-01 4.498E-05 1.3466342E+00 3.269E-05 8.8533264E+00 0.0002981 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2704396E+02 0.0011791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507676E-05 8.939E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625054E-05 4.748E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7663051E-03 0.0005522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2996018E+02 0.0005584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179832E-07 2.030E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934480E-06 2.702E-05 2.7934810E-06 2.714E-05 2.7890040E-06 0.0003190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054307E-05 2.889E-05 3.2054361E-05 2.901E-05 3.2061835E-05 0.0003421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981572E-01 2.700E-05 3.1839884E-01 2.712E-05 8.1360782E-01 0.0003910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353144E+01 0.0008553 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633989E+01 1.536E-05 4.8125219E+01 2.497E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715335E+04 0.0001841 2.5505384E+05 8.424E-05 5.5658350E+05 5.152E-05 6.2150760E+05 4.325E-05 5.7289229E+05 3.951E-05 6.1400661E+05 3.724E-05 4.1738732E+05 3.822E-05 3.6889542E+05 3.770E-05 2.8255883E+05 4.140E-05 2.3096142E+05 4.309E-05 1.9927135E+05 4.516E-05 1.7969166E+05 4.598E-05 1.6590217E+05 4.715E-05 1.5781128E+05 4.845E-05 1.5391472E+05 4.742E-05 1.3289113E+05 5.137E-05 1.3130521E+05 5.069E-05 1.3016267E+05 5.086E-05 1.2788651E+05 5.238E-05 2.4964549E+05 3.798E-05 2.4062564E+05 3.817E-05 1.7360359E+05 4.460E-05 1.1233068E+05 5.276E-05 1.2938267E+05 4.895E-05 1.2209753E+05 4.967E-05 1.1119751E+05 5.577E-05 1.8204474E+05 4.068E-05 4.1732670E+04 8.748E-05 5.2381566E+04 7.811E-05 4.7620691E+04 8.247E-05 2.7614511E+04 0.0001034 4.8079592E+04 8.159E-05 3.2692463E+04 9.624E-05 2.7792927E+04 0.0001006 5.2889671E+03 0.0001967 5.2552223E+03 0.0001968 5.3835198E+03 0.0001965 5.5546760E+03 0.0001923 5.5080342E+03 0.0001946 5.4185525E+03 0.0001957 5.6204380E+03 0.0001932 5.2719915E+03 0.0001978 9.9615472E+03 0.0001516 1.5917039E+04 0.0001279 2.0280360E+04 0.0001149 5.3467814E+04 7.668E-05 5.6207802E+04 7.422E-05 6.0664209E+04 7.081E-05 4.0401994E+04 7.901E-05 2.9574891E+04 8.490E-05 2.2537800E+04 9.181E-05 2.6195634E+04 8.469E-05 4.8519742E+04 6.560E-05 6.3811793E+04 5.863E-05 1.1879899E+05 4.698E-05 1.7624766E+05 4.118E-05 2.5372929E+05 3.650E-05 1.5817014E+05 3.949E-05 1.1151666E+05 4.251E-05 7.9252944E+04 4.602E-05 7.0530722E+04 4.689E-05 6.8841047E+04 4.696E-05 5.6979790E+04 5.000E-05 3.8221827E+04 5.667E-05 3.5074150E+04 5.691E-05 3.0952438E+04 5.945E-05 2.5964935E+04 6.179E-05 2.0241966E+04 6.652E-05 1.3363127E+04 7.688E-05 4.6564968E+03 0.0001097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447201E+00 2.156E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462298E-01 1.713E-05 8.0423877E-02 1.721E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693545E-01 5.644E-06 1.4146195E+00 6.741E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310421E-03 3.156E-05 2.8157769E-02 9.052E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343660E-03 2.470E-05 8.2300261E-02 1.309E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033239E-03 2.375E-05 5.4142491E-02 1.538E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453158E-03 2.388E-05 1.3192901E-01 1.538E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 2.771E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.677E-07 2.0227000E+02 7.810E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369002E-08 2.142E-05 2.4526534E-06 6.472E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836675E-01 5.754E-06 1.3323174E+00 7.352E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659215E-01 8.944E-06 3.5131748E-01 1.559E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122092E-01 1.543E-05 8.6024714E-02 4.755E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555617E-03 0.0001669 2.6009440E-02 0.0001291 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811420E-02 0.0001055 -6.7690276E-03 0.0004315 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530029E-04 0.0058061 5.3624163E-03 0.0004897 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482505E-03 0.0001725 -1.3978307E-02 0.0001755 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7964574E-04 0.0011232 -6.2651252E-05 0.0364799 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840884E-01 5.757E-06 1.3323174E+00 7.352E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659277E-01 8.944E-06 3.5131748E-01 1.559E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122108E-01 1.544E-05 8.6024714E-02 4.755E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555699E-03 0.0001669 2.6009440E-02 0.0001291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811431E-02 0.0001055 -6.7690276E-03 0.0004315 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7528835E-04 0.0058081 5.3624163E-03 0.0004897 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482580E-03 0.0001725 -1.3978307E-02 0.0001755 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7963565E-04 0.0011232 -6.2651252E-05 0.0364799 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829621E-01 1.420E-05 9.3410026E-01 9.418E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600938E+00 1.420E-05 3.5684989E-01 9.418E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922733E-03 2.488E-05 8.2300261E-02 1.309E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569793E-02 1.288E-05 8.3784009E-02 1.886E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.431E-09 2.5130389E-09 0.5685718 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.270E-09 1.2520726E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.717E-08 1.7288207E-07 0.5620815 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936565E-01 5.632E-06 1.9001097E-02 1.780E-05 1.4818241E-03 0.0002229 1.3308355E+00 7.382E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104698E-01 8.923E-06 5.5451680E-03 4.752E-05 6.1789320E-04 0.0003650 3.5069958E-01 1.562E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286069E-01 1.502E-05 -1.6397749E-03 0.0001336 3.3753227E-04 0.0004993 8.5687182E-02 4.773E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072993E-03 0.0001311 -1.9517376E-03 9.293E-05 1.2134923E-04 0.0011028 2.5888091E-02 0.0001296 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160654E-02 0.0001110 -6.5076599E-04 0.0002535 6.3350847E-07 0.1804145 -6.7696611E-03 0.0004311 ];
INF_S5                    (idx, [1:   8]) = [ 1.5883859E-04 0.0063370 1.6461697E-05 0.0089437 -4.8929017E-05 0.0021202 5.4113453E-03 0.0004847 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994071E-03 0.0001659 -1.5115659E-04 0.0009095 -6.2308196E-05 0.0015392 -1.3915998E-02 0.0001760 ];
INF_S7                    (idx, [1:   8]) = [ 9.5866058E-04 0.0009014 -1.7901484E-04 0.0007186 -5.6413048E-05 0.0015637 -6.2382049E-06 0.3659185 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940775E-01 5.634E-06 1.9001097E-02 1.780E-05 1.4818241E-03 0.0002229 1.3308355E+00 7.382E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104760E-01 8.923E-06 5.5451680E-03 4.752E-05 6.1789320E-04 0.0003650 3.5069958E-01 1.562E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286086E-01 1.502E-05 -1.6397749E-03 0.0001336 3.3753227E-04 0.0004993 8.5687182E-02 4.773E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073075E-03 0.0001311 -1.9517376E-03 9.293E-05 1.2134923E-04 0.0011028 2.5888091E-02 0.0001296 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160665E-02 0.0001110 -6.5076599E-04 0.0002535 6.3350847E-07 0.1804145 -6.7696611E-03 0.0004311 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5882666E-04 0.0063391 1.6461697E-05 0.0089437 -4.8929017E-05 0.0021202 5.4113453E-03 0.0004847 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994145E-03 0.0001658 -1.5115659E-04 0.0009095 -6.2308196E-05 0.0015392 -1.3915998E-02 0.0001760 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5865049E-04 0.0009015 -1.7901484E-04 0.0007186 -5.6413048E-05 0.0015637 -6.2382049E-06 0.3659185 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758915E-03 0.0003899 2.0054504E-04 0.0022519 1.0947116E-03 0.0009773 1.0779524E-03 0.0009892 3.1579227E-03 0.0005809 1.0075251E-03 0.0010123 3.3723468E-04 0.0017738 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139913E-01 0.0009229 1.2490727E-02 1.441E-07 3.1677655E-02 1.399E-05 1.1007251E-01 1.814E-05 3.2013137E-01 1.457E-05 1.3466474E+00 1.080E-05 8.8558876E+00 9.962E-05 ];

