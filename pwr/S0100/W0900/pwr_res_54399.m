
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 19:02:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574666E-02 5.245E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842533E-01 6.143E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824240E-01 4.558E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694294E-01 3.215E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226999E+00 1.683E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0876026E+02 0.0001269 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0876026E+02 0.0001269 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6641151E+01 0.0001271 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5948330E+00 0.0001377 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54350 ;
SOURCE_POPULATION         (idx, 1)        = 1087051970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74352E+03 ;
RUNNING_TIME              (idx, 1)        =  1.74376E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74373E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20605E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986233E-01 9.245E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97524E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937875E-06 2.019E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906342E-01 6.082E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991446E-01 2.604E-05 9.4720811E-01 9.576E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812104E-02 0.0001807 5.2696352E-02 0.0001719 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677323E-01 6.479E-05 2.2598871E-01 6.185E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761601E-01 5.029E-05 5.6641547E-01 3.154E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124751E-11 1.206E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268389E-15 1.206E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967199E+00 1.200E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777058E-01 1.207E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222942E-01 1.349E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875749E-01 2.019E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492021E+01 1.704E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479934E+01 1.385E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 6.955E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.172E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983530E+00 2.936E-05 1.2894925E+01 2.334E-05 8.8632046E-02 0.0004476 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986572E+00 1.204E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983363E+00 2.580E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986572E+00 1.204E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986572E+00 1.204E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619532E-03 0.0004346 7.6260790E-05 0.0025654 4.3939831E-04 0.0011096 4.3845578E-04 0.0011083 1.3098746E-03 0.0006419 4.5219445E-04 0.0011279 1.4576931E-04 0.0019585 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4216907E-01 0.0010446 1.2490905E-02 2.602E-07 3.1535453E-02 2.397E-05 1.1071817E-01 3.023E-05 3.2293507E-01 2.294E-05 1.3411591E+00 1.507E-05 9.0353121E+00 0.0001426 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813494E-03 0.0004626 2.0024412E-04 0.0027606 1.0982204E-03 0.0011765 1.0798295E-03 0.0011915 3.1568731E-03 0.0007032 1.0068046E-03 0.0012350 3.3937771E-04 0.0021154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0343106E-01 0.0011109 1.2490729E-02 1.728E-07 3.1677329E-02 1.728E-05 1.1007353E-01 2.198E-05 3.2013161E-01 1.778E-05 1.3466464E+00 1.340E-05 8.8564726E+00 0.0001202 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834416E-05 0.0001150 2.0824836E-05 0.0001153 2.2226196E-05 0.0007512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044887E-05 6.663E-05 2.7032450E-05 6.683E-05 2.8851826E-05 0.0007477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8274644E-03 0.0005628 1.9838785E-04 0.0033103 1.0895957E-03 0.0013987 1.0706852E-03 0.0014458 3.1331324E-03 0.0008345 9.9976985E-04 0.0014847 3.3589340E-04 0.0025654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0259234E-01 0.0013398 1.2490730E-02 2.109E-07 3.1676630E-02 2.088E-05 1.1007468E-01 2.660E-05 3.2013086E-01 2.125E-05 1.3466738E+00 1.580E-05 8.8567305E+00 0.0001455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826778E-05 0.0001665 2.0817022E-05 0.0001672 2.2249470E-05 0.0015442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034934E-05 0.0001357 2.7022266E-05 0.0001362 2.8882221E-05 0.0015432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8317094E-03 0.0014620 2.0009772E-04 0.0085025 1.0887494E-03 0.0036741 1.0748048E-03 0.0036807 3.1340176E-03 0.0021336 9.9736463E-04 0.0038270 3.3667532E-04 0.0066863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0259960E-01 0.0034891 1.2490735E-02 5.388E-07 3.1677075E-02 5.351E-05 1.1006567E-01 6.740E-05 3.2013617E-01 5.468E-05 1.3467237E+00 4.107E-05 8.8557210E+00 0.0003782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8321194E-03 0.0014552 2.0063408E-04 0.0084085 1.0883186E-03 0.0036504 1.0743032E-03 0.0036491 3.1376037E-03 0.0021356 9.9560538E-04 0.0037989 3.3565439E-04 0.0066210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0116279E-01 0.0034600 1.2490734E-02 5.316E-07 3.1676787E-02 5.315E-05 1.1006521E-01 6.715E-05 3.2014139E-01 5.434E-05 1.3467476E+00 4.065E-05 8.8558600E+00 0.0003791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2823932E+02 0.0014756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514058E-05 0.0001106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629035E-05 5.872E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7830180E-03 0.0006880 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3067347E+02 0.0006963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196132E-07 2.482E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936833E-06 3.303E-05 2.7937240E-06 3.315E-05 2.7882697E-06 0.0003946 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053837E-05 3.571E-05 3.2053659E-05 3.594E-05 3.2093258E-05 0.0004108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998609E-01 3.295E-05 3.1856708E-01 3.316E-05 8.1471898E-01 0.0004849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328598E+01 0.0010434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860839E+01 1.882E-05 4.8305297E+01 3.089E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0138644E+04 0.0002276 2.5495820E+05 0.0001047 5.5507623E+05 6.370E-05 6.2126065E+05 5.194E-05 5.7291966E+05 4.786E-05 6.1401157E+05 4.542E-05 4.1741563E+05 4.627E-05 3.6887189E+05 4.797E-05 2.8253804E+05 5.114E-05 2.3095816E+05 5.278E-05 1.9925144E+05 5.563E-05 1.7967303E+05 5.605E-05 1.6588927E+05 5.800E-05 1.5780197E+05 5.937E-05 1.5390155E+05 5.912E-05 1.3288575E+05 6.268E-05 1.3131415E+05 6.155E-05 1.3016321E+05 6.264E-05 1.2788585E+05 6.335E-05 2.4964493E+05 4.608E-05 2.4063610E+05 4.682E-05 1.7359098E+05 5.415E-05 1.1232381E+05 6.608E-05 1.2937349E+05 5.854E-05 1.2210327E+05 6.044E-05 1.1119561E+05 6.842E-05 1.8204570E+05 5.067E-05 4.1733265E+04 0.0001055 5.2383566E+04 9.657E-05 4.7621473E+04 0.0001025 2.7609372E+04 0.0001272 4.8087480E+04 0.0001030 3.2699392E+04 0.0001214 2.7791913E+04 0.0001239 5.2869281E+03 0.0002405 5.2549430E+03 0.0002429 5.3833809E+03 0.0002393 5.5574117E+03 0.0002353 5.5098203E+03 0.0002376 5.4158172E+03 0.0002409 5.6177108E+03 0.0002371 5.2725562E+03 0.0002457 9.9655937E+03 0.0001878 1.5913809E+04 0.0001519 2.0275755E+04 0.0001391 5.3470790E+04 9.405E-05 5.6214433E+04 9.056E-05 6.0673972E+04 8.638E-05 4.0412067E+04 9.752E-05 2.9578773E+04 0.0001052 2.2543591E+04 0.0001120 2.6198103E+04 0.0001038 4.8512388E+04 8.141E-05 6.3809202E+04 7.165E-05 1.1880167E+05 5.702E-05 1.7624669E+05 5.091E-05 2.5375765E+05 4.524E-05 1.5817647E+05 4.935E-05 1.1152820E+05 5.175E-05 7.9253566E+04 5.636E-05 7.0532458E+04 5.807E-05 6.8844673E+04 5.804E-05 5.6987360E+04 6.075E-05 3.8225803E+04 6.841E-05 3.5073416E+04 6.956E-05 3.0953340E+04 7.214E-05 2.5962365E+04 7.547E-05 2.0244549E+04 8.239E-05 1.3365572E+04 9.314E-05 4.6561441E+03 0.0001335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469664E+00 2.679E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449284E-01 2.102E-05 8.0427371E-02 2.087E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708167E-01 6.900E-06 1.4146056E+00 8.458E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328596E-03 3.871E-05 2.8157699E-02 1.105E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369942E-03 3.018E-05 8.2300521E-02 1.588E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041346E-03 2.907E-05 5.4142822E-02 1.864E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473716E-03 2.921E-05 1.3192981E-01 1.864E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526222E+00 3.388E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.270E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389859E-08 2.656E-05 2.4526423E-06 8.113E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855411E-01 7.036E-06 1.3323082E+00 9.190E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667384E-01 1.081E-05 3.5131543E-01 1.880E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125050E-01 1.846E-05 8.6028099E-02 5.850E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532842E-03 0.0002061 2.6014902E-02 0.0001572 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817490E-02 0.0001313 -6.7670846E-03 0.0005320 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7460912E-04 0.0072629 5.3665368E-03 0.0006029 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522192E-03 0.0002170 -1.3977466E-02 0.0002126 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8102821E-04 0.0013594 -6.3769311E-05 0.0441311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859622E-01 7.037E-06 1.3323082E+00 9.190E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667444E-01 1.081E-05 3.5131543E-01 1.880E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125070E-01 1.847E-05 8.6028099E-02 5.850E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532986E-03 0.0002061 2.6014902E-02 0.0001572 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817509E-02 0.0001313 -6.7670846E-03 0.0005320 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7460181E-04 0.0072641 5.3665368E-03 0.0006029 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521967E-03 0.0002170 -1.3977466E-02 0.0002126 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8103104E-04 0.0013597 -6.3769311E-05 0.0441311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844672E-01 1.733E-05 9.3408759E-01 1.180E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591318E+00 1.733E-05 3.5685474E-01 1.180E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948798E-03 3.044E-05 8.2300521E-02 1.588E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535463E-02 1.585E-05 8.3779377E-02 2.335E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954621E-01 6.870E-06 1.9007900E-02 2.202E-05 1.4819085E-03 0.0002748 1.3308263E+00 9.223E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112682E-01 1.079E-05 5.5470155E-03 5.863E-05 6.1734841E-04 0.0004519 3.5069808E-01 1.882E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289054E-01 1.801E-05 -1.6400422E-03 0.0001605 3.3746977E-04 0.0006038 8.5690629E-02 5.867E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054032E-03 0.0001617 -1.9521190E-03 0.0001153 1.2153814E-04 0.0013235 2.5893364E-02 0.0001577 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166864E-02 0.0001384 -6.5062661E-04 0.0003063 8.8654448E-07 0.1591167 -6.7679711E-03 0.0005313 ];
INF_S5                    (idx, [1:   8]) = [ 1.5816002E-04 0.0079468 1.6449096E-05 0.0108872 -4.8758911E-05 0.0025774 5.4152957E-03 0.0005970 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037210E-03 0.0002082 -1.5150187E-04 0.0011082 -6.2001864E-05 0.0018395 -1.3915465E-02 0.0002134 ];
INF_S7                    (idx, [1:   8]) = [ 9.6021361E-04 0.0010960 -1.7918540E-04 0.0008847 -5.6439548E-05 0.0019076 -7.3297636E-06 0.3839591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958832E-01 6.871E-06 1.9007900E-02 2.202E-05 1.4819085E-03 0.0002748 1.3308263E+00 9.223E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112743E-01 1.079E-05 5.5470155E-03 5.863E-05 6.1734841E-04 0.0004519 3.5069808E-01 1.882E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289074E-01 1.801E-05 -1.6400422E-03 0.0001605 3.3746977E-04 0.0006038 8.5690629E-02 5.867E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054175E-03 0.0001617 -1.9521190E-03 0.0001153 1.2153814E-04 0.0013235 2.5893364E-02 0.0001577 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166882E-02 0.0001384 -6.5062661E-04 0.0003063 8.8654448E-07 0.1591167 -6.7679711E-03 0.0005313 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5815272E-04 0.0079480 1.6449096E-05 0.0108872 -4.8758911E-05 0.0025774 5.4152957E-03 0.0005970 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036986E-03 0.0002082 -1.5150187E-04 0.0011082 -6.2001864E-05 0.0018395 -1.3915465E-02 0.0002134 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6021644E-04 0.0010961 -1.7918540E-04 0.0008847 -5.6439548E-05 0.0019076 -7.3297636E-06 0.3839591 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813494E-03 0.0004626 2.0024412E-04 0.0027606 1.0982204E-03 0.0011765 1.0798295E-03 0.0011915 3.1568731E-03 0.0007032 1.0068046E-03 0.0012350 3.3937771E-04 0.0021154 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0343106E-01 0.0011109 1.2490729E-02 1.728E-07 3.1677329E-02 1.728E-05 1.1007353E-01 2.198E-05 3.2013161E-01 1.778E-05 1.3466464E+00 1.340E-05 8.8564726E+00 0.0001202 ];

