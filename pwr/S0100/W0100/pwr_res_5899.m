
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:33:50 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246095E-02 0.0002013 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875390E-01 2.289E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989785E-01 1.051E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042367E-01 1.048E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895190E+00 4.402E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1532262E+02 0.0003993 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1532262E+02 0.0003993 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9344423E+01 0.0004014 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7978991E+00 0.0004646 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5850 ;
SOURCE_POPULATION         (idx, 1)        = 117005247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41217E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41229E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41193E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39682E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991293E-01 3.883E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96324E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9928564E-06 7.458E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920847E-01 0.0002342 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965620E-01 0.0001095 9.4721786E-01 2.989E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794210E-02 0.0005643 5.2690282E-02 0.0005370 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673901E-01 0.0002697 2.2587261E-01 0.0002436 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755084E-01 0.0001851 5.6616854E-01 0.0001148 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116303E-11 3.809E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250497E-15 3.809E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960817E+00 3.777E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751003E-01 3.816E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248997E-01 4.260E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9857127E-01 7.458E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768155E+01 6.227E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526374E+01 4.933E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 2.356E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 2.489E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978897E+00 9.110E-05 1.2890322E+01 9.111E-05 8.8748571E-02 0.0015485 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980202E+00 3.785E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979409E+00 9.268E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980202E+00 3.785E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980202E+00 3.785E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4363953E-03 0.0010810 1.5819098E-04 0.0063950 8.7089407E-04 0.0027579 8.4839081E-04 0.0026539 2.4989627E-03 0.0016524 7.9411093E-04 0.0030228 2.6584578E-04 0.0053673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9944503E-01 0.0027601 1.2490732E-02 4.106E-07 3.1676365E-02 4.008E-05 1.1006980E-01 5.125E-05 3.2010600E-01 3.974E-05 1.3465766E+00 3.085E-05 8.8557166E+00 0.0002806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8867938E-03 0.0016427 1.9872314E-04 0.0088670 1.1002974E-03 0.0038482 1.0771795E-03 0.0039979 3.1651534E-03 0.0023476 1.0057515E-03 0.0045379 3.3968880E-04 0.0071273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0294229E-01 0.0036940 1.2490730E-02 6.010E-07 3.1675613E-02 5.511E-05 1.1007560E-01 7.552E-05 3.2010846E-01 5.768E-05 1.3465914E+00 4.420E-05 8.8514132E+00 0.0003943 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0865286E-05 0.0003429 2.0855714E-05 0.0003430 2.2252094E-05 0.0020326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076083E-05 0.0001648 2.7063663E-05 0.0001655 2.8875565E-05 0.0020058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8346096E-03 0.0015782 1.9979242E-04 0.0090534 1.0940426E-03 0.0039760 1.0680586E-03 0.0038560 3.1439261E-03 0.0024131 9.9538792E-04 0.0041320 3.3340197E-04 0.0071826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9788898E-01 0.0037011 1.2490730E-02 5.772E-07 3.1676035E-02 5.744E-05 1.1006880E-01 7.221E-05 3.2010287E-01 5.468E-05 1.3465132E+00 4.462E-05 8.8559571E+00 0.0003949 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0867828E-05 0.0005088 2.0858803E-05 0.0005103 2.2168756E-05 0.0043843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079310E-05 0.0003996 2.7067598E-05 0.0004013 2.8767677E-05 0.0043742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8654980E-03 0.0043641 1.9791320E-04 0.0257582 1.1114599E-03 0.0114313 1.0775276E-03 0.0115876 3.1610890E-03 0.0064599 9.8737322E-04 0.0113463 3.3013507E-04 0.0203010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8965482E-01 0.0107522 1.2490758E-02 1.743E-06 3.1681965E-02 0.0001596 1.1009826E-01 0.0002093 3.2009218E-01 0.0001673 1.3462403E+00 0.0001270 8.8506255E+00 0.0011644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8774508E-03 0.0042771 2.0006629E-04 0.0244664 1.1076483E-03 0.0109451 1.0764967E-03 0.0109842 3.1699062E-03 0.0063477 9.9225270E-04 0.0109224 3.3108062E-04 0.0196012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9044735E-01 0.0103033 1.2490750E-02 1.651E-06 3.1681229E-02 0.0001545 1.1009647E-01 0.0002049 3.2011946E-01 0.0001657 1.3462511E+00 0.0001237 8.8511010E+00 0.0011305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2919177E+02 0.0043961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0886943E-05 0.0003541 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7104163E-05 0.0001790 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8746180E-03 0.0019854 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2915039E+02 0.0019956 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927015E-07 9.648E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807378E-06 8.438E-05 2.7807975E-06 8.493E-05 2.7726378E-06 0.0010205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845212E-05 0.0001086 2.9845645E-05 0.0001087 2.9785461E-05 0.0013578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6319109E-01 6.586E-05 6.6194767E-01 6.558E-05 8.9075648E-01 0.0009553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0381886E+01 0.0025545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1525858E+01 5.280E-05 3.4927365E+01 6.813E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8846771E+04 0.0007349 2.7835693E+05 0.0003262 5.7687117E+05 0.0001949 6.2238170E+05 0.0001615 5.7285884E+05 0.0001457 6.1417232E+05 0.0001405 4.1745751E+05 0.0001449 3.6895822E+05 0.0001460 2.8254663E+05 0.0001607 2.3094003E+05 0.0001616 1.9928804E+05 0.0001652 1.7971193E+05 0.0001706 1.6600370E+05 0.0001711 1.5785823E+05 0.0001797 1.5390483E+05 0.0001798 1.3298899E+05 0.0001947 1.3127025E+05 0.0001992 1.3018161E+05 0.0002013 1.2788652E+05 0.0002067 2.4961244E+05 0.0001374 2.4058242E+05 0.0001465 1.7354958E+05 0.0001698 1.1231098E+05 0.0002051 1.2937211E+05 0.0001831 1.2207693E+05 0.0001949 1.1120943E+05 0.0002027 1.8199400E+05 0.0001637 4.1724062E+04 0.0003263 5.2398459E+04 0.0003060 4.7622880E+04 0.0003256 2.7620703E+04 0.0003742 4.8066363E+04 0.0003098 3.2684018E+04 0.0003629 2.7792460E+04 0.0003895 5.2840434E+03 0.0007602 5.2520882E+03 0.0007546 5.3816370E+03 0.0007537 5.5532422E+03 0.0007302 5.5078448E+03 0.0007551 5.4199544E+03 0.0007298 5.6155761E+03 0.0007617 5.2679397E+03 0.0007755 9.9548699E+03 0.0005995 1.5921294E+04 0.0005060 2.0274016E+04 0.0004430 5.3452419E+04 0.0002909 5.6194152E+04 0.0003022 6.0662006E+04 0.0002819 4.0403676E+04 0.0003001 2.9575119E+04 0.0003402 2.2550068E+04 0.0003545 2.6212606E+04 0.0003594 4.8541623E+04 0.0002807 6.3842020E+04 0.0002538 1.1886756E+05 0.0002014 1.7640183E+05 0.0001833 2.5407643E+05 0.0001663 1.5837835E+05 0.0001734 1.1163701E+05 0.0002009 7.9371093E+04 0.0002138 7.0658448E+04 0.0002213 6.8938141E+04 0.0002139 5.7071080E+04 0.0002336 3.8283356E+04 0.0002593 3.5146426E+04 0.0002599 3.1009143E+04 0.0002723 2.6008003E+04 0.0002715 2.0283674E+04 0.0003144 1.3396364E+04 0.0003476 4.6702657E+03 0.0005030 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980284E+00 9.837E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718811E-01 7.808E-05 8.0493445E-02 7.525E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369866E-01 2.380E-05 1.4152376E+00 2.886E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862622E-03 0.0001219 2.8141607E-02 3.992E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693393E-03 9.637E-05 8.2213902E-02 5.908E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830771E-03 9.233E-05 5.4072295E-02 6.985E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936907E-03 9.286E-05 1.3175796E-01 6.985E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526496E+00 1.093E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 1.064E-06 2.0227000E+02 1.546E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924495E-08 8.336E-05 2.4532894E-06 2.832E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423045E-01 2.465E-05 1.3330193E+00 3.196E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468573E-01 3.587E-05 3.5150746E-01 6.844E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046250E-01 5.817E-05 8.6081495E-02 0.0002069 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6926724E-03 0.0006086 2.6035014E-02 0.0005370 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732245E-02 0.0004002 -6.7772967E-03 0.0018929 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8129868E-04 0.0206565 5.3569097E-03 0.0021473 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3120780E-03 0.0006744 -1.4007789E-02 0.0007569 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7597703E-04 0.0042858 -5.0518677E-05 0.1961711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427219E-01 2.465E-05 1.3330193E+00 3.196E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468629E-01 3.589E-05 3.5150746E-01 6.844E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046273E-01 5.816E-05 8.6081495E-02 0.0002069 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926122E-03 0.0006085 2.6035014E-02 0.0005370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732270E-02 0.0004001 -6.7772967E-03 0.0018929 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8127361E-04 0.0206613 5.3569097E-03 0.0021473 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3121003E-03 0.0006745 -1.4007789E-02 0.0007569 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7598495E-04 0.0042852 -5.0518677E-05 0.1961711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472735E-01 5.838E-05 9.3443319E-01 3.852E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832819E+00 5.838E-05 3.5672280E-01 3.852E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275957E-03 9.689E-05 8.2213902E-02 5.908E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329720E-02 4.848E-05 8.3697667E-02 9.656E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536894E-01 2.410E-05 1.8861508E-02 7.311E-05 1.4793458E-03 0.0008793 1.3315399E+00 3.211E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918057E-01 3.561E-05 5.5051608E-03 0.0001873 6.1625566E-04 0.0014495 3.5089121E-01 6.856E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208953E-01 5.685E-05 -1.6270239E-03 0.0005110 3.3633725E-04 0.0019925 8.5745158E-02 0.0002075 ];
INF_S3                    (idx, [1:   8]) = [ 9.6295066E-03 0.0004816 -1.9368342E-03 0.0003593 1.2073796E-04 0.0042350 2.5914276E-02 0.0005395 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086611E-02 0.0004252 -6.4563396E-04 0.0009142 3.8320658E-07 1.0000000 -6.7776799E-03 0.0018904 ];
INF_S5                    (idx, [1:   8]) = [ 1.6522744E-04 0.0224179 1.6071240E-05 0.0333775 -4.9044674E-05 0.0082092 5.4059543E-03 0.0021233 ];
INF_S6                    (idx, [1:   8]) = [ 5.4623195E-03 0.0006486 -1.5024154E-04 0.0034737 -6.2012541E-05 0.0059507 -1.3945777E-02 0.0007602 ];
INF_S7                    (idx, [1:   8]) = [ 9.5410392E-04 0.0034314 -1.7812689E-04 0.0027738 -5.5735870E-05 0.0062033 5.2171924E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541068E-01 2.410E-05 1.8861508E-02 7.311E-05 1.4793458E-03 0.0008793 1.3315399E+00 3.211E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918113E-01 3.562E-05 5.5051608E-03 0.0001873 6.1625566E-04 0.0014495 3.5089121E-01 6.856E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208976E-01 5.683E-05 -1.6270239E-03 0.0005110 3.3633725E-04 0.0019925 8.5745158E-02 0.0002075 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6294464E-03 0.0004815 -1.9368342E-03 0.0003593 1.2073796E-04 0.0042350 2.5914276E-02 0.0005395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086636E-02 0.0004251 -6.4563396E-04 0.0009142 3.8320658E-07 1.0000000 -6.7776799E-03 0.0018904 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6520237E-04 0.0224223 1.6071240E-05 0.0333775 -4.9044674E-05 0.0082092 5.4059543E-03 0.0021233 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4623419E-03 0.0006488 -1.5024154E-04 0.0034737 -6.2012541E-05 0.0059507 -1.3945777E-02 0.0007602 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5411185E-04 0.0034307 -1.7812689E-04 0.0027738 -5.5735870E-05 0.0062033 5.2171924E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8867938E-03 0.0016427 1.9872314E-04 0.0088670 1.1002974E-03 0.0038482 1.0771795E-03 0.0039979 3.1651534E-03 0.0023476 1.0057515E-03 0.0045379 3.3968880E-04 0.0071273 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0294229E-01 0.0036940 1.2490730E-02 6.010E-07 3.1675613E-02 5.511E-05 1.1007560E-01 7.552E-05 3.2010846E-01 5.768E-05 1.3465914E+00 4.420E-05 8.8514132E+00 0.0003943 ];

