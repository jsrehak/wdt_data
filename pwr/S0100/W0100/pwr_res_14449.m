
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:58:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.658E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246128E-02 0.0001255 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875387E-01 1.428E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989249E-01 6.958E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041830E-01 6.939E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895448E+00 2.787E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524559E+02 0.0002534 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524559E+02 0.0002534 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323048E+01 0.0002539 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7970389E+00 0.0002930 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14400 ;
SOURCE_POPULATION         (idx, 1)        = 288013487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45833E+02 ;
RUNNING_TIME              (idx, 1)        =  3.45854E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45818E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39478E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993584E-01 2.414E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925960E-06 4.642E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916724E-01 0.0001442 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965299E-01 6.585E-05 9.4721553E-01 1.833E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793989E-02 0.0003438 5.2690137E-02 0.0003289 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673738E-01 0.0001740 2.2589247E-01 0.0001541 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752602E-01 0.0001158 5.6617509E-01 7.345E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116293E-11 2.384E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250476E-15 2.384E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960817E+00 2.369E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750967E-01 2.387E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249033E-01 2.665E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851920E-01 4.642E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768215E+01 3.824E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526214E+01 3.073E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 1.407E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.462E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979771E+00 5.794E-05 1.2891066E+01 5.672E-05 8.8620397E-02 0.0009925 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980191E+00 2.377E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980083E+00 5.761E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980191E+00 2.377E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980191E+00 2.377E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4319811E-03 0.0006868 1.5834001E-04 0.0041122 8.6934791E-04 0.0017529 8.4890782E-04 0.0017590 2.4929934E-03 0.0010262 7.9596412E-04 0.0018496 2.6642780E-04 0.0033179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0122530E-01 0.0017206 1.2490733E-02 2.623E-07 3.1676503E-02 2.564E-05 1.1007136E-01 3.231E-05 3.2011209E-01 2.621E-05 1.3466532E+00 1.952E-05 8.8558940E+00 0.0001812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770108E-03 0.0010255 1.9920207E-04 0.0058277 1.0989304E-03 0.0025216 1.0751608E-03 0.0025332 3.1567804E-03 0.0014699 1.0083513E-03 0.0027887 3.3858586E-04 0.0044049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0284467E-01 0.0023070 1.2490737E-02 3.865E-07 3.1676233E-02 3.640E-05 1.1007498E-01 4.745E-05 3.2012755E-01 3.758E-05 1.3466391E+00 2.837E-05 8.8522227E+00 0.0002577 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859635E-05 0.0002126 2.0850197E-05 0.0002129 2.2229804E-05 0.0012471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076939E-05 0.0001049 2.7064689E-05 0.0001055 2.8855493E-05 0.0012334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8278605E-03 0.0010123 1.9984202E-04 0.0056196 1.0916402E-03 0.0024444 1.0667886E-03 0.0025256 3.1332631E-03 0.0014920 1.0017564E-03 0.0026457 3.3457002E-04 0.0044677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0107927E-01 0.0023158 1.2490738E-02 3.755E-07 3.1675607E-02 3.596E-05 1.1007617E-01 4.500E-05 3.2011424E-01 3.758E-05 1.3466145E+00 2.776E-05 8.8576029E+00 0.0002567 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0863187E-05 0.0003186 2.0853527E-05 0.0003196 2.2262594E-05 0.0028183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7081515E-05 0.0002561 2.7068975E-05 0.0002574 2.8898059E-05 0.0028126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8534044E-03 0.0028644 1.9859926E-04 0.0167725 1.1009905E-03 0.0071855 1.0776280E-03 0.0073950 3.1385644E-03 0.0042396 1.0024542E-03 0.0072951 3.3516799E-04 0.0126059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0001488E-01 0.0066149 1.2490754E-02 1.111E-06 3.1680044E-02 0.0001035 1.1008513E-01 0.0001358 3.2010095E-01 0.0001061 1.3464895E+00 7.990E-05 8.8636807E+00 0.0007478 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8539490E-03 0.0027537 1.9966127E-04 0.0161635 1.0999600E-03 0.0068914 1.0740018E-03 0.0070689 3.1403360E-03 0.0040878 1.0039395E-03 0.0070523 3.3605049E-04 0.0121887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0126188E-01 0.0063837 1.2490752E-02 1.064E-06 3.1679020E-02 0.0001002 1.1008912E-01 0.0001325 3.2011692E-01 0.0001041 1.3464777E+00 7.829E-05 8.8648335E+00 0.0007329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2870363E+02 0.0028922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879133E-05 0.0002206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102233E-05 0.0001168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8501845E-03 0.0013184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2810590E+02 0.0013293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925778E-07 5.970E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808470E-06 5.454E-05 2.7809094E-06 5.485E-05 2.7723125E-06 0.0006417 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844693E-05 6.871E-05 2.9845029E-05 6.909E-05 2.9798319E-05 0.0008385 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322500E-01 4.206E-05 6.6198982E-01 4.221E-05 8.8944032E-01 0.0005876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376914E+01 0.0016666 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527278E+01 3.390E-05 3.4928593E+01 4.265E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835765E+04 0.0004612 2.7843068E+05 0.0002077 5.7694073E+05 0.0001220 6.2242725E+05 0.0001026 5.7295907E+05 9.052E-05 6.1407161E+05 9.347E-05 4.1743974E+05 9.219E-05 3.6895770E+05 9.137E-05 2.8258860E+05 0.0001011 2.3100370E+05 0.0001030 1.9927899E+05 0.0001062 1.7967920E+05 0.0001089 1.6602197E+05 0.0001132 1.5788620E+05 0.0001141 1.5392581E+05 0.0001140 1.3297221E+05 0.0001220 1.3129003E+05 0.0001261 1.3016007E+05 0.0001281 1.2788522E+05 0.0001266 2.4964970E+05 8.956E-05 2.4057977E+05 9.397E-05 1.7355417E+05 0.0001078 1.1230610E+05 0.0001311 1.2938929E+05 0.0001176 1.2209293E+05 0.0001238 1.1121325E+05 0.0001333 1.8198870E+05 0.0001014 4.1732130E+04 0.0002075 5.2394156E+04 0.0001947 4.7617129E+04 0.0002057 2.7618968E+04 0.0002503 4.8077719E+04 0.0002075 3.2688698E+04 0.0002323 2.7797193E+04 0.0002440 5.2860262E+03 0.0004795 5.2572721E+03 0.0004811 5.3843076E+03 0.0004773 5.5525585E+03 0.0004817 5.5136665E+03 0.0004865 5.4202473E+03 0.0004730 5.6165591E+03 0.0004766 5.2698936E+03 0.0004914 9.9597068E+03 0.0003821 1.5922658E+04 0.0003151 2.0270355E+04 0.0002812 5.3460597E+04 0.0001909 5.6202294E+04 0.0001861 6.0669766E+04 0.0001763 4.0421386E+04 0.0001924 2.9571119E+04 0.0002133 2.2544143E+04 0.0002336 2.6206633E+04 0.0002241 4.8544069E+04 0.0001763 6.3854259E+04 0.0001586 1.1890531E+05 0.0001265 1.7643494E+05 0.0001164 2.5407201E+05 0.0001063 1.5836931E+05 0.0001149 1.1166120E+05 0.0001272 7.9363190E+04 0.0001341 7.0644465E+04 0.0001403 6.8943910E+04 0.0001371 5.7065832E+04 0.0001459 3.8281534E+04 0.0001628 3.5142726E+04 0.0001644 3.1005410E+04 0.0001692 2.6012472E+04 0.0001753 2.0282185E+04 0.0001999 1.3398497E+04 0.0002242 4.6686301E+03 0.0003150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980653E+00 5.994E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718856E-01 4.791E-05 8.0493592E-02 4.723E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369396E-01 1.429E-05 1.4152327E+00 1.827E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863410E-03 7.734E-05 2.8141212E-02 2.475E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695802E-03 6.121E-05 8.2212626E-02 3.643E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832393E-03 5.713E-05 5.4071414E-02 4.304E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941095E-03 5.732E-05 1.3175581E-01 4.304E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526515E+00 6.728E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370191E+02 6.489E-07 2.0227000E+02 8.068E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926570E-08 5.366E-05 2.4532124E-06 1.787E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422648E-01 1.489E-05 1.3330148E+00 2.027E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468873E-01 2.200E-05 3.5152163E-01 4.312E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046759E-01 3.717E-05 8.6081267E-02 0.0001311 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6960843E-03 0.0004014 2.6028554E-02 0.0003427 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731511E-02 0.0002549 -6.7731879E-03 0.0011690 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7975614E-04 0.0137714 5.3754521E-03 0.0013851 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102483E-03 0.0004269 -1.3993054E-02 0.0004762 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7720839E-04 0.0027150 -5.0453488E-05 0.1241593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426825E-01 1.489E-05 1.3330148E+00 2.027E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468928E-01 2.201E-05 3.5152163E-01 4.312E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046775E-01 3.717E-05 8.6081267E-02 0.0001311 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960768E-03 0.0004014 2.6028554E-02 0.0003427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731540E-02 0.0002548 -6.7731879E-03 0.0011690 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7972804E-04 0.0137766 5.3754521E-03 0.0013851 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102371E-03 0.0004270 -1.3993054E-02 0.0004762 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7720655E-04 0.0027156 -5.0453488E-05 0.1241593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471717E-01 3.610E-05 9.3441175E-01 2.450E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833488E+00 3.610E-05 3.5673098E-01 2.450E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278118E-03 6.137E-05 8.2212626E-02 3.643E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328858E-02 2.948E-05 8.3697030E-02 6.028E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536510E-01 1.456E-05 1.8861374E-02 4.518E-05 1.4791520E-03 0.0005534 1.3315357E+00 2.037E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918345E-01 2.190E-05 5.5052832E-03 0.0001158 6.1660140E-04 0.0009232 3.5090503E-01 4.323E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209495E-01 3.635E-05 -1.6273628E-03 0.0003280 3.3726817E-04 0.0012508 8.5743998E-02 0.0001314 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327129E-03 0.0003175 -1.9366286E-03 0.0002284 1.2114650E-04 0.0026731 2.5907407E-02 0.0003444 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085608E-02 0.0002703 -6.4590321E-04 0.0006126 5.6447242E-07 0.5128133 -6.7737523E-03 0.0011678 ];
INF_S5                    (idx, [1:   8]) = [ 1.6379283E-04 0.0150246 1.5963308E-05 0.0220329 -4.9031866E-05 0.0051855 5.4244840E-03 0.0013707 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606875E-03 0.0004120 -1.5043919E-04 0.0021758 -6.2101626E-05 0.0036888 -1.3930952E-02 0.0004784 ];
INF_S7                    (idx, [1:   8]) = [ 9.5518452E-04 0.0021813 -1.7797612E-04 0.0017743 -5.6248723E-05 0.0039097 5.7952353E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540687E-01 1.456E-05 1.8861374E-02 4.518E-05 1.4791520E-03 0.0005534 1.3315357E+00 2.037E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918400E-01 2.190E-05 5.5052832E-03 0.0001158 6.1660140E-04 0.0009232 3.5090503E-01 4.323E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209512E-01 3.635E-05 -1.6273628E-03 0.0003280 3.3726817E-04 0.0012508 8.5743998E-02 0.0001314 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327054E-03 0.0003175 -1.9366286E-03 0.0002284 1.2114650E-04 0.0026731 2.5907407E-02 0.0003444 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085637E-02 0.0002703 -6.4590321E-04 0.0006126 5.6447242E-07 0.5128133 -6.7737523E-03 0.0011678 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6376474E-04 0.0150304 1.5963308E-05 0.0220329 -4.9031866E-05 0.0051855 5.4244840E-03 0.0013707 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606763E-03 0.0004120 -1.5043919E-04 0.0021758 -6.2101626E-05 0.0036888 -1.3930952E-02 0.0004784 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5518267E-04 0.0021818 -1.7797612E-04 0.0017743 -5.6248723E-05 0.0039097 5.7952353E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770108E-03 0.0010255 1.9920207E-04 0.0058277 1.0989304E-03 0.0025216 1.0751608E-03 0.0025332 3.1567804E-03 0.0014699 1.0083513E-03 0.0027887 3.3858586E-04 0.0044049 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0284467E-01 0.0023070 1.2490737E-02 3.865E-07 3.1676233E-02 3.640E-05 1.1007498E-01 4.745E-05 3.2012755E-01 3.758E-05 1.3466391E+00 2.837E-05 8.8522227E+00 0.0002577 ];

