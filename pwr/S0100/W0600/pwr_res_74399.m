
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 03:42:05 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563716E-02 4.533E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843628E-01 5.303E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512814E-01 3.594E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720305E-01 2.733E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140490E+00 1.437E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986473E+02 0.0001089 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986473E+02 0.0001089 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546700E+01 0.0001093 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416131E+00 0.0001188 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74350 ;
SOURCE_POPULATION         (idx, 1)        = 1487071047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35940E+03 ;
RUNNING_TIME              (idx, 1)        =  2.35970E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35966E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17210E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987078E-01 7.908E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937993E-06 1.717E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909161E-01 5.233E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990117E-01 2.235E-05 9.4721325E-01 8.300E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808280E-02 0.0001567 5.2690791E-02 0.0001491 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677191E-01 5.618E-05 2.2597586E-01 5.337E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762478E-01 4.312E-05 5.6640895E-01 2.780E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124139E-11 1.047E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267094E-15 1.047E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966748E+00 1.043E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775158E-01 1.048E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224842E-01 1.171E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875987E-01 1.717E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620762E+01 1.467E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498341E+01 1.200E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 5.964E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.127E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983193E+00 2.519E-05 1.2894531E+01 2.007E-05 8.8560432E-02 0.0003882 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986127E+00 1.046E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982881E+00 2.196E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986127E+00 1.046E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986127E+00 1.046E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772766E-03 0.0003732 7.6428080E-05 0.0022129 4.4248816E-04 0.0009427 4.4073579E-04 0.0009514 1.3171468E-03 0.0005468 4.5415980E-04 0.0009651 1.4631796E-04 0.0016775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4112129E-01 0.0008915 1.2490902E-02 2.231E-07 3.1538576E-02 2.032E-05 1.1071822E-01 2.549E-05 3.2288804E-01 1.977E-05 1.3412050E+00 1.288E-05 9.0327117E+00 0.0001228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745102E-03 0.0004061 1.9955134E-04 0.0024018 1.0966451E-03 0.0010231 1.0795829E-03 0.0010303 3.1528337E-03 0.0006045 1.0068584E-03 0.0010760 3.3903872E-04 0.0018630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0348096E-01 0.0009717 1.2490729E-02 1.464E-07 3.1677590E-02 1.498E-05 1.1007406E-01 1.915E-05 3.2012110E-01 1.534E-05 1.3466366E+00 1.136E-05 8.8552788E+00 0.0001032 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829943E-05 9.699E-05 2.0820390E-05 9.710E-05 2.2219331E-05 0.0006563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045475E-05 5.677E-05 2.7033073E-05 5.708E-05 2.8849259E-05 0.0006504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228504E-03 0.0004822 1.9807727E-04 0.0028408 1.0868714E-03 0.0012249 1.0722273E-03 0.0012075 3.1302529E-03 0.0007161 9.9895535E-04 0.0012607 3.3646612E-04 0.0021930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0350524E-01 0.0011428 1.2490728E-02 1.755E-07 3.1677938E-02 1.763E-05 1.1007524E-01 2.254E-05 3.2011844E-01 1.820E-05 1.3466481E+00 1.344E-05 8.8568835E+00 0.0001237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820317E-05 0.0001401 2.0810589E-05 0.0001407 2.2246029E-05 0.0013468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032973E-05 0.0001158 2.7020337E-05 0.0001162 2.8884873E-05 0.0013470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8040030E-03 0.0012486 1.9559398E-04 0.0072270 1.0827560E-03 0.0031778 1.0745663E-03 0.0031464 3.1184599E-03 0.0018669 9.9694722E-04 0.0032971 3.3567960E-04 0.0056937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0351485E-01 0.0029547 1.2490732E-02 4.636E-07 3.1677927E-02 4.530E-05 1.1007523E-01 5.828E-05 3.2011270E-01 4.687E-05 1.3466811E+00 3.488E-05 8.8584375E+00 0.0003237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8051877E-03 0.0012364 1.9653503E-04 0.0071656 1.0829413E-03 0.0031528 1.0736391E-03 0.0031158 3.1177979E-03 0.0018532 9.9792029E-04 0.0032709 3.3635402E-04 0.0056422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0434576E-01 0.0029259 1.2490733E-02 4.627E-07 3.1678438E-02 4.456E-05 1.1007581E-01 5.760E-05 3.2012017E-01 4.653E-05 1.3466640E+00 3.475E-05 8.8588934E+00 0.0003230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2700693E+02 0.0012599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483590E-05 9.388E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595768E-05 5.082E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7663752E-03 0.0005880 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035337E+02 0.0005956 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045249E-07 2.126E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925043E-06 2.846E-05 2.7925313E-06 2.862E-05 2.7888559E-06 0.0003357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045614E-05 3.037E-05 3.2045557E-05 3.052E-05 3.2068284E-05 0.0003559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929507E-01 2.846E-05 3.1788707E-01 2.864E-05 8.0755698E-01 0.0004170 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340074E+01 0.0009070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984360E+01 1.624E-05 4.7572637E+01 2.695E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739624E+04 0.0001942 2.5775984E+05 8.784E-05 5.7638530E+05 5.459E-05 6.2237956E+05 4.462E-05 5.7288906E+05 4.158E-05 6.1401239E+05 3.883E-05 4.1740700E+05 3.981E-05 3.6888998E+05 4.048E-05 2.8255392E+05 4.376E-05 2.3095232E+05 4.525E-05 1.9925624E+05 4.806E-05 1.7968750E+05 4.903E-05 1.6589677E+05 4.886E-05 1.5782191E+05 5.034E-05 1.5390632E+05 4.964E-05 1.3289294E+05 5.402E-05 1.3130758E+05 5.349E-05 1.3016536E+05 5.421E-05 1.2789430E+05 5.483E-05 2.4965046E+05 3.994E-05 2.4063029E+05 3.972E-05 1.7359166E+05 4.644E-05 1.1232953E+05 5.678E-05 1.2937210E+05 5.117E-05 1.2209808E+05 5.316E-05 1.1119049E+05 5.878E-05 1.8205156E+05 4.291E-05 4.1731191E+04 9.128E-05 5.2373469E+04 8.462E-05 4.7614609E+04 8.729E-05 2.7610482E+04 0.0001078 4.8068978E+04 8.620E-05 3.2690440E+04 0.0001021 2.7791289E+04 0.0001047 5.2891752E+03 0.0002072 5.2534659E+03 0.0002102 5.3847936E+03 0.0002044 5.5556741E+03 0.0002063 5.5087367E+03 0.0002023 5.4189854E+03 0.0002075 5.6174575E+03 0.0002057 5.2709407E+03 0.0002084 9.9618136E+03 0.0001607 1.5916299E+04 0.0001316 2.0269925E+04 0.0001201 5.3465225E+04 8.071E-05 5.6218338E+04 7.767E-05 6.0685717E+04 7.427E-05 4.0416660E+04 8.147E-05 2.9578230E+04 8.792E-05 2.2542905E+04 9.835E-05 2.6196169E+04 8.898E-05 4.8515639E+04 6.903E-05 6.3810998E+04 6.158E-05 1.1879492E+05 4.893E-05 1.7624195E+05 4.343E-05 2.5373574E+05 3.792E-05 1.5816343E+05 4.163E-05 1.1151126E+05 4.488E-05 7.9247017E+04 4.919E-05 7.0529178E+04 5.016E-05 6.8841841E+04 4.974E-05 5.6985321E+04 5.235E-05 3.8218607E+04 5.803E-05 3.5076023E+04 5.947E-05 3.0955222E+04 6.180E-05 2.5963528E+04 6.479E-05 2.0240090E+04 6.952E-05 1.3362083E+04 8.154E-05 4.6556770E+03 0.0001158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210778E+00 2.281E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578335E-01 1.803E-05 8.0424274E-02 1.788E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555413E-01 5.969E-06 1.4146069E+00 7.184E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085118E-03 3.398E-05 2.8157613E-02 9.336E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031753E-03 2.644E-05 8.2300269E-02 1.349E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946635E-03 2.525E-05 5.4142656E-02 1.586E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232329E-03 2.533E-05 1.3192941E-01 1.586E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526365E+00 2.897E-06 2.4367000E+00 4.939E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.801E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171498E-08 2.237E-05 2.4526013E-06 6.878E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652821E-01 6.116E-06 1.3323062E+00 7.806E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574710E-01 9.517E-06 3.5131727E-01 1.613E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088467E-01 1.610E-05 8.6036703E-02 5.061E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257690E-03 0.0001755 2.6012290E-02 0.0001349 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777221E-02 0.0001123 -6.7704528E-03 0.0004513 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7566628E-04 0.0061905 5.3628563E-03 0.0005179 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325540E-03 0.0001843 -1.3982031E-02 0.0001850 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7741384E-04 0.0011927 -6.5519423E-05 0.0366289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657017E-01 6.117E-06 1.3323062E+00 7.806E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574770E-01 9.519E-06 3.5131727E-01 1.613E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088487E-01 1.611E-05 8.6036703E-02 5.061E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257768E-03 0.0001755 2.6012290E-02 0.0001349 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777201E-02 0.0001124 -6.7704528E-03 0.0004513 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564952E-04 0.0061916 5.3628563E-03 0.0005179 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325572E-03 0.0001844 -1.3982031E-02 0.0001850 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7741371E-04 0.0011928 -6.5519423E-05 0.0366289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699654E-01 1.527E-05 9.3408477E-01 1.016E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684537E+00 1.527E-05 3.5685582E-01 1.016E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612183E-03 2.661E-05 8.2300269E-02 1.349E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964940E-02 1.346E-05 8.3783157E-02 1.983E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.050E-09 3.9199665E-09 0.5217849 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 2.721E-07 5.2106657E-07 0.5222280 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758919E-01 5.983E-06 1.8939022E-02 1.875E-05 1.4825040E-03 0.0002302 1.3308237E+00 7.832E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021952E-01 9.507E-06 5.5275863E-03 4.890E-05 6.1775081E-04 0.0003831 3.5069952E-01 1.616E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251873E-01 1.566E-05 -1.6340604E-03 0.0001401 3.3758851E-04 0.0005241 8.5699114E-02 5.075E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710357E-03 0.0001380 -1.9452666E-03 9.820E-05 1.2142080E-04 0.0011489 2.5890870E-02 0.0001354 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128832E-02 0.0001180 -6.4838889E-04 0.0002651 9.3301055E-07 0.1282682 -6.7713858E-03 0.0004509 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912600E-04 0.0067724 1.6540277E-05 0.0092176 -4.8784806E-05 0.0022000 5.4116411E-03 0.0005126 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834405E-03 0.0001776 -1.5088655E-04 0.0009349 -6.2087509E-05 0.0015940 -1.3919944E-02 0.0001857 ];
INF_S7                    (idx, [1:   8]) = [ 9.5602217E-04 0.0009598 -1.7860833E-04 0.0007443 -5.6370175E-05 0.0016715 -9.1492480E-06 0.2623276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763115E-01 5.984E-06 1.8939022E-02 1.875E-05 1.4825040E-03 0.0002302 1.3308237E+00 7.832E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022012E-01 9.508E-06 5.5275863E-03 4.890E-05 6.1775081E-04 0.0003831 3.5069952E-01 1.616E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251893E-01 1.566E-05 -1.6340604E-03 0.0001401 3.3758851E-04 0.0005241 8.5699114E-02 5.075E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710435E-03 0.0001380 -1.9452666E-03 9.820E-05 1.2142080E-04 0.0011489 2.5890870E-02 0.0001354 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128813E-02 0.0001180 -6.4838889E-04 0.0002651 9.3301055E-07 0.1282682 -6.7713858E-03 0.0004509 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5910925E-04 0.0067736 1.6540277E-05 0.0092176 -4.8784806E-05 0.0022000 5.4116411E-03 0.0005126 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834437E-03 0.0001776 -1.5088655E-04 0.0009349 -6.2087509E-05 0.0015940 -1.3919944E-02 0.0001857 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5602204E-04 0.0009599 -1.7860833E-04 0.0007443 -5.6370175E-05 0.0016715 -9.1492480E-06 0.2623276 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745102E-03 0.0004061 1.9955134E-04 0.0024018 1.0966451E-03 0.0010231 1.0795829E-03 0.0010303 3.1528337E-03 0.0006045 1.0068584E-03 0.0010760 3.3903872E-04 0.0018630 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0348096E-01 0.0009717 1.2490729E-02 1.464E-07 3.1677590E-02 1.498E-05 1.1007406E-01 1.915E-05 3.2012110E-01 1.534E-05 1.3466366E+00 1.136E-05 8.8552788E+00 0.0001032 ];

