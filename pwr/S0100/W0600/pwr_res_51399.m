
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 15:32:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563958E-02 5.422E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843604E-01 6.343E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513092E-01 4.311E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720409E-01 3.283E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140761E+00 1.731E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986516E+02 0.0001310 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986516E+02 0.0001310 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546211E+01 0.0001313 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417474E+00 0.0001431 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51350 ;
SOURCE_POPULATION         (idx, 1)        = 1027048754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63017E+03 ;
RUNNING_TIME              (idx, 1)        =  1.63039E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63034E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17255E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986940E-01 9.529E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938383E-06 2.074E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906758E-01 6.213E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990904E-01 2.677E-05 9.4721694E-01 9.945E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806741E-02 0.0001874 5.2687269E-02 0.0001786 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677827E-01 6.749E-05 2.2598865E-01 6.434E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761780E-01 5.172E-05 5.6639241E-01 3.332E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124272E-11 1.249E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267374E-15 1.249E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966854E+00 1.244E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775564E-01 1.250E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224436E-01 1.397E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876767E-01 2.074E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621149E+01 1.768E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498669E+01 1.447E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 7.185E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.325E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983398E+00 3.000E-05 1.2894619E+01 2.390E-05 8.8527530E-02 0.0004645 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986242E+00 1.248E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982886E+00 2.651E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986242E+00 1.248E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986242E+00 1.248E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767307E-03 0.0004520 7.6557525E-05 0.0026300 4.4279594E-04 0.0011329 4.4068185E-04 0.0011518 1.3160753E-03 0.0006647 4.5434535E-04 0.0011556 1.4627473E-04 0.0020126 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4111472E-01 0.0010701 1.2490901E-02 2.682E-07 3.1539144E-02 2.433E-05 1.1071603E-01 3.071E-05 3.2288545E-01 2.384E-05 1.3412015E+00 1.551E-05 9.0326056E+00 0.0001485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723332E-03 0.0004865 1.9920281E-04 0.0028836 1.0979517E-03 0.0012303 1.0787947E-03 0.0012311 3.1508574E-03 0.0007228 1.0067583E-03 0.0012834 3.3876822E-04 0.0022492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0324079E-01 0.0011679 1.2490728E-02 1.760E-07 3.1677662E-02 1.799E-05 1.1007284E-01 2.306E-05 3.2011804E-01 1.852E-05 1.3466316E+00 1.358E-05 8.8551189E+00 0.0001235 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829281E-05 0.0001157 2.0819738E-05 0.0001158 2.2217678E-05 0.0007899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044958E-05 6.812E-05 2.7032570E-05 6.844E-05 2.8847393E-05 0.0007821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8219017E-03 0.0005803 1.9786982E-04 0.0034089 1.0885329E-03 0.0014871 1.0718145E-03 0.0014528 3.1284551E-03 0.0008589 9.9960131E-04 0.0015179 3.3562810E-04 0.0026473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0255064E-01 0.0013768 1.2490728E-02 2.100E-07 3.1678022E-02 2.124E-05 1.1007489E-01 2.732E-05 3.2011652E-01 2.187E-05 1.3466409E+00 1.623E-05 8.8555233E+00 0.0001490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820810E-05 0.0001696 2.0810815E-05 0.0001703 2.2282257E-05 0.0016343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033937E-05 0.0001403 2.7020955E-05 0.0001409 2.8932284E-05 0.0016344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7971340E-03 0.0015007 1.9607006E-04 0.0086589 1.0862426E-03 0.0038147 1.0704855E-03 0.0038279 3.1115291E-03 0.0022374 9.9953325E-04 0.0039555 3.3327345E-04 0.0069120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0145181E-01 0.0035636 1.2490739E-02 5.682E-07 3.1677485E-02 5.458E-05 1.1007166E-01 6.995E-05 3.2010631E-01 5.571E-05 1.3467278E+00 4.202E-05 8.8603205E+00 0.0003927 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7982411E-03 0.0014860 1.9728860E-04 0.0085721 1.0864074E-03 0.0037868 1.0701822E-03 0.0037999 3.1109403E-03 0.0022169 9.9941213E-04 0.0039334 3.3401042E-04 0.0068474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217143E-01 0.0035283 1.2490740E-02 5.634E-07 3.1678420E-02 5.348E-05 1.1007287E-01 6.933E-05 3.2011239E-01 5.519E-05 1.3467100E+00 4.185E-05 8.8603282E+00 0.0003907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2667391E+02 0.0015143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483049E-05 0.0001120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595406E-05 6.142E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7643879E-03 0.0007060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3026522E+02 0.0007155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045714E-07 2.554E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925497E-06 3.432E-05 2.7925754E-06 3.452E-05 2.7890418E-06 0.0004038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045480E-05 3.672E-05 3.2045409E-05 3.697E-05 3.2070463E-05 0.0004303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929741E-01 3.404E-05 3.1788983E-01 3.431E-05 8.0750455E-01 0.0005047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348687E+01 0.0010876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984932E+01 1.968E-05 4.7573140E+01 3.237E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0746735E+04 0.0002323 2.5775790E+05 0.0001066 5.7638381E+05 6.534E-05 6.2238055E+05 5.374E-05 5.7286859E+05 5.009E-05 6.1402175E+05 4.671E-05 4.1741642E+05 4.777E-05 3.6890761E+05 4.926E-05 2.8256462E+05 5.256E-05 2.3094731E+05 5.436E-05 1.9925093E+05 5.775E-05 1.7968753E+05 5.911E-05 1.6590001E+05 5.829E-05 1.5781871E+05 6.018E-05 1.5389979E+05 6.011E-05 1.3289707E+05 6.503E-05 1.3130121E+05 6.458E-05 1.3016365E+05 6.517E-05 1.2790213E+05 6.524E-05 2.4963297E+05 4.794E-05 2.4063735E+05 4.794E-05 1.7359390E+05 5.561E-05 1.1232495E+05 6.830E-05 1.2936905E+05 6.189E-05 1.2209660E+05 6.352E-05 1.1118821E+05 7.080E-05 1.8205335E+05 5.163E-05 4.1731466E+04 0.0001092 5.2372429E+04 0.0001021 4.7616260E+04 0.0001046 2.7609566E+04 0.0001299 4.8068757E+04 0.0001040 3.2695638E+04 0.0001229 2.7792379E+04 0.0001268 5.2895536E+03 0.0002476 5.2535519E+03 0.0002517 5.3845060E+03 0.0002445 5.5565152E+03 0.0002500 5.5096727E+03 0.0002424 5.4188947E+03 0.0002506 5.6187281E+03 0.0002478 5.2705687E+03 0.0002503 9.9612085E+03 0.0001943 1.5914645E+04 0.0001572 2.0268152E+04 0.0001445 5.3462146E+04 9.755E-05 5.6218494E+04 9.257E-05 6.0687244E+04 8.909E-05 4.0416138E+04 9.799E-05 2.9575958E+04 0.0001057 2.2541772E+04 0.0001184 2.6195274E+04 0.0001062 4.8514483E+04 8.317E-05 6.3809840E+04 7.406E-05 1.1880054E+05 5.887E-05 1.7624711E+05 5.251E-05 2.5373110E+05 4.542E-05 1.5815982E+05 5.065E-05 1.1151368E+05 5.389E-05 7.9245639E+04 5.905E-05 7.0530781E+04 5.981E-05 6.8841480E+04 5.994E-05 5.6986176E+04 6.319E-05 3.8218252E+04 6.989E-05 3.5078337E+04 7.107E-05 3.0955849E+04 7.406E-05 2.5963684E+04 7.717E-05 2.0242852E+04 8.314E-05 1.3363082E+04 9.670E-05 4.6560539E+03 0.0001398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210775E+00 2.755E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578624E-01 2.173E-05 8.0425254E-02 2.148E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555428E-01 7.172E-06 1.4146094E+00 8.649E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082567E-03 4.062E-05 2.8157646E-02 1.117E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028919E-03 3.172E-05 8.2300181E-02 1.617E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946352E-03 3.035E-05 5.4142534E-02 1.903E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231819E-03 3.046E-05 1.3192911E-01 1.903E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526448E+00 3.503E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.360E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171365E-08 2.700E-05 2.4526192E-06 8.182E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652853E-01 7.338E-06 1.3323084E+00 9.400E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574761E-01 1.138E-05 3.5131678E-01 1.942E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088452E-01 1.920E-05 8.6038386E-02 6.108E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252379E-03 0.0002090 2.6015033E-02 0.0001618 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777165E-02 0.0001342 -6.7669244E-03 0.0005431 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7590136E-04 0.0074490 5.3644420E-03 0.0006245 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3330034E-03 0.0002253 -1.3982781E-02 0.0002239 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7778029E-04 0.0014543 -6.7111554E-05 0.0429924 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657048E-01 7.338E-06 1.3323084E+00 9.400E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574821E-01 1.138E-05 3.5131678E-01 1.942E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088471E-01 1.920E-05 8.6038386E-02 6.108E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7252465E-03 0.0002090 2.6015033E-02 0.0001618 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777149E-02 0.0001343 -6.7669244E-03 0.0005431 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588538E-04 0.0074500 5.3644420E-03 0.0006245 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3329938E-03 0.0002253 -1.3982781E-02 0.0002239 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7778320E-04 0.0014544 -6.7111554E-05 0.0429924 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699481E-01 1.852E-05 9.3409004E-01 1.210E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684650E+00 1.852E-05 3.5685380E-01 1.210E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609353E-03 3.191E-05 8.2300181E-02 1.617E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965076E-02 1.633E-05 8.3784139E-02 2.403E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.227E-09 3.7087326E-09 0.5970354 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 3.068E-07 5.0721149E-07 0.6048833 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758921E-01 7.180E-06 1.8939321E-02 2.222E-05 1.4830643E-03 0.0002733 1.3308253E+00 9.432E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021984E-01 1.135E-05 5.5277769E-03 5.838E-05 6.1779404E-04 0.0004612 3.5069899E-01 1.945E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251850E-01 1.868E-05 -1.6339728E-03 0.0001664 3.3763546E-04 0.0006336 8.5700750E-02 6.126E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6705442E-03 0.0001643 -1.9453063E-03 0.0001177 1.2138875E-04 0.0013838 2.5893644E-02 0.0001624 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128639E-02 0.0001412 -6.4852601E-04 0.0003175 8.9917848E-07 0.1593513 -6.7678236E-03 0.0005428 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943679E-04 0.0081516 1.6464576E-05 0.0110469 -4.8773421E-05 0.0026547 5.4132154E-03 0.0006182 ];
INF_S6                    (idx, [1:   8]) = [ 5.4837992E-03 0.0002173 -1.5079587E-04 0.0011273 -6.2062303E-05 0.0019246 -1.3920718E-02 0.0002246 ];
INF_S7                    (idx, [1:   8]) = [ 9.5640217E-04 0.0011712 -1.7862188E-04 0.0008990 -5.6333712E-05 0.0020204 -1.0777843E-05 0.2675785 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763116E-01 7.181E-06 1.8939321E-02 2.222E-05 1.4830643E-03 0.0002733 1.3308253E+00 9.432E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022043E-01 1.135E-05 5.5277769E-03 5.838E-05 6.1779404E-04 0.0004612 3.5069899E-01 1.945E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251868E-01 1.868E-05 -1.6339728E-03 0.0001664 3.3763546E-04 0.0006336 8.5700750E-02 6.126E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705528E-03 0.0001643 -1.9453063E-03 0.0001177 1.2138875E-04 0.0013838 2.5893644E-02 0.0001624 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128623E-02 0.0001413 -6.4852601E-04 0.0003175 8.9917848E-07 0.1593513 -6.7678236E-03 0.0005428 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942081E-04 0.0081527 1.6464576E-05 0.0110469 -4.8773421E-05 0.0026547 5.4132154E-03 0.0006182 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4837897E-03 0.0002174 -1.5079587E-04 0.0011273 -6.2062303E-05 0.0019246 -1.3920718E-02 0.0002246 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5640508E-04 0.0011713 -1.7862188E-04 0.0008990 -5.6333712E-05 0.0020204 -1.0777843E-05 0.2675785 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723332E-03 0.0004865 1.9920281E-04 0.0028836 1.0979517E-03 0.0012303 1.0787947E-03 0.0012311 3.1508574E-03 0.0007228 1.0067583E-03 0.0012834 3.3876822E-04 0.0022492 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0324079E-01 0.0011679 1.2490728E-02 1.760E-07 3.1677662E-02 1.799E-05 1.1007284E-01 2.306E-05 3.2011804E-01 1.852E-05 1.3466316E+00 1.358E-05 8.8551189E+00 0.0001235 ];

