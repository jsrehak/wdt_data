
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:19:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551836E-02 6.846E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844816E-01 8.001E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166789E-01 5.186E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752716E-01 4.070E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118227E+00 2.158E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191484E+02 0.0001636 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191484E+02 0.0001636 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3920589E+01 0.0001638 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4912187E+00 0.0001785 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33650 ;
SOURCE_POPULATION         (idx, 1)        = 673032452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06478E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06492E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06488E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16089E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987102E-01 1.216E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934322E-06 2.632E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910001E-01 7.888E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984949E-01 3.336E-05 9.4720481E-01 1.231E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810561E-02 0.0002314 5.2700131E-02 0.0002211 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678204E-01 8.500E-05 2.2600992E-01 8.031E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760268E-01 6.563E-05 5.6639379E-01 4.241E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122815E-11 1.530E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264290E-15 1.530E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965727E+00 1.523E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771079E-01 1.532E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228921E-01 1.711E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868645E-01 2.632E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686294E+01 2.262E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505259E+01 1.830E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 9.161E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.440E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982673E+00 3.776E-05 1.2894232E+01 2.990E-05 8.8569976E-02 0.0005661 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985070E+00 1.530E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982815E+00 3.313E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985070E+00 1.530E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985070E+00 1.530E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994007E-03 0.0005514 7.7482386E-05 0.0032333 4.4629058E-04 0.0013966 4.4475020E-04 0.0013892 1.3276683E-03 0.0008211 4.5659578E-04 0.0014565 1.4661341E-04 0.0024700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3786076E-01 0.0013013 1.2490901E-02 3.270E-07 3.1540875E-02 3.001E-05 1.1070164E-01 3.705E-05 3.2284021E-01 2.985E-05 1.3413031E+00 1.904E-05 9.0286627E+00 0.0001829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757035E-03 0.0006015 1.9928944E-04 0.0035434 1.0953700E-03 0.0014953 1.0794611E-03 0.0015311 3.1567511E-03 0.0008935 1.0079205E-03 0.0015847 3.3691141E-04 0.0027335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0089897E-01 0.0014222 1.2490729E-02 2.231E-07 3.1677724E-02 2.225E-05 1.1006922E-01 2.860E-05 3.2011949E-01 2.341E-05 1.3466645E+00 1.706E-05 8.8534222E+00 0.0001521 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829019E-05 0.0001417 2.0819514E-05 0.0001418 2.2209200E-05 0.0009536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047237E-05 8.356E-05 2.7034896E-05 8.392E-05 2.8839268E-05 0.0009448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243782E-03 0.0006994 1.9814295E-04 0.0041659 1.0876561E-03 0.0018362 1.0730310E-03 0.0017811 3.1343762E-03 0.0010257 9.9786345E-04 0.0018652 3.3330846E-04 0.0032190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9910808E-01 0.0016753 1.2490728E-02 2.662E-07 3.1677808E-02 2.619E-05 1.1006866E-01 3.384E-05 3.2011814E-01 2.701E-05 1.3466754E+00 2.049E-05 8.8542840E+00 0.0001849 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823359E-05 0.0002083 2.0813950E-05 0.0002090 2.2185740E-05 0.0019860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039858E-05 0.0001722 2.7027636E-05 0.0001728 2.8809638E-05 0.0019863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8196608E-03 0.0018672 1.9715815E-04 0.0108393 1.0884648E-03 0.0045937 1.0680709E-03 0.0048271 3.1344651E-03 0.0027846 9.9630232E-04 0.0048538 3.3519954E-04 0.0084387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0240474E-01 0.0044085 1.2490728E-02 6.869E-07 3.1682853E-02 6.662E-05 1.1006176E-01 8.782E-05 3.2012299E-01 7.033E-05 1.3466177E+00 5.242E-05 8.8565973E+00 0.0004896 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8189574E-03 0.0018435 1.9735989E-04 0.0107571 1.0885177E-03 0.0045710 1.0672052E-03 0.0047700 3.1324084E-03 0.0027644 9.9780922E-04 0.0047599 3.3565689E-04 0.0082914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0343998E-01 0.0043618 1.2490729E-02 6.889E-07 3.1682677E-02 6.544E-05 1.1006331E-01 8.681E-05 3.2011844E-01 6.968E-05 1.3466127E+00 5.172E-05 8.8555690E+00 0.0004828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769661E+02 0.0018784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463495E-05 0.0001384 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572564E-05 7.400E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765738E-03 0.0008616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3117689E+02 0.0008739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9965905E-07 3.207E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916626E-06 4.273E-05 2.7917117E-06 4.287E-05 2.7850373E-06 0.0004975 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021066E-05 4.657E-05 3.2020956E-05 4.688E-05 3.2050836E-05 0.0005448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874385E-01 4.319E-05 3.1734396E-01 4.341E-05 8.0050331E-01 0.0006233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360355E+01 0.0013035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202717E+01 2.480E-05 4.6972026E+01 3.999E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697859E+04 0.0002911 2.7085886E+05 0.0001344 5.7696785E+05 8.197E-05 6.2240883E+05 6.722E-05 5.7285289E+05 6.237E-05 6.1401484E+05 5.792E-05 4.1741826E+05 6.038E-05 3.6892569E+05 6.176E-05 2.8254329E+05 6.599E-05 2.3098274E+05 6.686E-05 1.9927141E+05 7.189E-05 1.7966641E+05 7.398E-05 1.6590199E+05 7.294E-05 1.5781408E+05 7.402E-05 1.5390807E+05 7.517E-05 1.3289057E+05 8.033E-05 1.3132928E+05 7.799E-05 1.3017898E+05 8.210E-05 1.2788723E+05 8.291E-05 2.4963259E+05 5.876E-05 2.4062830E+05 5.875E-05 1.7358543E+05 6.783E-05 1.1233695E+05 8.327E-05 1.2939658E+05 7.662E-05 1.2209143E+05 7.782E-05 1.1120639E+05 8.539E-05 1.8209134E+05 6.482E-05 4.1728404E+04 0.0001329 5.2385139E+04 0.0001219 4.7618499E+04 0.0001310 2.7614048E+04 0.0001637 4.8083034E+04 0.0001331 3.2699569E+04 0.0001536 2.7793393E+04 0.0001565 5.2876686E+03 0.0003099 5.2546226E+03 0.0003067 5.3838447E+03 0.0003046 5.5589832E+03 0.0003040 5.5119666E+03 0.0003033 5.4161649E+03 0.0003055 5.6194629E+03 0.0003056 5.2725132E+03 0.0003075 9.9623765E+03 0.0002370 1.5911100E+04 0.0001992 2.0273052E+04 0.0001767 5.3460611E+04 0.0001234 5.6212336E+04 0.0001176 6.0669515E+04 0.0001099 4.0406560E+04 0.0001230 2.9573893E+04 0.0001345 2.2547359E+04 0.0001425 2.6204014E+04 0.0001305 4.8523020E+04 0.0001055 6.3816396E+04 9.187E-05 1.1880283E+05 7.244E-05 1.7624483E+05 6.352E-05 2.5372200E+05 5.736E-05 1.5813949E+05 6.307E-05 1.1151582E+05 6.621E-05 7.9243628E+04 7.374E-05 7.0526313E+04 7.669E-05 6.8836759E+04 7.437E-05 5.6975904E+04 7.902E-05 3.8217559E+04 8.777E-05 3.5076395E+04 8.735E-05 3.0954947E+04 9.237E-05 2.5961966E+04 9.765E-05 2.0242455E+04 0.0001055 1.3363932E+04 0.0001187 4.6571021E+03 0.0001731 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087448E+00 3.424E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644716E-01 2.771E-05 8.0415780E-02 2.655E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473126E-01 8.975E-06 1.4145955E+00 1.069E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973547E-03 5.041E-05 2.8158091E-02 1.392E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870222E-03 3.932E-05 8.2302121E-02 2.000E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896675E-03 3.712E-05 5.4144030E-02 2.349E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104225E-03 3.725E-05 1.3193275E-01 2.349E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526144E+00 4.447E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.238E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063027E-08 3.431E-05 2.4526204E-06 1.028E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546353E-01 9.255E-06 1.3322920E+00 1.164E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525578E-01 1.405E-05 3.5130841E-01 2.381E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069593E-01 2.348E-05 8.6025103E-02 7.399E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132412E-03 0.0002621 2.6007889E-02 0.0002021 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756473E-02 0.0001672 -6.7689811E-03 0.0006651 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7647472E-04 0.0090853 5.3657484E-03 0.0007593 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3231866E-03 0.0002722 -1.3974885E-02 0.0002729 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7709876E-04 0.0017120 -7.0311689E-05 0.0507134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550540E-01 9.256E-06 1.3322920E+00 1.164E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525636E-01 1.405E-05 3.5130841E-01 2.381E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069611E-01 2.349E-05 8.6025103E-02 7.399E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132383E-03 0.0002621 2.6007889E-02 0.0002021 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756434E-02 0.0001672 -6.7689811E-03 0.0006651 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649227E-04 0.0090872 5.3657484E-03 0.0007593 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3232098E-03 0.0002723 -1.3974885E-02 0.0002729 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7709851E-04 0.0017122 -7.0311689E-05 0.0507134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610509E-01 2.322E-05 9.3408058E-01 1.489E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742434E+00 2.323E-05 3.5685742E-01 1.489E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451492E-03 3.970E-05 8.2302121E-02 2.000E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169931E-02 2.008E-05 8.3784813E-02 2.972E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656132E-01 9.036E-06 1.8902204E-02 2.829E-05 1.4813230E-03 0.0003501 1.3308107E+00 1.168E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973989E-01 1.398E-05 5.5158847E-03 7.537E-05 6.1729902E-04 0.0005693 3.5069111E-01 2.384E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232698E-01 2.289E-05 -1.6310501E-03 0.0002104 3.3735929E-04 0.0007904 8.5687744E-02 7.427E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554060E-03 0.0002055 -1.9421649E-03 0.0001490 1.2149329E-04 0.0017091 2.5886396E-02 0.0002031 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109138E-02 0.0001756 -6.4733537E-04 0.0003961 8.2719377E-07 0.2174070 -6.7698083E-03 0.0006653 ];
INF_S5                    (idx, [1:   8]) = [ 1.5988226E-04 0.0099090 1.6592460E-05 0.0139802 -4.8513532E-05 0.0032994 5.4142620E-03 0.0007522 ];
INF_S6                    (idx, [1:   8]) = [ 5.4733345E-03 0.0002618 -1.5014797E-04 0.0013902 -6.1949669E-05 0.0023326 -1.3912935E-02 0.0002738 ];
INF_S7                    (idx, [1:   8]) = [ 9.5480984E-04 0.0013761 -1.7771109E-04 0.0011126 -5.6224680E-05 0.0024200 -1.4087009E-05 0.2526992 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660320E-01 9.036E-06 1.8902204E-02 2.829E-05 1.4813230E-03 0.0003501 1.3308107E+00 1.168E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974048E-01 1.398E-05 5.5158847E-03 7.537E-05 6.1729902E-04 0.0005693 3.5069111E-01 2.384E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232716E-01 2.289E-05 -1.6310501E-03 0.0002104 3.3735929E-04 0.0007904 8.5687744E-02 7.427E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554032E-03 0.0002055 -1.9421649E-03 0.0001490 1.2149329E-04 0.0017091 2.5886396E-02 0.0002031 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109098E-02 0.0001756 -6.4733537E-04 0.0003961 8.2719377E-07 0.2174070 -6.7698083E-03 0.0006653 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5989981E-04 0.0099110 1.6592460E-05 0.0139802 -4.8513532E-05 0.0032994 5.4142620E-03 0.0007522 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4733578E-03 0.0002618 -1.5014797E-04 0.0013902 -6.1949669E-05 0.0023326 -1.3912935E-02 0.0002738 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5480960E-04 0.0013764 -1.7771109E-04 0.0011126 -5.6224680E-05 0.0024200 -1.4087009E-05 0.2526992 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757035E-03 0.0006015 1.9928944E-04 0.0035434 1.0953700E-03 0.0014953 1.0794611E-03 0.0015311 3.1567511E-03 0.0008935 1.0079205E-03 0.0015847 3.3691141E-04 0.0027335 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0089897E-01 0.0014222 1.2490729E-02 2.231E-07 3.1677724E-02 2.225E-05 1.1006922E-01 2.860E-05 3.2011949E-01 2.341E-05 1.3466645E+00 1.706E-05 8.8534222E+00 0.0001521 ];

