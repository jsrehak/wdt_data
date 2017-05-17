
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 22:03:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572458E-02 5.503E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842754E-01 6.443E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520158E-01 4.571E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698074E-01 3.328E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196118E+00 1.756E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630536E+02 0.0001343 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630536E+02 0.0001343 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664024E+01 0.0001348 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802100E+00 0.0001449 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49550 ;
SOURCE_POPULATION         (idx, 1)        = 991047933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59344E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59365E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59361E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21365E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986732E-01 9.554E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937731E-06 2.139E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909696E-01 6.387E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990753E-01 2.742E-05 9.4722859E-01 1.026E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800445E-02 0.0001933 5.2676144E-02 0.0001844 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677584E-01 6.822E-05 2.2598642E-01 6.504E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763189E-01 5.285E-05 5.6642948E-01 3.330E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124119E-11 1.290E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267051E-15 1.290E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966720E+00 1.285E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775112E-01 1.291E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224888E-01 1.443E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875463E-01 2.139E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503699E+01 1.793E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481188E+01 1.462E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 7.403E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.606E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982708E+00 3.092E-05 1.2894517E+01 2.462E-05 8.8559853E-02 0.0004718 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986104E+00 1.289E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982922E+00 2.753E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986104E+00 1.289E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986104E+00 1.289E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635282E-03 0.0004582 7.6196467E-05 0.0027461 4.4034594E-04 0.0011581 4.3837766E-04 0.0011794 1.3109844E-03 0.0006816 4.5262985E-04 0.0011813 1.4499390E-04 0.0020342 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3964217E-01 0.0010787 1.2490901E-02 2.724E-07 3.1536486E-02 2.483E-05 1.1071685E-01 3.060E-05 3.2292931E-01 2.445E-05 1.3411993E+00 1.581E-05 9.0363585E+00 0.0001515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785522E-03 0.0004969 2.0095249E-04 0.0029665 1.0967967E-03 0.0012347 1.0801036E-03 0.0012578 3.1547300E-03 0.0007310 1.0094390E-03 0.0012937 3.3653042E-04 0.0022342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0043127E-01 0.0011563 1.2490732E-02 1.837E-07 3.1677320E-02 1.781E-05 1.1006599E-01 2.290E-05 3.2012675E-01 1.913E-05 1.3466685E+00 1.396E-05 8.8569067E+00 0.0001292 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830168E-05 0.0001202 2.0820721E-05 0.0001203 2.2202742E-05 0.0008011 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043539E-05 7.001E-05 2.7031274E-05 7.030E-05 2.8825292E-05 0.0007929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200769E-03 0.0005941 1.9860357E-04 0.0034466 1.0873019E-03 0.0014839 1.0710831E-03 0.0015002 3.1277569E-03 0.0008664 1.0000103E-03 0.0015612 3.3532118E-04 0.0026804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226980E-01 0.0013837 1.2490731E-02 2.185E-07 3.1677211E-02 2.114E-05 1.1007269E-01 2.773E-05 3.2013197E-01 2.276E-05 1.3466725E+00 1.667E-05 8.8553915E+00 0.0001535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831067E-05 0.0001731 2.0821901E-05 0.0001735 2.2160629E-05 0.0016332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044678E-05 0.0001414 2.7032778E-05 0.0001420 2.8770674E-05 0.0016292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252291E-03 0.0015506 1.9708771E-04 0.0090982 1.0871931E-03 0.0038854 1.0681159E-03 0.0039510 3.1394937E-03 0.0022923 9.9872800E-04 0.0040496 3.3461065E-04 0.0068994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0143772E-01 0.0035755 1.2490729E-02 5.485E-07 3.1677537E-02 5.494E-05 1.1006366E-01 7.191E-05 3.2011100E-01 5.845E-05 1.3467224E+00 4.253E-05 8.8567289E+00 0.0003942 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8238215E-03 0.0015282 1.9684878E-04 0.0090659 1.0904407E-03 0.0038687 1.0667498E-03 0.0038772 3.1343246E-03 0.0022702 1.0009564E-03 0.0040007 3.3450121E-04 0.0068557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0136508E-01 0.0035429 1.2490729E-02 5.466E-07 3.1676492E-02 5.518E-05 1.1006516E-01 7.104E-05 3.2012097E-01 5.814E-05 1.3466888E+00 4.244E-05 8.8570150E+00 0.0003883 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784441E+02 0.0015623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507346E-05 0.0001157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624413E-05 6.083E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7761378E-03 0.0007205 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044685E+02 0.0007295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180406E-07 2.656E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932338E-06 3.506E-05 2.7932724E-06 3.525E-05 2.7880508E-06 0.0004056 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055738E-05 3.751E-05 3.2055675E-05 3.768E-05 3.2079011E-05 0.0004349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978327E-01 3.498E-05 3.1836705E-01 3.512E-05 8.1327211E-01 0.0005076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329123E+01 0.0010922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634010E+01 2.003E-05 4.8124951E+01 3.265E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700202E+04 0.0002428 2.5501403E+05 0.0001086 5.5650586E+05 6.692E-05 6.2155259E+05 5.516E-05 5.7292968E+05 4.980E-05 6.1401334E+05 4.844E-05 4.1737296E+05 4.853E-05 3.6889369E+05 4.912E-05 2.8252918E+05 5.353E-05 2.3096653E+05 5.548E-05 1.9925717E+05 5.749E-05 1.7969947E+05 5.971E-05 1.6588698E+05 5.983E-05 1.5781243E+05 6.127E-05 1.5391605E+05 6.093E-05 1.3289338E+05 6.571E-05 1.3132812E+05 6.584E-05 1.3018618E+05 6.808E-05 1.2788446E+05 6.657E-05 2.4966527E+05 4.960E-05 2.4063919E+05 4.895E-05 1.7359474E+05 5.633E-05 1.1232838E+05 6.849E-05 1.2938174E+05 6.264E-05 1.2209070E+05 6.337E-05 1.1120052E+05 6.974E-05 1.8204035E+05 5.378E-05 4.1718897E+04 0.0001092 5.2385580E+04 0.0001013 4.7625580E+04 0.0001069 2.7610978E+04 0.0001342 4.8082123E+04 0.0001058 3.2695326E+04 0.0001246 2.7798752E+04 0.0001313 5.2872650E+03 0.0002517 5.2545686E+03 0.0002565 5.3844725E+03 0.0002481 5.5568710E+03 0.0002474 5.5099224E+03 0.0002505 5.4171545E+03 0.0002515 5.6202920E+03 0.0002501 5.2727227E+03 0.0002584 9.9640690E+03 0.0001957 1.5917968E+04 0.0001582 2.0270859E+04 0.0001442 5.3453382E+04 9.889E-05 5.6208386E+04 9.535E-05 6.0678898E+04 9.191E-05 4.0410463E+04 0.0001010 2.9571940E+04 0.0001084 2.2538498E+04 0.0001175 2.6195815E+04 0.0001107 4.8515638E+04 8.407E-05 6.3817412E+04 7.543E-05 1.1880300E+05 6.085E-05 1.7623093E+05 5.233E-05 2.5373674E+05 4.724E-05 1.5817118E+05 5.160E-05 1.1151935E+05 5.553E-05 7.9249194E+04 6.021E-05 7.0534677E+04 6.113E-05 6.8844557E+04 6.122E-05 5.6986825E+04 6.348E-05 3.8222894E+04 7.167E-05 3.5072766E+04 7.386E-05 3.0953998E+04 7.634E-05 2.5963630E+04 7.966E-05 2.0239599E+04 8.672E-05 1.3363184E+04 9.995E-05 4.6562007E+03 0.0001395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447185E+00 2.842E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461319E-01 2.221E-05 8.0423803E-02 2.202E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693684E-01 7.315E-06 1.4146144E+00 8.851E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313059E-03 4.100E-05 2.8157843E-02 1.141E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345239E-03 3.174E-05 8.2300792E-02 1.655E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032181E-03 3.075E-05 5.4142949E-02 1.948E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450226E-03 3.092E-05 1.3193012E-01 1.948E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526185E+00 3.605E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 3.434E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367491E-08 2.760E-05 2.4526389E-06 8.256E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836720E-01 7.475E-06 1.3323157E+00 9.630E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658979E-01 1.151E-05 3.5130890E-01 2.000E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121942E-01 1.968E-05 8.6027024E-02 6.125E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544769E-03 0.0002164 2.6013868E-02 0.0001676 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812412E-02 0.0001371 -6.7677161E-03 0.0005542 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649033E-04 0.0075548 5.3603639E-03 0.0006263 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479359E-03 0.0002232 -1.3982735E-02 0.0002221 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8013799E-04 0.0014363 -6.7343671E-05 0.0432269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840933E-01 7.475E-06 1.3323157E+00 9.630E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659037E-01 1.151E-05 3.5130890E-01 2.000E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121959E-01 1.968E-05 8.6027024E-02 6.125E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545003E-03 0.0002164 2.6013868E-02 0.0001676 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812412E-02 0.0001371 -6.7677161E-03 0.0005542 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7648967E-04 0.0075535 5.3603639E-03 0.0006263 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479433E-03 0.0002232 -1.3982735E-02 0.0002221 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8015046E-04 0.0014365 -6.7343671E-05 0.0432269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830202E-01 1.861E-05 9.3410957E-01 1.222E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600568E+00 1.861E-05 3.5684634E-01 1.222E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923955E-03 3.197E-05 8.2300792E-02 1.655E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570436E-02 1.620E-05 8.3780182E-02 2.452E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.002E-09 1.7975492E-09 0.5818365 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.377E-07 2.3600739E-07 0.5836079 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936640E-01 7.312E-06 1.9000796E-02 2.334E-05 1.4815625E-03 0.0002840 1.3308342E+00 9.666E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104458E-01 1.147E-05 5.5452069E-03 6.077E-05 6.1730054E-04 0.0004705 3.5069160E-01 2.003E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285855E-01 1.910E-05 -1.6391330E-03 0.0001698 3.3701136E-04 0.0006381 8.5690012E-02 6.144E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058293E-03 0.0001701 -1.9513524E-03 0.0001207 1.2131852E-04 0.0014134 2.5892549E-02 0.0001680 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161573E-02 0.0001441 -6.5083897E-04 0.0003233 5.7164660E-07 0.2605052 -6.7682878E-03 0.0005535 ];
INF_S5                    (idx, [1:   8]) = [ 1.6007777E-04 0.0082409 1.6412555E-05 0.0114279 -4.8828051E-05 0.0027288 5.4091919E-03 0.0006200 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991305E-03 0.0002152 -1.5119461E-04 0.0011446 -6.2223467E-05 0.0019735 -1.3920511E-02 0.0002228 ];
INF_S7                    (idx, [1:   8]) = [ 9.5905031E-04 0.0011510 -1.7891232E-04 0.0009383 -5.6203049E-05 0.0020455 -1.1140622E-05 0.2608901 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940853E-01 7.313E-06 1.9000796E-02 2.334E-05 1.4815625E-03 0.0002840 1.3308342E+00 9.666E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104516E-01 1.147E-05 5.5452069E-03 6.077E-05 6.1730054E-04 0.0004705 3.5069160E-01 2.003E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285873E-01 1.910E-05 -1.6391330E-03 0.0001698 3.3701136E-04 0.0006381 8.5690012E-02 6.144E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058527E-03 0.0001701 -1.9513524E-03 0.0001207 1.2131852E-04 0.0014134 2.5892549E-02 0.0001680 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161573E-02 0.0001441 -6.5083897E-04 0.0003233 5.7164660E-07 0.2605052 -6.7682878E-03 0.0005535 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6007712E-04 0.0082396 1.6412555E-05 0.0114279 -4.8828051E-05 0.0027288 5.4091919E-03 0.0006200 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991379E-03 0.0002152 -1.5119461E-04 0.0011446 -6.2223467E-05 0.0019735 -1.3920511E-02 0.0002228 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5906277E-04 0.0011512 -1.7891232E-04 0.0009383 -5.6203049E-05 0.0020455 -1.1140622E-05 0.2608901 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785522E-03 0.0004969 2.0095249E-04 0.0029665 1.0967967E-03 0.0012347 1.0801036E-03 0.0012578 3.1547300E-03 0.0007310 1.0094390E-03 0.0012937 3.3653042E-04 0.0022342 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0043127E-01 0.0011563 1.2490732E-02 1.837E-07 3.1677320E-02 1.781E-05 1.1006599E-01 2.290E-05 3.2012675E-01 1.913E-05 1.3466685E+00 1.396E-05 8.8569067E+00 0.0001292 ];

