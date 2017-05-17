
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 18:25:14 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1552181E-02 0.0001162 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844782E-01 1.358E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167060E-01 9.054E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752919E-01 7.138E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118005E+00 3.731E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9218470E+02 0.0002738 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9218470E+02 0.0002738 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3954511E+01 0.0002746 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4943854E+00 0.0003040 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11050 ;
SOURCE_POPULATION         (idx, 1)        = 221010563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50591E+02 ;
RUNNING_TIME              (idx, 1)        =  3.50638E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50597E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986885E-01 2.281E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97403E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935308E-06 4.455E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911240E-01 0.0001383 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985661E-01 5.736E-05 9.4721700E-01 2.189E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804596E-02 0.0004105 5.2688756E-02 0.0003931 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680475E-01 0.0001507 2.2604602E-01 0.0001411 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761046E-01 0.0001151 5.6638040E-01 7.424E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121961E-11 2.682E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262481E-15 2.682E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965075E+00 2.668E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768447E-01 2.685E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231553E-01 3.000E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870616E-01 4.455E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686287E+01 3.935E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505506E+01 3.243E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 1.598E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.614E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982669E+00 6.540E-05 1.2893989E+01 5.182E-05 8.8532794E-02 0.0009761 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984406E+00 2.680E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981905E+00 5.742E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984406E+00 2.680E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984406E+00 2.680E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9000212E-03 0.0009443 7.7425672E-05 0.0054182 4.4628864E-04 0.0023977 4.4444123E-04 0.0024037 1.3292941E-03 0.0013932 4.5657503E-04 0.0025045 1.4599652E-04 0.0043861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3587503E-01 0.0022667 1.2490906E-02 5.527E-07 3.1538415E-02 5.353E-05 1.1069807E-01 6.730E-05 3.2285875E-01 5.203E-05 1.3412793E+00 3.278E-05 9.0295872E+00 0.0003107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750269E-03 0.0010346 2.0005823E-04 0.0060589 1.0942709E-03 0.0025688 1.0806994E-03 0.0025976 3.1577999E-03 0.0015464 1.0074589E-03 0.0026222 3.3473963E-04 0.0047533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9822822E-01 0.0024580 1.2490727E-02 3.814E-07 3.1676970E-02 3.970E-05 1.1006983E-01 5.110E-05 3.2012773E-01 4.103E-05 1.3466810E+00 3.005E-05 8.8534512E+00 0.0002655 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837078E-05 0.0002449 2.0827517E-05 0.0002444 2.2223594E-05 0.0016507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045317E-05 0.0001451 2.7032912E-05 0.0001455 2.8844153E-05 0.0016237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234880E-03 0.0012324 1.9948302E-04 0.0072446 1.0868299E-03 0.0031708 1.0749807E-03 0.0030766 3.1341618E-03 0.0017624 9.9721166E-04 0.0031825 3.3082098E-04 0.0057864 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9576310E-01 0.0029812 1.2490727E-02 4.581E-07 3.1675865E-02 4.445E-05 1.1007060E-01 6.123E-05 3.2013655E-01 4.800E-05 1.3466695E+00 3.532E-05 8.8530399E+00 0.0003302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835050E-05 0.0003654 2.0825039E-05 0.0003669 2.2286925E-05 0.0034501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042589E-05 0.0002970 2.7029590E-05 0.0002982 2.8927838E-05 0.0034497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8453031E-03 0.0032642 2.0081096E-04 0.0183546 1.0878160E-03 0.0079407 1.0802206E-03 0.0082734 3.1464959E-03 0.0048244 9.9632002E-04 0.0086103 3.3363966E-04 0.0150705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9671760E-01 0.0077513 1.2490748E-02 1.291E-06 3.1683020E-02 0.0001180 1.1006416E-01 0.0001540 3.2011827E-01 0.0001234 1.3467984E+00 8.942E-05 8.8482552E+00 0.0008120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8544534E-03 0.0031716 2.0316708E-04 0.0182071 1.0907045E-03 0.0078618 1.0805307E-03 0.0081175 3.1469984E-03 0.0047705 9.9890362E-04 0.0084874 3.3414910E-04 0.0146032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9676115E-01 0.0075831 1.2490748E-02 1.285E-06 3.1684793E-02 0.0001123 1.1006806E-01 0.0001511 3.2010956E-01 0.0001224 1.3467695E+00 8.796E-05 8.8460703E+00 0.0008040 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2875512E+02 0.0032824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0473616E-05 0.0002403 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573528E-05 0.0001279 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7851342E-03 0.0014680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3142974E+02 0.0014873 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966298E-07 5.600E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914765E-06 7.420E-05 2.7915329E-06 7.435E-05 2.7837656E-06 0.0008642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020025E-05 8.099E-05 3.2019872E-05 8.156E-05 3.2054237E-05 0.0009237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875916E-01 7.469E-05 3.1736133E-01 7.482E-05 7.9970578E-01 0.0010698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335032E+01 0.0022161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202376E+01 4.267E-05 4.6968705E+01 6.865E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0676324E+04 0.0005023 2.7083275E+05 0.0002310 5.7693348E+05 0.0001469 6.2245704E+05 0.0001139 5.7278913E+05 0.0001100 6.1397633E+05 0.0001030 4.1741383E+05 0.0001050 3.6894372E+05 0.0001081 2.8255500E+05 0.0001153 2.3100328E+05 0.0001148 1.9925578E+05 0.0001191 1.7967079E+05 0.0001309 1.6587225E+05 0.0001240 1.5781156E+05 0.0001312 1.5389880E+05 0.0001342 1.3290344E+05 0.0001358 1.3132179E+05 0.0001412 1.3018856E+05 0.0001437 1.2787994E+05 0.0001458 2.4960498E+05 0.0001011 2.4064275E+05 0.0001026 1.7358883E+05 0.0001155 1.1235617E+05 0.0001457 1.2939331E+05 0.0001350 1.2210032E+05 0.0001345 1.1119628E+05 0.0001459 1.8207654E+05 0.0001094 4.1722102E+04 0.0002270 5.2388788E+04 0.0002165 4.7623398E+04 0.0002243 2.7619416E+04 0.0002860 4.8085265E+04 0.0002300 3.2698483E+04 0.0002713 2.7796907E+04 0.0002770 5.2865903E+03 0.0005461 5.2471364E+03 0.0005209 5.3832209E+03 0.0005178 5.5587941E+03 0.0005251 5.5073972E+03 0.0005192 5.4172340E+03 0.0005344 5.6169318E+03 0.0005405 5.2695096E+03 0.0005291 9.9622052E+03 0.0004248 1.5918300E+04 0.0003574 2.0284322E+04 0.0003145 5.3468344E+04 0.0002205 5.6204817E+04 0.0002103 6.0647319E+04 0.0001912 4.0402430E+04 0.0002152 2.9575138E+04 0.0002339 2.2542054E+04 0.0002476 2.6204206E+04 0.0002250 4.8525904E+04 0.0001864 6.3822992E+04 0.0001642 1.1878652E+05 0.0001248 1.7624677E+05 0.0001085 2.5371483E+05 9.994E-05 1.5813809E+05 0.0001107 1.1152385E+05 0.0001184 7.9249217E+04 0.0001293 7.0524974E+04 0.0001359 6.8830058E+04 0.0001276 5.6981008E+04 0.0001365 3.8214630E+04 0.0001533 3.5077299E+04 0.0001497 3.0948678E+04 0.0001610 2.5957845E+04 0.0001666 2.0240987E+04 0.0001802 1.3368050E+04 0.0002110 4.6577923E+03 0.0003067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086617E+00 5.929E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644796E-01 4.805E-05 8.0414903E-02 4.738E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472977E-01 1.614E-05 1.4146427E+00 1.899E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8982617E-03 8.758E-05 2.8157578E-02 2.408E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4880108E-03 6.852E-05 8.2298541E-02 3.493E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897491E-03 6.545E-05 5.4140963E-02 4.115E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105920E-03 6.562E-05 1.3192528E-01 4.115E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525995E+00 7.812E-06 2.4367000E+00 5.706E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370152E+02 7.444E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9065623E-08 6.175E-05 2.4526560E-06 1.788E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546183E-01 1.667E-05 1.3323376E+00 2.061E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5524700E-01 2.477E-05 3.5133396E-01 4.222E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069394E-01 4.005E-05 8.6026609E-02 0.0001295 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7123872E-03 0.0004539 2.6008454E-02 0.0003524 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0752130E-02 0.0002944 -6.7688386E-03 0.0011780 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7608774E-04 0.0163361 5.3608475E-03 0.0013292 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3233550E-03 0.0004742 -1.3976262E-02 0.0004804 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7473526E-04 0.0029923 -7.7224434E-05 0.0834893 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550373E-01 1.666E-05 1.3323376E+00 2.061E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5524762E-01 2.477E-05 3.5133396E-01 4.222E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069410E-01 4.006E-05 8.6026609E-02 0.0001295 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7123735E-03 0.0004540 2.6008454E-02 0.0003524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0752083E-02 0.0002944 -6.7688386E-03 0.0011780 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7609067E-04 0.0163402 5.3608475E-03 0.0013292 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3233782E-03 0.0004743 -1.3976262E-02 0.0004804 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7473287E-04 0.0029917 -7.7224434E-05 0.0834893 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610992E-01 4.124E-05 9.3410389E-01 2.637E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742120E+00 4.124E-05 3.5684852E-01 2.637E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4461086E-03 6.926E-05 8.2298541E-02 3.493E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170168E-02 3.457E-05 8.3786646E-02 5.015E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655960E-01 1.630E-05 1.8902233E-02 4.956E-05 1.4815137E-03 0.0006111 1.3308561E+00 2.065E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973105E-01 2.457E-05 5.5159476E-03 0.0001314 6.1753430E-04 0.0010164 3.5071642E-01 4.226E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232462E-01 3.916E-05 -1.6306808E-03 0.0003498 3.3720483E-04 0.0013871 8.5689404E-02 0.0001304 ];
INF_S3                    (idx, [1:   8]) = [ 9.6546228E-03 0.0003560 -1.9422357E-03 0.0002653 1.2120984E-04 0.0029774 2.5887244E-02 0.0003542 ];
INF_S4                    (idx, [1:   8]) = [ -1.0105103E-02 0.0003072 -6.4702769E-04 0.0006833 1.1362451E-06 0.2748310 -6.7699749E-03 0.0011769 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948999E-04 0.0177446 1.6597746E-05 0.0244739 -4.8425678E-05 0.0058806 5.4092732E-03 0.0013152 ];
INF_S6                    (idx, [1:   8]) = [ 5.4739237E-03 0.0004543 -1.5056878E-04 0.0024470 -6.1795506E-05 0.0040822 -1.3914467E-02 0.0004818 ];
INF_S7                    (idx, [1:   8]) = [ 9.5240138E-04 0.0024144 -1.7766612E-04 0.0019721 -5.6008300E-05 0.0043192 -2.1216134E-05 0.3033115 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660150E-01 1.630E-05 1.8902233E-02 4.956E-05 1.4815137E-03 0.0006111 1.3308561E+00 2.065E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973167E-01 2.457E-05 5.5159476E-03 0.0001314 6.1753430E-04 0.0010164 3.5071642E-01 4.226E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232478E-01 3.917E-05 -1.6306808E-03 0.0003498 3.3720483E-04 0.0013871 8.5689404E-02 0.0001304 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6546092E-03 0.0003561 -1.9422357E-03 0.0002653 1.2120984E-04 0.0029774 2.5887244E-02 0.0003542 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0105056E-02 0.0003072 -6.4702769E-04 0.0006833 1.1362451E-06 0.2748310 -6.7699749E-03 0.0011769 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5949292E-04 0.0177489 1.6597746E-05 0.0244739 -4.8425678E-05 0.0058806 5.4092732E-03 0.0013152 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4739470E-03 0.0004544 -1.5056878E-04 0.0024470 -6.1795506E-05 0.0040822 -1.3914467E-02 0.0004818 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5239899E-04 0.0024139 -1.7766612E-04 0.0019721 -5.6008300E-05 0.0043192 -2.1216134E-05 0.3033115 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750269E-03 0.0010346 2.0005823E-04 0.0060589 1.0942709E-03 0.0025688 1.0806994E-03 0.0025976 3.1577999E-03 0.0015464 1.0074589E-03 0.0026222 3.3473963E-04 0.0047533 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9822822E-01 0.0024580 1.2490727E-02 3.814E-07 3.1676970E-02 3.970E-05 1.1006983E-01 5.110E-05 3.2012773E-01 4.103E-05 1.3466810E+00 3.005E-05 8.8534512E+00 0.0002655 ];

