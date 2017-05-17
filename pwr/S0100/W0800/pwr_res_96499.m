
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 23:10:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572648E-02 3.964E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 4.641E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520397E-01 3.290E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698331E-01 2.390E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195395E+00 1.260E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632504E+02 9.661E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632504E+02 9.661E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666456E+01 9.705E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805681E+00 0.0001047 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 96450 ;
SOURCE_POPULATION         (idx, 1)        = 1929092681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10086E+03 ;
RUNNING_TIME              (idx, 1)        =  3.10127E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.10123E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21415E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986802E-01 6.854E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938877E-06 1.525E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912718E-01 4.552E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990460E-01 1.935E-05 9.4721899E-01 7.330E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805607E-02 0.0001383 5.2685683E-02 0.0001317 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677569E-01 4.903E-05 2.2597673E-01 4.667E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764339E-01 3.770E-05 5.6643038E-01 2.385E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124000E-11 9.179E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266799E-15 9.179E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966636E+00 9.147E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774744E-01 9.188E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225256E-01 1.027E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877754E-01 1.525E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504147E+01 1.277E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481505E+01 1.046E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 5.305E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.466E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982670E+00 2.200E-05 1.2894308E+01 1.758E-05 8.8547219E-02 0.0003402 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986022E+00 9.177E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982539E+00 1.949E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986022E+00 9.177E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986022E+00 9.177E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637960E-03 0.0003294 7.6115249E-05 0.0019634 4.4000175E-04 0.0008372 4.3853235E-04 0.0008438 1.3116565E-03 0.0004867 4.5248905E-04 0.0008512 1.4500109E-04 0.0014653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3955644E-01 0.0007767 1.2490904E-02 1.973E-07 3.1536102E-02 1.779E-05 1.1071976E-01 2.209E-05 3.2292518E-01 1.737E-05 1.3411929E+00 1.128E-05 9.0354800E+00 0.0001084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764967E-03 0.0003562 2.0016114E-04 0.0021084 1.0959802E-03 0.0008944 1.0786388E-03 0.0009036 3.1561630E-03 0.0005294 1.0083313E-03 0.0009303 3.3722225E-04 0.0016089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138896E-01 0.0008345 1.2490732E-02 1.333E-07 3.1677508E-02 1.282E-05 1.1007032E-01 1.652E-05 3.2012845E-01 1.354E-05 1.3466704E+00 1.005E-05 8.8563195E+00 9.205E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829848E-05 8.548E-05 2.0820213E-05 8.557E-05 2.2230656E-05 0.0005729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043236E-05 4.987E-05 2.7030727E-05 5.005E-05 2.8861861E-05 0.0005684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185216E-03 0.0004273 1.9808766E-04 0.0024954 1.0876351E-03 0.0010707 1.0690727E-03 0.0010679 3.1291867E-03 0.0006265 9.9892423E-04 0.0011185 3.3561522E-04 0.0019231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264438E-01 0.0009923 1.2490729E-02 1.558E-07 3.1677383E-02 1.527E-05 1.1007295E-01 1.967E-05 3.2013184E-01 1.616E-05 1.3466540E+00 1.190E-05 8.8547098E+00 0.0001092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828237E-05 0.0001235 2.0818818E-05 0.0001238 2.2196834E-05 0.0011736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041134E-05 0.0001018 2.7028906E-05 0.0001022 2.8817813E-05 0.0011708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260223E-03 0.0011102 1.9717653E-04 0.0065003 1.0874867E-03 0.0027585 1.0661052E-03 0.0028050 3.1424670E-03 0.0016314 9.9696048E-04 0.0029004 3.3582628E-04 0.0049730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0223387E-01 0.0025759 1.2490723E-02 3.929E-07 3.1676861E-02 3.994E-05 1.1006488E-01 5.118E-05 3.2012823E-01 4.215E-05 1.3467293E+00 3.038E-05 8.8548226E+00 0.0002802 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252305E-03 0.0010956 1.9705333E-04 0.0064625 1.0893784E-03 0.0027339 1.0664100E-03 0.0027643 3.1378051E-03 0.0016133 9.9891358E-04 0.0028705 3.3567019E-04 0.0049274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0218555E-01 0.0025476 1.2490724E-02 3.926E-07 3.1676613E-02 3.973E-05 1.1006725E-01 5.078E-05 3.2012727E-01 4.199E-05 1.3467135E+00 3.023E-05 8.8550622E+00 0.0002776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792952E+02 0.0011181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506512E-05 8.238E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623445E-05 4.369E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764025E-03 0.0005129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047191E+02 0.0005189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180051E-07 1.878E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932718E-06 2.512E-05 2.7933115E-06 2.525E-05 2.7879882E-06 0.0002913 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055253E-05 2.679E-05 3.2055301E-05 2.690E-05 3.2063705E-05 0.0003139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979072E-01 2.496E-05 3.1837332E-01 2.511E-05 8.1365270E-01 0.0003647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321988E+01 0.0007841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633449E+01 1.432E-05 4.8124860E+01 2.331E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701970E+04 0.0001728 2.5502031E+05 7.832E-05 5.5650852E+05 4.825E-05 6.2152850E+05 3.952E-05 5.7293561E+05 3.581E-05 6.1401684E+05 3.463E-05 4.1738601E+05 3.489E-05 3.6888560E+05 3.553E-05 2.8251658E+05 3.861E-05 2.3096300E+05 4.015E-05 1.9925980E+05 4.150E-05 1.7969796E+05 4.281E-05 1.6588664E+05 4.327E-05 1.5781186E+05 4.421E-05 1.5391213E+05 4.359E-05 1.3288940E+05 4.707E-05 1.3132070E+05 4.728E-05 1.3017612E+05 4.833E-05 1.2788465E+05 4.834E-05 2.4965572E+05 3.515E-05 2.4063324E+05 3.488E-05 1.7358551E+05 4.030E-05 1.1232804E+05 4.910E-05 1.2938824E+05 4.468E-05 1.2209830E+05 4.593E-05 1.1119485E+05 5.026E-05 1.8203883E+05 3.822E-05 4.1721852E+04 7.805E-05 5.2380320E+04 7.256E-05 4.7617517E+04 7.718E-05 2.7608932E+04 9.531E-05 4.8084211E+04 7.655E-05 3.2693407E+04 8.907E-05 2.7796662E+04 9.371E-05 5.2869848E+03 0.0001812 5.2548380E+03 0.0001821 5.3832255E+03 0.0001785 5.5561580E+03 0.0001775 5.5090118E+03 0.0001787 5.4177402E+03 0.0001804 5.6183252E+03 0.0001788 5.2723545E+03 0.0001841 9.9640114E+03 0.0001403 1.5916490E+04 0.0001145 2.0271187E+04 0.0001051 5.3450810E+04 7.077E-05 5.6210167E+04 6.896E-05 6.0674513E+04 6.517E-05 4.0407071E+04 7.234E-05 2.9574295E+04 7.786E-05 2.2538072E+04 8.525E-05 2.6194280E+04 7.915E-05 4.8517365E+04 6.018E-05 6.3815980E+04 5.423E-05 1.1879842E+05 4.348E-05 1.7623484E+05 3.800E-05 2.5373111E+05 3.359E-05 1.5816669E+05 3.705E-05 1.1151345E+05 3.904E-05 7.9246396E+04 4.260E-05 7.0531208E+04 4.378E-05 6.8845354E+04 4.350E-05 5.6985460E+04 4.561E-05 3.8222811E+04 5.088E-05 3.5075132E+04 5.276E-05 3.0953429E+04 5.423E-05 2.5962063E+04 5.707E-05 2.0238552E+04 6.178E-05 1.3363746E+04 7.116E-05 4.6562083E+03 9.998E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446782E+00 2.016E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461728E-01 1.577E-05 8.0424195E-02 1.575E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693677E-01 5.225E-06 1.4146183E+00 6.266E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313510E-03 2.955E-05 2.8157615E-02 8.170E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345688E-03 2.296E-05 8.2299711E-02 1.184E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032178E-03 2.209E-05 5.4142096E-02 1.393E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450338E-03 2.220E-05 1.3192804E-01 1.393E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526231E+00 2.585E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.490E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366093E-08 1.970E-05 2.4526390E-06 5.924E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836674E-01 5.327E-06 1.3323195E+00 6.810E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658971E-01 8.211E-06 3.5131224E-01 1.424E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121988E-01 1.397E-05 8.6026407E-02 4.379E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536504E-03 0.0001549 2.6012867E-02 0.0001194 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811988E-02 9.846E-05 -6.7677259E-03 0.0003977 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7641657E-04 0.0054216 5.3610849E-03 0.0004487 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483975E-03 0.0001607 -1.3982754E-02 0.0001602 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7956532E-04 0.0010320 -6.5689069E-05 0.0319456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840884E-01 5.328E-06 1.3323195E+00 6.810E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659030E-01 8.212E-06 3.5131224E-01 1.424E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122006E-01 1.397E-05 8.6026407E-02 4.379E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536670E-03 0.0001549 2.6012867E-02 0.0001194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811989E-02 9.845E-05 -6.7677259E-03 0.0003977 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7640821E-04 0.0054214 5.3610849E-03 0.0004487 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484032E-03 0.0001607 -1.3982754E-02 0.0001602 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7956895E-04 0.0010321 -6.5689069E-05 0.0319456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829970E-01 1.334E-05 9.3410732E-01 8.697E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600716E+00 1.334E-05 3.5684719E-01 8.697E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924659E-03 2.311E-05 8.2299711E-02 1.184E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570715E-02 1.165E-05 8.3780194E-02 1.745E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.476E-10 2.0851932E-09 0.4134953 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.114E-07 2.6946189E-07 0.4132639 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936606E-01 5.218E-06 1.9000681E-02 1.649E-05 1.4814482E-03 0.0002028 1.3308381E+00 6.835E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104473E-01 8.183E-06 5.5449778E-03 4.355E-05 6.1750195E-04 0.0003359 3.5069474E-01 1.425E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285918E-01 1.361E-05 -1.6393023E-03 0.0001216 3.3715737E-04 0.0004557 8.5689249E-02 4.394E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049510E-03 0.0001218 -1.9513005E-03 8.622E-05 1.2138377E-04 0.0010032 2.5891483E-02 0.0001198 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161238E-02 0.0001034 -6.5075054E-04 0.0002317 6.7856318E-07 0.1563539 -6.7684044E-03 0.0003974 ];
INF_S5                    (idx, [1:   8]) = [ 1.5996184E-04 0.0059171 1.6454730E-05 0.0081701 -4.8872572E-05 0.0019515 5.4099575E-03 0.0004442 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995292E-03 0.0001548 -1.5113171E-04 0.0008216 -6.2205418E-05 0.0014068 -1.3920549E-02 0.0001608 ];
INF_S7                    (idx, [1:   8]) = [ 9.5847790E-04 0.0008280 -1.7891259E-04 0.0006604 -5.6303332E-05 0.0014529 -9.3857366E-06 0.2233100 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940816E-01 5.218E-06 1.9000681E-02 1.649E-05 1.4814482E-03 0.0002028 1.3308381E+00 6.835E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104532E-01 8.184E-06 5.5449778E-03 4.355E-05 6.1750195E-04 0.0003359 3.5069474E-01 1.425E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285936E-01 1.361E-05 -1.6393023E-03 0.0001216 3.3715737E-04 0.0004557 8.5689249E-02 4.394E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049675E-03 0.0001218 -1.9513005E-03 8.622E-05 1.2138377E-04 0.0010032 2.5891483E-02 0.0001198 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161238E-02 0.0001034 -6.5075054E-04 0.0002317 6.7856318E-07 0.1563539 -6.7684044E-03 0.0003974 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5995348E-04 0.0059169 1.6454730E-05 0.0081701 -4.8872572E-05 0.0019515 5.4099575E-03 0.0004442 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995349E-03 0.0001548 -1.5113171E-04 0.0008216 -6.2205418E-05 0.0014068 -1.3920549E-02 0.0001608 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5848154E-04 0.0008281 -1.7891259E-04 0.0006604 -5.6303332E-05 0.0014529 -9.3857366E-06 0.2233100 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764967E-03 0.0003562 2.0016114E-04 0.0021084 1.0959802E-03 0.0008944 1.0786388E-03 0.0009036 3.1561630E-03 0.0005294 1.0083313E-03 0.0009303 3.3722225E-04 0.0016089 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138896E-01 0.0008345 1.2490732E-02 1.333E-07 3.1677508E-02 1.282E-05 1.1007032E-01 1.652E-05 3.2012845E-01 1.354E-05 1.3466704E+00 1.005E-05 8.8563195E+00 9.205E-05 ];

