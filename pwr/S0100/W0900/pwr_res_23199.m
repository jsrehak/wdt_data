
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 02:23:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574731E-02 8.051E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842527E-01 9.428E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824198E-01 7.062E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694317E-01 4.995E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226541E+00 2.571E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0860301E+02 0.0001950 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0860301E+02 0.0001950 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6623048E+01 0.0001953 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5932388E+00 0.0002123 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23150 ;
SOURCE_POPULATION         (idx, 1)        = 463021777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.44750E+02 ;
RUNNING_TIME              (idx, 1)        =  7.44846E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44808E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21178E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987246E-01 1.420E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97456E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939061E-06 3.119E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913310E-01 9.275E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990538E-01 4.000E-05 9.4720059E-01 1.474E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815447E-02 0.0002769 5.2703267E-02 0.0002646 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676795E-01 9.895E-05 2.2596435E-01 9.475E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764485E-01 7.617E-05 5.6644344E-01 4.783E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124242E-11 1.853E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267312E-15 1.853E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966825E+00 1.841E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775486E-01 1.855E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224514E-01 2.073E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878122E-01 3.119E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492224E+01 2.656E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479605E+01 2.176E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 1.091E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.135E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983244E+00 4.503E-05 1.2894589E+01 3.522E-05 8.8580173E-02 0.0006859 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986208E+00 1.846E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982681E+00 3.964E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986208E+00 1.846E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986208E+00 1.846E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8605649E-03 0.0006670 7.6045369E-05 0.0039163 4.3877310E-04 0.0016889 4.3861664E-04 0.0017022 1.3098579E-03 0.0009712 4.5152744E-04 0.0017142 1.4574448E-04 0.0030209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4208096E-01 0.0016012 1.2490908E-02 3.938E-07 3.1534683E-02 3.689E-05 1.1071733E-01 4.643E-05 3.2292930E-01 3.490E-05 1.3411565E+00 2.303E-05 9.0350018E+00 0.0002154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764844E-03 0.0007039 1.9972436E-04 0.0042546 1.0972716E-03 0.0017957 1.0789210E-03 0.0018549 3.1542364E-03 0.0010844 1.0070447E-03 0.0018771 3.3928636E-04 0.0033440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0379856E-01 0.0017402 1.2490729E-02 2.625E-07 3.1677284E-02 2.666E-05 1.1007649E-01 3.361E-05 3.2013531E-01 2.738E-05 1.3466326E+00 2.045E-05 8.8577366E+00 0.0001836 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832666E-05 0.0001751 2.0823269E-05 0.0001756 2.2198364E-05 0.0011447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044976E-05 0.0001013 2.7032774E-05 0.0001016 2.8818395E-05 0.0011417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253549E-03 0.0008679 1.9872442E-04 0.0050668 1.0890435E-03 0.0021062 1.0708237E-03 0.0022258 3.1298091E-03 0.0012778 1.0001087E-03 0.0022993 3.3684542E-04 0.0039830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0400455E-01 0.0020859 1.2490727E-02 3.162E-07 3.1676327E-02 3.232E-05 1.1007574E-01 4.082E-05 3.2012744E-01 3.246E-05 1.3466556E+00 2.432E-05 8.8573394E+00 0.0002209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827525E-05 0.0002563 2.0818052E-05 0.0002571 2.2207843E-05 0.0023705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038232E-05 0.0002073 2.7025930E-05 0.0002081 2.8830521E-05 0.0023678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8347829E-03 0.0022619 2.0008024E-04 0.0129585 1.0868799E-03 0.0056377 1.0764874E-03 0.0055698 3.1331625E-03 0.0033237 1.0035778E-03 0.0057125 3.3459507E-04 0.0101611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0069554E-01 0.0052891 1.2490728E-02 8.277E-07 3.1677616E-02 8.144E-05 1.1005838E-01 0.0001021 3.2011915E-01 8.432E-05 1.3467305E+00 6.266E-05 8.8546268E+00 0.0005803 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8365914E-03 0.0022385 2.0072558E-04 0.0129690 1.0865545E-03 0.0056209 1.0761958E-03 0.0055374 3.1390340E-03 0.0033469 1.0012453E-03 0.0057212 3.3283613E-04 0.0100657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9816318E-01 0.0052440 1.2490728E-02 8.161E-07 3.1676467E-02 8.240E-05 1.1005803E-01 0.0001013 3.2011087E-01 8.323E-05 1.3467813E+00 6.180E-05 8.8531745E+00 0.0005776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2837481E+02 0.0022844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512865E-05 0.0001681 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629805E-05 8.776E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7761965E-03 0.0010594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3036614E+02 0.0010796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193542E-07 3.803E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937409E-06 5.057E-05 2.7937854E-06 5.087E-05 2.7877567E-06 0.0006016 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052491E-05 5.433E-05 3.2052318E-05 5.458E-05 3.2090668E-05 0.0006310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999177E-01 5.058E-05 3.1857158E-01 5.082E-05 8.1540281E-01 0.0007510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343660E+01 0.0015765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858222E+01 2.900E-05 4.8302672E+01 4.763E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143041E+04 0.0003478 2.5497497E+05 0.0001616 5.5505245E+05 9.746E-05 6.2123468E+05 7.953E-05 5.7295175E+05 7.372E-05 6.1405905E+05 6.938E-05 4.1740657E+05 6.995E-05 3.6885571E+05 7.384E-05 2.8251226E+05 7.706E-05 2.3095307E+05 8.046E-05 1.9924071E+05 8.563E-05 1.7966095E+05 8.505E-05 1.6587722E+05 8.886E-05 1.5779091E+05 8.963E-05 1.5389708E+05 9.107E-05 1.3288307E+05 9.743E-05 1.3130477E+05 9.336E-05 1.3015891E+05 9.812E-05 1.2788481E+05 9.684E-05 2.4966184E+05 7.043E-05 2.4063308E+05 7.073E-05 1.7358685E+05 8.188E-05 1.1231278E+05 0.0001030 1.2937029E+05 8.831E-05 1.2211243E+05 9.292E-05 1.1119677E+05 0.0001043 1.8204783E+05 7.859E-05 4.1736108E+04 0.0001610 5.2379443E+04 0.0001481 4.7622690E+04 0.0001586 2.7605965E+04 0.0001938 4.8085279E+04 0.0001604 3.2695256E+04 0.0001897 2.7791700E+04 0.0001923 5.2866437E+03 0.0003706 5.2560360E+03 0.0003710 5.3835660E+03 0.0003714 5.5586759E+03 0.0003588 5.5093995E+03 0.0003640 5.4161200E+03 0.0003670 5.6150232E+03 0.0003641 5.2733989E+03 0.0003717 9.9673647E+03 0.0002918 1.5914535E+04 0.0002338 2.0275323E+04 0.0002135 5.3475285E+04 0.0001443 5.6206286E+04 0.0001371 6.0670046E+04 0.0001324 4.0412926E+04 0.0001494 2.9574969E+04 0.0001603 2.2543613E+04 0.0001731 2.6195245E+04 0.0001593 4.8512093E+04 0.0001262 6.3803664E+04 0.0001113 1.1879460E+05 8.725E-05 1.7624338E+05 7.783E-05 2.5374330E+05 6.976E-05 1.5817835E+05 7.462E-05 1.1152180E+05 7.774E-05 7.9254096E+04 8.797E-05 7.0526176E+04 9.036E-05 6.8838659E+04 8.838E-05 5.6982273E+04 9.354E-05 3.8219711E+04 0.0001052 3.5067210E+04 0.0001059 3.0951251E+04 0.0001106 2.5958435E+04 0.0001133 2.0238533E+04 0.0001217 1.3361950E+04 0.0001425 4.6553408E+03 0.0002047 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468856E+00 4.114E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449787E-01 3.266E-05 8.0424363E-02 3.198E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708000E-01 1.067E-05 1.4145895E+00 1.279E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335006E-03 5.961E-05 2.8157448E-02 1.691E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376510E-03 4.666E-05 8.2300108E-02 2.440E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041504E-03 4.518E-05 5.4142659E-02 2.867E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474314E-03 4.551E-05 1.3192942E-01 2.867E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526296E+00 5.243E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 5.111E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390481E-08 4.098E-05 2.4526001E-06 1.215E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855175E-01 1.090E-05 1.3322889E+00 1.393E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667258E-01 1.640E-05 3.5132330E-01 2.902E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125114E-01 2.807E-05 8.6030787E-02 9.006E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533580E-03 0.0003111 2.6017326E-02 0.0002428 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819830E-02 0.0001981 -6.7651687E-03 0.0008076 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7497900E-04 0.0111119 5.3618752E-03 0.0009302 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3516974E-03 0.0003426 -1.3976786E-02 0.0003257 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8096345E-04 0.0021027 -5.8838115E-05 0.0731440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859384E-01 1.091E-05 1.3322889E+00 1.393E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667318E-01 1.640E-05 3.5132330E-01 2.902E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125132E-01 2.808E-05 8.6030787E-02 9.006E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533651E-03 0.0003111 2.6017326E-02 0.0002428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819847E-02 0.0001981 -6.7651687E-03 0.0008076 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7498487E-04 0.0111139 5.3618752E-03 0.0009302 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3516746E-03 0.0003427 -1.3976786E-02 0.0003257 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8096051E-04 0.0021033 -5.8838115E-05 0.0731440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844747E-01 2.666E-05 9.3406703E-01 1.774E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591270E+00 2.667E-05 3.5686259E-01 1.774E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955565E-03 4.695E-05 8.2300108E-02 2.440E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535846E-02 2.413E-05 8.3782215E-02 3.533E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954415E-01 1.066E-05 1.9007593E-02 3.350E-05 1.4816128E-03 0.0004238 1.3308072E+00 1.398E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112579E-01 1.636E-05 5.5467810E-03 9.022E-05 6.1720226E-04 0.0006947 3.5070610E-01 2.908E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289113E-01 2.745E-05 -1.6399893E-03 0.0002454 3.3742538E-04 0.0009398 8.5693362E-02 9.038E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051885E-03 0.0002434 -1.9518305E-03 0.0001809 1.2139610E-04 0.0020126 2.5895930E-02 0.0002437 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169262E-02 0.0002090 -6.5056735E-04 0.0004719 7.6189899E-07 0.2844715 -6.7659306E-03 0.0008069 ];
INF_S5                    (idx, [1:   8]) = [ 1.5877739E-04 0.0121579 1.6201610E-05 0.0168655 -4.8822761E-05 0.0039424 5.4106980E-03 0.0009209 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034299E-03 0.0003279 -1.5173246E-04 0.0017246 -6.2119675E-05 0.0027700 -1.3914667E-02 0.0003268 ];
INF_S7                    (idx, [1:   8]) = [ 9.6031062E-04 0.0016941 -1.7934717E-04 0.0013822 -5.6440969E-05 0.0028665 -2.3971462E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958625E-01 1.066E-05 1.9007593E-02 3.350E-05 1.4816128E-03 0.0004238 1.3308072E+00 1.398E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112640E-01 1.636E-05 5.5467810E-03 9.022E-05 6.1720226E-04 0.0006947 3.5070610E-01 2.908E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289131E-01 2.746E-05 -1.6399893E-03 0.0002454 3.3742538E-04 0.0009398 8.5693362E-02 9.038E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051956E-03 0.0002435 -1.9518305E-03 0.0001809 1.2139610E-04 0.0020126 2.5895930E-02 0.0002437 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169280E-02 0.0002091 -6.5056735E-04 0.0004719 7.6189899E-07 0.2844715 -6.7659306E-03 0.0008069 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5878326E-04 0.0121601 1.6201610E-05 0.0168655 -4.8822761E-05 0.0039424 5.4106980E-03 0.0009209 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034070E-03 0.0003280 -1.5173246E-04 0.0017246 -6.2119675E-05 0.0027700 -1.3914667E-02 0.0003268 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6030768E-04 0.0016945 -1.7934717E-04 0.0013822 -5.6440969E-05 0.0028665 -2.3971462E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764844E-03 0.0007039 1.9972436E-04 0.0042546 1.0972716E-03 0.0017957 1.0789210E-03 0.0018549 3.1542364E-03 0.0010844 1.0070447E-03 0.0018771 3.3928636E-04 0.0033440 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0379856E-01 0.0017402 1.2490729E-02 2.625E-07 3.1677284E-02 2.666E-05 1.1007649E-01 3.361E-05 3.2013531E-01 2.738E-05 1.3466326E+00 2.045E-05 8.8577366E+00 0.0001836 ];

