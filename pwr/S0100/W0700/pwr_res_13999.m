
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 06:32:44 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572033E-02 0.0001018 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842797E-01 1.192E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520158E-01 8.725E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698345E-01 6.462E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196085E+00 3.375E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0646071E+02 0.0002525 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0646071E+02 0.0002525 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7682552E+01 0.0002531 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5816951E+00 0.0002762 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13950 ;
SOURCE_POPULATION         (idx, 1)        = 279013496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52710E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52767E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52728E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23603E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987648E-01 1.820E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97306E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935419E-06 3.913E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903653E-01 0.0001184 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989733E-01 5.034E-05 9.4720187E-01 2.029E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814228E-02 0.0003838 5.2701749E-02 0.0003645 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676097E-01 0.0001278 2.2598017E-01 0.0001227 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759651E-01 9.782E-05 5.6641789E-01 6.308E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123806E-11 2.379E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266388E-15 2.379E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966485E+00 2.371E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774144E-01 2.382E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225856E-01 2.662E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870838E-01 3.913E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503477E+01 3.346E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480918E+01 2.690E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 1.408E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.478E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984249E+00 5.861E-05 1.2895189E+01 4.618E-05 8.8608171E-02 0.0008803 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985851E+00 2.385E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983286E+00 5.044E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985851E+00 2.385E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985851E+00 2.385E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617015E-03 0.0008644 7.6552451E-05 0.0050533 4.3992306E-04 0.0021892 4.3803468E-04 0.0021641 1.3109450E-03 0.0013057 4.5091606E-04 0.0022135 1.4533023E-04 0.0038482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4032570E-01 0.0020093 1.2490897E-02 5.402E-07 3.1537759E-02 4.600E-05 1.1073123E-01 5.924E-05 3.2287914E-01 4.716E-05 1.3411862E+00 2.926E-05 9.0369153E+00 0.0002872 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756282E-03 0.0009557 2.0128857E-04 0.0053611 1.0957709E-03 0.0023521 1.0775988E-03 0.0023163 3.1567114E-03 0.0014085 1.0065512E-03 0.0024286 3.3770731E-04 0.0043334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167820E-01 0.0022348 1.2490733E-02 3.750E-07 3.1678641E-02 3.390E-05 1.1007699E-01 4.434E-05 3.2010703E-01 3.676E-05 1.3466623E+00 2.543E-05 8.8560480E+00 0.0002389 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836732E-05 0.0002252 2.0827015E-05 0.0002256 2.2252115E-05 0.0014532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046510E-05 0.0001311 2.7033897E-05 0.0001316 2.8883699E-05 0.0014415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238052E-03 0.0010748 1.9876879E-04 0.0063978 1.0890899E-03 0.0027187 1.0686841E-03 0.0027580 3.1331253E-03 0.0016413 9.9827820E-04 0.0028819 3.3585897E-04 0.0051326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0267540E-01 0.0026410 1.2490725E-02 4.191E-07 3.1677626E-02 4.012E-05 1.1007500E-01 5.231E-05 3.2011964E-01 4.313E-05 1.3466349E+00 3.043E-05 8.8593104E+00 0.0002910 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835002E-05 0.0003228 2.0824814E-05 0.0003234 2.2322720E-05 0.0031376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044220E-05 0.0002612 2.7030993E-05 0.0002617 2.8975718E-05 0.0031364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8085944E-03 0.0029197 2.0005596E-04 0.0169436 1.0898440E-03 0.0072866 1.0765610E-03 0.0072290 3.1070463E-03 0.0042617 9.9702555E-04 0.0075453 3.3806152E-04 0.0131557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0635877E-01 0.0068552 1.2490728E-02 1.006E-06 3.1680527E-02 9.990E-05 1.1008053E-01 0.0001360 3.2015853E-01 0.0001108 1.3467288E+00 7.750E-05 8.8540735E+00 0.0007151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8097806E-03 0.0029429 2.0013573E-04 0.0169514 1.0881100E-03 0.0072749 1.0750987E-03 0.0072463 3.1085560E-03 0.0042304 9.9880590E-04 0.0074576 3.3907423E-04 0.0131271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0789453E-01 0.0068673 1.2490724E-02 9.721E-07 3.1679526E-02 9.995E-05 1.1007758E-01 0.0001349 3.2015106E-01 0.0001095 1.3466681E+00 7.680E-05 8.8541251E+00 0.0007105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2696877E+02 0.0029192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512898E-05 0.0002199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626157E-05 0.0001195 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757446E-03 0.0013524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033768E+02 0.0013692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180998E-07 4.953E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934021E-06 6.509E-05 2.7934165E-06 6.550E-05 2.7915983E-06 0.0007719 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055586E-05 6.920E-05 3.2055829E-05 6.954E-05 3.2035581E-05 0.0008416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982145E-01 6.623E-05 3.1840158E-01 6.663E-05 8.1492514E-01 0.0009464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328105E+01 0.0020801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636435E+01 3.718E-05 4.8127372E+01 6.149E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718162E+04 0.0004449 2.5509185E+05 0.0002007 5.5661525E+05 0.0001245 6.2148482E+05 0.0001054 5.7294565E+05 9.494E-05 6.1408939E+05 9.227E-05 4.1743136E+05 9.217E-05 3.6885090E+05 9.459E-05 2.8252952E+05 0.0001031 2.3097411E+05 0.0001033 1.9927308E+05 0.0001101 1.7974711E+05 0.0001137 1.6589893E+05 0.0001112 1.5782886E+05 0.0001169 1.5392777E+05 0.0001173 1.3288306E+05 0.0001263 1.3130922E+05 0.0001247 1.3016180E+05 0.0001257 1.2788677E+05 0.0001271 2.4963700E+05 9.456E-05 2.4060671E+05 9.056E-05 1.7361670E+05 0.0001098 1.1234955E+05 0.0001262 1.2939304E+05 0.0001169 1.2209831E+05 0.0001187 1.1116444E+05 0.0001375 1.8203018E+05 9.725E-05 4.1723622E+04 0.0002117 5.2383543E+04 0.0001887 4.7618057E+04 0.0001966 2.7619784E+04 0.0002522 4.8070406E+04 0.0001988 3.2685448E+04 0.0002311 2.7801765E+04 0.0002395 5.2883692E+03 0.0004762 5.2576183E+03 0.0004785 5.3845652E+03 0.0004823 5.5537954E+03 0.0004518 5.5066001E+03 0.0004695 5.4210487E+03 0.0004667 5.6178091E+03 0.0004703 5.2739547E+03 0.0004963 9.9613620E+03 0.0003658 1.5924780E+04 0.0003067 2.0279273E+04 0.0002811 5.3474912E+04 0.0001830 5.6225425E+04 0.0001786 6.0661698E+04 0.0001777 4.0408447E+04 0.0001919 2.9570864E+04 0.0002070 2.2541371E+04 0.0002297 2.6194099E+04 0.0002066 4.8530764E+04 0.0001641 6.3809257E+04 0.0001422 1.1880126E+05 0.0001140 1.7624688E+05 0.0001003 2.5374141E+05 8.966E-05 1.5818372E+05 9.501E-05 1.1152731E+05 0.0001028 7.9261057E+04 0.0001120 7.0541721E+04 0.0001135 6.8839153E+04 0.0001160 5.6984843E+04 0.0001199 3.8231846E+04 0.0001375 3.5077609E+04 0.0001382 3.0950418E+04 0.0001399 2.5971726E+04 0.0001464 2.0245423E+04 0.0001629 1.3361966E+04 0.0001893 4.6557276E+03 0.0002634 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447756E+00 5.235E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461078E-01 4.140E-05 8.0423994E-02 4.187E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693170E-01 1.383E-05 1.4146171E+00 1.576E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316413E-03 7.647E-05 2.8157708E-02 2.181E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347000E-03 6.010E-05 8.2300105E-02 3.128E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030587E-03 5.864E-05 5.4142397E-02 3.664E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446387E-03 5.905E-05 1.3192878E-01 3.664E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 6.793E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 6.569E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367155E-08 5.226E-05 2.4526547E-06 1.549E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836359E-01 1.413E-05 1.3323191E+00 1.712E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658957E-01 2.198E-05 3.5130994E-01 3.623E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122339E-01 3.826E-05 8.6034987E-02 0.0001136 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7593676E-03 0.0004072 2.6025243E-02 0.0003132 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809174E-02 0.0002551 -6.7656250E-03 0.0010454 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7917828E-04 0.0141497 5.3697159E-03 0.0012164 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3513333E-03 0.0004360 -1.3981745E-02 0.0004312 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8030180E-04 0.0027388 -6.5533560E-05 0.0834366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840569E-01 1.414E-05 1.3323191E+00 1.712E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659021E-01 2.198E-05 3.5130994E-01 3.623E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122358E-01 3.827E-05 8.6034987E-02 0.0001136 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7593552E-03 0.0004072 2.6025243E-02 0.0003132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809197E-02 0.0002551 -6.7656250E-03 0.0010454 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7920911E-04 0.0141505 5.3697159E-03 0.0012164 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3513142E-03 0.0004362 -1.3981745E-02 0.0004312 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8028484E-04 0.0027388 -6.5533560E-05 0.0834366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829410E-01 3.480E-05 9.3410723E-01 2.179E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601073E+00 3.480E-05 3.5684720E-01 2.179E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925967E-03 6.062E-05 8.2300105E-02 3.128E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569136E-02 3.075E-05 8.3780315E-02 4.523E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.683E-09 4.7815617E-09 0.7658462 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999934E-01 5.076E-07 6.5587711E-07 0.7739998 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936257E-01 1.380E-05 1.9001025E-02 4.383E-05 1.4822835E-03 0.0005602 1.3308368E+00 1.717E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104412E-01 2.184E-05 5.5454540E-03 0.0001158 6.1836877E-04 0.0009193 3.5069157E-01 3.633E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286348E-01 3.717E-05 -1.6400821E-03 0.0003197 3.3764524E-04 0.0012406 8.5697342E-02 0.0001141 ];
INF_S3                    (idx, [1:   8]) = [ 9.7111098E-03 0.0003197 -1.9517421E-03 0.0002229 1.2158144E-04 0.0027281 2.5903662E-02 0.0003144 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158239E-02 0.0002676 -6.5093526E-04 0.0006141 8.1923881E-07 0.3467954 -6.7664442E-03 0.0010441 ];
INF_S5                    (idx, [1:   8]) = [ 1.6291272E-04 0.0152589 1.6265561E-05 0.0227257 -4.8629143E-05 0.0050877 5.4183450E-03 0.0012049 ];
INF_S6                    (idx, [1:   8]) = [ 5.5023023E-03 0.0004171 -1.5096906E-04 0.0022403 -6.2221622E-05 0.0036630 -1.3919523E-02 0.0004327 ];
INF_S7                    (idx, [1:   8]) = [ 9.5884270E-04 0.0022019 -1.7854090E-04 0.0017723 -5.6577434E-05 0.0037189 -8.9561261E-06 0.6094752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940467E-01 1.381E-05 1.9001025E-02 4.383E-05 1.4822835E-03 0.0005602 1.3308368E+00 1.717E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104475E-01 2.184E-05 5.5454540E-03 0.0001158 6.1836877E-04 0.0009193 3.5069157E-01 3.633E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286366E-01 3.718E-05 -1.6400821E-03 0.0003197 3.3764524E-04 0.0012406 8.5697342E-02 0.0001141 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7110973E-03 0.0003197 -1.9517421E-03 0.0002229 1.2158144E-04 0.0027281 2.5903662E-02 0.0003144 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158262E-02 0.0002676 -6.5093526E-04 0.0006141 8.1923881E-07 0.3467954 -6.7664442E-03 0.0010441 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6294355E-04 0.0152588 1.6265561E-05 0.0227257 -4.8629143E-05 0.0050877 5.4183450E-03 0.0012049 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5022833E-03 0.0004173 -1.5096906E-04 0.0022403 -6.2221622E-05 0.0036630 -1.3919523E-02 0.0004327 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5882574E-04 0.0022020 -1.7854090E-04 0.0017723 -5.6577434E-05 0.0037189 -8.9561261E-06 0.6094752 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756282E-03 0.0009557 2.0128857E-04 0.0053611 1.0957709E-03 0.0023521 1.0775988E-03 0.0023163 3.1567114E-03 0.0014085 1.0065512E-03 0.0024286 3.3770731E-04 0.0043334 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167820E-01 0.0022348 1.2490733E-02 3.750E-07 3.1678641E-02 3.390E-05 1.1007699E-01 4.434E-05 3.2010703E-01 3.676E-05 1.3466623E+00 2.543E-05 8.8560480E+00 0.0002389 ];

