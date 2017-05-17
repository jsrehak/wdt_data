
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 18:05:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530010E-02 0.0001227 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846999E-01 1.432E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961861E-01 9.015E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826418E-01 7.499E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127076E+00 3.871E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7756069E+02 0.0003008 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7756069E+02 0.0003008 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9559273E+01 0.0003001 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3948652E+00 0.0003292 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10150 ;
SOURCE_POPULATION         (idx, 1)        = 203009990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20415E+02 ;
RUNNING_TIME              (idx, 1)        =  3.20429E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20387E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14394E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995734E-01 2.231E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97383E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925208E-06 4.869E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901140E-01 0.0001451 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9977816E-01 6.164E-05 9.4719444E-01 2.255E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812530E-02 0.0004255 5.2710759E-02 0.0004047 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676381E-01 0.0001565 2.2602335E-01 0.0001458 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752208E-01 0.0001193 5.6635367E-01 7.558E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120626E-11 2.803E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259654E-15 2.803E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964107E+00 2.783E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764319E-01 2.807E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235681E-01 3.135E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850416E-01 4.869E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757040E+01 4.077E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506990E+01 3.291E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569837E+00 1.663E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.729E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983806E+00 6.921E-05 1.2894913E+01 5.662E-05 8.8622905E-02 0.0010625 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983486E+00 2.792E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983564E+00 6.152E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983486E+00 2.792E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983486E+00 2.792E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9676635E-03 0.0010206 7.9503284E-05 0.0061288 4.5663366E-04 0.0025511 4.5342263E-04 0.0025294 1.3621778E-03 0.0015060 4.6545169E-04 0.0025138 1.5047440E-04 0.0045295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3821154E-01 0.0023715 1.2490900E-02 5.968E-07 3.1550276E-02 5.522E-05 1.1066383E-01 6.672E-05 3.2273970E-01 5.169E-05 1.3415319E+00 3.281E-05 9.0230021E+00 0.0003335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788415E-03 0.0011143 1.9888613E-04 0.0065530 1.0971242E-03 0.0028242 1.0749655E-03 0.0028425 3.1626183E-03 0.0016382 1.0064104E-03 0.0028445 3.3883698E-04 0.0051116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0298956E-01 0.0026324 1.2490728E-02 4.145E-07 3.1680057E-02 4.062E-05 1.1006535E-01 5.060E-05 3.2013676E-01 4.253E-05 1.3467141E+00 3.044E-05 8.8555405E+00 0.0002826 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821084E-05 0.0002667 2.0811245E-05 0.0002675 2.2252941E-05 0.0017482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041701E-05 0.0001537 2.7028922E-05 0.0001548 2.8901491E-05 0.0017376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228695E-03 0.0013157 1.9836156E-04 0.0076309 1.0913644E-03 0.0033634 1.0630548E-03 0.0033684 3.1358477E-03 0.0019293 9.9843043E-04 0.0035172 3.3581064E-04 0.0059254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0246780E-01 0.0030693 1.2490732E-02 4.878E-07 3.1678483E-02 4.796E-05 1.1006558E-01 5.819E-05 3.2013690E-01 4.812E-05 1.3467143E+00 3.603E-05 8.8536971E+00 0.0003303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819561E-05 0.0003884 2.0810259E-05 0.0003892 2.2171292E-05 0.0036350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039668E-05 0.0003150 2.7027583E-05 0.0003156 2.8795994E-05 0.0036357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7800640E-03 0.0034497 1.9727471E-04 0.0194167 1.0887190E-03 0.0083792 1.0663418E-03 0.0083743 3.1039248E-03 0.0052081 9.8994513E-04 0.0088863 3.3385854E-04 0.0153386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0162581E-01 0.0079496 1.2490752E-02 1.397E-06 3.1686117E-02 0.0001144 1.1006520E-01 0.0001674 3.2014605E-01 0.0001303 1.3467392E+00 9.496E-05 8.8665846E+00 0.0009162 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7784184E-03 0.0034192 1.9675761E-04 0.0199098 1.0856437E-03 0.0084287 1.0603914E-03 0.0083667 3.1103136E-03 0.0052066 9.9281106E-04 0.0087806 3.3250097E-04 0.0148431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0163890E-01 0.0078282 1.2490738E-02 1.323E-06 3.1685761E-02 0.0001134 1.1007289E-01 0.0001650 3.2014282E-01 0.0001307 1.3467068E+00 9.201E-05 8.8661825E+00 0.0009144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2585515E+02 0.0034783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407909E-05 0.0002587 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6505076E-05 0.0001372 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7694723E-03 0.0015550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3173013E+02 0.0015761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9876227E-07 6.036E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893352E-06 7.968E-05 2.7893569E-06 7.957E-05 2.7865827E-06 0.0009129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1965897E-05 8.304E-05 3.1966406E-05 8.345E-05 3.1910673E-05 0.0009707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778515E-01 7.562E-05 3.1640380E-01 7.592E-05 7.8218760E-01 0.0011361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328784E+01 0.0023314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7768330E+01 4.718E-05 4.5712805E+01 7.607E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8705552E+04 0.0005614 2.7853127E+05 0.0002451 5.7704269E+05 0.0001484 6.2252673E+05 0.0001192 5.7295912E+05 0.0001123 6.1398245E+05 0.0001038 4.1732946E+05 0.0001081 3.6886085E+05 0.0001156 2.8252601E+05 0.0001128 2.3101286E+05 0.0001226 1.9923755E+05 0.0001273 1.7969026E+05 0.0001365 1.6592470E+05 0.0001358 1.5782270E+05 0.0001379 1.5393542E+05 0.0001345 1.3291863E+05 0.0001416 1.3129896E+05 0.0001460 1.3016526E+05 0.0001556 1.2787377E+05 0.0001478 2.4964430E+05 0.0001073 2.4068096E+05 0.0001103 1.7357212E+05 0.0001261 1.1232321E+05 0.0001561 1.2937998E+05 0.0001364 1.2208274E+05 0.0001474 1.1117591E+05 0.0001606 1.8206205E+05 0.0001187 4.1737204E+04 0.0002490 5.2394616E+04 0.0002270 4.7617938E+04 0.0002322 2.7608264E+04 0.0003025 4.8079816E+04 0.0002287 3.2708765E+04 0.0002861 2.7804164E+04 0.0002970 5.2877125E+03 0.0005534 5.2561594E+03 0.0005441 5.3873856E+03 0.0005495 5.5519321E+03 0.0005415 5.5041911E+03 0.0005566 5.4126324E+03 0.0005478 5.6172220E+03 0.0005585 5.2727553E+03 0.0005811 9.9607408E+03 0.0004348 1.5919905E+04 0.0003634 2.0276746E+04 0.0003261 5.3454760E+04 0.0002209 5.6203766E+04 0.0002188 6.0650313E+04 0.0002063 4.0410799E+04 0.0002270 2.9581931E+04 0.0002414 2.2538289E+04 0.0002619 2.6205719E+04 0.0002443 4.8511394E+04 0.0001919 6.3820316E+04 0.0001738 1.1878401E+05 0.0001348 1.7623340E+05 0.0001176 2.5374219E+05 0.0001061 1.5814979E+05 0.0001149 1.1150532E+05 0.0001255 7.9244464E+04 0.0001335 7.0530604E+04 0.0001299 6.8833227E+04 0.0001378 5.6977702E+04 0.0001489 3.8218026E+04 0.0001641 3.5080597E+04 0.0001667 3.0950421E+04 0.0001694 2.5967105E+04 0.0001787 2.0242949E+04 0.0001886 1.3367154E+04 0.0002118 4.6574568E+03 0.0003084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985469E+00 6.394E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717071E-01 5.062E-05 8.0399693E-02 4.916E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369662E-01 1.695E-05 1.4146080E+00 1.974E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861937E-03 8.955E-05 2.8159635E-02 2.572E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4701045E-03 7.063E-05 8.2308359E-02 3.717E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5839108E-03 6.967E-05 5.4148724E-02 4.369E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5958641E-03 7.015E-05 1.3194419E-01 4.369E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526671E+00 7.837E-06 2.4367000E+00 4.659E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 7.584E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931772E-08 6.152E-05 2.4526784E-06 1.854E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423065E-01 1.759E-05 1.3322995E+00 2.162E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469320E-01 2.684E-05 3.5131307E-01 4.430E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046829E-01 4.283E-05 8.6031070E-02 0.0001332 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6945932E-03 0.0004716 2.6014698E-02 0.0003631 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729649E-02 0.0003143 -6.7791895E-03 0.0012735 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7807989E-04 0.0162560 5.3556580E-03 0.0014980 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3135663E-03 0.0004857 -1.3975449E-02 0.0005138 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7529187E-04 0.0031540 -6.4085692E-05 0.1043738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427253E-01 1.761E-05 1.3322995E+00 2.162E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469386E-01 2.684E-05 3.5131307E-01 4.430E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046842E-01 4.285E-05 8.6031070E-02 0.0001332 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6946477E-03 0.0004718 2.6014698E-02 0.0003631 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729636E-02 0.0003144 -6.7791895E-03 0.0012735 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7809301E-04 0.0162571 5.3556580E-03 0.0014980 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3135506E-03 0.0004855 -1.3975449E-02 0.0005138 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7528466E-04 0.0031544 -6.4085692E-05 0.1043738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471078E-01 4.455E-05 9.3410652E-01 2.627E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833912E+00 4.454E-05 3.5684749E-01 2.627E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282276E-03 7.127E-05 8.2308359E-02 3.717E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327428E-02 3.585E-05 8.3790831E-02 5.546E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536919E-01 1.716E-05 1.8861462E-02 5.374E-05 1.4823463E-03 0.0006537 1.3308172E+00 2.172E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918835E-01 2.666E-05 5.5048535E-03 0.0001405 6.1779993E-04 0.0010859 3.5069527E-01 4.439E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209680E-01 4.158E-05 -1.6285076E-03 0.0003841 3.3774050E-04 0.0014169 8.5693329E-02 0.0001336 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328468E-03 0.0003721 -1.9382536E-03 0.0002624 1.2127344E-04 0.0031565 2.5893425E-02 0.0003651 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083390E-02 0.0003280 -6.4625943E-04 0.0007519 8.8797675E-07 0.3783862 -6.7800775E-03 0.0012739 ];
INF_S5                    (idx, [1:   8]) = [ 1.6131976E-04 0.0177065 1.6760134E-05 0.0256788 -4.8364650E-05 0.0061351 5.4040226E-03 0.0014824 ];
INF_S6                    (idx, [1:   8]) = [ 5.4631459E-03 0.0004735 -1.4957962E-04 0.0026788 -6.2060755E-05 0.0044545 -1.3913389E-02 0.0005157 ];
INF_S7                    (idx, [1:   8]) = [ 9.5296495E-04 0.0025417 -1.7767308E-04 0.0020972 -5.6187276E-05 0.0044068 -7.8984163E-06 0.8453343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541107E-01 1.717E-05 1.8861462E-02 5.374E-05 1.4823463E-03 0.0006537 1.3308172E+00 2.172E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918901E-01 2.666E-05 5.5048535E-03 0.0001405 6.1779993E-04 0.0010859 3.5069527E-01 4.439E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209693E-01 4.160E-05 -1.6285076E-03 0.0003841 3.3774050E-04 0.0014169 8.5693329E-02 0.0001336 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6329013E-03 0.0003723 -1.9382536E-03 0.0002624 1.2127344E-04 0.0031565 2.5893425E-02 0.0003651 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083377E-02 0.0003281 -6.4625943E-04 0.0007519 8.8797675E-07 0.3783862 -6.7800775E-03 0.0012739 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6133287E-04 0.0177070 1.6760134E-05 0.0256788 -4.8364650E-05 0.0061351 5.4040226E-03 0.0014824 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4631302E-03 0.0004733 -1.4957962E-04 0.0026788 -6.2060755E-05 0.0044545 -1.3913389E-02 0.0005157 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5295774E-04 0.0025419 -1.7767308E-04 0.0020972 -5.6187276E-05 0.0044068 -7.8984163E-06 0.8453343 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788415E-03 0.0011143 1.9888613E-04 0.0065530 1.0971242E-03 0.0028242 1.0749655E-03 0.0028425 3.1626183E-03 0.0016382 1.0064104E-03 0.0028445 3.3883698E-04 0.0051116 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0298956E-01 0.0026324 1.2490728E-02 4.145E-07 3.1680057E-02 4.062E-05 1.1006535E-01 5.060E-05 3.2013676E-01 4.253E-05 1.3467141E+00 3.044E-05 8.8555405E+00 0.0002826 ];

