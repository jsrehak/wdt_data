
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 10:12:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.879E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574447E-02 4.238E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842555E-01 4.962E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824125E-01 3.717E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694313E-01 2.608E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226755E+00 1.358E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873160E+02 0.0001022 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873160E+02 0.0001022 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637995E+01 0.0001025 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944059E+00 0.0001105 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82750 ;
SOURCE_POPULATION         (idx, 1)        = 1655078688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65311E+03 ;
RUNNING_TIME              (idx, 1)        =  2.65348E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65344E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20512E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986149E-01 7.463E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938382E-06 1.639E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905381E-01 4.948E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992010E-01 2.113E-05 9.4721013E-01 7.809E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811374E-02 0.0001474 5.2694485E-02 0.0001402 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677853E-01 5.307E-05 2.2599743E-01 5.015E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761375E-01 4.086E-05 5.6640453E-01 2.561E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124550E-11 9.703E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267964E-15 9.703E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967053E+00 9.657E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776436E-01 9.715E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223564E-01 1.086E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876763E-01 1.639E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492766E+01 1.374E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480221E+01 1.119E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.610E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.801E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983584E+00 2.380E-05 1.2894947E+01 1.900E-05 8.8584465E-02 0.0003647 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986428E+00 9.688E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983086E+00 2.077E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986428E+00 9.688E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986428E+00 9.688E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621887E-03 0.0003529 7.6332463E-05 0.0021075 4.3987062E-04 0.0009005 4.3811106E-04 0.0008971 1.3098083E-03 0.0005178 4.5258079E-04 0.0009155 1.4548544E-04 0.0015932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4132784E-01 0.0008457 1.2490906E-02 2.114E-07 3.1535469E-02 1.946E-05 1.1071855E-01 2.446E-05 3.2293195E-01 1.872E-05 1.3411499E+00 1.220E-05 9.0350500E+00 0.0001160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787498E-03 0.0003774 2.0024874E-04 0.0022501 1.0978313E-03 0.0009599 1.0793184E-03 0.0009682 3.1551922E-03 0.0005662 1.0076280E-03 0.0010103 3.3853098E-04 0.0017244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0266800E-01 0.0009027 1.2490729E-02 1.396E-07 3.1677264E-02 1.408E-05 1.1007181E-01 1.793E-05 3.2013201E-01 1.456E-05 1.3466468E+00 1.081E-05 8.8559692E+00 9.771E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832171E-05 9.297E-05 2.0822535E-05 9.317E-05 2.2233745E-05 0.0006105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044856E-05 5.410E-05 2.7032344E-05 5.426E-05 2.8864727E-05 0.0006079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238383E-03 0.0004571 1.9845885E-04 0.0026834 1.0886913E-03 0.0011291 1.0708588E-03 0.0011630 3.1299345E-03 0.0006744 1.0004674E-03 0.0012074 3.3542744E-04 0.0020806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233617E-01 0.0010844 1.2490730E-02 1.703E-07 3.1676603E-02 1.684E-05 1.1007358E-01 2.160E-05 3.2012973E-01 1.736E-05 1.3466637E+00 1.274E-05 8.8563200E+00 0.0001176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826607E-05 0.0001341 2.0816738E-05 0.0001345 2.2265519E-05 0.0012560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037624E-05 0.0001104 2.7024811E-05 0.0001108 2.8905928E-05 0.0012547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255863E-03 0.0011783 1.9987687E-04 0.0069071 1.0883068E-03 0.0029702 1.0695389E-03 0.0029777 3.1326216E-03 0.0017316 9.9872807E-04 0.0031255 3.3651397E-04 0.0053891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0336489E-01 0.0028178 1.2490729E-02 4.287E-07 3.1677015E-02 4.303E-05 1.1007297E-01 5.483E-05 3.2013529E-01 4.443E-05 1.3466758E+00 3.298E-05 8.8562590E+00 0.0003043 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251239E-03 0.0011745 2.0006586E-04 0.0068141 1.0868587E-03 0.0029583 1.0698382E-03 0.0029565 3.1355674E-03 0.0017281 9.9739675E-04 0.0030996 3.3539702E-04 0.0053383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0182049E-01 0.0027853 1.2490727E-02 4.217E-07 3.1676731E-02 4.298E-05 1.1006924E-01 5.432E-05 3.2014253E-01 4.422E-05 1.3466820E+00 3.276E-05 8.8558843E+00 0.0003040 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794603E+02 0.0011885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512432E-05 8.910E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629767E-05 4.758E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7782392E-03 0.0005528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046740E+02 0.0005601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195165E-07 1.998E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936556E-06 2.703E-05 2.7936918E-06 2.715E-05 2.7888546E-06 0.0003153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053391E-05 2.881E-05 3.2053214E-05 2.899E-05 3.2092424E-05 0.0003336 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999453E-01 2.673E-05 3.1857626E-01 2.690E-05 8.1442481E-01 0.0003916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340520E+01 0.0008548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860518E+01 1.522E-05 4.8305781E+01 2.499E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149991E+04 0.0001830 2.5499034E+05 8.390E-05 5.5507787E+05 5.166E-05 6.2127106E+05 4.234E-05 5.7292506E+05 3.883E-05 6.1401004E+05 3.708E-05 4.1742315E+05 3.763E-05 3.6887580E+05 3.880E-05 2.8252686E+05 4.110E-05 2.3096024E+05 4.304E-05 1.9925821E+05 4.490E-05 1.7967900E+05 4.543E-05 1.6588656E+05 4.682E-05 1.5780003E+05 4.791E-05 1.5390295E+05 4.779E-05 1.3288694E+05 5.096E-05 1.3131551E+05 5.003E-05 1.3016425E+05 5.098E-05 1.2788982E+05 5.121E-05 2.4963954E+05 3.728E-05 2.4062378E+05 3.810E-05 1.7359313E+05 4.416E-05 1.1232666E+05 5.350E-05 1.2938151E+05 4.795E-05 1.2210233E+05 4.939E-05 1.1119454E+05 5.501E-05 1.8204907E+05 4.109E-05 4.1731722E+04 8.535E-05 5.2381274E+04 7.881E-05 4.7622087E+04 8.300E-05 2.7613266E+04 0.0001030 4.8081574E+04 8.269E-05 3.2696566E+04 9.781E-05 2.7796243E+04 0.0001010 5.2881316E+03 0.0001955 5.2555009E+03 0.0001959 5.3835770E+03 0.0001947 5.5584030E+03 0.0001903 5.5100914E+03 0.0001947 5.4168524E+03 0.0001960 5.6186797E+03 0.0001924 5.2712342E+03 0.0001976 9.9645581E+03 0.0001519 1.5915172E+04 0.0001237 2.0275598E+04 0.0001128 5.3467374E+04 7.616E-05 5.6213117E+04 7.358E-05 6.0673606E+04 7.012E-05 4.0409362E+04 7.863E-05 2.9578071E+04 8.458E-05 2.2544395E+04 9.064E-05 2.6199861E+04 8.470E-05 4.8516192E+04 6.593E-05 6.3814642E+04 5.806E-05 1.1879946E+05 4.616E-05 1.7625025E+05 4.105E-05 2.5374979E+05 3.679E-05 1.5817622E+05 3.968E-05 1.1152459E+05 4.174E-05 7.9251674E+04 4.573E-05 7.0531364E+04 4.701E-05 6.8843722E+04 4.691E-05 5.6988004E+04 4.917E-05 3.8224304E+04 5.497E-05 3.5074118E+04 5.649E-05 3.0954337E+04 5.867E-05 2.5961651E+04 6.121E-05 2.0241975E+04 6.672E-05 1.3364368E+04 7.521E-05 4.6558481E+03 0.0001083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469407E+00 2.160E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450005E-01 1.695E-05 8.0427612E-02 1.677E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707873E-01 5.546E-06 1.4145992E+00 6.814E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329528E-03 3.123E-05 2.8157355E-02 8.861E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370624E-03 2.438E-05 8.2299118E-02 1.273E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041096E-03 2.359E-05 5.4141763E-02 1.495E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473218E-03 2.373E-05 1.3192723E-01 1.495E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 2.722E-06 2.4367000E+00 7.271E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.626E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389222E-08 2.145E-05 2.4526267E-06 6.538E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855135E-01 5.659E-06 1.3323010E+00 7.414E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667620E-01 8.875E-06 3.5131652E-01 1.523E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125107E-01 1.513E-05 8.6030496E-02 4.750E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553135E-03 0.0001654 2.6014731E-02 0.0001275 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815429E-02 0.0001064 -6.7661000E-03 0.0004276 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7566206E-04 0.0058894 5.3665954E-03 0.0004889 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519386E-03 0.0001758 -1.3976714E-02 0.0001727 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8062629E-04 0.0011050 -6.3112879E-05 0.0359855 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859348E-01 5.659E-06 1.3323010E+00 7.414E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667681E-01 8.876E-06 3.5131652E-01 1.523E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125126E-01 1.513E-05 8.6030496E-02 4.750E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553230E-03 0.0001654 2.6014731E-02 0.0001275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815439E-02 0.0001064 -6.7661000E-03 0.0004276 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566554E-04 0.0058899 5.3665954E-03 0.0004889 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519242E-03 0.0001758 -1.3976714E-02 0.0001727 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8062294E-04 0.0011051 -6.3112879E-05 0.0359855 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844072E-01 1.399E-05 9.3408037E-01 9.500E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591701E+00 1.399E-05 3.5685749E-01 9.500E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949378E-03 2.457E-05 8.2299118E-02 1.273E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535090E-02 1.273E-05 8.3779942E-02 1.877E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.322E-09 1.7269491E-09 0.7715909 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.740E-07 2.2537560E-07 0.7720646 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954364E-01 5.529E-06 1.9007711E-02 1.773E-05 1.4816970E-03 0.0002211 1.3308193E+00 7.441E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112921E-01 8.855E-06 5.5469935E-03 4.730E-05 6.1730146E-04 0.0003654 3.5069921E-01 1.525E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289122E-01 1.475E-05 -1.6401560E-03 0.0001300 3.3739697E-04 0.0004894 8.5693099E-02 4.765E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074287E-03 0.0001299 -1.9521152E-03 9.329E-05 1.2141083E-04 0.0010798 2.5893320E-02 0.0001280 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164831E-02 0.0001120 -6.5059858E-04 0.0002477 7.6239905E-07 0.1497465 -6.7668624E-03 0.0004270 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919416E-04 0.0064327 1.6467900E-05 0.0088460 -4.8799386E-05 0.0020820 5.4153948E-03 0.0004839 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033055E-03 0.0001688 -1.5136682E-04 0.0008935 -6.2222068E-05 0.0014920 -1.3914492E-02 0.0001734 ];
INF_S7                    (idx, [1:   8]) = [ 9.5975786E-04 0.0008897 -1.7913156E-04 0.0007207 -5.6545601E-05 0.0015478 -6.5672775E-06 0.3459009 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958577E-01 5.529E-06 1.9007711E-02 1.773E-05 1.4816970E-03 0.0002211 1.3308193E+00 7.441E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112981E-01 8.856E-06 5.5469935E-03 4.730E-05 6.1730146E-04 0.0003654 3.5069921E-01 1.525E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289141E-01 1.475E-05 -1.6401560E-03 0.0001300 3.3739697E-04 0.0004894 8.5693099E-02 4.765E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074382E-03 0.0001300 -1.9521152E-03 9.329E-05 1.2141083E-04 0.0010798 2.5893320E-02 0.0001280 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164841E-02 0.0001120 -6.5059858E-04 0.0002477 7.6239905E-07 0.1497465 -6.7668624E-03 0.0004270 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919764E-04 0.0064332 1.6467900E-05 0.0088460 -4.8799386E-05 0.0020820 5.4153948E-03 0.0004839 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5032911E-03 0.0001688 -1.5136682E-04 0.0008935 -6.2222068E-05 0.0014920 -1.3914492E-02 0.0001734 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5975451E-04 0.0008898 -1.7913156E-04 0.0007207 -5.6545601E-05 0.0015478 -6.5672775E-06 0.3459009 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787498E-03 0.0003774 2.0024874E-04 0.0022501 1.0978313E-03 0.0009599 1.0793184E-03 0.0009682 3.1551922E-03 0.0005662 1.0076280E-03 0.0010103 3.3853098E-04 0.0017244 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0266800E-01 0.0009027 1.2490729E-02 1.396E-07 3.1677264E-02 1.408E-05 1.1007181E-01 1.793E-05 3.2013201E-01 1.456E-05 1.3466468E+00 1.081E-05 8.8559692E+00 9.771E-05 ];

