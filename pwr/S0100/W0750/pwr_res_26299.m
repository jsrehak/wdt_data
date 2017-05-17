
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 02:44:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.663E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569886E-02 7.610E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843011E-01 8.907E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778235E-01 6.186E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701864E-01 4.569E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181184E+00 2.451E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0500523E+02 0.0001840 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0500523E+02 0.0001840 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8216295E+01 0.0001845 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5719504E+00 0.0002006 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26250 ;
SOURCE_POPULATION         (idx, 1)        = 525025050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.37730E+02 ;
RUNNING_TIME              (idx, 1)        =  8.37781E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.37742E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18657E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993862E-01 1.344E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97443E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939935E-06 2.826E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907051E-01 8.919E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992938E-01 3.628E-05 9.4721899E-01 1.412E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807333E-02 0.0002655 5.2686367E-02 0.0002538 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677833E-01 9.497E-05 2.2598323E-01 9.132E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762820E-01 7.385E-05 5.6640030E-01 4.684E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124461E-11 1.705E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267774E-15 1.705E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966992E+00 1.696E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776158E-01 1.706E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223842E-01 1.907E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879870E-01 2.826E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527230E+01 2.400E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485656E+01 1.966E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 1.015E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.042E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983504E+00 4.269E-05 1.2894562E+01 3.350E-05 8.8626264E-02 0.0006487 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986384E+00 1.701E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982619E+00 3.600E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986384E+00 1.701E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986384E+00 1.701E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8655568E-03 0.0006308 7.5954156E-05 0.0037218 4.4089849E-04 0.0016074 4.3923238E-04 0.0015796 1.3114814E-03 0.0009290 4.5305459E-04 0.0016105 1.4493587E-04 0.0029404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3892526E-01 0.0015293 1.2490904E-02 3.877E-07 3.1534328E-02 3.527E-05 1.1072132E-01 4.277E-05 3.2290388E-01 3.274E-05 1.3411441E+00 2.096E-05 9.0341179E+00 0.0002075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8816670E-03 0.0006760 1.9991052E-04 0.0040448 1.0972128E-03 0.0017606 1.0814846E-03 0.0017299 3.1558803E-03 0.0010091 1.0096105E-03 0.0017556 3.3756826E-04 0.0031003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0148400E-01 0.0015864 1.2490729E-02 2.543E-07 3.1676656E-02 2.562E-05 1.1007036E-01 3.157E-05 3.2011166E-01 2.578E-05 1.3466232E+00 1.860E-05 8.8565858E+00 0.0001768 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828042E-05 0.0001650 2.0818285E-05 0.0001652 2.2244086E-05 0.0011036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043140E-05 9.549E-05 2.7030470E-05 9.582E-05 2.8881809E-05 0.0010963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8267112E-03 0.0008124 1.9754337E-04 0.0047725 1.0889324E-03 0.0020352 1.0747666E-03 0.0020130 3.1309317E-03 0.0012053 1.0002161E-03 0.0021213 3.3432100E-04 0.0036636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0040046E-01 0.0018650 1.2490726E-02 3.014E-07 3.1676926E-02 2.956E-05 1.1006740E-01 3.804E-05 3.2012251E-01 3.107E-05 1.3466351E+00 2.253E-05 8.8554342E+00 0.0002108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819342E-05 0.0002419 2.0809609E-05 0.0002427 2.2243927E-05 0.0022040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031805E-05 0.0001983 2.7019169E-05 0.0001993 2.8881283E-05 0.0021982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8244909E-03 0.0020858 1.9968661E-04 0.0126483 1.0941048E-03 0.0052357 1.0706295E-03 0.0053376 3.1148907E-03 0.0030963 1.0065899E-03 0.0055234 3.3858938E-04 0.0091267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0718843E-01 0.0048406 1.2490733E-02 7.747E-07 3.1678649E-02 7.616E-05 1.1005639E-01 9.737E-05 3.2013306E-01 8.107E-05 1.3466106E+00 5.923E-05 8.8473404E+00 0.0005373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8277606E-03 0.0020709 1.9945568E-04 0.0124901 1.0970206E-03 0.0051670 1.0730870E-03 0.0052876 3.1137743E-03 0.0030849 1.0068432E-03 0.0055211 3.3757977E-04 0.0090350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0558302E-01 0.0047684 1.2490731E-02 7.611E-07 3.1678845E-02 7.425E-05 1.1005869E-01 9.749E-05 3.2013011E-01 8.049E-05 1.3466268E+00 5.785E-05 8.8495342E+00 0.0005374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799921E+02 0.0020998 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497773E-05 0.0001610 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614302E-05 8.594E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7808045E-03 0.0009694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3082962E+02 0.0009825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155117E-07 3.526E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931816E-06 4.819E-05 2.7932135E-06 4.846E-05 2.7889020E-06 0.0005602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052800E-05 4.940E-05 3.2052691E-05 4.965E-05 3.2082743E-05 0.0006067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971174E-01 4.777E-05 3.1829355E-01 4.830E-05 8.1352132E-01 0.0007001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330928E+01 0.0015320 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506582E+01 2.712E-05 4.8006587E+01 4.512E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734559E+04 0.0003282 2.5561248E+05 0.0001481 5.5953273E+05 9.144E-05 6.2238201E+05 7.750E-05 5.7285628E+05 7.089E-05 6.1402054E+05 6.616E-05 4.1738062E+05 6.753E-05 3.6889092E+05 6.817E-05 2.8254629E+05 7.212E-05 2.3095930E+05 7.642E-05 1.9928258E+05 7.941E-05 1.7969857E+05 8.196E-05 1.6587980E+05 8.280E-05 1.5779783E+05 8.602E-05 1.5390478E+05 8.455E-05 1.3288415E+05 9.352E-05 1.3130243E+05 9.014E-05 1.3017540E+05 9.486E-05 1.2789443E+05 8.981E-05 2.4967204E+05 6.697E-05 2.4065141E+05 6.769E-05 1.7357671E+05 7.879E-05 1.1232290E+05 9.512E-05 1.2934740E+05 8.543E-05 1.2209639E+05 8.558E-05 1.1119297E+05 9.739E-05 1.8206013E+05 7.375E-05 4.1731151E+04 0.0001509 5.2378157E+04 0.0001387 4.7603878E+04 0.0001512 2.7611496E+04 0.0001864 4.8066509E+04 0.0001455 3.2691391E+04 0.0001744 2.7792829E+04 0.0001781 5.2889326E+03 0.0003468 5.2572981E+03 0.0003500 5.3862583E+03 0.0003510 5.5563188E+03 0.0003318 5.5079005E+03 0.0003421 5.4220800E+03 0.0003410 5.6160952E+03 0.0003446 5.2703164E+03 0.0003483 9.9666390E+03 0.0002667 1.5919055E+04 0.0002225 2.0270966E+04 0.0002017 5.3461814E+04 0.0001388 5.6218653E+04 0.0001304 6.0673379E+04 0.0001231 4.0409993E+04 0.0001357 2.9567530E+04 0.0001488 2.2540845E+04 0.0001622 2.6195542E+04 0.0001480 4.8518118E+04 0.0001184 6.3812799E+04 0.0001037 1.1879544E+05 8.324E-05 1.7624650E+05 7.391E-05 2.5373762E+05 6.406E-05 1.5815097E+05 7.081E-05 1.1151928E+05 7.519E-05 7.9249287E+04 8.268E-05 7.0528436E+04 8.448E-05 6.8839158E+04 8.191E-05 5.6983389E+04 8.555E-05 3.8225469E+04 9.688E-05 3.5071841E+04 9.813E-05 3.0952688E+04 0.0001017 2.5966046E+04 0.0001066 2.0240933E+04 0.0001178 1.3367117E+04 0.0001336 4.6569693E+03 0.0001919 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400741E+00 3.716E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484581E-01 2.953E-05 8.0426481E-02 3.057E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667886E-01 9.814E-06 1.4146212E+00 1.161E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9262946E-03 5.547E-05 2.8157669E-02 1.574E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5278995E-03 4.324E-05 8.2299704E-02 2.267E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016049E-03 4.157E-05 5.4142036E-02 2.660E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409435E-03 4.173E-05 1.3192790E-01 2.660E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526334E+00 4.950E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 4.788E-07 2.0227000E+02 1.417E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329699E-08 3.773E-05 2.4526522E-06 1.119E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802193E-01 1.002E-05 1.3323172E+00 1.258E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643442E-01 1.566E-05 3.5132138E-01 2.748E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115801E-01 2.654E-05 8.6028104E-02 8.327E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7509502E-03 0.0002897 2.6007257E-02 0.0002272 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803372E-02 0.0001841 -6.7682518E-03 0.0007425 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7838351E-04 0.0100480 5.3582613E-03 0.0008580 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481829E-03 0.0003086 -1.3976792E-02 0.0003183 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8143633E-04 0.0019975 -6.6258547E-05 0.0616310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806403E-01 1.002E-05 1.3323172E+00 1.258E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643501E-01 1.566E-05 3.5132138E-01 2.748E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115816E-01 2.654E-05 8.6028104E-02 8.327E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7509484E-03 0.0002896 2.6007257E-02 0.0002272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803367E-02 0.0001841 -6.7682518E-03 0.0007425 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7841605E-04 0.0100462 5.3582613E-03 0.0008580 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481893E-03 0.0003087 -1.3976792E-02 0.0003183 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8144090E-04 0.0019978 -6.6258547E-05 0.0616310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805060E-01 2.490E-05 9.3409315E-01 1.647E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616663E+00 2.490E-05 3.5685260E-01 1.647E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4858066E-03 4.376E-05 8.2299704E-02 2.267E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647175E-02 2.214E-05 8.3786110E-02 3.249E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903169E-01 9.811E-06 1.8990249E-02 3.188E-05 1.4821354E-03 0.0003995 1.3308351E+00 1.262E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089260E-01 1.567E-05 5.5418216E-03 8.359E-05 6.1790246E-04 0.0006606 3.5070348E-01 2.750E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279679E-01 2.581E-05 -1.6387810E-03 0.0002323 3.3771284E-04 0.0008797 8.5690391E-02 8.354E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7012403E-03 0.0002276 -1.9502901E-03 0.0001667 1.2165741E-04 0.0019304 2.5885599E-02 0.0002280 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152743E-02 0.0001938 -6.5062924E-04 0.0004402 1.0003833E-06 0.2015235 -6.7692522E-03 0.0007422 ];
INF_S5                    (idx, [1:   8]) = [ 1.6177694E-04 0.0110130 1.6606573E-05 0.0154496 -4.8842844E-05 0.0037278 5.4071041E-03 0.0008486 ];
INF_S6                    (idx, [1:   8]) = [ 5.4987502E-03 0.0002983 -1.5056735E-04 0.0016065 -6.2398330E-05 0.0026989 -1.3914393E-02 0.0003195 ];
INF_S7                    (idx, [1:   8]) = [ 9.6036663E-04 0.0016017 -1.7893029E-04 0.0012391 -5.6434960E-05 0.0028029 -9.8235873E-06 0.4153958 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907378E-01 9.814E-06 1.8990249E-02 3.188E-05 1.4821354E-03 0.0003995 1.3308351E+00 1.262E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089319E-01 1.567E-05 5.5418216E-03 8.359E-05 6.1790246E-04 0.0006606 3.5070348E-01 2.750E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279694E-01 2.581E-05 -1.6387810E-03 0.0002323 3.3771284E-04 0.0008797 8.5690391E-02 8.354E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7012385E-03 0.0002276 -1.9502901E-03 0.0001667 1.2165741E-04 0.0019304 2.5885599E-02 0.0002280 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152737E-02 0.0001938 -6.5062924E-04 0.0004402 1.0003833E-06 0.2015235 -6.7692522E-03 0.0007422 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6180948E-04 0.0110113 1.6606573E-05 0.0154496 -4.8842844E-05 0.0037278 5.4071041E-03 0.0008486 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4987566E-03 0.0002983 -1.5056735E-04 0.0016065 -6.2398330E-05 0.0026989 -1.3914393E-02 0.0003195 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6037119E-04 0.0016019 -1.7893029E-04 0.0012391 -5.6434960E-05 0.0028029 -9.8235873E-06 0.4153958 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8816670E-03 0.0006760 1.9991052E-04 0.0040448 1.0972128E-03 0.0017606 1.0814846E-03 0.0017299 3.1558803E-03 0.0010091 1.0096105E-03 0.0017556 3.3756826E-04 0.0031003 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0148400E-01 0.0015864 1.2490729E-02 2.543E-07 3.1676656E-02 2.562E-05 1.1007036E-01 3.157E-05 3.2011166E-01 2.578E-05 1.3466232E+00 1.860E-05 8.8565858E+00 0.0001768 ];

