
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 08:53:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.315E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574566E-02 6.544E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842543E-01 7.664E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824308E-01 5.688E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694347E-01 4.014E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226727E+00 2.087E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870741E+02 0.0001576 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870741E+02 0.0001576 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634448E+01 0.0001579 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942656E+00 0.0001714 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35350 ;
SOURCE_POPULATION         (idx, 1)        = 707033729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13496E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13511E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13507E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20738E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987032E-01 1.145E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938414E-06 2.506E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909928E-01 7.559E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990635E-01 3.235E-05 9.4720555E-01 1.187E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812895E-02 0.0002235 5.2698582E-02 0.0002129 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677583E-01 8.008E-05 2.2598559E-01 7.678E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762857E-01 6.239E-05 5.6642033E-01 3.888E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124642E-11 1.493E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268157E-15 1.493E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967122E+00 1.486E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776718E-01 1.495E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223282E-01 1.671E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876828E-01 2.506E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492313E+01 2.110E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479720E+01 1.715E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 8.672E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.948E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983330E+00 3.625E-05 1.2894598E+01 2.870E-05 8.8669007E-02 0.0005527 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986501E+00 1.490E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983146E+00 3.192E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986501E+00 1.490E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986501E+00 1.490E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616039E-03 0.0005407 7.6184547E-05 0.0031738 4.3929237E-04 0.0013656 4.3901471E-04 0.0013708 1.3095545E-03 0.0007922 4.5184700E-04 0.0014014 1.4571068E-04 0.0024257 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4193506E-01 0.0012910 1.2490904E-02 3.201E-07 3.1535038E-02 2.960E-05 1.1071970E-01 3.752E-05 3.2293728E-01 2.855E-05 1.3411869E+00 1.867E-05 9.0359921E+00 0.0001752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8826584E-03 0.0005711 2.0010506E-04 0.0034487 1.0989343E-03 0.0014517 1.0812370E-03 0.0014838 3.1560148E-03 0.0008737 1.0069121E-03 0.0015221 3.3945519E-04 0.0026666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0343931E-01 0.0013937 1.2490729E-02 2.138E-07 3.1677267E-02 2.132E-05 1.1007506E-01 2.722E-05 3.2013343E-01 2.205E-05 1.3466544E+00 1.666E-05 8.8579081E+00 0.0001496 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834890E-05 0.0001418 2.0825476E-05 0.0001421 2.2201209E-05 0.0009309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046389E-05 8.214E-05 2.7034166E-05 8.242E-05 2.8820442E-05 0.0009278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8301800E-03 0.0006961 1.9834530E-04 0.0041339 1.0899549E-03 0.0017250 1.0721650E-03 0.0017953 3.1336709E-03 0.0010329 9.9982468E-04 0.0018603 3.3621919E-04 0.0032036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0281814E-01 0.0016780 1.2490729E-02 2.549E-07 3.1676466E-02 2.604E-05 1.1007704E-01 3.296E-05 3.2013056E-01 2.636E-05 1.3466972E+00 1.956E-05 8.8576574E+00 0.0001782 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826108E-05 0.0002070 2.0816586E-05 0.0002080 2.2211654E-05 0.0019203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034919E-05 0.0001674 2.7022553E-05 0.0001683 2.8834222E-05 0.0019202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8384944E-03 0.0018284 2.0102011E-04 0.0104740 1.0922948E-03 0.0045305 1.0769632E-03 0.0045344 3.1384605E-03 0.0026645 9.9701914E-04 0.0046841 3.3273665E-04 0.0083175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9672296E-01 0.0043250 1.2490737E-02 6.735E-07 3.1677885E-02 6.562E-05 1.1006895E-01 8.383E-05 3.2012492E-01 6.799E-05 1.3467380E+00 5.041E-05 8.8561011E+00 0.0004717 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8419881E-03 0.0018118 2.0132550E-04 0.0103887 1.0925046E-03 0.0045261 1.0771558E-03 0.0044974 3.1448092E-03 0.0026761 9.9486714E-04 0.0046858 3.3132584E-04 0.0082554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9453277E-01 0.0043022 1.2490737E-02 6.668E-07 3.1677439E-02 6.566E-05 1.1006794E-01 8.372E-05 3.2012118E-01 6.733E-05 1.3467725E+00 4.996E-05 8.8550548E+00 0.0004719 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2857387E+02 0.0018460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512934E-05 0.0001363 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628448E-05 7.222E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7880497E-03 0.0008499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3093840E+02 0.0008620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194484E-07 3.073E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936950E-06 4.097E-05 2.7937384E-06 4.116E-05 2.7879010E-06 0.0004899 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052985E-05 4.441E-05 3.2052851E-05 4.463E-05 3.2085946E-05 0.0005080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998448E-01 4.085E-05 3.1856402E-01 4.105E-05 8.1529216E-01 0.0006005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337987E+01 0.0012924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860040E+01 2.338E-05 4.8304311E+01 3.849E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0141042E+04 0.0002849 2.5496977E+05 0.0001306 5.5507020E+05 7.903E-05 6.2125094E+05 6.416E-05 5.7295139E+05 5.938E-05 6.1404750E+05 5.629E-05 4.1742901E+05 5.741E-05 3.6885814E+05 5.868E-05 2.8251809E+05 6.329E-05 2.3096251E+05 6.492E-05 1.9924838E+05 6.950E-05 1.7966653E+05 6.953E-05 1.6588286E+05 7.122E-05 1.5779954E+05 7.361E-05 1.5390007E+05 7.329E-05 1.3288389E+05 7.794E-05 1.3131491E+05 7.648E-05 1.3016142E+05 7.879E-05 1.2787552E+05 7.841E-05 2.4964787E+05 5.683E-05 2.4063796E+05 5.773E-05 1.7358322E+05 6.676E-05 1.1232106E+05 8.242E-05 1.2937030E+05 7.228E-05 1.2210704E+05 7.526E-05 1.1120143E+05 8.509E-05 1.8205182E+05 6.303E-05 4.1734312E+04 0.0001302 5.2381126E+04 0.0001210 4.7622194E+04 0.0001271 2.7605798E+04 0.0001566 4.8080924E+04 0.0001288 3.2693341E+04 0.0001518 2.7790453E+04 0.0001563 5.2875593E+03 0.0002983 5.2547197E+03 0.0003014 5.3843142E+03 0.0002974 5.5572464E+03 0.0002917 5.5086503E+03 0.0002955 5.4150859E+03 0.0002981 5.6163419E+03 0.0002946 5.2732439E+03 0.0003020 9.9644563E+03 0.0002350 1.5913928E+04 0.0001897 2.0273956E+04 0.0001713 5.3474757E+04 0.0001173 5.6211921E+04 0.0001125 6.0673629E+04 0.0001072 4.0415591E+04 0.0001199 2.9577918E+04 0.0001300 2.2544714E+04 0.0001378 2.6196511E+04 0.0001291 4.8514588E+04 0.0001015 6.3807685E+04 8.936E-05 1.1880083E+05 7.081E-05 1.7624298E+05 6.332E-05 2.5375635E+05 5.646E-05 1.5817564E+05 6.088E-05 1.1152263E+05 6.409E-05 7.9255079E+04 7.034E-05 7.0527906E+04 7.235E-05 6.8838310E+04 7.204E-05 5.6984485E+04 7.499E-05 3.8221976E+04 8.470E-05 3.5069512E+04 8.592E-05 3.0951790E+04 8.909E-05 2.5959136E+04 9.211E-05 2.0242259E+04 0.0001007 1.3364295E+04 0.0001145 4.6560503E+03 0.0001670 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469384E+00 3.316E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449692E-01 2.604E-05 8.0426209E-02 2.587E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707818E-01 8.519E-06 1.4145860E+00 1.040E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329942E-03 4.808E-05 2.8157584E-02 1.365E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371449E-03 3.752E-05 8.2300562E-02 1.964E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041507E-03 3.625E-05 5.4142978E-02 2.306E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474249E-03 3.645E-05 1.3193019E-01 2.306E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 4.192E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.059E-07 2.0227000E+02 9.315E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388666E-08 3.333E-05 2.4526091E-06 9.972E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855023E-01 8.696E-06 1.3322877E+00 1.132E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667316E-01 1.327E-05 3.5131245E-01 2.326E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125084E-01 2.253E-05 8.6028422E-02 7.263E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543370E-03 0.0002499 2.6016066E-02 0.0001976 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817660E-02 0.0001613 -6.7649620E-03 0.0006651 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7581838E-04 0.0090033 5.3648585E-03 0.0007545 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531234E-03 0.0002708 -1.3977971E-02 0.0002628 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8158796E-04 0.0016813 -6.5217202E-05 0.0536347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859235E-01 8.697E-06 1.3322877E+00 1.132E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667376E-01 1.327E-05 3.5131245E-01 2.326E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125104E-01 2.254E-05 8.6028422E-02 7.263E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543504E-03 0.0002499 2.6016066E-02 0.0001976 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817677E-02 0.0001613 -6.7649620E-03 0.0006651 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7581613E-04 0.0090057 5.3648585E-03 0.0007545 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530945E-03 0.0002708 -1.3977971E-02 0.0002628 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8157882E-04 0.0016816 -6.5217202E-05 0.0536347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844443E-01 2.129E-05 9.3406855E-01 1.457E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591464E+00 2.129E-05 3.5686201E-01 1.457E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950253E-03 3.783E-05 8.2300562E-02 1.964E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535436E-02 1.965E-05 8.3779698E-02 2.887E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954274E-01 8.497E-06 1.9007485E-02 2.710E-05 1.4813818E-03 0.0003412 1.3308063E+00 1.136E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112616E-01 1.325E-05 5.5470040E-03 7.281E-05 6.1716232E-04 0.0005585 3.5069529E-01 2.329E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289087E-01 2.200E-05 -1.6400278E-03 0.0001987 3.3737807E-04 0.0007571 8.5691044E-02 7.286E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063480E-03 0.0001960 -1.9520110E-03 0.0001453 1.2146774E-04 0.0016377 2.5894598E-02 0.0001984 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166944E-02 0.0001697 -6.5071608E-04 0.0003783 8.0989502E-07 0.2183920 -6.7657719E-03 0.0006642 ];
INF_S5                    (idx, [1:   8]) = [ 1.5956039E-04 0.0098280 1.6257987E-05 0.0134902 -4.8666660E-05 0.0032126 5.4135252E-03 0.0007467 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047785E-03 0.0002598 -1.5165506E-04 0.0013789 -6.2022597E-05 0.0022875 -1.3915948E-02 0.0002638 ];
INF_S7                    (idx, [1:   8]) = [ 9.6074433E-04 0.0013584 -1.7915637E-04 0.0011033 -5.6363630E-05 0.0023615 -8.8535723E-06 0.3951828 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958486E-01 8.499E-06 1.9007485E-02 2.710E-05 1.4813818E-03 0.0003412 1.3308063E+00 1.136E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112676E-01 1.325E-05 5.5470040E-03 7.281E-05 6.1716232E-04 0.0005585 3.5069529E-01 2.329E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289107E-01 2.201E-05 -1.6400278E-03 0.0001987 3.3737807E-04 0.0007571 8.5691044E-02 7.286E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063614E-03 0.0001960 -1.9520110E-03 0.0001453 1.2146774E-04 0.0016377 2.5894598E-02 0.0001984 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166961E-02 0.0001697 -6.5071608E-04 0.0003783 8.0989502E-07 0.2183920 -6.7657719E-03 0.0006642 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955814E-04 0.0098306 1.6257987E-05 0.0134902 -4.8666660E-05 0.0032126 5.4135252E-03 0.0007467 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5047495E-03 0.0002599 -1.5165506E-04 0.0013789 -6.2022597E-05 0.0022875 -1.3915948E-02 0.0002638 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6073519E-04 0.0013586 -1.7915637E-04 0.0011033 -5.6363630E-05 0.0023615 -8.8535723E-06 0.3951828 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8826584E-03 0.0005711 2.0010506E-04 0.0034487 1.0989343E-03 0.0014517 1.0812370E-03 0.0014838 3.1560148E-03 0.0008737 1.0069121E-03 0.0015221 3.3945519E-04 0.0026666 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0343931E-01 0.0013937 1.2490729E-02 2.138E-07 3.1677267E-02 2.132E-05 1.1007506E-01 2.722E-05 3.2013343E-01 2.205E-05 1.3466544E+00 1.666E-05 8.8579081E+00 0.0001496 ];

