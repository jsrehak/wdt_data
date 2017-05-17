
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:47:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572767E-02 3.906E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842723E-01 4.573E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520421E-01 3.233E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698330E-01 2.349E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195413E+00 1.241E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631596E+02 9.515E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631596E+02 9.515E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665481E+01 9.559E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805314E+00 0.0001031 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 99450 ;
SOURCE_POPULATION         (idx, 1)        = 1989095588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19725E+03 ;
RUNNING_TIME              (idx, 1)        =  3.19767E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19763E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21413E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986819E-01 6.749E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939033E-06 1.498E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912643E-01 4.483E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990685E-01 1.909E-05 9.4721799E-01 7.215E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806298E-02 0.0001361 5.2686700E-02 0.0001297 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677532E-01 4.821E-05 2.2597572E-01 4.593E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764454E-01 3.709E-05 5.6643225E-01 2.349E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123997E-11 9.020E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266791E-15 9.020E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966636E+00 8.987E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774732E-01 9.029E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225268E-01 1.009E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878066E-01 1.498E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504237E+01 1.255E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481515E+01 1.029E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.224E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.384E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982744E+00 2.169E-05 1.2894342E+01 1.732E-05 8.8547516E-02 0.0003355 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986023E+00 9.017E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982499E+00 1.914E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986023E+00 9.017E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986023E+00 9.017E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636553E-03 0.0003246 7.6106448E-05 0.0019349 4.3995820E-04 0.0008250 4.3856514E-04 0.0008316 1.3115995E-03 0.0004791 4.5241475E-04 0.0008384 1.4501134E-04 0.0014479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3959370E-01 0.0007674 1.2490904E-02 1.945E-07 3.1536236E-02 1.752E-05 1.1071997E-01 2.178E-05 3.2292625E-01 1.714E-05 1.3411934E+00 1.111E-05 9.0356583E+00 0.0001068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767933E-03 0.0003512 2.0014899E-04 0.0020780 1.0960782E-03 0.0008812 1.0789783E-03 0.0008898 3.1561985E-03 0.0005212 1.0081537E-03 0.0009161 3.3723561E-04 0.0015874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134789E-01 0.0008240 1.2490732E-02 1.314E-07 3.1677474E-02 1.263E-05 1.1007074E-01 1.629E-05 3.2012940E-01 1.337E-05 1.3466687E+00 9.887E-06 8.8562977E+00 9.056E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829597E-05 8.435E-05 2.0819966E-05 8.446E-05 2.2230104E-05 0.0005648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043535E-05 4.910E-05 2.7031032E-05 4.929E-05 2.8861843E-05 0.0005606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184233E-03 0.0004209 1.9816184E-04 0.0024534 1.0875870E-03 0.0010548 1.0692957E-03 0.0010513 3.1291280E-03 0.0006179 9.9858688E-04 0.0011016 3.3566388E-04 0.0018967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264891E-01 0.0009787 1.2490730E-02 1.535E-07 3.1677381E-02 1.503E-05 1.1007295E-01 1.940E-05 3.2013257E-01 1.594E-05 1.3466563E+00 1.173E-05 8.8546490E+00 0.0001075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828286E-05 0.0001218 2.0818811E-05 0.0001221 2.2204981E-05 0.0011572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041824E-05 0.0001003 2.7029523E-05 0.0001007 2.8829076E-05 0.0011545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260207E-03 0.0010931 1.9740292E-04 0.0064075 1.0874212E-03 0.0027220 1.0658694E-03 0.0027667 3.1424635E-03 0.0016067 9.9699791E-04 0.0028625 3.3586579E-04 0.0048982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0234585E-01 0.0025369 1.2490724E-02 3.883E-07 3.1676783E-02 3.925E-05 1.1006394E-01 5.035E-05 3.2013047E-01 4.148E-05 1.3467303E+00 2.994E-05 8.8551126E+00 0.0002767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252358E-03 0.0010784 1.9724446E-04 0.0063708 1.0891465E-03 0.0026965 1.0664480E-03 0.0027275 3.1375966E-03 0.0015891 9.9905403E-04 0.0028337 3.3574613E-04 0.0048547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0235017E-01 0.0025114 1.2490725E-02 3.884E-07 3.1676580E-02 3.903E-05 1.1006686E-01 5.000E-05 3.2013084E-01 4.137E-05 1.3467170E+00 2.977E-05 8.8553115E+00 0.0002741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792955E+02 0.0011009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506476E-05 8.116E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624016E-05 4.296E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760442E-03 0.0005047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045502E+02 0.0005106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179889E-07 1.843E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932728E-06 2.475E-05 2.7933118E-06 2.488E-05 2.7880940E-06 0.0002863 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055329E-05 2.635E-05 3.2055385E-05 2.646E-05 3.2062500E-05 0.0003089 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978937E-01 2.454E-05 3.1837198E-01 2.469E-05 8.1366674E-01 0.0003586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323869E+01 0.0007714 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633389E+01 1.407E-05 4.8124651E+01 2.295E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704019E+04 0.0001701 2.5502630E+05 7.707E-05 5.5651057E+05 4.749E-05 6.2153042E+05 3.906E-05 5.7293831E+05 3.527E-05 6.1401328E+05 3.411E-05 4.1738468E+05 3.437E-05 3.6888411E+05 3.506E-05 2.8251587E+05 3.798E-05 2.3096322E+05 3.949E-05 1.9925818E+05 4.085E-05 1.7969677E+05 4.213E-05 1.6588842E+05 4.263E-05 1.5781185E+05 4.348E-05 1.5391126E+05 4.291E-05 1.3288974E+05 4.632E-05 1.3131990E+05 4.646E-05 1.3017306E+05 4.768E-05 1.2788550E+05 4.757E-05 2.4965344E+05 3.458E-05 2.4063506E+05 3.441E-05 1.7358573E+05 3.959E-05 1.1232802E+05 4.828E-05 1.2938786E+05 4.402E-05 1.2209970E+05 4.519E-05 1.1119309E+05 4.940E-05 1.8203908E+05 3.764E-05 4.1722401E+04 7.689E-05 5.2380900E+04 7.152E-05 4.7616954E+04 7.587E-05 2.7610125E+04 9.384E-05 4.8083161E+04 7.535E-05 3.2693652E+04 8.756E-05 2.7795837E+04 9.226E-05 5.2871447E+03 0.0001788 5.2544699E+03 0.0001793 5.3832044E+03 0.0001754 5.5559567E+03 0.0001752 5.5091620E+03 0.0001758 5.4176930E+03 0.0001778 5.6185263E+03 0.0001759 5.2723654E+03 0.0001813 9.9637714E+03 0.0001380 1.5916254E+04 0.0001126 2.0270973E+04 0.0001036 5.3450701E+04 6.957E-05 5.6209043E+04 6.812E-05 6.0673269E+04 6.412E-05 4.0406242E+04 7.125E-05 2.9573985E+04 7.676E-05 2.2538192E+04 8.397E-05 2.6193959E+04 7.798E-05 4.8516876E+04 5.922E-05 6.3814891E+04 5.325E-05 1.1879768E+05 4.276E-05 1.7623311E+05 3.742E-05 2.5373041E+05 3.302E-05 1.5816699E+05 3.643E-05 1.1151211E+05 3.844E-05 7.9245966E+04 4.195E-05 7.0530601E+04 4.309E-05 6.8844761E+04 4.278E-05 5.6985133E+04 4.486E-05 3.8222798E+04 5.010E-05 3.5075113E+04 5.181E-05 3.0953329E+04 5.332E-05 2.5962233E+04 5.616E-05 2.0238951E+04 6.077E-05 1.3363735E+04 6.992E-05 4.6562593E+03 9.850E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446720E+00 1.979E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461847E-01 1.550E-05 8.0423899E-02 1.552E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693587E-01 5.143E-06 1.4146203E+00 6.182E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313430E-03 2.903E-05 2.8157666E-02 8.064E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345747E-03 2.256E-05 8.2299847E-02 1.169E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032317E-03 2.177E-05 5.4142181E-02 1.375E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450756E-03 2.188E-05 1.3192825E-01 1.375E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 2.546E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.453E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365936E-08 1.936E-05 2.4526447E-06 5.825E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836575E-01 5.244E-06 1.3323212E+00 6.717E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658927E-01 8.101E-06 3.5131082E-01 1.401E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121972E-01 1.376E-05 8.6025307E-02 4.313E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537340E-03 0.0001525 2.6012601E-02 0.0001176 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811868E-02 9.701E-05 -6.7681930E-03 0.0003914 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7665625E-04 0.0053266 5.3611773E-03 0.0004421 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484848E-03 0.0001582 -1.3982769E-02 0.0001579 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7966650E-04 0.0010169 -6.5860423E-05 0.0314571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840786E-01 5.245E-06 1.3323212E+00 6.717E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658986E-01 8.102E-06 3.5131082E-01 1.401E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121990E-01 1.376E-05 8.6025307E-02 4.313E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537509E-03 0.0001525 2.6012601E-02 0.0001176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811870E-02 9.700E-05 -6.7681930E-03 0.0003914 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7664770E-04 0.0053265 5.3611773E-03 0.0004421 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484908E-03 0.0001582 -1.3982769E-02 0.0001579 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7966981E-04 0.0010170 -6.5860423E-05 0.0314571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829933E-01 1.313E-05 9.3411075E-01 8.570E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600739E+00 1.313E-05 3.5684589E-01 8.570E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924712E-03 2.271E-05 8.2299847E-02 1.169E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570740E-02 1.147E-05 8.3780571E-02 1.719E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.314E-10 2.0222914E-09 0.4134984 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.080E-07 2.6133333E-07 0.4132671 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936513E-01 5.136E-06 1.9000624E-02 1.625E-05 1.4814503E-03 0.0001998 1.3308397E+00 6.741E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104434E-01 8.070E-06 5.5449279E-03 4.293E-05 6.1748792E-04 0.0003311 3.5069333E-01 1.403E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285905E-01 1.340E-05 -1.6393324E-03 0.0001198 3.3714538E-04 0.0004481 8.5688162E-02 4.329E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050069E-03 0.0001198 -1.9512729E-03 8.483E-05 1.2137840E-04 0.0009871 2.5891223E-02 0.0001180 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161197E-02 0.0001019 -6.5067132E-04 0.0002282 6.6522728E-07 0.1571625 -6.7688582E-03 0.0003911 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018647E-04 0.0058117 1.6469781E-05 0.0080516 -4.8870575E-05 0.0019233 5.4100479E-03 0.0004376 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996635E-03 0.0001523 -1.5117868E-04 0.0008099 -6.2211981E-05 0.0013829 -1.3920557E-02 0.0001584 ];
INF_S7                    (idx, [1:   8]) = [ 9.5863863E-04 0.0008158 -1.7897213E-04 0.0006503 -5.6321808E-05 0.0014314 -9.5386150E-06 0.2169337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940723E-01 5.137E-06 1.9000624E-02 1.625E-05 1.4814503E-03 0.0001998 1.3308397E+00 6.741E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104493E-01 8.071E-06 5.5449279E-03 4.293E-05 6.1748792E-04 0.0003311 3.5069333E-01 1.403E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285923E-01 1.340E-05 -1.6393324E-03 0.0001198 3.3714538E-04 0.0004481 8.5688162E-02 4.329E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050239E-03 0.0001198 -1.9512729E-03 8.483E-05 1.2137840E-04 0.0009871 2.5891223E-02 0.0001180 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161199E-02 0.0001019 -6.5067132E-04 0.0002282 6.6522728E-07 0.1571625 -6.7688582E-03 0.0003911 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017792E-04 0.0058116 1.6469781E-05 0.0080516 -4.8870575E-05 0.0019233 5.4100479E-03 0.0004376 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996695E-03 0.0001523 -1.5117868E-04 0.0008099 -6.2211981E-05 0.0013829 -1.3920557E-02 0.0001584 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5864194E-04 0.0008159 -1.7897213E-04 0.0006503 -5.6321808E-05 0.0014314 -9.5386150E-06 0.2169337 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767933E-03 0.0003512 2.0014899E-04 0.0020780 1.0960782E-03 0.0008812 1.0789783E-03 0.0008898 3.1561985E-03 0.0005212 1.0081537E-03 0.0009161 3.3723561E-04 0.0015874 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134789E-01 0.0008240 1.2490732E-02 1.314E-07 3.1677474E-02 1.263E-05 1.1007074E-01 1.629E-05 3.2012940E-01 1.337E-05 1.3466687E+00 9.887E-06 8.8562977E+00 9.056E-05 ];

