
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 10:07:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574608E-02 6.326E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842539E-01 7.408E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824222E-01 5.512E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694261E-01 3.887E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226527E+00 2.032E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870002E+02 0.0001525 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870002E+02 0.0001525 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6633894E+01 0.0001528 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941936E+00 0.0001657 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37650 ;
SOURCE_POPULATION         (idx, 1)        = 753035875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20864E+03 ;
RUNNING_TIME              (idx, 1)        =  1.20880E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20876E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20716E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987055E-01 1.109E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938168E-06 2.439E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908219E-01 7.310E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991319E-01 3.141E-05 9.4720701E-01 1.148E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812531E-02 0.0002166 5.2697239E-02 0.0002060 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677449E-01 7.757E-05 2.2598846E-01 7.431E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762377E-01 6.037E-05 5.6642450E-01 3.764E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124804E-11 1.460E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268502E-15 1.460E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967244E+00 1.452E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777221E-01 1.462E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222779E-01 1.634E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876336E-01 2.439E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492086E+01 2.055E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479614E+01 1.667E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 8.363E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.677E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983466E+00 3.519E-05 1.2894813E+01 2.778E-05 8.8666598E-02 0.0005343 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986621E+00 1.456E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983332E+00 3.111E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986621E+00 1.456E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986621E+00 1.456E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619095E-03 0.0005228 7.6334314E-05 0.0030642 4.3947137E-04 0.0013317 4.3895203E-04 0.0013274 1.3098662E-03 0.0007674 4.5163704E-04 0.0013607 1.4564850E-04 0.0023492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4160289E-01 0.0012502 1.2490905E-02 3.102E-07 3.1535135E-02 2.869E-05 1.1071955E-01 3.621E-05 3.2293729E-01 2.752E-05 1.3411855E+00 1.805E-05 9.0361176E+00 0.0001700 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8828419E-03 0.0005551 2.0073399E-04 0.0033476 1.0988292E-03 0.0014132 1.0810448E-03 0.0014338 3.1563394E-03 0.0008495 1.0065925E-03 0.0014724 3.3930198E-04 0.0025809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0316760E-01 0.0013476 1.2490729E-02 2.066E-07 3.1677324E-02 2.077E-05 1.1007508E-01 2.644E-05 3.2013318E-01 2.128E-05 1.3466510E+00 1.615E-05 8.8579632E+00 0.0001448 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835093E-05 0.0001374 2.0825649E-05 0.0001377 2.2205696E-05 0.0009009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046184E-05 7.976E-05 2.7033923E-05 8.006E-05 2.8825775E-05 0.0008980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305367E-03 0.0006726 1.9879873E-04 0.0039834 1.0899802E-03 0.0016760 1.0716531E-03 0.0017395 3.1345799E-03 0.0009988 9.9957988E-04 0.0017959 3.3594492E-04 0.0031229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240627E-01 0.0016329 1.2490731E-02 2.497E-07 3.1676498E-02 2.522E-05 1.1007746E-01 3.207E-05 3.2013297E-01 2.553E-05 1.3466885E+00 1.889E-05 8.8577622E+00 0.0001735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825225E-05 0.0002006 2.0815674E-05 0.0002014 2.2215666E-05 0.0018527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033310E-05 0.0001626 2.7020908E-05 0.0001634 2.8838898E-05 0.0018523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8402310E-03 0.0017684 2.0113956E-04 0.0101635 1.0929401E-03 0.0043824 1.0756595E-03 0.0044028 3.1386890E-03 0.0025838 9.9843695E-04 0.0045273 3.3336589E-04 0.0081059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9758630E-01 0.0042143 1.2490737E-02 6.498E-07 3.1677614E-02 6.366E-05 1.1006918E-01 8.134E-05 3.2013056E-01 6.601E-05 1.3467273E+00 4.894E-05 8.8555598E+00 0.0004539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8436001E-03 0.0017538 2.0172391E-04 0.0100437 1.0933071E-03 0.0043716 1.0756842E-03 0.0043681 3.1449277E-03 0.0025946 9.9621319E-04 0.0045314 3.3174402E-04 0.0080143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9511508E-01 0.0041737 1.2490737E-02 6.453E-07 3.1677313E-02 6.347E-05 1.1006856E-01 8.117E-05 3.2012996E-01 6.553E-05 1.3467564E+00 4.854E-05 8.8548848E+00 0.0004550 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2867056E+02 0.0017849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513178E-05 0.0001320 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628303E-05 6.987E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7872458E-03 0.0008243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3089494E+02 0.0008357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194917E-07 2.978E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937104E-06 3.971E-05 2.7937553E-06 3.990E-05 2.7876887E-06 0.0004761 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053015E-05 4.303E-05 3.2052879E-05 4.324E-05 3.2086359E-05 0.0004943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998532E-01 3.967E-05 3.1856528E-01 3.988E-05 8.1509526E-01 0.0005827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336840E+01 0.0012491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860206E+01 2.264E-05 4.8304443E+01 3.742E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142822E+04 0.0002745 2.5497045E+05 0.0001262 5.5507625E+05 7.639E-05 6.2124924E+05 6.238E-05 5.7295108E+05 5.762E-05 6.1403098E+05 5.450E-05 4.1742436E+05 5.560E-05 3.6886015E+05 5.702E-05 2.8251855E+05 6.113E-05 2.3096469E+05 6.315E-05 1.9924948E+05 6.728E-05 1.7966558E+05 6.735E-05 1.6588399E+05 6.902E-05 1.5780183E+05 7.162E-05 1.5390369E+05 7.152E-05 1.3288287E+05 7.544E-05 1.3131759E+05 7.401E-05 1.3016042E+05 7.626E-05 1.2787505E+05 7.583E-05 2.4964548E+05 5.494E-05 2.4063434E+05 5.596E-05 1.7357720E+05 6.459E-05 1.1232000E+05 7.953E-05 1.2937051E+05 7.015E-05 1.2210755E+05 7.329E-05 1.1119685E+05 8.284E-05 1.8205016E+05 6.104E-05 4.1733793E+04 0.0001260 5.2380169E+04 0.0001173 4.7621473E+04 0.0001231 2.7606779E+04 0.0001523 4.8083953E+04 0.0001253 3.2696084E+04 0.0001468 2.7790457E+04 0.0001511 5.2875334E+03 0.0002891 5.2553629E+03 0.0002913 5.3840797E+03 0.0002878 5.5568302E+03 0.0002824 5.5092526E+03 0.0002875 5.4157313E+03 0.0002904 5.6168916E+03 0.0002852 5.2738325E+03 0.0002931 9.9653252E+03 0.0002269 1.5913423E+04 0.0001835 2.0274613E+04 0.0001661 5.3473807E+04 0.0001135 5.6210933E+04 0.0001090 6.0672093E+04 0.0001041 4.0415733E+04 0.0001159 2.9578882E+04 0.0001260 2.2546018E+04 0.0001338 2.6196579E+04 0.0001243 4.8513727E+04 9.817E-05 6.3808932E+04 8.644E-05 1.1880356E+05 6.855E-05 1.7624542E+05 6.168E-05 2.5376009E+05 5.465E-05 1.5817400E+05 5.890E-05 1.1152225E+05 6.199E-05 7.9255182E+04 6.821E-05 7.0527194E+04 6.998E-05 6.8838659E+04 6.976E-05 5.6985956E+04 7.284E-05 3.8222355E+04 8.206E-05 3.5070446E+04 8.387E-05 3.0952077E+04 8.702E-05 2.5959801E+04 8.963E-05 2.0243036E+04 9.762E-05 1.3364473E+04 0.0001108 4.6560551E+03 0.0001616 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469582E+00 3.226E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449446E-01 2.534E-05 8.0426395E-02 2.498E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707863E-01 8.260E-06 1.4145851E+00 1.012E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328382E-03 4.690E-05 2.8157793E-02 1.324E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369626E-03 3.656E-05 8.2301466E-02 1.904E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041244E-03 3.499E-05 5.4143673E-02 2.235E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473600E-03 3.518E-05 1.3193188E-01 2.235E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526276E+00 4.039E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.934E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389153E-08 3.228E-05 2.4526123E-06 9.687E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855084E-01 8.428E-06 1.3322866E+00 1.101E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667347E-01 1.293E-05 3.5131252E-01 2.259E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125114E-01 2.201E-05 8.6029830E-02 7.021E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543503E-03 0.0002432 2.6015236E-02 0.0001906 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817414E-02 0.0001563 -6.7653702E-03 0.0006437 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7527009E-04 0.0087524 5.3651401E-03 0.0007307 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3529692E-03 0.0002625 -1.3978615E-02 0.0002543 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8180904E-04 0.0016261 -6.5721382E-05 0.0515765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859295E-01 8.430E-06 1.3322866E+00 1.101E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667407E-01 1.293E-05 3.5131252E-01 2.259E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125134E-01 2.202E-05 8.6029830E-02 7.021E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543622E-03 0.0002432 2.6015236E-02 0.0001906 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817433E-02 0.0001563 -6.7653702E-03 0.0006437 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7526752E-04 0.0087547 5.3651401E-03 0.0007307 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3529413E-03 0.0002625 -1.3978615E-02 0.0002543 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8180197E-04 0.0016265 -6.5721382E-05 0.0515765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844346E-01 2.055E-05 9.3406930E-01 1.411E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591526E+00 2.056E-05 3.5686173E-01 1.411E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948580E-03 3.685E-05 8.2301466E-02 1.904E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535470E-02 1.903E-05 8.3779801E-02 2.794E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954316E-01 8.237E-06 1.9007686E-02 2.622E-05 1.4813807E-03 0.0003302 1.3308053E+00 1.105E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112644E-01 1.291E-05 5.5470296E-03 7.048E-05 6.1720711E-04 0.0005409 3.5069531E-01 2.262E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289116E-01 2.150E-05 -1.6400210E-03 0.0001924 3.3741690E-04 0.0007327 8.5692413E-02 7.042E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063817E-03 0.0001908 -1.9520314E-03 0.0001406 1.2148141E-04 0.0015870 2.5893755E-02 0.0001914 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166720E-02 0.0001645 -6.5069456E-04 0.0003670 8.3934034E-07 0.2029151 -6.7662096E-03 0.0006428 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902237E-04 0.0095546 1.6247714E-05 0.0130965 -4.8649934E-05 0.0031031 5.4137901E-03 0.0007230 ];
INF_S6                    (idx, [1:   8]) = [ 5.5046195E-03 0.0002519 -1.5165024E-04 0.0013377 -6.1976928E-05 0.0022110 -1.3916638E-02 0.0002553 ];
INF_S7                    (idx, [1:   8]) = [ 9.6095028E-04 0.0013134 -1.7914124E-04 0.0010689 -5.6357627E-05 0.0023016 -9.3637546E-06 0.3621032 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958526E-01 8.239E-06 1.9007686E-02 2.622E-05 1.4813807E-03 0.0003302 1.3308053E+00 1.105E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112704E-01 1.291E-05 5.5470296E-03 7.048E-05 6.1720711E-04 0.0005409 3.5069531E-01 2.262E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289136E-01 2.151E-05 -1.6400210E-03 0.0001924 3.3741690E-04 0.0007327 8.5692413E-02 7.042E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063936E-03 0.0001908 -1.9520314E-03 0.0001406 1.2148141E-04 0.0015870 2.5893755E-02 0.0001914 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166738E-02 0.0001645 -6.5069456E-04 0.0003670 8.3934034E-07 0.2029151 -6.7662096E-03 0.0006428 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901981E-04 0.0095570 1.6247714E-05 0.0130965 -4.8649934E-05 0.0031031 5.4137901E-03 0.0007230 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5045915E-03 0.0002520 -1.5165024E-04 0.0013377 -6.1976928E-05 0.0022110 -1.3916638E-02 0.0002553 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6094321E-04 0.0013136 -1.7914124E-04 0.0010689 -5.6357627E-05 0.0023016 -9.3637546E-06 0.3621032 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8828419E-03 0.0005551 2.0073399E-04 0.0033476 1.0988292E-03 0.0014132 1.0810448E-03 0.0014338 3.1563394E-03 0.0008495 1.0065925E-03 0.0014724 3.3930198E-04 0.0025809 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0316760E-01 0.0013476 1.2490729E-02 2.066E-07 3.1677324E-02 2.077E-05 1.1007508E-01 2.644E-05 3.2013318E-01 2.128E-05 1.3466510E+00 1.615E-05 8.8579632E+00 0.0001448 ];

