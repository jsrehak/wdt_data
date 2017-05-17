
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 08:28:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.015E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574469E-02 6.627E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842553E-01 7.760E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824365E-01 5.757E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694356E-01 4.069E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226748E+00 2.111E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871680E+02 0.0001597 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871680E+02 0.0001597 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635624E+01 0.0001600 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943252E+00 0.0001738 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34550 ;
SOURCE_POPULATION         (idx, 1)        = 691033017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10937E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10952E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10948E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20757E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987023E-01 1.159E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938464E-06 2.534E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908975E-01 7.663E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991110E-01 3.280E-05 9.4720626E-01 1.201E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812709E-02 0.0002261 5.2697769E-02 0.0002154 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677393E-01 8.115E-05 2.2598317E-01 7.780E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762621E-01 6.315E-05 5.6641939E-01 3.935E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124677E-11 1.511E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268233E-15 1.511E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967148E+00 1.503E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776829E-01 1.513E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223171E-01 1.691E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876927E-01 2.534E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492290E+01 2.133E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479821E+01 1.733E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 8.786E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 9.071E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983465E+00 3.670E-05 1.2894707E+01 2.911E-05 8.8659766E-02 0.0005591 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986526E+00 1.507E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983160E+00 3.231E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986526E+00 1.507E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986526E+00 1.507E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612543E-03 0.0005474 7.6103747E-05 0.0032235 4.3929197E-04 0.0013820 4.3892161E-04 0.0013833 1.3096625E-03 0.0007997 4.5162966E-04 0.0014185 1.4564486E-04 0.0024538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4173123E-01 0.0013056 1.2490903E-02 3.244E-07 3.1535042E-02 2.991E-05 1.1072039E-01 3.795E-05 3.2293699E-01 2.889E-05 1.3411864E+00 1.893E-05 9.0359407E+00 0.0001776 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8816240E-03 0.0005779 1.9997427E-04 0.0034997 1.0987754E-03 0.0014653 1.0811822E-03 0.0015000 3.1557561E-03 0.0008836 1.0066541E-03 0.0015439 3.3928195E-04 0.0026947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0326702E-01 0.0014059 1.2490728E-02 2.162E-07 3.1677336E-02 2.156E-05 1.1007533E-01 2.757E-05 3.2013404E-01 2.228E-05 1.3466553E+00 1.686E-05 8.8578297E+00 0.0001518 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835048E-05 0.0001437 2.0825653E-05 0.0001440 2.2198873E-05 0.0009411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046819E-05 8.325E-05 2.7034620E-05 8.354E-05 2.8817687E-05 0.0009383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286987E-03 0.0007028 1.9813612E-04 0.0041802 1.0896865E-03 0.0017410 1.0721162E-03 0.0018158 3.1329958E-03 0.0010427 9.9976210E-04 0.0018825 3.3600204E-04 0.0032461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0265045E-01 0.0016982 1.2490729E-02 2.580E-07 3.1676412E-02 2.643E-05 1.1007779E-01 3.333E-05 3.2013095E-01 2.665E-05 1.3466959E+00 1.976E-05 8.8575681E+00 0.0001806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825346E-05 0.0002087 2.0815888E-05 0.0002096 2.2201345E-05 0.0019449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034167E-05 0.0001691 2.7021886E-05 0.0001699 2.8820981E-05 0.0019442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8387933E-03 0.0018516 2.0078590E-04 0.0105963 1.0929149E-03 0.0045902 1.0770484E-03 0.0045981 3.1380290E-03 0.0026963 9.9792050E-04 0.0047376 3.3209463E-04 0.0084231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9606085E-01 0.0043796 1.2490736E-02 6.782E-07 3.1678000E-02 6.624E-05 1.1006931E-01 8.487E-05 3.2011911E-01 6.856E-05 1.3467446E+00 5.102E-05 8.8569688E+00 0.0004790 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8429778E-03 0.0018366 2.0127394E-04 0.0105221 1.0932955E-03 0.0045837 1.0770136E-03 0.0045601 3.1447910E-03 0.0027106 9.9598213E-04 0.0047386 3.3062160E-04 0.0083482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9379198E-01 0.0043512 1.2490735E-02 6.683E-07 3.1677472E-02 6.636E-05 1.1006799E-01 8.461E-05 3.2011546E-01 6.793E-05 1.3467784E+00 5.058E-05 8.8557280E+00 0.0004786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2859772E+02 0.0018689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512623E-05 0.0001379 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628269E-05 7.324E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7875254E-03 0.0008619 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3091756E+02 0.0008738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194872E-07 3.107E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936793E-06 4.140E-05 2.7937230E-06 4.160E-05 2.7878363E-06 0.0004962 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053126E-05 4.488E-05 3.2052989E-05 4.509E-05 3.2086724E-05 0.0005148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998503E-01 4.130E-05 3.1856482E-01 4.149E-05 8.1526781E-01 0.0006086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338665E+01 0.0013094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860197E+01 2.365E-05 4.8304615E+01 3.893E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140786E+04 0.0002873 2.5496898E+05 0.0001327 5.5506917E+05 8.015E-05 6.2124519E+05 6.480E-05 5.7294688E+05 6.015E-05 6.1403445E+05 5.709E-05 4.1742481E+05 5.804E-05 3.6885573E+05 5.954E-05 2.8251575E+05 6.412E-05 2.3096918E+05 6.573E-05 1.9924714E+05 7.042E-05 1.7966637E+05 7.020E-05 1.6588098E+05 7.196E-05 1.5780151E+05 7.445E-05 1.5390161E+05 7.433E-05 1.3288516E+05 7.912E-05 1.3131407E+05 7.742E-05 1.3016054E+05 7.992E-05 1.2787682E+05 7.927E-05 2.4965074E+05 5.761E-05 2.4063862E+05 5.841E-05 1.7358263E+05 6.761E-05 1.1232064E+05 8.344E-05 1.2937160E+05 7.316E-05 1.2210625E+05 7.609E-05 1.1120016E+05 8.596E-05 1.8205033E+05 6.379E-05 4.1734352E+04 0.0001320 5.2381522E+04 0.0001222 4.7622616E+04 0.0001285 2.7604693E+04 0.0001580 4.8080684E+04 0.0001302 3.2692391E+04 0.0001540 2.7790130E+04 0.0001585 5.2874935E+03 0.0003024 5.2544542E+03 0.0003049 5.3845141E+03 0.0003013 5.5574145E+03 0.0002960 5.5085563E+03 0.0002977 5.4149162E+03 0.0003016 5.6163953E+03 0.0002982 5.2733591E+03 0.0003061 9.9644855E+03 0.0002377 1.5914647E+04 0.0001920 2.0274517E+04 0.0001734 5.3474771E+04 0.0001183 5.6211320E+04 0.0001138 6.0674030E+04 0.0001087 4.0415555E+04 0.0001214 2.9577814E+04 0.0001314 2.2544856E+04 0.0001397 2.6197397E+04 0.0001306 4.8514351E+04 0.0001030 6.3807892E+04 9.047E-05 1.1880393E+05 7.159E-05 1.7624565E+05 6.406E-05 2.5376187E+05 5.709E-05 1.5817490E+05 6.135E-05 1.1152294E+05 6.492E-05 7.9255134E+04 7.117E-05 7.0528570E+04 7.323E-05 6.8838598E+04 7.301E-05 5.6984917E+04 7.597E-05 3.8222118E+04 8.584E-05 3.5069523E+04 8.683E-05 3.0951851E+04 8.997E-05 2.5959536E+04 9.321E-05 2.0242796E+04 0.0001017 1.3364062E+04 0.0001159 4.6558002E+03 0.0001690 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469394E+00 3.352E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449593E-01 2.631E-05 8.0426970E-02 2.616E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707937E-01 8.637E-06 1.4145870E+00 1.054E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329443E-03 4.858E-05 2.8157484E-02 1.382E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370941E-03 3.792E-05 8.2300124E-02 1.988E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041498E-03 3.669E-05 5.4142640E-02 2.334E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474214E-03 3.689E-05 1.3192937E-01 2.334E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 4.244E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.116E-07 2.0227000E+02 9.315E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388797E-08 3.372E-05 2.4526056E-06 1.009E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855149E-01 8.816E-06 1.3322890E+00 1.147E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667380E-01 1.344E-05 3.5131478E-01 2.349E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125146E-01 2.270E-05 8.6028077E-02 7.337E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545898E-03 0.0002529 2.6016175E-02 0.0001996 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817965E-02 0.0001629 -6.7641666E-03 0.0006738 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571667E-04 0.0091068 5.3655625E-03 0.0007616 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531088E-03 0.0002745 -1.3977612E-02 0.0002659 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8162339E-04 0.0017027 -6.5648018E-05 0.0538473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859360E-01 8.817E-06 1.3322890E+00 1.147E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667440E-01 1.344E-05 3.5131478E-01 2.349E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125166E-01 2.271E-05 8.6028077E-02 7.337E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546015E-03 0.0002529 2.6016175E-02 0.0001996 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817983E-02 0.0001629 -6.7641666E-03 0.0006738 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571023E-04 0.0091091 5.3655625E-03 0.0007616 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530794E-03 0.0002745 -1.3977612E-02 0.0002659 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8161396E-04 0.0017030 -6.5648018E-05 0.0538473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844462E-01 2.149E-05 9.3406718E-01 1.475E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591452E+00 2.149E-05 3.5686254E-01 1.475E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949777E-03 3.824E-05 8.2300124E-02 1.988E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535547E-02 1.987E-05 8.3779496E-02 2.925E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954382E-01 8.613E-06 1.9007663E-02 2.743E-05 1.4814232E-03 0.0003453 1.3308075E+00 1.150E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112689E-01 1.342E-05 5.5469136E-03 7.369E-05 6.1710843E-04 0.0005643 3.5069767E-01 2.352E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289146E-01 2.216E-05 -1.6399929E-03 0.0002007 3.3737224E-04 0.0007665 8.5690705E-02 7.360E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065342E-03 0.0001983 -1.9519444E-03 0.0001473 1.2145066E-04 0.0016568 2.5894724E-02 0.0002004 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167277E-02 0.0001714 -6.5068840E-04 0.0003833 8.0214835E-07 0.2230112 -6.7649688E-03 0.0006729 ];
INF_S5                    (idx, [1:   8]) = [ 1.5946569E-04 0.0099441 1.6250984E-05 0.0136700 -4.8689717E-05 0.0032538 5.4142522E-03 0.0007537 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047780E-03 0.0002633 -1.5166917E-04 0.0013965 -6.2075411E-05 0.0023067 -1.3915537E-02 0.0002668 ];
INF_S7                    (idx, [1:   8]) = [ 9.6078377E-04 0.0013759 -1.7916038E-04 0.0011173 -5.6393676E-05 0.0023850 -9.2543415E-06 0.3820341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958594E-01 8.615E-06 1.9007663E-02 2.743E-05 1.4814232E-03 0.0003453 1.3308075E+00 1.150E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112749E-01 1.342E-05 5.5469136E-03 7.369E-05 6.1710843E-04 0.0005643 3.5069767E-01 2.352E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289166E-01 2.217E-05 -1.6399929E-03 0.0002007 3.3737224E-04 0.0007665 8.5690705E-02 7.360E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065458E-03 0.0001983 -1.9519444E-03 0.0001473 1.2145066E-04 0.0016568 2.5894724E-02 0.0002004 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167294E-02 0.0001714 -6.5068840E-04 0.0003833 8.0214835E-07 0.2230112 -6.7649688E-03 0.0006729 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5945925E-04 0.0099466 1.6250984E-05 0.0136700 -4.8689717E-05 0.0032538 5.4142522E-03 0.0007537 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5047486E-03 0.0002634 -1.5166917E-04 0.0013965 -6.2075411E-05 0.0023067 -1.3915537E-02 0.0002668 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6077433E-04 0.0013761 -1.7916038E-04 0.0011173 -5.6393676E-05 0.0023850 -9.2543415E-06 0.3820341 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8816240E-03 0.0005779 1.9997427E-04 0.0034997 1.0987754E-03 0.0014653 1.0811822E-03 0.0015000 3.1557561E-03 0.0008836 1.0066541E-03 0.0015439 3.3928195E-04 0.0026947 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0326702E-01 0.0014059 1.2490728E-02 2.162E-07 3.1677336E-02 2.156E-05 1.1007533E-01 2.757E-05 3.2013404E-01 2.228E-05 1.3466553E+00 1.686E-05 8.8578297E+00 0.0001518 ];

