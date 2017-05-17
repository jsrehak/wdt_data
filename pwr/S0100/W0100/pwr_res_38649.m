
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:37:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244163E-02 7.733E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875584E-01 8.794E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988983E-01 4.177E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041563E-01 4.166E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894974E+00 1.680E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523624E+02 0.0001542 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523624E+02 0.0001542 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321613E+01 0.0001554 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961428E+00 0.0001768 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38600 ;
SOURCE_POPULATION         (idx, 1)        = 772036582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.24631E+02 ;
RUNNING_TIME              (idx, 1)        =  9.24681E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.24645E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39300E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994552E-01 1.465E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96556E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925430E-06 2.865E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907568E-01 8.828E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968203E-01 4.075E-05 9.4721977E-01 1.151E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793006E-02 0.0002156 5.2685440E-02 0.0002066 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673697E-01 0.0001068 2.2591020E-01 9.464E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749613E-01 7.105E-05 5.6615855E-01 4.617E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116715E-11 1.472E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251370E-15 1.472E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961154E+00 1.462E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752262E-01 1.475E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247738E-01 1.646E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850859E-01 2.865E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768023E+01 2.362E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525836E+01 1.888E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 8.577E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.033E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980586E+00 3.564E-05 1.2891923E+01 3.456E-05 8.8619310E-02 0.0006017 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980535E+00 1.466E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980560E+00 3.544E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980535E+00 1.466E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980535E+00 1.466E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314733E-03 0.0004268 1.5838260E-04 0.0025440 8.6775852E-04 0.0010793 8.5034798E-04 0.0010783 2.4922133E-03 0.0006324 7.9641313E-04 0.0011372 2.6635780E-04 0.0019723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0130146E-01 0.0010294 1.2490730E-02 1.597E-07 3.1677633E-02 1.544E-05 1.1006945E-01 1.948E-05 3.2011270E-01 1.622E-05 1.3466756E+00 1.209E-05 8.8555654E+00 0.0001104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761573E-03 0.0006207 1.9949036E-04 0.0037148 1.0970815E-03 0.0015468 1.0772052E-03 0.0015439 3.1541433E-03 0.0009068 1.0098654E-03 0.0016547 3.3837155E-04 0.0027596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299861E-01 0.0014422 1.2490733E-02 2.278E-07 3.1677103E-02 2.258E-05 1.1006979E-01 2.859E-05 3.2012572E-01 2.337E-05 1.3466657E+00 1.732E-05 8.8543467E+00 0.0001576 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856967E-05 0.0001300 2.0847554E-05 0.0001301 2.2224165E-05 0.0007659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074712E-05 6.543E-05 2.7062493E-05 6.571E-05 2.8849410E-05 0.0007567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8272473E-03 0.0006124 1.9816653E-04 0.0035782 1.0894038E-03 0.0015023 1.0701107E-03 0.0015510 3.1333821E-03 0.0009085 1.0010981E-03 0.0016097 3.3508597E-04 0.0027130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0170799E-01 0.0014163 1.2490735E-02 2.265E-07 3.1676544E-02 2.183E-05 1.1007289E-01 2.822E-05 3.2011884E-01 2.304E-05 1.3466543E+00 1.708E-05 8.8557345E+00 0.0001575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858137E-05 0.0001905 2.0848640E-05 0.0001912 2.2237477E-05 0.0017450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076255E-05 0.0001553 2.7063923E-05 0.0001560 2.8867104E-05 0.0017429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8365258E-03 0.0017647 1.9717931E-04 0.0103616 1.0882299E-03 0.0044055 1.0719907E-03 0.0044774 3.1347945E-03 0.0026031 1.0058162E-03 0.0044986 3.3851517E-04 0.0077360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0636536E-01 0.0040674 1.2490734E-02 6.520E-07 3.1675840E-02 6.463E-05 1.1007298E-01 8.297E-05 3.2012910E-01 6.578E-05 1.3467242E+00 4.852E-05 8.8546853E+00 0.0004443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8371268E-03 0.0017140 1.9751778E-04 0.0100408 1.0888235E-03 0.0042497 1.0713178E-03 0.0043126 3.1349566E-03 0.0025167 1.0070027E-03 0.0043669 3.3750837E-04 0.0074539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0531403E-01 0.0039107 1.2490735E-02 6.452E-07 3.1675808E-02 6.276E-05 1.1007208E-01 8.028E-05 3.2012925E-01 6.435E-05 1.3467071E+00 4.730E-05 8.8565608E+00 0.0004349 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796443E+02 0.0017781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874645E-05 0.0001342 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097646E-05 7.162E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8432538E-03 0.0008022 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2784942E+02 0.0008138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926253E-07 3.696E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808174E-06 3.343E-05 2.7808720E-06 3.363E-05 2.7733596E-06 0.0003975 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844163E-05 4.318E-05 2.9844413E-05 4.334E-05 2.9810092E-05 0.0005090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322588E-01 2.586E-05 6.6199163E-01 2.587E-05 8.8929249E-01 0.0003532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364927E+01 0.0010370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527184E+01 2.101E-05 3.4927987E+01 2.669E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853996E+04 0.0002796 2.7849344E+05 0.0001279 5.7699420E+05 7.579E-05 6.2243960E+05 6.271E-05 5.7296753E+05 5.611E-05 6.1404115E+05 5.561E-05 4.1740327E+05 5.602E-05 3.6893332E+05 5.532E-05 2.8256306E+05 6.124E-05 2.3096581E+05 6.376E-05 1.9926399E+05 6.544E-05 1.7968652E+05 6.634E-05 1.6601782E+05 6.932E-05 1.5786956E+05 7.027E-05 1.5392139E+05 6.920E-05 1.3296107E+05 7.438E-05 1.3129867E+05 7.561E-05 1.3017064E+05 7.653E-05 1.2788188E+05 7.642E-05 2.4964157E+05 5.547E-05 2.4059911E+05 5.635E-05 1.7357012E+05 6.540E-05 1.1231126E+05 7.966E-05 1.2938959E+05 7.216E-05 1.2210390E+05 7.420E-05 1.1119558E+05 8.162E-05 1.8202168E+05 6.248E-05 4.1726292E+04 0.0001287 5.2385479E+04 0.0001198 4.7627387E+04 0.0001261 2.7616433E+04 0.0001542 4.8072577E+04 0.0001239 3.2691127E+04 0.0001429 2.7793016E+04 0.0001523 5.2857265E+03 0.0003023 5.2546146E+03 0.0002940 5.3841860E+03 0.0002890 5.5566876E+03 0.0002901 5.5070577E+03 0.0003002 5.4190463E+03 0.0002924 5.6162266E+03 0.0002895 5.2705180E+03 0.0002979 9.9593824E+03 0.0002319 1.5918757E+04 0.0001937 2.0268707E+04 0.0001742 5.3464893E+04 0.0001149 5.6214483E+04 0.0001135 6.0661622E+04 0.0001061 4.0419647E+04 0.0001180 2.9580566E+04 0.0001308 2.2548680E+04 0.0001443 2.6202962E+04 0.0001342 4.8542129E+04 0.0001058 6.3852050E+04 9.719E-05 1.1891626E+05 7.940E-05 1.7643996E+05 7.096E-05 2.5407476E+05 6.554E-05 1.5838469E+05 6.961E-05 1.1167364E+05 7.658E-05 7.9366398E+04 8.280E-05 7.0638535E+04 8.538E-05 6.8947998E+04 8.454E-05 5.7064144E+04 8.801E-05 3.8283386E+04 9.938E-05 3.5135506E+04 0.0001031 3.1004897E+04 0.0001035 2.6010250E+04 0.0001107 2.0282552E+04 0.0001206 1.3395573E+04 0.0001363 4.6698587E+03 0.0001925 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980813E+00 3.685E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718524E-01 2.965E-05 8.0494991E-02 2.936E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368734E-01 8.653E-06 1.4152138E+00 1.155E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859104E-03 4.732E-05 2.8141310E-02 1.541E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691717E-03 3.704E-05 8.2213408E-02 2.280E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832613E-03 3.500E-05 5.4072098E-02 2.698E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942274E-03 3.511E-05 1.3175748E-01 2.698E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526754E+00 4.072E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.966E-07 2.0227000E+02 1.527E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926282E-08 3.254E-05 2.4531872E-06 1.102E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421918E-01 9.021E-06 1.3329982E+00 1.288E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468717E-01 1.358E-05 3.5151173E-01 2.620E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046892E-01 2.268E-05 8.6073357E-02 7.888E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6989480E-03 0.0002457 2.6036786E-02 0.0002143 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729440E-02 0.0001577 -6.7651683E-03 0.0007327 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7722232E-04 0.0085909 5.3736959E-03 0.0008322 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100115E-03 0.0002584 -1.3992185E-02 0.0002910 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7544876E-04 0.0016473 -5.9281353E-05 0.0641398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426095E-01 9.021E-06 1.3329982E+00 1.288E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468775E-01 1.358E-05 3.5151173E-01 2.620E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046910E-01 2.267E-05 8.6073357E-02 7.888E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6989523E-03 0.0002458 2.6036786E-02 0.0002143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729454E-02 0.0001577 -6.7651683E-03 0.0007327 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7721197E-04 0.0085918 5.3736959E-03 0.0008322 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099986E-03 0.0002585 -1.3992185E-02 0.0002910 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7545004E-04 0.0016474 -5.9281353E-05 0.0641398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470180E-01 2.228E-05 9.3440896E-01 1.539E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834504E+00 2.228E-05 3.5673207E-01 1.539E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274039E-03 3.725E-05 8.2213408E-02 2.280E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329802E-02 1.826E-05 8.3696012E-02 3.734E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.834E-09 2.5569733E-09 0.7070675 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999962E-01 2.676E-07 3.7846499E-07 0.7071853 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535753E-01 8.805E-06 1.8861647E-02 2.787E-05 1.4804350E-03 0.0003337 1.3315178E+00 1.294E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918187E-01 1.355E-05 5.5052966E-03 7.089E-05 6.1716468E-04 0.0005561 3.5089456E-01 2.625E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209603E-01 2.219E-05 -1.6271055E-03 0.0002001 3.3749773E-04 0.0007605 8.5735859E-02 7.913E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6358074E-03 0.0001935 -1.9368593E-03 0.0001398 1.2148216E-04 0.0016441 2.5915304E-02 0.0002152 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083635E-02 0.0001660 -6.4580483E-04 0.0003779 8.8500409E-07 0.1968175 -6.7660533E-03 0.0007322 ];
INF_S5                    (idx, [1:   8]) = [ 1.6107584E-04 0.0093791 1.6146481E-05 0.0137334 -4.8918413E-05 0.0031694 5.4226143E-03 0.0008241 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601622E-03 0.0002498 -1.5015069E-04 0.0013443 -6.1994868E-05 0.0022698 -1.3930190E-02 0.0002923 ];
INF_S7                    (idx, [1:   8]) = [ 9.5322658E-04 0.0013276 -1.7777782E-04 0.0010826 -5.6324908E-05 0.0023624 -2.9564451E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539930E-01 8.805E-06 1.8861647E-02 2.787E-05 1.4804350E-03 0.0003337 1.3315178E+00 1.294E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918245E-01 1.355E-05 5.5052966E-03 7.089E-05 6.1716468E-04 0.0005561 3.5089456E-01 2.625E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209621E-01 2.218E-05 -1.6271055E-03 0.0002001 3.3749773E-04 0.0007605 8.5735859E-02 7.913E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6358116E-03 0.0001935 -1.9368593E-03 0.0001398 1.2148216E-04 0.0016441 2.5915304E-02 0.0002152 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083649E-02 0.0001660 -6.4580483E-04 0.0003779 8.8500409E-07 0.1968175 -6.7660533E-03 0.0007322 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6106549E-04 0.0093801 1.6146481E-05 0.0137334 -4.8918413E-05 0.0031694 5.4226143E-03 0.0008241 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601493E-03 0.0002498 -1.5015069E-04 0.0013443 -6.1994868E-05 0.0022698 -1.3930190E-02 0.0002923 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5322786E-04 0.0013277 -1.7777782E-04 0.0010826 -5.6324908E-05 0.0023624 -2.9564451E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761573E-03 0.0006207 1.9949036E-04 0.0037148 1.0970815E-03 0.0015468 1.0772052E-03 0.0015439 3.1541433E-03 0.0009068 1.0098654E-03 0.0016547 3.3837155E-04 0.0027596 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299861E-01 0.0014422 1.2490733E-02 2.278E-07 3.1677103E-02 2.258E-05 1.1006979E-01 2.859E-05 3.2012572E-01 2.337E-05 1.3466657E+00 1.732E-05 8.8543467E+00 0.0001576 ];

