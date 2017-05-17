
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 05:21:04 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551609E-02 4.489E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844839E-01 5.246E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166747E-01 3.410E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752729E-01 2.704E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117900E+00 1.421E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9207011E+02 0.0001088 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9207011E+02 0.0001088 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3941397E+01 0.0001090 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4929310E+00 0.0001190 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 77350 ;
SOURCE_POPULATION         (idx, 1)        = 1547074773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44616E+03 ;
RUNNING_TIME              (idx, 1)        =  2.44647E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44643E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987072E-01 7.864E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933099E-06 1.724E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908582E-01 5.142E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983956E-01 2.211E-05 9.4720114E-01 8.132E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812047E-02 0.0001528 5.2703794E-02 0.0001460 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678351E-01 5.579E-05 2.2602128E-01 5.237E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758986E-01 4.232E-05 5.6638746E-01 2.708E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122894E-11 1.009E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264456E-15 1.009E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965796E+00 1.005E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771319E-01 1.011E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228681E-01 1.129E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866198E-01 1.724E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685639E+01 1.466E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504933E+01 1.188E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.923E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.129E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982781E+00 2.504E-05 1.2894328E+01 1.976E-05 8.8602832E-02 0.0003768 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985152E+00 1.010E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983201E+00 2.163E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985152E+00 1.010E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985152E+00 1.010E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005587E-03 0.0003625 7.7629148E-05 0.0021539 4.4568362E-04 0.0009170 4.4393941E-04 0.0009234 1.3285363E-03 0.0005405 4.5800830E-04 0.0009519 1.4676191E-04 0.0016345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3874840E-01 0.0008639 1.2490902E-02 2.200E-07 3.1540163E-02 1.959E-05 1.1070298E-01 2.470E-05 3.2285166E-01 1.927E-05 1.3412946E+00 1.259E-05 9.0293783E+00 0.0001201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776009E-03 0.0003972 2.0056870E-04 0.0023765 1.0962412E-03 0.0010042 1.0781727E-03 0.0010057 3.1561060E-03 0.0005877 1.0093898E-03 0.0010492 3.3712253E-04 0.0018124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125220E-01 0.0009432 1.2490731E-02 1.505E-07 3.1677308E-02 1.452E-05 1.1007019E-01 1.873E-05 3.2013010E-01 1.515E-05 1.3466629E+00 1.122E-05 8.8542584E+00 0.0001005 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830068E-05 9.565E-05 2.0820573E-05 9.584E-05 2.2210332E-05 0.0006306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046371E-05 5.598E-05 2.7034042E-05 5.631E-05 2.8838531E-05 0.0006256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235848E-03 0.0004670 1.9818470E-04 0.0027687 1.0877999E-03 0.0011891 1.0700538E-03 0.0011887 3.1330182E-03 0.0006839 1.0008554E-03 0.0012267 3.3367270E-04 0.0021266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0019808E-01 0.0011018 1.2490728E-02 1.761E-07 3.1677351E-02 1.710E-05 1.1006984E-01 2.215E-05 3.2012773E-01 1.792E-05 1.3466555E+00 1.329E-05 8.8548928E+00 0.0001207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826197E-05 0.0001393 2.0816867E-05 0.0001398 2.2181901E-05 0.0013066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041310E-05 0.0001143 2.7029194E-05 0.0001148 2.8801903E-05 0.0013054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8089361E-03 0.0012221 1.9938239E-04 0.0071578 1.0834642E-03 0.0030586 1.0654804E-03 0.0031733 3.1289993E-03 0.0018295 9.9737469E-04 0.0031814 3.3423516E-04 0.0055904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0195735E-01 0.0029096 1.2490730E-02 4.518E-07 3.1679904E-02 4.429E-05 1.1005909E-01 5.741E-05 3.2013873E-01 4.682E-05 1.3466084E+00 3.468E-05 8.8525914E+00 0.0003169 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8107003E-03 0.0012129 1.9975214E-04 0.0071543 1.0840379E-03 0.0030345 1.0649136E-03 0.0031445 3.1276597E-03 0.0018091 9.9914858E-04 0.0031515 3.3518829E-04 0.0055143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0315213E-01 0.0028741 1.2490727E-02 4.449E-07 3.1679957E-02 4.399E-05 1.1005763E-01 5.671E-05 3.2013741E-01 4.642E-05 1.3466146E+00 3.423E-05 8.8524091E+00 0.0003141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713755E+02 0.0012298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466273E-05 9.266E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573998E-05 4.963E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746380E-03 0.0005714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103604E+02 0.0005784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967397E-07 2.107E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916266E-06 2.834E-05 2.7916677E-06 2.844E-05 2.7860904E-06 0.0003260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022689E-05 3.039E-05 3.2022592E-05 3.056E-05 3.2050546E-05 0.0003561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874375E-01 2.863E-05 3.1734356E-01 2.878E-05 8.0040408E-01 0.0004062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335745E+01 0.0008721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203741E+01 1.636E-05 4.6972634E+01 2.645E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715132E+04 0.0001917 2.7088521E+05 8.878E-05 5.7701870E+05 5.379E-05 6.2239855E+05 4.472E-05 5.7287043E+05 4.088E-05 6.1403546E+05 3.845E-05 4.1740750E+05 3.938E-05 3.6890059E+05 4.039E-05 2.8253596E+05 4.324E-05 2.3097089E+05 4.447E-05 1.9927302E+05 4.715E-05 1.7966487E+05 4.797E-05 1.6590184E+05 4.817E-05 1.5781897E+05 4.953E-05 1.5391650E+05 4.951E-05 1.3289755E+05 5.354E-05 1.3131437E+05 5.177E-05 1.3017872E+05 5.372E-05 1.2787805E+05 5.411E-05 2.4963154E+05 3.904E-05 2.4063161E+05 3.967E-05 1.7358659E+05 4.518E-05 1.1233970E+05 5.450E-05 1.2938848E+05 4.981E-05 1.2209721E+05 5.156E-05 1.1119860E+05 5.655E-05 1.8206247E+05 4.303E-05 4.1729972E+04 8.771E-05 5.2388450E+04 8.111E-05 4.7616648E+04 8.584E-05 2.7612556E+04 0.0001090 4.8078074E+04 8.640E-05 3.2696519E+04 0.0001015 2.7792018E+04 0.0001034 5.2879244E+03 0.0002029 5.2539950E+03 0.0002020 5.3840488E+03 0.0002007 5.5579435E+03 0.0002008 5.5095245E+03 0.0001987 5.4176154E+03 0.0002015 5.6197804E+03 0.0001995 5.2718385E+03 0.0002035 9.9634279E+03 0.0001578 1.5914618E+04 0.0001314 2.0272571E+04 0.0001172 5.3465159E+04 8.069E-05 5.6205236E+04 7.776E-05 6.0668783E+04 7.147E-05 4.0409853E+04 8.003E-05 2.9576485E+04 8.755E-05 2.2546647E+04 9.409E-05 2.6198502E+04 8.656E-05 4.8517144E+04 6.921E-05 6.3816181E+04 6.078E-05 1.1879835E+05 4.826E-05 1.7624769E+05 4.212E-05 2.5373886E+05 3.812E-05 1.5816494E+05 4.136E-05 1.1151683E+05 4.379E-05 7.9248224E+04 4.775E-05 7.0528589E+04 4.917E-05 6.8843152E+04 4.899E-05 5.6982887E+04 5.224E-05 3.8221942E+04 5.828E-05 3.5076319E+04 5.940E-05 3.0955314E+04 6.146E-05 2.5963565E+04 6.380E-05 2.0242351E+04 6.933E-05 1.3364567E+04 7.894E-05 4.6571483E+03 0.0001139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087737E+00 2.242E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643986E-01 1.800E-05 8.0416535E-02 1.750E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472594E-01 5.953E-06 1.4146166E+00 7.094E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973305E-03 3.325E-05 2.8158262E-02 9.280E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869921E-03 2.602E-05 8.2302343E-02 1.335E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896615E-03 2.471E-05 5.4144081E-02 1.567E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104432E-03 2.475E-05 1.3193288E-01 1.567E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526283E+00 2.887E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.773E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061353E-08 2.254E-05 2.4526505E-06 6.772E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545822E-01 6.146E-06 1.3323151E+00 7.734E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525492E-01 9.373E-06 3.5131120E-01 1.577E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069375E-01 1.565E-05 8.6025031E-02 4.858E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7126992E-03 0.0001717 2.6008747E-02 0.0001341 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755552E-02 0.0001095 -6.7680740E-03 0.0004447 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548093E-04 0.0059721 5.3665097E-03 0.0005054 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221529E-03 0.0001795 -1.3977908E-02 0.0001800 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7682633E-04 0.0011401 -7.0024967E-05 0.0336714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550009E-01 6.146E-06 1.3323151E+00 7.734E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525552E-01 9.374E-06 3.5131120E-01 1.577E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069393E-01 1.565E-05 8.6025031E-02 4.858E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7127014E-03 0.0001717 2.6008747E-02 0.0001341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755527E-02 0.0001095 -6.7680740E-03 0.0004447 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548048E-04 0.0059734 5.3665097E-03 0.0005054 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221672E-03 0.0001795 -1.3977908E-02 0.0001800 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7682654E-04 0.0011403 -7.0024967E-05 0.0336714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609891E-01 1.530E-05 9.3409627E-01 9.893E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742837E+00 1.530E-05 3.5685142E-01 9.893E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451278E-03 2.626E-05 8.2302343E-02 1.335E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170129E-02 1.298E-05 8.3783116E-02 1.963E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 1.7426170E-09 0.7804529 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.742E-07 2.2428798E-07 0.7768422 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655581E-01 6.008E-06 1.8902411E-02 1.853E-05 1.4816315E-03 0.0002307 1.3308335E+00 7.762E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973870E-01 9.350E-06 5.5162232E-03 4.898E-05 6.1745785E-04 0.0003788 3.5069374E-01 1.578E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232469E-01 1.525E-05 -1.6309477E-03 0.0001392 3.3741762E-04 0.0005148 8.5687613E-02 4.873E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6545036E-03 0.0001351 -1.9418043E-03 9.826E-05 1.2126789E-04 0.0011335 2.5887479E-02 0.0001347 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108171E-02 0.0001153 -6.4738188E-04 0.0002605 6.6639778E-07 0.1791768 -6.7687404E-03 0.0004446 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902400E-04 0.0065317 1.6456936E-05 0.0092971 -4.8898547E-05 0.0021842 5.4154083E-03 0.0005003 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723714E-03 0.0001724 -1.5021849E-04 0.0009230 -6.2194727E-05 0.0015656 -1.3915713E-02 0.0001806 ];
INF_S7                    (idx, [1:   8]) = [ 9.5460937E-04 0.0009181 -1.7778304E-04 0.0007347 -5.6365434E-05 0.0016107 -1.3659533E-05 0.1723958 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659768E-01 6.008E-06 1.8902411E-02 1.853E-05 1.4816315E-03 0.0002307 1.3308335E+00 7.762E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973929E-01 9.350E-06 5.5162232E-03 4.898E-05 6.1745785E-04 0.0003788 3.5069374E-01 1.578E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232488E-01 1.525E-05 -1.6309477E-03 0.0001392 3.3741762E-04 0.0005148 8.5687613E-02 4.873E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6545057E-03 0.0001351 -1.9418043E-03 9.826E-05 1.2126789E-04 0.0011335 2.5887479E-02 0.0001347 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108145E-02 0.0001153 -6.4738188E-04 0.0002605 6.6639778E-07 0.1791768 -6.7687404E-03 0.0004446 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5902354E-04 0.0065331 1.6456936E-05 0.0092971 -4.8898547E-05 0.0021842 5.4154083E-03 0.0005003 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723857E-03 0.0001724 -1.5021849E-04 0.0009230 -6.2194727E-05 0.0015656 -1.3915713E-02 0.0001806 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5460958E-04 0.0009183 -1.7778304E-04 0.0007347 -5.6365434E-05 0.0016107 -1.3659533E-05 0.1723958 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776009E-03 0.0003972 2.0056870E-04 0.0023765 1.0962412E-03 0.0010042 1.0781727E-03 0.0010057 3.1561060E-03 0.0005877 1.0093898E-03 0.0010492 3.3712253E-04 0.0018124 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125220E-01 0.0009432 1.2490731E-02 1.505E-07 3.1677308E-02 1.452E-05 1.1007019E-01 1.873E-05 3.2013010E-01 1.515E-05 1.3466629E+00 1.122E-05 8.8542584E+00 0.0001005 ];

