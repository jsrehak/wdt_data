
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 03:07:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.232E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564248E-02 7.331E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843575E-01 8.577E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512832E-01 5.854E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720207E-01 4.479E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141323E+00 2.354E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987167E+02 0.0001801 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987167E+02 0.0001801 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547879E+01 0.0001810 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419433E+00 0.0001973 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27850 ;
SOURCE_POPULATION         (idx, 1)        = 557026636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84888E+02 ;
RUNNING_TIME              (idx, 1)        =  8.85004E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.84963E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17305E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987144E-01 1.295E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97464E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938776E-06 2.849E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905667E-01 8.526E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990354E-01 3.670E-05 9.4723007E-01 1.343E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799110E-02 0.0002539 5.2674099E-02 0.0002414 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678753E-01 9.299E-05 2.2599773E-01 8.836E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760842E-01 7.114E-05 5.6634620E-01 4.560E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123957E-11 1.701E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266707E-15 1.701E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966612E+00 1.694E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774594E-01 1.702E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225406E-01 1.903E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877552E-01 2.849E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621896E+01 2.400E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499180E+01 1.969E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 9.659E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.735E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983054E+00 4.131E-05 1.2894152E+01 3.314E-05 8.8536691E-02 0.0006223 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985998E+00 1.700E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982542E+00 3.647E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985998E+00 1.700E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985998E+00 1.700E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8785513E-03 0.0006149 7.6640835E-05 0.0035275 4.4353051E-04 0.0015446 4.4063708E-04 0.0015536 1.3170426E-03 0.0009041 4.5431799E-04 0.0015426 1.4638225E-04 0.0027191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4101354E-01 0.0014448 1.2490904E-02 3.664E-07 3.1538558E-02 3.300E-05 1.1071657E-01 4.203E-05 3.2288201E-01 3.219E-05 1.3412058E+00 2.081E-05 9.0323145E+00 0.0002002 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757747E-03 0.0006577 1.9965433E-04 0.0039193 1.0990770E-03 0.0016746 1.0785304E-03 0.0016571 3.1528973E-03 0.0009822 1.0054304E-03 0.0017176 3.4018535E-04 0.0030544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0444491E-01 0.0015987 1.2490732E-02 2.428E-07 3.1677714E-02 2.434E-05 1.1007196E-01 3.099E-05 3.2012156E-01 2.501E-05 1.3466330E+00 1.839E-05 8.8538960E+00 0.0001669 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831382E-05 0.0001566 2.0821989E-05 0.0001568 2.2198282E-05 0.0010793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045153E-05 9.228E-05 2.7032959E-05 9.274E-05 2.8819649E-05 0.0010704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237018E-03 0.0007902 1.9803795E-04 0.0046674 1.0897762E-03 0.0020452 1.0723586E-03 0.0019896 3.1294694E-03 0.0011703 9.9669307E-04 0.0020615 3.3736664E-04 0.0035549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0405822E-01 0.0018662 1.2490730E-02 2.883E-07 3.1677009E-02 2.889E-05 1.1007918E-01 3.647E-05 3.2011763E-01 2.969E-05 1.3466241E+00 2.211E-05 8.8546600E+00 0.0002009 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820404E-05 0.0002297 2.0810312E-05 0.0002309 2.2289048E-05 0.0022082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030866E-05 0.0001892 2.7017756E-05 0.0001902 2.8938571E-05 0.0022088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8118287E-03 0.0020328 1.9781954E-04 0.0118870 1.0892915E-03 0.0050921 1.0761082E-03 0.0051545 3.1153384E-03 0.0030631 9.9887580E-04 0.0052837 3.3439531E-04 0.0093680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0136515E-01 0.0048251 1.2490744E-02 7.758E-07 3.1678963E-02 7.525E-05 1.1007834E-01 9.542E-05 3.2010637E-01 7.509E-05 1.3467301E+00 5.684E-05 8.8600301E+00 0.0005295 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8047182E-03 0.0020128 1.9921653E-04 0.0116987 1.0888324E-03 0.0050363 1.0747711E-03 0.0051260 3.1092121E-03 0.0030331 9.9748259E-04 0.0052681 3.3520348E-04 0.0092052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0270247E-01 0.0047570 1.2490747E-02 7.752E-07 3.1679517E-02 7.392E-05 1.1008236E-01 9.541E-05 3.2010896E-01 7.460E-05 1.3467241E+00 5.672E-05 8.8599342E+00 0.0005274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2740483E+02 0.0020602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484891E-05 0.0001526 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595292E-05 8.264E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7722007E-03 0.0009612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3061910E+02 0.0009765 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044399E-07 3.452E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925567E-06 4.635E-05 2.7925853E-06 4.662E-05 2.7886270E-06 0.0005576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044690E-05 4.953E-05 3.2044686E-05 4.985E-05 3.2061814E-05 0.0005933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930342E-01 4.585E-05 3.1789561E-01 4.626E-05 8.0727493E-01 0.0006800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341137E+01 0.0014791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985194E+01 2.649E-05 4.7574667E+01 4.417E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744341E+04 0.0003190 2.5773761E+05 0.0001431 5.7641339E+05 8.728E-05 6.2234433E+05 7.275E-05 5.7287272E+05 6.751E-05 6.1406358E+05 6.332E-05 4.1739542E+05 6.425E-05 3.6891311E+05 6.717E-05 2.8258592E+05 7.093E-05 2.3095034E+05 7.447E-05 1.9922953E+05 7.776E-05 1.7968650E+05 7.986E-05 1.6591311E+05 7.956E-05 1.5783266E+05 8.186E-05 1.5389031E+05 8.062E-05 1.3289494E+05 8.694E-05 1.3130614E+05 8.702E-05 1.3016751E+05 8.921E-05 1.2790251E+05 8.923E-05 2.4964545E+05 6.524E-05 2.4064162E+05 6.477E-05 1.7360349E+05 7.494E-05 1.1233553E+05 9.314E-05 1.2936766E+05 8.466E-05 1.2210665E+05 8.674E-05 1.1119135E+05 9.687E-05 1.8205958E+05 7.037E-05 4.1729333E+04 0.0001500 5.2375201E+04 0.0001402 4.7615969E+04 0.0001425 2.7615046E+04 0.0001792 4.8073991E+04 0.0001416 3.2695102E+04 0.0001650 2.7790408E+04 0.0001700 5.2906665E+03 0.0003328 5.2524997E+03 0.0003401 5.3845546E+03 0.0003347 5.5587040E+03 0.0003365 5.5114189E+03 0.0003319 5.4189449E+03 0.0003424 5.6171918E+03 0.0003382 5.2725060E+03 0.0003393 9.9642389E+03 0.0002684 1.5917458E+04 0.0002118 2.0270560E+04 0.0001973 5.3462579E+04 0.0001327 5.6232074E+04 0.0001277 6.0678116E+04 0.0001213 4.0416661E+04 0.0001327 2.9573872E+04 0.0001412 2.2541124E+04 0.0001625 2.6195128E+04 0.0001443 4.8513579E+04 0.0001124 6.3804600E+04 9.984E-05 1.1880097E+05 8.029E-05 1.7624602E+05 7.089E-05 2.5373126E+05 6.199E-05 1.5815772E+05 6.969E-05 1.1151283E+05 7.431E-05 7.9246392E+04 7.986E-05 7.0525167E+04 8.165E-05 6.8844595E+04 8.239E-05 5.6984968E+04 8.657E-05 3.8214560E+04 9.501E-05 3.5074904E+04 9.645E-05 3.0954181E+04 0.0001008 2.5962249E+04 0.0001061 2.0241560E+04 0.0001154 1.3362130E+04 0.0001318 4.6558755E+03 0.0001910 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210385E+00 3.790E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579423E-01 2.949E-05 8.0424726E-02 2.883E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555608E-01 9.760E-06 1.4146181E+00 1.172E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084831E-03 5.512E-05 2.8157348E-02 1.508E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031004E-03 4.304E-05 8.2298850E-02 2.189E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946174E-03 4.059E-05 5.4141502E-02 2.578E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231152E-03 4.069E-05 1.3192659E-01 2.578E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526366E+00 4.745E-06 2.4367000E+00 1.758E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 4.532E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173368E-08 3.711E-05 2.4525957E-06 1.119E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653056E-01 9.960E-06 1.3323150E+00 1.275E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574938E-01 1.555E-05 3.5132521E-01 2.633E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088488E-01 2.594E-05 8.6046509E-02 8.369E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7248522E-03 0.0002858 2.6025936E-02 0.0002177 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776737E-02 0.0001806 -6.7647026E-03 0.0007414 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7495628E-04 0.0100692 5.3629007E-03 0.0008409 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3328717E-03 0.0003100 -1.3984826E-02 0.0003020 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7692703E-04 0.0019820 -6.7688956E-05 0.0576298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657250E-01 9.962E-06 1.3323150E+00 1.275E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574999E-01 1.556E-05 3.5132521E-01 2.633E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088507E-01 2.595E-05 8.6046509E-02 8.369E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7248525E-03 0.0002857 2.6025936E-02 0.0002177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776726E-02 0.0001806 -6.7647026E-03 0.0007414 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7495194E-04 0.0100704 5.3629007E-03 0.0008409 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3328694E-03 0.0003100 -1.3984826E-02 0.0003020 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7691922E-04 0.0019824 -6.7688956E-05 0.0576298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699334E-01 2.527E-05 9.3408908E-01 1.648E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684745E+00 2.527E-05 3.5685417E-01 1.648E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611599E-03 4.334E-05 8.2298850E-02 2.189E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964742E-02 2.224E-05 8.3786359E-02 3.259E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759134E-01 9.762E-06 1.8939229E-02 2.988E-05 1.4833023E-03 0.0003678 1.3308317E+00 1.280E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022169E-01 1.546E-05 5.5276984E-03 7.916E-05 6.1776289E-04 0.0006204 3.5070745E-01 2.638E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251846E-01 2.520E-05 -1.6335835E-03 0.0002265 3.3774413E-04 0.0008521 8.5708765E-02 8.397E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6700019E-03 0.0002245 -1.9451497E-03 0.0001590 1.2141632E-04 0.0018704 2.5904520E-02 0.0002185 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128435E-02 0.0001898 -6.4830258E-04 0.0004361 7.8122115E-07 0.2465667 -6.7654838E-03 0.0007409 ];
INF_S5                    (idx, [1:   8]) = [ 1.5867574E-04 0.0110416 1.6280541E-05 0.0151681 -4.8910974E-05 0.0035616 5.4118117E-03 0.0008324 ];
INF_S6                    (idx, [1:   8]) = [ 5.4838228E-03 0.0002999 -1.5095119E-04 0.0015373 -6.2166382E-05 0.0026283 -1.3922660E-02 0.0003028 ];
INF_S7                    (idx, [1:   8]) = [ 9.5553322E-04 0.0015997 -1.7860618E-04 0.0012223 -5.6553009E-05 0.0027325 -1.1135947E-05 0.3501416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763328E-01 9.763E-06 1.8939229E-02 2.988E-05 1.4833023E-03 0.0003678 1.3308317E+00 1.280E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022229E-01 1.547E-05 5.5276984E-03 7.916E-05 6.1776289E-04 0.0006204 3.5070745E-01 2.638E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251865E-01 2.521E-05 -1.6335835E-03 0.0002265 3.3774413E-04 0.0008521 8.5708765E-02 8.397E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6700022E-03 0.0002245 -1.9451497E-03 0.0001590 1.2141632E-04 0.0018704 2.5904520E-02 0.0002185 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128424E-02 0.0001899 -6.4830258E-04 0.0004361 7.8122115E-07 0.2465667 -6.7654838E-03 0.0007409 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5867140E-04 0.0110427 1.6280541E-05 0.0151681 -4.8910974E-05 0.0035616 5.4118117E-03 0.0008324 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4838206E-03 0.0003000 -1.5095119E-04 0.0015373 -6.2166382E-05 0.0026283 -1.3922660E-02 0.0003028 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5552541E-04 0.0016000 -1.7860618E-04 0.0012223 -5.6553009E-05 0.0027325 -1.1135947E-05 0.3501416 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757747E-03 0.0006577 1.9965433E-04 0.0039193 1.0990770E-03 0.0016746 1.0785304E-03 0.0016571 3.1528973E-03 0.0009822 1.0054304E-03 0.0017176 3.4018535E-04 0.0030544 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0444491E-01 0.0015987 1.2490732E-02 2.428E-07 3.1677714E-02 2.434E-05 1.1007196E-01 3.099E-05 3.2012156E-01 2.501E-05 1.3466330E+00 1.839E-05 8.8538960E+00 0.0001669 ];

