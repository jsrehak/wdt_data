
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:30:58 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572733E-02 3.911E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842727E-01 4.579E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520424E-01 3.244E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698329E-01 2.357E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195417E+00 1.242E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631147E+02 9.543E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631147E+02 9.543E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664961E+01 9.586E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804640E+00 0.0001033 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 98950 ;
SOURCE_POPULATION         (idx, 1)        = 1979094927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18119E+03 ;
RUNNING_TIME              (idx, 1)        =  3.18160E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.18157E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986820E-01 6.766E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939047E-06 1.502E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912709E-01 4.493E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990666E-01 1.912E-05 9.4721835E-01 7.239E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806082E-02 0.0001366 5.2686330E-02 0.0001301 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677570E-01 4.833E-05 2.2597614E-01 4.604E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764476E-01 3.720E-05 5.6643175E-01 2.354E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124002E-11 9.040E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266803E-15 9.040E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966640E+00 9.008E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774749E-01 9.049E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225251E-01 1.011E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878094E-01 1.502E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504218E+01 1.258E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481516E+01 1.031E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.242E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.402E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982735E+00 2.172E-05 1.2894329E+01 1.736E-05 8.8547590E-02 0.0003364 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986027E+00 9.038E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982499E+00 1.920E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986027E+00 9.038E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986027E+00 9.038E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636734E-03 0.0003256 7.6110749E-05 0.0019405 4.4001124E-04 0.0008274 4.3855786E-04 0.0008335 1.3115653E-03 0.0004805 4.5244993E-04 0.0008403 1.4497835E-04 0.0014506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949545E-01 0.0007688 1.2490904E-02 1.950E-07 3.1536217E-02 1.757E-05 1.1072022E-01 2.183E-05 3.2292581E-01 1.718E-05 1.3411936E+00 1.115E-05 9.0355853E+00 0.0001071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768493E-03 0.0003519 2.0012131E-04 0.0020826 1.0961587E-03 0.0008832 1.0789537E-03 0.0008922 3.1561598E-03 0.0005227 1.0082504E-03 0.0009190 3.3720541E-04 0.0015909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0131078E-01 0.0008255 1.2490732E-02 1.317E-07 3.1677461E-02 1.267E-05 1.1007088E-01 1.632E-05 3.2012906E-01 1.340E-05 1.3466695E+00 9.912E-06 8.8561825E+00 9.080E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829614E-05 8.457E-05 2.0819974E-05 8.467E-05 2.2231510E-05 0.0005660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043469E-05 4.920E-05 2.7030954E-05 4.938E-05 2.8863578E-05 0.0005618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182612E-03 0.0004219 1.9814289E-04 0.0024613 1.0876106E-03 0.0010565 1.0691870E-03 0.0010535 3.1290929E-03 0.0006192 9.9865068E-04 0.0011046 3.3557728E-04 0.0019007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0255936E-01 0.0009808 1.2490729E-02 1.538E-07 3.1677324E-02 1.508E-05 1.1007294E-01 1.944E-05 3.2013249E-01 1.598E-05 1.3466551E+00 1.177E-05 8.8545550E+00 0.0001078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828076E-05 0.0001221 2.0818603E-05 0.0001224 2.2204776E-05 0.0011590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041462E-05 0.0001005 2.7029163E-05 0.0001009 2.8828695E-05 0.0011562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260760E-03 0.0010956 1.9739297E-04 0.0064268 1.0875764E-03 0.0027265 1.0659408E-03 0.0027761 3.1422264E-03 0.0016111 9.9706333E-04 0.0028680 3.3587618E-04 0.0049116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0233645E-01 0.0025445 1.2490724E-02 3.899E-07 3.1676762E-02 3.936E-05 1.1006384E-01 5.047E-05 3.2012978E-01 4.159E-05 1.3467326E+00 2.996E-05 8.8546802E+00 0.0002766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252402E-03 0.0010809 1.9725672E-04 0.0063865 1.0894019E-03 0.0027012 1.0664190E-03 0.0027367 3.1373240E-03 0.0015933 9.9907818E-04 0.0028407 3.3576031E-04 0.0048678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0233642E-01 0.0025182 1.2490725E-02 3.899E-07 3.1676607E-02 3.912E-05 1.1006677E-01 5.012E-05 3.2012999E-01 4.147E-05 1.3467177E+00 2.981E-05 8.8548548E+00 0.0002740 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2793516E+02 0.0011033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506467E-05 8.141E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623917E-05 4.308E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758638E-03 0.0005062 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044649E+02 0.0005122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179929E-07 1.850E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932679E-06 2.481E-05 2.7933065E-06 2.494E-05 2.7881304E-06 0.0002869 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055308E-05 2.641E-05 3.2055362E-05 2.653E-05 3.2062863E-05 0.0003097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978926E-01 2.461E-05 3.1837186E-01 2.476E-05 8.1367119E-01 0.0003596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324842E+01 0.0007738 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633386E+01 1.411E-05 4.8124738E+01 2.301E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703222E+04 0.0001705 2.5502512E+05 7.728E-05 5.5651023E+05 4.759E-05 6.2152901E+05 3.913E-05 5.7293601E+05 3.534E-05 6.1401114E+05 3.419E-05 4.1738526E+05 3.447E-05 3.6888375E+05 3.512E-05 2.8251591E+05 3.806E-05 2.3096246E+05 3.960E-05 1.9925765E+05 4.094E-05 1.7969725E+05 4.227E-05 1.6588824E+05 4.276E-05 1.5781190E+05 4.362E-05 1.5391147E+05 4.307E-05 1.3289012E+05 4.644E-05 1.3132025E+05 4.661E-05 1.3017414E+05 4.779E-05 1.2788516E+05 4.771E-05 2.4965384E+05 3.467E-05 2.4063528E+05 3.450E-05 1.7358552E+05 3.972E-05 1.1232760E+05 4.841E-05 1.2938756E+05 4.412E-05 1.2209966E+05 4.531E-05 1.1119336E+05 4.955E-05 1.8203913E+05 3.775E-05 4.1722245E+04 7.710E-05 5.2380802E+04 7.171E-05 4.7616840E+04 7.609E-05 2.7609685E+04 9.410E-05 4.8083287E+04 7.552E-05 3.2693676E+04 8.781E-05 2.7796014E+04 9.242E-05 5.2871681E+03 0.0001790 5.2545340E+03 0.0001799 5.3830614E+03 0.0001759 5.5559135E+03 0.0001755 5.5091514E+03 0.0001763 5.4176376E+03 0.0001783 5.6186060E+03 0.0001765 5.2723897E+03 0.0001818 9.9637848E+03 0.0001384 1.5916265E+04 0.0001129 2.0270931E+04 0.0001038 5.3450929E+04 6.973E-05 5.6209428E+04 6.821E-05 6.0673361E+04 6.422E-05 4.0406304E+04 7.143E-05 2.9574259E+04 7.696E-05 2.2538239E+04 8.423E-05 2.6193894E+04 7.825E-05 4.8516823E+04 5.941E-05 6.3815571E+04 5.339E-05 1.1879795E+05 4.288E-05 1.7623323E+05 3.754E-05 2.5373089E+05 3.312E-05 1.5816610E+05 3.653E-05 1.1151228E+05 3.854E-05 7.9246006E+04 4.208E-05 7.0530382E+04 4.323E-05 6.8844701E+04 4.292E-05 5.6985203E+04 4.499E-05 3.8222805E+04 5.024E-05 3.5075229E+04 5.194E-05 3.0953335E+04 5.345E-05 2.5962153E+04 5.633E-05 2.0238801E+04 6.091E-05 1.3363728E+04 7.011E-05 4.6562574E+03 9.879E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446723E+00 1.986E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461819E-01 1.554E-05 8.0423986E-02 1.556E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693627E-01 5.157E-06 1.4146192E+00 6.198E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313402E-03 2.910E-05 2.8157650E-02 8.081E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345686E-03 2.262E-05 8.2299817E-02 1.171E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032285E-03 2.184E-05 5.4142167E-02 1.378E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450674E-03 2.195E-05 1.3192822E-01 1.378E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 2.554E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.460E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365993E-08 1.941E-05 2.4526430E-06 5.841E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836617E-01 5.259E-06 1.3323200E+00 6.734E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658939E-01 8.118E-06 3.5131095E-01 1.404E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121976E-01 1.379E-05 8.6025331E-02 4.325E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536925E-03 0.0001529 2.6012634E-02 0.0001179 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811898E-02 9.721E-05 -6.7681518E-03 0.0003923 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7666512E-04 0.0053401 5.3609967E-03 0.0004430 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485885E-03 0.0001586 -1.3982949E-02 0.0001582 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7966574E-04 0.0010196 -6.5805599E-05 0.0315559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840827E-01 5.260E-06 1.3323200E+00 6.734E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658999E-01 8.119E-06 3.5131095E-01 1.404E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121994E-01 1.379E-05 8.6025331E-02 4.325E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537092E-03 0.0001529 2.6012634E-02 0.0001179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811900E-02 9.720E-05 -6.7681518E-03 0.0003923 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7665613E-04 0.0053400 5.3609967E-03 0.0004430 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485945E-03 0.0001586 -1.3982949E-02 0.0001582 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7966927E-04 0.0010197 -6.5805599E-05 0.0315559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829955E-01 1.316E-05 9.3410957E-01 8.592E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600725E+00 1.316E-05 3.5684633E-01 8.592E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924647E-03 2.277E-05 8.2299817E-02 1.171E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570757E-02 1.150E-05 8.3780555E-02 1.723E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 2.0325102E-09 0.4134979 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.085E-07 2.6265386E-07 0.4132665 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936551E-01 5.151E-06 1.9000653E-02 1.630E-05 1.4814316E-03 0.0002001 1.3308386E+00 6.759E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104444E-01 8.088E-06 5.5449509E-03 4.305E-05 6.1748489E-04 0.0003321 3.5069347E-01 1.406E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285907E-01 1.343E-05 -1.6393104E-03 0.0001201 3.3715246E-04 0.0004495 8.5688179E-02 4.341E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049567E-03 0.0001202 -1.9512642E-03 8.506E-05 1.2138949E-04 0.0009895 2.5891245E-02 0.0001183 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161218E-02 0.0001021 -6.5068059E-04 0.0002287 6.7550155E-07 0.1550516 -6.7688273E-03 0.0003920 ];
INF_S5                    (idx, [1:   8]) = [ 1.6020463E-04 0.0058272 1.6460494E-05 0.0080691 -4.8853397E-05 0.0019260 5.4098501E-03 0.0004386 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997652E-03 0.0001527 -1.5117676E-04 0.0008117 -6.2200023E-05 0.0013864 -1.3920749E-02 0.0001587 ];
INF_S7                    (idx, [1:   8]) = [ 9.5863564E-04 0.0008179 -1.7896990E-04 0.0006521 -5.6314886E-05 0.0014341 -9.4907129E-06 0.2185475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940762E-01 5.151E-06 1.9000653E-02 1.630E-05 1.4814316E-03 0.0002001 1.3308386E+00 6.759E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104503E-01 8.089E-06 5.5449509E-03 4.305E-05 6.1748489E-04 0.0003321 3.5069347E-01 1.406E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285925E-01 1.343E-05 -1.6393104E-03 0.0001201 3.3715246E-04 0.0004495 8.5688179E-02 4.341E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049734E-03 0.0001202 -1.9512642E-03 8.506E-05 1.2138949E-04 0.0009895 2.5891245E-02 0.0001183 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161220E-02 0.0001021 -6.5068059E-04 0.0002287 6.7550155E-07 0.1550516 -6.7688273E-03 0.0003920 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6019563E-04 0.0058272 1.6460494E-05 0.0080691 -4.8853397E-05 0.0019260 5.4098501E-03 0.0004386 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997713E-03 0.0001527 -1.5117676E-04 0.0008117 -6.2200023E-05 0.0013864 -1.3920749E-02 0.0001587 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5863917E-04 0.0008180 -1.7896990E-04 0.0006521 -5.6314886E-05 0.0014341 -9.4907129E-06 0.2185475 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768493E-03 0.0003519 2.0012131E-04 0.0020826 1.0961587E-03 0.0008832 1.0789537E-03 0.0008922 3.1561598E-03 0.0005227 1.0082504E-03 0.0009190 3.3720541E-04 0.0015909 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0131078E-01 0.0008255 1.2490732E-02 1.317E-07 3.1677461E-02 1.267E-05 1.1007088E-01 1.632E-05 3.2012906E-01 1.340E-05 1.3466695E+00 9.912E-06 8.8561825E+00 9.080E-05 ];

