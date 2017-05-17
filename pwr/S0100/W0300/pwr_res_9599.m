
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 14:40:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.743E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217464E-02 0.0001548 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878254E-01 1.756E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861984E-01 8.391E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705497E-01 7.875E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831382E+00 3.465E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4391290E+02 0.0002961 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4391290E+02 0.0002961 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8395570E+01 0.0002988 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718660E+00 0.0003420 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9550 ;
SOURCE_POPULATION         (idx, 1)        = 191009304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37847E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37863E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37827E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47974E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993386E-01 2.894E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96726E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9928171E-06 5.549E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926754E-01 0.0001583 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955866E-01 7.764E-05 9.4716850E-01 2.411E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815149E-02 0.0004533 5.2737501E-02 0.0004331 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669639E-01 0.0002030 2.2575156E-01 0.0001845 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752655E-01 0.0001301 5.6604055E-01 8.859E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112254E-11 3.073E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241921E-15 3.073E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957779E+00 3.050E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738504E-01 3.077E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261496E-01 3.434E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9856343E-01 5.549E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775499E+01 4.693E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545572E+01 3.681E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569866E+00 1.722E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.807E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977776E+00 6.937E-05 1.2888909E+01 6.469E-05 8.8559746E-02 0.0011483 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977143E+00 3.052E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976464E+00 6.959E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977143E+00 3.052E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977143E+00 3.052E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8944519E-03 0.0008829 1.4197807E-04 0.0051247 7.7558203E-04 0.0021284 7.6782844E-04 0.0022810 2.2435597E-03 0.0012810 7.2495417E-04 0.0023356 2.4054953E-04 0.0039637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0511298E-01 0.0020717 1.2490744E-02 3.465E-07 3.1660540E-02 3.459E-05 1.1013794E-01 4.328E-05 3.2048358E-01 3.549E-05 1.3458898E+00 2.596E-05 8.8763076E+00 0.0002349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815470E-03 0.0011937 2.0074896E-04 0.0070676 1.0928124E-03 0.0030184 1.0845395E-03 0.0031076 3.1555361E-03 0.0017948 1.0098037E-03 0.0030717 3.3810642E-04 0.0055061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0196384E-01 0.0028350 1.2490721E-02 4.184E-07 3.1676227E-02 4.527E-05 1.1006028E-01 5.648E-05 3.2015014E-01 4.623E-05 1.3466497E+00 3.354E-05 8.8512088E+00 0.0003091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890263E-05 0.0002510 2.0880663E-05 0.0002514 2.2289334E-05 0.0015056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110173E-05 0.0001317 2.7097715E-05 0.0001322 2.8925929E-05 0.0014924 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243465E-03 0.0011870 2.0077945E-04 0.0070978 1.0842541E-03 0.0030235 1.0737967E-03 0.0029740 3.1292895E-03 0.0017119 1.0025908E-03 0.0031192 3.3363609E-04 0.0055946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0014386E-01 0.0028870 1.2490726E-02 4.449E-07 3.1677073E-02 4.568E-05 1.1006564E-01 5.620E-05 3.2015677E-01 4.615E-05 1.3466597E+00 3.420E-05 8.8545484E+00 0.0003174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0875336E-05 0.0003770 2.0865520E-05 0.0003778 2.2314522E-05 0.0036372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7090808E-05 0.0003112 2.7078070E-05 0.0003123 2.8958289E-05 0.0036275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8096186E-03 0.0034401 1.9799776E-04 0.0204815 1.0829713E-03 0.0091806 1.0669965E-03 0.0085861 3.1271173E-03 0.0050641 1.0044668E-03 0.0090358 3.3006901E-04 0.0156720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9677610E-01 0.0081544 1.2490733E-02 1.258E-06 3.1683670E-02 0.0001278 1.1007404E-01 0.0001620 3.2014649E-01 0.0001342 1.3464583E+00 9.705E-05 8.8499379E+00 0.0008618 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8095073E-03 0.0033297 1.9656107E-04 0.0202150 1.0821772E-03 0.0087850 1.0660665E-03 0.0085035 3.1289878E-03 0.0049320 1.0082067E-03 0.0087803 3.2750806E-04 0.0154444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9425254E-01 0.0079916 1.2490727E-02 1.204E-06 3.1682171E-02 0.0001261 1.1006936E-01 0.0001575 3.2014291E-01 0.0001299 1.3465524E+00 9.408E-05 8.8503478E+00 0.0008320 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2638124E+02 0.0034424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903179E-05 0.0002610 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7126909E-05 0.0001427 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8172718E-03 0.0015349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2615425E+02 0.0015516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985596E-07 7.141E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807225E-06 6.961E-05 2.7807483E-06 7.015E-05 2.7771940E-06 0.0007967 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964366E-05 8.411E-05 2.9964249E-05 8.414E-05 2.9981759E-05 0.0009691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0836099E-01 5.095E-05 6.0690336E-01 5.155E-05 9.0484653E-01 0.0007310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363205E+01 0.0020550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396220E+01 4.119E-05 3.8041068E+01 5.474E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8815283E+04 0.0005599 2.7846505E+05 0.0002485 5.7697185E+05 0.0001560 6.2238850E+05 0.0001258 5.7288413E+05 0.0001141 6.1382572E+05 0.0001071 4.1737515E+05 0.0001116 3.6880282E+05 0.0001133 2.8250622E+05 0.0001213 2.3095397E+05 0.0001273 1.9923899E+05 0.0001357 1.7965636E+05 0.0001382 1.6594573E+05 0.0001348 1.5783971E+05 0.0001496 1.5389709E+05 0.0001450 1.3291849E+05 0.0001491 1.3128982E+05 0.0001525 1.3014909E+05 0.0001558 1.2789379E+05 0.0001495 2.4962281E+05 0.0001126 2.4059903E+05 0.0001156 1.7360705E+05 0.0001319 1.1233553E+05 0.0001597 1.2933774E+05 0.0001395 1.2207558E+05 0.0001426 1.1120010E+05 0.0001630 1.8204037E+05 0.0001223 4.1725742E+04 0.0002523 5.2362162E+04 0.0002302 4.7619999E+04 0.0002534 2.7617088E+04 0.0003108 4.8093588E+04 0.0002493 3.2673132E+04 0.0002924 2.7782497E+04 0.0002947 5.2860016E+03 0.0006047 5.2513483E+03 0.0006041 5.3817879E+03 0.0005981 5.5548438E+03 0.0005933 5.5093741E+03 0.0006014 5.4184164E+03 0.0005996 5.6164051E+03 0.0005836 5.2685260E+03 0.0006201 9.9681532E+03 0.0004628 1.5913620E+04 0.0003814 2.0269067E+04 0.0003363 5.3460204E+04 0.0002297 5.6192495E+04 0.0002292 6.0666929E+04 0.0002088 4.0421200E+04 0.0002437 2.9584885E+04 0.0002613 2.2550971E+04 0.0002723 2.6214579E+04 0.0002626 4.8573186E+04 0.0002032 6.3904221E+04 0.0001857 1.1906121E+05 0.0001551 1.7667495E+05 0.0001362 2.5442056E+05 0.0001222 1.5865101E+05 0.0001314 1.1183530E+05 0.0001441 7.9488221E+04 0.0001598 7.0753708E+04 0.0001630 6.9053960E+04 0.0001609 5.7159028E+04 0.0001732 3.8336968E+04 0.0001866 3.5180089E+04 0.0002009 3.1070874E+04 0.0002124 2.6071570E+04 0.0002220 2.0322019E+04 0.0002357 1.3424389E+04 0.0002671 4.6828497E+03 0.0003808 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977061E+00 7.181E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715645E-01 5.848E-05 8.0598536E-02 5.512E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372181E-01 1.697E-05 1.4158929E+00 2.369E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865229E-03 9.726E-05 2.8121962E-02 2.951E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694890E-03 7.675E-05 8.2109730E-02 4.339E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829661E-03 7.416E-05 5.3987768E-02 5.138E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934692E-03 7.389E-05 1.3155199E-01 5.138E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526736E+00 8.309E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370218E+02 8.137E-07 2.0227000E+02 1.614E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930279E-08 6.482E-05 2.4537253E-06 2.216E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425245E-01 1.766E-05 1.3337819E+00 2.623E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471105E-01 2.698E-05 3.5172542E-01 5.207E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048071E-01 4.286E-05 8.6090850E-02 0.0001545 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6953543E-03 0.0004886 2.6022656E-02 0.0004137 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736254E-02 0.0003282 -6.7895392E-03 0.0013970 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7224879E-04 0.0182385 5.3760285E-03 0.0016194 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107732E-03 0.0005368 -1.3996342E-02 0.0005806 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7413415E-04 0.0034624 -4.9936694E-05 0.1507656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429411E-01 1.766E-05 1.3337819E+00 2.623E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471167E-01 2.699E-05 3.5172542E-01 5.207E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048088E-01 4.288E-05 8.6090850E-02 0.0001545 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6953703E-03 0.0004887 2.6022656E-02 0.0004137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736245E-02 0.0003281 -6.7895392E-03 0.0013970 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7223111E-04 0.0182415 5.3760285E-03 0.0016194 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107318E-03 0.0005370 -1.3996342E-02 0.0005806 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7413134E-04 0.0034634 -4.9936694E-05 0.1507656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470670E-01 4.411E-05 9.3474315E-01 2.972E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834180E+00 4.411E-05 3.5660450E-01 2.972E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278269E-03 7.714E-05 8.2109730E-02 4.339E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332696E-02 3.510E-05 8.3589154E-02 7.013E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538912E-01 1.727E-05 1.8863326E-02 5.481E-05 1.4782017E-03 0.0006755 1.3323037E+00 2.634E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920621E-01 2.690E-05 5.5048471E-03 0.0001406 6.1649745E-04 0.0011622 3.5110892E-01 5.218E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210734E-01 4.194E-05 -1.6266314E-03 0.0003891 3.3672584E-04 0.0015145 8.5754124E-02 0.0001548 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325479E-03 0.0003864 -1.9371936E-03 0.0002834 1.2107529E-04 0.0033484 2.5901581E-02 0.0004151 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089323E-02 0.0003464 -6.4693106E-04 0.0007560 9.3050100E-07 0.3655434 -6.7904697E-03 0.0013973 ];
INF_S5                    (idx, [1:   8]) = [ 1.5624608E-04 0.0199031 1.6002705E-05 0.0270715 -4.8904184E-05 0.0068156 5.4249327E-03 0.0016033 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604415E-03 0.0005154 -1.4966826E-04 0.0027110 -6.2512963E-05 0.0044102 -1.3933829E-02 0.0005835 ];
INF_S7                    (idx, [1:   8]) = [ 9.5130389E-04 0.0027787 -1.7716973E-04 0.0021531 -5.6227920E-05 0.0044528 6.2912259E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543078E-01 1.726E-05 1.8863326E-02 5.481E-05 1.4782017E-03 0.0006755 1.3323037E+00 2.634E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920682E-01 2.691E-05 5.5048471E-03 0.0001406 6.1649745E-04 0.0011622 3.5110892E-01 5.218E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210752E-01 4.196E-05 -1.6266314E-03 0.0003891 3.3672584E-04 0.0015145 8.5754124E-02 0.0001548 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325640E-03 0.0003864 -1.9371936E-03 0.0002834 1.2107529E-04 0.0033484 2.5901581E-02 0.0004151 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089314E-02 0.0003463 -6.4693106E-04 0.0007560 9.3050100E-07 0.3655434 -6.7904697E-03 0.0013973 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5622840E-04 0.0199056 1.6002705E-05 0.0270715 -4.8904184E-05 0.0068156 5.4249327E-03 0.0016033 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604000E-03 0.0005155 -1.4966826E-04 0.0027110 -6.2512963E-05 0.0044102 -1.3933829E-02 0.0005835 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5130108E-04 0.0027794 -1.7716973E-04 0.0021531 -5.6227920E-05 0.0044528 6.2912259E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815470E-03 0.0011937 2.0074896E-04 0.0070676 1.0928124E-03 0.0030184 1.0845395E-03 0.0031076 3.1555361E-03 0.0017948 1.0098037E-03 0.0030717 3.3810642E-04 0.0055061 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0196384E-01 0.0028350 1.2490721E-02 4.184E-07 3.1676227E-02 4.527E-05 1.1006028E-01 5.648E-05 3.2015014E-01 4.623E-05 1.3466497E+00 3.354E-05 8.8512088E+00 0.0003091 ];

