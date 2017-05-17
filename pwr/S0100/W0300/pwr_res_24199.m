
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 20:42:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215831E-02 9.566E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878417E-01 1.085E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862457E-01 5.486E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706015E-01 5.087E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831612E+00 2.198E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4407067E+02 0.0001896 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4407067E+02 0.0001896 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8437495E+01 0.0001908 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9730956E+00 0.0002141 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24150 ;
SOURCE_POPULATION         (idx, 1)        = 483022742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99190E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99234E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99198E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47703E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992677E-01 1.806E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96824E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925832E-06 3.563E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3931458E-01 0.0001041 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952511E-01 4.986E-05 9.4719123E-01 1.502E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800497E-02 0.0002814 5.2714584E-02 0.0002699 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669449E-01 0.0001263 2.2574653E-01 0.0001156 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753482E-01 8.450E-05 5.6605499E-01 5.514E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112475E-11 1.918E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242389E-15 1.918E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957967E+00 1.907E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739175E-01 1.920E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260825E-01 2.143E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851663E-01 3.563E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775735E+01 2.933E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545061E+01 2.284E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569909E+00 1.085E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.129E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976769E+00 4.411E-05 1.2888305E+01 4.202E-05 8.8523935E-02 0.0007438 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977351E+00 1.912E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977262E+00 4.478E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977351E+00 1.912E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977351E+00 1.912E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8947947E-03 0.0005630 1.4156874E-04 0.0033028 7.7573855E-04 0.0014124 7.6705190E-04 0.0014374 2.2434192E-03 0.0008162 7.2584599E-04 0.0014669 2.4117034E-04 0.0024612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0658669E-01 0.0012890 1.2490747E-02 2.222E-07 3.1660191E-02 2.174E-05 1.1014412E-01 2.813E-05 3.2047648E-01 2.230E-05 1.3458890E+00 1.663E-05 8.8792455E+00 0.0001486 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794777E-03 0.0007592 2.0125715E-04 0.0045625 1.0942785E-03 0.0019425 1.0808740E-03 0.0018965 3.1531103E-03 0.0011426 1.0109631E-03 0.0019663 3.3899455E-04 0.0034879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0367936E-01 0.0018234 1.2490727E-02 2.738E-07 3.1676186E-02 2.834E-05 1.1006458E-01 3.563E-05 3.2014177E-01 2.863E-05 1.3466113E+00 2.134E-05 8.8547350E+00 0.0001915 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894542E-05 0.0001604 2.0885015E-05 0.0001606 2.2280629E-05 0.0009310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108396E-05 8.331E-05 2.7096035E-05 8.359E-05 2.8906776E-05 0.0009218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208111E-03 0.0007737 1.9949209E-04 0.0045197 1.0845363E-03 0.0019549 1.0718334E-03 0.0019033 3.1271786E-03 0.0011124 1.0031191E-03 0.0020129 3.3465162E-04 0.0035499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0205418E-01 0.0018365 1.2490727E-02 2.816E-07 3.1676105E-02 2.892E-05 1.1006429E-01 3.605E-05 3.2014346E-01 2.868E-05 1.3466318E+00 2.222E-05 8.8579875E+00 0.0001999 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889231E-05 0.0002423 2.0879325E-05 0.0002430 2.2340508E-05 0.0022128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101494E-05 0.0001989 2.7088645E-05 0.0002000 2.8984034E-05 0.0022057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8075222E-03 0.0022198 1.9948578E-04 0.0128855 1.0901895E-03 0.0056595 1.0775731E-03 0.0054742 3.1088181E-03 0.0032714 9.9935133E-04 0.0056978 3.3210441E-04 0.0098156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9890452E-01 0.0051716 1.2490722E-02 8.488E-07 3.1679899E-02 7.973E-05 1.1006140E-01 0.0001021 3.2012919E-01 8.444E-05 1.3466077E+00 6.067E-05 8.8609373E+00 0.0005729 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8085532E-03 0.0021396 1.9850088E-04 0.0126761 1.0900587E-03 0.0054658 1.0770671E-03 0.0054059 3.1115163E-03 0.0031443 1.0002033E-03 0.0055689 3.3120700E-04 0.0095372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9807179E-01 0.0050315 1.2490718E-02 8.215E-07 3.1679022E-02 7.789E-05 1.1005923E-01 9.889E-05 3.2012851E-01 8.170E-05 1.3466431E+00 5.882E-05 8.8604345E+00 0.0005556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2608727E+02 0.0022337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906684E-05 0.0001631 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124153E-05 8.922E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8176498E-03 0.0009902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2612032E+02 0.0010041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983842E-07 4.568E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805756E-06 4.341E-05 2.7805898E-06 4.370E-05 2.7786199E-06 0.0004958 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964122E-05 5.338E-05 2.9964249E-05 5.344E-05 2.9948090E-05 0.0006011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837339E-01 3.244E-05 6.0691397E-01 3.260E-05 9.0519106E-01 0.0004649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351427E+01 0.0013235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396586E+01 2.727E-05 3.8041772E+01 3.519E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8862163E+04 0.0003603 2.7844633E+05 0.0001602 5.7696471E+05 9.714E-05 6.2244469E+05 7.895E-05 5.7286817E+05 7.190E-05 6.1397521E+05 6.757E-05 4.1740434E+05 7.061E-05 3.6888565E+05 7.183E-05 2.8253645E+05 7.738E-05 2.3095064E+05 8.089E-05 1.9924852E+05 8.387E-05 1.7966986E+05 8.637E-05 1.6594927E+05 8.518E-05 1.5784025E+05 8.976E-05 1.5390531E+05 8.796E-05 1.3294116E+05 9.312E-05 1.3129850E+05 9.537E-05 1.3015361E+05 9.548E-05 1.2789217E+05 9.549E-05 2.4964755E+05 7.122E-05 2.4061127E+05 7.215E-05 1.7359477E+05 8.444E-05 1.1232674E+05 9.970E-05 1.2936560E+05 9.003E-05 1.2207047E+05 9.173E-05 1.1119693E+05 0.0001027 1.8204698E+05 7.957E-05 4.1726809E+04 0.0001569 5.2362728E+04 0.0001440 4.7616345E+04 0.0001552 2.7618213E+04 0.0001951 4.8074960E+04 0.0001589 3.2681754E+04 0.0001848 2.7783334E+04 0.0001889 5.2851997E+03 0.0003744 5.2505671E+03 0.0003728 5.3828524E+03 0.0003702 5.5566507E+03 0.0003705 5.5086041E+03 0.0003642 5.4178950E+03 0.0003664 5.6159597E+03 0.0003626 5.2683743E+03 0.0003747 9.9640803E+03 0.0002961 1.5914149E+04 0.0002396 2.0272252E+04 0.0002168 5.3442433E+04 0.0001437 5.6203808E+04 0.0001421 6.0662555E+04 0.0001356 4.0421576E+04 0.0001520 2.9581423E+04 0.0001660 2.2552702E+04 0.0001763 2.6216252E+04 0.0001672 4.8580420E+04 0.0001278 6.3909700E+04 0.0001200 1.1904832E+05 9.802E-05 1.7665652E+05 8.605E-05 2.5443176E+05 7.896E-05 1.5864001E+05 8.626E-05 1.1184303E+05 9.229E-05 7.9499407E+04 0.0001007 7.0754377E+04 0.0001044 6.9052648E+04 0.0001029 5.7164798E+04 0.0001101 3.8336856E+04 0.0001204 3.5191953E+04 0.0001254 3.1075014E+04 0.0001310 2.6069973E+04 0.0001382 2.0322928E+04 0.0001458 1.3424119E+04 0.0001680 4.6814859E+03 0.0002370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978071E+00 4.634E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716130E-01 3.697E-05 8.0596054E-02 3.528E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371148E-01 1.070E-05 1.4158850E+00 1.452E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863100E-03 5.994E-05 2.8122524E-02 1.883E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692776E-03 4.713E-05 8.2112632E-02 2.764E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829676E-03 4.665E-05 5.3990107E-02 3.268E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935361E-03 4.662E-05 1.3155769E-01 3.268E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526981E+00 5.232E-06 2.4367000E+00 9.019E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370240E+02 5.103E-07 2.0227000E+02 1.338E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924482E-08 4.113E-05 2.4537423E-06 1.380E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424317E-01 1.112E-05 1.3337750E+00 1.615E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470338E-01 1.718E-05 3.5171564E-01 3.256E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047790E-01 2.800E-05 8.6095725E-02 9.757E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971789E-03 0.0003082 2.6033287E-02 0.0002647 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731897E-02 0.0002015 -6.7836217E-03 0.0008833 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7302879E-04 0.0109894 5.3752975E-03 0.0010037 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090738E-03 0.0003270 -1.4000491E-02 0.0003608 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7265703E-04 0.0021103 -5.4385151E-05 0.0860775 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428486E-01 1.112E-05 1.3337750E+00 1.615E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470398E-01 1.718E-05 3.5171564E-01 3.256E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047808E-01 2.801E-05 8.6095725E-02 9.757E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6971882E-03 0.0003082 2.6033287E-02 0.0002647 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731884E-02 0.0002015 -6.7836217E-03 0.0008833 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7302979E-04 0.0109909 5.3752975E-03 0.0010037 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090621E-03 0.0003271 -1.4000491E-02 0.0003608 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7265540E-04 0.0021109 -5.4385151E-05 0.0860775 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471015E-01 2.793E-05 9.3475849E-01 1.893E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833952E+00 2.793E-05 3.5659866E-01 1.893E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275879E-03 4.742E-05 8.2112632E-02 2.764E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330431E-02 2.265E-05 8.3587560E-02 4.512E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538105E-01 1.088E-05 1.8862125E-02 3.446E-05 1.4776208E-03 0.0004186 1.3322974E+00 1.621E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919830E-01 1.719E-05 5.5050742E-03 8.891E-05 6.1628004E-04 0.0007150 3.5109936E-01 3.263E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210507E-01 2.735E-05 -1.6271694E-03 0.0002436 3.3636668E-04 0.0009293 8.5759358E-02 9.786E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6345473E-03 0.0002431 -1.9373684E-03 0.0001764 1.2106178E-04 0.0020771 2.5912225E-02 0.0002658 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085908E-02 0.0002129 -6.4598959E-04 0.0004636 6.9249857E-07 0.3070108 -6.7843142E-03 0.0008836 ];
INF_S5                    (idx, [1:   8]) = [ 1.5637189E-04 0.0120129 1.6656900E-05 0.0166320 -4.8646673E-05 0.0041147 5.4239441E-03 0.0009943 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587661E-03 0.0003139 -1.4969231E-04 0.0017144 -6.2401160E-05 0.0028458 -1.3938090E-02 0.0003623 ];
INF_S7                    (idx, [1:   8]) = [ 9.5033804E-04 0.0016942 -1.7768101E-04 0.0013318 -5.6292300E-05 0.0028882 1.9071484E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542274E-01 1.088E-05 1.8862125E-02 3.446E-05 1.4776208E-03 0.0004186 1.3322974E+00 1.621E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919891E-01 1.720E-05 5.5050742E-03 8.891E-05 6.1628004E-04 0.0007150 3.5109936E-01 3.263E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210525E-01 2.735E-05 -1.6271694E-03 0.0002436 3.3636668E-04 0.0009293 8.5759358E-02 9.786E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6345566E-03 0.0002432 -1.9373684E-03 0.0001764 1.2106178E-04 0.0020771 2.5912225E-02 0.0002658 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085895E-02 0.0002129 -6.4598959E-04 0.0004636 6.9249857E-07 0.3070108 -6.7843142E-03 0.0008836 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5637289E-04 0.0120145 1.6656900E-05 0.0166320 -4.8646673E-05 0.0041147 5.4239441E-03 0.0009943 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4587544E-03 0.0003139 -1.4969231E-04 0.0017144 -6.2401160E-05 0.0028458 -1.3938090E-02 0.0003623 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5033642E-04 0.0016946 -1.7768101E-04 0.0013318 -5.6292300E-05 0.0028882 1.9071484E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794777E-03 0.0007592 2.0125715E-04 0.0045625 1.0942785E-03 0.0019425 1.0808740E-03 0.0018965 3.1531103E-03 0.0011426 1.0109631E-03 0.0019663 3.3899455E-04 0.0034879 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0367936E-01 0.0018234 1.2490727E-02 2.738E-07 3.1676186E-02 2.834E-05 1.1006458E-01 3.563E-05 3.2014177E-01 2.863E-05 1.3466113E+00 2.134E-05 8.8547350E+00 0.0001915 ];

