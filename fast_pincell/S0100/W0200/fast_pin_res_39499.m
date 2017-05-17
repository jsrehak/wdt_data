
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 13 14:44:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 15 06:39:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487025857 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 2.570E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0030112E-02 1.961E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4996989E-01 1.033E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.9874073E-01 5.754E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 6.0255094E-01 5.545E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6977488E+00 1.883E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 6.5819574E+01 3.010E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 6.5819574E+01 3.010E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.7743289E+01 3.675E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.2767607E+00 3.902E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39450 ;
SOURCE_POPULATION         (idx, 1)        = 789045318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39475E+03 ;
RUNNING_TIME              (idx, 1)        =  2.39518E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22833E-02  6.22833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39512E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06488E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981812E-01 5.722E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98558E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9865970E-05 3.460E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9411347E-01 7.736E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9544625E-03 0.0003720 1.8835192E-02 0.0003689 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4968186E-02 0.0001744 9.4583445E-02 0.0001602 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2493715E-01 6.538E-05 6.8347695E-01 3.499E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2656371E-02 0.0002002 6.8688336E-02 0.0001895 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8017179E-02 0.0001613 1.0100088E-01 0.0001531 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4734456E-03 0.0007132 4.7143910E-03 0.0007122 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2824680E-01 5.710E-05 6.2563447E-01 3.777E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1855806E-02 0.0001171 1.5601906E-01 0.0001132 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1202119E-02 0.0001716 7.8531095E-02 0.0001668 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1254143E-03 0.0003932 1.5487011E-02 0.0003911 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5848424E-11 1.292E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8411577E-15 1.292E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3900889E+00 1.329E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7538077E-01 1.294E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2461923E-01 1.173E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9731941E-01 3.460E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8379006E+02 1.690E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1968129E+01 1.319E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241583E+00 8.145E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.425E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3939090E+00 3.815E-05 1.3894165E+00 3.743E-05 4.5009237E-03 0.0008986 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939345E+00 1.350E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3938719E+00 2.611E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939345E+00 1.350E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939345E+00 1.350E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7814448E-03 0.0005808 6.2235054E-05 0.0038256 5.6236003E-04 0.0012771 4.3161919E-04 0.0014457 1.1221739E-03 0.0009043 4.7884829E-04 0.0013873 1.2420833E-04 0.0026993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.0939355E-01 0.0013930 1.0515912E-02 0.0023053 3.0110433E-02 1.440E-05 1.1170501E-01 6.010E-05 3.2454735E-01 4.190E-05 1.2093347E+00 0.0002466 7.5345673E+00 0.0016217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2602399E-03 0.0007246 7.1469590E-05 0.0048855 6.7175183E-04 0.0016083 4.9395049E-04 0.0018472 1.3213615E-03 0.0011378 5.5671700E-04 0.0017614 1.4498954E-04 0.0034408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0577490E-01 0.0017686 1.2712060E-02 0.0001557 3.0108303E-02 1.764E-05 1.1171150E-01 7.463E-05 3.2455808E-01 5.290E-05 1.2089860E+00 0.0003047 7.7630939E+00 0.0015187 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6213210E-07 0.0001188 2.6182861E-07 0.0001191 3.5606696E-07 0.0016486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6536669E-07 0.0001121 3.6494370E-07 0.0001124 4.9628924E-07 0.0016477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2286036E-03 0.0009090 7.0250546E-05 0.0062013 6.6555196E-04 0.0020060 4.8958445E-04 0.0023408 1.3080007E-03 0.0014341 5.5141070E-04 0.0021994 1.4380528E-04 0.0043030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0754574E-01 0.0022566 1.2715575E-02 0.0002219 3.0109007E-02 2.384E-05 1.1169838E-01 0.0001048 3.2456946E-01 6.863E-05 1.2096559E+00 0.0004213 7.7560317E+00 0.0020803 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6218905E-07 0.0002777 2.6189184E-07 0.0002783 3.5347110E-07 0.0041652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6544607E-07 0.0002749 3.6503180E-07 0.0002755 4.9268174E-07 0.0041648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2262058E-03 0.0027182 7.1543596E-05 0.0180144 6.6457800E-04 0.0059980 4.8951918E-04 0.0069878 1.3072831E-03 0.0042619 5.5288477E-04 0.0066023 1.4039721E-04 0.0130035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0349928E-01 0.0068152 1.2712953E-02 0.0004763 3.0109500E-02 5.739E-05 1.1172538E-01 0.0002365 3.2455855E-01 0.0001894 1.2097352E+00 0.0009724 7.7786037E+00 0.0044260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2273633E-03 0.0026813 7.1677960E-05 0.0177785 6.6522117E-04 0.0059158 4.9001968E-04 0.0069078 1.3056865E-03 0.0042059 5.5429145E-04 0.0065051 1.4046648E-04 0.0128026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0345210E-01 0.0067249 1.2712749E-02 0.0004759 3.0109662E-02 5.715E-05 1.1172415E-01 0.0002357 3.2454804E-01 0.0001881 1.2098060E+00 0.0009688 7.7786158E+00 0.0044235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2357065E+04 0.0027367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6227796E-07 6.516E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6557043E-07 5.257E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2282561E-03 0.0005290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2310590E+04 0.0005330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.0794360E-09 3.024E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 9.1096860E-15 1.0000000 9.1096860E-15 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.2032957E-11 1.0000000 1.2032957E-11 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 1.2640143E-09 1.0000000 1.2675933E-09 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1296705E+01 0.0012783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 6.5819574E+01 3.010E-05 4.6927044E+01 5.520E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4596033E+05 0.0002564 6.2178001E+05 0.0001289 1.7959110E+06 8.515E-05 2.7507455E+06 7.275E-05 3.5869617E+06 6.211E-05 7.9986472E+06 5.036E-05 6.5111964E+06 4.317E-05 8.4848090E+06 3.831E-05 8.6331071E+06 3.829E-05 7.6520106E+06 4.175E-05 6.7677505E+06 4.649E-05 5.2823185E+06 5.087E-05 4.3795279E+06 5.860E-05 3.3299849E+06 6.878E-05 2.1875302E+06 8.297E-05 1.4600013E+06 9.652E-05 9.7039950E+05 0.0001220 6.2394632E+05 0.0001562 3.1779912E+05 0.0002167 1.9380254E+05 0.0003264 2.0673690E+04 0.0008399 1.0203769E+03 0.0032915 3.5462183E+01 0.0148813 7.5380028E+00 0.0357427 2.6898270E+00 0.0550149 4.6949517E-01 0.1168475 3.9115309E-01 0.1554162 5.6365884E-02 0.3353126 4.7333401E-02 0.3557284 1.5806107E-02 0.4513367 1.9509904E-02 0.5383185 1.3822426E-02 0.4488202 8.9973821E-03 0.6829524 3.1634204E-03 0.7069468 0.0000000E+00 0.000E+00 8.7974746E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.9607089E-04 1.0000000 9.1148585E-04 1.0000000 0.0000000E+00 0.000E+00 3.9091116E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 6.1540708E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.4168920E+00 4.186E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8379559E+02 1.691E-05 1.1280627E-09 0.8745019 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3716982E-01 6.067E-06 5.3893940E+00 0.5198974 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8545260E-03 2.669E-05 2.1118189E+00 0.5367105 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4410746E-03 1.690E-05 5.0036421E+00 0.5618970 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5865485E-03 1.150E-05 2.8918232E+00 0.5802900 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5634762E-03 1.169E-05 8.2869791E+00 0.5808903 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241579E+00 7.989E-07 2.8641539E+00 0.0009056 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.395E-08 2.0805049E+02 0.0006002 ];
INF_INVV                  (idx, [1:   4]) = [ 3.0794744E-09 3.047E-05 1.3002385E-06 0.1561732 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3181670E-01 6.351E-06 6.4686552E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7830006E-02 3.584E-05 1.5657483E-01 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1862715E-02 6.676E-05 -2.6658398E-01 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2561380E-03 0.0001204 -2.1192835E-01 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1138452E-03 0.0001753 1.1016720E-01 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 9.0094407E-04 0.0005241 2.1754174E-01 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9299602E-04 0.0007179 4.7305946E-03 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6365257E-04 0.0025275 -1.8433783E-01 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3183172E-01 6.352E-06 6.4686552E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7830256E-02 3.584E-05 1.5657483E-01 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1862794E-02 6.676E-05 -2.6658398E-01 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2561496E-03 0.0001204 -2.1192835E-01 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1138459E-03 0.0001753 1.1016720E-01 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 9.0094932E-04 0.0005242 2.1754174E-01 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9299728E-04 0.0007180 4.7305946E-03 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6365338E-04 0.0025280 -1.8433783E-01 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7272509E-01 1.008E-05 2.4917666E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2222322E+00 1.008E-05 6.6886949E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4260495E-03 1.699E-05 5.0036421E+00 0.5618970 ];
INF_REMXS                 (idx, [1:   4]) = [ 5.3531182E-03 4.224E-05 4.7425285E+00 0.7272065 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 1.2631369E-06 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 3.227E-07 3.1818372E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3181670E-01 6.351E-06 6.8585096E-12 1.0000000 0.0000000E+00 0.000E+00 6.4686552E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7830006E-02 3.584E-05 1.4706809E-12 1.0000000 0.0000000E+00 0.000E+00 1.5657483E-01 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1862715E-02 6.676E-05 -2.9562142E-12 1.0000000 0.0000000E+00 0.000E+00 -2.6658398E-01 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2561380E-03 0.0001204 -2.0369633E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1192835E-01 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.1138452E-03 0.0001753 1.4527796E-12 1.0000000 0.0000000E+00 0.000E+00 1.1016720E-01 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 9.0094407E-04 0.0005241 2.1903098E-12 1.0000000 0.0000000E+00 0.000E+00 2.1754174E-01 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.9299602E-04 0.0007179 -3.4958514E-13 1.0000000 0.0000000E+00 0.000E+00 4.7305946E-03 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6365257E-04 0.0025275 -2.0166237E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8433783E-01 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3183172E-01 6.352E-06 6.8585096E-12 1.0000000 0.0000000E+00 0.000E+00 6.4686552E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7830256E-02 3.584E-05 1.4706809E-12 1.0000000 0.0000000E+00 0.000E+00 1.5657483E-01 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1862794E-02 6.676E-05 -2.9562142E-12 1.0000000 0.0000000E+00 0.000E+00 -2.6658398E-01 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2561496E-03 0.0001204 -2.0369633E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1192835E-01 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1138459E-03 0.0001753 1.4527796E-12 1.0000000 0.0000000E+00 0.000E+00 1.1016720E-01 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 9.0094931E-04 0.0005242 2.1903098E-12 1.0000000 0.0000000E+00 0.000E+00 2.1754174E-01 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9299728E-04 0.0007180 -3.4958514E-13 1.0000000 0.0000000E+00 0.000E+00 4.7305946E-03 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6365338E-04 0.0025280 -2.0166237E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8433783E-01 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2602399E-03 0.0007246 7.1469590E-05 0.0048855 6.7175183E-04 0.0016083 4.9395049E-04 0.0018472 1.3213615E-03 0.0011378 5.5671700E-04 0.0017614 1.4498954E-04 0.0034408 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0577490E-01 0.0017686 1.2712060E-02 0.0001557 3.0108303E-02 1.764E-05 1.1171150E-01 7.463E-05 3.2455808E-01 5.290E-05 1.2089860E+00 0.0003047 7.7630939E+00 0.0015187 ];

