
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 17:45:58 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572551E-02 6.036E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 7.067E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520080E-01 4.979E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698069E-01 3.608E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196258E+00 1.910E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635337E+02 0.0001474 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635337E+02 0.0001474 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669579E+01 0.0001479 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808679E+00 0.0001585 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41550 ;
SOURCE_POPULATION         (idx, 1)        = 831040069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33643E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33661E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33657E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986578E-01 1.045E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936780E-06 2.342E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910538E-01 7.018E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989274E-01 2.994E-05 9.4723283E-01 1.119E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797267E-02 0.0002111 5.2671903E-02 0.0002012 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677733E-01 7.421E-05 2.2598937E-01 7.065E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762863E-01 5.806E-05 5.6642206E-01 3.632E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123942E-11 1.411E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266676E-15 1.411E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966586E+00 1.405E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774569E-01 1.412E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225431E-01 1.578E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873560E-01 2.342E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503236E+01 1.958E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480992E+01 1.582E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 8.111E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.320E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982516E+00 3.391E-05 1.2894315E+01 2.707E-05 8.8564480E-02 0.0005161 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985970E+00 1.408E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983035E+00 3.003E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985970E+00 1.408E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985970E+00 1.408E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641199E-03 0.0004971 7.6207867E-05 0.0030046 4.4033782E-04 0.0012674 4.3867027E-04 0.0012904 1.3111432E-03 0.0007370 4.5259296E-04 0.0012792 1.4516783E-04 0.0022148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4003030E-01 0.0011802 1.2490899E-02 2.992E-07 3.1536316E-02 2.716E-05 1.1071819E-01 3.333E-05 3.2292776E-01 2.675E-05 1.3411958E+00 1.735E-05 9.0357561E+00 0.0001657 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798144E-03 0.0005405 2.0088645E-04 0.0032441 1.0972715E-03 0.0013450 1.0804660E-03 0.0013723 3.1554496E-03 0.0007983 1.0096941E-03 0.0014100 3.3604683E-04 0.0024155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9973032E-01 0.0012530 1.2490731E-02 2.009E-07 3.1677629E-02 1.937E-05 1.1006687E-01 2.501E-05 3.2012442E-01 2.077E-05 1.3466521E+00 1.525E-05 8.8562134E+00 0.0001402 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832013E-05 0.0001316 2.0822492E-05 0.0001317 2.2215723E-05 0.0008831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044545E-05 7.665E-05 2.7032186E-05 7.696E-05 2.8840723E-05 0.0008747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200028E-03 0.0006519 1.9850733E-04 0.0037550 1.0870948E-03 0.0016084 1.0707790E-03 0.0016314 3.1284351E-03 0.0009534 1.0003278E-03 0.0016968 3.3485869E-04 0.0029262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175184E-01 0.0015118 1.2490729E-02 2.390E-07 3.1677414E-02 2.304E-05 1.1007374E-01 3.025E-05 3.2013088E-01 2.487E-05 1.3466740E+00 1.828E-05 8.8546829E+00 0.0001686 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833889E-05 0.0001877 2.0824653E-05 0.0001883 2.2171935E-05 0.0017776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046967E-05 0.0001535 2.7034979E-05 0.0001543 2.8783784E-05 0.0017727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8263431E-03 0.0016909 1.9609857E-04 0.0099984 1.0852812E-03 0.0042868 1.0666820E-03 0.0043001 3.1426060E-03 0.0024975 1.0001787E-03 0.0044163 3.3549662E-04 0.0074911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0271625E-01 0.0038823 1.2490727E-02 5.930E-07 3.1676480E-02 6.050E-05 1.1006901E-01 7.935E-05 3.2009295E-01 6.381E-05 1.3467369E+00 4.630E-05 8.8559766E+00 0.0004315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8270800E-03 0.0016669 1.9574390E-04 0.0099601 1.0891381E-03 0.0042702 1.0659827E-03 0.0042219 3.1387952E-03 0.0024712 1.0015972E-03 0.0043716 3.3582305E-04 0.0074206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0291215E-01 0.0038470 1.2490728E-02 5.944E-07 3.1675730E-02 6.075E-05 1.1007042E-01 7.832E-05 3.2010305E-01 6.350E-05 1.3466946E+00 4.642E-05 8.8557345E+00 0.0004244 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785381E+02 0.0017033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508886E-05 0.0001261 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625050E-05 6.615E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775047E-03 0.0007883 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048934E+02 0.0007988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180741E-07 2.893E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933157E-06 3.831E-05 2.7933550E-06 3.853E-05 2.7880581E-06 0.0004432 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056636E-05 4.081E-05 3.2056557E-05 4.095E-05 3.2082448E-05 0.0004761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978224E-01 3.809E-05 3.1836581E-01 3.823E-05 8.1322547E-01 0.0005550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330329E+01 0.0011962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634730E+01 2.192E-05 4.8126152E+01 3.562E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704887E+04 0.0002650 2.5501034E+05 0.0001183 5.5649899E+05 7.347E-05 6.2155518E+05 6.010E-05 5.7293650E+05 5.440E-05 6.1400827E+05 5.260E-05 4.1737375E+05 5.306E-05 3.6888264E+05 5.344E-05 2.8253387E+05 5.823E-05 2.3097323E+05 6.020E-05 1.9926503E+05 6.263E-05 1.7970426E+05 6.520E-05 1.6588301E+05 6.534E-05 1.5781562E+05 6.660E-05 1.5391357E+05 6.663E-05 1.3289819E+05 7.203E-05 1.3133300E+05 7.223E-05 1.3018595E+05 7.426E-05 1.2787933E+05 7.228E-05 2.4967524E+05 5.385E-05 2.4064587E+05 5.324E-05 1.7359173E+05 6.113E-05 1.1233051E+05 7.412E-05 1.2938331E+05 6.815E-05 1.2209549E+05 6.904E-05 1.1120240E+05 7.635E-05 1.8204197E+05 5.916E-05 4.1720225E+04 0.0001184 5.2383786E+04 0.0001099 4.7627574E+04 0.0001167 2.7611655E+04 0.0001463 4.8088169E+04 0.0001156 3.2696003E+04 0.0001364 2.7800602E+04 0.0001430 5.2878688E+03 0.0002735 5.2545576E+03 0.0002811 5.3846723E+03 0.0002696 5.5576332E+03 0.0002712 5.5099084E+03 0.0002725 5.4168974E+03 0.0002762 5.6191270E+03 0.0002744 5.2723445E+03 0.0002827 9.9636430E+03 0.0002149 1.5918139E+04 0.0001721 2.0272162E+04 0.0001577 5.3457008E+04 0.0001074 5.6205257E+04 0.0001041 6.0677124E+04 0.0001000 4.0409618E+04 0.0001106 2.9571672E+04 0.0001175 2.2537811E+04 0.0001280 2.6195203E+04 0.0001210 4.8515888E+04 9.126E-05 6.3816485E+04 8.228E-05 1.1880680E+05 6.625E-05 1.7623690E+05 5.731E-05 2.5374233E+05 5.161E-05 1.5817390E+05 5.616E-05 1.1152106E+05 6.064E-05 7.9251946E+04 6.591E-05 7.0537057E+04 6.629E-05 6.8845592E+04 6.718E-05 5.6987845E+04 6.929E-05 3.8222808E+04 7.825E-05 3.5072851E+04 7.971E-05 3.0954312E+04 8.379E-05 2.5963388E+04 8.705E-05 2.0239736E+04 9.535E-05 1.3363217E+04 0.0001090 4.6560932E+03 0.0001525 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447372E+00 3.105E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460913E-01 2.427E-05 8.0423225E-02 2.389E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693959E-01 8.001E-06 1.4146166E+00 9.644E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315879E-03 4.480E-05 2.8157827E-02 1.241E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347886E-03 3.469E-05 8.2300695E-02 1.796E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032007E-03 3.351E-05 5.4142869E-02 2.114E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449787E-03 3.369E-05 1.3192993E-01 2.114E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526187E+00 3.946E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.776E-07 2.0227000E+02 5.937E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368795E-08 2.988E-05 2.4526430E-06 9.039E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837012E-01 8.174E-06 1.3323190E+00 1.049E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659222E-01 1.257E-05 3.5131393E-01 2.174E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122135E-01 2.139E-05 8.6023698E-02 6.653E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552215E-03 0.0002357 2.6014396E-02 0.0001828 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812683E-02 0.0001488 -6.7653383E-03 0.0006048 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7503958E-04 0.0083661 5.3582281E-03 0.0006780 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3463576E-03 0.0002430 -1.3982950E-02 0.0002399 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7900910E-04 0.0015633 -6.7735321E-05 0.0468500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841227E-01 8.175E-06 1.3323190E+00 1.049E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659282E-01 1.257E-05 3.5131393E-01 2.174E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122154E-01 2.139E-05 8.6023698E-02 6.653E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552426E-03 0.0002358 2.6014396E-02 0.0001828 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812688E-02 0.0001488 -6.7653383E-03 0.0006048 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7503876E-04 0.0083646 5.3582281E-03 0.0006780 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3463594E-03 0.0002430 -1.3982950E-02 0.0002399 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7902275E-04 0.0015635 -6.7735321E-05 0.0468500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830322E-01 2.045E-05 9.3411169E-01 1.334E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600491E+00 2.045E-05 3.5684553E-01 1.334E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926438E-03 3.494E-05 8.2300695E-02 1.796E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570098E-02 1.765E-05 8.3779210E-02 2.660E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.168E-10 1.3445007E-09 0.7123917 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.258E-07 1.7574501E-07 0.7155371 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936949E-01 8.001E-06 1.9000630E-02 2.558E-05 1.4816542E-03 0.0003095 1.3308373E+00 1.053E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104705E-01 1.253E-05 5.5451636E-03 6.640E-05 6.1743703E-04 0.0005150 3.5069649E-01 2.177E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286025E-01 2.076E-05 -1.6388935E-03 0.0001865 3.3697425E-04 0.0006941 8.5686724E-02 6.670E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063540E-03 0.0001851 -1.9511325E-03 0.0001319 1.2122391E-04 0.0015419 2.5893172E-02 0.0001833 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161857E-02 0.0001565 -6.5082566E-04 0.0003529 5.4243848E-07 0.2996807 -6.7658807E-03 0.0006041 ];
INF_S5                    (idx, [1:   8]) = [ 1.5881358E-04 0.0091268 1.6226005E-05 0.0126495 -4.8802037E-05 0.0029832 5.4070301E-03 0.0006713 ];
INF_S6                    (idx, [1:   8]) = [ 5.4976016E-03 0.0002341 -1.5124402E-04 0.0012500 -6.2228492E-05 0.0021595 -1.3920721E-02 0.0002406 ];
INF_S7                    (idx, [1:   8]) = [ 9.5793740E-04 0.0012516 -1.7892830E-04 0.0010253 -5.6142417E-05 0.0022417 -1.1592904E-05 0.2733767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941164E-01 8.002E-06 1.9000630E-02 2.558E-05 1.4816542E-03 0.0003095 1.3308373E+00 1.053E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104765E-01 1.253E-05 5.5451636E-03 6.640E-05 6.1743703E-04 0.0005150 3.5069649E-01 2.177E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286043E-01 2.076E-05 -1.6388935E-03 0.0001865 3.3697425E-04 0.0006941 8.5686724E-02 6.670E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063751E-03 0.0001852 -1.9511325E-03 0.0001319 1.2122391E-04 0.0015419 2.5893172E-02 0.0001833 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161862E-02 0.0001565 -6.5082566E-04 0.0003529 5.4243848E-07 0.2996807 -6.7658807E-03 0.0006041 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5881275E-04 0.0091252 1.6226005E-05 0.0126495 -4.8802037E-05 0.0029832 5.4070301E-03 0.0006713 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4976035E-03 0.0002341 -1.5124402E-04 0.0012500 -6.2228492E-05 0.0021595 -1.3920721E-02 0.0002406 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5795105E-04 0.0012518 -1.7892830E-04 0.0010253 -5.6142417E-05 0.0022417 -1.1592904E-05 0.2733767 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798144E-03 0.0005405 2.0088645E-04 0.0032441 1.0972715E-03 0.0013450 1.0804660E-03 0.0013723 3.1554496E-03 0.0007983 1.0096941E-03 0.0014100 3.3604683E-04 0.0024155 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9973032E-01 0.0012530 1.2490731E-02 2.009E-07 3.1677629E-02 1.937E-05 1.1006687E-01 2.501E-05 3.2012442E-01 2.077E-05 1.3466521E+00 1.525E-05 8.8562134E+00 0.0001402 ];

