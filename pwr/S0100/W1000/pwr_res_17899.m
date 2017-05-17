
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 20:27:53 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575761E-02 8.990E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842424E-01 1.053E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991412E-01 8.296E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691658E-01 5.618E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258420E+00 2.925E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1036850E+02 0.0002318 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1036850E+02 0.0002318 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6047666E+01 0.0002337 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6050510E+00 0.0002478 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17850 ;
SOURCE_POPULATION         (idx, 1)        = 357017119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71341E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71370E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71334E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19358E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994966E-01 1.636E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97265E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943283E-06 3.487E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905789E-01 0.0001035 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996592E-01 4.444E-05 9.4723006E-01 1.732E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802235E-02 0.0003270 5.2673424E-02 0.0003113 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678204E-01 0.0001129 2.2597039E-01 0.0001071 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764099E-01 8.530E-05 5.6637595E-01 5.492E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124065E-11 2.101E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266936E-15 2.101E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966689E+00 2.093E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774953E-01 2.104E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225047E-01 2.351E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886566E-01 3.487E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465342E+01 2.994E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478049E+01 2.471E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 1.227E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.240E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983205E+00 5.238E-05 1.2894530E+01 4.010E-05 8.8582714E-02 0.0007902 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 2.101E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981446E+00 4.454E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 2.101E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986072E+00 2.101E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608676E-03 0.0007489 7.6623199E-05 0.0045390 4.4041775E-04 0.0019411 4.3732084E-04 0.0019739 1.3095910E-03 0.0011602 4.5176474E-04 0.0019496 1.4515009E-04 0.0034303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4030637E-01 0.0018007 1.2490897E-02 4.667E-07 3.1536525E-02 4.216E-05 1.1072661E-01 5.117E-05 3.2290756E-01 3.939E-05 1.3412406E+00 2.671E-05 9.0379092E+00 0.0002501 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803845E-03 0.0008186 2.0114426E-04 0.0049090 1.0994389E-03 0.0020912 1.0783022E-03 0.0020857 3.1584112E-03 0.0012441 1.0057889E-03 0.0021435 3.3729903E-04 0.0037905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0064386E-01 0.0019743 1.2490729E-02 3.071E-07 3.1677348E-02 3.043E-05 1.1007330E-01 3.728E-05 3.2011953E-01 3.086E-05 1.3467168E+00 2.350E-05 8.8562704E+00 0.0002114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827308E-05 0.0001967 2.0817648E-05 0.0001972 2.2231424E-05 0.0012902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039328E-05 0.0001153 2.7026788E-05 0.0001162 2.8862143E-05 0.0012792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195949E-03 0.0009836 1.9894257E-04 0.0058956 1.0926238E-03 0.0024548 1.0692907E-03 0.0024761 3.1297520E-03 0.0014964 9.9569471E-04 0.0025800 3.3329116E-04 0.0044886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9930430E-01 0.0023294 1.2490727E-02 3.540E-07 3.1678365E-02 3.662E-05 1.1007438E-01 4.614E-05 3.2011934E-01 3.774E-05 1.3466953E+00 2.762E-05 8.8614905E+00 0.0002567 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824783E-05 0.0002890 2.0815918E-05 0.0002896 2.2127210E-05 0.0027151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036028E-05 0.0002392 2.7024519E-05 0.0002400 2.8726828E-05 0.0027098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8242493E-03 0.0025824 2.0236698E-04 0.0149884 1.0939822E-03 0.0063880 1.0700398E-03 0.0065292 3.1168252E-03 0.0037871 1.0072310E-03 0.0065818 3.3380404E-04 0.0115984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0126756E-01 0.0060426 1.2490740E-02 9.983E-07 3.1684084E-02 8.964E-05 1.1008057E-01 0.0001178 3.2009588E-01 9.986E-05 1.3465743E+00 7.256E-05 8.8602660E+00 0.0006662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8263209E-03 0.0025673 2.0383389E-04 0.0147846 1.0899281E-03 0.0063734 1.0709785E-03 0.0064827 3.1167928E-03 0.0037350 1.0097101E-03 0.0065563 3.3507747E-04 0.0116030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0309920E-01 0.0060233 1.2490741E-02 9.845E-07 3.1683932E-02 8.927E-05 1.1007674E-01 0.0001160 3.2009498E-01 9.876E-05 1.3465768E+00 7.246E-05 8.8586435E+00 0.0006632 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788126E+02 0.0025942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523757E-05 0.0001949 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645187E-05 0.0001020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7660031E-03 0.0012231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2968858E+02 0.0012377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225293E-07 4.246E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935077E-06 5.805E-05 2.7935442E-06 5.820E-05 2.7885438E-06 0.0006805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048455E-05 6.154E-05 3.2048531E-05 6.175E-05 3.2052765E-05 0.0007318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013421E-01 5.730E-05 3.1871317E-01 5.777E-05 8.1575945E-01 0.0008358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0382980E+01 0.0018317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026624E+01 3.231E-05 4.8539640E+01 5.470E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9142972E+04 0.0003986 2.5500153E+05 0.0001818 5.4975826E+05 0.0001127 6.2138808E+05 9.242E-05 5.7286559E+05 8.139E-05 6.1401489E+05 8.313E-05 4.1743323E+05 8.075E-05 3.6883109E+05 8.341E-05 2.8253947E+05 8.949E-05 2.3099917E+05 9.283E-05 1.9931379E+05 9.760E-05 1.7968044E+05 0.0001000 1.6590946E+05 0.0001001 1.5781778E+05 0.0001072 1.5392272E+05 0.0001001 1.3289828E+05 0.0001087 1.3131622E+05 0.0001095 1.3017100E+05 0.0001117 1.2787643E+05 0.0001116 2.4966379E+05 8.304E-05 2.4061808E+05 8.272E-05 1.7361559E+05 9.360E-05 1.1232591E+05 0.0001119 1.2939564E+05 0.0001029 1.2209881E+05 0.0001093 1.1119881E+05 0.0001204 1.8202643E+05 8.600E-05 4.1719416E+04 0.0001871 5.2384470E+04 0.0001653 4.7608861E+04 0.0001776 2.7608783E+04 0.0002284 4.8070959E+04 0.0001770 3.2693761E+04 0.0002117 2.7796810E+04 0.0002149 5.2870748E+03 0.0004214 5.2560600E+03 0.0004301 5.3859686E+03 0.0004007 5.5577111E+03 0.0004075 5.5085303E+03 0.0004251 5.4160190E+03 0.0004137 5.6192514E+03 0.0004159 5.2712992E+03 0.0004266 9.9620784E+03 0.0003186 1.5914838E+04 0.0002747 2.0279806E+04 0.0002443 5.3456961E+04 0.0001639 5.6198237E+04 0.0001542 6.0663195E+04 0.0001491 4.0405663E+04 0.0001662 2.9570258E+04 0.0001824 2.2536652E+04 0.0001921 2.6190099E+04 0.0001810 4.8506259E+04 0.0001404 6.3809319E+04 0.0001269 1.1877730E+05 9.919E-05 1.7623076E+05 8.588E-05 2.5372115E+05 7.685E-05 1.5816088E+05 8.469E-05 1.1151005E+05 8.996E-05 7.9255609E+04 9.741E-05 7.0524066E+04 0.0001003 6.8843139E+04 0.0001006 5.6978432E+04 0.0001057 3.8219119E+04 0.0001155 3.5070475E+04 0.0001236 3.0945648E+04 0.0001253 2.5960232E+04 0.0001314 2.0233534E+04 0.0001371 1.3359548E+04 0.0001644 4.6550480E+03 0.0002261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526322E+00 4.596E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422870E-01 3.676E-05 8.0424713E-02 3.584E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745779E-01 1.212E-05 1.4146238E+00 1.420E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388843E-03 6.744E-05 2.8157483E-02 1.923E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449663E-03 5.251E-05 8.2299453E-02 2.791E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060820E-03 5.020E-05 5.4141971E-02 3.282E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523505E-03 5.017E-05 1.3192774E-01 3.282E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526252E+00 6.164E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370113E+02 5.840E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436111E-08 4.495E-05 2.4526255E-06 1.375E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904025E-01 1.235E-05 1.3323169E+00 1.545E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689823E-01 1.935E-05 3.5131923E-01 3.292E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134447E-01 3.325E-05 8.6030169E-02 0.0001029 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7663883E-03 0.0003593 2.6013837E-02 0.0002803 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822692E-02 0.0002268 -6.7714488E-03 0.0009342 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649532E-04 0.0128301 5.3616810E-03 0.0010565 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3553240E-03 0.0003778 -1.3983203E-02 0.0003747 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8189612E-04 0.0023928 -6.1197130E-05 0.0812654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908244E-01 1.234E-05 1.3323169E+00 1.545E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689885E-01 1.935E-05 3.5131923E-01 3.292E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134463E-01 3.326E-05 8.6030169E-02 0.0001029 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7663636E-03 0.0003593 2.6013837E-02 0.0002803 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822673E-02 0.0002269 -6.7714488E-03 0.0009342 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7648767E-04 0.0128335 5.3616810E-03 0.0010565 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3553028E-03 0.0003778 -1.3983203E-02 0.0003747 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8188773E-04 0.0023930 -6.1197130E-05 0.0812654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885338E-01 3.046E-05 9.3411610E-01 1.981E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565391E+00 3.046E-05 3.5684383E-01 1.981E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027796E-03 5.280E-05 8.2299453E-02 2.791E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440775E-02 2.762E-05 8.3788427E-02 4.100E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001701E-01 1.206E-05 1.9023240E-02 3.863E-05 1.4815420E-03 0.0004758 1.3308354E+00 1.551E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134597E-01 1.933E-05 5.5522557E-03 0.0001031 6.1704483E-04 0.0007835 3.5070218E-01 3.304E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298566E-01 3.239E-05 -1.6411911E-03 0.0002951 3.3752470E-04 0.0010874 8.5692644E-02 0.0001032 ];
INF_S3                    (idx, [1:   8]) = [ 9.7197338E-03 0.0002829 -1.9533454E-03 0.0002017 1.2165500E-04 0.0024111 2.5892182E-02 0.0002810 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171489E-02 0.0002384 -6.5120369E-04 0.0005400 9.1007889E-07 0.2757205 -6.7723588E-03 0.0009340 ];
INF_S5                    (idx, [1:   8]) = [ 1.6004471E-04 0.0139878 1.6450605E-05 0.0195034 -4.8838997E-05 0.0046078 5.4105200E-03 0.0010475 ];
INF_S6                    (idx, [1:   8]) = [ 5.5075097E-03 0.0003667 -1.5218569E-04 0.0018892 -6.2228081E-05 0.0031560 -1.3920975E-02 0.0003759 ];
INF_S7                    (idx, [1:   8]) = [ 9.6189044E-04 0.0019184 -1.7999431E-04 0.0015367 -5.6596383E-05 0.0032584 -4.6007477E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005920E-01 1.206E-05 1.9023240E-02 3.863E-05 1.4815420E-03 0.0004758 1.3308354E+00 1.551E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134660E-01 1.933E-05 5.5522557E-03 0.0001031 6.1704483E-04 0.0007835 3.5070218E-01 3.304E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298582E-01 3.239E-05 -1.6411911E-03 0.0002951 3.3752470E-04 0.0010874 8.5692644E-02 0.0001032 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7197090E-03 0.0002828 -1.9533454E-03 0.0002017 1.2165500E-04 0.0024111 2.5892182E-02 0.0002810 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171470E-02 0.0002385 -6.5120369E-04 0.0005400 9.1007889E-07 0.2757205 -6.7723588E-03 0.0009340 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6003706E-04 0.0139920 1.6450605E-05 0.0195034 -4.8838997E-05 0.0046078 5.4105200E-03 0.0010475 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5074885E-03 0.0003667 -1.5218569E-04 0.0018892 -6.2228081E-05 0.0031560 -1.3920975E-02 0.0003759 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6188204E-04 0.0019187 -1.7999431E-04 0.0015367 -5.6596383E-05 0.0032584 -4.6007477E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803845E-03 0.0008186 2.0114426E-04 0.0049090 1.0994389E-03 0.0020912 1.0783022E-03 0.0020857 3.1584112E-03 0.0012441 1.0057889E-03 0.0021435 3.3729903E-04 0.0037905 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0064386E-01 0.0019743 1.2490729E-02 3.071E-07 3.1677348E-02 3.043E-05 1.1007330E-01 3.728E-05 3.2011953E-01 3.086E-05 1.3467168E+00 2.350E-05 8.8562704E+00 0.0002114 ];

