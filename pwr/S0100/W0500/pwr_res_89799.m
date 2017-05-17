
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 11:53:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551612E-02 4.140E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844839E-01 4.838E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166621E-01 3.167E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752618E-01 2.513E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117816E+00 1.319E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202642E+02 0.0001006 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202642E+02 0.0001006 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3935992E+01 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924447E+00 0.0001098 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89750 ;
SOURCE_POPULATION         (idx, 1)        = 1795086369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83805E+03 ;
RUNNING_TIME              (idx, 1)        =  2.83841E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83837E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986968E-01 7.378E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933058E-06 1.595E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907144E-01 4.760E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984676E-01 2.046E-05 9.4720424E-01 7.537E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810830E-02 0.0001417 5.2700894E-02 0.0001353 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677752E-01 5.169E-05 2.2601146E-01 4.863E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758600E-01 3.924E-05 5.6638644E-01 2.499E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122849E-11 9.383E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264361E-15 9.383E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965762E+00 9.342E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771182E-01 9.394E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228818E-01 1.050E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866117E-01 1.595E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685540E+01 1.356E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504937E+01 1.103E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.504E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.697E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982957E+00 2.320E-05 1.2894481E+01 1.835E-05 8.8600203E-02 0.0003515 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985122E+00 9.380E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983178E+00 2.007E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985122E+00 9.380E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985122E+00 9.380E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005059E-03 0.0003360 7.7648373E-05 0.0020012 4.4574854E-04 0.0008494 4.4386130E-04 0.0008622 1.3283093E-03 0.0005005 4.5813080E-04 0.0008822 1.4680762E-04 0.0015197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3893211E-01 0.0008012 1.2490902E-02 2.047E-07 3.1540140E-02 1.817E-05 1.1070260E-01 2.296E-05 3.2284831E-01 1.789E-05 1.3412912E+00 1.169E-05 9.0296845E+00 0.0001114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784008E-03 0.0003697 2.0053315E-04 0.0021998 1.0965390E-03 0.0009346 1.0778079E-03 0.0009408 3.1565974E-03 0.0005460 1.0097873E-03 0.0009754 3.3713597E-04 0.0016868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127175E-01 0.0008761 1.2490731E-02 1.398E-07 3.1677496E-02 1.344E-05 1.1007028E-01 1.741E-05 3.2012573E-01 1.405E-05 1.3466571E+00 1.042E-05 8.8545440E+00 9.327E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828783E-05 8.874E-05 2.0819259E-05 8.894E-05 2.2213394E-05 0.0005838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046005E-05 5.170E-05 2.7033638E-05 5.199E-05 2.8843975E-05 0.0005796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246065E-03 0.0004339 1.9826860E-04 0.0025609 1.0877476E-03 0.0011026 1.0697365E-03 0.0011049 3.1330656E-03 0.0006359 1.0017947E-03 0.0011353 3.3399353E-04 0.0019728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0068433E-01 0.0010218 1.2490729E-02 1.636E-07 3.1677443E-02 1.590E-05 1.1007030E-01 2.055E-05 3.2012501E-01 1.663E-05 1.3466577E+00 1.236E-05 8.8552420E+00 0.0001119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824556E-05 0.0001294 2.0815071E-05 0.0001298 2.2202581E-05 0.0012184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040482E-05 0.0001061 2.7028164E-05 0.0001066 2.8830099E-05 0.0012170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8123490E-03 0.0011354 1.9907787E-04 0.0066566 1.0833811E-03 0.0028302 1.0635504E-03 0.0029443 3.1322315E-03 0.0016933 9.9911648E-04 0.0029685 3.3499163E-04 0.0051794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0292266E-01 0.0026942 1.2490730E-02 4.181E-07 3.1679685E-02 4.114E-05 1.1005954E-01 5.327E-05 3.2013523E-01 4.351E-05 1.3466453E+00 3.219E-05 8.8546143E+00 0.0002967 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8150502E-03 0.0011272 1.9972609E-04 0.0066510 1.0840214E-03 0.0028103 1.0635138E-03 0.0029163 3.1310920E-03 0.0016708 1.0010899E-03 0.0029366 3.3560703E-04 0.0051025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0367113E-01 0.0026560 1.2490728E-02 4.129E-07 3.1679666E-02 4.090E-05 1.1005987E-01 5.284E-05 3.2013643E-01 4.316E-05 1.3466528E+00 3.180E-05 8.8545754E+00 0.0002939 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732961E+02 0.0011426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464871E-05 8.593E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573461E-05 4.614E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751951E-03 0.0005305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3108622E+02 0.0005372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967577E-07 1.956E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916281E-06 2.630E-05 2.7916729E-06 2.640E-05 2.7855839E-06 0.0003041 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022999E-05 2.818E-05 3.2022880E-05 2.832E-05 3.2054205E-05 0.0003303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874258E-01 2.651E-05 3.1734225E-01 2.667E-05 8.0045491E-01 0.0003789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343007E+01 0.0008119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204049E+01 1.517E-05 4.6973009E+01 2.459E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717935E+04 0.0001779 2.7086580E+05 8.288E-05 5.7700003E+05 4.975E-05 6.2239635E+05 4.170E-05 5.7287907E+05 3.783E-05 6.1404084E+05 3.567E-05 4.1740960E+05 3.649E-05 3.6889879E+05 3.742E-05 2.8253836E+05 4.027E-05 2.3097172E+05 4.134E-05 1.9927241E+05 4.358E-05 1.7966870E+05 4.475E-05 1.6589736E+05 4.489E-05 1.5781327E+05 4.611E-05 1.5390909E+05 4.608E-05 1.3289628E+05 4.977E-05 1.3131324E+05 4.837E-05 1.3018103E+05 4.979E-05 1.2787743E+05 5.038E-05 2.4963669E+05 3.632E-05 2.4063757E+05 3.680E-05 1.7359071E+05 4.196E-05 1.1233487E+05 5.061E-05 1.2938782E+05 4.647E-05 1.2209686E+05 4.781E-05 1.1119913E+05 5.245E-05 1.8206278E+05 3.987E-05 4.1732205E+04 8.105E-05 5.2387359E+04 7.537E-05 4.7617477E+04 7.993E-05 2.7613087E+04 0.0001013 4.8079112E+04 8.038E-05 3.2697947E+04 9.413E-05 2.7793398E+04 9.640E-05 5.2878841E+03 0.0001890 5.2541294E+03 0.0001875 5.3834854E+03 0.0001863 5.5574347E+03 0.0001860 5.5096751E+03 0.0001842 5.4184794E+03 0.0001869 5.6191657E+03 0.0001848 5.2709928E+03 0.0001890 9.9630257E+03 0.0001462 1.5914825E+04 0.0001212 2.0273406E+04 0.0001092 5.3461817E+04 7.467E-05 5.6207965E+04 7.180E-05 6.0670446E+04 6.645E-05 4.0410453E+04 7.454E-05 2.9575342E+04 8.114E-05 2.2544425E+04 8.718E-05 2.6198381E+04 8.051E-05 4.8518439E+04 6.383E-05 6.3816966E+04 5.643E-05 1.1880053E+05 4.489E-05 1.7624846E+05 3.899E-05 2.5374207E+05 3.535E-05 1.5816521E+05 3.846E-05 1.1151606E+05 4.060E-05 7.9249283E+04 4.431E-05 7.0528994E+04 4.576E-05 6.8842522E+04 4.529E-05 5.6985256E+04 4.844E-05 3.8222889E+04 5.389E-05 3.5075430E+04 5.514E-05 3.0954387E+04 5.695E-05 2.5962411E+04 5.916E-05 2.0241766E+04 6.428E-05 1.3364479E+04 7.348E-05 4.6571623E+03 0.0001054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087709E+00 2.086E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643844E-01 1.666E-05 8.0416958E-02 1.633E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472745E-01 5.513E-06 1.4146129E+00 6.548E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973902E-03 3.083E-05 2.8158140E-02 8.663E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870224E-03 2.415E-05 8.2301943E-02 1.247E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896322E-03 2.288E-05 5.4143803E-02 1.464E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103731E-03 2.292E-05 1.3193220E-01 1.464E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526302E+00 2.681E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.583E-07 2.0227000E+02 3.080E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061584E-08 2.083E-05 2.4526413E-06 6.251E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545980E-01 5.688E-06 1.3323114E+00 7.138E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525457E-01 8.697E-06 3.5131524E-01 1.472E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069344E-01 1.448E-05 8.6027281E-02 4.518E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7120865E-03 0.0001589 2.6008759E-02 0.0001247 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755392E-02 0.0001014 -6.7692672E-03 0.0004146 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7528574E-04 0.0055332 5.3655146E-03 0.0004692 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219606E-03 0.0001660 -1.3977139E-02 0.0001669 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698969E-04 0.0010568 -6.8464859E-05 0.0319762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550168E-01 5.688E-06 1.3323114E+00 7.138E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525517E-01 8.698E-06 3.5131524E-01 1.472E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069362E-01 1.449E-05 8.6027281E-02 4.518E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7120902E-03 0.0001589 2.6008759E-02 0.0001247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755367E-02 0.0001014 -6.7692672E-03 0.0004146 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7528496E-04 0.0055347 5.3655146E-03 0.0004692 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219737E-03 0.0001661 -1.3977139E-02 0.0001669 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7699092E-04 0.0010570 -6.8464859E-05 0.0319762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610061E-01 1.418E-05 9.3409072E-01 9.156E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742726E+00 1.418E-05 3.5685354E-01 9.156E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451477E-03 2.438E-05 8.2301943E-02 1.247E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170253E-02 1.210E-05 8.3783262E-02 1.820E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.617E-09 2.6099895E-09 0.6179769 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.087E-07 3.3828562E-07 0.6169928 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655720E-01 5.561E-06 1.8902608E-02 1.720E-05 1.4817209E-03 0.0002137 1.3308297E+00 7.163E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973835E-01 8.673E-06 5.5162205E-03 4.521E-05 6.1758055E-04 0.0003523 3.5069766E-01 1.473E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232436E-01 1.411E-05 -1.6309258E-03 0.0001289 3.3747907E-04 0.0004777 8.5689802E-02 4.533E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6538417E-03 0.0001250 -1.9417552E-03 9.089E-05 1.2128164E-04 0.0010511 2.5887478E-02 0.0001253 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107998E-02 0.0001067 -6.4739420E-04 0.0002406 6.6176297E-07 0.1679834 -6.7699290E-03 0.0004145 ];
INF_S5                    (idx, [1:   8]) = [ 1.5880013E-04 0.0060524 1.6485608E-05 0.0086287 -4.8822398E-05 0.0020287 5.4143370E-03 0.0004646 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721422E-03 0.0001596 -1.5018167E-04 0.0008584 -6.2145217E-05 0.0014584 -1.3914994E-02 0.0001675 ];
INF_S7                    (idx, [1:   8]) = [ 9.5476552E-04 0.0008508 -1.7777582E-04 0.0006854 -5.6322299E-05 0.0015014 -1.2142560E-05 0.1800661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659907E-01 5.561E-06 1.8902608E-02 1.720E-05 1.4817209E-03 0.0002137 1.3308297E+00 7.163E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973895E-01 8.674E-06 5.5162205E-03 4.521E-05 6.1758055E-04 0.0003523 3.5069766E-01 1.473E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232455E-01 1.411E-05 -1.6309258E-03 0.0001289 3.3747907E-04 0.0004777 8.5689802E-02 4.533E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6538454E-03 0.0001250 -1.9417552E-03 9.089E-05 1.2128164E-04 0.0010511 2.5887478E-02 0.0001253 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107973E-02 0.0001067 -6.4739420E-04 0.0002406 6.6176297E-07 0.1679834 -6.7699290E-03 0.0004145 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5879935E-04 0.0060540 1.6485608E-05 0.0086287 -4.8822398E-05 0.0020287 5.4143370E-03 0.0004646 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721554E-03 0.0001596 -1.5018167E-04 0.0008584 -6.2145217E-05 0.0014584 -1.3914994E-02 0.0001675 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5476674E-04 0.0008509 -1.7777582E-04 0.0006854 -5.6322299E-05 0.0015014 -1.2142560E-05 0.1800661 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784008E-03 0.0003697 2.0053315E-04 0.0021998 1.0965390E-03 0.0009346 1.0778079E-03 0.0009408 3.1565974E-03 0.0005460 1.0097873E-03 0.0009754 3.3713597E-04 0.0016868 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127175E-01 0.0008761 1.2490731E-02 1.398E-07 3.1677496E-02 1.344E-05 1.1007028E-01 1.741E-05 3.2012573E-01 1.405E-05 1.3466571E+00 1.042E-05 8.8545440E+00 9.327E-05 ];

