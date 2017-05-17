
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 20:01:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551582E-02 5.109E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844842E-01 5.971E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166817E-01 3.892E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752776E-01 3.076E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117866E+00 1.613E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204492E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204492E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937609E+01 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926106E+00 0.0001347 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59650 ;
SOURCE_POPULATION         (idx, 1)        = 1193057509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88674E+03 ;
RUNNING_TIME              (idx, 1)        =  1.88698E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88694E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16133E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987097E-01 9.004E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97517E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932711E-06 1.977E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906558E-01 5.858E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984352E-01 2.522E-05 9.4719773E-01 9.251E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814170E-02 0.0001736 5.2707220E-02 0.0001661 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678105E-01 6.393E-05 2.2602226E-01 5.986E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758218E-01 4.833E-05 5.6638677E-01 3.100E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122910E-11 1.152E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264491E-15 1.152E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965805E+00 1.147E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771371E-01 1.153E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228629E-01 1.289E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865422E-01 1.977E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685617E+01 1.679E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504921E+01 1.359E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.754E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.008E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983035E+00 2.837E-05 1.2894575E+01 2.239E-05 8.8609339E-02 0.0004283 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985159E+00 1.152E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983312E+00 2.480E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985159E+00 1.152E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985159E+00 1.152E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994378E-03 0.0004155 7.7522952E-05 0.0024419 4.4566557E-04 0.0010491 4.4381629E-04 0.0010515 1.3283373E-03 0.0006221 4.5737952E-04 0.0010911 1.4671616E-04 0.0018547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3866108E-01 0.0009783 1.2490902E-02 2.505E-07 3.1540060E-02 2.236E-05 1.1070157E-01 2.807E-05 3.2284346E-01 2.208E-05 1.3413043E+00 1.432E-05 9.0303859E+00 0.0001367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775178E-03 0.0004510 2.0015554E-04 0.0026910 1.0959179E-03 0.0011336 1.0777937E-03 0.0011441 3.1571183E-03 0.0006720 1.0093704E-03 0.0011924 3.3716190E-04 0.0020554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0136514E-01 0.0010707 1.2490730E-02 1.708E-07 3.1677369E-02 1.664E-05 1.1006808E-01 2.126E-05 3.2012480E-01 1.727E-05 1.3466694E+00 1.279E-05 8.8543095E+00 0.0001139 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829897E-05 0.0001081 2.0820417E-05 0.0001083 2.2206565E-05 0.0007167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047255E-05 6.329E-05 2.7034945E-05 6.361E-05 2.8834816E-05 0.0007111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250923E-03 0.0005264 1.9806926E-04 0.0031305 1.0878726E-03 0.0013470 1.0703095E-03 0.0013498 3.1347034E-03 0.0007759 1.0007274E-03 0.0013955 3.3341009E-04 0.0024172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9975970E-01 0.0012526 1.2490728E-02 2.008E-07 3.1677712E-02 1.946E-05 1.1006898E-01 2.540E-05 3.2012382E-01 2.041E-05 1.3466602E+00 1.511E-05 8.8558016E+00 0.0001374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826272E-05 0.0001573 2.0816916E-05 0.0001579 2.2182567E-05 0.0014871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042520E-05 0.0001293 2.7030370E-05 0.0001299 2.8803959E-05 0.0014857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8162537E-03 0.0013919 1.9873842E-04 0.0081384 1.0856615E-03 0.0034633 1.0676751E-03 0.0036185 3.1331348E-03 0.0020868 9.9785994E-04 0.0036146 3.3318396E-04 0.0063576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0016289E-01 0.0032996 1.2490725E-02 5.082E-07 3.1680429E-02 5.060E-05 1.1005826E-01 6.569E-05 3.2013074E-01 5.311E-05 1.3466370E+00 3.932E-05 8.8528023E+00 0.0003641 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8186799E-03 0.0013812 1.9921201E-04 0.0081407 1.0859317E-03 0.0034442 1.0664915E-03 0.0035888 3.1331865E-03 0.0020647 9.9975262E-04 0.0035800 3.3410565E-04 0.0062636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0141274E-01 0.0032632 1.2490723E-02 5.014E-07 3.1680305E-02 5.006E-05 1.1005859E-01 6.505E-05 3.2012895E-01 5.265E-05 1.3466350E+00 3.886E-05 8.8528110E+00 0.0003595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749041E+02 0.0014016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465504E-05 0.0001052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574078E-05 5.603E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751824E-03 0.0006478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3107609E+02 0.0006568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967409E-07 2.399E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915895E-06 3.220E-05 2.7916300E-06 3.229E-05 2.7861394E-06 0.0003733 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023031E-05 3.462E-05 3.2022932E-05 3.485E-05 3.2050845E-05 0.0004034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874006E-01 3.246E-05 3.1733972E-01 3.261E-05 8.0064516E-01 0.0004623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337019E+01 0.0009855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204009E+01 1.870E-05 4.6972865E+01 3.016E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709551E+04 0.0002184 2.7088598E+05 0.0001008 5.7699930E+05 6.158E-05 6.2240156E+05 5.080E-05 5.7285276E+05 4.666E-05 6.1404106E+05 4.383E-05 4.1743192E+05 4.497E-05 3.6891807E+05 4.608E-05 2.8254388E+05 4.897E-05 2.3096694E+05 5.040E-05 1.9927031E+05 5.375E-05 1.7966992E+05 5.489E-05 1.6590553E+05 5.482E-05 1.5781828E+05 5.615E-05 1.5391484E+05 5.615E-05 1.3289487E+05 6.067E-05 1.3131451E+05 5.871E-05 1.3017955E+05 6.141E-05 1.2788559E+05 6.186E-05 2.4964043E+05 4.431E-05 2.4062724E+05 4.488E-05 1.7358741E+05 5.129E-05 1.1234002E+05 6.184E-05 1.2939488E+05 5.698E-05 1.2209503E+05 5.898E-05 1.1120530E+05 6.472E-05 1.8207204E+05 4.911E-05 4.1728525E+04 9.976E-05 5.2385887E+04 9.149E-05 4.7616209E+04 9.820E-05 2.7616832E+04 0.0001233 4.8081061E+04 9.856E-05 3.2695690E+04 0.0001149 2.7792292E+04 0.0001171 5.2884307E+03 0.0002305 5.2540148E+03 0.0002307 5.3833557E+03 0.0002295 5.5568114E+03 0.0002288 5.5096525E+03 0.0002268 5.4173712E+03 0.0002300 5.6194644E+03 0.0002262 5.2715120E+03 0.0002323 9.9627164E+03 0.0001795 1.5913316E+04 0.0001500 2.0272833E+04 0.0001341 5.3463668E+04 9.159E-05 5.6206344E+04 8.855E-05 6.0669356E+04 8.163E-05 4.0409678E+04 9.175E-05 2.9577462E+04 9.954E-05 2.2546355E+04 0.0001069 2.6200363E+04 9.845E-05 4.8520534E+04 7.927E-05 6.3818450E+04 6.915E-05 1.1880387E+05 5.511E-05 1.7625072E+05 4.797E-05 2.5373712E+05 4.351E-05 1.5816637E+05 4.706E-05 1.1151796E+05 4.990E-05 7.9248190E+04 5.488E-05 7.0527990E+04 5.639E-05 6.8843369E+04 5.555E-05 5.6982759E+04 5.963E-05 3.8221042E+04 6.652E-05 3.5076322E+04 6.740E-05 3.0956638E+04 7.009E-05 2.5963270E+04 7.271E-05 2.0242209E+04 7.849E-05 1.3364053E+04 8.900E-05 4.6575847E+03 0.0001297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087852E+00 2.573E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643934E-01 2.060E-05 8.0416829E-02 1.991E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472664E-01 6.786E-06 1.4146105E+00 8.065E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973363E-03 3.799E-05 2.8158113E-02 1.051E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870404E-03 2.977E-05 8.2301889E-02 1.512E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897042E-03 2.825E-05 5.4143776E-02 1.775E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105393E-03 2.828E-05 1.3193214E-01 1.775E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526234E+00 3.289E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 3.171E-07 2.0227000E+02 1.296E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061391E-08 2.558E-05 2.4526411E-06 7.674E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545898E-01 7.000E-06 1.3323099E+00 8.779E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525404E-01 1.066E-05 3.5131077E-01 1.798E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069455E-01 1.779E-05 8.6025148E-02 5.534E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134276E-03 0.0001952 2.6009781E-02 0.0001533 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754779E-02 0.0001250 -6.7684175E-03 0.0005065 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7618604E-04 0.0067709 5.3681602E-03 0.0005735 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224897E-03 0.0002045 -1.3977273E-02 0.0002037 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7626244E-04 0.0012932 -7.1923133E-05 0.0373668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550085E-01 7.000E-06 1.3323099E+00 8.779E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525464E-01 1.066E-05 3.5131077E-01 1.798E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069473E-01 1.779E-05 8.6025148E-02 5.534E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134334E-03 0.0001953 2.6009781E-02 0.0001533 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754755E-02 0.0001250 -6.7684175E-03 0.0005065 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7618687E-04 0.0067723 5.3681602E-03 0.0005735 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3225115E-03 0.0002046 -1.3977273E-02 0.0002037 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7626087E-04 0.0012934 -7.1923133E-05 0.0373668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610230E-01 1.751E-05 9.3409215E-01 1.127E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742616E+00 1.752E-05 3.5685300E-01 1.127E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451648E-03 3.005E-05 8.2301889E-02 1.512E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169923E-02 1.482E-05 8.3782098E-02 2.241E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655671E-01 6.845E-06 1.8902265E-02 2.099E-05 1.4815178E-03 0.0002612 1.3308284E+00 8.814E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973826E-01 1.063E-05 5.5157880E-03 5.598E-05 6.1739548E-04 0.0004305 3.5069338E-01 1.800E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232565E-01 1.733E-05 -1.6310983E-03 0.0001592 3.3744195E-04 0.0005872 8.5687706E-02 5.553E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552921E-03 0.0001534 -1.9418645E-03 0.0001126 1.2132782E-04 0.0012932 2.5888453E-02 0.0001540 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107526E-02 0.0001315 -6.4725323E-04 0.0002947 7.0651688E-07 0.1906833 -6.7691240E-03 0.0005066 ];
INF_S5                    (idx, [1:   8]) = [ 1.5966795E-04 0.0074001 1.6518090E-05 0.0106236 -4.8748386E-05 0.0024906 5.4169086E-03 0.0005681 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726901E-03 0.0001968 -1.5020043E-04 0.0010509 -6.2189248E-05 0.0017773 -1.3915084E-02 0.0002044 ];
INF_S7                    (idx, [1:   8]) = [ 9.5403905E-04 0.0010402 -1.7777661E-04 0.0008391 -5.6355025E-05 0.0018209 -1.5568109E-05 0.1724440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659859E-01 6.845E-06 1.8902265E-02 2.099E-05 1.4815178E-03 0.0002612 1.3308284E+00 8.814E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973885E-01 1.063E-05 5.5157880E-03 5.598E-05 6.1739548E-04 0.0004305 3.5069338E-01 1.800E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232582E-01 1.733E-05 -1.6310983E-03 0.0001592 3.3744195E-04 0.0005872 8.5687706E-02 5.553E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6552978E-03 0.0001534 -1.9418645E-03 0.0001126 1.2132782E-04 0.0012932 2.5888453E-02 0.0001540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107501E-02 0.0001315 -6.4725323E-04 0.0002947 7.0651688E-07 0.1906833 -6.7691240E-03 0.0005066 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5966878E-04 0.0074016 1.6518090E-05 0.0106236 -4.8748386E-05 0.0024906 5.4169086E-03 0.0005681 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4727119E-03 0.0001968 -1.5020043E-04 0.0010509 -6.2189248E-05 0.0017773 -1.3915084E-02 0.0002044 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5403748E-04 0.0010404 -1.7777661E-04 0.0008391 -5.6355025E-05 0.0018209 -1.5568109E-05 0.1724440 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775178E-03 0.0004510 2.0015554E-04 0.0026910 1.0959179E-03 0.0011336 1.0777937E-03 0.0011441 3.1571183E-03 0.0006720 1.0093704E-03 0.0011924 3.3716190E-04 0.0020554 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0136514E-01 0.0010707 1.2490730E-02 1.708E-07 3.1677369E-02 1.664E-05 1.1006808E-01 2.126E-05 3.2012480E-01 1.727E-05 1.3466694E+00 1.279E-05 8.8543095E+00 0.0001139 ];

