
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 10:11:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563769E-02 4.197E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843623E-01 4.911E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512807E-01 3.336E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720260E-01 2.539E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140662E+00 1.330E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9990020E+02 0.0001000 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9990020E+02 0.0001000 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0551115E+01 0.0001005 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420806E+00 0.0001091 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 86650 ;
SOURCE_POPULATION         (idx, 1)        = 1733082582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74921E+03 ;
RUNNING_TIME              (idx, 1)        =  2.74956E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74952E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17176E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987145E-01 7.323E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937838E-06 1.591E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909630E-01 4.861E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989747E-01 2.064E-05 9.4721219E-01 7.719E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808696E-02 0.0001457 5.2691910E-02 0.0001387 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677398E-01 5.177E-05 2.2597994E-01 4.930E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762514E-01 4.007E-05 5.6640891E-01 2.574E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124120E-11 9.734E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267052E-15 9.734E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966735E+00 9.696E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775097E-01 9.744E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224903E-01 1.089E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875676E-01 1.591E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620521E+01 1.357E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498180E+01 1.109E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 5.513E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.689E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983081E+00 2.326E-05 1.2894480E+01 1.858E-05 8.8566984E-02 0.0003593 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986113E+00 9.728E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982908E+00 2.038E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986113E+00 9.728E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986113E+00 9.728E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8775367E-03 0.0003458 7.6504630E-05 0.0020527 4.4233962E-04 0.0008733 4.4068703E-04 0.0008770 1.3172806E-03 0.0005079 4.5438135E-04 0.0008949 1.4634348E-04 0.0015489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4123081E-01 0.0008219 1.2490902E-02 2.061E-07 3.1538443E-02 1.890E-05 1.1071821E-01 2.363E-05 3.2288657E-01 1.827E-05 1.3412179E+00 1.186E-05 9.0326398E+00 0.0001137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749213E-03 0.0003753 1.9957746E-04 0.0022294 1.0963867E-03 0.0009476 1.0795584E-03 0.0009486 3.1529600E-03 0.0005612 1.0076176E-03 0.0009985 3.3882113E-04 0.0017179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0330333E-01 0.0008961 1.2490728E-02 1.357E-07 3.1677637E-02 1.378E-05 1.1007374E-01 1.775E-05 3.2012166E-01 1.414E-05 1.3466464E+00 1.051E-05 8.8550769E+00 9.525E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831402E-05 9.007E-05 2.0821893E-05 9.018E-05 2.2214444E-05 0.0006084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045439E-05 5.272E-05 2.7033094E-05 5.298E-05 2.8840887E-05 0.0006030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227774E-03 0.0004471 1.9822950E-04 0.0026432 1.0864598E-03 0.0011351 1.0725589E-03 0.0011139 3.1296905E-03 0.0006666 9.9951679E-04 0.0011635 3.3632186E-04 0.0020282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0339451E-01 0.0010574 1.2490729E-02 1.630E-07 3.1677777E-02 1.630E-05 1.1007449E-01 2.090E-05 3.2011876E-01 1.683E-05 1.3466551E+00 1.246E-05 8.8562067E+00 0.0001141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821789E-05 0.0001301 2.0812102E-05 0.0001306 2.2237382E-05 0.0012465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032956E-05 0.0001076 2.7020375E-05 0.0001080 2.8871522E-05 0.0012465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8106156E-03 0.0011562 1.9567967E-04 0.0066768 1.0837322E-03 0.0029474 1.0754728E-03 0.0029207 3.1210437E-03 0.0017230 9.9899104E-04 0.0030513 3.3569624E-04 0.0052711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0321298E-01 0.0027379 1.2490733E-02 4.275E-07 3.1678496E-02 4.197E-05 1.1007432E-01 5.425E-05 3.2010792E-01 4.334E-05 1.3466747E+00 3.227E-05 8.8567280E+00 0.0002988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8121682E-03 0.0011461 1.9659186E-04 0.0066277 1.0836610E-03 0.0029265 1.0749941E-03 0.0028986 3.1210154E-03 0.0017078 9.9951322E-04 0.0030238 3.3639270E-04 0.0052168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0404219E-01 0.0027077 1.2490735E-02 4.292E-07 3.1678848E-02 4.133E-05 1.1007550E-01 5.363E-05 3.2011501E-01 4.301E-05 1.3466681E+00 3.208E-05 8.8575669E+00 0.0002984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730484E+02 0.0011678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485183E-05 8.702E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595939E-05 4.698E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7689853E-03 0.0005454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045491E+02 0.0005523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045318E-07 1.975E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925572E-06 2.638E-05 2.7925892E-06 2.652E-05 2.7882313E-06 0.0003123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045814E-05 2.808E-05 3.2045789E-05 2.822E-05 3.2064050E-05 0.0003299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929506E-01 2.642E-05 3.1788622E-01 2.659E-05 8.0780784E-01 0.0003868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339211E+01 0.0008400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984175E+01 1.510E-05 4.7572350E+01 2.502E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737061E+04 0.0001794 2.5776428E+05 8.084E-05 5.7638024E+05 5.053E-05 6.2237580E+05 4.150E-05 5.7289424E+05 3.866E-05 6.1400595E+05 3.592E-05 4.1740479E+05 3.704E-05 3.6889585E+05 3.748E-05 2.8255198E+05 4.066E-05 2.3094856E+05 4.193E-05 1.9925233E+05 4.433E-05 1.7968962E+05 4.523E-05 1.6589409E+05 4.525E-05 1.5781867E+05 4.647E-05 1.5390397E+05 4.619E-05 1.3289596E+05 4.998E-05 1.3130904E+05 4.924E-05 1.3016285E+05 5.016E-05 1.2789103E+05 5.065E-05 2.4964762E+05 3.698E-05 2.4062809E+05 3.688E-05 1.7359292E+05 4.296E-05 1.1232738E+05 5.237E-05 1.2937263E+05 4.741E-05 1.2210171E+05 4.951E-05 1.1119173E+05 5.429E-05 1.8205120E+05 3.983E-05 4.1729563E+04 8.463E-05 5.2375533E+04 7.864E-05 4.7611898E+04 8.096E-05 2.7613405E+04 9.925E-05 4.8070354E+04 8.011E-05 3.2691490E+04 9.520E-05 2.7791176E+04 9.702E-05 5.2891860E+03 0.0001915 5.2542350E+03 0.0001942 5.3853125E+03 0.0001887 5.5555408E+03 0.0001905 5.5085667E+03 0.0001871 5.4183081E+03 0.0001921 5.6172621E+03 0.0001901 5.2715152E+03 0.0001938 9.9626888E+03 0.0001486 1.5916051E+04 0.0001221 2.0270634E+04 0.0001118 5.3466496E+04 7.499E-05 5.6219593E+04 7.207E-05 6.0685678E+04 6.875E-05 4.0416846E+04 7.554E-05 2.9577111E+04 8.141E-05 2.2542543E+04 9.078E-05 2.6196439E+04 8.274E-05 4.8515355E+04 6.350E-05 6.3813697E+04 5.709E-05 1.1879519E+05 4.533E-05 1.7623958E+05 4.022E-05 2.5373504E+05 3.510E-05 1.5816100E+05 3.861E-05 1.1150981E+05 4.152E-05 7.9244478E+04 4.560E-05 7.0530288E+04 4.665E-05 6.8842679E+04 4.614E-05 5.6983824E+04 4.866E-05 3.8219466E+04 5.387E-05 3.5075942E+04 5.539E-05 3.0955051E+04 5.760E-05 2.5963517E+04 6.042E-05 2.0240219E+04 6.457E-05 1.3362491E+04 7.564E-05 4.6558853E+03 0.0001073 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210774E+00 2.113E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578143E-01 1.669E-05 8.0423782E-02 1.662E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555532E-01 5.548E-06 1.4146037E+00 6.641E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085950E-03 3.155E-05 2.8157658E-02 8.621E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032933E-03 2.455E-05 8.2300477E-02 1.246E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946983E-03 2.332E-05 5.4142819E-02 1.466E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6233238E-03 2.341E-05 1.3192980E-01 1.466E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526374E+00 2.673E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.599E-07 2.0227000E+02 6.160E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172299E-08 2.079E-05 2.4526029E-06 6.342E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652930E-01 5.687E-06 1.3323029E+00 7.216E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574730E-01 8.815E-06 3.5131527E-01 1.498E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088495E-01 1.494E-05 8.6036328E-02 4.701E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7262061E-03 0.0001625 2.6013210E-02 0.0001252 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776637E-02 0.0001038 -6.7704324E-03 0.0004181 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7599693E-04 0.0057402 5.3624205E-03 0.0004803 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326788E-03 0.0001697 -1.3982108E-02 0.0001711 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7739960E-04 0.0011010 -6.5925687E-05 0.0338476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657125E-01 5.688E-06 1.3323029E+00 7.216E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574791E-01 8.816E-06 3.5131527E-01 1.498E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088515E-01 1.494E-05 8.6036328E-02 4.701E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7262198E-03 0.0001625 2.6013210E-02 0.0001252 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776616E-02 0.0001038 -6.7704324E-03 0.0004181 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7598180E-04 0.0057410 5.3624205E-03 0.0004803 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326847E-03 0.0001697 -1.3982108E-02 0.0001711 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7739640E-04 0.0011011 -6.5925687E-05 0.0338476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699707E-01 1.412E-05 9.3408308E-01 9.344E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684503E+00 1.412E-05 3.5685646E-01 9.344E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613360E-03 2.469E-05 8.2300477E-02 1.246E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965049E-02 1.249E-05 8.3783280E-02 1.839E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.758E-09 3.3635258E-09 0.5217982 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 2.335E-07 4.4710098E-07 0.5222413 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759028E-01 5.563E-06 1.8939022E-02 1.745E-05 1.4824781E-03 0.0002137 1.3308205E+00 7.242E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021977E-01 8.809E-06 5.5275298E-03 4.544E-05 6.1781368E-04 0.0003551 3.5069746E-01 1.500E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251898E-01 1.452E-05 -1.6340247E-03 0.0001298 3.3769249E-04 0.0004842 8.5698635E-02 4.715E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6714773E-03 0.0001278 -1.9452711E-03 9.075E-05 1.2147541E-04 0.0010640 2.5891735E-02 0.0001257 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128288E-02 0.0001090 -6.4834890E-04 0.0002454 9.7228657E-07 0.1138922 -6.7714047E-03 0.0004178 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939623E-04 0.0062860 1.6600693E-05 0.0085476 -4.8757525E-05 0.0020383 5.4111780E-03 0.0004755 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835645E-03 0.0001636 -1.5088573E-04 0.0008651 -6.2109413E-05 0.0014779 -1.3919998E-02 0.0001718 ];
INF_S7                    (idx, [1:   8]) = [ 9.5604847E-04 0.0008867 -1.7864886E-04 0.0006889 -5.6456925E-05 0.0015451 -9.4687627E-06 0.2356376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763223E-01 5.564E-06 1.8939022E-02 1.745E-05 1.4824781E-03 0.0002137 1.3308205E+00 7.242E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022038E-01 8.810E-06 5.5275298E-03 4.544E-05 6.1781368E-04 0.0003551 3.5069746E-01 1.500E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251917E-01 1.453E-05 -1.6340247E-03 0.0001298 3.3769249E-04 0.0004842 8.5698635E-02 4.715E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6714910E-03 0.0001278 -1.9452711E-03 9.075E-05 1.2147541E-04 0.0010640 2.5891735E-02 0.0001257 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128267E-02 0.0001090 -6.4834890E-04 0.0002454 9.7228657E-07 0.1138922 -6.7714047E-03 0.0004178 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938111E-04 0.0062869 1.6600693E-05 0.0085476 -4.8757525E-05 0.0020383 5.4111780E-03 0.0004755 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835705E-03 0.0001636 -1.5088573E-04 0.0008651 -6.2109413E-05 0.0014779 -1.3919998E-02 0.0001718 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5604526E-04 0.0008868 -1.7864886E-04 0.0006889 -5.6456925E-05 0.0015451 -9.4687627E-06 0.2356376 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749213E-03 0.0003753 1.9957746E-04 0.0022294 1.0963867E-03 0.0009476 1.0795584E-03 0.0009486 3.1529600E-03 0.0005612 1.0076176E-03 0.0009985 3.3882113E-04 0.0017179 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0330333E-01 0.0008961 1.2490728E-02 1.357E-07 3.1677637E-02 1.378E-05 1.1007374E-01 1.775E-05 3.2012166E-01 1.414E-05 1.3466464E+00 1.051E-05 8.8550769E+00 9.525E-05 ];

