
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 07:20:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563701E-02 4.352E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843630E-01 5.091E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512893E-01 3.445E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720365E-01 2.620E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140601E+00 1.373E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988337E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988337E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549004E+01 0.0001039 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418407E+00 0.0001130 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81250 ;
SOURCE_POPULATION         (idx, 1)        = 1625077325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57809E+03 ;
RUNNING_TIME              (idx, 1)        =  2.57843E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57839E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17193E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987110E-01 7.563E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937937E-06 1.643E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909486E-01 5.016E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989906E-01 2.131E-05 9.4721299E-01 7.983E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808295E-02 0.0001507 5.2691020E-02 0.0001435 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677359E-01 5.357E-05 2.2597866E-01 5.104E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762523E-01 4.138E-05 5.6640794E-01 2.660E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124086E-11 1.005E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266980E-15 1.005E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966709E+00 1.001E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774993E-01 1.006E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225007E-01 1.125E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875874E-01 1.643E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620614E+01 1.402E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498230E+01 1.143E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.706E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.883E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983105E+00 2.408E-05 1.2894490E+01 1.920E-05 8.8561747E-02 0.0003714 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986088E+00 1.004E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982856E+00 2.107E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986088E+00 1.004E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986088E+00 1.004E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774247E-03 0.0003575 7.6472366E-05 0.0021251 4.4240553E-04 0.0009002 4.4059325E-04 0.0009084 1.3172481E-03 0.0005246 4.5433622E-04 0.0009226 1.4636924E-04 0.0016025 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4132054E-01 0.0008509 1.2490902E-02 2.136E-07 3.1538306E-02 1.951E-05 1.1071786E-01 2.447E-05 3.2288777E-01 1.885E-05 1.3412136E+00 1.229E-05 9.0327144E+00 0.0001173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753856E-03 0.0003883 1.9968236E-04 0.0022978 1.0965629E-03 0.0009786 1.0794465E-03 0.0009837 3.1532261E-03 0.0005808 1.0076839E-03 0.0010279 3.3878378E-04 0.0017789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0324611E-01 0.0009280 1.2490729E-02 1.401E-07 3.1677528E-02 1.426E-05 1.1007365E-01 1.834E-05 3.2012170E-01 1.465E-05 1.3466425E+00 1.085E-05 8.8553679E+00 9.845E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830713E-05 9.289E-05 2.0821177E-05 9.300E-05 2.2217543E-05 0.0006283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045264E-05 5.444E-05 2.7032885E-05 5.473E-05 2.8845681E-05 0.0006228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226168E-03 0.0004614 1.9821550E-04 0.0027298 1.0865353E-03 0.0011721 1.0721724E-03 0.0011525 3.1299579E-03 0.0006877 9.9933490E-04 0.0012032 3.3640084E-04 0.0020925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0350804E-01 0.0010901 1.2490729E-02 1.683E-07 3.1677873E-02 1.685E-05 1.1007414E-01 2.161E-05 3.2011908E-01 1.739E-05 1.3466503E+00 1.287E-05 8.8567036E+00 0.0001179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821230E-05 0.0001344 2.0811606E-05 0.0001349 2.2230860E-05 0.0012839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032947E-05 0.0001111 2.7020447E-05 0.0001115 2.8863780E-05 0.0012838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8074370E-03 0.0011940 1.9525878E-04 0.0069163 1.0830398E-03 0.0030447 1.0748217E-03 0.0030105 3.1213692E-03 0.0017818 9.9757260E-04 0.0031560 3.3537489E-04 0.0054519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0294190E-01 0.0028294 1.2490733E-02 4.426E-07 3.1677991E-02 4.338E-05 1.1007620E-01 5.605E-05 3.2011113E-01 4.484E-05 1.3466735E+00 3.334E-05 8.8583201E+00 0.0003091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8084407E-03 0.0011831 1.9611922E-04 0.0068585 1.0830780E-03 0.0030237 1.0740786E-03 0.0029850 3.1208367E-03 0.0017661 9.9829105E-04 0.0031269 3.3603723E-04 0.0054024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0375192E-01 0.0028000 1.2490735E-02 4.443E-07 3.1678350E-02 4.271E-05 1.1007644E-01 5.535E-05 3.2011899E-01 4.454E-05 1.3466584E+00 3.317E-05 8.8588149E+00 0.0003084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715862E+02 0.0012055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484490E-05 8.972E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595748E-05 4.857E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7671173E-03 0.0005631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037453E+02 0.0005700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045153E-07 2.042E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925244E-06 2.722E-05 2.7925548E-06 2.736E-05 2.7884099E-06 0.0003226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045443E-05 2.900E-05 3.2045394E-05 2.916E-05 3.2066986E-05 0.0003399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929725E-01 2.733E-05 3.1788871E-01 2.750E-05 8.0772171E-01 0.0003990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339378E+01 0.0008679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983984E+01 1.559E-05 4.7572501E+01 2.586E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737810E+04 0.0001854 2.5776420E+05 8.382E-05 5.7638266E+05 5.219E-05 6.2237088E+05 4.270E-05 5.7289526E+05 3.991E-05 6.1400563E+05 3.711E-05 4.1740508E+05 3.808E-05 3.6889479E+05 3.871E-05 2.8255456E+05 4.187E-05 2.3095169E+05 4.333E-05 1.9925393E+05 4.573E-05 1.7969263E+05 4.681E-05 1.6589335E+05 4.673E-05 1.5782005E+05 4.817E-05 1.5390594E+05 4.760E-05 1.3289309E+05 5.177E-05 1.3130872E+05 5.118E-05 1.3016432E+05 5.183E-05 1.2789088E+05 5.231E-05 2.4964715E+05 3.823E-05 2.4062852E+05 3.806E-05 1.7359293E+05 4.438E-05 1.1232868E+05 5.424E-05 1.2937187E+05 4.896E-05 1.2210062E+05 5.114E-05 1.1119081E+05 5.606E-05 1.8204987E+05 4.115E-05 4.1730256E+04 8.756E-05 5.2374568E+04 8.130E-05 4.7613542E+04 8.365E-05 2.7611848E+04 0.0001029 4.8070168E+04 8.269E-05 3.2690351E+04 9.805E-05 2.7791102E+04 0.0001003 5.2888031E+03 0.0001974 5.2538094E+03 0.0002007 5.3849870E+03 0.0001951 5.5556774E+03 0.0001967 5.5091083E+03 0.0001930 5.4185738E+03 0.0001986 5.6172039E+03 0.0001962 5.2708598E+03 0.0001995 9.9625081E+03 0.0001535 1.5916244E+04 0.0001261 2.0269716E+04 0.0001157 5.3465736E+04 7.742E-05 5.6219064E+04 7.425E-05 6.0687379E+04 7.104E-05 4.0417111E+04 7.804E-05 2.9577429E+04 8.408E-05 2.2542552E+04 9.378E-05 2.6196137E+04 8.534E-05 4.8515940E+04 6.565E-05 6.3812279E+04 5.887E-05 1.1879404E+05 4.677E-05 1.7623940E+05 4.153E-05 2.5373617E+05 3.624E-05 1.5816301E+05 3.988E-05 1.1150903E+05 4.292E-05 7.9244645E+04 4.709E-05 7.0529339E+04 4.813E-05 6.8841787E+04 4.772E-05 5.6984013E+04 5.038E-05 3.8218949E+04 5.568E-05 3.5075835E+04 5.701E-05 3.0954724E+04 5.929E-05 2.5963992E+04 6.221E-05 2.0240105E+04 6.667E-05 1.3361983E+04 7.813E-05 4.6557261E+03 0.0001106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210703E+00 2.185E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578225E-01 1.725E-05 8.0423888E-02 1.712E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555518E-01 5.711E-06 1.4146029E+00 6.846E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086112E-03 3.251E-05 2.8157608E-02 8.941E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032816E-03 2.529E-05 8.2300324E-02 1.292E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946704E-03 2.410E-05 5.4142716E-02 1.519E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232531E-03 2.418E-05 1.3192955E-01 1.519E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526376E+00 2.768E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.689E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171771E-08 2.144E-05 2.4525982E-06 6.545E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652911E-01 5.855E-06 1.3323021E+00 7.440E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574741E-01 9.105E-06 3.5131445E-01 1.543E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088518E-01 1.543E-05 8.6037489E-02 4.849E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257407E-03 0.0001679 2.6013012E-02 0.0001293 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777017E-02 0.0001072 -6.7715711E-03 0.0004316 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7551255E-04 0.0059250 5.3616970E-03 0.0004945 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326077E-03 0.0001756 -1.3982697E-02 0.0001769 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7758815E-04 0.0011374 -6.6131208E-05 0.0347876 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657108E-01 5.856E-06 1.3323021E+00 7.440E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574801E-01 9.106E-06 3.5131445E-01 1.543E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088537E-01 1.543E-05 8.6037489E-02 4.849E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257527E-03 0.0001679 2.6013012E-02 0.0001293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776999E-02 0.0001072 -6.7715711E-03 0.0004316 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7550204E-04 0.0059258 5.3616970E-03 0.0004945 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326103E-03 0.0001756 -1.3982697E-02 0.0001769 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7758563E-04 0.0011375 -6.6131208E-05 0.0347876 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699698E-01 1.455E-05 9.3408249E-01 9.649E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684508E+00 1.455E-05 3.5685669E-01 9.648E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613148E-03 2.546E-05 8.2300324E-02 1.292E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965095E-02 1.289E-05 8.3783338E-02 1.901E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.877E-09 3.5870709E-09 0.5217928 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 2.490E-07 4.7681600E-07 0.5222359 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759009E-01 5.725E-06 1.8939019E-02 1.805E-05 1.4825014E-03 0.0002199 1.3308196E+00 7.466E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021975E-01 9.097E-06 5.5276600E-03 4.691E-05 6.1783621E-04 0.0003667 3.5069661E-01 1.546E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251912E-01 1.499E-05 -1.6339467E-03 0.0001340 3.3767001E-04 0.0005012 8.5699819E-02 4.864E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709994E-03 0.0001319 -1.9452586E-03 9.395E-05 1.2149991E-04 0.0010977 2.5891512E-02 0.0001298 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128551E-02 0.0001126 -6.4846510E-04 0.0002538 1.0143042E-06 0.1125423 -6.7725854E-03 0.0004313 ];
INF_S5                    (idx, [1:   8]) = [ 1.5899662E-04 0.0064843 1.6515928E-05 0.0088751 -4.8733520E-05 0.0021051 5.4104305E-03 0.0004895 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834671E-03 0.0001693 -1.5085943E-04 0.0008957 -6.2090353E-05 0.0015267 -1.3920607E-02 0.0001775 ];
INF_S7                    (idx, [1:   8]) = [ 9.5622982E-04 0.0009154 -1.7864166E-04 0.0007127 -5.6435941E-05 0.0015996 -9.6952669E-06 0.2372761 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763206E-01 5.726E-06 1.8939019E-02 1.805E-05 1.4825014E-03 0.0002199 1.3308196E+00 7.466E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022035E-01 9.099E-06 5.5276600E-03 4.691E-05 6.1783621E-04 0.0003667 3.5069661E-01 1.546E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251932E-01 1.499E-05 -1.6339467E-03 0.0001340 3.3767001E-04 0.0005012 8.5699819E-02 4.864E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710113E-03 0.0001319 -1.9452586E-03 9.395E-05 1.2149991E-04 0.0010977 2.5891512E-02 0.0001298 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128534E-02 0.0001126 -6.4846510E-04 0.0002538 1.0143042E-06 0.1125423 -6.7725854E-03 0.0004313 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5898611E-04 0.0064852 1.6515928E-05 0.0088751 -4.8733520E-05 0.0021051 5.4104305E-03 0.0004895 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834697E-03 0.0001693 -1.5085943E-04 0.0008957 -6.2090353E-05 0.0015267 -1.3920607E-02 0.0001775 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5622729E-04 0.0009155 -1.7864166E-04 0.0007127 -5.6435941E-05 0.0015996 -9.6952669E-06 0.2372761 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753856E-03 0.0003883 1.9968236E-04 0.0022978 1.0965629E-03 0.0009786 1.0794465E-03 0.0009837 3.1532261E-03 0.0005808 1.0076839E-03 0.0010279 3.3878378E-04 0.0017789 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0324611E-01 0.0009280 1.2490729E-02 1.401E-07 3.1677528E-02 1.426E-05 1.1007365E-01 1.834E-05 3.2012170E-01 1.465E-05 1.3466425E+00 1.085E-05 8.8553679E+00 9.845E-05 ];

