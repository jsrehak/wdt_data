
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 15:07:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563986E-02 5.467E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843601E-01 6.396E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513151E-01 4.344E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720468E-01 3.310E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140704E+00 1.744E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987287E+02 0.0001320 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987287E+02 0.0001320 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547061E+01 0.0001324 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418433E+00 0.0001440 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50550 ;
SOURCE_POPULATION         (idx, 1)        = 1011048243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60479E+03 ;
RUNNING_TIME              (idx, 1)        =  1.60500E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60496E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17254E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986927E-01 9.607E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938308E-06 2.091E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907035E-01 6.269E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990864E-01 2.702E-05 9.4721724E-01 1.003E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806510E-02 0.0001889 5.2686890E-02 0.0001801 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677714E-01 6.802E-05 2.2598664E-01 6.487E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761895E-01 5.217E-05 5.6639582E-01 3.361E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124230E-11 1.257E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267285E-15 1.257E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966822E+00 1.253E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775435E-01 1.259E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224565E-01 1.407E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876617E-01 2.091E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621049E+01 1.784E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498629E+01 1.460E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 7.244E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.383E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983385E+00 3.026E-05 1.2894617E+01 2.411E-05 8.8533195E-02 0.0004672 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986209E+00 1.257E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982874E+00 2.672E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986209E+00 1.257E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986209E+00 1.257E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8769044E-03 0.0004561 7.6558967E-05 0.0026481 4.4278405E-04 0.0011438 4.4078953E-04 0.0011590 1.3161410E-03 0.0006699 4.5431335E-04 0.0011631 1.4631748E-04 0.0020292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4119782E-01 0.0010793 1.2490901E-02 2.704E-07 3.1539207E-02 2.444E-05 1.1071700E-01 3.095E-05 3.2288421E-01 2.400E-05 1.3412035E+00 1.565E-05 9.0326057E+00 0.0001499 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724461E-03 0.0004900 1.9921290E-04 0.0029033 1.0978331E-03 0.0012395 1.0789594E-03 0.0012373 3.1508549E-03 0.0007280 1.0067667E-03 0.0012952 3.3881904E-04 0.0022633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329224E-01 0.0011751 1.2490728E-02 1.772E-07 3.1677782E-02 1.807E-05 1.1007327E-01 2.320E-05 3.2011763E-01 1.864E-05 1.3466349E+00 1.370E-05 8.8550101E+00 0.0001244 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829400E-05 0.0001167 2.0819878E-05 0.0001168 2.2214761E-05 0.0007971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045275E-05 6.853E-05 2.7032913E-05 6.884E-05 2.8843836E-05 0.0007897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221858E-03 0.0005840 1.9782532E-04 0.0034336 1.0886095E-03 0.0014977 1.0717925E-03 0.0014623 3.1286571E-03 0.0008658 9.9951565E-04 0.0015312 3.3578559E-04 0.0026634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270727E-01 0.0013863 1.2490728E-02 2.118E-07 3.1678034E-02 2.137E-05 1.1007587E-01 2.751E-05 3.2011688E-01 2.207E-05 1.3466418E+00 1.639E-05 8.8552734E+00 0.0001502 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820356E-05 0.0001712 2.0810370E-05 0.0001719 2.2279970E-05 0.0016452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033509E-05 0.0001416 2.7020538E-05 0.0001421 2.8929483E-05 0.0016452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7965064E-03 0.0015108 1.9594249E-04 0.0087266 1.0870397E-03 0.0038399 1.0701205E-03 0.0038643 3.1105170E-03 0.0022582 9.9930017E-04 0.0039845 3.3358657E-04 0.0069680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190168E-01 0.0035950 1.2490740E-02 5.749E-07 3.1677639E-02 5.506E-05 1.1007359E-01 7.060E-05 3.2010833E-01 5.621E-05 1.3467293E+00 4.235E-05 8.8602829E+00 0.0003957 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7974333E-03 0.0014963 1.9714274E-04 0.0086346 1.0871342E-03 0.0038104 1.0700046E-03 0.0038319 3.1097796E-03 0.0022381 9.9911972E-04 0.0039598 3.3425238E-04 0.0069013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0250004E-01 0.0035581 1.2490741E-02 5.696E-07 3.1678531E-02 5.395E-05 1.1007441E-01 6.996E-05 3.2011382E-01 5.565E-05 1.3467102E+00 4.216E-05 8.8601768E+00 0.0003938 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2665151E+02 0.0015248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482961E-05 0.0001129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595452E-05 6.185E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7636489E-03 0.0007106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3023062E+02 0.0007202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045710E-07 2.578E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925244E-06 3.458E-05 2.7925496E-06 3.478E-05 2.7890831E-06 0.0004076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045421E-05 3.696E-05 3.2045353E-05 3.721E-05 3.2070091E-05 0.0004342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929860E-01 3.433E-05 3.1789097E-01 3.459E-05 8.0749782E-01 0.0005076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348093E+01 0.0010976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984888E+01 1.983E-05 4.7573166E+01 3.258E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745461E+04 0.0002342 2.5775637E+05 0.0001077 5.7638389E+05 6.574E-05 6.2237776E+05 5.409E-05 5.7286507E+05 5.050E-05 6.1401901E+05 4.710E-05 4.1741778E+05 4.818E-05 3.6890896E+05 4.968E-05 2.8256320E+05 5.302E-05 2.3094835E+05 5.475E-05 1.9925002E+05 5.818E-05 1.7968811E+05 5.962E-05 1.6590207E+05 5.892E-05 1.5781757E+05 6.071E-05 1.5390197E+05 6.051E-05 1.3289589E+05 6.565E-05 1.3130175E+05 6.518E-05 1.3016423E+05 6.571E-05 1.2790387E+05 6.592E-05 2.4963189E+05 4.835E-05 2.4063671E+05 4.832E-05 1.7359487E+05 5.605E-05 1.1232736E+05 6.877E-05 1.2936938E+05 6.235E-05 1.2209483E+05 6.407E-05 1.1118972E+05 7.138E-05 1.8205348E+05 5.205E-05 4.1731390E+04 0.0001101 5.2373381E+04 0.0001031 4.7615814E+04 0.0001055 2.7609824E+04 0.0001309 4.8068322E+04 0.0001048 3.2694275E+04 0.0001234 2.7791760E+04 0.0001279 5.2895750E+03 0.0002494 5.2533416E+03 0.0002541 5.3845745E+03 0.0002464 5.5567585E+03 0.0002518 5.5097077E+03 0.0002448 5.4188736E+03 0.0002529 5.6186171E+03 0.0002499 5.2707826E+03 0.0002522 9.9611855E+03 0.0001961 1.5914973E+04 0.0001582 2.0268262E+04 0.0001456 5.3461095E+04 9.835E-05 5.6217586E+04 9.330E-05 6.0687158E+04 8.991E-05 4.0416181E+04 9.879E-05 2.9576245E+04 0.0001065 2.2541808E+04 0.0001193 2.6195674E+04 0.0001072 4.8514175E+04 8.383E-05 6.3809153E+04 7.452E-05 1.1880054E+05 5.932E-05 1.7624613E+05 5.292E-05 2.5373124E+05 4.584E-05 1.5815948E+05 5.104E-05 1.1151393E+05 5.443E-05 7.9246229E+04 5.955E-05 7.0531165E+04 6.035E-05 6.8841431E+04 6.047E-05 5.6986322E+04 6.365E-05 3.8217616E+04 7.049E-05 3.5078682E+04 7.169E-05 3.0955570E+04 7.478E-05 2.5963556E+04 7.788E-05 2.0242878E+04 8.396E-05 1.3363077E+04 9.765E-05 4.6560968E+03 0.0001408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210759E+00 2.778E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578544E-01 2.191E-05 8.0425047E-02 2.166E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555505E-01 7.220E-06 1.4146103E+00 8.730E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083212E-03 4.088E-05 2.8157661E-02 1.125E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029502E-03 3.194E-05 8.2300229E-02 1.630E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946289E-03 3.060E-05 5.4142567E-02 1.918E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231654E-03 3.072E-05 1.3192919E-01 1.918E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526446E+00 3.532E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.385E-07 2.0227000E+02 4.356E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171235E-08 2.725E-05 2.4526202E-06 8.244E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652927E-01 7.388E-06 1.3323091E+00 9.491E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574784E-01 1.147E-05 3.5131732E-01 1.960E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088473E-01 1.931E-05 8.6038392E-02 6.150E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252954E-03 0.0002103 2.6014716E-02 0.0001631 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777367E-02 0.0001352 -6.7670357E-03 0.0005478 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7542914E-04 0.0075114 5.3642734E-03 0.0006299 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327303E-03 0.0002270 -1.3982720E-02 0.0002258 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7747592E-04 0.0014660 -6.6546093E-05 0.0436638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657123E-01 7.388E-06 1.3323091E+00 9.491E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574843E-01 1.147E-05 3.5131732E-01 1.960E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088491E-01 1.932E-05 8.6038392E-02 6.150E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253076E-03 0.0002103 2.6014716E-02 0.0001631 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777352E-02 0.0001352 -6.7670357E-03 0.0005478 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7541356E-04 0.0075123 5.3642734E-03 0.0006299 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327192E-03 0.0002270 -1.3982720E-02 0.0002258 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7747875E-04 0.0014661 -6.6546093E-05 0.0436638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699463E-01 1.867E-05 9.3408965E-01 1.220E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684661E+00 1.867E-05 3.5685395E-01 1.220E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609911E-03 3.214E-05 8.2300229E-02 1.630E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965101E-02 1.645E-05 8.3784198E-02 2.417E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.264E-09 3.7674267E-09 0.5970337 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 3.117E-07 5.1523858E-07 0.6048817 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758995E-01 7.229E-06 1.8939327E-02 2.242E-05 1.4830473E-03 0.0002756 1.3308261E+00 9.522E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022011E-01 1.144E-05 5.5277224E-03 5.870E-05 6.1781962E-04 0.0004654 3.5069951E-01 1.963E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251869E-01 1.879E-05 -1.6339635E-03 0.0001678 3.3762812E-04 0.0006394 8.5700764E-02 6.168E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6705160E-03 0.0001654 -1.9452207E-03 0.0001185 1.2134751E-04 0.0013982 2.5893368E-02 0.0001637 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128863E-02 0.0001422 -6.4850422E-04 0.0003197 8.7491167E-07 0.1653800 -6.7679106E-03 0.0005475 ];
INF_S5                    (idx, [1:   8]) = [ 1.5899727E-04 0.0082229 1.6431868E-05 0.0111474 -4.8787846E-05 0.0026725 5.4130613E-03 0.0006236 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835494E-03 0.0002189 -1.5081908E-04 0.0011352 -6.2049717E-05 0.0019414 -1.3920670E-02 0.0002266 ];
INF_S7                    (idx, [1:   8]) = [ 9.5609563E-04 0.0011801 -1.7861972E-04 0.0009069 -5.6322614E-05 0.0020374 -1.0223479E-05 0.2840838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763190E-01 7.229E-06 1.8939327E-02 2.242E-05 1.4830473E-03 0.0002756 1.3308261E+00 9.522E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022071E-01 1.144E-05 5.5277224E-03 5.870E-05 6.1781962E-04 0.0004654 3.5069951E-01 1.963E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251887E-01 1.879E-05 -1.6339635E-03 0.0001678 3.3762812E-04 0.0006394 8.5700764E-02 6.168E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705282E-03 0.0001654 -1.9452207E-03 0.0001185 1.2134751E-04 0.0013982 2.5893368E-02 0.0001637 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128848E-02 0.0001422 -6.4850422E-04 0.0003197 8.7491167E-07 0.1653800 -6.7679106E-03 0.0005475 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5898169E-04 0.0082239 1.6431868E-05 0.0111474 -4.8787846E-05 0.0026725 5.4130613E-03 0.0006236 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835382E-03 0.0002190 -1.5081908E-04 0.0011352 -6.2049717E-05 0.0019414 -1.3920670E-02 0.0002266 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5609847E-04 0.0011802 -1.7861972E-04 0.0009069 -5.6322614E-05 0.0020374 -1.0223479E-05 0.2840838 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724461E-03 0.0004900 1.9921290E-04 0.0029033 1.0978331E-03 0.0012395 1.0789594E-03 0.0012373 3.1508549E-03 0.0007280 1.0067667E-03 0.0012952 3.3881904E-04 0.0022633 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329224E-01 0.0011751 1.2490728E-02 1.772E-07 3.1677782E-02 1.807E-05 1.1007327E-01 2.320E-05 3.2011763E-01 1.864E-05 1.3466349E+00 1.370E-05 8.8550101E+00 0.0001244 ];

