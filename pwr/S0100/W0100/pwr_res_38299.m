
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:28:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.601E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244185E-02 7.773E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875581E-01 8.840E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988994E-01 4.199E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041573E-01 4.189E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894913E+00 1.689E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523311E+02 0.0001549 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523311E+02 0.0001549 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320572E+01 0.0001561 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961176E+00 0.0001775 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38250 ;
SOURCE_POPULATION         (idx, 1)        = 765036460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.16267E+02 ;
RUNNING_TIME              (idx, 1)        =  9.16317E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.16281E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39303E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994547E-01 1.471E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96555E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925396E-06 2.879E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907880E-01 8.878E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968074E-01 4.095E-05 9.4722021E-01 1.156E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792663E-02 0.0002166 5.2684950E-02 0.0002075 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673765E-01 0.0001074 2.2591120E-01 9.517E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749706E-01 7.141E-05 5.6615944E-01 4.636E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116730E-11 1.479E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251402E-15 1.479E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961166E+00 1.469E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752309E-01 1.481E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247691E-01 1.653E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850792E-01 2.879E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768059E+01 2.373E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525867E+01 1.896E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569856E+00 8.610E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.063E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980558E+00 3.581E-05 1.2891885E+01 3.476E-05 8.8624761E-02 0.0006039 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980547E+00 1.472E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980581E+00 3.561E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980547E+00 1.472E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980547E+00 1.472E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314080E-03 0.0004285 1.5832337E-04 0.0025546 8.6791177E-04 0.0010837 8.5028240E-04 0.0010855 2.4921389E-03 0.0006351 7.9635403E-04 0.0011394 2.6639756E-04 0.0019826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0135975E-01 0.0010356 1.2490730E-02 1.603E-07 3.1677599E-02 1.553E-05 1.1006985E-01 1.953E-05 3.2011311E-01 1.632E-05 1.3466778E+00 1.215E-05 8.8555895E+00 0.0001111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765198E-03 0.0006240 1.9935191E-04 0.0037315 1.0974356E-03 0.0015547 1.0771760E-03 0.0015507 3.1541870E-03 0.0009093 1.0099189E-03 0.0016629 3.3845039E-04 0.0027711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0307934E-01 0.0014495 1.2490733E-02 2.288E-07 3.1677026E-02 2.267E-05 1.1007014E-01 2.868E-05 3.2012626E-01 2.351E-05 1.3466694E+00 1.740E-05 8.8543536E+00 0.0001582 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856911E-05 0.0001305 2.0847490E-05 0.0001306 2.2225070E-05 0.0007692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074798E-05 6.581E-05 2.7062569E-05 6.609E-05 2.8850752E-05 0.0007599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276276E-03 0.0006149 1.9806760E-04 0.0035940 1.0896101E-03 0.0015086 1.0702155E-03 0.0015592 3.1334842E-03 0.0009113 1.0011049E-03 0.0016158 3.3514522E-04 0.0027264 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0174945E-01 0.0014238 1.2490735E-02 2.279E-07 3.1676484E-02 2.195E-05 1.1007345E-01 2.829E-05 3.2011968E-01 2.317E-05 1.3466592E+00 1.717E-05 8.8557125E+00 0.0001584 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858047E-05 0.0001914 2.0848574E-05 0.0001922 2.2234565E-05 0.0017530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076294E-05 0.0001561 2.7063994E-05 0.0001568 2.8863535E-05 0.0017510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8352449E-03 0.0017728 1.9714009E-04 0.0104094 1.0888205E-03 0.0044258 1.0711010E-03 0.0044864 3.1339092E-03 0.0026175 1.0056290E-03 0.0045169 3.3864503E-04 0.0077715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0658248E-01 0.0040873 1.2490734E-02 6.564E-07 3.1675645E-02 6.496E-05 1.1007334E-01 8.345E-05 3.2012964E-01 6.611E-05 1.3467159E+00 4.879E-05 8.8544322E+00 0.0004461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8359609E-03 0.0017222 1.9748844E-04 0.0100834 1.0895594E-03 0.0042690 1.0705630E-03 0.0043238 3.1341700E-03 0.0025311 1.0065365E-03 0.0043836 3.3764348E-04 0.0074880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0546039E-01 0.0039301 1.2490735E-02 6.494E-07 3.1675605E-02 6.309E-05 1.1007236E-01 8.074E-05 3.2012945E-01 6.465E-05 1.3467013E+00 4.754E-05 8.8562035E+00 0.0004364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790405E+02 0.0017863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874458E-05 0.0001347 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097563E-05 7.192E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8431651E-03 0.0008057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2784815E+02 0.0008174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926314E-07 3.716E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808078E-06 3.361E-05 2.7808625E-06 3.380E-05 2.7733285E-06 0.0003991 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844250E-05 4.344E-05 2.9844501E-05 4.361E-05 2.9810028E-05 0.0005114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322537E-01 2.597E-05 6.6199082E-01 2.598E-05 8.8934921E-01 0.0003540 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365184E+01 0.0010413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527234E+01 2.109E-05 3.4928035E+01 2.683E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854866E+04 0.0002806 2.7849425E+05 0.0001286 5.7698381E+05 7.604E-05 6.2243792E+05 6.291E-05 5.7297097E+05 5.633E-05 6.1404058E+05 5.589E-05 4.1740634E+05 5.625E-05 3.6893913E+05 5.552E-05 2.8256447E+05 6.149E-05 2.3096518E+05 6.407E-05 1.9926426E+05 6.572E-05 1.7969041E+05 6.647E-05 1.6602003E+05 6.958E-05 1.5786981E+05 7.065E-05 1.5392372E+05 6.944E-05 1.3296149E+05 7.472E-05 1.3129844E+05 7.605E-05 1.3017118E+05 7.696E-05 1.2788286E+05 7.672E-05 2.4964212E+05 5.581E-05 2.4059804E+05 5.654E-05 1.7356998E+05 6.577E-05 1.1231155E+05 7.993E-05 1.2938833E+05 7.250E-05 1.2210389E+05 7.465E-05 1.1119563E+05 8.200E-05 1.8202078E+05 6.269E-05 4.1725819E+04 0.0001293 5.2386298E+04 0.0001205 4.7626627E+04 0.0001267 2.7616574E+04 0.0001548 4.8072766E+04 0.0001244 3.2690736E+04 0.0001437 2.7793274E+04 0.0001529 5.2854906E+03 0.0003042 5.2544986E+03 0.0002955 5.3843435E+03 0.0002905 5.5567636E+03 0.0002917 5.5073003E+03 0.0003017 5.4191765E+03 0.0002940 5.6161503E+03 0.0002910 5.2704748E+03 0.0002991 9.9594043E+03 0.0002328 1.5918637E+04 0.0001944 2.0268368E+04 0.0001749 5.3465475E+04 0.0001153 5.6213845E+04 0.0001140 6.0661824E+04 0.0001066 4.0419793E+04 0.0001187 2.9580813E+04 0.0001316 2.2548780E+04 0.0001451 2.6202818E+04 0.0001347 4.8542052E+04 0.0001064 6.3851809E+04 9.758E-05 1.1891694E+05 7.964E-05 1.7644078E+05 7.135E-05 2.5407396E+05 6.589E-05 1.5838459E+05 6.995E-05 1.1167394E+05 7.701E-05 7.9365780E+04 8.325E-05 7.0638724E+04 8.589E-05 6.8948510E+04 8.488E-05 5.7065205E+04 8.839E-05 3.8283395E+04 9.980E-05 3.5135401E+04 0.0001037 3.1004984E+04 0.0001038 2.6010858E+04 0.0001111 2.0282881E+04 0.0001212 1.3395590E+04 0.0001370 4.6699218E+03 0.0001936 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980829E+00 3.705E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718552E-01 2.979E-05 8.0495069E-02 2.952E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368759E-01 8.689E-06 1.4152132E+00 1.160E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858832E-03 4.751E-05 2.8141322E-02 1.550E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691348E-03 3.718E-05 8.2213460E-02 2.295E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832516E-03 3.516E-05 5.4072138E-02 2.716E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942044E-03 3.527E-05 1.3175758E-01 2.716E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526760E+00 4.094E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.988E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926176E-08 3.274E-05 2.4531907E-06 1.106E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421942E-01 9.056E-06 1.3329978E+00 1.294E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468710E-01 1.364E-05 3.5151045E-01 2.632E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046912E-01 2.275E-05 8.6072631E-02 7.924E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6991197E-03 0.0002467 2.6036422E-02 0.0002150 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729439E-02 0.0001583 -6.7650187E-03 0.0007347 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7718868E-04 0.0086314 5.3743695E-03 0.0008350 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099676E-03 0.0002599 -1.3992255E-02 0.0002927 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7543191E-04 0.0016563 -5.9480449E-05 0.0642690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426119E-01 9.057E-06 1.3329978E+00 1.294E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468768E-01 1.364E-05 3.5151045E-01 2.632E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046930E-01 2.274E-05 8.6072631E-02 7.924E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6991251E-03 0.0002467 2.6036422E-02 0.0002150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729455E-02 0.0001583 -6.7650187E-03 0.0007347 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7717723E-04 0.0086322 5.3743695E-03 0.0008350 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099531E-03 0.0002599 -1.3992255E-02 0.0002927 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7543250E-04 0.0016564 -5.9480449E-05 0.0642690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470277E-01 2.234E-05 9.3440933E-01 1.549E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834440E+00 2.234E-05 3.5673192E-01 1.549E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273679E-03 3.740E-05 8.2213460E-02 2.295E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329772E-02 1.833E-05 8.3695808E-02 3.758E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.834E-09 2.5803705E-09 0.7070666 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999962E-01 2.701E-07 3.8192807E-07 0.7071845 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535782E-01 8.840E-06 1.8861604E-02 2.799E-05 1.4804385E-03 0.0003355 1.3315174E+00 1.300E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918188E-01 1.360E-05 5.5052206E-03 7.127E-05 6.1718187E-04 0.0005590 3.5089327E-01 2.636E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209628E-01 2.225E-05 -1.6271557E-03 0.0002009 3.3750677E-04 0.0007639 8.5735124E-02 7.950E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6360096E-03 0.0001942 -1.9368899E-03 0.0001404 1.2149963E-04 0.0016501 2.5914923E-02 0.0002159 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083644E-02 0.0001666 -6.4579512E-04 0.0003797 8.8873505E-07 0.1969520 -6.7659074E-03 0.0007342 ];
INF_S5                    (idx, [1:   8]) = [ 1.6103470E-04 0.0094237 1.6153987E-05 0.0137922 -4.8914927E-05 0.0031841 5.4232845E-03 0.0008270 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600910E-03 0.0002511 -1.5012342E-04 0.0013533 -6.1998686E-05 0.0022813 -1.3930256E-02 0.0002940 ];
INF_S7                    (idx, [1:   8]) = [ 9.5319497E-04 0.0013351 -1.7776306E-04 0.0010891 -5.6335686E-05 0.0023729 -3.1447624E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539959E-01 8.840E-06 1.8861604E-02 2.799E-05 1.4804385E-03 0.0003355 1.3315174E+00 1.300E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918245E-01 1.361E-05 5.5052206E-03 7.127E-05 6.1718187E-04 0.0005590 3.5089327E-01 2.636E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209646E-01 2.225E-05 -1.6271557E-03 0.0002009 3.3750677E-04 0.0007639 8.5735124E-02 7.950E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6360150E-03 0.0001943 -1.9368899E-03 0.0001404 1.2149963E-04 0.0016501 2.5914923E-02 0.0002159 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083660E-02 0.0001666 -6.4579512E-04 0.0003797 8.8873505E-07 0.1969520 -6.7659074E-03 0.0007342 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6102325E-04 0.0094247 1.6153987E-05 0.0137922 -4.8914927E-05 0.0031841 5.4232845E-03 0.0008270 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600765E-03 0.0002512 -1.5012342E-04 0.0013533 -6.1998686E-05 0.0022813 -1.3930256E-02 0.0002940 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5319556E-04 0.0013352 -1.7776306E-04 0.0010891 -5.6335686E-05 0.0023729 -3.1447624E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765198E-03 0.0006240 1.9935191E-04 0.0037315 1.0974356E-03 0.0015547 1.0771760E-03 0.0015507 3.1541870E-03 0.0009093 1.0099189E-03 0.0016629 3.3845039E-04 0.0027711 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0307934E-01 0.0014495 1.2490733E-02 2.288E-07 3.1677026E-02 2.267E-05 1.1007014E-01 2.868E-05 3.2012626E-01 2.351E-05 1.3466694E+00 1.740E-05 8.8543536E+00 0.0001582 ];

