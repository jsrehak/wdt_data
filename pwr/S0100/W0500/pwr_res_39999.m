
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 09:38:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.066E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552105E-02 6.283E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844789E-01 7.343E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166982E-01 4.735E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752844E-01 3.737E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118157E+00 1.968E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9195533E+02 0.0001502 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9195533E+02 0.0001502 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3925584E+01 0.0001504 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4918143E+00 0.0001638 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39950 ;
SOURCE_POPULATION         (idx, 1)        = 799038866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26402E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26418E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26414E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16122E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987030E-01 1.112E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933689E-06 2.418E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908424E-01 7.240E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984897E-01 3.064E-05 9.4720666E-01 1.130E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809534E-02 0.0002121 5.2698352E-02 0.0002029 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678393E-01 7.840E-05 2.2601944E-01 7.393E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759414E-01 6.013E-05 5.6638953E-01 3.869E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122886E-11 1.404E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264440E-15 1.404E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965777E+00 1.398E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771300E-01 1.406E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228700E-01 1.571E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867378E-01 2.418E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686062E+01 2.071E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505049E+01 1.670E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 8.342E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.631E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982694E+00 3.454E-05 1.2894343E+01 2.750E-05 8.8582409E-02 0.0005251 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985121E+00 1.405E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983029E+00 3.045E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985121E+00 1.405E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985121E+00 1.405E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986733E-03 0.0005095 7.7344978E-05 0.0029707 4.4593039E-04 0.0012821 4.4440582E-04 0.0012820 1.3274701E-03 0.0007532 4.5683224E-04 0.0013349 1.4668970E-04 0.0022687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3839361E-01 0.0011966 1.2490902E-02 3.018E-07 3.1540927E-02 2.757E-05 1.1070194E-01 3.425E-05 3.2283561E-01 2.719E-05 1.3413043E+00 1.752E-05 9.0285614E+00 0.0001676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751748E-03 0.0005562 1.9934919E-04 0.0032592 1.0958719E-03 0.0013703 1.0787763E-03 0.0014084 3.1550547E-03 0.0008215 1.0085799E-03 0.0014526 3.3754281E-04 0.0025096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0180650E-01 0.0013058 1.2490729E-02 2.062E-07 3.1677992E-02 2.028E-05 1.1006975E-01 2.626E-05 3.2012012E-01 2.133E-05 1.3466750E+00 1.552E-05 8.8531430E+00 0.0001394 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829238E-05 0.0001304 2.0819826E-05 0.0001305 2.2196108E-05 0.0008788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047370E-05 7.672E-05 2.7035150E-05 7.703E-05 2.8822055E-05 0.0008701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240823E-03 0.0006486 1.9816468E-04 0.0038399 1.0883720E-03 0.0016526 1.0721527E-03 0.0016506 3.1323699E-03 0.0009493 9.9915192E-04 0.0017140 3.3387099E-04 0.0029585 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0000178E-01 0.0015366 1.2490729E-02 2.447E-07 3.1678124E-02 2.397E-05 1.1006770E-01 3.094E-05 3.2011716E-01 2.476E-05 1.3466706E+00 1.871E-05 8.8544431E+00 0.0001684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825428E-05 0.0001914 2.0815990E-05 0.0001920 2.2193682E-05 0.0018220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042395E-05 0.0001581 2.7030136E-05 0.0001587 2.8819578E-05 0.0018212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8191762E-03 0.0017174 1.9648639E-04 0.0099453 1.0873613E-03 0.0041920 1.0663749E-03 0.0044384 3.1355482E-03 0.0025680 9.9934800E-04 0.0044424 3.3405752E-04 0.0077376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0148734E-01 0.0040265 1.2490728E-02 6.306E-07 3.1682866E-02 6.118E-05 1.1006237E-01 8.041E-05 3.2012031E-01 6.482E-05 1.3466552E+00 4.797E-05 8.8554966E+00 0.0004478 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8196689E-03 0.0016956 1.9683956E-04 0.0099253 1.0877830E-03 0.0041663 1.0651320E-03 0.0043865 3.1340308E-03 0.0025472 1.0015709E-03 0.0043719 3.3431252E-04 0.0076157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217160E-01 0.0039833 1.2490727E-02 6.300E-07 3.1682441E-02 6.031E-05 1.1006410E-01 7.960E-05 3.2011617E-01 6.415E-05 1.3466572E+00 4.721E-05 8.8547165E+00 0.0004419 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764230E+02 0.0017284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464259E-05 0.0001274 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573410E-05 6.803E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760660E-03 0.0007952 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3113781E+02 0.0008045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966077E-07 2.937E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916218E-06 3.945E-05 2.7916704E-06 3.959E-05 2.7850678E-06 0.0004580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021786E-05 4.256E-05 3.2021726E-05 4.283E-05 3.2044663E-05 0.0004958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874200E-01 3.988E-05 3.1734184E-01 4.009E-05 8.0071120E-01 0.0005692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351428E+01 0.0012038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202771E+01 2.288E-05 4.6972633E+01 3.669E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697862E+04 0.0002678 2.7087171E+05 0.0001237 5.7696842E+05 7.508E-05 6.2240917E+05 6.187E-05 5.7287942E+05 5.753E-05 6.1402773E+05 5.305E-05 4.1741425E+05 5.516E-05 3.6893145E+05 5.664E-05 2.8255024E+05 6.024E-05 2.3097961E+05 6.184E-05 1.9926601E+05 6.587E-05 1.7966773E+05 6.796E-05 1.6589957E+05 6.703E-05 1.5781298E+05 6.786E-05 1.5391661E+05 6.889E-05 1.3289638E+05 7.344E-05 1.3132331E+05 7.214E-05 1.3018184E+05 7.510E-05 1.2788593E+05 7.613E-05 2.4963082E+05 5.396E-05 2.4063289E+05 5.422E-05 1.7358620E+05 6.251E-05 1.1234022E+05 7.606E-05 1.2939677E+05 6.993E-05 1.2208887E+05 7.160E-05 1.1119997E+05 7.862E-05 1.8208027E+05 5.951E-05 4.1728328E+04 0.0001219 5.2383348E+04 0.0001121 4.7618159E+04 0.0001205 2.7615473E+04 0.0001491 4.8082733E+04 0.0001221 3.2696647E+04 0.0001412 2.7791846E+04 0.0001433 5.2872261E+03 0.0002853 5.2544896E+03 0.0002818 5.3840422E+03 0.0002794 5.5579254E+03 0.0002791 5.5109921E+03 0.0002775 5.4177278E+03 0.0002808 5.6199258E+03 0.0002791 5.2720311E+03 0.0002811 9.9635188E+03 0.0002189 1.5913228E+04 0.0001839 2.0274461E+04 0.0001638 5.3460482E+04 0.0001128 5.6209414E+04 0.0001081 6.0671101E+04 9.993E-05 4.0408101E+04 0.0001133 2.9574427E+04 0.0001232 2.2546359E+04 0.0001316 2.6203050E+04 0.0001197 4.8519223E+04 9.663E-05 6.3816526E+04 8.431E-05 1.1880077E+05 6.708E-05 1.7624832E+05 5.840E-05 2.5373124E+05 5.290E-05 1.5815044E+05 5.760E-05 1.1151545E+05 6.071E-05 7.9245391E+04 6.747E-05 7.0526383E+04 6.954E-05 6.8837784E+04 6.816E-05 5.6975177E+04 7.258E-05 3.8217990E+04 8.054E-05 3.5074342E+04 8.119E-05 3.0955940E+04 8.508E-05 2.5962565E+04 8.929E-05 2.0242035E+04 9.654E-05 1.3363542E+04 0.0001085 4.6577374E+03 0.0001585 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087668E+00 3.153E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644495E-01 2.538E-05 8.0415671E-02 2.438E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472847E-01 8.315E-06 1.4145993E+00 9.777E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973109E-03 4.621E-05 2.8158239E-02 1.286E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869755E-03 3.607E-05 8.2302702E-02 1.850E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896646E-03 3.426E-05 5.4144463E-02 2.173E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104059E-03 3.438E-05 1.3193381E-01 2.173E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526108E+00 4.042E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 3.884E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062015E-08 3.146E-05 2.4526247E-06 9.402E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546093E-01 8.567E-06 1.3322963E+00 1.065E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525482E-01 1.299E-05 3.5130660E-01 2.189E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069611E-01 2.159E-05 8.6025397E-02 6.777E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132862E-03 0.0002394 2.6007497E-02 0.0001863 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756118E-02 0.0001524 -6.7694311E-03 0.0006144 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7618661E-04 0.0083218 5.3674878E-03 0.0007003 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3228863E-03 0.0002489 -1.3974511E-02 0.0002493 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698729E-04 0.0015650 -7.0316961E-05 0.0466220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550280E-01 8.568E-06 1.3322963E+00 1.065E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525540E-01 1.299E-05 3.5130660E-01 2.189E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069630E-01 2.160E-05 8.6025397E-02 6.777E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132742E-03 0.0002394 2.6007497E-02 0.0001863 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756086E-02 0.0001524 -6.7694311E-03 0.0006144 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7619695E-04 0.0083230 5.3674878E-03 0.0007003 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3229120E-03 0.0002490 -1.3974511E-02 0.0002493 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698501E-04 0.0015651 -7.0316961E-05 0.0466220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610380E-01 2.141E-05 9.3408567E-01 1.362E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742518E+00 2.141E-05 3.5685547E-01 1.362E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451085E-03 3.643E-05 8.2302702E-02 1.850E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169758E-02 1.842E-05 8.3784441E-02 2.742E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655871E-01 8.368E-06 1.8902218E-02 2.591E-05 1.4813658E-03 0.0003208 1.3308149E+00 1.069E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973886E-01 1.292E-05 5.5159583E-03 6.910E-05 6.1753625E-04 0.0005200 3.5068906E-01 2.191E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232704E-01 2.105E-05 -1.6309322E-03 0.0001937 3.3748517E-04 0.0007229 8.5687912E-02 6.801E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554073E-03 0.0001879 -1.9421211E-03 0.0001374 1.2137827E-04 0.0015572 2.5886118E-02 0.0001871 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108802E-02 0.0001602 -6.4731618E-04 0.0003637 7.7553755E-07 0.2123374 -6.7702066E-03 0.0006146 ];
INF_S5                    (idx, [1:   8]) = [ 1.5953469E-04 0.0090799 1.6651921E-05 0.0127563 -4.8673065E-05 0.0030333 5.4161609E-03 0.0006940 ];
INF_S6                    (idx, [1:   8]) = [ 5.4731039E-03 0.0002395 -1.5021761E-04 0.0012764 -6.2128588E-05 0.0021670 -1.3912383E-02 0.0002502 ];
INF_S7                    (idx, [1:   8]) = [ 9.5471564E-04 0.0012587 -1.7772835E-04 0.0010176 -5.6323369E-05 0.0022262 -1.3993592E-05 0.2340077 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660058E-01 8.369E-06 1.8902218E-02 2.591E-05 1.4813658E-03 0.0003208 1.3308149E+00 1.069E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973944E-01 1.293E-05 5.5159583E-03 6.910E-05 6.1753625E-04 0.0005200 3.5068906E-01 2.191E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232723E-01 2.106E-05 -1.6309322E-03 0.0001937 3.3748517E-04 0.0007229 8.5687912E-02 6.801E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553953E-03 0.0001879 -1.9421211E-03 0.0001374 1.2137827E-04 0.0015572 2.5886118E-02 0.0001871 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108770E-02 0.0001602 -6.4731618E-04 0.0003637 7.7553755E-07 0.2123374 -6.7702066E-03 0.0006146 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954503E-04 0.0090812 1.6651921E-05 0.0127563 -4.8673065E-05 0.0030333 5.4161609E-03 0.0006940 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4731296E-03 0.0002396 -1.5021761E-04 0.0012764 -6.2128588E-05 0.0021670 -1.3912383E-02 0.0002502 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5471336E-04 0.0012588 -1.7772835E-04 0.0010176 -5.6323369E-05 0.0022262 -1.3993592E-05 0.2340077 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751748E-03 0.0005562 1.9934919E-04 0.0032592 1.0958719E-03 0.0013703 1.0787763E-03 0.0014084 3.1550547E-03 0.0008215 1.0085799E-03 0.0014526 3.3754281E-04 0.0025096 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0180650E-01 0.0013058 1.2490729E-02 2.062E-07 3.1677992E-02 2.028E-05 1.1006975E-01 2.626E-05 3.2012012E-01 2.133E-05 1.3466750E+00 1.552E-05 8.8531430E+00 0.0001394 ];

