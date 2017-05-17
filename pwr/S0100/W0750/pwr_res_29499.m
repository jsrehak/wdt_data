
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 04:25:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.378E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569458E-02 7.187E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843054E-01 8.413E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778252E-01 5.865E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701902E-01 4.344E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181286E+00 2.319E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0496407E+02 0.0001744 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0496407E+02 0.0001744 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8211438E+01 0.0001748 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5712913E+00 0.0001904 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29450 ;
SOURCE_POPULATION         (idx, 1)        = 589027780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.39337E+02 ;
RUNNING_TIME              (idx, 1)        =  9.39394E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.39355E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18537E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993926E-01 1.266E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97453E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940331E-06 2.669E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907777E-01 8.390E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992294E-01 3.417E-05 9.4721234E-01 1.332E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810506E-02 0.0002505 5.2692686E-02 0.0002394 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678423E-01 8.965E-05 2.2599105E-01 8.631E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762860E-01 6.941E-05 5.6638950E-01 4.409E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124315E-11 1.624E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267467E-15 1.624E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966886E+00 1.615E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775708E-01 1.626E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224292E-01 1.817E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880662E-01 2.669E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527373E+01 2.276E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485630E+01 1.865E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 9.535E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.813E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983289E+00 4.016E-05 1.2894416E+01 3.166E-05 8.8611414E-02 0.0006108 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986279E+00 1.619E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982410E+00 3.422E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986279E+00 1.619E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986279E+00 1.619E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8654964E-03 0.0005959 7.6053154E-05 0.0035253 4.4086228E-04 0.0015256 4.3893225E-04 0.0014958 1.3118265E-03 0.0008759 4.5281389E-04 0.0015247 1.4500829E-04 0.0027790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3911559E-01 0.0014484 1.2490905E-02 3.659E-07 3.1534651E-02 3.327E-05 1.1072284E-01 4.065E-05 3.2290341E-01 3.094E-05 1.3411560E+00 1.985E-05 9.0345485E+00 0.0001950 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8817425E-03 0.0006402 1.9993843E-04 0.0038106 1.0961430E-03 0.0016530 1.0811857E-03 0.0016384 3.1573048E-03 0.0009518 1.0093663E-03 0.0016534 3.3780431E-04 0.0029299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0179849E-01 0.0015017 1.2490729E-02 2.410E-07 3.1676791E-02 2.417E-05 1.1006983E-01 2.980E-05 3.2011244E-01 2.437E-05 1.3466328E+00 1.758E-05 8.8566777E+00 0.0001671 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828827E-05 0.0001556 2.0819072E-05 0.0001559 2.2244954E-05 0.0010392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044043E-05 8.972E-05 2.7031377E-05 9.010E-05 2.8882772E-05 0.0010318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241955E-03 0.0007666 1.9739700E-04 0.0044899 1.0885456E-03 0.0019166 1.0733279E-03 0.0019008 3.1296056E-03 0.0011460 1.0006390E-03 0.0020091 3.3468042E-04 0.0034794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0124082E-01 0.0017830 1.2490727E-02 2.855E-07 3.1676727E-02 2.798E-05 1.1006619E-01 3.591E-05 3.2012220E-01 2.948E-05 1.3466533E+00 2.125E-05 8.8560723E+00 0.0001989 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820612E-05 0.0002283 2.0811036E-05 0.0002292 2.2223315E-05 0.0020774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033344E-05 0.0001873 2.7020910E-05 0.0001885 2.8854579E-05 0.0020728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8270179E-03 0.0019627 1.9987596E-04 0.0119192 1.0928974E-03 0.0049037 1.0713898E-03 0.0050655 3.1155601E-03 0.0029177 1.0076988E-03 0.0052393 3.3959594E-04 0.0085669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0848151E-01 0.0045498 1.2490727E-02 7.142E-07 3.1677549E-02 7.196E-05 1.1005256E-01 9.094E-05 3.2012127E-01 7.656E-05 1.3466385E+00 5.552E-05 8.8494622E+00 0.0005058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279411E-03 0.0019539 1.9941792E-04 0.0117414 1.0962346E-03 0.0048476 1.0720597E-03 0.0050144 3.1137772E-03 0.0029094 1.0075565E-03 0.0052315 3.3889520E-04 0.0084873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0741413E-01 0.0044912 1.2490724E-02 7.041E-07 3.1677811E-02 7.027E-05 1.1005526E-01 9.128E-05 3.2011658E-01 7.573E-05 1.3466517E+00 5.424E-05 8.8513719E+00 0.0005059 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2809418E+02 0.0019735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497991E-05 0.0001518 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614474E-05 8.087E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7793590E-03 0.0009207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3075463E+02 0.0009320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154880E-07 3.344E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932197E-06 4.555E-05 2.7932488E-06 4.580E-05 2.7893254E-06 0.0005258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053206E-05 4.674E-05 3.2053073E-05 4.696E-05 3.2085797E-05 0.0005695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970602E-01 4.546E-05 3.1828820E-01 4.596E-05 8.1340749E-01 0.0006617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331893E+01 0.0014433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506345E+01 2.552E-05 4.8005918E+01 4.263E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735416E+04 0.0003112 2.5560492E+05 0.0001394 5.5954666E+05 8.677E-05 6.2242034E+05 7.274E-05 5.7285446E+05 6.671E-05 6.1399624E+05 6.246E-05 4.1737817E+05 6.388E-05 3.6888667E+05 6.455E-05 2.8254018E+05 6.772E-05 2.3094657E+05 7.218E-05 1.9926832E+05 7.506E-05 1.7968533E+05 7.744E-05 1.6588341E+05 7.741E-05 1.5779882E+05 8.146E-05 1.5390041E+05 7.946E-05 1.3288669E+05 8.859E-05 1.3130450E+05 8.538E-05 1.3017299E+05 8.916E-05 1.2788916E+05 8.516E-05 2.4966982E+05 6.290E-05 2.4065222E+05 6.461E-05 1.7358024E+05 7.421E-05 1.1231921E+05 8.947E-05 1.2935305E+05 8.065E-05 1.2209586E+05 8.133E-05 1.1119334E+05 9.205E-05 1.8205726E+05 6.960E-05 4.1734226E+04 0.0001429 5.2380413E+04 0.0001312 4.7608790E+04 0.0001418 2.7613484E+04 0.0001756 4.8069170E+04 0.0001375 3.2692719E+04 0.0001653 2.7793280E+04 0.0001681 5.2893800E+03 0.0003247 5.2575566E+03 0.0003319 5.3868078E+03 0.0003325 5.5555958E+03 0.0003139 5.5077413E+03 0.0003239 5.4224683E+03 0.0003214 5.6161898E+03 0.0003262 5.2697972E+03 0.0003293 9.9674212E+03 0.0002542 1.5920827E+04 0.0002109 2.0269023E+04 0.0001903 5.3461283E+04 0.0001309 5.6215033E+04 0.0001223 6.0672498E+04 0.0001155 4.0412578E+04 0.0001278 2.9568619E+04 0.0001402 2.2540172E+04 0.0001535 2.6192893E+04 0.0001395 4.8516013E+04 0.0001120 6.3812201E+04 9.832E-05 1.1879529E+05 7.833E-05 1.7624041E+05 6.954E-05 2.5373433E+05 6.033E-05 1.5814791E+05 6.773E-05 1.1151606E+05 7.091E-05 7.9250136E+04 7.807E-05 7.0528751E+04 7.980E-05 6.8841489E+04 7.742E-05 5.6984839E+04 8.065E-05 3.8225732E+04 9.110E-05 3.5070689E+04 9.305E-05 3.0950946E+04 9.623E-05 2.5965169E+04 0.0001010 2.0240018E+04 0.0001108 1.3366893E+04 0.0001260 4.6571386E+03 0.0001820 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400504E+00 3.529E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484772E-01 2.802E-05 8.0426010E-02 2.894E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667662E-01 9.209E-06 1.4146227E+00 1.102E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9264463E-03 5.253E-05 2.8157559E-02 1.500E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280677E-03 4.090E-05 8.2299218E-02 2.159E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016215E-03 3.918E-05 5.4141659E-02 2.532E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409920E-03 3.930E-05 1.3192698E-01 2.532E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526358E+00 4.635E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 4.489E-07 2.0227000E+02 9.315E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330990E-08 3.563E-05 2.4526555E-06 1.063E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801933E-01 9.408E-06 1.3323190E+00 1.194E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643411E-01 1.476E-05 3.5132078E-01 2.604E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115861E-01 2.532E-05 8.6026295E-02 7.926E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7519745E-03 0.0002728 2.6006853E-02 0.0002153 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802636E-02 0.0001756 -6.7712698E-03 0.0007046 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7939870E-04 0.0094408 5.3582765E-03 0.0008136 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477983E-03 0.0002894 -1.3975765E-02 0.0003000 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8084869E-04 0.0018771 -6.5427637E-05 0.0586008 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806141E-01 9.409E-06 1.3323190E+00 1.194E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643469E-01 1.476E-05 3.5132078E-01 2.604E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115877E-01 2.532E-05 8.6026295E-02 7.926E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7519799E-03 0.0002728 2.6006853E-02 0.0002153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802623E-02 0.0001756 -6.7712698E-03 0.0007046 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7943032E-04 0.0094385 5.3582765E-03 0.0008136 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478014E-03 0.0002895 -1.3975765E-02 0.0003000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8085607E-04 0.0018774 -6.5427637E-05 0.0586008 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804730E-01 2.337E-05 9.3409540E-01 1.553E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616874E+00 2.336E-05 3.5685174E-01 1.553E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859891E-03 4.134E-05 8.2299218E-02 2.159E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647319E-02 2.107E-05 8.3785962E-02 3.079E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902931E-01 9.208E-06 1.8990024E-02 3.009E-05 1.4822502E-03 0.0003767 1.3308367E+00 1.198E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089213E-01 1.476E-05 5.5419830E-03 7.949E-05 6.1805161E-04 0.0006186 3.5070272E-01 2.607E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279713E-01 2.458E-05 -1.6385207E-03 0.0002221 3.3776901E-04 0.0008306 8.5688526E-02 7.954E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7021348E-03 0.0002141 -1.9501603E-03 0.0001585 1.2176311E-04 0.0018343 2.5885090E-02 0.0002162 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152015E-02 0.0001844 -6.5062083E-04 0.0004168 9.5684553E-07 0.1991566 -6.7722266E-03 0.0007041 ];
INF_S5                    (idx, [1:   8]) = [ 1.6288837E-04 0.0103301 1.6510333E-05 0.0147081 -4.8819444E-05 0.0035470 5.4070959E-03 0.0008050 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984523E-03 0.0002798 -1.5065399E-04 0.0015091 -6.2415393E-05 0.0025534 -1.3913350E-02 0.0003011 ];
INF_S7                    (idx, [1:   8]) = [ 9.5982750E-04 0.0015032 -1.7897881E-04 0.0011746 -5.6447414E-05 0.0026509 -8.9802224E-06 0.4266915 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907138E-01 9.209E-06 1.8990024E-02 3.009E-05 1.4822502E-03 0.0003767 1.3308367E+00 1.198E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089271E-01 1.476E-05 5.5419830E-03 7.949E-05 6.1805161E-04 0.0006186 3.5070272E-01 2.607E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279729E-01 2.458E-05 -1.6385207E-03 0.0002221 3.3776901E-04 0.0008306 8.5688526E-02 7.954E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7021402E-03 0.0002140 -1.9501603E-03 0.0001585 1.2176311E-04 0.0018343 2.5885090E-02 0.0002162 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152003E-02 0.0001844 -6.5062083E-04 0.0004168 9.5684553E-07 0.1991566 -6.7722266E-03 0.0007041 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6291999E-04 0.0103278 1.6510333E-05 0.0147081 -4.8819444E-05 0.0035470 5.4070959E-03 0.0008050 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984554E-03 0.0002798 -1.5065399E-04 0.0015091 -6.2415393E-05 0.0025534 -1.3913350E-02 0.0003011 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5983488E-04 0.0015034 -1.7897881E-04 0.0011746 -5.6447414E-05 0.0026509 -8.9802224E-06 0.4266915 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8817425E-03 0.0006402 1.9993843E-04 0.0038106 1.0961430E-03 0.0016530 1.0811857E-03 0.0016384 3.1573048E-03 0.0009518 1.0093663E-03 0.0016534 3.3780431E-04 0.0029299 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0179849E-01 0.0015017 1.2490729E-02 2.410E-07 3.1676791E-02 2.417E-05 1.1006983E-01 2.980E-05 3.2011244E-01 2.437E-05 1.3466328E+00 1.758E-05 8.8566777E+00 0.0001671 ];

