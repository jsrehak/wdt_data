
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 18:04:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563693E-02 0.0001163 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843631E-01 1.361E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513310E-01 9.460E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720628E-01 7.210E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141340E+00 3.714E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9995530E+02 0.0002945 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9995530E+02 0.0002945 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0559356E+01 0.0002964 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5427008E+00 0.0003158 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10750 ;
SOURCE_POPULATION         (idx, 1)        = 215009945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42486E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42529E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42488E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17391E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987419E-01 2.113E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937515E-06 4.594E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910796E-01 0.0001314 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986976E-01 5.972E-05 9.4723984E-01 2.159E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791545E-02 0.0004079 5.2663877E-02 0.0003881 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680198E-01 0.0001505 2.2602103E-01 0.0001442 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761763E-01 0.0001095 5.6634768E-01 7.275E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123459E-11 2.700E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265653E-15 2.700E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966244E+00 2.689E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773061E-01 2.703E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226939E-01 3.020E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875029E-01 4.594E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621215E+01 3.947E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499179E+01 3.233E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.579E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.574E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983074E+00 6.534E-05 1.2893214E+01 5.154E-05 8.8719930E-02 0.0010269 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985633E+00 2.701E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982502E+00 5.769E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985633E+00 2.701E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985633E+00 2.701E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8818916E-03 0.0009905 7.6777455E-05 0.0057023 4.4516471E-04 0.0024894 4.3986702E-04 0.0025323 1.3181428E-03 0.0014360 4.5534965E-04 0.0023936 1.4658997E-04 0.0044169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4143504E-01 0.0023446 1.2490888E-02 5.799E-07 3.1539725E-02 5.414E-05 1.1072450E-01 6.795E-05 3.2287595E-01 5.254E-05 1.3411791E+00 3.451E-05 9.0354460E+00 0.0003188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8831729E-03 0.0010852 1.9930610E-04 0.0062338 1.1026374E-03 0.0026516 1.0778412E-03 0.0026349 3.1565950E-03 0.0016231 1.0068524E-03 0.0027837 3.3994083E-04 0.0049404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0366015E-01 0.0025579 1.2490726E-02 3.818E-07 3.1677247E-02 3.989E-05 1.1007561E-01 4.887E-05 3.2011539E-01 4.044E-05 1.3465960E+00 3.053E-05 8.8535893E+00 0.0002703 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837460E-05 0.0002608 2.0828341E-05 0.0002608 2.2160601E-05 0.0017772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050944E-05 0.0001490 2.7039110E-05 0.0001501 2.8767992E-05 0.0017530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8361970E-03 0.0012585 1.9858271E-04 0.0075796 1.0951463E-03 0.0032487 1.0706421E-03 0.0032182 3.1329118E-03 0.0019099 1.0011766E-03 0.0032254 3.3773749E-04 0.0058011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0418353E-01 0.0030265 1.2490721E-02 4.488E-07 3.1677986E-02 4.733E-05 1.1008486E-01 5.982E-05 3.2011786E-01 4.693E-05 1.3465957E+00 3.605E-05 8.8548607E+00 0.0003291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832762E-05 0.0003703 2.0823932E-05 0.0003733 2.2116353E-05 0.0036091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044929E-05 0.0003113 2.7033452E-05 0.0003133 2.8713355E-05 0.0036203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8185257E-03 0.0033336 2.0080852E-04 0.0191695 1.1047364E-03 0.0081868 1.0701173E-03 0.0084707 3.1141902E-03 0.0049759 9.9696838E-04 0.0085689 3.3170488E-04 0.0151701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9624520E-01 0.0077435 1.2490731E-02 1.130E-06 3.1672837E-02 0.0001238 1.1008596E-01 0.0001592 3.2013466E-01 0.0001222 1.3467457E+00 9.227E-05 8.8557653E+00 0.0008470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8128897E-03 0.0032549 2.0370119E-04 0.0189343 1.0994060E-03 0.0079760 1.0687315E-03 0.0084759 3.1129746E-03 0.0048940 9.9686121E-04 0.0084815 3.3121518E-04 0.0149433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9596328E-01 0.0076501 1.2490736E-02 1.136E-06 3.1673629E-02 0.0001207 1.1008876E-01 0.0001592 3.2012485E-01 0.0001201 1.3467085E+00 9.251E-05 8.8544616E+00 0.0008339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750729E+02 0.0033723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0492514E-05 0.0002515 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6603140E-05 0.0001324 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7914072E-03 0.0016073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3143808E+02 0.0016376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046510E-07 5.651E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924659E-06 7.597E-05 2.7925118E-06 7.662E-05 2.7860956E-06 0.0009103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047397E-05 7.928E-05 3.2047416E-05 7.996E-05 3.2061786E-05 0.0009620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1931173E-01 7.354E-05 3.1790170E-01 7.410E-05 8.0747985E-01 0.0011110 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0382126E+01 0.0024215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985429E+01 4.211E-05 4.7575672E+01 7.005E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0755353E+04 0.0005110 2.5778856E+05 0.0002302 5.7647915E+05 0.0001361 6.2234173E+05 0.0001192 5.7281492E+05 0.0001087 6.1408284E+05 0.0001024 4.1739273E+05 0.0001046 3.6889272E+05 0.0001115 2.8260794E+05 0.0001149 2.3095494E+05 0.0001200 1.9923438E+05 0.0001243 1.7969517E+05 0.0001314 1.6590597E+05 0.0001274 1.5780072E+05 0.0001346 1.5390990E+05 0.0001230 1.3290870E+05 0.0001407 1.3128403E+05 0.0001406 1.3015228E+05 0.0001411 1.2792428E+05 0.0001416 2.4964410E+05 0.0001070 2.4062226E+05 0.0001064 1.7359451E+05 0.0001235 1.1232565E+05 0.0001465 1.2935330E+05 0.0001396 1.2211740E+05 0.0001387 1.1117247E+05 0.0001555 1.8205540E+05 0.0001131 4.1716427E+04 0.0002400 5.2370967E+04 0.0002251 4.7596216E+04 0.0002277 2.7610055E+04 0.0002907 4.8073009E+04 0.0002250 3.2693847E+04 0.0002636 2.7789640E+04 0.0002767 5.2892646E+03 0.0005278 5.2511095E+03 0.0005326 5.3805324E+03 0.0005222 5.5615847E+03 0.0005476 5.5126087E+03 0.0005341 5.4214600E+03 0.0005443 5.6157987E+03 0.0005288 5.2722995E+03 0.0005431 9.9659671E+03 0.0004376 1.5915375E+04 0.0003410 2.0281527E+04 0.0003141 5.3454223E+04 0.0002137 5.6240311E+04 0.0002038 6.0676181E+04 0.0001976 4.0418277E+04 0.0002165 2.9571565E+04 0.0002279 2.2536837E+04 0.0002576 2.6202487E+04 0.0002354 4.8516821E+04 0.0001834 6.3799143E+04 0.0001593 1.1881557E+05 0.0001320 1.7626053E+05 0.0001125 2.5375655E+05 9.969E-05 1.5818783E+05 0.0001098 1.1151755E+05 0.0001193 7.9248915E+04 0.0001295 7.0527669E+04 0.0001324 6.8848423E+04 0.0001295 5.6990014E+04 0.0001418 3.8218218E+04 0.0001521 3.5073460E+04 0.0001546 3.0957301E+04 0.0001627 2.5962093E+04 0.0001697 2.0238869E+04 0.0001861 1.3361796E+04 0.0002142 4.6564632E+03 0.0003085 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210484E+00 5.997E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578384E-01 4.854E-05 8.0428307E-02 4.719E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555267E-01 1.568E-05 1.4146431E+00 1.931E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9089935E-03 8.930E-05 2.8156641E-02 2.453E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033719E-03 7.021E-05 8.2295222E-02 3.549E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5943784E-03 6.676E-05 5.4138581E-02 4.178E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6225584E-03 6.686E-05 1.3191948E-01 4.178E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526572E+00 7.707E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370180E+02 7.296E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9169636E-08 5.935E-05 2.4525826E-06 1.841E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652756E-01 1.599E-05 1.3323453E+00 2.093E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574741E-01 2.512E-05 3.5133181E-01 4.341E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088467E-01 4.038E-05 8.6050190E-02 0.0001361 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7212662E-03 0.0004658 2.6023843E-02 0.0003505 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777930E-02 0.0002920 -6.7605299E-03 0.0011678 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7384783E-04 0.0157585 5.3647505E-03 0.0013378 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3314547E-03 0.0004828 -1.3981988E-02 0.0004892 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7400455E-04 0.0031956 -6.3087022E-05 0.1025116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656948E-01 1.599E-05 1.3323453E+00 2.093E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574803E-01 2.512E-05 3.5133181E-01 4.341E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088481E-01 4.039E-05 8.6050190E-02 0.0001361 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7212606E-03 0.0004658 2.6023843E-02 0.0003505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777890E-02 0.0002920 -6.7605299E-03 0.0011678 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7387654E-04 0.0157519 5.3647505E-03 0.0013378 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3314517E-03 0.0004831 -1.3981988E-02 0.0004892 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7398118E-04 0.0031966 -6.3087022E-05 0.1025116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698531E-01 4.137E-05 9.3409891E-01 2.688E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685265E+00 4.137E-05 3.5685042E-01 2.688E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614491E-03 7.073E-05 8.2295222E-02 3.549E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964433E-02 3.603E-05 8.3780582E-02 5.351E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758824E-01 1.565E-05 1.8939321E-02 4.702E-05 1.4827005E-03 0.0005755 1.3308626E+00 2.101E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021941E-01 2.498E-05 5.5280077E-03 0.0001269 6.1698548E-04 0.0010094 3.5071483E-01 4.349E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251798E-01 3.918E-05 -1.6333144E-03 0.0003693 3.3770642E-04 0.0013801 8.5712484E-02 0.0001368 ];
INF_S3                    (idx, [1:   8]) = [ 9.6670578E-03 0.0003668 -1.9457916E-03 0.0002543 1.2140500E-04 0.0030613 2.5902438E-02 0.0003517 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129173E-02 0.0003088 -6.4875687E-04 0.0006996 1.2148696E-06 0.2554702 -6.7617447E-03 0.0011660 ];
INF_S5                    (idx, [1:   8]) = [ 1.5735330E-04 0.0173514 1.6494526E-05 0.0240162 -4.8432876E-05 0.0056440 5.4131834E-03 0.0013253 ];
INF_S6                    (idx, [1:   8]) = [ 5.4819098E-03 0.0004677 -1.5045512E-04 0.0024269 -6.1794253E-05 0.0041840 -1.3920194E-02 0.0004900 ];
INF_S7                    (idx, [1:   8]) = [ 9.5268324E-04 0.0025729 -1.7867869E-04 0.0019536 -5.6206306E-05 0.0044987 -6.8807154E-06 0.9379416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763016E-01 1.565E-05 1.8939321E-02 4.702E-05 1.4827005E-03 0.0005755 1.3308626E+00 2.101E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022002E-01 2.499E-05 5.5280077E-03 0.0001269 6.1698548E-04 0.0010094 3.5071483E-01 4.349E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251812E-01 3.919E-05 -1.6333144E-03 0.0003693 3.3770642E-04 0.0013801 8.5712484E-02 0.0001368 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6670522E-03 0.0003668 -1.9457916E-03 0.0002543 1.2140500E-04 0.0030613 2.5902438E-02 0.0003517 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129133E-02 0.0003088 -6.4875687E-04 0.0006996 1.2148696E-06 0.2554702 -6.7617447E-03 0.0011660 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5738202E-04 0.0173436 1.6494526E-05 0.0240162 -4.8432876E-05 0.0056440 5.4131834E-03 0.0013253 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4819068E-03 0.0004679 -1.5045512E-04 0.0024269 -6.1794253E-05 0.0041840 -1.3920194E-02 0.0004900 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5265987E-04 0.0025736 -1.7867869E-04 0.0019536 -5.6206306E-05 0.0044987 -6.8807154E-06 0.9379416 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8831729E-03 0.0010852 1.9930610E-04 0.0062338 1.1026374E-03 0.0026516 1.0778412E-03 0.0026349 3.1565950E-03 0.0016231 1.0068524E-03 0.0027837 3.3994083E-04 0.0049404 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0366015E-01 0.0025579 1.2490726E-02 3.818E-07 3.1677247E-02 3.989E-05 1.1007561E-01 4.887E-05 3.2011539E-01 4.044E-05 1.3465960E+00 3.053E-05 8.8535893E+00 0.0002703 ];

