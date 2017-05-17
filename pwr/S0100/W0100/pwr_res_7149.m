
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:03:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246257E-02 0.0001812 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875374E-01 2.060E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989237E-01 9.676E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041819E-01 9.646E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894982E+00 3.938E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1528506E+02 0.0003592 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1528506E+02 0.0003592 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9335594E+01 0.0003618 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7975490E+00 0.0004154 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7100 ;
SOURCE_POPULATION         (idx, 1)        = 142006618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71135E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71149E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71113E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39627E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991958E-01 3.497E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96363E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926134E-06 6.684E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918331E-01 0.0002094 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963290E-01 9.833E-05 9.4722455E-01 2.702E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788738E-02 0.0005115 5.2682713E-02 0.0004856 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675302E-01 0.0002417 2.2591226E-01 0.0002188 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752551E-01 0.0001669 5.6614006E-01 0.0001052 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116606E-11 3.393E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251140E-15 3.393E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961039E+00 3.365E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751942E-01 3.399E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248058E-01 3.794E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852268E-01 6.684E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766697E+01 5.510E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525907E+01 4.352E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 2.106E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.210E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979061E+00 8.203E-05 1.2890268E+01 8.149E-05 8.8720429E-02 0.0014058 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980416E+00 3.374E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980262E+00 8.292E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980416E+00 3.374E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980416E+00 3.374E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4351769E-03 0.0009645 1.5822427E-04 0.0058470 8.7036054E-04 0.0024900 8.4799069E-04 0.0024157 2.4978609E-03 0.0014737 7.9427333E-04 0.0027492 2.6646713E-04 0.0047734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0060896E-01 0.0024844 1.2490732E-02 3.686E-07 3.1676560E-02 3.620E-05 1.1007216E-01 4.690E-05 3.2010551E-01 3.551E-05 1.3465765E+00 2.817E-05 8.8550170E+00 0.0002564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8838851E-03 0.0014722 1.9861928E-04 0.0082307 1.0999895E-03 0.0035060 1.0762636E-03 0.0035900 3.1630897E-03 0.0021449 1.0062168E-03 0.0040569 3.3970625E-04 0.0064566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0335833E-01 0.0033847 1.2490729E-02 5.361E-07 3.1676143E-02 4.930E-05 1.1008058E-01 7.000E-05 3.2010809E-01 5.139E-05 1.3465768E+00 4.074E-05 8.8515953E+00 0.0003618 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0861556E-05 0.0003067 2.0852216E-05 0.0003071 2.2215651E-05 0.0018412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7078354E-05 0.0001484 2.7066230E-05 0.0001493 2.8835974E-05 0.0018212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8336500E-03 0.0014346 2.0013991E-04 0.0080872 1.0940454E-03 0.0035687 1.0663530E-03 0.0035314 3.1418488E-03 0.0021523 9.9771786E-04 0.0037801 3.3354503E-04 0.0064628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9851090E-01 0.0033516 1.2490733E-02 5.334E-07 3.1676121E-02 5.171E-05 1.1007261E-01 6.709E-05 3.2010330E-01 5.044E-05 1.3464932E+00 4.010E-05 8.8546749E+00 0.0003614 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862606E-05 0.0004572 2.0853623E-05 0.0004582 2.2162249E-05 0.0039480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079634E-05 0.0003585 2.7067973E-05 0.0003597 2.8766665E-05 0.0039378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8518445E-03 0.0039698 1.9630713E-04 0.0238758 1.1074410E-03 0.0103333 1.0760342E-03 0.0103056 3.1486463E-03 0.0058682 9.9441475E-04 0.0103829 3.2900108E-04 0.0185467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9057539E-01 0.0098221 1.2490756E-02 1.557E-06 3.1683423E-02 0.0001430 1.1010352E-01 0.0001976 3.2009697E-01 0.0001494 1.3462122E+00 0.0001165 8.8533686E+00 0.0010629 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8610159E-03 0.0038849 1.9845448E-04 0.0228531 1.1038743E-03 0.0099343 1.0746502E-03 0.0098305 3.1580743E-03 0.0057329 9.9642026E-04 0.0099758 3.2954226E-04 0.0179490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9067440E-01 0.0094428 1.2490750E-02 1.494E-06 3.1683215E-02 0.0001376 1.1009941E-01 0.0001915 3.2011544E-01 0.0001479 1.3462168E+00 0.0001131 8.8537102E+00 0.0010364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2861103E+02 0.0039926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0882671E-05 0.0003163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7105745E-05 0.0001620 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8591761E-03 0.0018094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2847623E+02 0.0018149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929395E-07 8.673E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808851E-06 7.603E-05 2.7809439E-06 7.655E-05 2.7728916E-06 0.0009094 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846244E-05 9.727E-05 2.9846677E-05 9.768E-05 2.9786593E-05 0.0012141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322334E-01 6.050E-05 6.6198231E-01 6.026E-05 8.9039325E-01 0.0008518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360245E+01 0.0023381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526933E+01 4.811E-05 3.4927937E+01 6.102E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8811589E+04 0.0006752 2.7840407E+05 0.0002911 5.7685641E+05 0.0001756 6.2234238E+05 0.0001473 5.7286801E+05 0.0001311 6.1413222E+05 0.0001295 4.1744855E+05 0.0001318 3.6895639E+05 0.0001315 2.8258690E+05 0.0001455 2.3096734E+05 0.0001466 1.9929269E+05 0.0001521 1.7967299E+05 0.0001557 1.6601967E+05 0.0001576 1.5786140E+05 0.0001621 1.5392488E+05 0.0001610 1.3297494E+05 0.0001734 1.3127397E+05 0.0001785 1.3015923E+05 0.0001833 1.2789938E+05 0.0001845 2.4963068E+05 0.0001250 2.4057792E+05 0.0001338 1.7355761E+05 0.0001544 1.1229816E+05 0.0001847 1.2937283E+05 0.0001643 1.2209075E+05 0.0001797 1.1122213E+05 0.0001878 1.8200120E+05 0.0001468 4.1724421E+04 0.0002941 5.2392566E+04 0.0002778 4.7617119E+04 0.0002914 2.7625686E+04 0.0003483 4.8076152E+04 0.0002895 3.2685614E+04 0.0003267 2.7794119E+04 0.0003446 5.2835994E+03 0.0006959 5.2529737E+03 0.0006784 5.3821258E+03 0.0006757 5.5523114E+03 0.0006636 5.5087506E+03 0.0007063 5.4227246E+03 0.0006750 5.6164828E+03 0.0006945 5.2670687E+03 0.0006990 9.9601991E+03 0.0005381 1.5920608E+04 0.0004522 2.0278008E+04 0.0003983 5.3460465E+04 0.0002671 5.6201585E+04 0.0002704 6.0666672E+04 0.0002504 4.0406595E+04 0.0002769 2.9576397E+04 0.0003083 2.2547682E+04 0.0003247 2.6212396E+04 0.0003235 4.8540258E+04 0.0002505 6.3845890E+04 0.0002267 1.1888344E+05 0.0001802 1.7641872E+05 0.0001678 2.5408825E+05 0.0001504 1.5837647E+05 0.0001555 1.1164621E+05 0.0001833 7.9372048E+04 0.0001941 7.0659061E+04 0.0001989 6.8940163E+04 0.0001970 5.7069920E+04 0.0002118 3.8285875E+04 0.0002356 3.5148943E+04 0.0002330 3.1017628E+04 0.0002479 2.6016324E+04 0.0002446 2.0287357E+04 0.0002878 1.3395623E+04 0.0003169 4.6701515E+03 0.0004524 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981025E+00 8.792E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717268E-01 6.933E-05 8.0494286E-02 6.775E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370510E-01 2.115E-05 1.4152443E+00 2.632E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861451E-03 0.0001086 2.8141983E-02 3.556E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692203E-03 8.565E-05 8.2215379E-02 5.235E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830752E-03 8.284E-05 5.4073396E-02 6.183E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936791E-03 8.342E-05 1.3176064E-01 6.183E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526470E+00 9.768E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370189E+02 9.482E-07 2.0227000E+02 1.614E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928060E-08 7.582E-05 2.4532984E-06 2.585E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423760E-01 2.194E-05 1.3330269E+00 2.903E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469231E-01 3.196E-05 3.5151454E-01 6.203E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046472E-01 5.289E-05 8.6084074E-02 0.0001873 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6939543E-03 0.0005523 2.6032016E-02 0.0004905 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733479E-02 0.0003646 -6.7836598E-03 0.0017352 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7914094E-04 0.0193434 5.3611147E-03 0.0019554 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096310E-03 0.0006104 -1.4006168E-02 0.0006809 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7472053E-04 0.0039168 -5.4096649E-05 0.1655771 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427933E-01 2.194E-05 1.3330269E+00 2.903E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469287E-01 3.197E-05 3.5151454E-01 6.203E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046493E-01 5.287E-05 8.6084074E-02 0.0001873 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6939328E-03 0.0005522 2.6032016E-02 0.0004905 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733512E-02 0.0003645 -6.7836598E-03 0.0017352 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7911468E-04 0.0193485 5.3611147E-03 0.0019554 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096406E-03 0.0006105 -1.4006168E-02 0.0006809 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7472283E-04 0.0039167 -5.4096649E-05 0.1655771 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473204E-01 5.286E-05 9.3443353E-01 3.498E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832508E+00 5.286E-05 3.5672267E-01 3.498E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274937E-03 8.615E-05 8.2215379E-02 5.235E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329861E-02 4.368E-05 8.3696945E-02 8.623E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537524E-01 2.145E-05 1.8862358E-02 6.596E-05 1.4795916E-03 0.0007914 1.3315473E+00 2.914E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918665E-01 3.178E-05 5.5056613E-03 0.0001693 6.1628848E-04 0.0013318 3.5089825E-01 6.213E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209232E-01 5.176E-05 -1.6276017E-03 0.0004695 3.3622655E-04 0.0017912 8.5747847E-02 0.0001879 ];
INF_S3                    (idx, [1:   8]) = [ 9.6305300E-03 0.0004370 -1.9365758E-03 0.0003257 1.2062406E-04 0.0038151 2.5911392E-02 0.0004929 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087973E-02 0.0003883 -6.4550654E-04 0.0008652 9.2446785E-08 1.0000000 -6.7837522E-03 0.0017323 ];
INF_S5                    (idx, [1:   8]) = [ 1.6319618E-04 0.0210445 1.5944759E-05 0.0308528 -4.9189095E-05 0.0074781 5.4103038E-03 0.0019352 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598595E-03 0.0005876 -1.5022852E-04 0.0031384 -6.1965802E-05 0.0053556 -1.3944202E-02 0.0006843 ];
INF_S7                    (idx, [1:   8]) = [ 9.5285871E-04 0.0031514 -1.7813818E-04 0.0025556 -5.5941357E-05 0.0055667 1.8447080E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541697E-01 2.145E-05 1.8862358E-02 6.596E-05 1.4795916E-03 0.0007914 1.3315473E+00 2.914E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918721E-01 3.179E-05 5.5056613E-03 0.0001693 6.1628848E-04 0.0013318 3.5089825E-01 6.213E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209253E-01 5.174E-05 -1.6276017E-03 0.0004695 3.3622655E-04 0.0017912 8.5747847E-02 0.0001879 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305086E-03 0.0004369 -1.9365758E-03 0.0003257 1.2062406E-04 0.0038151 2.5911392E-02 0.0004929 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088005E-02 0.0003881 -6.4550654E-04 0.0008652 9.2446785E-08 1.0000000 -6.7837522E-03 0.0017323 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6316992E-04 0.0210496 1.5944759E-05 0.0308528 -4.9189095E-05 0.0074781 5.4103038E-03 0.0019352 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598691E-03 0.0005877 -1.5022852E-04 0.0031384 -6.1965802E-05 0.0053556 -1.3944202E-02 0.0006843 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5286101E-04 0.0031511 -1.7813818E-04 0.0025556 -5.5941357E-05 0.0055667 1.8447080E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8838851E-03 0.0014722 1.9861928E-04 0.0082307 1.0999895E-03 0.0035060 1.0762636E-03 0.0035900 3.1630897E-03 0.0021449 1.0062168E-03 0.0040569 3.3970625E-04 0.0064566 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0335833E-01 0.0033847 1.2490729E-02 5.361E-07 3.1676143E-02 4.930E-05 1.1008058E-01 7.000E-05 3.2010809E-01 5.139E-05 1.3465768E+00 4.074E-05 8.8515953E+00 0.0003618 ];

