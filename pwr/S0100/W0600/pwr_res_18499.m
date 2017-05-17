
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 22:09:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564031E-02 9.077E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843597E-01 1.062E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512971E-01 7.152E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720482E-01 5.509E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141541E+00 2.909E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985310E+02 0.0002215 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985310E+02 0.0002215 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545930E+01 0.0002228 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415622E+00 0.0002408 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18450 ;
SOURCE_POPULATION         (idx, 1)        = 369017570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86639E+02 ;
RUNNING_TIME              (idx, 1)        =  5.86717E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86676E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17286E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986903E-01 1.600E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97437E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939654E-06 3.499E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911601E-01 0.0001045 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988341E-01 4.529E-05 9.4722675E-01 1.642E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799969E-02 0.0003106 5.2677661E-02 0.0002950 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679013E-01 0.0001149 2.2598662E-01 0.0001092 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762760E-01 8.644E-05 5.6634524E-01 5.522E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123481E-11 2.099E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265699E-15 2.099E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966247E+00 2.089E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773129E-01 2.102E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226871E-01 2.348E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879307E-01 3.499E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622008E+01 2.955E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499467E+01 2.430E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 1.205E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.200E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982668E+00 5.173E-05 1.2893393E+01 4.081E-05 8.8584327E-02 0.0007659 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985629E+00 2.097E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981949E+00 4.478E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985629E+00 2.097E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985629E+00 2.097E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8804304E-03 0.0007601 7.6657276E-05 0.0043168 4.4370266E-04 0.0019063 4.4019393E-04 0.0019064 1.3186246E-03 0.0011003 4.5470578E-04 0.0018649 1.4654618E-04 0.0033222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135551E-01 0.0017626 1.2490903E-02 4.454E-07 3.1537964E-02 4.102E-05 1.1072581E-01 5.256E-05 3.2288205E-01 3.996E-05 1.3411874E+00 2.608E-05 9.0334137E+00 0.0002480 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776009E-03 0.0008144 1.9918133E-04 0.0048014 1.1005380E-03 0.0020769 1.0778140E-03 0.0020283 3.1546373E-03 0.0012231 1.0057322E-03 0.0020912 3.3969803E-04 0.0037789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0373900E-01 0.0019758 1.2490731E-02 2.935E-07 3.1676848E-02 3.009E-05 1.1007428E-01 3.835E-05 3.2012203E-01 3.081E-05 1.3466137E+00 2.311E-05 8.8538029E+00 0.0002059 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831374E-05 0.0001917 2.0821934E-05 0.0001918 2.2201613E-05 0.0013387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045644E-05 0.0001142 2.7033390E-05 0.0001148 2.8824283E-05 0.0013250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283067E-03 0.0009678 1.9805653E-04 0.0056649 1.0908470E-03 0.0025312 1.0724981E-03 0.0024470 3.1305989E-03 0.0014384 9.9891106E-04 0.0025034 3.3739510E-04 0.0043661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0407862E-01 0.0022962 1.2490727E-02 3.486E-07 3.1676885E-02 3.585E-05 1.1008382E-01 4.499E-05 3.2012201E-01 3.648E-05 1.3465980E+00 2.721E-05 8.8537962E+00 0.0002488 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822465E-05 0.0002833 2.0812756E-05 0.0002852 2.2233446E-05 0.0027383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034030E-05 0.0002337 2.7021413E-05 0.0002350 2.8867617E-05 0.0027438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8111155E-03 0.0025179 1.9762177E-04 0.0145842 1.0880063E-03 0.0062365 1.0743015E-03 0.0063129 3.1178023E-03 0.0037926 9.9978306E-04 0.0065619 3.3360061E-04 0.0116194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0044278E-01 0.0059475 1.2490743E-02 9.309E-07 3.1676431E-02 9.369E-05 1.1006986E-01 0.0001167 3.2014903E-01 9.216E-05 1.3467269E+00 6.887E-05 8.8563834E+00 0.0006529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8035389E-03 0.0024884 1.9938753E-04 0.0144074 1.0866248E-03 0.0061326 1.0726295E-03 0.0062851 3.1115206E-03 0.0037562 9.9900708E-04 0.0065088 3.3436943E-04 0.0114142 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0187059E-01 0.0058661 1.2490747E-02 9.311E-07 3.1677334E-02 9.125E-05 1.1007102E-01 0.0001164 3.2014322E-01 9.104E-05 1.3467013E+00 6.918E-05 8.8565743E+00 0.0006491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732953E+02 0.0025506 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486310E-05 0.0001873 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597616E-05 0.0001012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7773829E-03 0.0011998 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3084744E+02 0.0012157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044152E-07 4.274E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925532E-06 5.675E-05 2.7925843E-06 5.714E-05 2.7882275E-06 0.0006860 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044870E-05 6.145E-05 3.2044911E-05 6.182E-05 3.2055855E-05 0.0007319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930967E-01 5.667E-05 3.1790182E-01 5.712E-05 8.0697351E-01 0.0008299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338079E+01 0.0018294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983692E+01 3.284E-05 4.7573203E+01 5.426E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0724692E+04 0.0003963 2.5772879E+05 0.0001744 5.7639566E+05 0.0001068 6.2232562E+05 8.974E-05 5.7286720E+05 8.352E-05 6.1403906E+05 7.822E-05 4.1738417E+05 7.837E-05 3.6891254E+05 8.299E-05 2.8260156E+05 8.712E-05 2.3095547E+05 9.220E-05 1.9922651E+05 9.616E-05 1.7969199E+05 9.882E-05 1.6591697E+05 9.772E-05 1.5782556E+05 0.0001018 1.5389783E+05 9.736E-05 1.3291537E+05 0.0001084 1.3128830E+05 0.0001067 1.3016801E+05 0.0001081 1.2790972E+05 0.0001099 2.4965781E+05 8.130E-05 2.4064033E+05 8.048E-05 1.7359673E+05 9.131E-05 1.1232471E+05 0.0001135 1.2936441E+05 0.0001046 1.2211392E+05 0.0001069 1.1119309E+05 0.0001188 1.8205608E+05 8.665E-05 4.1720869E+04 0.0001847 5.2368008E+04 0.0001695 4.7608781E+04 0.0001745 2.7611493E+04 0.0002186 4.8072088E+04 0.0001719 3.2690578E+04 0.0002044 2.7785476E+04 0.0002123 5.2887600E+03 0.0004107 5.2500659E+03 0.0004176 5.3828241E+03 0.0004090 5.5589477E+03 0.0004200 5.5125296E+03 0.0004079 5.4221570E+03 0.0004205 5.6174528E+03 0.0004002 5.2731219E+03 0.0004144 9.9652583E+03 0.0003287 1.5918661E+04 0.0002601 2.0270191E+04 0.0002418 5.3461983E+04 0.0001628 5.6236767E+04 0.0001578 6.0679374E+04 0.0001509 4.0419716E+04 0.0001622 2.9574632E+04 0.0001737 2.2536317E+04 0.0001994 2.6192311E+04 0.0001793 4.8510335E+04 0.0001401 6.3798130E+04 0.0001213 1.1880069E+05 0.0001001 1.7624439E+05 8.697E-05 2.5372715E+05 7.664E-05 1.5816686E+05 8.441E-05 1.1151240E+05 9.124E-05 7.9243881E+04 9.916E-05 7.0519041E+04 0.0001008 6.8843445E+04 0.0001017 5.6982751E+04 0.0001055 3.8211152E+04 0.0001180 3.5075578E+04 0.0001193 3.0954832E+04 0.0001240 2.5962838E+04 0.0001310 2.0240832E+04 0.0001427 1.3361396E+04 0.0001621 4.6550646E+03 0.0002356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209820E+00 4.676E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579497E-01 3.630E-05 8.0425109E-02 3.585E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556085E-01 1.197E-05 1.4146208E+00 1.454E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9089610E-03 6.792E-05 2.8156857E-02 1.889E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034833E-03 5.320E-05 8.2296680E-02 2.737E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945223E-03 4.995E-05 5.4139823E-02 3.221E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6228612E-03 5.005E-05 1.3192250E-01 3.221E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526323E+00 5.903E-06 2.4367000E+00 1.545E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 5.563E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171506E-08 4.558E-05 2.4525853E-06 1.393E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653488E-01 1.220E-05 1.3323186E+00 1.581E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575163E-01 1.916E-05 3.5132600E-01 3.293E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088651E-01 3.148E-05 8.6050240E-02 0.0001046 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7250782E-03 0.0003533 2.6026292E-02 0.0002683 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777803E-02 0.0002218 -6.7634244E-03 0.0009098 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7365477E-04 0.0122190 5.3625375E-03 0.0010370 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3311322E-03 0.0003767 -1.3985582E-02 0.0003678 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7491617E-04 0.0024261 -6.6897214E-05 0.0723279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657678E-01 1.221E-05 1.3323186E+00 1.581E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575225E-01 1.916E-05 3.5132600E-01 3.293E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088668E-01 3.149E-05 8.6050240E-02 0.0001046 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7250688E-03 0.0003533 2.6026292E-02 0.0002683 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777787E-02 0.0002218 -6.7634244E-03 0.0009098 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7367350E-04 0.0122177 5.3625375E-03 0.0010370 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3311179E-03 0.0003769 -1.3985582E-02 0.0003678 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7491009E-04 0.0024267 -6.6897214E-05 0.0723279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699580E-01 3.100E-05 9.3408922E-01 2.053E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684586E+00 3.100E-05 3.5685413E-01 2.053E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615794E-03 5.353E-05 8.2296680E-02 2.737E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964996E-02 2.761E-05 8.3785124E-02 4.037E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759585E-01 1.193E-05 1.8939029E-02 3.689E-05 1.4829171E-03 0.0004506 1.3308356E+00 1.588E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022404E-01 1.900E-05 5.5275919E-03 9.751E-05 6.1745129E-04 0.0007628 3.5070855E-01 3.298E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251978E-01 3.052E-05 -1.6332698E-03 0.0002798 3.3756365E-04 0.0010566 8.5712676E-02 0.0001049 ];
INF_S3                    (idx, [1:   8]) = [ 9.6702613E-03 0.0002774 -1.9451831E-03 0.0001939 1.2122407E-04 0.0022981 2.5905068E-02 0.0002693 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129260E-02 0.0002337 -6.4854331E-04 0.0005310 7.9889001E-07 0.2949681 -6.7642233E-03 0.0009083 ];
INF_S5                    (idx, [1:   8]) = [ 1.5727736E-04 0.0134044 1.6377415E-05 0.0184608 -4.8886720E-05 0.0043505 5.4114243E-03 0.0010269 ];
INF_S6                    (idx, [1:   8]) = [ 5.4818808E-03 0.0003642 -1.5074869E-04 0.0018948 -6.1990656E-05 0.0032276 -1.3923591E-02 0.0003687 ];
INF_S7                    (idx, [1:   8]) = [ 9.5367014E-04 0.0019493 -1.7875397E-04 0.0014810 -5.6430149E-05 0.0033995 -1.0467065E-05 0.4619290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763776E-01 1.193E-05 1.8939029E-02 3.689E-05 1.4829171E-03 0.0004506 1.3308356E+00 1.588E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022466E-01 1.900E-05 5.5275919E-03 9.751E-05 6.1745129E-04 0.0007628 3.5070855E-01 3.298E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251995E-01 3.053E-05 -1.6332698E-03 0.0002798 3.3756365E-04 0.0010566 8.5712676E-02 0.0001049 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6702519E-03 0.0002774 -1.9451831E-03 0.0001939 1.2122407E-04 0.0022981 2.5905068E-02 0.0002693 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129244E-02 0.0002337 -6.4854331E-04 0.0005310 7.9889001E-07 0.2949681 -6.7642233E-03 0.0009083 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5729609E-04 0.0134024 1.6377415E-05 0.0184608 -4.8886720E-05 0.0043505 5.4114243E-03 0.0010269 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4818666E-03 0.0003643 -1.5074869E-04 0.0018948 -6.1990656E-05 0.0032276 -1.3923591E-02 0.0003687 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5366406E-04 0.0019498 -1.7875397E-04 0.0014810 -5.6430149E-05 0.0033995 -1.0467065E-05 0.4619290 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776009E-03 0.0008144 1.9918133E-04 0.0048014 1.1005380E-03 0.0020769 1.0778140E-03 0.0020283 3.1546373E-03 0.0012231 1.0057322E-03 0.0020912 3.3969803E-04 0.0037789 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0373900E-01 0.0019758 1.2490731E-02 2.935E-07 3.1676848E-02 3.009E-05 1.1007428E-01 3.835E-05 3.2012203E-01 3.081E-05 1.3466137E+00 2.311E-05 8.8538029E+00 0.0002059 ];

