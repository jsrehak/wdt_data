
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 06:19:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.187E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569439E-02 6.780E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843056E-01 7.936E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778213E-01 5.519E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701917E-01 4.087E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181278E+00 2.190E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0498118E+02 0.0001636 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0498118E+02 0.0001636 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8213145E+01 0.0001640 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5715136E+00 0.0001784 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33050 ;
SOURCE_POPULATION         (idx, 1)        = 661031303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05363E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05369E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05365E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18425E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993847E-01 1.196E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939755E-06 2.534E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907756E-01 7.923E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992144E-01 3.220E-05 9.4721889E-01 1.264E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806814E-02 0.0002382 5.2686192E-02 0.0002273 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678061E-01 8.517E-05 2.2598653E-01 8.185E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762799E-01 6.562E-05 5.6639609E-01 4.152E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124410E-11 1.540E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267667E-15 1.540E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966955E+00 1.531E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776001E-01 1.542E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223999E-01 1.723E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879510E-01 2.534E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527181E+01 2.153E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485448E+01 1.765E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 9.065E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.309E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983175E+00 3.790E-05 1.2894429E+01 2.997E-05 8.8613633E-02 0.0005746 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986351E+00 1.535E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982629E+00 3.249E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986351E+00 1.535E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986351E+00 1.535E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8662575E-03 0.0005647 7.6157199E-05 0.0033487 4.4090859E-04 0.0014403 4.3904183E-04 0.0014091 1.3125096E-03 0.0008265 4.5266600E-04 0.0014328 1.4497429E-04 0.0026027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3880389E-01 0.0013603 1.2490903E-02 3.455E-07 3.1534786E-02 3.135E-05 1.1072213E-01 3.855E-05 3.2290559E-01 2.922E-05 1.3411637E+00 1.893E-05 9.0345649E+00 0.0001854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8842418E-03 0.0006043 1.9987645E-04 0.0036056 1.0976054E-03 0.0015644 1.0808595E-03 0.0015433 3.1592795E-03 0.0008963 1.0091481E-03 0.0015648 3.3747283E-04 0.0027643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0115561E-01 0.0014257 1.2490729E-02 2.280E-07 3.1677131E-02 2.280E-05 1.1007038E-01 2.806E-05 3.2011961E-01 2.311E-05 1.3466430E+00 1.665E-05 8.8565166E+00 0.0001573 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828460E-05 0.0001466 2.0818697E-05 0.0001468 2.2245874E-05 0.0009812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043697E-05 8.492E-05 2.7031021E-05 8.527E-05 2.8884044E-05 0.0009737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246710E-03 0.0007203 1.9781747E-04 0.0042595 1.0886819E-03 0.0018026 1.0727098E-03 0.0017982 3.1300785E-03 0.0010823 1.0006219E-03 0.0018869 3.3476148E-04 0.0032761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0135507E-01 0.0016879 1.2490726E-02 2.683E-07 3.1676755E-02 2.650E-05 1.1006807E-01 3.393E-05 3.2012965E-01 2.784E-05 1.3466593E+00 2.012E-05 8.8560715E+00 0.0001883 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820316E-05 0.0002156 2.0810515E-05 0.0002164 2.2252738E-05 0.0019789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033078E-05 0.0001766 2.7020351E-05 0.0001776 2.8892944E-05 0.0019747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8242395E-03 0.0018601 2.0061172E-04 0.0112124 1.0924390E-03 0.0046465 1.0744828E-03 0.0048046 3.1127465E-03 0.0027596 1.0048474E-03 0.0049616 3.3911207E-04 0.0080941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0774115E-01 0.0042944 1.2490722E-02 6.583E-07 3.1676785E-02 6.814E-05 1.1005909E-01 8.622E-05 3.2012900E-01 7.217E-05 1.3466506E+00 5.234E-05 8.8506672E+00 0.0004795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8256541E-03 0.0018536 2.0018209E-04 0.0110438 1.0951099E-03 0.0045920 1.0745911E-03 0.0047431 3.1117911E-03 0.0027555 1.0052844E-03 0.0049687 3.3869560E-04 0.0080171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0707223E-01 0.0042331 1.2490719E-02 6.480E-07 3.1676591E-02 6.675E-05 1.1006292E-01 8.673E-05 3.2012529E-01 7.122E-05 1.3466574E+00 5.119E-05 8.8530613E+00 0.0004798 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796821E+02 0.0018698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498675E-05 0.0001434 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615482E-05 7.612E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774178E-03 0.0008680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3064959E+02 0.0008795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154873E-07 3.161E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932110E-06 4.295E-05 2.7932385E-06 4.318E-05 2.7895436E-06 0.0004949 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052715E-05 4.403E-05 3.2052569E-05 4.423E-05 3.2087062E-05 0.0005367 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971514E-01 4.258E-05 3.1829733E-01 4.304E-05 8.1329273E-01 0.0006236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339619E+01 0.0013675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506557E+01 2.408E-05 4.8006031E+01 4.023E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0726911E+04 0.0002957 2.5560933E+05 0.0001317 5.5953212E+05 8.230E-05 6.2241829E+05 6.841E-05 5.7287116E+05 6.293E-05 6.1400966E+05 5.872E-05 4.1737787E+05 6.021E-05 3.6888927E+05 6.089E-05 2.8254369E+05 6.418E-05 2.3095278E+05 6.781E-05 1.9927417E+05 7.108E-05 1.7968416E+05 7.326E-05 1.6588377E+05 7.313E-05 1.5779645E+05 7.683E-05 1.5390331E+05 7.482E-05 1.3288610E+05 8.360E-05 1.3131535E+05 8.069E-05 1.3017160E+05 8.451E-05 1.2788833E+05 8.027E-05 2.4966905E+05 5.956E-05 2.4065388E+05 6.078E-05 1.7358191E+05 7.015E-05 1.1231910E+05 8.414E-05 1.2935263E+05 7.642E-05 1.2209754E+05 7.681E-05 1.1119523E+05 8.719E-05 1.8204897E+05 6.562E-05 4.1735687E+04 0.0001354 5.2381882E+04 0.0001232 4.7610896E+04 0.0001346 2.7612931E+04 0.0001649 4.8070870E+04 0.0001296 3.2694583E+04 0.0001553 2.7792968E+04 0.0001584 5.2887456E+03 0.0003074 5.2577518E+03 0.0003134 5.3870114E+03 0.0003133 5.5559776E+03 0.0002958 5.5083628E+03 0.0003071 5.4223688E+03 0.0003045 5.6161835E+03 0.0003073 5.2699485E+03 0.0003115 9.9662933E+03 0.0002390 1.5919385E+04 0.0002003 2.0269574E+04 0.0001798 5.3463243E+04 0.0001230 5.6215422E+04 0.0001157 6.0671731E+04 0.0001090 4.0410994E+04 0.0001209 2.9571391E+04 0.0001335 2.2542576E+04 0.0001442 2.6193122E+04 0.0001329 4.8518996E+04 0.0001060 6.3814493E+04 9.332E-05 1.1880006E+05 7.355E-05 1.7624528E+05 6.579E-05 2.5374085E+05 5.711E-05 1.5814942E+05 6.371E-05 1.1151260E+05 6.654E-05 7.9251314E+04 7.442E-05 7.0529635E+04 7.533E-05 6.8840382E+04 7.355E-05 5.6983338E+04 7.625E-05 3.8224858E+04 8.561E-05 3.5071514E+04 8.794E-05 3.0950739E+04 9.062E-05 2.5964951E+04 9.586E-05 2.0239809E+04 0.0001050 1.3366555E+04 0.0001178 4.6571161E+03 0.0001718 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400716E+00 3.357E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484566E-01 2.651E-05 8.0426146E-02 2.726E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667592E-01 8.697E-06 1.4146152E+00 1.035E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263897E-03 4.965E-05 2.8157574E-02 1.412E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280222E-03 3.866E-05 8.2299522E-02 2.036E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016325E-03 3.710E-05 5.4141948E-02 2.389E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410140E-03 3.726E-05 1.3192768E-01 2.389E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526334E+00 4.388E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 4.223E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331123E-08 3.367E-05 2.4526399E-06 9.995E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801884E-01 8.893E-06 1.3323118E+00 1.121E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643373E-01 1.400E-05 3.5131960E-01 2.451E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115767E-01 2.394E-05 8.6024851E-02 7.455E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7505533E-03 0.0002581 2.6007902E-02 0.0002022 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803688E-02 0.0001666 -6.7713047E-03 0.0006668 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7865103E-04 0.0089893 5.3593880E-03 0.0007785 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3471778E-03 0.0002744 -1.3974596E-02 0.0002828 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8078388E-04 0.0017720 -6.5838034E-05 0.0549136 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806090E-01 8.894E-06 1.3323118E+00 1.121E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643431E-01 1.400E-05 3.5131960E-01 2.451E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115783E-01 2.394E-05 8.6024851E-02 7.455E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7505676E-03 0.0002580 2.6007902E-02 0.0002022 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803674E-02 0.0001666 -6.7713047E-03 0.0006668 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7867844E-04 0.0089875 5.3593880E-03 0.0007785 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471829E-03 0.0002744 -1.3974596E-02 0.0002828 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8079627E-04 0.0017722 -6.5838034E-05 0.0549136 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804880E-01 2.203E-05 9.3408796E-01 1.455E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616778E+00 2.203E-05 3.5685458E-01 1.455E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859537E-03 3.908E-05 8.2299522E-02 2.036E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647194E-02 1.990E-05 8.3785726E-02 2.899E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902873E-01 8.697E-06 1.8990107E-02 2.845E-05 1.4823246E-03 0.0003553 1.3308295E+00 1.126E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089170E-01 1.399E-05 5.5420352E-03 7.501E-05 6.1807333E-04 0.0005855 3.5070152E-01 2.455E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279627E-01 2.325E-05 -1.6386003E-03 0.0002093 3.3781219E-04 0.0007870 8.5687039E-02 7.484E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7007822E-03 0.0002024 -1.9502289E-03 0.0001500 1.2173854E-04 0.0017449 2.5886164E-02 0.0002030 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153145E-02 0.0001747 -6.5054253E-04 0.0003928 8.9647679E-07 0.2018498 -6.7722012E-03 0.0006664 ];
INF_S5                    (idx, [1:   8]) = [ 1.6218497E-04 0.0098310 1.6466059E-05 0.0138860 -4.8849224E-05 0.0033649 5.4082372E-03 0.0007704 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979841E-03 0.0002651 -1.5080633E-04 0.0014227 -6.2430026E-05 0.0024170 -1.3912166E-02 0.0002839 ];
INF_S7                    (idx, [1:   8]) = [ 9.5982055E-04 0.0014207 -1.7903667E-04 0.0011040 -5.6454826E-05 0.0025103 -9.3832079E-06 0.3850366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907080E-01 8.698E-06 1.8990107E-02 2.845E-05 1.4823246E-03 0.0003553 1.3308295E+00 1.126E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089228E-01 1.399E-05 5.5420352E-03 7.501E-05 6.1807333E-04 0.0005855 3.5070152E-01 2.455E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279643E-01 2.325E-05 -1.6386003E-03 0.0002093 3.3781219E-04 0.0007870 8.5687039E-02 7.484E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7007965E-03 0.0002024 -1.9502289E-03 0.0001500 1.2173854E-04 0.0017449 2.5886164E-02 0.0002030 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153131E-02 0.0001747 -6.5054253E-04 0.0003928 8.9647679E-07 0.2018498 -6.7722012E-03 0.0006664 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6221238E-04 0.0098293 1.6466059E-05 0.0138860 -4.8849224E-05 0.0033649 5.4082372E-03 0.0007704 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979892E-03 0.0002652 -1.5080633E-04 0.0014227 -6.2430026E-05 0.0024170 -1.3912166E-02 0.0002839 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5983294E-04 0.0014208 -1.7903667E-04 0.0011040 -5.6454826E-05 0.0025103 -9.3832079E-06 0.3850366 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8842418E-03 0.0006043 1.9987645E-04 0.0036056 1.0976054E-03 0.0015644 1.0808595E-03 0.0015433 3.1592795E-03 0.0008963 1.0091481E-03 0.0015648 3.3747283E-04 0.0027643 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0115561E-01 0.0014257 1.2490729E-02 2.280E-07 3.1677131E-02 2.280E-05 1.1007038E-01 2.806E-05 3.2011961E-01 2.311E-05 1.3466430E+00 1.665E-05 8.8565166E+00 0.0001573 ];

