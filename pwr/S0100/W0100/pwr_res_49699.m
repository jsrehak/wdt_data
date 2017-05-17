
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:01:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243819E-02 6.776E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875618E-01 7.706E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989224E-01 3.693E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041804E-01 3.684E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894699E+00 1.486E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523807E+02 0.0001347 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523807E+02 0.0001347 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320880E+01 0.0001358 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960052E+00 0.0001535 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49650 ;
SOURCE_POPULATION         (idx, 1)        = 993046843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18880E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18886E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18883E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994722E-01 1.287E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96576E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925849E-06 2.519E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908491E-01 7.736E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967936E-01 3.568E-05 9.4721247E-01 1.012E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797094E-02 0.0001895 5.2693074E-02 0.0001817 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673819E-01 9.474E-05 2.2590968E-01 8.439E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750002E-01 6.275E-05 5.6615893E-01 4.094E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116746E-11 1.312E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251434E-15 1.312E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961172E+00 1.303E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752357E-01 1.314E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247643E-01 1.467E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851698E-01 2.519E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768030E+01 2.072E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526104E+01 1.651E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 7.564E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.941E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980534E+00 3.126E-05 1.2891882E+01 3.033E-05 8.8589233E-02 0.0005259 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980548E+00 1.306E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 3.143E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980548E+00 1.306E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980548E+00 1.306E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4311440E-03 0.0003745 1.5847056E-04 0.0022346 8.6724173E-04 0.0009538 8.5099394E-04 0.0009523 2.4916666E-03 0.0005582 7.9659899E-04 0.0009948 2.6617221E-04 0.0017474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0104997E-01 0.0009118 1.2490730E-02 1.407E-07 3.1677581E-02 1.357E-05 1.1007047E-01 1.730E-05 3.2011180E-01 1.430E-05 1.3466718E+00 1.066E-05 8.8551391E+00 9.752E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731487E-03 0.0005489 1.9963395E-04 0.0032630 1.0968810E-03 0.0013660 1.0774937E-03 0.0013619 3.1521054E-03 0.0008021 1.0091173E-03 0.0014573 3.3791741E-04 0.0024575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0255000E-01 0.0012811 1.2490732E-02 2.002E-07 3.1677352E-02 1.976E-05 1.1007257E-01 2.537E-05 3.2012599E-01 2.073E-05 1.3466526E+00 1.521E-05 8.8547706E+00 0.0001392 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856336E-05 0.0001146 2.0846892E-05 0.0001147 2.2228686E-05 0.0006778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074160E-05 5.741E-05 2.7061902E-05 5.769E-05 2.8855598E-05 0.0006700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248454E-03 0.0005366 1.9847692E-04 0.0031603 1.0896526E-03 0.0013254 1.0698777E-03 0.0013513 3.1302691E-03 0.0008037 1.0012168E-03 0.0014141 3.3535231E-04 0.0023923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221597E-01 0.0012507 1.2490733E-02 2.007E-07 3.1676644E-02 1.931E-05 1.1007475E-01 2.489E-05 3.2012008E-01 2.042E-05 1.3466392E+00 1.498E-05 8.8558167E+00 0.0001382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857337E-05 0.0001680 2.0848020E-05 0.0001686 2.2207196E-05 0.0015560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075475E-05 0.0001364 2.7063379E-05 0.0001370 2.8828042E-05 0.0015539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8335101E-03 0.0015451 1.9803153E-04 0.0090915 1.0903219E-03 0.0038427 1.0699192E-03 0.0039549 3.1298715E-03 0.0022911 1.0089882E-03 0.0039749 3.3637773E-04 0.0068943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0416591E-01 0.0036029 1.2490731E-02 5.763E-07 3.1675680E-02 5.668E-05 1.1007300E-01 7.304E-05 3.2012153E-01 5.755E-05 1.3467158E+00 4.307E-05 8.8546091E+00 0.0003943 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8333260E-03 0.0014995 1.9825281E-04 0.0087958 1.0914199E-03 0.0037139 1.0687212E-03 0.0038206 3.1294901E-03 0.0022155 1.0100965E-03 0.0038648 3.3534545E-04 0.0066440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0313025E-01 0.0034699 1.2490732E-02 5.693E-07 3.1675850E-02 5.486E-05 1.1007303E-01 7.066E-05 3.2012470E-01 5.637E-05 1.3467146E+00 4.193E-05 8.8563382E+00 0.0003856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782891E+02 0.0015567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874035E-05 0.0001175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097132E-05 6.262E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8383473E-03 0.0007046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762279E+02 0.0007140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927225E-07 3.255E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807864E-06 2.950E-05 2.7808362E-06 2.966E-05 2.7739884E-06 0.0003459 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844588E-05 3.832E-05 2.9844824E-05 3.845E-05 2.9812203E-05 0.0004512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322611E-01 2.269E-05 6.6199317E-01 2.272E-05 8.8907395E-01 0.0003130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365239E+01 0.0009038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527190E+01 1.847E-05 3.4927692E+01 2.350E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855483E+04 0.0002469 2.7847066E+05 0.0001128 5.7701255E+05 6.707E-05 6.2243120E+05 5.514E-05 5.7294223E+05 4.917E-05 6.1403140E+05 4.910E-05 4.1740778E+05 4.917E-05 3.6891749E+05 4.887E-05 2.8254774E+05 5.379E-05 2.3096949E+05 5.643E-05 1.9926153E+05 5.834E-05 1.7968681E+05 5.847E-05 1.6601503E+05 6.096E-05 1.5786540E+05 6.166E-05 1.5391446E+05 6.087E-05 1.3295760E+05 6.585E-05 1.3130594E+05 6.628E-05 1.3017235E+05 6.751E-05 1.2788085E+05 6.782E-05 2.4963121E+05 4.913E-05 2.4060314E+05 4.960E-05 1.7357118E+05 5.762E-05 1.1230293E+05 7.029E-05 1.2938506E+05 6.376E-05 1.2210269E+05 6.587E-05 1.1119471E+05 7.236E-05 1.8203162E+05 5.455E-05 4.1727889E+04 0.0001130 5.2386717E+04 0.0001055 4.7626671E+04 0.0001116 2.7613416E+04 0.0001363 4.8073308E+04 0.0001090 3.2692997E+04 0.0001274 2.7795138E+04 0.0001346 5.2870930E+03 0.0002638 5.2546538E+03 0.0002571 5.3839778E+03 0.0002532 5.5558378E+03 0.0002526 5.5065537E+03 0.0002618 5.4191684E+03 0.0002593 5.6155528E+03 0.0002568 5.2708763E+03 0.0002647 9.9609404E+03 0.0002050 1.5916633E+04 0.0001704 2.0268854E+04 0.0001536 5.3459959E+04 0.0001012 5.6216720E+04 0.0001008 6.0661016E+04 9.277E-05 4.0414423E+04 0.0001040 2.9579932E+04 0.0001160 2.2546147E+04 0.0001272 2.6204795E+04 0.0001190 4.8538821E+04 9.388E-05 6.3854795E+04 8.554E-05 1.1891716E+05 6.943E-05 1.7644998E+05 6.284E-05 2.5408011E+05 5.789E-05 1.5839271E+05 6.134E-05 1.1167161E+05 6.784E-05 7.9369149E+04 7.281E-05 7.0640654E+04 7.525E-05 6.8946667E+04 7.399E-05 5.7065465E+04 7.803E-05 3.8284239E+04 8.676E-05 3.5133685E+04 9.057E-05 3.1004695E+04 9.090E-05 2.6009981E+04 9.733E-05 2.0283025E+04 0.0001063 1.3395410E+04 0.0001197 4.6700835E+03 0.0001690 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980645E+00 3.267E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718360E-01 2.610E-05 8.0496701E-02 2.587E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368896E-01 7.576E-06 1.4152213E+00 1.017E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858300E-03 4.177E-05 2.8141088E-02 1.357E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690760E-03 3.277E-05 8.2212275E-02 2.004E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832460E-03 3.114E-05 5.4071187E-02 2.370E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941769E-03 3.126E-05 1.3175526E-01 2.370E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526709E+00 3.590E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.495E-07 2.0227000E+02 9.741E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926850E-08 2.860E-05 2.4531871E-06 9.678E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422054E-01 7.881E-06 1.3330067E+00 1.134E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468790E-01 1.188E-05 3.5151425E-01 2.312E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046800E-01 1.983E-05 8.6074510E-02 6.959E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969651E-03 0.0002169 2.6034533E-02 0.0001888 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731010E-02 0.0001393 -6.7674577E-03 0.0006474 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7628746E-04 0.0076052 5.3726953E-03 0.0007312 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101937E-03 0.0002276 -1.3991642E-02 0.0002560 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7508773E-04 0.0014474 -5.8844128E-05 0.0569325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426229E-01 7.881E-06 1.3330067E+00 1.134E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468849E-01 1.188E-05 3.5151425E-01 2.312E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046819E-01 1.983E-05 8.6074510E-02 6.959E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969660E-03 0.0002169 2.6034533E-02 0.0001888 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731026E-02 0.0001393 -6.7674577E-03 0.0006474 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7627366E-04 0.0076061 5.3726953E-03 0.0007312 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101886E-03 0.0002276 -1.3991642E-02 0.0002560 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7508854E-04 0.0014474 -5.8844128E-05 0.0569325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470207E-01 1.952E-05 9.3441527E-01 1.354E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834486E+00 1.952E-05 3.5672965E-01 1.355E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273245E-03 3.296E-05 8.2212275E-02 2.004E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330355E-02 1.618E-05 8.3695159E-02 3.308E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.407E-09 1.9878987E-09 0.7070879 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.081E-07 2.9423462E-07 0.7072057 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535860E-01 7.694E-06 1.8861941E-02 2.457E-05 1.4805734E-03 0.0002951 1.3315261E+00 1.139E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918265E-01 1.186E-05 5.5052520E-03 6.281E-05 6.1710646E-04 0.0004915 3.5089715E-01 2.316E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209523E-01 1.941E-05 -1.6272394E-03 0.0001766 3.3728184E-04 0.0006701 8.5737229E-02 6.983E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340555E-03 0.0001708 -1.9370904E-03 0.0001231 1.2143916E-04 0.0014488 2.5913094E-02 0.0001897 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085142E-02 0.0001467 -6.4586791E-04 0.0003331 8.5822835E-07 0.1779408 -6.7683160E-03 0.0006469 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001213E-04 0.0083141 1.6275331E-05 0.0119509 -4.8871815E-05 0.0028109 5.4215671E-03 0.0007242 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603526E-03 0.0002194 -1.5015892E-04 0.0011823 -6.2073813E-05 0.0019865 -1.3929568E-02 0.0002572 ];
INF_S7                    (idx, [1:   8]) = [ 9.5291091E-04 0.0011638 -1.7782318E-04 0.0009550 -5.6353020E-05 0.0020991 -2.4911076E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540035E-01 7.694E-06 1.8861941E-02 2.457E-05 1.4805734E-03 0.0002951 1.3315261E+00 1.139E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918323E-01 1.186E-05 5.5052520E-03 6.281E-05 6.1710646E-04 0.0004915 3.5089715E-01 2.316E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209543E-01 1.940E-05 -1.6272394E-03 0.0001766 3.3728184E-04 0.0006701 8.5737229E-02 6.983E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340564E-03 0.0001708 -1.9370904E-03 0.0001231 1.2143916E-04 0.0014488 2.5913094E-02 0.0001897 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085158E-02 0.0001467 -6.4586791E-04 0.0003331 8.5822835E-07 0.1779408 -6.7683160E-03 0.0006469 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5999833E-04 0.0083151 1.6275331E-05 0.0119509 -4.8871815E-05 0.0028109 5.4215671E-03 0.0007242 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603475E-03 0.0002195 -1.5015892E-04 0.0011823 -6.2073813E-05 0.0019865 -1.3929568E-02 0.0002572 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5291172E-04 0.0011638 -1.7782318E-04 0.0009550 -5.6353020E-05 0.0020991 -2.4911076E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731487E-03 0.0005489 1.9963395E-04 0.0032630 1.0968810E-03 0.0013660 1.0774937E-03 0.0013619 3.1521054E-03 0.0008021 1.0091173E-03 0.0014573 3.3791741E-04 0.0024575 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0255000E-01 0.0012811 1.2490732E-02 2.002E-07 3.1677352E-02 1.976E-05 1.1007257E-01 2.537E-05 3.2012599E-01 2.073E-05 1.3466526E+00 1.521E-05 8.8547706E+00 0.0001392 ];

