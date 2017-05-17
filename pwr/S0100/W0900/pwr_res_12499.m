
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 20:41:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.069E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575424E-02 0.0001097 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842458E-01 1.285E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824375E-01 9.605E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694576E-01 6.733E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225517E+00 3.550E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0867566E+02 0.0002667 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0867566E+02 0.0002667 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6631619E+01 0.0002680 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944594E+00 0.0002866 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12450 ;
SOURCE_POPULATION         (idx, 1)        = 249011575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02569E+02 ;
RUNNING_TIME              (idx, 1)        =  4.02622E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02584E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22320E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986939E-01 1.946E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97359E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940663E-06 4.160E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912592E-01 0.0001256 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992167E-01 5.497E-05 9.4720249E-01 1.994E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815667E-02 0.0003742 5.2702097E-02 0.0003583 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676475E-01 0.0001332 2.2594661E-01 0.0001283 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765005E-01 0.0001028 5.6642700E-01 6.523E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123827E-11 2.502E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266432E-15 2.502E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966528E+00 2.487E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774196E-01 2.505E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225804E-01 2.799E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881327E-01 4.160E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492798E+01 3.634E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479689E+01 2.957E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569825E+00 1.496E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.557E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983444E+00 6.098E-05 1.2894554E+01 4.717E-05 8.8610770E-02 0.0009451 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985918E+00 2.495E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981965E+00 5.278E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985918E+00 2.495E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985918E+00 2.495E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617548E-03 0.0009021 7.6885099E-05 0.0052809 4.3925651E-04 0.0023592 4.3895259E-04 0.0023058 1.3099425E-03 0.0013053 4.5064374E-04 0.0023453 1.4607434E-04 0.0041072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4237267E-01 0.0021720 1.2490910E-02 5.386E-07 3.1533793E-02 5.005E-05 1.1071432E-01 6.422E-05 3.2291277E-01 4.761E-05 1.3411431E+00 3.125E-05 9.0352999E+00 0.0002954 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760895E-03 0.0009486 2.0046365E-04 0.0057985 1.0985899E-03 0.0024560 1.0783357E-03 0.0025355 3.1540519E-03 0.0014742 1.0054142E-03 0.0025893 3.3923425E-04 0.0046125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0337813E-01 0.0023874 1.2490733E-02 3.655E-07 3.1677850E-02 3.678E-05 1.1007499E-01 4.677E-05 3.2012803E-01 3.650E-05 1.3466369E+00 2.809E-05 8.8580219E+00 0.0002461 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833186E-05 0.0002397 2.0823999E-05 0.0002403 2.2169920E-05 0.0015256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045595E-05 0.0001398 2.7033664E-05 0.0001401 2.8781380E-05 0.0015208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239379E-03 0.0011973 1.9858110E-04 0.0068569 1.0902115E-03 0.0029033 1.0705624E-03 0.0030331 3.1293969E-03 0.0017499 9.9781522E-04 0.0031281 3.3737079E-04 0.0055848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0436106E-01 0.0029493 1.2490734E-02 4.498E-07 3.1676743E-02 4.358E-05 1.1007285E-01 5.656E-05 3.2012400E-01 4.332E-05 1.3467047E+00 3.353E-05 8.8581619E+00 0.0003018 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833100E-05 0.0003521 2.0824068E-05 0.0003536 2.2143296E-05 0.0032012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045398E-05 0.0002845 2.7033667E-05 0.0002858 2.8747124E-05 0.0032006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8616929E-03 0.0030709 2.0375100E-04 0.0179208 1.0956070E-03 0.0077340 1.0771001E-03 0.0075677 3.1406056E-03 0.0045242 1.0118668E-03 0.0078415 3.3276243E-04 0.0134589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9780195E-01 0.0070940 1.2490741E-02 1.136E-06 3.1680083E-02 0.0001114 1.1005922E-01 0.0001448 3.2014284E-01 0.0001168 1.3467201E+00 8.403E-05 8.8576789E+00 0.0008124 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8681737E-03 0.0030384 2.0446665E-04 0.0177467 1.0970702E-03 0.0076983 1.0766080E-03 0.0075566 3.1495534E-03 0.0045637 1.0092862E-03 0.0077812 3.3118931E-04 0.0133423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9504594E-01 0.0070082 1.2490736E-02 1.109E-06 3.1679917E-02 0.0001110 1.1005912E-01 0.0001443 3.2012652E-01 0.0001154 1.3467738E+00 8.426E-05 8.8557585E+00 0.0008174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2956235E+02 0.0030941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514221E-05 0.0002341 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631471E-05 0.0001192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7958833E-03 0.0014638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3130625E+02 0.0014933 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191530E-07 5.178E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936079E-06 6.968E-05 2.7936405E-06 6.999E-05 2.7890815E-06 0.0008065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051024E-05 7.419E-05 3.2050992E-05 7.462E-05 3.2071661E-05 0.0008758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999439E-01 6.980E-05 3.1857425E-01 7.010E-05 8.1516056E-01 0.0010247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369029E+01 0.0021600 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855871E+01 3.952E-05 4.8299899E+01 6.374E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149883E+04 0.0004749 2.5498417E+05 0.0002233 5.5503411E+05 0.0001333 6.2125896E+05 0.0001086 5.7297982E+05 9.934E-05 6.1403579E+05 9.333E-05 4.1736931E+05 9.651E-05 3.6883639E+05 9.858E-05 2.8250996E+05 0.0001067 2.3095156E+05 0.0001100 1.9924355E+05 0.0001169 1.7965480E+05 0.0001176 1.6586162E+05 0.0001218 1.5779355E+05 0.0001238 1.5388594E+05 0.0001254 1.3288409E+05 0.0001324 1.3129725E+05 0.0001292 1.3016405E+05 0.0001339 1.2788866E+05 0.0001334 2.4965331E+05 9.775E-05 2.4066437E+05 9.566E-05 1.7358197E+05 0.0001119 1.1229995E+05 0.0001393 1.2937084E+05 0.0001190 1.2212184E+05 0.0001269 1.1118780E+05 0.0001438 1.8204258E+05 0.0001084 4.1728828E+04 0.0002216 5.2389732E+04 0.0002042 4.7616104E+04 0.0002182 2.7611977E+04 0.0002610 4.8091115E+04 0.0002204 3.2687879E+04 0.0002515 2.7788042E+04 0.0002551 5.2846623E+03 0.0004996 5.2555242E+03 0.0005063 5.3811953E+03 0.0005045 5.5576955E+03 0.0004958 5.5107946E+03 0.0004913 5.4167576E+03 0.0004974 5.6156637E+03 0.0004950 5.2713062E+03 0.0004987 9.9643128E+03 0.0003958 1.5917802E+04 0.0003182 2.0268245E+04 0.0002918 5.3473065E+04 0.0002026 5.6196817E+04 0.0001934 6.0662883E+04 0.0001823 4.0406413E+04 0.0001994 2.9576573E+04 0.0002141 2.2541805E+04 0.0002364 2.6198523E+04 0.0002192 4.8515788E+04 0.0001671 6.3803734E+04 0.0001520 1.1879364E+05 0.0001168 1.7623526E+05 0.0001068 2.5373714E+05 9.606E-05 1.5816615E+05 0.0001013 1.1151030E+05 0.0001052 7.9247357E+04 0.0001200 7.0518942E+04 0.0001244 6.8827800E+04 0.0001203 5.6983886E+04 0.0001257 3.8212338E+04 0.0001410 3.5067005E+04 0.0001430 3.0949579E+04 0.0001520 2.5956024E+04 0.0001549 2.0240918E+04 0.0001617 1.3361277E+04 0.0001949 4.6539375E+03 0.0002804 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468008E+00 5.477E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450552E-01 4.466E-05 8.0422463E-02 4.381E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707829E-01 1.474E-05 1.4145870E+00 1.725E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9339120E-03 8.193E-05 2.8157247E-02 2.268E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5380623E-03 6.440E-05 8.2299334E-02 3.276E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041503E-03 6.234E-05 5.4142087E-02 3.851E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474733E-03 6.281E-05 1.3192802E-01 3.851E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526458E+00 7.115E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 7.006E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388957E-08 5.567E-05 2.4525862E-06 1.663E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854918E-01 1.499E-05 1.3322840E+00 1.881E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667242E-01 2.248E-05 3.5131872E-01 3.953E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125402E-01 3.807E-05 8.6026722E-02 0.0001242 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554361E-03 0.0004191 2.6007735E-02 0.0003319 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817675E-02 0.0002687 -6.7681405E-03 0.0011100 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7857909E-04 0.0147869 5.3639626E-03 0.0012683 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3539513E-03 0.0004650 -1.3981928E-02 0.0004432 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8010986E-04 0.0028117 -6.1597323E-05 0.0950277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859133E-01 1.499E-05 1.3322840E+00 1.881E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667303E-01 2.248E-05 3.5131872E-01 3.953E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125419E-01 3.810E-05 8.6026722E-02 0.0001242 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554132E-03 0.0004193 2.6007735E-02 0.0003319 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817688E-02 0.0002688 -6.7681405E-03 0.0011100 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7857342E-04 0.0147897 5.3639626E-03 0.0012683 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3539392E-03 0.0004651 -1.3981928E-02 0.0004432 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8010584E-04 0.0028122 -6.1597323E-05 0.0950277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844046E-01 3.744E-05 9.3408077E-01 2.382E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591720E+00 3.744E-05 3.5685733E-01 2.383E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4959140E-03 6.478E-05 8.2299334E-02 3.276E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536215E-02 3.407E-05 8.3784455E-02 4.910E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954208E-01 1.469E-05 1.9007107E-02 4.563E-05 1.4814473E-03 0.0005825 1.3308026E+00 1.889E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112569E-01 2.241E-05 5.5467219E-03 0.0001234 6.1634414E-04 0.0009744 3.5070238E-01 3.957E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289371E-01 3.746E-05 -1.6396942E-03 0.0003252 3.3715679E-04 0.0012982 8.5689565E-02 0.0001247 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072673E-03 0.0003288 -1.9518312E-03 0.0002446 1.2146879E-04 0.0027746 2.5886266E-02 0.0003331 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167082E-02 0.0002843 -6.5059305E-04 0.0006447 8.4517294E-07 0.3485607 -6.7689857E-03 0.0011085 ];
INF_S5                    (idx, [1:   8]) = [ 1.6230309E-04 0.0161933 1.6276005E-05 0.0226882 -4.8466398E-05 0.0054517 5.4124290E-03 0.0012561 ];
INF_S6                    (idx, [1:   8]) = [ 5.5059860E-03 0.0004471 -1.5203472E-04 0.0023312 -6.1939300E-05 0.0038116 -1.3919989E-02 0.0004446 ];
INF_S7                    (idx, [1:   8]) = [ 9.5956101E-04 0.0022769 -1.7945115E-04 0.0019061 -5.6432408E-05 0.0038922 -5.1649146E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958422E-01 1.469E-05 1.9007107E-02 4.563E-05 1.4814473E-03 0.0005825 1.3308026E+00 1.889E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112631E-01 2.241E-05 5.5467219E-03 0.0001234 6.1634414E-04 0.0009744 3.5070238E-01 3.957E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289388E-01 3.748E-05 -1.6396942E-03 0.0003252 3.3715679E-04 0.0012982 8.5689565E-02 0.0001247 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072444E-03 0.0003289 -1.9518312E-03 0.0002446 1.2146879E-04 0.0027746 2.5886266E-02 0.0003331 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167095E-02 0.0002844 -6.5059305E-04 0.0006447 8.4517294E-07 0.3485607 -6.7689857E-03 0.0011085 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6229741E-04 0.0161970 1.6276005E-05 0.0226882 -4.8466398E-05 0.0054517 5.4124290E-03 0.0012561 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5059739E-03 0.0004472 -1.5203472E-04 0.0023312 -6.1939300E-05 0.0038116 -1.3919989E-02 0.0004446 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5955699E-04 0.0022770 -1.7945115E-04 0.0019061 -5.6432408E-05 0.0038922 -5.1649146E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760895E-03 0.0009486 2.0046365E-04 0.0057985 1.0985899E-03 0.0024560 1.0783357E-03 0.0025355 3.1540519E-03 0.0014742 1.0054142E-03 0.0025893 3.3923425E-04 0.0046125 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0337813E-01 0.0023874 1.2490733E-02 3.655E-07 3.1677850E-02 3.678E-05 1.1007499E-01 4.677E-05 3.2012803E-01 3.650E-05 1.3466369E+00 2.809E-05 8.8580219E+00 0.0002461 ];

