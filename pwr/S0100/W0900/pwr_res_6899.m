
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 17:41:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.233E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574079E-02 0.0001518 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842592E-01 1.778E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825118E-01 1.303E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695017E-01 9.082E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225542E+00 4.770E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0896986E+02 0.0003685 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0896986E+02 0.0003685 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6662225E+01 0.0003707 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5972591E+00 0.0003954 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6850 ;
SOURCE_POPULATION         (idx, 1)        = 137006461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22955E+02 ;
RUNNING_TIME              (idx, 1)        =  2.22983E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22945E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23565E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987457E-01 2.652E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97229E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942415E-06 5.455E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921283E-01 0.0001667 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991856E-01 7.359E-05 9.4718128E-01 2.663E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7827221E-02 0.0004976 5.2723182E-02 0.0004784 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675367E-01 0.0001824 2.2591044E-01 0.0001726 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769298E-01 0.0001344 5.6648631E-01 8.699E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123951E-11 3.375E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266694E-15 3.375E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966602E+00 3.354E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774582E-01 3.379E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225418E-01 3.776E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884830E-01 5.455E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492757E+01 4.742E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479769E+01 3.907E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 1.969E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 2.012E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983940E+00 8.110E-05 1.2894358E+01 6.342E-05 8.8568462E-02 0.0013195 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985985E+00 3.361E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981583E+00 7.005E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985985E+00 3.361E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985985E+00 3.361E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622600E-03 0.0012257 7.6669012E-05 0.0072885 4.3849653E-04 0.0031992 4.3845556E-04 0.0032193 1.3112589E-03 0.0017871 4.5083319E-04 0.0031896 1.4654689E-04 0.0056793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4404859E-01 0.0030192 1.2490911E-02 7.277E-07 3.1533548E-02 6.584E-05 1.1071871E-01 8.928E-05 3.2294005E-01 6.502E-05 1.3411080E+00 4.110E-05 9.0362852E+00 0.0003973 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805184E-03 0.0013032 2.0088212E-04 0.0078017 1.0975961E-03 0.0033035 1.0781072E-03 0.0034718 3.1570250E-03 0.0019802 1.0065178E-03 0.0035100 3.4039024E-04 0.0063708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0475319E-01 0.0032736 1.2490734E-02 4.870E-07 3.1678666E-02 4.933E-05 1.1007849E-01 6.410E-05 3.2015014E-01 4.973E-05 1.3466318E+00 3.582E-05 8.8591447E+00 0.0003297 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842608E-05 0.0003249 2.0833378E-05 0.0003261 2.2184336E-05 0.0020501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046940E-05 0.0001838 2.7034955E-05 0.0001838 2.8789027E-05 0.0020552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198692E-03 0.0016631 1.9859509E-04 0.0090593 1.0899733E-03 0.0039926 1.0696479E-03 0.0041822 3.1289858E-03 0.0023459 9.9431734E-04 0.0042390 3.3834978E-04 0.0075729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0548635E-01 0.0040038 1.2490736E-02 6.120E-07 3.1678044E-02 5.737E-05 1.1007869E-01 7.522E-05 3.2015344E-01 5.852E-05 1.3466367E+00 4.486E-05 8.8611162E+00 0.0003997 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0844125E-05 0.0004821 2.0835074E-05 0.0004850 2.2165731E-05 0.0044140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048730E-05 0.0003757 2.7036974E-05 0.0003780 2.8765045E-05 0.0044164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8318317E-03 0.0041243 1.9956062E-04 0.0238750 1.0876425E-03 0.0102847 1.0700187E-03 0.0100470 3.1390646E-03 0.0060686 1.0063647E-03 0.0106972 3.2918068E-04 0.0178975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9507545E-01 0.0093798 1.2490752E-02 1.589E-06 3.1687096E-02 0.0001410 1.1005447E-01 0.0001994 3.2017980E-01 0.0001583 1.3466247E+00 0.0001144 8.8546966E+00 0.0010719 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8426909E-03 0.0040589 2.0023961E-04 0.0234959 1.0926425E-03 0.0102195 1.0718854E-03 0.0100668 3.1458571E-03 0.0061059 1.0017097E-03 0.0106264 3.3035660E-04 0.0177853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9466962E-01 0.0092641 1.2490748E-02 1.559E-06 3.1688610E-02 0.0001398 1.1005424E-01 0.0001973 3.2015155E-01 0.0001567 1.3466917E+00 0.0001141 8.8514314E+00 0.0010569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799152E+02 0.0041940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524931E-05 0.0003237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6634619E-05 0.0001553 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7863203E-03 0.0019949 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3066792E+02 0.0020343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192162E-07 6.951E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933517E-06 9.350E-05 2.7933933E-06 9.371E-05 2.7877062E-06 0.0010853 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052270E-05 0.0001017 3.2052125E-05 0.0001024 3.2087593E-05 0.0011925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998339E-01 9.561E-05 3.1856373E-01 9.592E-05 8.1485946E-01 0.0013215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0398470E+01 0.0029175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854266E+01 5.206E-05 4.8299828E+01 8.879E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148023E+04 0.0006278 2.5483751E+05 0.0003027 5.5503431E+05 0.0001784 6.2126602E+05 0.0001469 5.7294571E+05 0.0001350 6.1406468E+05 0.0001254 4.1732850E+05 0.0001298 3.6884516E+05 0.0001301 2.8253640E+05 0.0001431 2.3093087E+05 0.0001530 1.9928447E+05 0.0001592 1.7963863E+05 0.0001560 1.6584634E+05 0.0001647 1.5777796E+05 0.0001646 1.5385889E+05 0.0001718 1.3287730E+05 0.0001821 1.3130749E+05 0.0001723 1.3013452E+05 0.0001859 1.2789451E+05 0.0001789 2.4964188E+05 0.0001311 2.4065380E+05 0.0001284 1.7356971E+05 0.0001541 1.1229863E+05 0.0001857 1.2935215E+05 0.0001564 1.2212299E+05 0.0001718 1.1119315E+05 0.0001904 1.8204990E+05 0.0001450 4.1749884E+04 0.0002975 5.2390521E+04 0.0002757 4.7620083E+04 0.0002995 2.7608162E+04 0.0003403 4.8079808E+04 0.0002976 3.2678711E+04 0.0003478 2.7784517E+04 0.0003398 5.2857613E+03 0.0006752 5.2576431E+03 0.0006800 5.3833678E+03 0.0006829 5.5534065E+03 0.0006583 5.5092282E+03 0.0006684 5.4181559E+03 0.0006759 5.6167674E+03 0.0006459 5.2710720E+03 0.0006806 9.9645377E+03 0.0005410 1.5927592E+04 0.0004293 2.0263821E+04 0.0003882 5.3483576E+04 0.0002832 5.6210728E+04 0.0002631 6.0662810E+04 0.0002462 4.0403174E+04 0.0002697 2.9572621E+04 0.0002853 2.2541992E+04 0.0003167 2.6207475E+04 0.0002926 4.8512555E+04 0.0002279 6.3805360E+04 0.0002076 1.1877615E+05 0.0001561 1.7622108E+05 0.0001420 2.5371873E+05 0.0001293 1.5815458E+05 0.0001368 1.1150183E+05 0.0001387 7.9242888E+04 0.0001593 7.0503435E+04 0.0001643 6.8824443E+04 0.0001627 5.6992350E+04 0.0001685 3.8211409E+04 0.0001943 3.5066163E+04 0.0001952 3.0953264E+04 0.0002075 2.5957692E+04 0.0002107 2.0241192E+04 0.0002096 1.3362677E+04 0.0002601 4.6561947E+03 0.0003841 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467638E+00 7.316E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450544E-01 5.833E-05 8.0422134E-02 5.943E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708297E-01 1.994E-05 1.4145827E+00 2.272E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9338191E-03 0.0001085 2.8157293E-02 2.999E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5381196E-03 8.512E-05 8.2299422E-02 4.353E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6043005E-03 8.227E-05 5.4142130E-02 5.124E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6477835E-03 8.245E-05 1.3192813E-01 5.124E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526177E+00 9.542E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 9.447E-07 2.0227000E+02 8.071E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9392021E-08 7.567E-05 2.4526146E-06 2.231E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855298E-01 2.034E-05 1.3322796E+00 2.480E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667774E-01 3.037E-05 3.5130518E-01 5.222E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125572E-01 5.176E-05 8.6027919E-02 0.0001704 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555832E-03 0.0005515 2.6020893E-02 0.0004475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818498E-02 0.0003569 -6.7733412E-03 0.0015278 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7892998E-04 0.0195734 5.3626704E-03 0.0017081 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531094E-03 0.0006142 -1.3979791E-02 0.0006014 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8152547E-04 0.0036961 -6.0415482E-05 0.1323431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859506E-01 2.034E-05 1.3322796E+00 2.480E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667839E-01 3.036E-05 3.5130518E-01 5.222E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125588E-01 5.180E-05 8.6027919E-02 0.0001704 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555053E-03 0.0005515 2.6020893E-02 0.0004475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818530E-02 0.0003568 -6.7733412E-03 0.0015278 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7892776E-04 0.0195698 5.3626704E-03 0.0017081 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530995E-03 0.0006144 -1.3979791E-02 0.0006014 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8150917E-04 0.0036976 -6.0415482E-05 0.1323431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843805E-01 5.112E-05 9.3407879E-01 3.141E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591874E+00 5.113E-05 3.5685807E-01 3.141E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4960377E-03 8.558E-05 8.2299422E-02 4.353E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537115E-02 4.419E-05 8.3785120E-02 6.479E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954586E-01 1.994E-05 1.9007120E-02 6.156E-05 1.4820139E-03 0.0007670 1.3307976E+00 2.492E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112986E-01 3.033E-05 5.5478814E-03 0.0001687 6.1635011E-04 0.0012735 3.5068883E-01 5.225E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289480E-01 5.053E-05 -1.6390812E-03 0.0004403 3.3691393E-04 0.0017496 8.5691005E-02 0.0001714 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073721E-03 0.0004316 -1.9517888E-03 0.0003353 1.2144409E-04 0.0037381 2.5899449E-02 0.0004497 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167487E-02 0.0003777 -6.5101007E-04 0.0008768 9.3410146E-07 0.4240581 -6.7742753E-03 0.0015273 ];
INF_S5                    (idx, [1:   8]) = [ 1.6297235E-04 0.0214704 1.5957628E-05 0.0316971 -4.8300204E-05 0.0073780 5.4109706E-03 0.0016954 ];
INF_S6                    (idx, [1:   8]) = [ 5.5053619E-03 0.0005935 -1.5225249E-04 0.0031493 -6.1859419E-05 0.0050304 -1.3917931E-02 0.0006042 ];
INF_S7                    (idx, [1:   8]) = [ 9.6144607E-04 0.0029851 -1.7992061E-04 0.0026133 -5.6462085E-05 0.0052016 -3.9533971E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958794E-01 1.994E-05 1.9007120E-02 6.156E-05 1.4820139E-03 0.0007670 1.3307976E+00 2.492E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113051E-01 3.032E-05 5.5478814E-03 0.0001687 6.1635011E-04 0.0012735 3.5068883E-01 5.225E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289496E-01 5.056E-05 -1.6390812E-03 0.0004403 3.3691393E-04 0.0017496 8.5691005E-02 0.0001714 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072941E-03 0.0004317 -1.9517888E-03 0.0003353 1.2144409E-04 0.0037381 2.5899449E-02 0.0004497 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167520E-02 0.0003777 -6.5101007E-04 0.0008768 9.3410146E-07 0.4240581 -6.7742753E-03 0.0015273 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6297013E-04 0.0214670 1.5957628E-05 0.0316971 -4.8300204E-05 0.0073780 5.4109706E-03 0.0016954 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5053520E-03 0.0005936 -1.5225249E-04 0.0031493 -6.1859419E-05 0.0050304 -1.3917931E-02 0.0006042 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6142977E-04 0.0029858 -1.7992061E-04 0.0026133 -5.6462085E-05 0.0052016 -3.9533971E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805184E-03 0.0013032 2.0088212E-04 0.0078017 1.0975961E-03 0.0033035 1.0781072E-03 0.0034718 3.1570250E-03 0.0019802 1.0065178E-03 0.0035100 3.4039024E-04 0.0063708 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0475319E-01 0.0032736 1.2490734E-02 4.870E-07 3.1678666E-02 4.933E-05 1.1007849E-01 6.410E-05 3.2015014E-01 4.973E-05 1.3466318E+00 3.582E-05 8.8591447E+00 0.0003297 ];

