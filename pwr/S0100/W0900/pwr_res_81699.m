
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 09:36:52 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.015E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574512E-02 4.265E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842549E-01 4.994E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824147E-01 3.744E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694325E-01 2.626E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226841E+00 1.367E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873309E+02 0.0001029 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873309E+02 0.0001029 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638156E+01 0.0001033 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944619E+00 0.0001112 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81650 ;
SOURCE_POPULATION         (idx, 1)        = 1633077545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61793E+03 ;
RUNNING_TIME              (idx, 1)        =  2.61830E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61826E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20522E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986144E-01 7.515E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97542E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938287E-06 1.651E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905305E-01 4.984E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991851E-01 2.129E-05 9.4721023E-01 7.860E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811214E-02 0.0001483 5.2694356E-02 0.0001411 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677870E-01 5.347E-05 2.2599800E-01 5.054E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761241E-01 4.115E-05 5.6640220E-01 2.578E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124541E-11 9.767E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267945E-15 9.767E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967047E+00 9.719E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776409E-01 9.778E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223591E-01 1.093E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876574E-01 1.651E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492747E+01 1.384E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480193E+01 1.126E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.657E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.848E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983534E+00 2.400E-05 1.2894923E+01 1.913E-05 8.8590106E-02 0.0003671 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986421E+00 9.750E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983104E+00 2.093E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986421E+00 9.750E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986421E+00 9.750E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622679E-03 0.0003554 7.6357998E-05 0.0021182 4.3985804E-04 0.0009068 4.3814346E-04 0.0009035 1.3098398E-03 0.0005215 4.5259905E-04 0.0009226 1.4546958E-04 0.0016037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4127006E-01 0.0008512 1.2490906E-02 2.128E-07 3.1535479E-02 1.959E-05 1.1071840E-01 2.461E-05 3.2293172E-01 1.886E-05 1.3411492E+00 1.229E-05 9.0351040E+00 0.0001167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795271E-03 0.0003797 2.0030678E-04 0.0022656 1.0980340E-03 0.0009673 1.0795748E-03 0.0009754 3.1554837E-03 0.0005698 1.0075940E-03 0.0010169 3.3853382E-04 0.0017351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0259709E-01 0.0009081 1.2490730E-02 1.406E-07 3.1677315E-02 1.417E-05 1.1007155E-01 1.801E-05 3.2013165E-01 1.463E-05 1.3466453E+00 1.088E-05 8.8560434E+00 9.837E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832118E-05 9.348E-05 2.0822472E-05 9.367E-05 2.2234843E-05 0.0006150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044627E-05 5.441E-05 2.7032103E-05 5.455E-05 2.8865998E-05 0.0006125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242667E-03 0.0004601 1.9851891E-04 0.0027026 1.0887198E-03 0.0011386 1.0708586E-03 0.0011712 3.1302188E-03 0.0006788 1.0005185E-03 0.0012170 3.3543211E-04 0.0020947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0231456E-01 0.0010913 1.2490730E-02 1.715E-07 3.1676709E-02 1.694E-05 1.1007328E-01 2.176E-05 3.2012964E-01 1.748E-05 1.3466633E+00 1.282E-05 8.8563380E+00 0.0001184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826849E-05 0.0001348 2.0816938E-05 0.0001352 2.2272291E-05 0.0012656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037781E-05 0.0001111 2.7024913E-05 0.0001115 2.8914578E-05 0.0012644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264349E-03 0.0011870 1.9971927E-04 0.0069589 1.0887628E-03 0.0029921 1.0699616E-03 0.0029925 3.1328172E-03 0.0017417 9.9862840E-04 0.0031470 3.3654558E-04 0.0054238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0328920E-01 0.0028365 1.2490729E-02 4.327E-07 3.1677282E-02 4.331E-05 1.1007261E-01 5.516E-05 3.2013170E-01 4.472E-05 1.3466803E+00 3.326E-05 8.8565289E+00 0.0003063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258928E-03 0.0011830 1.9988978E-04 0.0068609 1.0872519E-03 0.0029804 1.0705918E-03 0.0029719 3.1355069E-03 0.0017379 9.9722671E-04 0.0031203 3.3542575E-04 0.0053724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0175033E-01 0.0028045 1.2490727E-02 4.253E-07 3.1677028E-02 4.326E-05 1.1006930E-01 5.469E-05 3.2013853E-01 4.450E-05 1.3466870E+00 3.303E-05 8.8561361E+00 0.0003059 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798412E+02 0.0011973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512699E-05 8.953E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629958E-05 4.783E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7793718E-03 0.0005563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051823E+02 0.0005636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195133E-07 2.012E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936660E-06 2.719E-05 2.7937026E-06 2.732E-05 2.7888140E-06 0.0003170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053486E-05 2.894E-05 3.2053295E-05 2.912E-05 3.2094470E-05 0.0003356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999326E-01 2.690E-05 3.1857488E-01 2.707E-05 8.1444534E-01 0.0003940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339228E+01 0.0008612 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860608E+01 1.533E-05 4.8306063E+01 2.512E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150746E+04 0.0001845 2.5499033E+05 8.451E-05 5.5508131E+05 5.202E-05 6.2127369E+05 4.267E-05 5.7292481E+05 3.911E-05 6.1400956E+05 3.730E-05 4.1742536E+05 3.788E-05 3.6887767E+05 3.896E-05 2.8252981E+05 4.134E-05 2.3096025E+05 4.333E-05 1.9925752E+05 4.519E-05 1.7967951E+05 4.576E-05 1.6588671E+05 4.717E-05 1.5780073E+05 4.813E-05 1.5390362E+05 4.813E-05 1.3288656E+05 5.121E-05 1.3131551E+05 5.035E-05 1.3016476E+05 5.132E-05 1.2788971E+05 5.160E-05 2.4963953E+05 3.750E-05 2.4062410E+05 3.836E-05 1.7359330E+05 4.440E-05 1.1232799E+05 5.383E-05 1.2938007E+05 4.822E-05 1.2210110E+05 4.972E-05 1.1119430E+05 5.542E-05 1.8204771E+05 4.140E-05 4.1732164E+04 8.596E-05 5.2381898E+04 7.932E-05 4.7622059E+04 8.360E-05 2.7612658E+04 0.0001036 4.8081228E+04 8.327E-05 3.2696987E+04 9.853E-05 2.7796411E+04 0.0001017 5.2880378E+03 0.0001968 5.2555035E+03 0.0001972 5.3836081E+03 0.0001962 5.5584485E+03 0.0001917 5.5099896E+03 0.0001961 5.4168133E+03 0.0001972 5.6187817E+03 0.0001934 5.2713810E+03 0.0001990 9.9646175E+03 0.0001530 1.5915232E+04 0.0001247 2.0275535E+04 0.0001136 5.3468072E+04 7.663E-05 5.6212694E+04 7.406E-05 6.0674094E+04 7.053E-05 4.0409087E+04 7.919E-05 2.9577866E+04 8.523E-05 2.2544373E+04 9.113E-05 2.6199824E+04 8.529E-05 4.8516059E+04 6.643E-05 6.3814924E+04 5.843E-05 1.1879872E+05 4.645E-05 1.7624972E+05 4.133E-05 2.5374928E+05 3.704E-05 1.5817624E+05 3.990E-05 1.1152466E+05 4.207E-05 7.9251695E+04 4.603E-05 7.0531229E+04 4.742E-05 6.8843873E+04 4.724E-05 5.6988005E+04 4.952E-05 3.8224755E+04 5.538E-05 3.5074150E+04 5.686E-05 3.0954498E+04 5.913E-05 2.5961877E+04 6.164E-05 2.0242100E+04 6.705E-05 1.3364467E+04 7.579E-05 4.6559143E+03 0.0001088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469428E+00 2.177E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450005E-01 1.707E-05 8.0427419E-02 1.689E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707821E-01 5.584E-06 1.4146014E+00 6.853E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329662E-03 3.142E-05 2.8157397E-02 8.931E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370780E-03 2.453E-05 8.2299247E-02 1.283E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041118E-03 2.373E-05 5.4141850E-02 1.507E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473268E-03 2.387E-05 1.3192744E-01 1.507E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 2.743E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.643E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389159E-08 2.160E-05 2.4526300E-06 6.578E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855083E-01 5.697E-06 1.3323032E+00 7.457E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667592E-01 8.923E-06 3.5131656E-01 1.532E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125105E-01 1.522E-05 8.6030183E-02 4.780E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552652E-03 0.0001667 2.6014840E-02 0.0001284 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815526E-02 0.0001072 -6.7661528E-03 0.0004306 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7564116E-04 0.0059245 5.3668170E-03 0.0004922 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520251E-03 0.0001771 -1.3976547E-02 0.0001738 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8065044E-04 0.0011148 -6.2928444E-05 0.0363227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859295E-01 5.698E-06 1.3323032E+00 7.457E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667653E-01 8.924E-06 3.5131656E-01 1.532E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125124E-01 1.522E-05 8.6030183E-02 4.780E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552744E-03 0.0001667 2.6014840E-02 0.0001284 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815536E-02 0.0001072 -6.7661528E-03 0.0004306 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564440E-04 0.0059251 5.3668170E-03 0.0004922 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520101E-03 0.0001771 -1.3976547E-02 0.0001738 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8064760E-04 0.0011150 -6.2928444E-05 0.0363227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844026E-01 1.407E-05 9.3408229E-01 9.552E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591730E+00 1.408E-05 3.5685676E-01 9.552E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949591E-03 2.471E-05 8.2299247E-02 1.283E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535030E-02 1.285E-05 8.3779843E-02 1.891E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.348E-09 1.7502148E-09 0.7715905 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.763E-07 2.2841189E-07 0.7720642 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954318E-01 5.565E-06 1.9007644E-02 1.787E-05 1.4817038E-03 0.0002223 1.3308215E+00 7.483E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112894E-01 8.904E-06 5.5469754E-03 4.758E-05 6.1730755E-04 0.0003677 3.5069925E-01 1.534E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289118E-01 1.484E-05 -1.6401323E-03 0.0001309 3.3740543E-04 0.0004930 8.5692778E-02 4.796E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073904E-03 0.0001310 -1.9521252E-03 9.388E-05 1.2141786E-04 0.0010870 2.5893423E-02 0.0001289 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164899E-02 0.0001129 -6.5062682E-04 0.0002492 7.8023403E-07 0.1472583 -6.7669330E-03 0.0004299 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915882E-04 0.0064726 1.6482341E-05 0.0088886 -4.8789482E-05 0.0020979 5.4156064E-03 0.0004872 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033819E-03 0.0001700 -1.5135680E-04 0.0008999 -6.2207745E-05 0.0015014 -1.3914340E-02 0.0001745 ];
INF_S7                    (idx, [1:   8]) = [ 9.5978468E-04 0.0008975 -1.7913424E-04 0.0007259 -5.6546527E-05 0.0015580 -6.3819172E-06 0.3582370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958530E-01 5.566E-06 1.9007644E-02 1.787E-05 1.4817038E-03 0.0002223 1.3308215E+00 7.483E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112955E-01 8.905E-06 5.5469754E-03 4.758E-05 6.1730755E-04 0.0003677 3.5069925E-01 1.534E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289137E-01 1.485E-05 -1.6401323E-03 0.0001309 3.3740543E-04 0.0004930 8.5692778E-02 4.796E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073996E-03 0.0001310 -1.9521252E-03 9.388E-05 1.2141786E-04 0.0010870 2.5893423E-02 0.0001289 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164909E-02 0.0001129 -6.5062682E-04 0.0002492 7.8023403E-07 0.1472583 -6.7669330E-03 0.0004299 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5916206E-04 0.0064731 1.6482341E-05 0.0088886 -4.8789482E-05 0.0020979 5.4156064E-03 0.0004872 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033669E-03 0.0001701 -1.5135680E-04 0.0008999 -6.2207745E-05 0.0015014 -1.3914340E-02 0.0001745 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5978184E-04 0.0008976 -1.7913424E-04 0.0007259 -5.6546527E-05 0.0015580 -6.3819172E-06 0.3582370 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795271E-03 0.0003797 2.0030678E-04 0.0022656 1.0980340E-03 0.0009673 1.0795748E-03 0.0009754 3.1554837E-03 0.0005698 1.0075940E-03 0.0010169 3.3853382E-04 0.0017351 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0259709E-01 0.0009081 1.2490730E-02 1.406E-07 3.1677315E-02 1.417E-05 1.1007155E-01 1.801E-05 3.2013165E-01 1.463E-05 1.3466453E+00 1.088E-05 8.8560434E+00 9.837E-05 ];

