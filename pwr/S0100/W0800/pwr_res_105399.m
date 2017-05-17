
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 03:56:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572662E-02 3.786E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842734E-01 4.433E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520388E-01 3.143E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698308E-01 2.285E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195347E+00 1.206E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634206E+02 9.236E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634206E+02 9.236E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668450E+01 9.278E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807464E+00 0.0001000 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 105350 ;
SOURCE_POPULATION         (idx, 1)        = 2107101106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38672E+03 ;
RUNNING_TIME              (idx, 1)        =  3.38717E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38713E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21401E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986635E-01 6.566E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97556E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938938E-06 1.454E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912803E-01 4.351E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990602E-01 1.861E-05 9.4721770E-01 6.994E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806371E-02 0.0001319 5.2686912E-02 0.0001257 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677556E-01 4.687E-05 2.2597679E-01 4.461E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764475E-01 3.595E-05 5.6643416E-01 2.281E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123989E-11 8.758E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266774E-15 8.758E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966630E+00 8.728E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774707E-01 8.767E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225293E-01 9.797E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877877E-01 1.454E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504095E+01 1.219E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481419E+01 9.997E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.068E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.225E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982707E+00 2.115E-05 1.2894355E+01 1.682E-05 8.8542542E-02 0.0003253 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 8.758E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982517E+00 1.855E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 8.758E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986018E+00 8.758E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638086E-03 0.0003147 7.6162930E-05 0.0018810 4.4016018E-04 0.0007984 4.3852682E-04 0.0008071 1.3115553E-03 0.0004654 4.5242941E-04 0.0008135 1.4497395E-04 0.0014068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942761E-01 0.0007450 1.2490904E-02 1.882E-07 3.1536081E-02 1.702E-05 1.1072067E-01 2.117E-05 3.2292598E-01 1.664E-05 1.3411945E+00 1.081E-05 9.0356132E+00 0.0001037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766007E-03 0.0003408 2.0008215E-04 0.0020173 1.0963251E-03 0.0008540 1.0788585E-03 0.0008658 3.1562302E-03 0.0005049 1.0078788E-03 0.0008911 3.3722594E-04 0.0015416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130970E-01 0.0007996 1.2490732E-02 1.272E-07 3.1677351E-02 1.226E-05 1.1007154E-01 1.581E-05 3.2012919E-01 1.300E-05 1.3466691E+00 9.613E-06 8.8564278E+00 8.775E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829793E-05 8.206E-05 2.0820152E-05 8.215E-05 2.2232384E-05 0.0005493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043231E-05 4.766E-05 2.7030714E-05 4.783E-05 2.8864188E-05 0.0005451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179460E-03 0.0004076 1.9813360E-04 0.0023871 1.0875583E-03 0.0010241 1.0693164E-03 0.0010213 3.1290242E-03 0.0005986 9.9839227E-04 0.0010693 3.3552123E-04 0.0018420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0247760E-01 0.0009497 1.2490730E-02 1.492E-07 3.1677225E-02 1.460E-05 1.1007325E-01 1.885E-05 3.2013324E-01 1.546E-05 1.3466544E+00 1.141E-05 8.8546839E+00 0.0001044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828688E-05 0.0001187 2.0819173E-05 0.0001190 2.2211294E-05 0.0011238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041778E-05 9.750E-05 2.7029426E-05 9.784E-05 2.8836743E-05 0.0011214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247496E-03 0.0010627 1.9732152E-04 0.0062187 1.0869454E-03 0.0026422 1.0662148E-03 0.0026830 3.1422872E-03 0.0015597 9.9660818E-04 0.0027746 3.3537256E-04 0.0047627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0186100E-01 0.0024660 1.2490724E-02 3.776E-07 3.1676493E-02 3.822E-05 1.1006503E-01 4.894E-05 3.2013882E-01 4.027E-05 1.3467249E+00 2.908E-05 8.8561796E+00 0.0002697 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8243480E-03 0.0010476 1.9718646E-04 0.0061810 1.0886731E-03 0.0026183 1.0668632E-03 0.0026461 3.1375105E-03 0.0015428 9.9882064E-04 0.0027454 3.3529402E-04 0.0047223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0190718E-01 0.0024419 1.2490725E-02 3.778E-07 3.1676363E-02 3.798E-05 1.1006707E-01 4.856E-05 3.2013797E-01 4.014E-05 1.3467155E+00 2.890E-05 8.8560946E+00 0.0002669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786277E+02 0.0010703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506864E-05 7.918E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623965E-05 4.183E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748718E-03 0.0004913 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039160E+02 0.0004970 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179898E-07 1.789E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932967E-06 2.401E-05 2.7933356E-06 2.414E-05 2.7881143E-06 0.0002787 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055312E-05 2.562E-05 3.2055356E-05 2.572E-05 3.2064329E-05 0.0003013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978929E-01 2.387E-05 3.1837208E-01 2.401E-05 8.1357645E-01 0.0003486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326478E+01 0.0007514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633424E+01 1.365E-05 4.8124833E+01 2.225E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704736E+04 0.0001652 2.5501294E+05 7.488E-05 5.5651113E+05 4.610E-05 6.2152922E+05 3.790E-05 5.7293446E+05 3.428E-05 6.1401705E+05 3.320E-05 4.1738569E+05 3.335E-05 3.6888764E+05 3.414E-05 2.8251448E+05 3.679E-05 2.3096545E+05 3.849E-05 1.9925819E+05 3.972E-05 1.7969849E+05 4.089E-05 1.6588898E+05 4.139E-05 1.5781026E+05 4.224E-05 1.5390910E+05 4.168E-05 1.3288854E+05 4.506E-05 1.3131943E+05 4.517E-05 1.3017199E+05 4.623E-05 1.2788542E+05 4.624E-05 2.4965313E+05 3.358E-05 2.4063508E+05 3.345E-05 1.7358681E+05 3.849E-05 1.1232723E+05 4.687E-05 1.2938943E+05 4.273E-05 1.2209942E+05 4.388E-05 1.1119140E+05 4.806E-05 1.8203912E+05 3.649E-05 4.1722350E+04 7.496E-05 5.2381489E+04 6.942E-05 4.7617367E+04 7.376E-05 2.7610654E+04 9.115E-05 4.8083155E+04 7.317E-05 3.2693120E+04 8.525E-05 2.7795019E+04 8.987E-05 5.2870826E+03 0.0001738 5.2545124E+03 0.0001743 5.3833543E+03 0.0001705 5.5562146E+03 0.0001706 5.5090783E+03 0.0001710 5.4178319E+03 0.0001724 5.6188121E+03 0.0001709 5.2720908E+03 0.0001760 9.9638669E+03 0.0001339 1.5916711E+04 0.0001092 2.0271312E+04 0.0001007 5.3451214E+04 6.766E-05 5.6209597E+04 6.617E-05 6.0672175E+04 6.223E-05 4.0405471E+04 6.912E-05 2.9573573E+04 7.462E-05 2.2537733E+04 8.149E-05 2.6194237E+04 7.577E-05 4.8515761E+04 5.756E-05 6.3815823E+04 5.173E-05 1.1879705E+05 4.153E-05 1.7623262E+05 3.633E-05 2.5373127E+05 3.200E-05 1.5816829E+05 3.530E-05 1.1151314E+05 3.738E-05 7.9247017E+04 4.069E-05 7.0530505E+04 4.184E-05 6.8843955E+04 4.164E-05 5.6985741E+04 4.357E-05 3.8222080E+04 4.872E-05 3.5074625E+04 5.037E-05 3.0953122E+04 5.184E-05 2.5962103E+04 5.444E-05 2.0239049E+04 5.910E-05 1.3363295E+04 6.792E-05 4.6561060E+03 9.583E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446706E+00 1.919E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461726E-01 1.505E-05 8.0423683E-02 1.504E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693618E-01 4.990E-06 1.4146193E+00 5.990E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313864E-03 2.820E-05 2.8157684E-02 7.834E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346226E-03 2.193E-05 8.2299999E-02 1.136E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032362E-03 2.118E-05 5.4142315E-02 1.337E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450874E-03 2.129E-05 1.3192858E-01 1.337E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 2.468E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.377E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366183E-08 1.880E-05 2.4526427E-06 5.657E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836598E-01 5.089E-06 1.3323202E+00 6.511E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658902E-01 7.879E-06 3.5131144E-01 1.360E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121963E-01 1.336E-05 8.6027138E-02 4.181E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536848E-03 0.0001481 2.6013060E-02 0.0001140 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811788E-02 9.439E-05 -6.7676724E-03 0.0003801 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7638585E-04 0.0051894 5.3609779E-03 0.0004307 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481774E-03 0.0001544 -1.3982146E-02 0.0001530 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7931214E-04 0.0009896 -6.5423822E-05 0.0308664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840808E-01 5.090E-06 1.3323202E+00 6.511E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658962E-01 7.880E-06 3.5131144E-01 1.360E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121981E-01 1.337E-05 8.6027138E-02 4.181E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537005E-03 0.0001481 2.6013060E-02 0.0001140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811790E-02 9.438E-05 -6.7676724E-03 0.0003801 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637903E-04 0.0051892 5.3609779E-03 0.0004307 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481830E-03 0.0001544 -1.3982146E-02 0.0001530 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7931524E-04 0.0009897 -6.5423822E-05 0.0308664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829993E-01 1.275E-05 9.3410928E-01 8.321E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600701E+00 1.275E-05 3.5684645E-01 8.321E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925197E-03 2.207E-05 8.2299999E-02 1.136E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570849E-02 1.114E-05 8.3780637E-02 1.673E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.810E-10 1.9090354E-09 0.4135041 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.020E-07 2.4669767E-07 0.4132727 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936533E-01 4.984E-06 1.9000653E-02 1.580E-05 1.4814558E-03 0.0001943 1.3308387E+00 6.535E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104402E-01 7.852E-06 5.5449940E-03 4.169E-05 6.1753666E-04 0.0003218 3.5069390E-01 1.362E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285886E-01 1.302E-05 -1.6392301E-03 0.0001165 3.3719663E-04 0.0004365 8.5689941E-02 4.196E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049633E-03 0.0001163 -1.9512785E-03 8.237E-05 1.2138266E-04 0.0009602 2.5891677E-02 0.0001143 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161089E-02 9.912E-05 -6.5069932E-04 0.0002221 6.8639651E-07 0.1482434 -6.7683588E-03 0.0003798 ];
INF_S5                    (idx, [1:   8]) = [ 1.5997794E-04 0.0056604 1.6407910E-05 0.0078669 -4.8861165E-05 0.0018672 5.4098391E-03 0.0004264 ];
INF_S6                    (idx, [1:   8]) = [ 5.4993813E-03 0.0001486 -1.5120394E-04 0.0007885 -6.2191555E-05 0.0013461 -1.3919954E-02 0.0001536 ];
INF_S7                    (idx, [1:   8]) = [ 9.5828369E-04 0.0007939 -1.7897155E-04 0.0006323 -5.6327306E-05 0.0013920 -9.0965159E-06 0.2217217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940743E-01 4.984E-06 1.9000653E-02 1.580E-05 1.4814558E-03 0.0001943 1.3308387E+00 6.535E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104462E-01 7.853E-06 5.5449940E-03 4.169E-05 6.1753666E-04 0.0003218 3.5069390E-01 1.362E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285904E-01 1.302E-05 -1.6392301E-03 0.0001165 3.3719663E-04 0.0004365 8.5689941E-02 4.196E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049790E-03 0.0001164 -1.9512785E-03 8.237E-05 1.2138266E-04 0.0009602 2.5891677E-02 0.0001143 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161091E-02 9.911E-05 -6.5069932E-04 0.0002221 6.8639651E-07 0.1482434 -6.7683588E-03 0.0003798 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5997112E-04 0.0056602 1.6407910E-05 0.0078669 -4.8861165E-05 0.0018672 5.4098391E-03 0.0004264 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4993869E-03 0.0001486 -1.5120394E-04 0.0007885 -6.2191555E-05 0.0013461 -1.3919954E-02 0.0001536 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5828679E-04 0.0007940 -1.7897155E-04 0.0006323 -5.6327306E-05 0.0013920 -9.0965159E-06 0.2217217 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766007E-03 0.0003408 2.0008215E-04 0.0020173 1.0963251E-03 0.0008540 1.0788585E-03 0.0008658 3.1562302E-03 0.0005049 1.0078788E-03 0.0008911 3.3722594E-04 0.0015416 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130970E-01 0.0007996 1.2490732E-02 1.272E-07 3.1677351E-02 1.226E-05 1.1007154E-01 1.581E-05 3.2012919E-01 1.300E-05 1.3466691E+00 9.613E-06 8.8564278E+00 8.775E-05 ];

