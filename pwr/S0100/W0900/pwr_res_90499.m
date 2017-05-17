
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 14:18:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.204E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574462E-02 4.064E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842554E-01 4.759E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824083E-01 3.557E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694284E-01 2.491E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226817E+00 1.301E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871031E+02 9.786E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871031E+02 9.786E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635534E+01 9.824E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941790E+00 0.0001058 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 90450 ;
SOURCE_POPULATION         (idx, 1)        = 1809086035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89933E+03 ;
RUNNING_TIME              (idx, 1)        =  2.89973E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89969E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20453E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986262E-01 7.129E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938911E-06 1.564E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905942E-01 4.738E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992335E-01 2.022E-05 9.4720949E-01 7.468E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811850E-02 0.0001409 5.2695015E-02 0.0001341 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678132E-01 5.074E-05 2.2600011E-01 4.789E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761828E-01 3.907E-05 5.6640603E-01 2.455E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124552E-11 9.274E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267968E-15 9.274E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967058E+00 9.232E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776441E-01 9.284E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223559E-01 1.038E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877821E-01 1.564E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493239E+01 1.315E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480350E+01 1.070E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 5.393E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.557E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983458E+00 2.277E-05 1.2894910E+01 1.816E-05 8.8579370E-02 0.0003482 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986435E+00 9.261E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982953E+00 1.982E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986435E+00 9.261E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986435E+00 9.261E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620866E-03 0.0003375 7.6294471E-05 0.0020214 4.3981027E-04 0.0008635 4.3796228E-04 0.0008555 1.3099205E-03 0.0004960 4.5262709E-04 0.0008745 1.4547192E-04 0.0015226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135448E-01 0.0008077 1.2490905E-02 2.027E-07 3.1535321E-02 1.869E-05 1.1071971E-01 2.334E-05 3.2293075E-01 1.792E-05 1.3411438E+00 1.173E-05 9.0354132E+00 0.0001115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786183E-03 0.0003609 2.0016000E-04 0.0021511 1.0978900E-03 0.0009194 1.0791087E-03 0.0009269 3.1548547E-03 0.0005418 1.0080603E-03 0.0009644 3.3854454E-04 0.0016505 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0277948E-01 0.0008646 1.2490728E-02 1.332E-07 3.1677218E-02 1.344E-05 1.1007210E-01 1.713E-05 3.2013327E-01 1.394E-05 1.3466453E+00 1.038E-05 8.8562876E+00 9.354E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831758E-05 8.891E-05 2.0822116E-05 8.909E-05 2.2233807E-05 0.0005821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044641E-05 5.179E-05 2.7032121E-05 5.194E-05 2.8865137E-05 0.0005795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237365E-03 0.0004369 1.9840610E-04 0.0025697 1.0887281E-03 0.0010855 1.0707804E-03 0.0011131 3.1297951E-03 0.0006452 1.0007140E-03 0.0011477 3.3531288E-04 0.0019897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226307E-01 0.0010377 1.2490729E-02 1.624E-07 3.1676390E-02 1.612E-05 1.1007308E-01 2.059E-05 3.2013047E-01 1.656E-05 1.3466593E+00 1.217E-05 8.8568002E+00 0.0001131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826563E-05 0.0001286 2.0816672E-05 0.0001289 2.2268383E-05 0.0012039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037875E-05 0.0001055 2.7025032E-05 0.0001059 2.8909842E-05 0.0012021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8275097E-03 0.0011295 1.9983909E-04 0.0066111 1.0894476E-03 0.0028346 1.0708747E-03 0.0028524 3.1309531E-03 0.0016634 1.0001466E-03 0.0029779 3.3624853E-04 0.0051390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0315582E-01 0.0026904 1.2490729E-02 4.129E-07 3.1676630E-02 4.119E-05 1.1007453E-01 5.247E-05 3.2013881E-01 4.250E-05 1.3466585E+00 3.161E-05 8.8569060E+00 0.0002918 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8282289E-03 0.0011248 2.0009229E-04 0.0065385 1.0885805E-03 0.0028239 1.0708368E-03 0.0028325 3.1341603E-03 0.0016586 9.9928858E-04 0.0029497 3.3527042E-04 0.0050936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0170646E-01 0.0026602 1.2490727E-02 4.054E-07 3.1676684E-02 4.101E-05 1.1007046E-01 5.196E-05 3.2014530E-01 4.235E-05 1.3466675E+00 3.138E-05 8.8561995E+00 0.0002907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2803719E+02 0.0011385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512405E-05 8.542E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630045E-05 4.566E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7794217E-03 0.0005291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052532E+02 0.0005359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194260E-07 1.910E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936062E-06 2.593E-05 2.7936434E-06 2.605E-05 2.7886709E-06 0.0003017 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052967E-05 2.762E-05 3.2052803E-05 2.779E-05 3.2090025E-05 0.0003172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999408E-01 2.562E-05 3.1857553E-01 2.578E-05 8.1454172E-01 0.0003749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340065E+01 0.0008185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860161E+01 1.456E-05 4.8305277E+01 2.399E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0151047E+04 0.0001752 2.5499514E+05 8.006E-05 5.5508956E+05 4.936E-05 6.2128212E+05 4.061E-05 5.7293033E+05 3.722E-05 6.1401508E+05 3.552E-05 4.1741677E+05 3.613E-05 3.6888089E+05 3.706E-05 2.8253345E+05 3.927E-05 2.3096081E+05 4.114E-05 1.9925748E+05 4.307E-05 1.7967834E+05 4.346E-05 1.6588737E+05 4.497E-05 1.5780211E+05 4.573E-05 1.5390158E+05 4.571E-05 1.3288392E+05 4.872E-05 1.3131095E+05 4.799E-05 1.3016611E+05 4.868E-05 1.2788897E+05 4.895E-05 2.4963847E+05 3.565E-05 2.4062445E+05 3.657E-05 1.7359114E+05 4.220E-05 1.1232529E+05 5.109E-05 1.2937913E+05 4.594E-05 1.2210237E+05 4.717E-05 1.1119440E+05 5.248E-05 1.8204773E+05 3.934E-05 4.1732731E+04 8.164E-05 5.2380549E+04 7.539E-05 4.7619401E+04 7.932E-05 2.7613340E+04 9.861E-05 4.8083160E+04 7.903E-05 3.2696879E+04 9.299E-05 2.7795066E+04 9.652E-05 5.2878215E+03 0.0001876 5.2550372E+03 0.0001870 5.3834838E+03 0.0001865 5.5586639E+03 0.0001822 5.5105943E+03 0.0001874 5.4171327E+03 0.0001877 5.6185262E+03 0.0001841 5.2710840E+03 0.0001888 9.9642275E+03 0.0001454 1.5915277E+04 0.0001185 2.0275668E+04 0.0001078 5.3465623E+04 7.310E-05 5.6213323E+04 7.060E-05 6.0675063E+04 6.708E-05 4.0407608E+04 7.529E-05 2.9578891E+04 8.088E-05 2.2544106E+04 8.663E-05 2.6199278E+04 8.093E-05 4.8514362E+04 6.309E-05 6.3814667E+04 5.546E-05 1.1880111E+05 4.409E-05 1.7624914E+05 3.936E-05 2.5374704E+05 3.510E-05 1.5816945E+05 3.791E-05 1.1152155E+05 3.998E-05 7.9249281E+04 4.358E-05 7.0528938E+04 4.503E-05 6.8841290E+04 4.491E-05 5.6986612E+04 4.697E-05 3.8223690E+04 5.247E-05 3.5074313E+04 5.393E-05 3.0953942E+04 5.594E-05 2.5961548E+04 5.844E-05 2.0241223E+04 6.383E-05 1.3364037E+04 7.179E-05 4.6556263E+03 0.0001035 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469267E+00 2.058E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450516E-01 1.622E-05 8.0427225E-02 1.607E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707625E-01 5.329E-06 1.4145969E+00 6.507E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328770E-03 2.991E-05 2.8157379E-02 8.465E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369728E-03 2.335E-05 8.2299304E-02 1.217E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040958E-03 2.252E-05 5.4141925E-02 1.429E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472929E-03 2.265E-05 1.3192763E-01 1.429E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526300E+00 2.615E-06 2.4367000E+00 7.810E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.516E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388490E-08 2.054E-05 2.4526185E-06 6.232E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854883E-01 5.436E-06 1.3322977E+00 7.079E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667550E-01 8.513E-06 3.5131549E-01 1.459E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125109E-01 1.445E-05 8.6029467E-02 4.537E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553667E-03 0.0001582 2.6013819E-02 0.0001222 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815405E-02 0.0001011 -6.7658301E-03 0.0004095 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7587495E-04 0.0056043 5.3669253E-03 0.0004686 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521450E-03 0.0001676 -1.3976737E-02 0.0001651 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8052595E-04 0.0010545 -6.2396068E-05 0.0347755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859095E-01 5.436E-06 1.3322977E+00 7.079E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667610E-01 8.514E-06 3.5131549E-01 1.459E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125128E-01 1.446E-05 8.6029467E-02 4.537E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553815E-03 0.0001582 2.6013819E-02 0.0001222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815416E-02 0.0001011 -6.7658301E-03 0.0004095 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588057E-04 0.0056046 5.3669253E-03 0.0004686 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521292E-03 0.0001677 -1.3976737E-02 0.0001651 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8052302E-04 0.0010547 -6.2396068E-05 0.0347755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843868E-01 1.342E-05 9.3407806E-01 9.067E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591832E+00 1.342E-05 3.5685838E-01 9.068E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948501E-03 2.353E-05 8.2299304E-02 1.217E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534968E-02 1.220E-05 8.3780826E-02 1.793E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 1.5799341E-09 0.7715936 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.592E-07 2.0618940E-07 0.7720673 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954128E-01 5.312E-06 1.9007546E-02 1.699E-05 1.4816399E-03 0.0002117 1.3308161E+00 7.103E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112855E-01 8.492E-06 5.5469491E-03 4.536E-05 6.1722831E-04 0.0003502 3.5069826E-01 1.462E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289124E-01 1.409E-05 -1.6401535E-03 0.0001248 3.3726124E-04 0.0004690 8.5692206E-02 4.551E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074502E-03 0.0001243 -1.9520835E-03 8.961E-05 1.2130546E-04 0.0010394 2.5892514E-02 0.0001227 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164833E-02 0.0001064 -6.5057164E-04 0.0002373 7.6122090E-07 0.1430661 -6.7665913E-03 0.0004090 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939762E-04 0.0061203 1.6477331E-05 0.0084580 -4.8746686E-05 0.0019926 5.4156720E-03 0.0004638 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034992E-03 0.0001610 -1.5135421E-04 0.0008533 -6.2200258E-05 0.0014301 -1.3914537E-02 0.0001658 ];
INF_S7                    (idx, [1:   8]) = [ 9.5967657E-04 0.0008488 -1.7915063E-04 0.0006879 -5.6558132E-05 0.0014739 -5.8379368E-06 0.3716989 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958340E-01 5.312E-06 1.9007546E-02 1.699E-05 1.4816399E-03 0.0002117 1.3308161E+00 7.103E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112915E-01 8.492E-06 5.5469491E-03 4.536E-05 6.1722831E-04 0.0003502 3.5069826E-01 1.462E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289143E-01 1.409E-05 -1.6401535E-03 0.0001248 3.3726124E-04 0.0004690 8.5692206E-02 4.551E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074650E-03 0.0001243 -1.9520835E-03 8.961E-05 1.2130546E-04 0.0010394 2.5892514E-02 0.0001227 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164844E-02 0.0001064 -6.5057164E-04 0.0002373 7.6122090E-07 0.1430661 -6.7665913E-03 0.0004090 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5940324E-04 0.0061206 1.6477331E-05 0.0084580 -4.8746686E-05 0.0019926 5.4156720E-03 0.0004638 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034835E-03 0.0001611 -1.5135421E-04 0.0008533 -6.2200258E-05 0.0014301 -1.3914537E-02 0.0001658 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5967365E-04 0.0008489 -1.7915063E-04 0.0006879 -5.6558132E-05 0.0014739 -5.8379368E-06 0.3716989 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786183E-03 0.0003609 2.0016000E-04 0.0021511 1.0978900E-03 0.0009194 1.0791087E-03 0.0009269 3.1548547E-03 0.0005418 1.0080603E-03 0.0009644 3.3854454E-04 0.0016505 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0277948E-01 0.0008646 1.2490728E-02 1.332E-07 3.1677218E-02 1.344E-05 1.1007210E-01 1.713E-05 3.2013327E-01 1.394E-05 1.3466453E+00 1.038E-05 8.8562876E+00 9.354E-05 ];

