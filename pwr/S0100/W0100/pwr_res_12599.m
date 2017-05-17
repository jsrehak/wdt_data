
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:14:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246300E-02 0.0001344 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875370E-01 1.529E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989041E-01 7.414E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041626E-01 7.393E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895439E+00 2.960E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522641E+02 0.0002737 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522641E+02 0.0002737 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9318121E+01 0.0002744 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7968294E+00 0.0003158 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12550 ;
SOURCE_POPULATION         (idx, 1)        = 251011748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01560E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01580E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01543E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39499E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993411E-01 2.595E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96444E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925998E-06 5.022E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920135E-01 0.0001531 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964663E-01 7.119E-05 9.4722123E-01 2.002E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790548E-02 0.0003768 5.2684562E-02 0.0003595 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673787E-01 0.0001880 2.2588799E-01 0.0001667 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754003E-01 0.0001226 5.6619109E-01 7.821E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116115E-11 2.560E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250099E-15 2.560E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960683E+00 2.544E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750418E-01 2.563E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249582E-01 2.861E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851996E-01 5.022E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767927E+01 4.147E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525991E+01 3.318E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569820E+00 1.531E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.593E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979519E+00 6.169E-05 1.2890792E+01 6.066E-05 8.8625592E-02 0.0010625 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980061E+00 2.552E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979940E+00 6.202E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980061E+00 2.552E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980061E+00 2.552E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318764E-03 0.0007348 1.5806556E-04 0.0044065 8.6944720E-04 0.0018892 8.4913235E-04 0.0018861 2.4934281E-03 0.0011057 7.9578044E-04 0.0019918 2.6602276E-04 0.0035499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0055699E-01 0.0018403 1.2490734E-02 2.850E-07 3.1676291E-02 2.762E-05 1.1007084E-01 3.498E-05 3.2011539E-01 2.788E-05 1.3466374E+00 2.088E-05 8.8557621E+00 0.0001961 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798616E-03 0.0011027 1.9880010E-04 0.0062827 1.0996773E-03 0.0026836 1.0768689E-03 0.0027221 3.1570150E-03 0.0015832 1.0090136E-03 0.0030151 3.3848654E-04 0.0047645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0251883E-01 0.0024866 1.2490736E-02 4.174E-07 3.1676419E-02 3.865E-05 1.1007493E-01 5.138E-05 3.2012822E-01 4.039E-05 1.3466280E+00 3.068E-05 8.8522927E+00 0.0002773 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859294E-05 0.0002290 2.0849816E-05 0.0002293 2.2235027E-05 0.0013504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077177E-05 0.0001112 2.7064873E-05 0.0001117 2.8863023E-05 0.0013362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8285200E-03 0.0010834 1.9936984E-04 0.0060104 1.0914177E-03 0.0025930 1.0683914E-03 0.0027140 3.1335702E-03 0.0016125 1.0017448E-03 0.0028471 3.3402603E-04 0.0048341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0032401E-01 0.0025045 1.2490738E-02 4.025E-07 3.1675849E-02 3.874E-05 1.1007644E-01 4.882E-05 3.2011484E-01 4.003E-05 1.3466068E+00 2.999E-05 8.8577897E+00 0.0002766 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862120E-05 0.0003374 2.0852499E-05 0.0003386 2.2254622E-05 0.0030128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080834E-05 0.0002703 2.7068343E-05 0.0002718 2.8888565E-05 0.0030075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8508554E-03 0.0030605 1.9612857E-04 0.0182946 1.1078031E-03 0.0077018 1.0820195E-03 0.0078493 3.1282939E-03 0.0045404 1.0031215E-03 0.0078441 3.3348878E-04 0.0136561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9811059E-01 0.0071809 1.2490756E-02 1.202E-06 3.1679829E-02 0.0001118 1.1008791E-01 0.0001463 3.2009265E-01 0.0001122 1.3464583E+00 8.609E-05 8.8660029E+00 0.0008059 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8515939E-03 0.0029514 1.9757404E-04 0.0176588 1.1067596E-03 0.0073611 1.0775944E-03 0.0075110 3.1310727E-03 0.0043846 1.0043403E-03 0.0075575 3.3425288E-04 0.0132262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9898476E-01 0.0069126 1.2490753E-02 1.150E-06 3.1679047E-02 0.0001079 1.1009164E-01 0.0001425 3.2010838E-01 0.0001104 1.3464358E+00 8.454E-05 8.8663909E+00 0.0007863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2860124E+02 0.0030946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879260E-05 0.0002355 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103092E-05 0.0001235 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8489135E-03 0.0014044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2804465E+02 0.0014188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925217E-07 6.442E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809101E-06 5.861E-05 2.7809763E-06 5.887E-05 2.7718447E-06 0.0006905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843818E-05 7.379E-05 2.9844144E-05 7.405E-05 2.9799176E-05 0.0008971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323276E-01 4.491E-05 6.6199559E-01 4.504E-05 8.8982044E-01 0.0006357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0370037E+01 0.0017726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527005E+01 3.640E-05 3.4928440E+01 4.559E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838462E+04 0.0004958 2.7844373E+05 0.0002237 5.7689475E+05 0.0001320 6.2243133E+05 0.0001106 5.7294547E+05 9.800E-05 6.1408998E+05 9.958E-05 4.1744243E+05 9.979E-05 3.6894208E+05 9.832E-05 2.8257834E+05 0.0001103 2.3100424E+05 0.0001109 1.9927632E+05 0.0001141 1.7968397E+05 0.0001171 1.6601613E+05 0.0001218 1.5788399E+05 0.0001229 1.5392916E+05 0.0001221 1.3296042E+05 0.0001301 1.3129099E+05 0.0001353 1.3015874E+05 0.0001386 1.2789458E+05 0.0001350 2.4964823E+05 9.520E-05 2.4057318E+05 0.0001012 1.7355643E+05 0.0001171 1.1229735E+05 0.0001400 1.2938281E+05 0.0001265 1.2210460E+05 0.0001334 1.1121904E+05 0.0001421 1.8199407E+05 0.0001098 4.1733101E+04 0.0002234 5.2394596E+04 0.0002101 4.7615784E+04 0.0002207 2.7619165E+04 0.0002679 4.8080045E+04 0.0002231 3.2692786E+04 0.0002471 2.7799246E+04 0.0002619 5.2872096E+03 0.0005131 5.2561644E+03 0.0005133 5.3818489E+03 0.0005060 5.5531462E+03 0.0005143 5.5137250E+03 0.0005250 5.4208071E+03 0.0004997 5.6161869E+03 0.0005125 5.2702885E+03 0.0005332 9.9607433E+03 0.0004077 1.5924734E+04 0.0003356 2.0272650E+04 0.0003021 5.3464020E+04 0.0002044 5.6206334E+04 0.0002004 6.0670810E+04 0.0001885 4.0426945E+04 0.0002056 2.9572022E+04 0.0002306 2.2544194E+04 0.0002477 2.6209134E+04 0.0002385 4.8547443E+04 0.0001899 6.3847776E+04 0.0001716 1.1889586E+05 0.0001356 1.7642665E+05 0.0001261 2.5405904E+05 0.0001146 1.5836228E+05 0.0001217 1.1166088E+05 0.0001372 7.9363289E+04 0.0001454 7.0644602E+04 0.0001508 6.8940230E+04 0.0001470 5.7066435E+04 0.0001550 3.8281202E+04 0.0001755 3.5138615E+04 0.0001743 3.1008805E+04 0.0001811 2.6011947E+04 0.0001870 2.0282723E+04 0.0002150 1.3396606E+04 0.0002393 4.6684281E+03 0.0003323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980501E+00 6.466E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718727E-01 5.200E-05 8.0491999E-02 5.094E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369589E-01 1.552E-05 1.4152335E+00 1.965E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866152E-03 8.318E-05 2.8141346E-02 2.672E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697921E-03 6.578E-05 8.2213467E-02 3.924E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831768E-03 6.081E-05 5.4072121E-02 4.631E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939568E-03 6.109E-05 1.3175754E-01 4.631E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526541E+00 7.269E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 7.033E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928809E-08 5.711E-05 2.4532034E-06 1.909E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422854E-01 1.613E-05 1.3330130E+00 2.175E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468940E-01 2.369E-05 3.5151287E-01 4.667E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046807E-01 4.010E-05 8.6079765E-02 0.0001406 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966271E-03 0.0004325 2.6026555E-02 0.0003677 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731564E-02 0.0002746 -6.7733467E-03 0.0012638 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7900072E-04 0.0147897 5.3734695E-03 0.0014688 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088353E-03 0.0004525 -1.3993135E-02 0.0005104 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7661944E-04 0.0029052 -4.7921605E-05 0.1404540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427033E-01 1.613E-05 1.3330130E+00 2.175E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468994E-01 2.370E-05 3.5151287E-01 4.667E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046826E-01 4.010E-05 8.6079765E-02 0.0001406 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966207E-03 0.0004325 2.6026555E-02 0.0003677 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731591E-02 0.0002746 -6.7733467E-03 0.0012638 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7897723E-04 0.0147950 5.3734695E-03 0.0014688 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087996E-03 0.0004526 -1.3993135E-02 0.0005104 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7662150E-04 0.0029056 -4.7921605E-05 0.1404540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471907E-01 3.887E-05 9.3441602E-01 2.630E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833363E+00 3.887E-05 3.5672935E-01 2.630E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280002E-03 6.606E-05 8.2213467E-02 3.924E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329074E-02 3.210E-05 8.3699945E-02 6.491E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536681E-01 1.579E-05 1.8861726E-02 4.836E-05 1.4793996E-03 0.0005950 1.3315336E+00 2.185E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918387E-01 2.360E-05 5.5055340E-03 0.0001246 6.1665311E-04 0.0010013 3.5089621E-01 4.679E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209526E-01 3.924E-05 -1.6271915E-03 0.0003527 3.3706951E-04 0.0013553 8.5742696E-02 0.0001410 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330051E-03 0.0003417 -1.9363780E-03 0.0002450 1.2108957E-04 0.0028860 2.5905465E-02 0.0003697 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085880E-02 0.0002908 -6.4568398E-04 0.0006597 5.8639664E-07 0.5308111 -6.7739331E-03 0.0012614 ];
INF_S5                    (idx, [1:   8]) = [ 1.6306489E-04 0.0161202 1.5935831E-05 0.0235354 -4.9053990E-05 0.0055839 5.4225235E-03 0.0014535 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593292E-03 0.0004360 -1.5049388E-04 0.0023220 -6.2076376E-05 0.0040192 -1.3931058E-02 0.0005130 ];
INF_S7                    (idx, [1:   8]) = [ 9.5482373E-04 0.0023373 -1.7820428E-04 0.0018942 -5.6196827E-05 0.0042079 8.2752223E-06 0.8130648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540860E-01 1.579E-05 1.8861726E-02 4.836E-05 1.4793996E-03 0.0005950 1.3315336E+00 2.185E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918440E-01 2.360E-05 5.5055340E-03 0.0001246 6.1665311E-04 0.0010013 3.5089621E-01 4.679E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209545E-01 3.923E-05 -1.6271915E-03 0.0003527 3.3706951E-04 0.0013553 8.5742696E-02 0.0001410 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6329987E-03 0.0003417 -1.9363780E-03 0.0002450 1.2108957E-04 0.0028860 2.5905465E-02 0.0003697 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085907E-02 0.0002907 -6.4568398E-04 0.0006597 5.8639664E-07 0.5308111 -6.7739331E-03 0.0012614 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6304140E-04 0.0161260 1.5935831E-05 0.0235354 -4.9053990E-05 0.0055839 5.4225235E-03 0.0014535 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592935E-03 0.0004360 -1.5049388E-04 0.0023220 -6.2076376E-05 0.0040192 -1.3931058E-02 0.0005130 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5482579E-04 0.0023375 -1.7820428E-04 0.0018942 -5.6196827E-05 0.0042079 8.2752223E-06 0.8130648 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798616E-03 0.0011027 1.9880010E-04 0.0062827 1.0996773E-03 0.0026836 1.0768689E-03 0.0027221 3.1570150E-03 0.0015832 1.0090136E-03 0.0030151 3.3848654E-04 0.0047645 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0251883E-01 0.0024866 1.2490736E-02 4.174E-07 3.1676419E-02 3.865E-05 1.1007493E-01 5.138E-05 3.2012822E-01 4.039E-05 1.3466280E+00 3.068E-05 8.8522927E+00 0.0002773 ];

