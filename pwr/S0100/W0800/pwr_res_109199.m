
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 05:58:33 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572709E-02 3.717E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842729E-01 4.352E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520355E-01 3.091E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698264E-01 2.247E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195340E+00 1.187E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634641E+02 9.076E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634641E+02 9.076E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668870E+01 9.119E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808101E+00 9.833E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 109150 ;
SOURCE_POPULATION         (idx, 1)        = 2183104817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50873E+03 ;
RUNNING_TIME              (idx, 1)        =  3.50920E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50916E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21392E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986484E-01 6.455E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97558E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938921E-06 1.430E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912644E-01 4.279E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990690E-01 1.832E-05 9.4721734E-01 6.877E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806604E-02 0.0001297 5.2687242E-02 0.0001236 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677649E-01 4.608E-05 2.2597946E-01 4.383E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764444E-01 3.534E-05 5.6643522E-01 2.241E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124015E-11 8.611E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266831E-15 8.611E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966651E+00 8.583E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774790E-01 8.620E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225210E-01 9.633E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877843E-01 1.430E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503962E+01 1.198E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481349E+01 9.825E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.978E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.135E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982736E+00 2.082E-05 1.2894387E+01 1.655E-05 8.8545814E-02 0.0003194 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986042E+00 8.614E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982543E+00 1.824E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986042E+00 8.614E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986042E+00 8.614E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640307E-03 0.0003092 7.6132391E-05 0.0018507 4.4018413E-04 0.0007841 4.3861255E-04 0.0007926 1.3117259E-03 0.0004571 4.5239515E-04 0.0007985 1.4498053E-04 0.0013846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939142E-01 0.0007329 1.2490904E-02 1.849E-07 3.1536043E-02 1.675E-05 1.1072017E-01 2.079E-05 3.2292913E-01 1.638E-05 1.3411931E+00 1.061E-05 9.0355390E+00 0.0001019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766992E-03 0.0003343 1.9994327E-04 0.0019830 1.0963034E-03 0.0008380 1.0788365E-03 0.0008499 3.1564984E-03 0.0004962 1.0078529E-03 0.0008771 3.3726478E-04 0.0015164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0136042E-01 0.0007864 1.2490732E-02 1.246E-07 3.1677349E-02 1.205E-05 1.1007150E-01 1.552E-05 3.2013142E-01 1.277E-05 1.3466662E+00 9.447E-06 8.8564909E+00 8.626E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829736E-05 8.054E-05 2.0820120E-05 8.064E-05 2.2228669E-05 0.0005390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043214E-05 4.680E-05 2.7030728E-05 4.696E-05 2.8859455E-05 0.0005351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177512E-03 0.0004006 1.9796552E-04 0.0023479 1.0875929E-03 0.0010078 1.0692806E-03 0.0010044 3.1290124E-03 0.0005876 9.9837846E-04 0.0010517 3.3552131E-04 0.0018088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250040E-01 0.0009325 1.2490729E-02 1.465E-07 3.1677264E-02 1.432E-05 1.1007283E-01 1.853E-05 3.2013481E-01 1.520E-05 1.3466540E+00 1.121E-05 8.8547400E+00 0.0001027 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829040E-05 0.0001166 2.0819547E-05 0.0001169 2.2208699E-05 0.0011040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042292E-05 9.582E-05 2.7029967E-05 9.614E-05 2.8833456E-05 0.0011017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8224852E-03 0.0010452 1.9688636E-04 0.0061196 1.0870632E-03 0.0025900 1.0657943E-03 0.0026416 3.1420516E-03 0.0015311 9.9549056E-04 0.0027220 3.3519916E-04 0.0046849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0163704E-01 0.0024264 1.2490724E-02 3.712E-07 3.1676260E-02 3.758E-05 1.1006530E-01 4.813E-05 3.2013945E-01 3.948E-05 1.3467212E+00 2.859E-05 8.8556854E+00 0.0002654 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8223843E-03 0.0010306 1.9673491E-04 0.0060843 1.0887410E-03 0.0025651 1.0664999E-03 0.0026048 3.1372358E-03 0.0015161 9.9805174E-04 0.0026950 3.3512094E-04 0.0046506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0173085E-01 0.0024058 1.2490725E-02 3.711E-07 3.1676157E-02 3.729E-05 1.1006668E-01 4.770E-05 3.2013790E-01 3.933E-05 1.3467125E+00 2.843E-05 8.8555895E+00 0.0002626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774588E+02 0.0010520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506976E-05 7.787E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624165E-05 4.117E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7736715E-03 0.0004833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033101E+02 0.0004887 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179985E-07 1.759E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933063E-06 2.361E-05 2.7933442E-06 2.374E-05 2.7882549E-06 0.0002728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055458E-05 2.520E-05 3.2055500E-05 2.530E-05 3.2064978E-05 0.0002957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978710E-01 2.346E-05 3.1836995E-01 2.360E-05 8.1351221E-01 0.0003422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330038E+01 0.0007390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633493E+01 1.340E-05 4.8125040E+01 2.185E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707809E+04 0.0001623 2.5500872E+05 7.342E-05 5.5651351E+05 4.535E-05 6.2151765E+05 3.728E-05 5.7293187E+05 3.363E-05 6.1401501E+05 3.266E-05 4.1738527E+05 3.280E-05 3.6888491E+05 3.360E-05 2.8251159E+05 3.613E-05 2.3096851E+05 3.779E-05 1.9925898E+05 3.903E-05 1.7969801E+05 4.026E-05 1.6588898E+05 4.067E-05 1.5781024E+05 4.159E-05 1.5390966E+05 4.093E-05 1.3288874E+05 4.436E-05 1.3132000E+05 4.436E-05 1.3017101E+05 4.546E-05 1.2788446E+05 4.551E-05 2.4965392E+05 3.300E-05 2.4063311E+05 3.285E-05 1.7358626E+05 3.784E-05 1.1232610E+05 4.611E-05 1.2938987E+05 4.196E-05 1.2210127E+05 4.316E-05 1.1119060E+05 4.730E-05 1.8203903E+05 3.585E-05 4.1721845E+04 7.383E-05 5.2381694E+04 6.824E-05 4.7618280E+04 7.229E-05 2.7610219E+04 8.960E-05 4.8082765E+04 7.184E-05 3.2693254E+04 8.378E-05 2.7795456E+04 8.821E-05 5.2869542E+03 0.0001708 5.2544382E+03 0.0001708 5.3834468E+03 0.0001676 5.5561654E+03 0.0001674 5.5093327E+03 0.0001680 5.4180170E+03 0.0001693 5.6189312E+03 0.0001679 5.2719235E+03 0.0001735 9.9637425E+03 0.0001315 1.5916715E+04 0.0001075 2.0272039E+04 9.894E-05 5.3452184E+04 6.654E-05 5.6209175E+04 6.494E-05 6.0670932E+04 6.128E-05 4.0405485E+04 6.795E-05 2.9573478E+04 7.324E-05 2.2537789E+04 7.998E-05 2.6194095E+04 7.452E-05 4.8515692E+04 5.657E-05 6.3816219E+04 5.084E-05 1.1879644E+05 4.081E-05 1.7623197E+05 3.568E-05 2.5372788E+05 3.151E-05 1.5816763E+05 3.470E-05 1.1151328E+05 3.675E-05 7.9246506E+04 4.008E-05 7.0530150E+04 4.107E-05 6.8843902E+04 4.086E-05 5.6985944E+04 4.279E-05 3.8222001E+04 4.778E-05 3.5075071E+04 4.947E-05 3.0953283E+04 5.092E-05 2.5962360E+04 5.356E-05 2.0239330E+04 5.800E-05 1.3363492E+04 6.666E-05 4.6561831E+03 9.415E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446741E+00 1.886E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461627E-01 1.480E-05 8.0423353E-02 1.479E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693695E-01 4.898E-06 1.4146201E+00 5.887E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313851E-03 2.773E-05 2.8157789E-02 7.703E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346329E-03 2.157E-05 8.2300410E-02 1.117E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032479E-03 2.075E-05 5.4142621E-02 1.314E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451204E-03 2.086E-05 1.3192932E-01 1.314E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526268E+00 2.426E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.338E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366539E-08 1.847E-05 2.4526483E-06 5.549E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836673E-01 4.995E-06 1.3323207E+00 6.399E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658969E-01 7.735E-06 3.5131276E-01 1.337E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121962E-01 1.316E-05 8.6027463E-02 4.107E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535547E-03 0.0001456 2.6013178E-02 0.0001120 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811597E-02 9.267E-05 -6.7674198E-03 0.0003741 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7647445E-04 0.0050946 5.3614916E-03 0.0004236 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483288E-03 0.0001514 -1.3981181E-02 0.0001502 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7928860E-04 0.0009718 -6.5112470E-05 0.0304279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840883E-01 4.995E-06 1.3323207E+00 6.399E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659029E-01 7.736E-06 3.5131276E-01 1.337E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121980E-01 1.316E-05 8.6027463E-02 4.107E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535724E-03 0.0001456 2.6013178E-02 0.0001120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811599E-02 9.267E-05 -6.7674198E-03 0.0003741 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7646869E-04 0.0050943 5.3614916E-03 0.0004236 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483358E-03 0.0001514 -1.3981181E-02 0.0001502 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7929393E-04 0.0009719 -6.5112470E-05 0.0304279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830016E-01 1.251E-05 9.3410871E-01 8.162E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600686E+00 1.251E-05 3.5684666E-01 8.162E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925302E-03 2.172E-05 8.2300410E-02 1.117E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570904E-02 1.096E-05 8.3780899E-02 1.644E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.518E-09 3.7177032E-09 0.4113452 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 2.007E-07 4.8561463E-07 0.4133898 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936605E-01 4.891E-06 1.9000686E-02 1.554E-05 1.4814840E-03 0.0001909 1.3308392E+00 6.423E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104461E-01 7.706E-06 5.5450784E-03 4.098E-05 6.1751974E-04 0.0003164 3.5069524E-01 1.338E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285884E-01 1.281E-05 -1.6392204E-03 0.0001145 3.3722944E-04 0.0004295 8.5690234E-02 4.122E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7048201E-03 0.0001144 -1.9512654E-03 8.095E-05 1.2138741E-04 0.0009436 2.5891790E-02 0.0001124 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160933E-02 9.734E-05 -6.5066374E-04 0.0002183 7.0241819E-07 0.1423038 -6.7681222E-03 0.0003738 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005604E-04 0.0055570 1.6418409E-05 0.0077185 -4.8860045E-05 0.0018354 5.4103517E-03 0.0004193 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995094E-03 0.0001457 -1.5118068E-04 0.0007744 -6.2185375E-05 0.0013232 -1.3918995E-02 0.0001507 ];
INF_S7                    (idx, [1:   8]) = [ 9.5826807E-04 0.0007795 -1.7897947E-04 0.0006216 -5.6312289E-05 0.0013670 -8.8001808E-06 0.2248257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940815E-01 4.891E-06 1.9000686E-02 1.554E-05 1.4814840E-03 0.0001909 1.3308392E+00 6.423E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104521E-01 7.707E-06 5.5450784E-03 4.098E-05 6.1751974E-04 0.0003164 3.5069524E-01 1.338E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285902E-01 1.281E-05 -1.6392204E-03 0.0001145 3.3722944E-04 0.0004295 8.5690234E-02 4.122E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7048378E-03 0.0001144 -1.9512654E-03 8.095E-05 1.2138741E-04 0.0009436 2.5891790E-02 0.0001124 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160936E-02 9.733E-05 -6.5066374E-04 0.0002183 7.0241819E-07 0.1423038 -6.7681222E-03 0.0003738 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005028E-04 0.0055568 1.6418409E-05 0.0077185 -4.8860045E-05 0.0018354 5.4103517E-03 0.0004193 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995165E-03 0.0001457 -1.5118068E-04 0.0007744 -6.2185375E-05 0.0013232 -1.3918995E-02 0.0001507 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5827340E-04 0.0007796 -1.7897947E-04 0.0006216 -5.6312289E-05 0.0013670 -8.8001808E-06 0.2248257 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766992E-03 0.0003343 1.9994327E-04 0.0019830 1.0963034E-03 0.0008380 1.0788365E-03 0.0008499 3.1564984E-03 0.0004962 1.0078529E-03 0.0008771 3.3726478E-04 0.0015164 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0136042E-01 0.0007864 1.2490732E-02 1.246E-07 3.1677349E-02 1.205E-05 1.1007150E-01 1.552E-05 3.2013142E-01 1.277E-05 1.3466662E+00 9.447E-06 8.8564909E+00 8.626E-05 ];

