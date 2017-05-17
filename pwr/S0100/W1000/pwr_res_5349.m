
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 13:47:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576679E-02 0.0001575 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842332E-01 1.844E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992689E-01 1.539E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692329E-01 1.017E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260244E+00 5.444E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1014087E+02 0.0004088 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1014087E+02 0.0004088 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6020993E+01 0.0004121 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6026832E+00 0.0004244 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5300 ;
SOURCE_POPULATION         (idx, 1)        = 106005004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70842E+02 ;
RUNNING_TIME              (idx, 1)        =  1.70853E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70816E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19848E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993500E-01 3.073E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97121E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941763E-06 6.533E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907573E-01 0.0001886 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995517E-01 8.205E-05 9.4720789E-01 3.193E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813919E-02 0.0006028 5.2695448E-02 0.0005733 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678551E-01 0.0002171 2.2598732E-01 0.0002013 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764498E-01 0.0001552 5.6640891E-01 0.0001043 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124531E-11 3.791E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267923E-15 3.791E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967081E+00 3.776E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776377E-01 3.795E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223623E-01 4.241E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883526E-01 6.533E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464760E+01 5.581E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477427E+01 4.632E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 2.199E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.266E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982901E+00 9.526E-05 1.2895089E+01 7.210E-05 8.8499329E-02 0.0015134 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986488E+00 3.782E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982235E+00 8.218E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986488E+00 3.782E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986488E+00 3.782E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8566055E-03 0.0014156 7.6565485E-05 0.0083419 4.3884365E-04 0.0036143 4.3674665E-04 0.0037553 1.3121750E-03 0.0021108 4.4881084E-04 0.0038002 1.4346390E-04 0.0061913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3490376E-01 0.0032382 1.2490906E-02 8.815E-07 3.1536913E-02 7.428E-05 1.1072205E-01 9.516E-05 3.2293336E-01 7.014E-05 1.3413084E+00 5.160E-05 9.0347128E+00 0.0004804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8651741E-03 0.0015262 1.9948519E-04 0.0093713 1.1005474E-03 0.0039787 1.0773162E-03 0.0037761 3.1576605E-03 0.0023390 9.9689985E-04 0.0040833 3.3326495E-04 0.0069898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9512438E-01 0.0036280 1.2490733E-02 5.886E-07 3.1677794E-02 5.406E-05 1.1007565E-01 7.080E-05 3.2014315E-01 5.578E-05 1.3467797E+00 4.500E-05 8.8507301E+00 0.0003888 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822089E-05 0.0003493 2.0813260E-05 0.0003503 2.2111656E-05 0.0022810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037541E-05 0.0002086 2.7026076E-05 0.0002103 2.8711965E-05 0.0022619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8150333E-03 0.0018646 1.9671570E-04 0.0113052 1.0926171E-03 0.0045610 1.0698893E-03 0.0045307 3.1404468E-03 0.0028263 9.8682323E-04 0.0048483 3.2854116E-04 0.0083815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9251701E-01 0.0043923 1.2490736E-02 6.713E-07 3.1681243E-02 6.684E-05 1.1007262E-01 8.595E-05 3.2015565E-01 6.686E-05 1.3467269E+00 5.257E-05 8.8600369E+00 0.0004804 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0813191E-05 0.0005082 2.0805228E-05 0.0005100 2.1984329E-05 0.0049368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7026029E-05 0.0004307 2.7015690E-05 0.0004330 2.8546914E-05 0.0049336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252598E-03 0.0047799 2.0339133E-04 0.0270269 1.0915180E-03 0.0118430 1.0735871E-03 0.0116428 3.1444367E-03 0.0067242 9.8110888E-04 0.0122273 3.3121786E-04 0.0218007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9468507E-01 0.0114562 1.2490760E-02 2.054E-06 3.1683825E-02 0.0001647 1.1007820E-01 0.0002111 3.2008295E-01 0.0001713 1.3467186E+00 0.0001371 8.8640423E+00 0.0012652 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303122E-03 0.0047169 2.0739474E-04 0.0267585 1.0895147E-03 0.0119393 1.0746001E-03 0.0114567 3.1474129E-03 0.0065723 9.7647956E-04 0.0123108 3.3491019E-04 0.0215902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9774352E-01 0.0114083 1.2490759E-02 1.988E-06 3.1682051E-02 0.0001672 1.1008997E-01 0.0002089 3.2010062E-01 0.0001709 1.3467099E+00 0.0001384 8.8638235E+00 0.0012903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2809243E+02 0.0047962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513763E-05 0.0003382 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6637175E-05 0.0001880 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7702207E-03 0.0022657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3005736E+02 0.0023010 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0227016E-07 7.889E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930722E-06 0.0001070 2.7931541E-06 0.0001076 2.7818598E-06 0.0012292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047608E-05 0.0001110 3.2047629E-05 0.0001117 3.2059925E-05 0.0014321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012473E-01 0.0001022 3.1870722E-01 0.0001025 8.1528530E-01 0.0015189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0385419E+01 0.0034197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027257E+01 5.958E-05 4.8541157E+01 0.0001007 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9178897E+04 0.0007405 2.5504753E+05 0.0003315 5.4968043E+05 0.0002079 6.2152469E+05 0.0001689 5.7285433E+05 0.0001446 6.1404133E+05 0.0001491 4.1748904E+05 0.0001482 3.6888016E+05 0.0001492 2.8245517E+05 0.0001706 2.3096197E+05 0.0001686 1.9934835E+05 0.0001839 1.7972974E+05 0.0001825 1.6591380E+05 0.0001911 1.5784210E+05 0.0002030 1.5391993E+05 0.0001813 1.3289901E+05 0.0002026 1.3131565E+05 0.0001996 1.3015643E+05 0.0002029 1.2785476E+05 0.0002111 2.4960243E+05 0.0001533 2.4057547E+05 0.0001601 1.7360168E+05 0.0001754 1.1231253E+05 0.0002084 1.2940442E+05 0.0001946 1.2211118E+05 0.0002020 1.1119141E+05 0.0002096 1.8201417E+05 0.0001593 4.1744785E+04 0.0003408 5.2396632E+04 0.0003107 4.7612246E+04 0.0003196 2.7608430E+04 0.0004328 4.8062545E+04 0.0003215 3.2700691E+04 0.0003853 2.7802438E+04 0.0003898 5.2886588E+03 0.0007918 5.2603650E+03 0.0007985 5.3842823E+03 0.0007177 5.5545806E+03 0.0007557 5.5161635E+03 0.0007951 5.4160219E+03 0.0007821 5.6162274E+03 0.0007298 5.2710291E+03 0.0007755 9.9660094E+03 0.0006049 1.5918034E+04 0.0005171 2.0279145E+04 0.0004600 5.3440529E+04 0.0003013 5.6178737E+04 0.0002963 6.0651333E+04 0.0002772 4.0405339E+04 0.0003015 2.9576775E+04 0.0003350 2.2525476E+04 0.0003654 2.6194989E+04 0.0003316 4.8508140E+04 0.0002548 6.3814501E+04 0.0002350 1.1875311E+05 0.0001892 1.7625848E+05 0.0001617 2.5372261E+05 0.0001423 1.5815623E+05 0.0001601 1.1150356E+05 0.0001625 7.9254910E+04 0.0001825 7.0527566E+04 0.0001890 6.8852807E+04 0.0001832 5.6992616E+04 0.0001915 3.8229250E+04 0.0002154 3.5075186E+04 0.0002294 3.0946468E+04 0.0002315 2.5961021E+04 0.0002319 2.0241580E+04 0.0002395 1.3364470E+04 0.0003030 4.6549111E+03 0.0004184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527298E+00 8.468E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422408E-01 6.848E-05 8.0423524E-02 6.829E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744154E-01 2.236E-05 1.4146716E+00 2.615E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9383855E-03 0.0001224 2.8158722E-02 3.553E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5445386E-03 9.567E-05 8.2303104E-02 5.170E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061531E-03 9.290E-05 5.4144382E-02 6.082E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6526556E-03 9.275E-05 1.3193361E-01 6.082E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526727E+00 1.100E-05 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 1.084E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435953E-08 8.137E-05 2.4527227E-06 2.445E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902400E-01 2.281E-05 1.3323677E+00 2.838E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688571E-01 3.546E-05 3.5134544E-01 6.299E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133575E-01 6.301E-05 8.6035298E-02 0.0001929 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7654701E-03 0.0006392 2.6009655E-02 0.0005429 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821770E-02 0.0004137 -6.7700129E-03 0.0017365 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7184929E-04 0.0240470 5.3695288E-03 0.0019999 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3554093E-03 0.0007209 -1.3971169E-02 0.0006690 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8631696E-04 0.0044315 -5.6615112E-05 0.1662869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906626E-01 2.281E-05 1.3323677E+00 2.838E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688630E-01 3.547E-05 3.5134544E-01 6.299E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133585E-01 6.302E-05 8.6035298E-02 0.0001929 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7654385E-03 0.0006392 2.6009655E-02 0.0005429 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821772E-02 0.0004139 -6.7700129E-03 0.0017365 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7179336E-04 0.0240673 5.3695288E-03 0.0019999 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3553821E-03 0.0007206 -1.3971169E-02 0.0006690 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8628045E-04 0.0044318 -5.6615112E-05 0.1662869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885238E-01 5.578E-05 9.3412674E-01 3.588E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565454E+00 5.578E-05 3.5683976E-01 3.588E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5022842E-03 9.606E-05 8.2303104E-02 5.170E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439412E-02 5.042E-05 8.3783630E-02 7.538E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000213E-01 2.227E-05 1.9021872E-02 7.303E-05 1.4797582E-03 0.0009024 1.3308879E+00 2.845E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133423E-01 3.555E-05 5.5514750E-03 0.0001876 6.1738827E-04 0.0015001 3.5072805E-01 6.319E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297741E-01 6.128E-05 -1.6416535E-03 0.0005494 3.3720256E-04 0.0020311 8.5698096E-02 0.0001937 ];
INF_S3                    (idx, [1:   8]) = [ 9.7180207E-03 0.0005029 -1.9525507E-03 0.0003841 1.2144974E-04 0.0044977 2.5888205E-02 0.0005454 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170902E-02 0.0004336 -6.5086778E-04 0.0009581 1.2274770E-06 0.3736298 -6.7712404E-03 0.0017399 ];
INF_S5                    (idx, [1:   8]) = [ 1.5693725E-04 0.0261605 1.4912039E-05 0.0386786 -4.8707200E-05 0.0084193 5.4182360E-03 0.0019825 ];
INF_S6                    (idx, [1:   8]) = [ 5.5075741E-03 0.0007062 -1.5216483E-04 0.0034637 -6.2435538E-05 0.0057007 -1.3908734E-02 0.0006711 ];
INF_S7                    (idx, [1:   8]) = [ 9.6533687E-04 0.0035615 -1.7901991E-04 0.0028288 -5.6776659E-05 0.0060722 1.6154690E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004438E-01 2.228E-05 1.9021872E-02 7.303E-05 1.4797582E-03 0.0009024 1.3308879E+00 2.845E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133482E-01 3.556E-05 5.5514750E-03 0.0001876 6.1738827E-04 0.0015001 3.5072805E-01 6.319E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297750E-01 6.129E-05 -1.6416535E-03 0.0005494 3.3720256E-04 0.0020311 8.5698096E-02 0.0001937 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7179891E-03 0.0005028 -1.9525507E-03 0.0003841 1.2144974E-04 0.0044977 2.5888205E-02 0.0005454 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170904E-02 0.0004337 -6.5086778E-04 0.0009581 1.2274770E-06 0.3736298 -6.7712404E-03 0.0017399 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5688132E-04 0.0261831 1.4912039E-05 0.0386786 -4.8707200E-05 0.0084193 5.4182360E-03 0.0019825 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5075469E-03 0.0007059 -1.5216483E-04 0.0034637 -6.2435538E-05 0.0057007 -1.3908734E-02 0.0006711 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6530036E-04 0.0035616 -1.7901991E-04 0.0028288 -5.6776659E-05 0.0060722 1.6154690E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8651741E-03 0.0015262 1.9948519E-04 0.0093713 1.1005474E-03 0.0039787 1.0773162E-03 0.0037761 3.1576605E-03 0.0023390 9.9689985E-04 0.0040833 3.3326495E-04 0.0069898 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9512438E-01 0.0036280 1.2490733E-02 5.886E-07 3.1677794E-02 5.406E-05 1.1007565E-01 7.080E-05 3.2014315E-01 5.578E-05 1.3467797E+00 4.500E-05 8.8507301E+00 0.0003888 ];

