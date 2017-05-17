
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 04:45:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.706E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571712E-02 0.0001180 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842829E-01 1.382E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519824E-01 9.891E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697970E-01 7.350E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196030E+00 3.815E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0645641E+02 0.0002851 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0645641E+02 0.0002851 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7682103E+01 0.0002856 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815263E+00 0.0003130 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10650 ;
SOURCE_POPULATION         (idx, 1)        = 213010081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45872E+02 ;
RUNNING_TIME              (idx, 1)        =  3.45915E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45877E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23540E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987683E-01 2.101E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97283E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936260E-06 4.442E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902712E-01 0.0001351 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989632E-01 5.598E-05 9.4720335E-01 2.361E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813271E-02 0.0004464 5.2700106E-02 0.0004241 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677869E-01 0.0001432 2.2600878E-01 0.0001390 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759016E-01 0.0001122 5.6638194E-01 7.132E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123471E-11 2.728E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265678E-15 2.728E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966225E+00 2.715E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773114E-01 2.731E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226886E-01 3.052E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872520E-01 4.442E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504196E+01 3.789E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481399E+01 3.007E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 1.633E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.721E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984620E+00 6.697E-05 1.2895018E+01 5.228E-05 8.8519531E-02 0.0010153 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985590E+00 2.728E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982807E+00 5.791E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985590E+00 2.728E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985590E+00 2.728E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8597390E-03 0.0010079 7.6656764E-05 0.0058894 4.4050210E-04 0.0024988 4.3686353E-04 0.0024730 1.3091746E-03 0.0015225 4.5156353E-04 0.0025786 1.4497840E-04 0.0044590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3983218E-01 0.0023278 1.2490896E-02 6.145E-07 3.1538512E-02 5.280E-05 1.1073020E-01 6.777E-05 3.2286854E-01 5.385E-05 1.3411698E+00 3.403E-05 9.0362838E+00 0.0003297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8664329E-03 0.0010920 2.0097670E-04 0.0061658 1.0965330E-03 0.0026415 1.0752363E-03 0.0026292 3.1504820E-03 0.0016146 1.0068093E-03 0.0027660 3.3639563E-04 0.0049989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0074775E-01 0.0025853 1.2490733E-02 4.376E-07 3.1679396E-02 3.850E-05 1.1007602E-01 5.065E-05 3.2009404E-01 4.103E-05 1.3466496E+00 2.918E-05 8.8545558E+00 0.0002712 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838414E-05 0.0002609 2.0828557E-05 0.0002610 2.2276512E-05 0.0016984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047918E-05 0.0001518 2.7035124E-05 0.0001521 2.8914384E-05 0.0016823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194911E-03 0.0012205 1.9797370E-04 0.0072318 1.0910766E-03 0.0031419 1.0680208E-03 0.0031259 3.1298502E-03 0.0018981 9.9914027E-04 0.0032479 3.3342950E-04 0.0059305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0011678E-01 0.0030730 1.2490725E-02 4.787E-07 3.1677896E-02 4.546E-05 1.1007332E-01 5.844E-05 3.2010818E-01 4.867E-05 1.3466093E+00 3.519E-05 8.8596213E+00 0.0003336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835589E-05 0.0003699 2.0825134E-05 0.0003704 2.2361421E-05 0.0035149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044219E-05 0.0002993 2.7030653E-05 0.0003003 2.9024266E-05 0.0035053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8213577E-03 0.0033576 1.9866132E-04 0.0192506 1.0908576E-03 0.0084371 1.0776529E-03 0.0080739 3.1128367E-03 0.0049219 1.0007927E-03 0.0085207 3.4055650E-04 0.0151136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0896761E-01 0.0078411 1.2490729E-02 1.157E-06 3.1682606E-02 0.0001154 1.1008442E-01 0.0001535 3.2015935E-01 0.0001284 1.3467468E+00 8.836E-05 8.8497109E+00 0.0008113 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8140798E-03 0.0033788 1.9904583E-04 0.0193388 1.0872285E-03 0.0083787 1.0743725E-03 0.0080715 3.1118162E-03 0.0048519 1.0001413E-03 0.0082783 3.4147540E-04 0.0150178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1077279E-01 0.0078223 1.2490726E-02 1.121E-06 3.1681639E-02 0.0001140 1.1008260E-01 0.0001523 3.2016137E-01 0.0001267 1.3466511E+00 8.792E-05 8.8489045E+00 0.0008013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2757747E+02 0.0033568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514714E-05 0.0002541 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627751E-05 0.0001372 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767146E-03 0.0015487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035230E+02 0.0015616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180051E-07 5.750E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934108E-06 7.433E-05 2.7934240E-06 7.481E-05 2.7917996E-06 0.0008917 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055244E-05 7.890E-05 3.2055398E-05 7.940E-05 3.2047957E-05 0.0009495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981482E-01 7.487E-05 3.1839548E-01 7.535E-05 8.1507612E-01 0.0010867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334739E+01 0.0023764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0637058E+01 4.292E-05 4.8126434E+01 6.992E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711425E+04 0.0005091 2.5507730E+05 0.0002272 5.5659143E+05 0.0001436 6.2152044E+05 0.0001184 5.7295962E+05 0.0001101 6.1409236E+05 0.0001048 4.1742364E+05 0.0001052 3.6886714E+05 0.0001061 2.8253675E+05 0.0001184 2.3098760E+05 0.0001178 1.9928112E+05 0.0001257 1.7974526E+05 0.0001292 1.6589611E+05 0.0001294 1.5782545E+05 0.0001363 1.5394155E+05 0.0001349 1.3288004E+05 0.0001461 1.3131569E+05 0.0001426 1.3015642E+05 0.0001425 1.2788054E+05 0.0001466 2.4962321E+05 0.0001067 2.4062053E+05 0.0001038 1.7361473E+05 0.0001245 1.1235187E+05 0.0001437 1.2939829E+05 0.0001339 1.2209599E+05 0.0001365 1.1116171E+05 0.0001593 1.8203325E+05 0.0001126 4.1723929E+04 0.0002427 5.2376659E+04 0.0002168 4.7611278E+04 0.0002282 2.7619953E+04 0.0002883 4.8073473E+04 0.0002310 3.2688306E+04 0.0002613 2.7799581E+04 0.0002725 5.2887952E+03 0.0005460 5.2580891E+03 0.0005458 5.3848797E+03 0.0005536 5.5532435E+03 0.0005171 5.5058240E+03 0.0005378 5.4207081E+03 0.0005246 5.6175830E+03 0.0005362 5.2767832E+03 0.0005710 9.9612446E+03 0.0004228 1.5927713E+04 0.0003527 2.0281476E+04 0.0003223 5.3481975E+04 0.0002112 5.6221109E+04 0.0002050 6.0658688E+04 0.0002031 4.0402259E+04 0.0002200 2.9568644E+04 0.0002344 2.2544334E+04 0.0002640 2.6188196E+04 0.0002370 4.8526419E+04 0.0001904 6.3808544E+04 0.0001626 1.1878536E+05 0.0001300 1.7624208E+05 0.0001138 2.5373603E+05 0.0001044 1.5818922E+05 0.0001104 1.1152409E+05 0.0001199 7.9261661E+04 0.0001272 7.0544068E+04 0.0001299 6.8835297E+04 0.0001332 5.6982289E+04 0.0001375 3.8232260E+04 0.0001587 3.5075683E+04 0.0001592 3.0950461E+04 0.0001621 2.5971285E+04 0.0001676 2.0244004E+04 0.0001871 1.3362873E+04 0.0002147 4.6557102E+03 0.0003004 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447185E+00 6.017E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461928E-01 4.719E-05 8.0422678E-02 4.770E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693219E-01 1.592E-05 1.4146381E+00 1.820E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318863E-03 8.668E-05 2.8157633E-02 2.487E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349439E-03 6.839E-05 8.2299363E-02 3.571E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030576E-03 6.842E-05 5.4141730E-02 4.186E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446045E-03 6.905E-05 1.3192715E-01 4.186E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526151E+00 7.729E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 7.483E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367984E-08 6.031E-05 2.4526784E-06 1.768E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836381E-01 1.625E-05 1.3323379E+00 1.984E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658895E-01 2.492E-05 3.5131311E-01 4.148E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122187E-01 4.337E-05 8.6041401E-02 0.0001290 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7585347E-03 0.0004603 2.6028095E-02 0.0003579 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807048E-02 0.0002884 -6.7660300E-03 0.0012196 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7933924E-04 0.0164234 5.3730129E-03 0.0014210 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3529860E-03 0.0005080 -1.3978443E-02 0.0004925 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7983553E-04 0.0031572 -6.6954083E-05 0.0941491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840595E-01 1.626E-05 1.3323379E+00 1.984E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658958E-01 2.492E-05 3.5131311E-01 4.148E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122205E-01 4.337E-05 8.6041401E-02 0.0001290 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7585385E-03 0.0004604 2.6028095E-02 0.0003579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807083E-02 0.0002884 -6.7660300E-03 0.0012196 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7937511E-04 0.0164250 5.3730129E-03 0.0014210 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3529786E-03 0.0005082 -1.3978443E-02 0.0004925 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7982094E-04 0.0031579 -6.6954083E-05 0.0941491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829429E-01 4.016E-05 9.3411634E-01 2.518E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601062E+00 4.016E-05 3.5684373E-01 2.518E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928059E-03 6.903E-05 8.2299363E-02 3.571E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569115E-02 3.560E-05 8.3782293E-02 5.165E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.819E-09 6.2631724E-09 0.7657862 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999914E-01 6.649E-07 8.5910664E-07 0.7739422 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936307E-01 1.588E-05 1.9000740E-02 5.004E-05 1.4821212E-03 0.0006466 1.3308558E+00 1.989E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104326E-01 2.481E-05 5.5456888E-03 0.0001312 6.1824359E-04 0.0010466 3.5069487E-01 4.164E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286176E-01 4.213E-05 -1.6398869E-03 0.0003603 3.3783602E-04 0.0014191 8.5703565E-02 0.0001298 ];
INF_S3                    (idx, [1:   8]) = [ 9.7101479E-03 0.0003601 -1.9516132E-03 0.0002569 1.2166420E-04 0.0031245 2.5906430E-02 0.0003592 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156272E-02 0.0003029 -6.5077648E-04 0.0007066 4.8706093E-07 0.6542947 -6.7665170E-03 0.0012180 ];
INF_S5                    (idx, [1:   8]) = [ 1.6317617E-04 0.0177325 1.6163072E-05 0.0257564 -4.8682816E-05 0.0059350 5.4216957E-03 0.0014077 ];
INF_S6                    (idx, [1:   8]) = [ 5.5042377E-03 0.0004839 -1.5125174E-04 0.0026099 -6.2344090E-05 0.0041561 -1.3916099E-02 0.0004941 ];
INF_S7                    (idx, [1:   8]) = [ 9.5839045E-04 0.0025426 -1.7855492E-04 0.0020222 -5.6757849E-05 0.0042636 -1.0196234E-05 0.6176575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940521E-01 1.589E-05 1.9000740E-02 5.004E-05 1.4821212E-03 0.0006466 1.3308558E+00 1.989E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104389E-01 2.481E-05 5.5456888E-03 0.0001312 6.1824359E-04 0.0010466 3.5069487E-01 4.164E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286194E-01 4.213E-05 -1.6398869E-03 0.0003603 3.3783602E-04 0.0014191 8.5703565E-02 0.0001298 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7101517E-03 0.0003602 -1.9516132E-03 0.0002569 1.2166420E-04 0.0031245 2.5906430E-02 0.0003592 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156307E-02 0.0003029 -6.5077648E-04 0.0007066 4.8706093E-07 0.6542947 -6.7665170E-03 0.0012180 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6321204E-04 0.0177327 1.6163072E-05 0.0257564 -4.8682816E-05 0.0059350 5.4216957E-03 0.0014077 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5042304E-03 0.0004841 -1.5125174E-04 0.0026099 -6.2344090E-05 0.0041561 -1.3916099E-02 0.0004941 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5837587E-04 0.0025433 -1.7855492E-04 0.0020222 -5.6757849E-05 0.0042636 -1.0196234E-05 0.6176575 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8664329E-03 0.0010920 2.0097670E-04 0.0061658 1.0965330E-03 0.0026415 1.0752363E-03 0.0026292 3.1504820E-03 0.0016146 1.0068093E-03 0.0027660 3.3639563E-04 0.0049989 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0074775E-01 0.0025853 1.2490733E-02 4.376E-07 3.1679396E-02 3.850E-05 1.1007602E-01 5.065E-05 3.2009404E-01 4.103E-05 1.3466496E+00 2.918E-05 8.8545558E+00 0.0002712 ];

