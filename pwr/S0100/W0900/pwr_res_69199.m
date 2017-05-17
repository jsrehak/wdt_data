
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 02:56:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.377E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574609E-02 4.646E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842539E-01 5.440E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824165E-01 4.048E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694301E-01 2.838E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226764E+00 1.487E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0877571E+02 0.0001121 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0877571E+02 0.0001121 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6643053E+01 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5949667E+00 0.0001218 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69150 ;
SOURCE_POPULATION         (idx, 1)        = 1383065933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21774E+03 ;
RUNNING_TIME              (idx, 1)        =  2.21805E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21801E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20577E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986223E-01 8.170E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938288E-06 1.791E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906489E-01 5.403E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991669E-01 2.321E-05 9.4721083E-01 8.516E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810701E-02 0.0001608 5.2693611E-02 0.0001529 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677522E-01 5.761E-05 2.2598892E-01 5.459E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761765E-01 4.458E-05 5.6640897E-01 2.796E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124587E-11 1.064E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268041E-15 1.064E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967082E+00 1.059E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776548E-01 1.065E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223452E-01 1.190E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876576E-01 1.791E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492850E+01 1.504E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480222E+01 1.224E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 6.166E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.378E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983441E+00 2.604E-05 1.2894851E+01 2.075E-05 8.8607022E-02 0.0003964 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986457E+00 1.062E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983138E+00 2.274E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986457E+00 1.062E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986457E+00 1.062E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622770E-03 0.0003842 7.6358427E-05 0.0022854 4.3988769E-04 0.0009851 4.3821474E-04 0.0009785 1.3098819E-03 0.0005658 4.5236808E-04 0.0009998 1.4556615E-04 0.0017452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4149011E-01 0.0009253 1.2490907E-02 2.304E-07 3.1535772E-02 2.119E-05 1.1071677E-01 2.668E-05 3.2293363E-01 2.037E-05 1.3411642E+00 1.338E-05 9.0354537E+00 0.0001270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812121E-03 0.0004093 2.0017138E-04 0.0024470 1.0988691E-03 0.0010497 1.0798878E-03 0.0010524 3.1557874E-03 0.0006180 1.0078131E-03 0.0011000 3.3868332E-04 0.0018867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0267121E-01 0.0009864 1.2490730E-02 1.529E-07 3.1677501E-02 1.536E-05 1.1007120E-01 1.949E-05 3.2013186E-01 1.585E-05 1.3466536E+00 1.188E-05 8.8563604E+00 0.0001070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833127E-05 0.0001014 2.0823457E-05 0.0001017 2.2239499E-05 0.0006651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044627E-05 5.930E-05 2.7032071E-05 5.950E-05 2.8870683E-05 0.0006627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249671E-03 0.0004974 1.9827402E-04 0.0029416 1.0892454E-03 0.0012335 1.0708753E-03 0.0012815 3.1304486E-03 0.0007358 1.0007865E-03 0.0013141 3.3533739E-04 0.0022681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219590E-01 0.0011791 1.2490731E-02 1.877E-07 3.1676698E-02 1.836E-05 1.1007216E-01 2.360E-05 3.2013018E-01 1.897E-05 1.3466719E+00 1.392E-05 8.8565754E+00 0.0001289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827715E-05 0.0001473 2.0817859E-05 0.0001478 2.2266989E-05 0.0013800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037568E-05 0.0001207 2.7024771E-05 0.0001212 2.8906321E-05 0.0013788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247526E-03 0.0012962 1.9934514E-04 0.0075929 1.0894065E-03 0.0032460 1.0724045E-03 0.0032633 3.1297877E-03 0.0018983 9.9713106E-04 0.0034385 3.3667768E-04 0.0058894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0317593E-01 0.0030806 1.2490729E-02 4.694E-07 3.1677006E-02 4.722E-05 1.1006823E-01 5.989E-05 3.2013513E-01 4.879E-05 1.3467163E+00 3.631E-05 8.8560112E+00 0.0003333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8239023E-03 0.0012953 1.9975796E-04 0.0075052 1.0882578E-03 0.0032264 1.0725150E-03 0.0032337 3.1327957E-03 0.0019019 9.9535174E-04 0.0034108 3.3522405E-04 0.0058397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0119494E-01 0.0030523 1.2490729E-02 4.639E-07 3.1676635E-02 4.718E-05 1.1006596E-01 5.943E-05 3.2014378E-01 4.847E-05 1.3467289E+00 3.598E-05 8.8556644E+00 0.0003326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789025E+02 0.0013078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512850E-05 9.742E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628857E-05 5.202E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7784136E-03 0.0006069 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046881E+02 0.0006146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195012E-07 2.196E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936649E-06 2.949E-05 2.7937028E-06 2.961E-05 2.7886308E-06 0.0003475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053445E-05 3.166E-05 3.2053233E-05 3.186E-05 3.2097577E-05 0.0003637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999304E-01 2.930E-05 3.1857396E-01 2.949E-05 8.1468636E-01 0.0004302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337416E+01 0.0009332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860844E+01 1.673E-05 4.8306441E+01 2.741E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144195E+04 0.0002015 2.5499283E+05 9.223E-05 5.5509005E+05 5.657E-05 6.2127780E+05 4.627E-05 5.7293508E+05 4.258E-05 6.1402162E+05 4.047E-05 4.1742665E+05 4.107E-05 3.6886819E+05 4.231E-05 2.8253813E+05 4.502E-05 2.3095595E+05 4.704E-05 1.9925330E+05 4.925E-05 1.7967527E+05 4.994E-05 1.6588793E+05 5.129E-05 1.5780492E+05 5.260E-05 1.5390728E+05 5.231E-05 1.3288481E+05 5.548E-05 1.3131683E+05 5.456E-05 1.3016540E+05 5.557E-05 1.2788655E+05 5.617E-05 2.4964043E+05 4.065E-05 2.4062889E+05 4.164E-05 1.7359207E+05 4.816E-05 1.1232633E+05 5.850E-05 1.2937778E+05 5.221E-05 1.2209915E+05 5.391E-05 1.1119426E+05 6.029E-05 1.8204732E+05 4.495E-05 4.1732624E+04 9.347E-05 5.2380407E+04 8.602E-05 4.7622345E+04 9.101E-05 2.7612009E+04 0.0001129 4.8081897E+04 9.089E-05 3.2696239E+04 0.0001075 2.7795221E+04 0.0001101 5.2878832E+03 0.0002138 5.2545753E+03 0.0002141 5.3833542E+03 0.0002127 5.5575408E+03 0.0002094 5.5094475E+03 0.0002125 5.4162632E+03 0.0002139 5.6181791E+03 0.0002109 5.2716471E+03 0.0002175 9.9659657E+03 0.0001672 1.5914668E+04 0.0001353 2.0277721E+04 0.0001244 5.3468787E+04 8.318E-05 5.6212623E+04 8.023E-05 6.0674738E+04 7.642E-05 4.0409301E+04 8.634E-05 2.9578307E+04 9.304E-05 2.2543952E+04 9.863E-05 2.6197933E+04 9.231E-05 4.8514484E+04 7.206E-05 6.3813720E+04 6.329E-05 1.1880042E+05 5.073E-05 1.7624906E+05 4.492E-05 2.5375340E+05 4.028E-05 1.5817594E+05 4.352E-05 1.1152627E+05 4.572E-05 7.9252354E+04 4.986E-05 7.0530820E+04 5.160E-05 6.8842832E+04 5.160E-05 5.6986852E+04 5.378E-05 3.8225360E+04 6.053E-05 3.5073024E+04 6.177E-05 3.0953347E+04 6.429E-05 2.5961727E+04 6.690E-05 2.0243033E+04 7.325E-05 1.3364856E+04 8.248E-05 4.6559463E+03 0.0001181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469451E+00 2.367E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450107E-01 1.856E-05 8.0427430E-02 1.844E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707680E-01 6.101E-06 1.4146039E+00 7.460E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328933E-03 3.418E-05 2.8157455E-02 9.726E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369895E-03 2.666E-05 8.2299507E-02 1.399E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040961E-03 2.580E-05 5.4142052E-02 1.643E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472906E-03 2.596E-05 1.3192794E-01 1.643E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 2.992E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.890E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388707E-08 2.363E-05 2.4526307E-06 7.159E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854946E-01 6.225E-06 1.3323056E+00 8.118E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667416E-01 9.614E-06 3.5131723E-01 1.664E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125061E-01 1.642E-05 8.6030840E-02 5.187E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546257E-03 0.0001821 2.6014675E-02 0.0001391 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816471E-02 0.0001161 -6.7666359E-03 0.0004699 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7499963E-04 0.0064459 5.3663393E-03 0.0005341 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520483E-03 0.0001923 -1.3976782E-02 0.0001884 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8098085E-04 0.0012099 -6.3743016E-05 0.0388709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859158E-01 6.226E-06 1.3323056E+00 8.118E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667477E-01 9.614E-06 3.5131723E-01 1.664E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125080E-01 1.642E-05 8.6030840E-02 5.187E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546372E-03 0.0001821 2.6014675E-02 0.0001391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816483E-02 0.0001161 -6.7666359E-03 0.0004699 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7500370E-04 0.0064465 5.3663393E-03 0.0005341 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520253E-03 0.0001923 -1.3976782E-02 0.0001884 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8097781E-04 0.0012101 -6.3743016E-05 0.0388709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844005E-01 1.537E-05 9.3408452E-01 1.040E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591744E+00 1.537E-05 3.5685591E-01 1.040E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948612E-03 2.687E-05 8.2299507E-02 1.399E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534996E-02 1.399E-05 8.3780200E-02 2.067E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.461E-10 5.8194290E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.572E-08 7.5721228E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954181E-01 6.080E-06 1.9007648E-02 1.945E-05 1.4818541E-03 0.0002424 1.3308237E+00 8.147E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112712E-01 9.594E-06 5.5470347E-03 5.167E-05 6.1728533E-04 0.0004011 3.5069995E-01 1.666E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289064E-01 1.603E-05 -1.6400289E-03 0.0001420 3.3745330E-04 0.0005368 8.5693386E-02 5.203E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066550E-03 0.0001429 -1.9520293E-03 0.0001021 1.2149739E-04 0.0011769 2.5893177E-02 0.0001396 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165780E-02 0.0001224 -6.5069139E-04 0.0002698 8.6330094E-07 0.1443701 -6.7674992E-03 0.0004692 ];
INF_S5                    (idx, [1:   8]) = [ 1.5860513E-04 0.0070516 1.6394505E-05 0.0096834 -4.8755952E-05 0.0022845 5.4150952E-03 0.0005289 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034743E-03 0.0001847 -1.5142600E-04 0.0009786 -6.2131896E-05 0.0016301 -1.3914650E-02 0.0001891 ];
INF_S7                    (idx, [1:   8]) = [ 9.6015040E-04 0.0009734 -1.7916954E-04 0.0007841 -5.6502846E-05 0.0016882 -7.2401704E-06 0.3422827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958394E-01 6.081E-06 1.9007648E-02 1.945E-05 1.4818541E-03 0.0002424 1.3308237E+00 8.147E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112774E-01 9.595E-06 5.5470347E-03 5.167E-05 6.1728533E-04 0.0004011 3.5069995E-01 1.666E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289083E-01 1.603E-05 -1.6400289E-03 0.0001420 3.3745330E-04 0.0005368 8.5693386E-02 5.203E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066665E-03 0.0001429 -1.9520293E-03 0.0001021 1.2149739E-04 0.0011769 2.5893177E-02 0.0001396 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165791E-02 0.0001224 -6.5069139E-04 0.0002698 8.6330094E-07 0.1443701 -6.7674992E-03 0.0004692 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5860919E-04 0.0070523 1.6394505E-05 0.0096834 -4.8755952E-05 0.0022845 5.4150952E-03 0.0005289 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034513E-03 0.0001848 -1.5142600E-04 0.0009786 -6.2131896E-05 0.0016301 -1.3914650E-02 0.0001891 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6014736E-04 0.0009736 -1.7916954E-04 0.0007841 -5.6502846E-05 0.0016882 -7.2401704E-06 0.3422827 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812121E-03 0.0004093 2.0017138E-04 0.0024470 1.0988691E-03 0.0010497 1.0798878E-03 0.0010524 3.1557874E-03 0.0006180 1.0078131E-03 0.0011000 3.3868332E-04 0.0018867 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0267121E-01 0.0009864 1.2490730E-02 1.529E-07 3.1677501E-02 1.536E-05 1.1007120E-01 1.949E-05 3.2013186E-01 1.585E-05 1.3466536E+00 1.188E-05 8.8563604E+00 0.0001070 ];

