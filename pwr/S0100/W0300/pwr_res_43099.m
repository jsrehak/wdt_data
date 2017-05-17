
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 04:29:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214181E-02 7.126E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878582E-01 8.082E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862888E-01 4.129E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706430E-01 3.821E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831400E+00 1.663E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395282E+02 0.0001417 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395282E+02 0.0001417 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407373E+01 0.0001424 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711071E+00 0.0001602 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43050 ;
SOURCE_POPULATION         (idx, 1)        = 861040523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06689E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06697E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06694E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47610E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992415E-01 1.347E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96861E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927546E-06 2.638E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927350E-01 7.751E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954158E-01 3.715E-05 9.4719159E-01 1.113E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801046E-02 0.0002083 5.2713918E-02 0.0002000 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671168E-01 9.621E-05 2.2577445E-01 8.686E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752152E-01 6.234E-05 5.6600613E-01 4.125E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112586E-11 1.416E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242625E-15 1.416E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958051E+00 1.409E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739518E-01 1.417E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260482E-01 1.582E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855092E-01 2.638E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777309E+01 2.184E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546156E+01 1.727E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569907E+00 8.112E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 8.407E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976782E+00 3.293E-05 1.2888297E+01 3.129E-05 8.8520023E-02 0.0005528 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977426E+00 1.414E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976899E+00 3.300E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977426E+00 1.414E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977426E+00 1.414E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8935014E-03 0.0004160 1.4162571E-04 0.0024375 7.7598067E-04 0.0010528 7.6609838E-04 0.0010673 2.2443451E-03 0.0006068 7.2428291E-04 0.0010953 2.4116868E-04 0.0018573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0639958E-01 0.0009728 1.2490746E-02 1.670E-07 3.1660752E-02 1.632E-05 1.1014301E-01 2.076E-05 3.2047160E-01 1.677E-05 1.3458914E+00 1.239E-05 8.8790660E+00 0.0001108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771415E-03 0.0005832 2.0085963E-04 0.0033802 1.0945037E-03 0.0014594 1.0797105E-03 0.0014276 3.1550365E-03 0.0008582 1.0090631E-03 0.0015001 3.3796797E-04 0.0026272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231375E-01 0.0013692 1.2490725E-02 2.063E-07 3.1677213E-02 2.100E-05 1.1006427E-01 2.672E-05 3.2013324E-01 2.152E-05 1.3466064E+00 1.600E-05 8.8548088E+00 0.0001442 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890611E-05 0.0001205 2.0881027E-05 0.0001207 2.2285255E-05 0.0006967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108074E-05 6.143E-05 2.7095637E-05 6.165E-05 2.8917876E-05 0.0006898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203288E-03 0.0005733 1.9902913E-04 0.0033830 1.0850893E-03 0.0014580 1.0703531E-03 0.0014164 3.1299137E-03 0.0008343 1.0012478E-03 0.0014907 3.3469569E-04 0.0026822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0188107E-01 0.0013934 1.2490726E-02 2.130E-07 3.1677006E-02 2.128E-05 1.1006439E-01 2.699E-05 3.2013580E-01 2.152E-05 1.3466192E+00 1.642E-05 8.8569394E+00 0.0001476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886437E-05 0.0001817 2.0876783E-05 0.0001822 2.2295437E-05 0.0016573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102646E-05 0.0001486 2.7090122E-05 0.0001493 2.8930561E-05 0.0016515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8088632E-03 0.0016321 1.9696524E-04 0.0097728 1.0922476E-03 0.0041494 1.0715709E-03 0.0041162 3.1149363E-03 0.0024224 9.9928361E-04 0.0042185 3.3385954E-04 0.0074537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0120154E-01 0.0038979 1.2490728E-02 6.295E-07 3.1678595E-02 5.996E-05 1.1005538E-01 7.649E-05 3.2011200E-01 6.371E-05 1.3466668E+00 4.540E-05 8.8605519E+00 0.0004338 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8094878E-03 0.0015823 1.9688826E-04 0.0094665 1.0917998E-03 0.0040116 1.0720220E-03 0.0040347 3.1145848E-03 0.0023430 1.0006008E-03 0.0041197 3.3359216E-04 0.0072459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0118073E-01 0.0037930 1.2490724E-02 6.077E-07 3.1678731E-02 5.830E-05 1.1005443E-01 7.413E-05 3.2011442E-01 6.198E-05 1.3466978E+00 4.404E-05 8.8608632E+00 0.0004215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2619875E+02 0.0016459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902753E-05 0.0001225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123837E-05 6.621E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8199534E-03 0.0007359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2629215E+02 0.0007466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983390E-07 3.350E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806210E-06 3.244E-05 2.7806528E-06 3.263E-05 2.7763058E-06 0.0003731 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9962920E-05 3.940E-05 2.9962998E-05 3.945E-05 2.9952918E-05 0.0004557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839359E-01 2.450E-05 6.0693375E-01 2.456E-05 9.0536524E-01 0.0003521 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349610E+01 0.0009887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396332E+01 2.020E-05 3.8040913E+01 2.620E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851731E+04 0.0002699 2.7845871E+05 0.0001198 5.7699754E+05 7.307E-05 6.2241037E+05 5.944E-05 5.7285916E+05 5.414E-05 6.1397449E+05 5.041E-05 4.1740186E+05 5.240E-05 3.6887951E+05 5.408E-05 2.8251605E+05 5.791E-05 2.3096260E+05 6.036E-05 1.9925460E+05 6.265E-05 1.7967408E+05 6.336E-05 1.6593942E+05 6.473E-05 1.5784095E+05 6.635E-05 1.5390729E+05 6.691E-05 1.3294181E+05 7.122E-05 1.3130582E+05 7.092E-05 1.3015886E+05 7.178E-05 1.2788198E+05 7.149E-05 2.4964603E+05 5.317E-05 2.4062154E+05 5.415E-05 1.7358964E+05 6.325E-05 1.1232090E+05 7.562E-05 1.2936984E+05 6.812E-05 1.2207800E+05 6.876E-05 1.1119075E+05 7.670E-05 1.8205037E+05 5.829E-05 4.1725935E+04 0.0001192 5.2372029E+04 0.0001100 4.7624911E+04 0.0001156 2.7609579E+04 0.0001466 4.8077062E+04 0.0001178 3.2688268E+04 0.0001360 2.7788851E+04 0.0001435 5.2859318E+03 0.0002775 5.2511656E+03 0.0002758 5.3815986E+03 0.0002778 5.5556437E+03 0.0002739 5.5088639E+03 0.0002732 5.4183660E+03 0.0002775 5.6179867E+03 0.0002762 5.2699789E+03 0.0002816 9.9633612E+03 0.0002206 1.5915273E+04 0.0001787 2.0272816E+04 0.0001620 5.3445633E+04 0.0001072 5.6204781E+04 0.0001064 6.0667764E+04 0.0001020 4.0421598E+04 0.0001133 2.9583864E+04 0.0001233 2.2551223E+04 0.0001349 2.6213361E+04 0.0001255 4.8577655E+04 9.722E-05 6.3910236E+04 8.943E-05 1.1904442E+05 7.375E-05 1.7667357E+05 6.462E-05 2.5442721E+05 5.826E-05 1.5863183E+05 6.340E-05 1.1185068E+05 6.974E-05 7.9495190E+04 7.471E-05 7.0750198E+04 7.682E-05 6.9056526E+04 7.751E-05 5.7162690E+04 8.153E-05 3.8335928E+04 9.045E-05 3.5193274E+04 9.302E-05 3.1074316E+04 9.626E-05 2.6066879E+04 0.0001004 2.0322745E+04 0.0001084 1.3421931E+04 0.0001255 4.6808517E+03 0.0001773 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977847E+00 3.419E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717440E-01 2.740E-05 8.0598687E-02 2.647E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371120E-01 8.194E-06 1.4158843E+00 1.072E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858792E-03 4.493E-05 2.8121975E-02 1.410E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688423E-03 3.530E-05 8.2110348E-02 2.078E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829631E-03 3.473E-05 5.3988373E-02 2.458E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935141E-03 3.474E-05 1.3155347E-01 2.458E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526939E+00 3.925E-06 2.4367000E+00 4.940E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370232E+02 3.769E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927028E-08 3.059E-05 2.4537146E-06 1.021E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424394E-01 8.509E-06 1.3337709E+00 1.191E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470407E-01 1.300E-05 3.5171414E-01 2.452E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047565E-01 2.131E-05 8.6098987E-02 7.341E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952568E-03 0.0002316 2.6035553E-02 0.0002021 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732680E-02 0.0001471 -6.7824257E-03 0.0006680 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7315545E-04 0.0080858 5.3750955E-03 0.0007547 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098718E-03 0.0002427 -1.3999921E-02 0.0002688 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7281656E-04 0.0015717 -5.5480570E-05 0.0634152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428564E-01 8.510E-06 1.3337709E+00 1.191E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470467E-01 1.300E-05 3.5171414E-01 2.452E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047581E-01 2.132E-05 8.6098987E-02 7.341E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952637E-03 0.0002316 2.6035553E-02 0.0002021 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732673E-02 0.0001471 -6.7824257E-03 0.0006680 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7316419E-04 0.0080865 5.3750955E-03 0.0007547 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098696E-03 0.0002428 -1.3999921E-02 0.0002688 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7281976E-04 0.0015720 -5.5480570E-05 0.0634152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470490E-01 2.121E-05 9.3475399E-01 1.401E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834299E+00 2.121E-05 3.5660037E-01 1.401E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271455E-03 3.548E-05 8.2110348E-02 2.078E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329920E-02 1.718E-05 8.3590282E-02 3.339E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.286E-09 1.3004004E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.871E-07 1.8708629E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538128E-01 8.326E-06 1.8862664E-02 2.574E-05 1.4769541E-03 0.0003158 1.3322940E+00 1.196E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919876E-01 1.298E-05 5.5053084E-03 6.749E-05 6.1564251E-04 0.0005340 3.5109849E-01 2.457E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210296E-01 2.086E-05 -1.6273167E-03 0.0001847 3.3624240E-04 0.0006892 8.5762745E-02 7.362E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325897E-03 0.0001817 -1.9373330E-03 0.0001325 1.2092410E-04 0.0015351 2.5914628E-02 0.0002030 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086788E-02 0.0001549 -6.4589123E-04 0.0003529 6.0541525E-07 0.2627273 -6.7830311E-03 0.0006682 ];
INF_S5                    (idx, [1:   8]) = [ 1.5680527E-04 0.0088121 1.6350181E-05 0.0127035 -4.8844972E-05 0.0030219 5.4239404E-03 0.0007477 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598543E-03 0.0002331 -1.4998253E-04 0.0012635 -6.2337366E-05 0.0021164 -1.3937583E-02 0.0002700 ];
INF_S7                    (idx, [1:   8]) = [ 9.5034982E-04 0.0012635 -1.7753326E-04 0.0010005 -5.6321338E-05 0.0021694 8.4076843E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542298E-01 8.327E-06 1.8862664E-02 2.574E-05 1.4769541E-03 0.0003158 1.3322940E+00 1.196E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919936E-01 1.298E-05 5.5053084E-03 6.749E-05 6.1564251E-04 0.0005340 3.5109849E-01 2.457E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210313E-01 2.086E-05 -1.6273167E-03 0.0001847 3.3624240E-04 0.0006892 8.5762745E-02 7.362E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325967E-03 0.0001818 -1.9373330E-03 0.0001325 1.2092410E-04 0.0015351 2.5914628E-02 0.0002030 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086781E-02 0.0001549 -6.4589123E-04 0.0003529 6.0541525E-07 0.2627273 -6.7830311E-03 0.0006682 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5681400E-04 0.0088129 1.6350181E-05 0.0127035 -4.8844972E-05 0.0030219 5.4239404E-03 0.0007477 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598522E-03 0.0002331 -1.4998253E-04 0.0012635 -6.2337366E-05 0.0021164 -1.3937583E-02 0.0002700 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5035302E-04 0.0012637 -1.7753326E-04 0.0010005 -5.6321338E-05 0.0021694 8.4076843E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771415E-03 0.0005832 2.0085963E-04 0.0033802 1.0945037E-03 0.0014594 1.0797105E-03 0.0014276 3.1550365E-03 0.0008582 1.0090631E-03 0.0015001 3.3796797E-04 0.0026272 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231375E-01 0.0013692 1.2490725E-02 2.063E-07 3.1677213E-02 2.100E-05 1.1006427E-01 2.672E-05 3.2013324E-01 2.152E-05 1.3466064E+00 1.600E-05 8.8548088E+00 0.0001442 ];

