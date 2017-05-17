
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 02:54:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572479E-02 5.401E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842752E-01 6.323E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520240E-01 4.522E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698337E-01 3.325E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196084E+00 1.735E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637042E+02 0.0001306 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637042E+02 0.0001306 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672397E+01 0.0001312 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810905E+00 0.0001431 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52050 ;
SOURCE_POPULATION         (idx, 1)        = 1041050465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67427E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67452E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67448E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21466E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985303E-01 9.430E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97467E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937423E-06 2.058E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908342E-01 6.261E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989045E-01 2.645E-05 9.4721853E-01 1.008E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804690E-02 0.0001897 5.2685428E-02 0.0001812 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678742E-01 6.674E-05 2.2600740E-01 6.354E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761531E-01 5.136E-05 5.6638563E-01 3.281E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124048E-11 1.228E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266901E-15 1.228E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966675E+00 1.223E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774889E-01 1.229E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225111E-01 1.374E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874847E-01 2.058E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504084E+01 1.756E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481631E+01 1.434E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 7.230E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.473E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982892E+00 3.042E-05 1.2894297E+01 2.405E-05 8.8539140E-02 0.0004563 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986050E+00 1.228E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982956E+00 2.621E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986050E+00 1.228E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986050E+00 1.228E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619168E-03 0.0004480 7.6219989E-05 0.0026650 4.3969086E-04 0.0011243 4.3827844E-04 0.0011500 1.3104820E-03 0.0006647 4.5232544E-04 0.0011533 1.4492006E-04 0.0020167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3957542E-01 0.0010614 1.2490903E-02 2.736E-07 3.1536795E-02 2.413E-05 1.1071958E-01 3.054E-05 3.2292021E-01 2.349E-05 1.3411514E+00 1.538E-05 9.0354452E+00 0.0001491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736629E-03 0.0004886 2.0031467E-04 0.0028002 1.0955114E-03 0.0012206 1.0773152E-03 0.0012426 3.1565562E-03 0.0007267 1.0072952E-03 0.0012779 3.3667026E-04 0.0022253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0075921E-01 0.0011508 1.2490729E-02 1.822E-07 3.1677489E-02 1.764E-05 1.1007199E-01 2.296E-05 3.2012599E-01 1.831E-05 1.3466241E+00 1.353E-05 8.8556744E+00 0.0001256 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833765E-05 0.0001146 2.0824209E-05 0.0001147 2.2226135E-05 0.0007579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048318E-05 6.830E-05 2.7035909E-05 6.842E-05 2.8856234E-05 0.0007541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8174108E-03 0.0005671 1.9866020E-04 0.0033541 1.0861148E-03 0.0014494 1.0697437E-03 0.0014636 3.1297413E-03 0.0008529 9.9814984E-04 0.0015006 3.3500091E-04 0.0025941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0209368E-01 0.0013480 1.2490729E-02 2.168E-07 3.1677190E-02 2.081E-05 1.1007126E-01 2.725E-05 3.2013808E-01 2.172E-05 1.3466338E+00 1.602E-05 8.8573334E+00 0.0001494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827929E-05 0.0001675 2.0817723E-05 0.0001674 2.2318295E-05 0.0015883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040670E-05 0.0001362 2.7027420E-05 0.0001362 2.8975572E-05 0.0015856 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7946057E-03 0.0014755 1.9575620E-04 0.0088087 1.0887551E-03 0.0037412 1.0705546E-03 0.0037876 3.1042658E-03 0.0022167 9.9766883E-04 0.0038772 3.3760519E-04 0.0068493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0664967E-01 0.0035694 1.2490734E-02 5.410E-07 3.1677116E-02 5.363E-05 1.1007570E-01 7.012E-05 3.2017405E-01 5.757E-05 1.3466740E+00 4.097E-05 8.8561408E+00 0.0003765 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8003548E-03 0.0014688 1.9631141E-04 0.0087834 1.0880719E-03 0.0037096 1.0712883E-03 0.0037628 3.1090873E-03 0.0021916 9.9798494E-04 0.0038263 3.3761095E-04 0.0067685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0636144E-01 0.0035401 1.2490731E-02 5.316E-07 3.1676988E-02 5.287E-05 1.1007635E-01 6.960E-05 3.2017250E-01 5.674E-05 1.3466726E+00 4.073E-05 8.8548343E+00 0.0003713 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2642951E+02 0.0014834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508756E-05 0.0001118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626334E-05 6.052E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7602166E-03 0.0006953 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2964576E+02 0.0007031 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181415E-07 2.556E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934529E-06 3.392E-05 2.7934803E-06 3.406E-05 2.7897886E-06 0.0004033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054878E-05 3.598E-05 3.2054917E-05 3.614E-05 3.2064597E-05 0.0004357 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982376E-01 3.393E-05 3.1840764E-01 3.411E-05 8.1356705E-01 0.0004959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348568E+01 0.0010677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635158E+01 1.936E-05 4.8126145E+01 3.124E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712592E+04 0.0002312 2.5505557E+05 0.0001068 5.5655904E+05 6.457E-05 6.2149898E+05 5.458E-05 5.7289528E+05 4.963E-05 6.1402278E+05 4.720E-05 4.1738232E+05 4.817E-05 3.6889658E+05 4.785E-05 2.8256580E+05 5.234E-05 2.3096309E+05 5.367E-05 1.9926758E+05 5.618E-05 1.7969456E+05 5.799E-05 1.6589834E+05 5.916E-05 1.5781758E+05 6.021E-05 1.5391834E+05 5.915E-05 1.3289955E+05 6.497E-05 1.3129903E+05 6.424E-05 1.3016617E+05 6.384E-05 1.2788645E+05 6.605E-05 2.4965369E+05 4.781E-05 2.4062955E+05 4.777E-05 1.7361307E+05 5.608E-05 1.1233776E+05 6.550E-05 1.2938437E+05 6.180E-05 1.2209303E+05 6.214E-05 1.1118611E+05 6.984E-05 1.8203851E+05 5.122E-05 4.1736162E+04 0.0001096 5.2383834E+04 9.779E-05 4.7621459E+04 0.0001034 2.7620369E+04 0.0001296 4.8079443E+04 0.0001027 3.2693212E+04 0.0001202 2.7792412E+04 0.0001265 5.2897062E+03 0.0002475 5.2543028E+03 0.0002454 5.3822040E+03 0.0002464 5.5547737E+03 0.0002396 5.5071023E+03 0.0002437 5.4174600E+03 0.0002424 5.6210794E+03 0.0002436 5.2726973E+03 0.0002531 9.9621654E+03 0.0001901 1.5917606E+04 0.0001618 2.0279108E+04 0.0001452 5.3470965E+04 9.652E-05 5.6219942E+04 9.262E-05 6.0663238E+04 8.969E-05 4.0403436E+04 9.959E-05 2.9574188E+04 0.0001066 2.2540705E+04 0.0001148 2.6195967E+04 0.0001057 4.8522617E+04 8.287E-05 6.3813370E+04 7.351E-05 1.1880914E+05 5.879E-05 1.7625514E+05 5.194E-05 2.5374036E+05 4.596E-05 1.5817636E+05 4.954E-05 1.1152399E+05 5.371E-05 7.9253707E+04 5.783E-05 7.0533239E+04 5.895E-05 6.8843033E+04 5.913E-05 5.6981455E+04 6.279E-05 3.8224967E+04 7.128E-05 3.5074945E+04 7.203E-05 3.0954200E+04 7.403E-05 2.5966458E+04 7.807E-05 2.0243149E+04 8.410E-05 1.3364288E+04 9.678E-05 4.6566116E+03 0.0001381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447353E+00 2.716E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461509E-01 2.162E-05 8.0425748E-02 2.160E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693688E-01 7.112E-06 1.4146216E+00 8.445E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312565E-03 3.994E-05 2.8157498E-02 1.129E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344413E-03 3.129E-05 8.2298948E-02 1.635E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031848E-03 2.991E-05 5.4141450E-02 1.921E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449656E-03 3.005E-05 1.3192647E-01 1.921E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526292E+00 3.504E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.384E-07 2.0227000E+02 1.199E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369352E-08 2.718E-05 2.4526487E-06 8.074E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836839E-01 7.245E-06 1.3323221E+00 9.205E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659111E-01 1.118E-05 3.5131854E-01 1.965E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122141E-01 1.944E-05 8.6030729E-02 6.024E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551885E-03 0.0002088 2.6013155E-02 0.0001632 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811439E-02 0.0001330 -6.7673437E-03 0.0005469 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7602752E-04 0.0073078 5.3639260E-03 0.0006163 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490274E-03 0.0002179 -1.3977721E-02 0.0002197 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8017577E-04 0.0014205 -6.0744586E-05 0.0468448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841049E-01 7.247E-06 1.3323221E+00 9.205E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659174E-01 1.119E-05 3.5131854E-01 1.965E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122157E-01 1.944E-05 8.6030729E-02 6.024E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551973E-03 0.0002089 2.6013155E-02 0.0001632 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811449E-02 0.0001330 -6.7673437E-03 0.0005469 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7602430E-04 0.0073096 5.3639260E-03 0.0006163 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490230E-03 0.0002179 -1.3977721E-02 0.0002197 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8016427E-04 0.0014207 -6.0744586E-05 0.0468448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829943E-01 1.806E-05 9.3409862E-01 1.172E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600733E+00 1.806E-05 3.5685051E-01 1.172E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923396E-03 3.151E-05 8.2298948E-02 1.635E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569746E-02 1.621E-05 8.3780917E-02 2.365E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.067E-09 1.7295853E-09 0.6238201 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.490E-07 2.3649054E-07 0.6300181 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936714E-01 7.090E-06 1.9001253E-02 2.241E-05 1.4814683E-03 0.0002795 1.3308406E+00 9.245E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104565E-01 1.115E-05 5.5454593E-03 5.936E-05 6.1766700E-04 0.0004630 3.5070087E-01 1.970E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286097E-01 1.888E-05 -1.6395542E-03 0.0001671 3.3735743E-04 0.0006274 8.5693372E-02 6.046E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068509E-03 0.0001643 -1.9516624E-03 0.0001154 1.2134004E-04 0.0013934 2.5891815E-02 0.0001637 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160520E-02 0.0001401 -6.5091961E-04 0.0003151 6.2582001E-07 0.2299827 -6.7679695E-03 0.0005462 ];
INF_S5                    (idx, [1:   8]) = [ 1.5972129E-04 0.0079384 1.6306229E-05 0.0114376 -4.8905884E-05 0.0026453 5.4128319E-03 0.0006103 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001662E-03 0.0002089 -1.5113883E-04 0.0011466 -6.2212071E-05 0.0019416 -1.3915509E-02 0.0002205 ];
INF_S7                    (idx, [1:   8]) = [ 9.5918014E-04 0.0011391 -1.7900437E-04 0.0009088 -5.6421036E-05 0.0019531 -4.3235504E-06 0.6572153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940924E-01 7.092E-06 1.9001253E-02 2.241E-05 1.4814683E-03 0.0002795 1.3308406E+00 9.245E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104628E-01 1.115E-05 5.5454593E-03 5.936E-05 6.1766700E-04 0.0004630 3.5070087E-01 1.970E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286112E-01 1.888E-05 -1.6395542E-03 0.0001671 3.3735743E-04 0.0006274 8.5693372E-02 6.046E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068596E-03 0.0001643 -1.9516624E-03 0.0001154 1.2134004E-04 0.0013934 2.5891815E-02 0.0001637 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160529E-02 0.0001401 -6.5091961E-04 0.0003151 6.2582001E-07 0.2299827 -6.7679695E-03 0.0005462 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5971807E-04 0.0079404 1.6306229E-05 0.0114376 -4.8905884E-05 0.0026453 5.4128319E-03 0.0006103 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001619E-03 0.0002089 -1.5113883E-04 0.0011466 -6.2212071E-05 0.0019416 -1.3915509E-02 0.0002205 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5916864E-04 0.0011393 -1.7900437E-04 0.0009088 -5.6421036E-05 0.0019531 -4.3235504E-06 0.6572153 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736629E-03 0.0004886 2.0031467E-04 0.0028002 1.0955114E-03 0.0012206 1.0773152E-03 0.0012426 3.1565562E-03 0.0007267 1.0072952E-03 0.0012779 3.3667026E-04 0.0022253 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0075921E-01 0.0011508 1.2490729E-02 1.822E-07 3.1677489E-02 1.764E-05 1.1007199E-01 2.296E-05 3.2012599E-01 1.831E-05 1.3466241E+00 1.353E-05 8.8556744E+00 0.0001256 ];

