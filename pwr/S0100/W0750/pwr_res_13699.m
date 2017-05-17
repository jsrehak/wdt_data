
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 20:03:53 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570706E-02 0.0001049 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842929E-01 1.228E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778694E-01 8.558E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702377E-01 6.356E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182393E+00 3.365E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0517339E+02 0.0002533 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0517339E+02 0.0002533 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8235324E+01 0.0002546 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5742911E+00 0.0002751 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13650 ;
SOURCE_POPULATION         (idx, 1)        = 273013078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37632E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37663E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37625E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19663E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992692E-01 1.892E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97370E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938014E-06 3.927E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896499E-01 0.0001254 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992979E-01 5.216E-05 9.4720427E-01 1.948E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816008E-02 0.0003666 5.2701942E-02 0.0003500 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677438E-01 0.0001318 2.2600157E-01 0.0001267 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757817E-01 0.0001028 5.6636127E-01 6.423E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124920E-11 2.379E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268747E-15 2.379E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967348E+00 2.372E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777574E-01 2.381E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222426E-01 2.661E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876029E-01 3.927E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526509E+01 3.381E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485148E+01 2.753E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 1.396E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.431E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984079E+00 6.033E-05 1.2895377E+01 4.788E-05 8.8570287E-02 0.0008845 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986738E+00 2.380E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983475E+00 5.033E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986738E+00 2.380E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986738E+00 2.380E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635218E-03 0.0008534 7.5974346E-05 0.0051749 4.4050712E-04 0.0022382 4.3959761E-04 0.0021447 1.3103711E-03 0.0012770 4.5204862E-04 0.0022489 1.4502297E-04 0.0041245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3920930E-01 0.0021496 1.2490894E-02 5.330E-07 3.1534259E-02 4.851E-05 1.1072259E-01 5.992E-05 3.2290485E-01 4.597E-05 1.3411208E+00 2.900E-05 9.0343630E+00 0.0002805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786569E-03 0.0009326 2.0017058E-04 0.0056586 1.0970391E-03 0.0024476 1.0821663E-03 0.0023471 3.1540367E-03 0.0014025 1.0079852E-03 0.0024862 3.3725907E-04 0.0042553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0109683E-01 0.0021677 1.2490725E-02 3.514E-07 3.1677188E-02 3.466E-05 1.1007466E-01 4.475E-05 3.2011552E-01 3.557E-05 1.3466566E+00 2.559E-05 8.8578115E+00 0.0002405 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831140E-05 0.0002285 2.0821714E-05 0.0002287 2.2200112E-05 0.0015262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044162E-05 0.0001326 2.7031927E-05 0.0001332 2.8821166E-05 0.0015102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189559E-03 0.0011230 1.9792054E-04 0.0065844 1.0886040E-03 0.0027877 1.0749373E-03 0.0027961 3.1231986E-03 0.0016629 1.0009051E-03 0.0029645 3.3339033E-04 0.0051084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9992624E-01 0.0026172 1.2490723E-02 4.129E-07 3.1677498E-02 4.049E-05 1.1007324E-01 5.332E-05 3.2012422E-01 4.224E-05 1.3466316E+00 3.155E-05 8.8555827E+00 0.0002894 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822324E-05 0.0003350 2.0813195E-05 0.0003364 2.2154737E-05 0.0030143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032648E-05 0.0002720 2.7020802E-05 0.0002743 2.8761682E-05 0.0030008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8298712E-03 0.0028571 1.9952983E-04 0.0176925 1.0898808E-03 0.0071872 1.0784893E-03 0.0073366 3.1140326E-03 0.0042186 1.0086742E-03 0.0077525 3.3926446E-04 0.0126549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0779316E-01 0.0067138 1.2490730E-02 1.050E-06 3.1678206E-02 0.0001059 1.1005695E-01 0.0001336 3.2009040E-01 0.0001106 1.3465301E+00 8.309E-05 8.8478347E+00 0.0007409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8283007E-03 0.0028496 1.9952066E-04 0.0174446 1.0949168E-03 0.0070351 1.0770542E-03 0.0072543 3.1075597E-03 0.0042441 1.0107381E-03 0.0077701 3.3851124E-04 0.0123714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0732997E-01 0.0065426 1.2490729E-02 1.033E-06 3.1678575E-02 0.0001032 1.1005839E-01 0.0001332 3.2007642E-01 0.0001091 1.3465879E+00 8.027E-05 8.8493929E+00 0.0007421 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2820138E+02 0.0028768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500551E-05 0.0002243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614945E-05 0.0001188 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753269E-03 0.0013496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051726E+02 0.0013665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156434E-07 4.922E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929296E-06 6.796E-05 2.7929546E-06 6.838E-05 2.7895955E-06 0.0007803 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053165E-05 6.865E-05 3.2053040E-05 6.902E-05 3.2084620E-05 0.0008524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972575E-01 6.534E-05 3.1830992E-01 6.616E-05 8.1306631E-01 0.0009707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354633E+01 0.0021475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506928E+01 3.756E-05 4.8003087E+01 6.320E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0753366E+04 0.0004474 2.5563700E+05 0.0002073 5.5958204E+05 0.0001254 6.2236634E+05 0.0001074 5.7284861E+05 9.948E-05 6.1400979E+05 9.248E-05 4.1742716E+05 9.412E-05 3.6891699E+05 9.392E-05 2.8251809E+05 0.0001013 2.3097964E+05 0.0001055 1.9929278E+05 0.0001100 1.7970944E+05 0.0001133 1.6586740E+05 0.0001149 1.5780186E+05 0.0001182 1.5390702E+05 0.0001189 1.3288320E+05 0.0001289 1.3131998E+05 0.0001235 1.3016363E+05 0.0001293 1.2788629E+05 0.0001257 2.4965567E+05 9.065E-05 2.4065342E+05 9.404E-05 1.7357509E+05 0.0001088 1.1231804E+05 0.0001344 1.2934222E+05 0.0001189 1.2208558E+05 0.0001190 1.1119772E+05 0.0001364 1.8205811E+05 0.0001016 4.1725687E+04 0.0002094 5.2380841E+04 0.0001904 4.7607402E+04 0.0002078 2.7596787E+04 0.0002582 4.8072289E+04 0.0002052 3.2692950E+04 0.0002442 2.7799403E+04 0.0002487 5.2872553E+03 0.0004782 5.2569479E+03 0.0004829 5.3854218E+03 0.0004887 5.5578744E+03 0.0004515 5.5077586E+03 0.0004713 5.4242705E+03 0.0004769 5.6182670E+03 0.0004793 5.2708856E+03 0.0004985 9.9631454E+03 0.0003637 1.5921209E+04 0.0003089 2.0267737E+04 0.0002863 5.3464167E+04 0.0001933 5.6220930E+04 0.0001782 6.0669572E+04 0.0001692 4.0410969E+04 0.0001884 2.9567396E+04 0.0002087 2.2541257E+04 0.0002240 2.6196723E+04 0.0002034 4.8520375E+04 0.0001648 6.3820901E+04 0.0001428 1.1880092E+05 0.0001153 1.7625217E+05 0.0001037 2.5376234E+05 8.976E-05 1.5817728E+05 9.848E-05 1.1152256E+05 0.0001033 7.9248172E+04 0.0001132 7.0527055E+04 0.0001181 6.8838297E+04 0.0001154 5.6986952E+04 0.0001190 3.8228523E+04 0.0001326 3.5073980E+04 0.0001348 3.0954185E+04 0.0001414 2.5969824E+04 0.0001464 2.0241855E+04 0.0001620 1.3368322E+04 0.0001826 4.6561558E+03 0.0002677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401620E+00 5.172E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483727E-01 4.146E-05 8.0427819E-02 4.309E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667332E-01 1.375E-05 1.4146192E+00 1.590E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258578E-03 7.710E-05 2.8158105E-02 2.234E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274051E-03 5.986E-05 8.2301537E-02 3.232E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015473E-03 5.867E-05 5.4143432E-02 3.794E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408401E-03 5.897E-05 1.3193130E-01 3.794E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526501E+00 6.788E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 6.545E-07 2.0227000E+02 7.365E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328804E-08 5.324E-05 2.4526480E-06 1.529E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801723E-01 1.403E-05 1.3323168E+00 1.736E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642804E-01 2.186E-05 3.5132015E-01 3.761E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115385E-01 3.674E-05 8.6027497E-02 0.0001141 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7472165E-03 0.0003993 2.6011081E-02 0.0003151 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805552E-02 0.0002555 -6.7658414E-03 0.0010368 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7853968E-04 0.0138810 5.3566771E-03 0.0012085 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3476121E-03 0.0004307 -1.3984774E-02 0.0004464 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8214450E-04 0.0027714 -6.5739134E-05 0.0857009 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805927E-01 1.404E-05 1.3323168E+00 1.736E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642863E-01 2.187E-05 3.5132015E-01 3.761E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115399E-01 3.675E-05 8.6027497E-02 0.0001141 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7472094E-03 0.0003992 2.6011081E-02 0.0003151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805541E-02 0.0002555 -6.7658414E-03 0.0010368 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7856506E-04 0.0138791 5.3566771E-03 0.0012085 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3476264E-03 0.0004308 -1.3984774E-02 0.0004464 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8213369E-04 0.0027723 -6.5739134E-05 0.0857009 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804628E-01 3.499E-05 9.3409364E-01 2.253E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616941E+00 3.499E-05 3.5685241E-01 2.253E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853708E-03 6.058E-05 8.2301537E-02 3.232E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647008E-02 3.016E-05 8.3784898E-02 4.604E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902632E-01 1.376E-05 1.8990918E-02 4.394E-05 1.4825254E-03 0.0005460 1.3308343E+00 1.742E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088681E-01 2.184E-05 5.5412333E-03 0.0001176 6.1835245E-04 0.0009133 3.5070180E-01 3.761E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279264E-01 3.574E-05 -1.6387858E-03 0.0003248 3.3828351E-04 0.0012118 8.5689214E-02 0.0001144 ];
INF_S3                    (idx, [1:   8]) = [ 9.6972010E-03 0.0003136 -1.9499845E-03 0.0002353 1.2186940E-04 0.0026356 2.5889212E-02 0.0003162 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155118E-02 0.0002686 -6.5043364E-04 0.0006206 7.7017072E-07 0.3625910 -6.7666116E-03 0.0010366 ];
INF_S5                    (idx, [1:   8]) = [ 1.6188980E-04 0.0152997 1.6649882E-05 0.0213207 -4.9073980E-05 0.0050768 5.4057510E-03 0.0011946 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984086E-03 0.0004167 -1.5079650E-04 0.0021732 -6.2585052E-05 0.0036879 -1.3922188E-02 0.0004480 ];
INF_S7                    (idx, [1:   8]) = [ 9.6111380E-04 0.0022143 -1.7896930E-04 0.0017068 -5.6619506E-05 0.0038218 -9.1196287E-06 0.6168866 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906835E-01 1.377E-05 1.8990918E-02 4.394E-05 1.4825254E-03 0.0005460 1.3308343E+00 1.742E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088740E-01 2.185E-05 5.5412333E-03 0.0001176 6.1835245E-04 0.0009133 3.5070180E-01 3.761E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279278E-01 3.574E-05 -1.6387858E-03 0.0003248 3.3828351E-04 0.0012118 8.5689214E-02 0.0001144 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6971939E-03 0.0003135 -1.9499845E-03 0.0002353 1.2186940E-04 0.0026356 2.5889212E-02 0.0003162 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155107E-02 0.0002686 -6.5043364E-04 0.0006206 7.7017072E-07 0.3625910 -6.7666116E-03 0.0010366 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6191518E-04 0.0152987 1.6649882E-05 0.0213207 -4.9073980E-05 0.0050768 5.4057510E-03 0.0011946 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984229E-03 0.0004169 -1.5079650E-04 0.0021732 -6.2585052E-05 0.0036879 -1.3922188E-02 0.0004480 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6110299E-04 0.0022149 -1.7896930E-04 0.0017068 -5.6619506E-05 0.0038218 -9.1196287E-06 0.6168866 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786569E-03 0.0009326 2.0017058E-04 0.0056586 1.0970391E-03 0.0024476 1.0821663E-03 0.0023471 3.1540367E-03 0.0014025 1.0079852E-03 0.0024862 3.3725907E-04 0.0042553 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0109683E-01 0.0021677 1.2490725E-02 3.514E-07 3.1677188E-02 3.466E-05 1.1007466E-01 4.475E-05 3.2011552E-01 3.557E-05 1.3466566E+00 2.559E-05 8.8578115E+00 0.0002405 ];

