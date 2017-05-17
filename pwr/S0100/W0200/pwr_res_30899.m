
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 10:25:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207138E-02 8.510E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879286E-01 9.646E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544331E-01 4.743E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799228E-01 4.591E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852679E+00 1.982E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3264734E+02 0.0001666 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3264734E+02 0.0001666 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3919591E+01 0.0001675 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9119001E+00 0.0001899 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30850 ;
SOURCE_POPULATION         (idx, 1)        = 617028795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.62793E+02 ;
RUNNING_TIME              (idx, 1)        =  7.62838E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.62800E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46944E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994192E-01 1.601E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923311E-06 3.129E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923680E-01 9.629E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952454E-01 4.437E-05 9.4722306E-01 1.313E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7782241E-02 0.0002471 5.2681763E-02 0.0002360 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672311E-01 0.0001150 2.2582076E-01 0.0001037 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749320E-01 7.723E-05 5.6600144E-01 5.082E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112699E-11 1.703E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242865E-15 1.703E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958113E+00 1.694E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739878E-01 1.706E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260122E-01 1.904E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846623E-01 3.129E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775182E+01 2.579E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544201E+01 2.048E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569857E+00 9.643E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 9.942E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977062E+00 3.945E-05 1.2888426E+01 3.781E-05 8.8544549E-02 0.0006465 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977478E+00 1.698E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978063E+00 3.930E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977478E+00 1.698E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977478E+00 1.698E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9959203E-03 0.0004885 1.4477626E-04 0.0028593 7.9635959E-04 0.0012183 7.8285703E-04 0.0012412 2.2891808E-03 0.0007240 7.3659123E-04 0.0013070 2.4615541E-04 0.0021955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0511407E-01 0.0011502 1.2490744E-02 1.943E-07 3.1665022E-02 1.893E-05 1.1013120E-01 2.350E-05 3.2040596E-01 1.958E-05 1.3460781E+00 1.428E-05 8.8719696E+00 0.0001278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8695008E-03 0.0006751 2.0042349E-04 0.0039617 1.0992027E-03 0.0017040 1.0776914E-03 0.0017131 3.1488580E-03 0.0009975 1.0041986E-03 0.0018104 3.3912670E-04 0.0030970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0343928E-01 0.0016040 1.2490731E-02 2.457E-07 3.1675820E-02 2.543E-05 1.1007108E-01 3.162E-05 3.2013460E-01 2.603E-05 1.3466393E+00 1.919E-05 8.8551495E+00 0.0001692 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892753E-05 0.0001426 2.0883147E-05 0.0001428 2.2291023E-05 0.0008231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111862E-05 7.106E-05 2.7099395E-05 7.118E-05 2.8926573E-05 0.0008171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240911E-03 0.0006674 1.9926645E-04 0.0039323 1.0895832E-03 0.0017099 1.0695215E-03 0.0017562 3.1296475E-03 0.0009903 9.9928832E-04 0.0017821 3.3678417E-04 0.0030399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0371231E-01 0.0015827 1.2490732E-02 2.538E-07 3.1676742E-02 2.501E-05 1.1007489E-01 3.093E-05 3.2013029E-01 2.548E-05 1.3466325E+00 1.915E-05 8.8550307E+00 0.0001707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0891099E-05 0.0002137 2.0881329E-05 0.0002139 2.2312148E-05 0.0020025 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109701E-05 0.0001733 2.7097023E-05 0.0001736 2.8953634E-05 0.0019981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8217700E-03 0.0019376 1.9874611E-04 0.0113608 1.0907615E-03 0.0049477 1.0783175E-03 0.0048773 3.1140549E-03 0.0028158 1.0038213E-03 0.0051610 3.3606871E-04 0.0087757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0322340E-01 0.0045389 1.2490733E-02 7.305E-07 3.1678911E-02 6.967E-05 1.1007148E-01 9.011E-05 3.2007482E-01 7.467E-05 1.3466221E+00 5.479E-05 8.8528284E+00 0.0004945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8184712E-03 0.0018915 1.9887475E-04 0.0109704 1.0907942E-03 0.0048027 1.0778095E-03 0.0047458 3.1135876E-03 0.0027681 1.0013380E-03 0.0050057 3.3606719E-04 0.0085269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0322393E-01 0.0044136 1.2490735E-02 7.207E-07 3.1678692E-02 6.677E-05 1.1007613E-01 8.802E-05 3.2006711E-01 7.212E-05 1.3466080E+00 5.347E-05 8.8517840E+00 0.0004809 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2673290E+02 0.0019467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872575E-05 0.0001464 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085678E-05 7.859E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8237281E-03 0.0008796 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2694333E+02 0.0008899 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983693E-07 3.964E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809916E-06 3.845E-05 2.7810289E-06 3.856E-05 2.7759270E-06 0.0004518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839286E-05 4.667E-05 2.9839392E-05 4.670E-05 2.9826891E-05 0.0005435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169654E-01 2.969E-05 6.1029399E-01 2.976E-05 8.9112807E-01 0.0004050 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363733E+01 0.0011276 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257424E+01 2.450E-05 3.6921513E+01 3.119E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855074E+04 0.0003218 2.7842324E+05 0.0001408 5.7700525E+05 8.592E-05 6.2240053E+05 7.006E-05 5.7296095E+05 6.561E-05 6.1395243E+05 6.027E-05 4.1741634E+05 6.306E-05 3.6889972E+05 6.367E-05 2.8255080E+05 6.814E-05 2.3095266E+05 6.935E-05 1.9925470E+05 7.491E-05 1.7968116E+05 7.431E-05 1.6594695E+05 7.538E-05 1.5782782E+05 7.897E-05 1.5390065E+05 7.620E-05 1.3292799E+05 8.261E-05 1.3128709E+05 8.455E-05 1.3016122E+05 8.718E-05 1.2788895E+05 8.626E-05 2.4968489E+05 6.182E-05 2.4061829E+05 6.329E-05 1.7358614E+05 7.374E-05 1.1230323E+05 8.851E-05 1.2937211E+05 8.188E-05 1.2208909E+05 8.566E-05 1.1119327E+05 9.135E-05 1.8207158E+05 6.888E-05 4.1734698E+04 0.0001466 5.2397063E+04 0.0001302 4.7621338E+04 0.0001418 2.7612143E+04 0.0001763 4.8085819E+04 0.0001384 3.2692008E+04 0.0001646 2.7795060E+04 0.0001691 5.2870870E+03 0.0003307 5.2524100E+03 0.0003334 5.3819804E+03 0.0003242 5.5535151E+03 0.0003223 5.5081717E+03 0.0003290 5.4180017E+03 0.0003211 5.6133805E+03 0.0003211 5.2708478E+03 0.0003267 9.9581013E+03 0.0002593 1.5912851E+04 0.0002143 2.0270177E+04 0.0001888 5.3459511E+04 0.0001315 5.6204388E+04 0.0001238 6.0679848E+04 0.0001186 4.0435270E+04 0.0001332 2.9591227E+04 0.0001454 2.2560868E+04 0.0001626 2.6223416E+04 0.0001499 4.8582046E+04 0.0001190 6.3928591E+04 0.0001057 1.1904865E+05 8.834E-05 1.7670502E+05 7.669E-05 2.5446910E+05 7.104E-05 1.5862979E+05 7.584E-05 1.1185729E+05 8.020E-05 7.9497039E+04 8.931E-05 7.0749779E+04 9.170E-05 6.9054083E+04 9.298E-05 5.7163480E+04 9.674E-05 3.8337409E+04 0.0001081 3.5190650E+04 0.0001100 3.1065344E+04 0.0001164 2.6064605E+04 0.0001207 2.0319546E+04 0.0001286 1.3420858E+04 0.0001486 4.6793566E+03 0.0002086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979037E+00 4.105E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715304E-01 3.230E-05 8.0598785E-02 3.169E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370400E-01 9.646E-06 1.4158213E+00 1.268E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863327E-03 5.378E-05 2.8121307E-02 1.675E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696706E-03 4.229E-05 8.2109085E-02 2.464E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833379E-03 3.991E-05 5.3987778E-02 2.913E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943735E-03 3.994E-05 1.3155202E-01 2.913E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526562E+00 4.644E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 4.462E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930239E-08 3.657E-05 2.4535977E-06 1.218E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423695E-01 1.005E-05 1.3337151E+00 1.415E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469325E-01 1.510E-05 3.5170997E-01 2.833E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046656E-01 2.549E-05 8.6096556E-02 8.573E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934518E-03 0.0002725 2.6031817E-02 0.0002374 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732879E-02 0.0001718 -6.7876613E-03 0.0008047 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7511126E-04 0.0096241 5.3758250E-03 0.0009126 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3106940E-03 0.0002936 -1.4007142E-02 0.0003198 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7377589E-04 0.0018659 -6.4125288E-05 0.0655751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427873E-01 1.004E-05 1.3337151E+00 1.415E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469387E-01 1.510E-05 3.5170997E-01 2.833E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046675E-01 2.549E-05 8.6096556E-02 8.573E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934239E-03 0.0002725 2.6031817E-02 0.0002374 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732903E-02 0.0001718 -6.7876613E-03 0.0008047 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7511898E-04 0.0096260 5.3758250E-03 0.0009126 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3106998E-03 0.0002937 -1.4007142E-02 0.0003198 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7377521E-04 0.0018660 -6.4125288E-05 0.0655751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471301E-01 2.515E-05 9.3471411E-01 1.682E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833764E+00 2.515E-05 3.5661559E-01 1.682E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278911E-03 4.264E-05 8.2109085E-02 2.464E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329476E-02 2.020E-05 8.3584100E-02 3.931E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.089E-09 5.3300631E-09 0.5771687 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999927E-01 4.233E-07 7.3301952E-07 0.5774115 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537453E-01 9.818E-06 1.8862422E-02 3.098E-05 1.4778718E-03 0.0003731 1.3322372E+00 1.419E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918828E-01 1.510E-05 5.5049690E-03 7.828E-05 6.1626995E-04 0.0006208 3.5109370E-01 2.836E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209480E-01 2.489E-05 -1.6282410E-03 0.0002268 3.3704546E-04 0.0008301 8.5759510E-02 8.590E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6312881E-03 0.0002146 -1.9378363E-03 0.0001565 1.2100994E-04 0.0018740 2.5910807E-02 0.0002383 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086973E-02 0.0001806 -6.4590639E-04 0.0004292 8.4766970E-07 0.2260552 -6.7885089E-03 0.0008039 ];
INF_S5                    (idx, [1:   8]) = [ 1.5859361E-04 0.0105288 1.6517650E-05 0.0151084 -4.8717029E-05 0.0034914 5.4245421E-03 0.0009027 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604803E-03 0.0002829 -1.4978633E-04 0.0014933 -6.2215904E-05 0.0025429 -1.3944927E-02 0.0003207 ];
INF_S7                    (idx, [1:   8]) = [ 9.5145501E-04 0.0014996 -1.7767912E-04 0.0012045 -5.6368480E-05 0.0026412 -7.7568078E-06 0.5411731 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541631E-01 9.816E-06 1.8862422E-02 3.098E-05 1.4778718E-03 0.0003731 1.3322372E+00 1.419E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918890E-01 1.510E-05 5.5049690E-03 7.828E-05 6.1626995E-04 0.0006208 3.5109370E-01 2.836E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209499E-01 2.489E-05 -1.6282410E-03 0.0002268 3.3704546E-04 0.0008301 8.5759510E-02 8.590E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6312603E-03 0.0002146 -1.9378363E-03 0.0001565 1.2100994E-04 0.0018740 2.5910807E-02 0.0002383 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086997E-02 0.0001806 -6.4590639E-04 0.0004292 8.4766970E-07 0.2260552 -6.7885089E-03 0.0008039 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5860133E-04 0.0105309 1.6517650E-05 0.0151084 -4.8717029E-05 0.0034914 5.4245421E-03 0.0009027 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604861E-03 0.0002830 -1.4978633E-04 0.0014933 -6.2215904E-05 0.0025429 -1.3944927E-02 0.0003207 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5145432E-04 0.0014997 -1.7767912E-04 0.0012045 -5.6368480E-05 0.0026412 -7.7568078E-06 0.5411731 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8695008E-03 0.0006751 2.0042349E-04 0.0039617 1.0992027E-03 0.0017040 1.0776914E-03 0.0017131 3.1488580E-03 0.0009975 1.0041986E-03 0.0018104 3.3912670E-04 0.0030970 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0343928E-01 0.0016040 1.2490731E-02 2.457E-07 3.1675820E-02 2.543E-05 1.1007108E-01 3.162E-05 3.2013460E-01 2.603E-05 1.3466393E+00 1.919E-05 8.8551495E+00 0.0001692 ];

