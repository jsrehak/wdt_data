
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:52:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.882E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204888E-02 0.0001339 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879511E-01 1.517E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544402E-01 7.351E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799271E-01 7.127E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852811E+00 3.163E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3272898E+02 0.0002621 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3272898E+02 0.0002621 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3941203E+01 0.0002629 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9119219E+00 0.0002972 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12500 ;
SOURCE_POPULATION         (idx, 1)        = 250011420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09913E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09931E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09893E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47116E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994352E-01 2.558E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922324E-06 4.928E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923576E-01 0.0001552 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948977E-01 7.045E-05 9.4721962E-01 2.072E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7782240E-02 0.0003899 5.2685252E-02 0.0003729 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674684E-01 0.0001777 2.2586555E-01 0.0001608 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747450E-01 0.0001243 5.6594787E-01 7.964E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112786E-11 2.689E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243049E-15 2.689E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958163E+00 2.678E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740153E-01 2.692E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259847E-01 3.004E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844648E-01 4.928E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774478E+01 4.032E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544624E+01 3.228E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569825E+00 1.513E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.554E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976449E+00 6.396E-05 1.2887762E+01 6.064E-05 8.8599813E-02 0.0010269 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977517E+00 2.686E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978370E+00 6.199E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977517E+00 2.686E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977517E+00 2.686E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9973046E-03 0.0007680 1.4401627E-04 0.0045169 7.9653766E-04 0.0019408 7.8537448E-04 0.0018852 2.2896613E-03 0.0011452 7.3576373E-04 0.0020907 2.4595123E-04 0.0033874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0437466E-01 0.0017876 1.2490742E-02 2.936E-07 3.1664968E-02 2.938E-05 1.1013117E-01 3.608E-05 3.2040980E-01 3.054E-05 1.3460920E+00 2.201E-05 8.8708110E+00 0.0001972 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724155E-03 0.0010478 1.9946969E-04 0.0061230 1.0998354E-03 0.0027632 1.0790893E-03 0.0026901 3.1501127E-03 0.0015989 1.0063225E-03 0.0028074 3.3758590E-04 0.0048288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0160136E-01 0.0025214 1.2490731E-02 3.831E-07 3.1676117E-02 4.035E-05 1.1006854E-01 5.006E-05 3.2014015E-01 4.093E-05 1.3466495E+00 2.977E-05 8.8536677E+00 0.0002642 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894407E-05 0.0002169 2.0884702E-05 0.0002175 2.2306152E-05 0.0012944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110360E-05 0.0001087 2.7097764E-05 0.0001091 2.8942537E-05 0.0012909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8291672E-03 0.0010699 1.9818448E-04 0.0061273 1.0920257E-03 0.0027294 1.0703031E-03 0.0027084 3.1328901E-03 0.0015737 9.9955571E-04 0.0028008 3.3620815E-04 0.0046688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250185E-01 0.0023941 1.2490734E-02 3.917E-07 3.1676418E-02 3.911E-05 1.1007225E-01 4.856E-05 3.2014186E-01 3.947E-05 1.3466470E+00 2.895E-05 8.8534743E+00 0.0002624 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0890417E-05 0.0003351 2.0881272E-05 0.0003359 2.2217316E-05 0.0031412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7105137E-05 0.0002728 2.7093270E-05 0.0002736 2.8827079E-05 0.0031388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8301956E-03 0.0030548 1.9620318E-04 0.0177914 1.0976197E-03 0.0077706 1.0759128E-03 0.0074523 3.1145763E-03 0.0044519 1.0073905E-03 0.0079724 3.3849312E-04 0.0140212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0589478E-01 0.0072587 1.2490731E-02 1.112E-06 3.1679742E-02 0.0001092 1.1005866E-01 0.0001411 3.2008740E-01 0.0001212 1.3466276E+00 8.481E-05 8.8521532E+00 0.0007741 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8281413E-03 0.0029702 1.9515256E-04 0.0172502 1.0951806E-03 0.0075324 1.0752783E-03 0.0073388 3.1174028E-03 0.0043431 1.0070758E-03 0.0076989 3.3805135E-04 0.0136298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0570459E-01 0.0070462 1.2490736E-02 1.101E-06 3.1679529E-02 0.0001044 1.1006633E-01 0.0001380 3.2006080E-01 0.0001162 1.3466064E+00 8.337E-05 8.8528807E+00 0.0007578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2712444E+02 0.0030580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873397E-05 0.0002239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083091E-05 0.0001202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8273358E-03 0.0014295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2710307E+02 0.0014461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986150E-07 6.293E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809931E-06 5.817E-05 2.7810538E-06 5.858E-05 2.7727585E-06 0.0007014 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841306E-05 7.308E-05 2.9841176E-05 7.340E-05 2.9860841E-05 0.0008621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168517E-01 4.692E-05 6.1028443E-01 4.702E-05 8.9068349E-01 0.0006414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348133E+01 0.0017255 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258992E+01 3.904E-05 3.6922452E+01 4.914E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851956E+04 0.0005012 2.7838382E+05 0.0002222 5.7698646E+05 0.0001366 6.2236665E+05 0.0001123 5.7292012E+05 0.0001020 6.1392633E+05 9.399E-05 4.1746087E+05 9.850E-05 3.6890282E+05 0.0001027 2.8259359E+05 0.0001088 2.3095587E+05 0.0001109 1.9926834E+05 0.0001173 1.7967302E+05 0.0001161 1.6592868E+05 0.0001171 1.5783020E+05 0.0001218 1.5390237E+05 0.0001199 1.3295379E+05 0.0001307 1.3127968E+05 0.0001340 1.3016282E+05 0.0001358 1.2788804E+05 0.0001364 2.4966593E+05 9.748E-05 2.4061731E+05 9.857E-05 1.7358294E+05 0.0001167 1.1230039E+05 0.0001430 1.2937726E+05 0.0001279 1.2210134E+05 0.0001379 1.1118908E+05 0.0001431 1.8208866E+05 0.0001095 4.1743348E+04 0.0002303 5.2395296E+04 0.0002054 4.7629089E+04 0.0002255 2.7612936E+04 0.0002772 4.8084256E+04 0.0002206 3.2697082E+04 0.0002576 2.7790205E+04 0.0002582 5.2832857E+03 0.0005063 5.2526847E+03 0.0005290 5.3833300E+03 0.0005007 5.5498466E+03 0.0004953 5.5047858E+03 0.0005130 5.4169275E+03 0.0005170 5.6110135E+03 0.0004940 5.2714122E+03 0.0005087 9.9604614E+03 0.0004021 1.5914325E+04 0.0003371 2.0270179E+04 0.0002905 5.3458161E+04 0.0002074 5.6196706E+04 0.0001944 6.0676310E+04 0.0001902 4.0439485E+04 0.0002130 2.9590001E+04 0.0002245 2.2559121E+04 0.0002527 2.6225318E+04 0.0002392 4.8590378E+04 0.0001838 6.3941815E+04 0.0001635 1.1904746E+05 0.0001378 1.7671305E+05 0.0001211 2.5448619E+05 0.0001132 1.5864394E+05 0.0001197 1.1186997E+05 0.0001281 7.9505514E+04 0.0001386 7.0751404E+04 0.0001487 6.9056012E+04 0.0001502 5.7167158E+04 0.0001541 3.8333430E+04 0.0001725 3.5190124E+04 0.0001745 3.1064287E+04 0.0001861 2.6066005E+04 0.0001924 2.0323460E+04 0.0002016 1.3421242E+04 0.0002380 4.6812090E+03 0.0003276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979387E+00 6.494E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714350E-01 5.046E-05 8.0601278E-02 5.062E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371303E-01 1.537E-05 1.4158566E+00 2.033E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862644E-03 8.488E-05 2.8121216E-02 2.684E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696365E-03 6.653E-05 8.2107827E-02 3.955E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833722E-03 6.231E-05 5.3986611E-02 4.679E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944188E-03 6.244E-05 1.3154917E-01 4.679E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526399E+00 7.340E-06 2.4367000E+00 1.510E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370186E+02 7.032E-07 2.0227000E+02 9.317E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931350E-08 5.697E-05 2.4536137E-06 2.001E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424597E-01 1.604E-05 1.3337551E+00 2.263E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469355E-01 2.444E-05 3.5171785E-01 4.419E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046962E-01 4.178E-05 8.6099489E-02 0.0001337 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928580E-03 0.0004265 2.6049179E-02 0.0003758 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736262E-02 0.0002603 -6.7798498E-03 0.0012500 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7465654E-04 0.0149427 5.3752974E-03 0.0014365 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3113780E-03 0.0004644 -1.4002238E-02 0.0004964 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516205E-04 0.0029890 -6.3286118E-05 0.1043314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428765E-01 1.604E-05 1.3337551E+00 2.263E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469418E-01 2.444E-05 3.5171785E-01 4.419E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046976E-01 4.180E-05 8.6099489E-02 0.0001337 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6927872E-03 0.0004265 2.6049179E-02 0.0003758 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736299E-02 0.0002603 -6.7798498E-03 0.0012500 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7464861E-04 0.0149468 5.3752974E-03 0.0014365 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3113772E-03 0.0004646 -1.4002238E-02 0.0004964 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515232E-04 0.0029894 -6.3286118E-05 0.1043314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472037E-01 3.943E-05 9.3473755E-01 2.736E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833278E+00 3.943E-05 3.5660667E-01 2.736E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279531E-03 6.712E-05 8.2107827E-02 3.955E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329815E-02 3.265E-05 8.3580768E-02 6.301E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.180E-09 8.7596106E-09 0.7068327 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999880E-01 8.494E-07 1.2009696E-06 0.7072651 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538322E-01 1.568E-05 1.8862753E-02 4.871E-05 1.4792642E-03 0.0005850 1.3322758E+00 2.271E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918913E-01 2.445E-05 5.5044195E-03 0.0001265 6.1672697E-04 0.0009693 3.5110112E-01 4.418E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209829E-01 4.063E-05 -1.6286730E-03 0.0003634 3.3702501E-04 0.0012791 8.5762464E-02 0.0001338 ];
INF_S3                    (idx, [1:   8]) = [ 9.6305703E-03 0.0003357 -1.9377123E-03 0.0002491 1.2113291E-04 0.0028394 2.5928046E-02 0.0003770 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090506E-02 0.0002745 -6.4575611E-04 0.0006972 1.0700565E-06 0.2807052 -6.7809198E-03 0.0012489 ];
INF_S5                    (idx, [1:   8]) = [ 1.5810340E-04 0.0164096 1.6553139E-05 0.0238350 -4.8668001E-05 0.0055627 5.4239654E-03 0.0014215 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611554E-03 0.0004486 -1.4977745E-04 0.0024396 -6.2115697E-05 0.0039893 -1.3940123E-02 0.0004981 ];
INF_S7                    (idx, [1:   8]) = [ 9.5271728E-04 0.0024094 -1.7755523E-04 0.0019133 -5.6206202E-05 0.0041193 -7.0799155E-06 0.9306017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542490E-01 1.568E-05 1.8862753E-02 4.871E-05 1.4792642E-03 0.0005850 1.3322758E+00 2.271E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918976E-01 2.445E-05 5.5044195E-03 0.0001265 6.1672697E-04 0.0009693 3.5110112E-01 4.418E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209843E-01 4.065E-05 -1.6286730E-03 0.0003634 3.3702501E-04 0.0012791 8.5762464E-02 0.0001338 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6304995E-03 0.0003357 -1.9377123E-03 0.0002491 1.2113291E-04 0.0028394 2.5928046E-02 0.0003770 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090543E-02 0.0002745 -6.4575611E-04 0.0006972 1.0700565E-06 0.2807052 -6.7809198E-03 0.0012489 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5809547E-04 0.0164134 1.6553139E-05 0.0238350 -4.8668001E-05 0.0055627 5.4239654E-03 0.0014215 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611547E-03 0.0004488 -1.4977745E-04 0.0024396 -6.2115697E-05 0.0039893 -1.3940123E-02 0.0004981 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5270755E-04 0.0024098 -1.7755523E-04 0.0019133 -5.6206202E-05 0.0041193 -7.0799155E-06 0.9306017 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724155E-03 0.0010478 1.9946969E-04 0.0061230 1.0998354E-03 0.0027632 1.0790893E-03 0.0026901 3.1501127E-03 0.0015989 1.0063225E-03 0.0028074 3.3758590E-04 0.0048288 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0160136E-01 0.0025214 1.2490731E-02 3.831E-07 3.1676117E-02 4.035E-05 1.1006854E-01 5.006E-05 3.2014015E-01 4.093E-05 1.3466495E+00 2.977E-05 8.8536677E+00 0.0002642 ];

