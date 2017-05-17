
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 10:09:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214472E-02 6.203E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878553E-01 7.035E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862762E-01 3.618E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706307E-01 3.347E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831314E+00 1.453E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395475E+02 0.0001240 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395475E+02 0.0001240 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8408728E+01 0.0001247 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9712096E+00 0.0001399 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56750 ;
SOURCE_POPULATION         (idx, 1)        = 1135053492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40647E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40657E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40653E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47678E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993212E-01 1.169E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96880E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926589E-06 2.317E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925799E-01 6.773E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954848E-01 3.207E-05 9.4719371E-01 9.639E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800290E-02 0.0001808 5.2711859E-02 0.0001733 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670644E-01 8.305E-05 2.2577521E-01 7.549E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751656E-01 5.510E-05 5.6602501E-01 3.604E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112596E-11 1.233E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242646E-15 1.233E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958054E+00 1.227E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739554E-01 1.235E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260446E-01 1.378E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853177E-01 2.317E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776842E+01 1.903E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545910E+01 1.512E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 7.057E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.313E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977120E+00 2.875E-05 1.2888688E+01 2.715E-05 8.8518024E-02 0.0004832 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977428E+00 1.232E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977153E+00 2.900E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977428E+00 1.232E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977428E+00 1.232E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8930778E-03 0.0003603 1.4147508E-04 0.0021149 7.7659947E-04 0.0009221 7.6595177E-04 0.0009219 2.2437711E-03 0.0005303 7.2412244E-04 0.0009524 2.4115796E-04 0.0016166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0633840E-01 0.0008465 1.2490745E-02 1.447E-07 3.1660394E-02 1.421E-05 1.1014505E-01 1.819E-05 3.2047061E-01 1.461E-05 1.3458917E+00 1.079E-05 8.8783230E+00 9.688E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768208E-03 0.0005081 2.0086321E-04 0.0029232 1.0952234E-03 0.0012831 1.0787977E-03 0.0012484 3.1551091E-03 0.0007469 1.0093075E-03 0.0013058 3.3751987E-04 0.0022881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0179924E-01 0.0011879 1.2490724E-02 1.773E-07 3.1676734E-02 1.839E-05 1.1006530E-01 2.325E-05 3.2013453E-01 1.876E-05 1.3466002E+00 1.391E-05 8.8546657E+00 0.0001249 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890638E-05 0.0001056 2.0881065E-05 0.0001057 2.2283370E-05 0.0006091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109005E-05 5.383E-05 2.7096581E-05 5.406E-05 2.8916351E-05 0.0006027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202510E-03 0.0004999 1.9905374E-04 0.0029535 1.0854469E-03 0.0012736 1.0696076E-03 0.0012369 3.1293914E-03 0.0007337 1.0017881E-03 0.0013060 3.3496339E-04 0.0023079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0231030E-01 0.0012035 1.2490726E-02 1.851E-07 3.1676743E-02 1.844E-05 1.1006776E-01 2.374E-05 3.2013524E-01 1.867E-05 1.3466090E+00 1.417E-05 8.8562957E+00 0.0001281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885521E-05 0.0001574 2.0875872E-05 0.0001578 2.2292462E-05 0.0014556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102377E-05 0.0001292 2.7089857E-05 0.0001298 2.8927692E-05 0.0014508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8126138E-03 0.0014436 1.9680077E-04 0.0084851 1.0921591E-03 0.0035749 1.0683616E-03 0.0035898 3.1195169E-03 0.0021477 1.0010051E-03 0.0037294 3.3477034E-04 0.0065121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0232690E-01 0.0033955 1.2490731E-02 5.465E-07 3.1677248E-02 5.223E-05 1.1006388E-01 6.648E-05 3.2014022E-01 5.568E-05 1.3466044E+00 3.975E-05 8.8591185E+00 0.0003755 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8141271E-03 0.0013997 1.9666001E-04 0.0082061 1.0923052E-03 0.0034615 1.0691290E-03 0.0035123 3.1203091E-03 0.0020780 1.0015954E-03 0.0036316 3.3412829E-04 0.0063273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0164879E-01 0.0033018 1.2490729E-02 5.323E-07 3.1677114E-02 5.081E-05 1.1006351E-01 6.449E-05 3.2014079E-01 5.401E-05 1.3466424E+00 3.855E-05 8.8593273E+00 0.0003659 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2638996E+02 0.0014546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902371E-05 0.0001065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124248E-05 5.774E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8232534E-03 0.0006547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2645722E+02 0.0006648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984307E-07 2.917E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806500E-06 2.818E-05 2.7806855E-06 2.831E-05 2.7758031E-06 0.0003267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963246E-05 3.449E-05 2.9963348E-05 3.461E-05 2.9950066E-05 0.0003957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839627E-01 2.147E-05 6.0693662E-01 2.152E-05 9.0534752E-01 0.0003075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351281E+01 0.0008656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396669E+01 1.777E-05 3.8041875E+01 2.287E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838763E+04 0.0002356 2.7847923E+05 0.0001043 5.7699763E+05 6.327E-05 6.2240789E+05 5.159E-05 5.7288109E+05 4.700E-05 6.1398832E+05 4.402E-05 4.1738995E+05 4.563E-05 3.6886882E+05 4.725E-05 2.8251971E+05 5.033E-05 2.3095175E+05 5.263E-05 1.9924590E+05 5.470E-05 1.7967712E+05 5.538E-05 1.6595187E+05 5.676E-05 1.5784324E+05 5.785E-05 1.5390498E+05 5.787E-05 1.3293553E+05 6.206E-05 1.3130879E+05 6.164E-05 1.3016162E+05 6.240E-05 1.2788320E+05 6.197E-05 2.4964303E+05 4.649E-05 2.4062524E+05 4.690E-05 1.7359020E+05 5.460E-05 1.1232593E+05 6.571E-05 1.2936991E+05 5.925E-05 1.2208122E+05 5.996E-05 1.1119246E+05 6.661E-05 1.8205502E+05 5.069E-05 4.1726440E+04 0.0001041 5.2372400E+04 9.700E-05 4.7624945E+04 0.0001014 2.7609109E+04 0.0001274 4.8076823E+04 0.0001027 3.2689553E+04 0.0001178 2.7790108E+04 0.0001254 5.2866602E+03 0.0002410 5.2513789E+03 0.0002408 5.3817646E+03 0.0002409 5.5567997E+03 0.0002377 5.5088656E+03 0.0002370 5.4174775E+03 0.0002406 5.6179296E+03 0.0002403 5.2697261E+03 0.0002449 9.9630363E+03 0.0001907 1.5916273E+04 0.0001569 2.0269901E+04 0.0001422 5.3445872E+04 9.475E-05 5.6206652E+04 9.204E-05 6.0667597E+04 8.907E-05 4.0418860E+04 9.907E-05 2.9582232E+04 0.0001075 2.2552173E+04 0.0001176 2.6216272E+04 0.0001097 4.8577713E+04 8.552E-05 6.3910589E+04 7.698E-05 1.1904442E+05 6.381E-05 1.7667515E+05 5.649E-05 2.5443949E+05 5.101E-05 1.5863111E+05 5.559E-05 1.1185915E+05 6.021E-05 7.9497892E+04 6.520E-05 7.0750346E+04 6.722E-05 6.9059387E+04 6.735E-05 5.7164713E+04 7.130E-05 3.8338755E+04 7.920E-05 3.5194961E+04 8.142E-05 3.1076109E+04 8.354E-05 2.6067794E+04 8.841E-05 2.0322038E+04 9.486E-05 1.3422899E+04 0.0001088 4.6810279E+03 0.0001542 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978133E+00 3.000E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716935E-01 2.385E-05 8.0599064E-02 2.304E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370980E-01 7.107E-06 1.4158886E+00 9.278E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859387E-03 3.884E-05 2.8121966E-02 1.232E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689271E-03 3.041E-05 8.2110182E-02 1.818E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829884E-03 3.005E-05 5.3988216E-02 2.150E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935656E-03 3.002E-05 1.3155308E-01 2.150E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526889E+00 3.429E-06 2.4367000E+00 3.682E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.286E-07 2.0227000E+02 8.867E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927199E-08 2.663E-05 2.4537269E-06 8.899E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424271E-01 7.383E-06 1.3337770E+00 1.033E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470416E-01 1.129E-05 3.5171508E-01 2.149E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047482E-01 1.853E-05 8.6098788E-02 6.386E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952249E-03 0.0002014 2.6034555E-02 0.0001767 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733636E-02 0.0001279 -6.7867170E-03 0.0005832 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7349600E-04 0.0070556 5.3712199E-03 0.0006582 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095373E-03 0.0002128 -1.3999877E-02 0.0002329 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7426107E-04 0.0013671 -5.6281881E-05 0.0545280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428442E-01 7.384E-06 1.3337770E+00 1.033E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470477E-01 1.129E-05 3.5171508E-01 2.149E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047499E-01 1.853E-05 8.6098788E-02 6.386E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952348E-03 0.0002014 2.6034555E-02 0.0001767 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733635E-02 0.0001278 -6.7867170E-03 0.0005832 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7350259E-04 0.0070561 5.3712199E-03 0.0006582 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095359E-03 0.0002128 -1.3999877E-02 0.0002329 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7426359E-04 0.0013673 -5.6281881E-05 0.0545280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470070E-01 1.846E-05 9.3476001E-01 1.221E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834577E+00 1.846E-05 3.5659807E-01 1.221E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272122E-03 3.062E-05 8.2110182E-02 1.818E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329794E-02 1.504E-05 8.3588875E-02 2.919E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 9.8647116E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.419E-07 1.4192185E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538001E-01 7.218E-06 1.8862702E-02 2.251E-05 1.4772272E-03 0.0002729 1.3322998E+00 1.037E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919902E-01 1.128E-05 5.5051371E-03 5.876E-05 6.1586902E-04 0.0004622 3.5109921E-01 2.153E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210195E-01 1.813E-05 -1.6271323E-03 0.0001616 3.3633499E-04 0.0006043 8.5762453E-02 6.406E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324361E-03 0.0001579 -1.9372111E-03 0.0001145 1.2104023E-04 0.0013410 2.5913514E-02 0.0001774 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087540E-02 0.0001345 -6.4609595E-04 0.0003058 7.2758966E-07 0.1911996 -6.7874446E-03 0.0005831 ];
INF_S5                    (idx, [1:   8]) = [ 1.5720066E-04 0.0076968 1.6295340E-05 0.0111785 -4.8736225E-05 0.0026347 5.4199561E-03 0.0006522 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595000E-03 0.0002044 -1.4996274E-04 0.0010958 -6.2309302E-05 0.0018563 -1.3937567E-02 0.0002339 ];
INF_S7                    (idx, [1:   8]) = [ 9.5180525E-04 0.0010993 -1.7754418E-04 0.0008817 -5.6334431E-05 0.0019085 5.2549742E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542172E-01 7.218E-06 1.8862702E-02 2.251E-05 1.4772272E-03 0.0002729 1.3322998E+00 1.037E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919963E-01 1.128E-05 5.5051371E-03 5.876E-05 6.1586902E-04 0.0004622 3.5109921E-01 2.153E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210212E-01 1.814E-05 -1.6271323E-03 0.0001616 3.3633499E-04 0.0006043 8.5762453E-02 6.406E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6324460E-03 0.0001580 -1.9372111E-03 0.0001145 1.2104023E-04 0.0013410 2.5913514E-02 0.0001774 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087539E-02 0.0001345 -6.4609595E-04 0.0003058 7.2758966E-07 0.1911996 -6.7874446E-03 0.0005831 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5720725E-04 0.0076974 1.6295340E-05 0.0111785 -4.8736225E-05 0.0026347 5.4199561E-03 0.0006522 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594986E-03 0.0002044 -1.4996274E-04 0.0010958 -6.2309302E-05 0.0018563 -1.3937567E-02 0.0002339 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5180777E-04 0.0010994 -1.7754418E-04 0.0008817 -5.6334431E-05 0.0019085 5.2549742E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768208E-03 0.0005081 2.0086321E-04 0.0029232 1.0952234E-03 0.0012831 1.0787977E-03 0.0012484 3.1551091E-03 0.0007469 1.0093075E-03 0.0013058 3.3751987E-04 0.0022881 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0179924E-01 0.0011879 1.2490724E-02 1.773E-07 3.1676734E-02 1.839E-05 1.1006530E-01 2.325E-05 3.2013453E-01 1.876E-05 1.3466002E+00 1.391E-05 8.8546657E+00 0.0001249 ];

