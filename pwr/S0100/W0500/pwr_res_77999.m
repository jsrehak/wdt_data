
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 05:40:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551596E-02 4.468E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 5.221E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166717E-01 3.398E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752720E-01 2.693E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117871E+00 1.415E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206990E+02 0.0001083 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206990E+02 0.0001083 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3941475E+01 0.0001086 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4929218E+00 0.0001184 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 77950 ;
SOURCE_POPULATION         (idx, 1)        = 1559075531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46513E+03 ;
RUNNING_TIME              (idx, 1)        =  2.46545E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46540E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987071E-01 7.832E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933175E-06 1.717E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908584E-01 5.129E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984054E-01 2.203E-05 9.4720219E-01 8.102E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811518E-02 0.0001522 5.2702746E-02 0.0001455 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678342E-01 5.554E-05 2.2602057E-01 5.216E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759044E-01 4.222E-05 5.6638739E-01 2.698E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122879E-11 1.006E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264425E-15 1.006E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965785E+00 1.002E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771274E-01 1.007E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228726E-01 1.125E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866351E-01 1.717E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685736E+01 1.459E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504966E+01 1.183E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.899E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.104E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982781E+00 2.492E-05 1.2894322E+01 1.970E-05 8.8599565E-02 0.0003751 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985143E+00 1.006E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983171E+00 2.154E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985143E+00 1.006E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985143E+00 1.006E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005376E-03 0.0003613 7.7617356E-05 0.0021458 4.4566736E-04 0.0009142 4.4389705E-04 0.0009205 1.3285219E-03 0.0005385 4.5806367E-04 0.0009479 1.4677025E-04 0.0016290 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3880691E-01 0.0008612 1.2490902E-02 2.191E-07 3.1540236E-02 1.951E-05 1.1070290E-01 2.462E-05 3.2285097E-01 1.921E-05 1.3412934E+00 1.253E-05 9.0294310E+00 0.0001196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773467E-03 0.0003958 2.0054390E-04 0.0023681 1.0961731E-03 0.0010003 1.0779493E-03 0.0010027 3.1561526E-03 0.0005851 1.0094620E-03 0.0010452 3.3706574E-04 0.0018053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0122280E-01 0.0009394 1.2490731E-02 1.497E-07 3.1677353E-02 1.446E-05 1.1007032E-01 1.866E-05 3.2012969E-01 1.511E-05 1.3466601E+00 1.118E-05 8.8542907E+00 9.997E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829894E-05 9.526E-05 2.0820398E-05 9.544E-05 2.2210299E-05 0.0006284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046160E-05 5.584E-05 2.7033831E-05 5.616E-05 2.8838499E-05 0.0006233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233919E-03 0.0004649 1.9818968E-04 0.0027576 1.0875924E-03 0.0011844 1.0698007E-03 0.0011842 3.1330602E-03 0.0006815 1.0011205E-03 0.0012224 3.3362843E-04 0.0021182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0021670E-01 0.0010971 1.2490728E-02 1.755E-07 3.1677353E-02 1.703E-05 1.1007001E-01 2.208E-05 3.2012683E-01 1.785E-05 1.3466525E+00 1.326E-05 8.8549810E+00 0.0001202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825797E-05 0.0001388 2.0816435E-05 0.0001392 2.2186049E-05 0.0013011 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040806E-05 0.0001139 2.7028648E-05 0.0001143 2.8807290E-05 0.0012998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8093318E-03 0.0012164 1.9929011E-04 0.0071372 1.0834440E-03 0.0030456 1.0654573E-03 0.0031612 3.1297554E-03 0.0018206 9.9740021E-04 0.0031692 3.3398485E-04 0.0055703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0161215E-01 0.0028980 1.2490730E-02 4.497E-07 3.1679840E-02 4.415E-05 1.1005877E-01 5.714E-05 3.2013704E-01 4.657E-05 1.3466087E+00 3.454E-05 8.8526977E+00 0.0003163 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8113164E-03 0.0012078 1.9965521E-04 0.0071352 1.0841139E-03 0.0030217 1.0649940E-03 0.0031331 3.1283959E-03 0.0018006 9.9928735E-04 0.0031390 3.3486997E-04 0.0054961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0274020E-01 0.0028635 1.2490727E-02 4.427E-07 3.1679791E-02 4.391E-05 1.1005715E-01 5.644E-05 3.2013650E-01 4.617E-05 1.3466154E+00 3.409E-05 8.8526198E+00 0.0003135 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716355E+02 0.0012242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465974E-05 9.225E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573624E-05 4.944E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745450E-03 0.0005692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103650E+02 0.0005763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967180E-07 2.100E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916298E-06 2.823E-05 2.7916700E-06 2.833E-05 2.7862145E-06 0.0003249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022532E-05 3.026E-05 3.2022436E-05 3.043E-05 3.2050231E-05 0.0003545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874389E-01 2.851E-05 3.1734375E-01 2.865E-05 8.0038960E-01 0.0004043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334844E+01 0.0008691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203674E+01 1.630E-05 4.6972511E+01 2.636E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715596E+04 0.0001909 2.7088354E+05 8.838E-05 5.7701926E+05 5.357E-05 6.2240091E+05 4.453E-05 5.7287151E+05 4.071E-05 6.1403488E+05 3.828E-05 4.1740772E+05 3.921E-05 3.6890129E+05 4.028E-05 2.8253750E+05 4.318E-05 2.3097234E+05 4.437E-05 1.9927337E+05 4.692E-05 1.7966705E+05 4.781E-05 1.6590276E+05 4.804E-05 1.5781972E+05 4.939E-05 1.5391622E+05 4.929E-05 1.3289766E+05 5.343E-05 1.3131361E+05 5.158E-05 1.3017863E+05 5.347E-05 1.2787851E+05 5.392E-05 2.4963146E+05 3.894E-05 2.4063203E+05 3.951E-05 1.7358823E+05 4.504E-05 1.1233851E+05 5.429E-05 1.2938887E+05 4.965E-05 1.2209699E+05 5.138E-05 1.1119882E+05 5.641E-05 1.8206238E+05 4.281E-05 4.1729762E+04 8.729E-05 5.2388156E+04 8.075E-05 4.7616413E+04 8.552E-05 2.7612995E+04 0.0001086 4.8077675E+04 8.607E-05 3.2696797E+04 0.0001010 2.7791849E+04 0.0001030 5.2878438E+03 0.0002024 5.2539439E+03 0.0002012 5.3839738E+03 0.0001997 5.5577934E+03 0.0002001 5.5096273E+03 0.0001979 5.4179105E+03 0.0002008 5.6198683E+03 0.0001985 5.2718233E+03 0.0002027 9.9634007E+03 0.0001571 1.5914829E+04 0.0001311 2.0272506E+04 0.0001168 5.3464113E+04 8.043E-05 5.6205726E+04 7.756E-05 6.0668818E+04 7.118E-05 4.0410468E+04 7.961E-05 2.9576568E+04 8.719E-05 2.2546792E+04 9.365E-05 2.6198532E+04 8.622E-05 4.8517087E+04 6.891E-05 6.3816724E+04 6.065E-05 1.1879775E+05 4.809E-05 1.7624747E+05 4.197E-05 2.5373833E+05 3.797E-05 1.5816425E+05 4.123E-05 1.1151658E+05 4.361E-05 7.9247685E+04 4.758E-05 7.0528458E+04 4.902E-05 6.8842795E+04 4.880E-05 5.6982646E+04 5.198E-05 3.8221468E+04 5.801E-05 3.5076102E+04 5.920E-05 3.0954887E+04 6.120E-05 2.5963408E+04 6.351E-05 2.0242119E+04 6.906E-05 1.3364392E+04 7.859E-05 4.6571654E+03 0.0001135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087714E+00 2.234E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644087E-01 1.793E-05 8.0416491E-02 1.744E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472592E-01 5.926E-06 1.4146144E+00 7.067E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973334E-03 3.314E-05 2.8158233E-02 9.232E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869889E-03 2.593E-05 8.2302282E-02 1.328E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896555E-03 2.463E-05 5.4144049E-02 1.559E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104290E-03 2.468E-05 1.3193280E-01 1.559E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 2.874E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.761E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061148E-08 2.246E-05 2.4526463E-06 6.748E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545820E-01 6.117E-06 1.3323129E+00 7.704E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525494E-01 9.332E-06 3.5131119E-01 1.571E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069385E-01 1.559E-05 8.6025313E-02 4.843E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7127176E-03 0.0001712 2.6008913E-02 0.0001338 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755548E-02 0.0001089 -6.7680887E-03 0.0004429 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546124E-04 0.0059479 5.3664235E-03 0.0005035 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220232E-03 0.0001787 -1.3978140E-02 0.0001792 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7674741E-04 0.0011360 -7.0098397E-05 0.0334664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550007E-01 6.117E-06 1.3323129E+00 7.704E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525554E-01 9.333E-06 3.5131119E-01 1.571E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069403E-01 1.559E-05 8.6025313E-02 4.843E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7127184E-03 0.0001712 2.6008913E-02 0.0001338 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755522E-02 0.0001089 -6.7680887E-03 0.0004429 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7546113E-04 0.0059491 5.3664235E-03 0.0005035 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220358E-03 0.0001788 -1.3978140E-02 0.0001792 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7674781E-04 0.0011362 -7.0098397E-05 0.0334664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609894E-01 1.523E-05 9.3409426E-01 9.850E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742835E+00 1.524E-05 3.5685220E-01 9.851E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451200E-03 2.618E-05 8.2302282E-02 1.328E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170088E-02 1.293E-05 8.3783188E-02 1.955E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.348E-09 1.7292037E-09 0.7804532 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.729E-07 2.2256158E-07 0.7768424 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655583E-01 5.980E-06 1.8902368E-02 1.848E-05 1.4816400E-03 0.0002299 1.3308313E+00 7.732E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973872E-01 9.307E-06 5.5162247E-03 4.875E-05 6.1746245E-04 0.0003774 3.5069372E-01 1.572E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232479E-01 1.518E-05 -1.6309407E-03 0.0001386 3.3740175E-04 0.0005127 8.5687912E-02 4.859E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6545153E-03 0.0001346 -1.9417978E-03 9.787E-05 1.2126000E-04 0.0011296 2.5887653E-02 0.0001343 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108158E-02 0.0001147 -6.4739005E-04 0.0002594 6.5164025E-07 0.1826057 -6.7687403E-03 0.0004428 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902521E-04 0.0065045 1.6436029E-05 0.0092648 -4.8889863E-05 0.0021781 5.4153133E-03 0.0004985 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722493E-03 0.0001717 -1.5022613E-04 0.0009196 -6.2195497E-05 0.0015619 -1.3915944E-02 0.0001799 ];
INF_S7                    (idx, [1:   8]) = [ 9.5453569E-04 0.0009148 -1.7778828E-04 0.0007318 -5.6358634E-05 0.0016076 -1.3739763E-05 0.1705298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659770E-01 5.980E-06 1.8902368E-02 1.848E-05 1.4816400E-03 0.0002299 1.3308313E+00 7.732E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973932E-01 9.308E-06 5.5162247E-03 4.875E-05 6.1746245E-04 0.0003774 3.5069372E-01 1.572E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232497E-01 1.519E-05 -1.6309407E-03 0.0001386 3.3740175E-04 0.0005127 8.5687912E-02 4.859E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6545161E-03 0.0001346 -1.9417978E-03 9.787E-05 1.2126000E-04 0.0011296 2.5887653E-02 0.0001343 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108132E-02 0.0001147 -6.4739005E-04 0.0002594 6.5164025E-07 0.1826057 -6.7687403E-03 0.0004428 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5902511E-04 0.0065059 1.6436029E-05 0.0092648 -4.8889863E-05 0.0021781 5.4153133E-03 0.0004985 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722619E-03 0.0001717 -1.5022613E-04 0.0009196 -6.2195497E-05 0.0015619 -1.3915944E-02 0.0001799 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5453609E-04 0.0009149 -1.7778828E-04 0.0007318 -5.6358634E-05 0.0016076 -1.3739763E-05 0.1705298 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773467E-03 0.0003958 2.0054390E-04 0.0023681 1.0961731E-03 0.0010003 1.0779493E-03 0.0010027 3.1561526E-03 0.0005851 1.0094620E-03 0.0010452 3.3706574E-04 0.0018053 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0122280E-01 0.0009394 1.2490731E-02 1.497E-07 3.1677353E-02 1.446E-05 1.1007032E-01 1.866E-05 3.2012969E-01 1.511E-05 1.3466601E+00 1.118E-05 8.8542907E+00 9.997E-05 ];

