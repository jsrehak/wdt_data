
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 15:55:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571816E-02 4.471E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842818E-01 5.235E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520290E-01 3.697E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698306E-01 2.709E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195875E+00 1.427E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633444E+02 0.0001076 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633444E+02 0.0001076 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668461E+01 0.0001081 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803299E+00 0.0001179 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 76450 ;
SOURCE_POPULATION         (idx, 1)        = 1529073306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45529E+03 ;
RUNNING_TIME              (idx, 1)        =  2.45567E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45563E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21048E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984454E-01 7.787E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938840E-06 1.696E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906619E-01 5.154E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990926E-01 2.175E-05 9.4721361E-01 8.206E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808448E-02 0.0001547 5.2690290E-02 0.0001475 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679347E-01 5.491E-05 2.2601774E-01 5.213E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761663E-01 4.229E-05 5.6638229E-01 2.710E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124220E-11 1.008E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267265E-15 1.008E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966811E+00 1.004E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775416E-01 1.009E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224584E-01 1.128E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877680E-01 1.696E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504700E+01 1.446E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481755E+01 1.180E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 5.948E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.144E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983143E+00 2.497E-05 1.2894481E+01 1.985E-05 8.8563044E-02 0.0003790 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986192E+00 1.008E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982723E+00 2.157E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986192E+00 1.008E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986192E+00 1.008E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630663E-03 0.0003694 7.6447836E-05 0.0022135 4.3954160E-04 0.0009266 4.3809967E-04 0.0009479 1.3115487E-03 0.0005463 4.5258414E-04 0.0009512 1.4484433E-04 0.0016589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3923134E-01 0.0008733 1.2490901E-02 2.241E-07 3.1536672E-02 1.996E-05 1.1071920E-01 2.522E-05 3.2292267E-01 1.940E-05 1.3411700E+00 1.263E-05 9.0352892E+00 0.0001226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756672E-03 0.0004041 2.0073530E-04 0.0023311 1.0950263E-03 0.0010119 1.0775617E-03 0.0010274 3.1575611E-03 0.0006010 1.0077395E-03 0.0010495 3.3704323E-04 0.0018401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0118479E-01 0.0009562 1.2490727E-02 1.496E-07 3.1677587E-02 1.451E-05 1.1007255E-01 1.885E-05 3.2012934E-01 1.507E-05 1.3466472E+00 1.116E-05 8.8558218E+00 0.0001034 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832259E-05 9.541E-05 2.0822690E-05 9.553E-05 2.2225511E-05 0.0006346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047056E-05 5.650E-05 2.7034631E-05 5.660E-05 2.8856115E-05 0.0006311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205882E-03 0.0004730 1.9948188E-04 0.0027867 1.0849170E-03 0.0011985 1.0702317E-03 0.0012153 3.1302069E-03 0.0007091 1.0003584E-03 0.0012455 3.3539228E-04 0.0021438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0265018E-01 0.0011137 1.2490728E-02 1.768E-07 3.1676901E-02 1.725E-05 1.1007154E-01 2.241E-05 3.2013613E-01 1.796E-05 1.3466477E+00 1.319E-05 8.8567752E+00 0.0001233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825591E-05 0.0001390 2.0815590E-05 0.0001389 2.2283251E-05 0.0013106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038330E-05 0.0001128 2.7025346E-05 0.0001128 2.8930760E-05 0.0013080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8059062E-03 0.0012163 1.9605506E-04 0.0072818 1.0844244E-03 0.0031063 1.0715351E-03 0.0031038 3.1182891E-03 0.0018097 9.9805364E-04 0.0032126 3.3754889E-04 0.0056626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0570993E-01 0.0029464 1.2490727E-02 4.391E-07 3.1676233E-02 4.468E-05 1.1007679E-01 5.752E-05 3.2016209E-01 4.740E-05 1.3466502E+00 3.404E-05 8.8545011E+00 0.0003118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8101522E-03 0.0012124 1.9644487E-04 0.0072420 1.0833791E-03 0.0030693 1.0711094E-03 0.0030890 3.1231285E-03 0.0017979 9.9876516E-04 0.0031716 3.3732508E-04 0.0056127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0532258E-01 0.0029288 1.2490726E-02 4.349E-07 3.1675541E-02 4.442E-05 1.1007686E-01 5.712E-05 3.2016417E-01 4.683E-05 1.3466448E+00 3.379E-05 8.8525126E+00 0.0003067 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2700618E+02 0.0012227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506807E-05 9.238E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624495E-05 4.940E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7660298E-03 0.0005727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2996081E+02 0.0005792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179887E-07 2.110E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934485E-06 2.805E-05 2.7934833E-06 2.818E-05 2.7887780E-06 0.0003312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054539E-05 3.003E-05 3.2054603E-05 3.016E-05 3.2060735E-05 0.0003556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981431E-01 2.801E-05 3.1839725E-01 2.815E-05 8.1367645E-01 0.0004050 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352811E+01 0.0008887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633925E+01 1.599E-05 4.8124919E+01 2.589E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712452E+04 0.0001913 2.5506146E+05 8.712E-05 5.5658314E+05 5.345E-05 6.2150303E+05 4.489E-05 5.7289100E+05 4.098E-05 6.1399628E+05 3.872E-05 4.1738958E+05 3.975E-05 3.6889584E+05 3.907E-05 2.8255894E+05 4.316E-05 2.3096317E+05 4.449E-05 1.9926993E+05 4.668E-05 1.7968911E+05 4.773E-05 1.6590158E+05 4.881E-05 1.5781439E+05 5.003E-05 1.5391432E+05 4.912E-05 1.3289318E+05 5.334E-05 1.3130497E+05 5.253E-05 1.3016425E+05 5.272E-05 1.2788540E+05 5.425E-05 2.4964010E+05 3.928E-05 2.4062756E+05 3.956E-05 1.7360317E+05 4.622E-05 1.1233044E+05 5.471E-05 1.2938145E+05 5.080E-05 1.2209371E+05 5.139E-05 1.1119542E+05 5.761E-05 1.8204470E+05 4.234E-05 4.1734548E+04 9.052E-05 5.2381712E+04 8.114E-05 4.7619554E+04 8.550E-05 2.7613862E+04 0.0001070 4.8077612E+04 8.451E-05 3.2691940E+04 9.973E-05 2.7792037E+04 0.0001041 5.2890021E+03 0.0002040 5.2555732E+03 0.0002038 5.3832244E+03 0.0002033 5.5548316E+03 0.0001987 5.5083646E+03 0.0002014 5.4184324E+03 0.0002029 5.6210766E+03 0.0002006 5.2721659E+03 0.0002057 9.9607307E+03 0.0001571 1.5917176E+04 0.0001324 2.0279727E+04 0.0001194 5.3469126E+04 7.968E-05 5.6208844E+04 7.694E-05 6.0664049E+04 7.366E-05 4.0402277E+04 8.208E-05 2.9575169E+04 8.815E-05 2.2537352E+04 9.520E-05 2.6194002E+04 8.767E-05 4.8519578E+04 6.803E-05 6.3812150E+04 6.080E-05 1.1879865E+05 4.875E-05 1.7624752E+05 4.274E-05 2.5372939E+05 3.790E-05 1.5816921E+05 4.098E-05 1.1151640E+05 4.418E-05 7.9251615E+04 4.770E-05 7.0531121E+04 4.863E-05 6.8840739E+04 4.873E-05 5.6979749E+04 5.179E-05 3.8222354E+04 5.872E-05 3.5073501E+04 5.924E-05 3.0952667E+04 6.145E-05 2.5965151E+04 6.424E-05 2.0242310E+04 6.919E-05 1.3362986E+04 7.956E-05 4.6565965E+03 0.0001135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447191E+00 2.240E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462302E-01 1.780E-05 8.0423979E-02 1.787E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693472E-01 5.881E-06 1.4146218E+00 7.009E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310304E-03 3.281E-05 2.8157776E-02 9.373E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343577E-03 2.570E-05 8.2300188E-02 1.355E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033274E-03 2.465E-05 5.4142412E-02 1.593E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453277E-03 2.478E-05 1.3192881E-01 1.593E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526286E+00 2.884E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.779E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368832E-08 2.224E-05 2.4526549E-06 6.716E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836598E-01 5.992E-06 1.3323198E+00 7.643E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659149E-01 9.284E-06 3.5131827E-01 1.621E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122037E-01 1.601E-05 8.6025978E-02 4.947E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553627E-03 0.0001734 2.6008881E-02 0.0001342 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811341E-02 0.0001094 -6.7692815E-03 0.0004476 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7535919E-04 0.0060417 5.3628685E-03 0.0005075 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484720E-03 0.0001791 -1.3978376E-02 0.0001818 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7952893E-04 0.0011646 -6.2840585E-05 0.0376092 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840806E-01 5.994E-06 1.3323198E+00 7.643E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659212E-01 9.284E-06 3.5131827E-01 1.621E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122053E-01 1.602E-05 8.6025978E-02 4.947E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553704E-03 0.0001734 2.6008881E-02 0.0001342 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811350E-02 0.0001094 -6.7692815E-03 0.0004476 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535170E-04 0.0060435 5.3628685E-03 0.0005075 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484785E-03 0.0001791 -1.3978376E-02 0.0001818 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7951909E-04 0.0011647 -6.2840585E-05 0.0376092 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829653E-01 1.478E-05 9.3410019E-01 9.777E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600918E+00 1.478E-05 3.5684992E-01 9.777E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922725E-03 2.588E-05 8.2300188E-02 1.355E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569793E-02 1.339E-05 8.3783739E-02 1.966E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 1.3651089E-09 0.5553752 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.044E-07 1.8577191E-07 0.5620760 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936492E-01 5.867E-06 1.9001057E-02 1.848E-05 1.4817605E-03 0.0002317 1.3308381E+00 7.676E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104632E-01 9.263E-06 5.5451647E-03 4.929E-05 6.1782764E-04 0.0003794 3.5070044E-01 1.625E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286020E-01 1.557E-05 -1.6398353E-03 0.0001387 3.3754401E-04 0.0005189 8.5688434E-02 4.965E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070714E-03 0.0001361 -1.9517087E-03 9.628E-05 1.2134838E-04 0.0011457 2.5887532E-02 0.0001348 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160553E-02 0.0001152 -6.5078812E-04 0.0002629 6.5823371E-07 0.1801373 -6.7699397E-03 0.0004471 ];
INF_S5                    (idx, [1:   8]) = [ 1.5891976E-04 0.0065930 1.6439434E-05 0.0093110 -4.8935789E-05 0.0021883 5.4118043E-03 0.0005023 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995905E-03 0.0001722 -1.5111847E-04 0.0009423 -6.2289268E-05 0.0015999 -1.3916087E-02 0.0001824 ];
INF_S7                    (idx, [1:   8]) = [ 9.5853650E-04 0.0009338 -1.7900757E-04 0.0007495 -5.6396995E-05 0.0016269 -6.4435900E-06 0.3663826 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940701E-01 5.869E-06 1.9001057E-02 1.848E-05 1.4817605E-03 0.0002317 1.3308381E+00 7.676E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104695E-01 9.263E-06 5.5451647E-03 4.929E-05 6.1782764E-04 0.0003794 3.5070044E-01 1.625E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286036E-01 1.558E-05 -1.6398353E-03 0.0001387 3.3754401E-04 0.0005189 8.5688434E-02 4.965E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070791E-03 0.0001361 -1.9517087E-03 9.628E-05 1.2134838E-04 0.0011457 2.5887532E-02 0.0001348 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160562E-02 0.0001153 -6.5078812E-04 0.0002629 6.5823371E-07 0.1801373 -6.7699397E-03 0.0004471 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5891226E-04 0.0065949 1.6439434E-05 0.0093110 -4.8935789E-05 0.0021883 5.4118043E-03 0.0005023 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995970E-03 0.0001721 -1.5111847E-04 0.0009423 -6.2289268E-05 0.0015999 -1.3916087E-02 0.0001824 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5852666E-04 0.0009339 -1.7900757E-04 0.0007495 -5.6396995E-05 0.0016269 -6.4435900E-06 0.3663826 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756672E-03 0.0004041 2.0073530E-04 0.0023311 1.0950263E-03 0.0010119 1.0775617E-03 0.0010274 3.1575611E-03 0.0006010 1.0077395E-03 0.0010495 3.3704323E-04 0.0018401 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0118479E-01 0.0009562 1.2490727E-02 1.496E-07 3.1677587E-02 1.451E-05 1.1007255E-01 1.885E-05 3.2012934E-01 1.507E-05 1.3466472E+00 1.116E-05 8.8558218E+00 0.0001034 ];

