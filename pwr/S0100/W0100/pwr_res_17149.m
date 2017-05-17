
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:03:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245738E-02 0.0001149 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875426E-01 1.307E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989336E-01 6.304E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041922E-01 6.288E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894974E+00 2.525E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521524E+02 0.0002316 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521524E+02 0.0002316 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9313003E+01 0.0002325 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964224E+00 0.0002671 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17100 ;
SOURCE_POPULATION         (idx, 1)        = 342016279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10435E+02 ;
RUNNING_TIME              (idx, 1)        =  4.10460E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10423E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39448E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993877E-01 2.216E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96479E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925960E-06 4.255E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912033E-01 0.0001326 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966433E-01 5.994E-05 9.4721034E-01 1.704E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797779E-02 0.0003193 5.2695833E-02 0.0003058 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674247E-01 0.0001594 2.2590990E-01 0.0001419 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750882E-01 0.0001070 5.6615525E-01 6.773E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116405E-11 2.214E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250714E-15 2.214E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960911E+00 2.200E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751310E-01 2.217E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248690E-01 2.475E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851920E-01 4.255E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768662E+01 3.517E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526168E+01 2.824E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569836E+00 1.290E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.342E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980232E+00 5.308E-05 1.2891443E+01 5.201E-05 8.8613189E-02 0.0009021 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980287E+00 2.208E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980177E+00 5.302E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980287E+00 2.208E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980287E+00 2.208E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318082E-03 0.0006262 1.5855541E-04 0.0038072 8.6964477E-04 0.0016182 8.4939210E-04 0.0016176 2.4928399E-03 0.0009357 7.9543923E-04 0.0016952 2.6593684E-04 0.0030103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0029772E-01 0.0015540 1.2490732E-02 2.413E-07 3.1676577E-02 2.336E-05 1.1007198E-01 2.970E-05 3.2010865E-01 2.395E-05 1.3466671E+00 1.806E-05 8.8555717E+00 0.0001660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747609E-03 0.0009335 1.9954493E-04 0.0054080 1.0992207E-03 0.0023195 1.0762643E-03 0.0023431 3.1539938E-03 0.0013476 1.0079561E-03 0.0025359 3.3778105E-04 0.0040565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0195100E-01 0.0021137 1.2490735E-02 3.517E-07 3.1675949E-02 3.327E-05 1.1007509E-01 4.384E-05 3.2011687E-01 3.456E-05 1.3466572E+00 2.597E-05 8.8535908E+00 0.0002377 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856246E-05 0.0001958 2.0846826E-05 0.0001960 2.2223856E-05 0.0011370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074395E-05 9.729E-05 2.7062167E-05 9.774E-05 2.8849805E-05 0.0011253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8277140E-03 0.0009225 2.0031339E-04 0.0051978 1.0923210E-03 0.0022691 1.0682444E-03 0.0023348 3.1320999E-03 0.0013664 1.0002505E-03 0.0024243 3.3448475E-04 0.0040777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0061097E-01 0.0021111 1.2490737E-02 3.461E-07 3.1675122E-02 3.260E-05 1.1007782E-01 4.198E-05 3.2011117E-01 3.433E-05 1.3466319E+00 2.547E-05 8.8571155E+00 0.0002373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859479E-05 0.0002906 2.0849732E-05 0.0002916 2.2273575E-05 0.0026203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078569E-05 0.0002337 2.7065914E-05 0.0002348 2.8914452E-05 0.0026163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8389066E-03 0.0026316 1.9978972E-04 0.0154840 1.0983342E-03 0.0065894 1.0783109E-03 0.0067321 3.1292120E-03 0.0039042 1.0002257E-03 0.0067409 3.3303409E-04 0.0115624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9827423E-01 0.0060648 1.2490745E-02 1.002E-06 3.1677776E-02 9.662E-05 1.1009094E-01 0.0001251 3.2011149E-01 9.651E-05 1.3465155E+00 7.320E-05 8.8638226E+00 0.0006895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8407990E-03 0.0025336 2.0036465E-04 0.0149132 1.0979854E-03 0.0063415 1.0750285E-03 0.0064536 3.1314399E-03 0.0037658 1.0021152E-03 0.0065197 3.3386541E-04 0.0111780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9939301E-01 0.0058484 1.2490745E-02 9.714E-07 3.1676578E-02 9.417E-05 1.1009278E-01 0.0001215 3.2012478E-01 9.442E-05 1.3465031E+00 7.177E-05 8.8651381E+00 0.0006756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2806453E+02 0.0026549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874755E-05 0.0002030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098403E-05 0.0001071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8430680E-03 0.0011997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2783523E+02 0.0012117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924745E-07 5.535E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809243E-06 5.028E-05 2.7809840E-06 5.057E-05 2.7727552E-06 0.0005912 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843517E-05 6.381E-05 2.9843877E-05 6.401E-05 2.9793909E-05 0.0007682 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323015E-01 3.880E-05 6.6199513E-01 3.895E-05 8.8942284E-01 0.0005324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377696E+01 0.0015435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527176E+01 3.122E-05 3.4927366E+01 3.948E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837746E+04 0.0004256 2.7845210E+05 0.0001891 5.7698508E+05 0.0001126 6.2240168E+05 9.494E-05 5.7296877E+05 8.310E-05 6.1404739E+05 8.540E-05 4.1745534E+05 8.437E-05 3.6894970E+05 8.380E-05 2.8257339E+05 9.193E-05 2.3099473E+05 9.438E-05 1.9929012E+05 9.780E-05 1.7967472E+05 9.995E-05 1.6601590E+05 0.0001029 1.5788134E+05 0.0001042 1.5392580E+05 0.0001038 1.3297904E+05 0.0001121 1.3128768E+05 0.0001157 1.3016543E+05 0.0001157 1.2788266E+05 0.0001153 2.4965225E+05 8.304E-05 2.4058453E+05 8.551E-05 1.7356691E+05 9.849E-05 1.1230519E+05 0.0001206 1.2939620E+05 0.0001081 1.2209636E+05 0.0001127 1.1121390E+05 0.0001223 1.8201884E+05 9.408E-05 4.1734652E+04 0.0001906 5.2399884E+04 0.0001779 4.7624060E+04 0.0001910 2.7622679E+04 0.0002308 4.8082733E+04 0.0001907 3.2689317E+04 0.0002151 2.7795901E+04 0.0002246 5.2867612E+03 0.0004364 5.2568275E+03 0.0004395 5.3858718E+03 0.0004368 5.5525812E+03 0.0004415 5.5136261E+03 0.0004508 5.4176539E+03 0.0004378 5.6181325E+03 0.0004334 5.2703639E+03 0.0004529 9.9595402E+03 0.0003483 1.5925284E+04 0.0002871 2.0270640E+04 0.0002585 5.3460686E+04 0.0001747 5.6207417E+04 0.0001706 6.0671598E+04 0.0001608 4.0422522E+04 0.0001779 2.9571208E+04 0.0001964 2.2546279E+04 0.0002144 2.6204604E+04 0.0002034 4.8541789E+04 0.0001604 6.3858323E+04 0.0001455 1.1890690E+05 0.0001166 1.7643120E+05 0.0001075 2.5407684E+05 9.855E-05 1.5836927E+05 0.0001056 1.1165717E+05 0.0001171 7.9359421E+04 0.0001245 7.0637552E+04 0.0001295 6.8942814E+04 0.0001266 5.7064728E+04 0.0001339 3.8280407E+04 0.0001489 3.5140317E+04 0.0001506 3.1004678E+04 0.0001549 2.6010221E+04 0.0001627 2.0280935E+04 0.0001828 1.3397380E+04 0.0002057 4.6693874E+03 0.0002926 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980678E+00 5.515E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719364E-01 4.412E-05 8.0492975E-02 4.382E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369212E-01 1.306E-05 1.4152104E+00 1.694E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861869E-03 7.163E-05 2.8141250E-02 2.289E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694263E-03 5.646E-05 8.2213344E-02 3.380E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832395E-03 5.227E-05 5.4072094E-02 3.996E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941339E-03 5.252E-05 1.3175747E-01 3.996E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526607E+00 6.131E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.889E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929242E-08 4.942E-05 2.4531870E-06 1.649E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422472E-01 1.362E-05 1.3329914E+00 1.884E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468912E-01 2.013E-05 3.5151243E-01 3.959E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046730E-01 3.408E-05 8.6077245E-02 0.0001205 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958130E-03 0.0003667 2.6032767E-02 0.0003180 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733422E-02 0.0002318 -6.7700479E-03 0.0010762 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7763966E-04 0.0127145 5.3792835E-03 0.0012558 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101236E-03 0.0003904 -1.3987304E-02 0.0004364 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7661960E-04 0.0025034 -5.2167732E-05 0.1094011 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426652E-01 1.362E-05 1.3329914E+00 1.884E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468970E-01 2.013E-05 3.5151243E-01 3.959E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046747E-01 3.408E-05 8.6077245E-02 0.0001205 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6957986E-03 0.0003667 2.6032767E-02 0.0003180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733444E-02 0.0002318 -6.7700479E-03 0.0010762 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7761995E-04 0.0127185 5.3792835E-03 0.0012558 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101178E-03 0.0003904 -1.3987304E-02 0.0004364 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7661162E-04 0.0025038 -5.2167732E-05 0.1094011 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471643E-01 3.303E-05 9.3440192E-01 2.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833537E+00 3.303E-05 3.5673474E-01 2.254E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276301E-03 5.664E-05 8.2213344E-02 3.380E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328703E-02 2.714E-05 8.3698556E-02 5.555E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536342E-01 1.331E-05 1.8861304E-02 4.151E-05 1.4794732E-03 0.0005062 1.3315119E+00 1.892E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918388E-01 2.004E-05 5.5052419E-03 0.0001070 6.1680103E-04 0.0008465 3.5089563E-01 3.970E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209458E-01 3.338E-05 -1.6272805E-03 0.0002981 3.3740635E-04 0.0011450 8.5739839E-02 0.0001209 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324100E-03 0.0002894 -1.9365969E-03 0.0002099 1.2126443E-04 0.0024389 2.5911503E-02 0.0003196 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087507E-02 0.0002451 -6.4591500E-04 0.0005715 6.5753718E-07 0.4005810 -6.7707054E-03 0.0010756 ];
INF_S5                    (idx, [1:   8]) = [ 1.6163040E-04 0.0139101 1.6009261E-05 0.0202753 -4.9089839E-05 0.0047467 5.4283733E-03 0.0012431 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602930E-03 0.0003782 -1.5016943E-04 0.0019952 -6.1975917E-05 0.0033660 -1.3925328E-02 0.0004382 ];
INF_S7                    (idx, [1:   8]) = [ 9.5460924E-04 0.0020229 -1.7798963E-04 0.0016280 -5.6079364E-05 0.0036017 3.9116315E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540521E-01 1.331E-05 1.8861304E-02 4.151E-05 1.4794732E-03 0.0005062 1.3315119E+00 1.892E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918445E-01 2.004E-05 5.5052419E-03 0.0001070 6.1680103E-04 0.0008465 3.5089563E-01 3.970E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209475E-01 3.338E-05 -1.6272805E-03 0.0002981 3.3740635E-04 0.0011450 8.5739839E-02 0.0001209 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6323955E-03 0.0002894 -1.9365969E-03 0.0002099 1.2126443E-04 0.0024389 2.5911503E-02 0.0003196 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087529E-02 0.0002451 -6.4591500E-04 0.0005715 6.5753718E-07 0.4005810 -6.7707054E-03 0.0010756 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6161069E-04 0.0139146 1.6009261E-05 0.0202753 -4.9089839E-05 0.0047467 5.4283733E-03 0.0012431 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602873E-03 0.0003782 -1.5016943E-04 0.0019952 -6.1975917E-05 0.0033660 -1.3925328E-02 0.0004382 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5460125E-04 0.0020232 -1.7798963E-04 0.0016280 -5.6079364E-05 0.0036017 3.9116315E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747609E-03 0.0009335 1.9954493E-04 0.0054080 1.0992207E-03 0.0023195 1.0762643E-03 0.0023431 3.1539938E-03 0.0013476 1.0079561E-03 0.0025359 3.3778105E-04 0.0040565 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0195100E-01 0.0021137 1.2490735E-02 3.517E-07 3.1675949E-02 3.327E-05 1.1007509E-01 4.384E-05 3.2011687E-01 3.456E-05 1.3466572E+00 2.597E-05 8.8535908E+00 0.0002377 ];

