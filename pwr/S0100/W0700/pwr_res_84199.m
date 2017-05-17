
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 20:02:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572075E-02 4.274E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842792E-01 5.004E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520230E-01 3.518E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698274E-01 2.576E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195834E+00 1.360E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636095E+02 0.0001031 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636095E+02 0.0001031 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671575E+01 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807587E+00 0.0001126 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84150 ;
SOURCE_POPULATION         (idx, 1)        = 1683080817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70190E+03 ;
RUNNING_TIME              (idx, 1)        =  2.70231E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70227E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20982E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984648E-01 7.415E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938755E-06 1.614E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905770E-01 4.901E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991246E-01 2.079E-05 9.4721355E-01 7.823E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808690E-02 0.0001475 5.2690405E-02 0.0001406 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679098E-01 5.203E-05 2.2601491E-01 4.953E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761382E-01 4.017E-05 5.6638243E-01 2.575E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124220E-11 9.612E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267265E-15 9.612E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966809E+00 9.574E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775415E-01 9.622E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224585E-01 1.075E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877511E-01 1.614E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504704E+01 1.372E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481749E+01 1.123E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.642E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.839E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983286E+00 2.379E-05 1.2894586E+01 1.890E-05 8.8567042E-02 0.0003615 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986190E+00 9.613E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982744E+00 2.050E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986190E+00 9.613E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986190E+00 9.613E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629937E-03 0.0003503 7.6371518E-05 0.0021161 4.3933459E-04 0.0008827 4.3818548E-04 0.0009039 1.3116839E-03 0.0005200 4.5253490E-04 0.0009068 1.4488330E-04 0.0015860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3937838E-01 0.0008349 1.2490901E-02 2.133E-07 3.1536453E-02 1.906E-05 1.1071870E-01 2.403E-05 3.2292534E-01 1.857E-05 1.3411674E+00 1.209E-05 9.0354206E+00 0.0001166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760943E-03 0.0003852 2.0053050E-04 0.0022301 1.0949938E-03 0.0009639 1.0779259E-03 0.0009783 3.1580373E-03 0.0005734 1.0074574E-03 0.0010004 3.3714938E-04 0.0017529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125465E-01 0.0009116 1.2490726E-02 1.421E-07 3.1677645E-02 1.382E-05 1.1007246E-01 1.789E-05 3.2013147E-01 1.442E-05 1.3466480E+00 1.069E-05 8.8559258E+00 9.842E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832421E-05 9.119E-05 2.0822853E-05 9.132E-05 2.2225901E-05 0.0006095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046705E-05 5.378E-05 2.7034282E-05 5.391E-05 2.8856033E-05 0.0006062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204228E-03 0.0004502 1.9939176E-04 0.0026645 1.0850867E-03 0.0011440 1.0702158E-03 0.0011553 3.1310323E-03 0.0006763 9.9947250E-04 0.0011886 3.3522375E-04 0.0020447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230476E-01 0.0010617 1.2490728E-02 1.680E-07 3.1676914E-02 1.649E-05 1.1007192E-01 2.131E-05 3.2013763E-01 1.713E-05 1.3466457E+00 1.260E-05 8.8566888E+00 0.0001178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825561E-05 0.0001326 2.0815670E-05 0.0001327 2.2268912E-05 0.0012498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037733E-05 0.0001076 2.7024892E-05 0.0001077 2.8911713E-05 0.0012478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8087595E-03 0.0011591 1.9639834E-04 0.0069389 1.0829552E-03 0.0029651 1.0723902E-03 0.0029582 3.1222501E-03 0.0017287 9.9823510E-04 0.0030480 3.3653060E-04 0.0054009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0426043E-01 0.0028083 1.2490728E-02 4.209E-07 3.1676739E-02 4.256E-05 1.1007700E-01 5.479E-05 3.2015775E-01 4.490E-05 1.3466357E+00 3.258E-05 8.8551883E+00 0.0002994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8134205E-03 0.0011536 1.9676826E-04 0.0068885 1.0819113E-03 0.0029294 1.0722161E-03 0.0029378 3.1270187E-03 0.0017145 9.9918919E-04 0.0030122 3.3631696E-04 0.0053506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0389870E-01 0.0027895 1.2490728E-02 4.172E-07 3.1676152E-02 4.235E-05 1.1007715E-01 5.429E-05 3.2016006E-01 4.438E-05 1.3466314E+00 3.237E-05 8.8533455E+00 0.0002947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713919E+02 0.0011644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507286E-05 8.828E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624564E-05 4.694E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7668104E-03 0.0005458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999057E+02 0.0005515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179763E-07 2.003E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934517E-06 2.667E-05 2.7934845E-06 2.680E-05 2.7890450E-06 0.0003151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054112E-05 2.852E-05 3.2054168E-05 2.864E-05 3.2061108E-05 0.0003377 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981677E-01 2.670E-05 3.1839977E-01 2.682E-05 8.1366670E-01 0.0003864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351921E+01 0.0008442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633818E+01 1.517E-05 4.8124830E+01 2.467E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714264E+04 0.0001819 2.5505552E+05 8.331E-05 5.5658390E+05 5.095E-05 6.2150843E+05 4.267E-05 5.7289111E+05 3.900E-05 6.1401026E+05 3.682E-05 4.1738505E+05 3.778E-05 3.6889433E+05 3.724E-05 2.8255891E+05 4.087E-05 2.3096230E+05 4.255E-05 1.9927194E+05 4.463E-05 1.7968894E+05 4.541E-05 1.6590026E+05 4.658E-05 1.5781172E+05 4.795E-05 1.5391328E+05 4.684E-05 1.3289009E+05 5.067E-05 1.3130506E+05 4.994E-05 1.3016273E+05 5.025E-05 1.2788703E+05 5.182E-05 2.4964601E+05 3.755E-05 2.4062665E+05 3.775E-05 1.7360362E+05 4.402E-05 1.1233133E+05 5.221E-05 1.2938291E+05 4.836E-05 1.2209805E+05 4.907E-05 1.1119719E+05 5.504E-05 1.8204363E+05 4.018E-05 4.1733059E+04 8.636E-05 5.2382776E+04 7.724E-05 4.7620941E+04 8.159E-05 2.7614447E+04 0.0001019 4.8079810E+04 8.059E-05 3.2693054E+04 9.489E-05 2.7793079E+04 9.936E-05 5.2889574E+03 0.0001945 5.2554740E+03 0.0001941 5.3836187E+03 0.0001940 5.5546295E+03 0.0001901 5.5079208E+03 0.0001924 5.4186881E+03 0.0001933 5.6203145E+03 0.0001910 5.2719246E+03 0.0001954 9.9613542E+03 0.0001499 1.5916756E+04 0.0001263 2.0279650E+04 0.0001135 5.3466729E+04 7.579E-05 5.6207779E+04 7.330E-05 6.0664120E+04 7.002E-05 4.0401998E+04 7.798E-05 2.9574395E+04 8.406E-05 2.2537982E+04 9.075E-05 2.6195144E+04 8.383E-05 4.8519268E+04 6.477E-05 6.3810256E+04 5.794E-05 1.1879734E+05 4.640E-05 1.7624725E+05 4.072E-05 2.5373056E+05 3.608E-05 1.5816988E+05 3.902E-05 1.1151598E+05 4.199E-05 7.9252530E+04 4.546E-05 7.0530260E+04 4.627E-05 6.8840813E+04 4.637E-05 5.6979438E+04 4.946E-05 3.8221767E+04 5.593E-05 3.5074194E+04 5.623E-05 3.0952878E+04 5.867E-05 2.5965049E+04 6.091E-05 2.0241944E+04 6.576E-05 1.3363258E+04 7.587E-05 4.6564583E+03 0.0001083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447178E+00 2.127E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462334E-01 1.688E-05 8.0423703E-02 1.704E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693533E-01 5.577E-06 1.4146209E+00 6.665E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310378E-03 3.120E-05 2.8157813E-02 8.967E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343618E-03 2.442E-05 8.2300415E-02 1.296E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033240E-03 2.347E-05 5.4142602E-02 1.523E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453160E-03 2.360E-05 1.3192928E-01 1.523E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 2.734E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.640E-07 2.0227000E+02 7.455E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368919E-08 2.116E-05 2.4526563E-06 6.392E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836662E-01 5.685E-06 1.3323184E+00 7.263E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659206E-01 8.845E-06 3.5131778E-01 1.538E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122105E-01 1.524E-05 8.6024993E-02 4.700E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556716E-03 0.0001648 2.6010851E-02 0.0001274 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811470E-02 0.0001042 -6.7680208E-03 0.0004267 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7549515E-04 0.0057290 5.3632212E-03 0.0004840 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482914E-03 0.0001707 -1.3978069E-02 0.0001735 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7967531E-04 0.0011112 -6.2389491E-05 0.0361383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840871E-01 5.688E-06 1.3323184E+00 7.263E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659268E-01 8.846E-06 3.5131778E-01 1.538E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122121E-01 1.524E-05 8.6024993E-02 4.700E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556785E-03 0.0001648 2.6010851E-02 0.0001274 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811482E-02 0.0001042 -6.7680208E-03 0.0004267 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548456E-04 0.0057308 5.3632212E-03 0.0004840 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482968E-03 0.0001707 -1.3978069E-02 0.0001735 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7966468E-04 0.0011113 -6.2389491E-05 0.0361383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829632E-01 1.405E-05 9.3410192E-01 9.295E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600931E+00 1.405E-05 3.5684925E-01 9.295E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922696E-03 2.459E-05 8.2300415E-02 1.296E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569825E-02 1.274E-05 8.3784321E-02 1.867E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.402E-09 2.4533113E-09 0.5685735 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.243E-09 1.2223145E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.486E-08 1.6877317E-07 0.5620833 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936550E-01 5.564E-06 1.9001111E-02 1.758E-05 1.4818597E-03 0.0002201 1.3308366E+00 7.293E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104692E-01 8.830E-06 5.5451359E-03 4.692E-05 6.1793970E-04 0.0003600 3.5069984E-01 1.541E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286082E-01 1.483E-05 -1.6397744E-03 0.0001321 3.3756974E-04 0.0004931 8.5687423E-02 4.717E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074016E-03 0.0001294 -1.9517300E-03 9.181E-05 1.2138054E-04 0.0010934 2.5889471E-02 0.0001279 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160734E-02 0.0001097 -6.5073619E-04 0.0002499 6.5771936E-07 0.1718633 -6.7686785E-03 0.0004263 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902821E-04 0.0062512 1.6466941E-05 0.0088337 -4.8915382E-05 0.0020935 5.4121365E-03 0.0004790 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994606E-03 0.0001642 -1.5116919E-04 0.0008968 -6.2313275E-05 0.0015201 -1.3915756E-02 0.0001741 ];
INF_S7                    (idx, [1:   8]) = [ 9.5869850E-04 0.0008921 -1.7902319E-04 0.0007101 -5.6403938E-05 0.0015474 -5.9855523E-06 0.3762237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940760E-01 5.566E-06 1.9001111E-02 1.758E-05 1.4818597E-03 0.0002201 1.3308366E+00 7.293E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104754E-01 8.830E-06 5.5451359E-03 4.692E-05 6.1793970E-04 0.0003600 3.5069984E-01 1.541E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286099E-01 1.483E-05 -1.6397744E-03 0.0001321 3.3756974E-04 0.0004931 8.5687423E-02 4.717E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074086E-03 0.0001295 -1.9517300E-03 9.181E-05 1.2138054E-04 0.0010934 2.5889471E-02 0.0001279 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160746E-02 0.0001097 -6.5073619E-04 0.0002499 6.5771936E-07 0.1718633 -6.7686785E-03 0.0004263 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901762E-04 0.0062532 1.6466941E-05 0.0088337 -4.8915382E-05 0.0020935 5.4121365E-03 0.0004790 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994660E-03 0.0001642 -1.5116919E-04 0.0008968 -6.2313275E-05 0.0015201 -1.3915756E-02 0.0001741 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5868786E-04 0.0008922 -1.7902319E-04 0.0007101 -5.6403938E-05 0.0015474 -5.9855523E-06 0.3762237 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760943E-03 0.0003852 2.0053050E-04 0.0022301 1.0949938E-03 0.0009639 1.0779259E-03 0.0009783 3.1580373E-03 0.0005734 1.0074574E-03 0.0010004 3.3714938E-04 0.0017529 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125465E-01 0.0009116 1.2490726E-02 1.421E-07 3.1677645E-02 1.382E-05 1.1007246E-01 1.789E-05 3.2013147E-01 1.442E-05 1.3466480E+00 1.069E-05 8.8559258E+00 9.842E-05 ];

