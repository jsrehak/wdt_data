
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:21:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.881E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205860E-02 0.0001192 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879414E-01 1.351E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544094E-01 6.479E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798995E-01 6.286E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852914E+00 2.754E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3280786E+02 0.0002313 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3280786E+02 0.0002313 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3965045E+01 0.0002321 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9131972E+00 0.0002630 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16100 ;
SOURCE_POPULATION         (idx, 1)        = 322015002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98771E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98793E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98755E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47056E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994593E-01 2.238E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921359E-06 4.424E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921340E-01 0.0001357 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948904E-01 6.171E-05 9.4720908E-01 1.798E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788206E-02 0.0003391 5.2696038E-02 0.0003232 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673354E-01 0.0001576 2.2584892E-01 0.0001412 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746174E-01 0.0001091 5.6595000E-01 7.029E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112829E-11 2.367E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243139E-15 2.367E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958211E+00 2.357E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740280E-01 2.370E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259720E-01 2.645E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842718E-01 4.424E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774247E+01 3.591E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544458E+01 2.876E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569857E+00 1.357E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.389E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976885E+00 5.586E-05 1.2888167E+01 5.308E-05 8.8596483E-02 0.0009113 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977579E+00 2.364E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978671E+00 5.538E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977579E+00 2.364E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977579E+00 2.364E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9980860E-03 0.0006863 1.4398641E-04 0.0040023 7.9659945E-04 0.0017083 7.8339654E-04 0.0017083 2.2913371E-03 0.0010087 7.3654204E-04 0.0018487 2.4622443E-04 0.0030037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0500332E-01 0.0015826 1.2490741E-02 2.631E-07 3.1664602E-02 2.591E-05 1.1013259E-01 3.211E-05 3.2040699E-01 2.673E-05 1.3460782E+00 1.950E-05 8.8712692E+00 0.0001754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8728652E-03 0.0009343 1.9946249E-04 0.0055115 1.1011524E-03 0.0023990 1.0761461E-03 0.0023743 3.1516888E-03 0.0013916 1.0066783E-03 0.0024960 3.3773713E-04 0.0042414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0185077E-01 0.0022046 1.2490731E-02 3.410E-07 3.1676156E-02 3.465E-05 1.1006920E-01 4.407E-05 3.2014141E-01 3.588E-05 1.3466304E+00 2.664E-05 8.8543452E+00 0.0002339 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0896777E-05 0.0001938 2.0887107E-05 0.0001942 2.2303098E-05 0.0011488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111843E-05 9.892E-05 2.7099294E-05 9.924E-05 2.8936776E-05 0.0011436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281583E-03 0.0009404 1.9796557E-04 0.0055480 1.0927937E-03 0.0023842 1.0681469E-03 0.0024014 3.1333733E-03 0.0014100 9.9949358E-04 0.0024655 3.3638522E-04 0.0041471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0291683E-01 0.0021483 1.2490730E-02 3.490E-07 3.1676146E-02 3.411E-05 1.1007362E-01 4.304E-05 3.2013674E-01 3.478E-05 1.3466377E+00 2.582E-05 8.8540527E+00 0.0002316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895771E-05 0.0002941 2.0886057E-05 0.0002948 2.2304888E-05 0.0027774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110523E-05 0.0002408 2.7097919E-05 0.0002417 2.8938859E-05 0.0027743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8338869E-03 0.0026933 1.9608619E-04 0.0156425 1.0961914E-03 0.0067891 1.0775678E-03 0.0066335 3.1215473E-03 0.0038939 1.0057696E-03 0.0071207 3.3672461E-04 0.0122606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0289963E-01 0.0062958 1.2490742E-02 1.040E-06 3.1678995E-02 9.760E-05 1.1006502E-01 0.0001246 3.2009527E-01 0.0001067 1.3465921E+00 7.528E-05 8.8547098E+00 0.0006884 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8296119E-03 0.0026266 1.9553666E-04 0.0151214 1.0943075E-03 0.0066058 1.0761509E-03 0.0065075 3.1227513E-03 0.0038004 1.0042426E-03 0.0069149 3.3662304E-04 0.0119146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0320306E-01 0.0061175 1.2490744E-02 1.026E-06 3.1678791E-02 9.367E-05 1.1007111E-01 0.0001222 3.2007687E-01 0.0001027 1.3465657E+00 7.394E-05 8.8545164E+00 0.0006711 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2724447E+02 0.0027101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876773E-05 0.0001990 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085888E-05 0.0001083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8289729E-03 0.0012425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2712955E+02 0.0012584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987199E-07 5.591E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809797E-06 5.225E-05 2.7810331E-06 5.255E-05 2.7737274E-06 0.0006156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842169E-05 6.532E-05 2.9842136E-05 6.554E-05 2.9848943E-05 0.0007561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169226E-01 4.175E-05 6.1028961E-01 4.187E-05 8.9103075E-01 0.0005662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348848E+01 0.0015440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259449E+01 3.481E-05 3.6922853E+01 4.386E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8877632E+04 0.0004472 2.7839617E+05 0.0001945 5.7703620E+05 0.0001203 6.2233696E+05 9.998E-05 5.7293034E+05 9.092E-05 6.1393474E+05 8.377E-05 4.1741926E+05 8.651E-05 3.6890973E+05 8.988E-05 2.8258144E+05 9.482E-05 2.3095947E+05 9.754E-05 1.9928007E+05 0.0001029 1.7966803E+05 0.0001028 1.6592696E+05 0.0001037 1.5783126E+05 0.0001082 1.5391212E+05 0.0001063 1.3294297E+05 0.0001161 1.3127899E+05 0.0001178 1.3016454E+05 0.0001202 1.2789199E+05 0.0001212 2.4968337E+05 8.501E-05 2.4059961E+05 8.620E-05 1.7358766E+05 0.0001038 1.1230671E+05 0.0001250 1.2937342E+05 0.0001133 1.2209717E+05 0.0001190 1.1119926E+05 0.0001248 1.8208539E+05 9.671E-05 4.1750054E+04 0.0002025 5.2392066E+04 0.0001810 4.7626788E+04 0.0001996 2.7610306E+04 0.0002471 4.8085049E+04 0.0001927 3.2695269E+04 0.0002271 2.7796558E+04 0.0002340 5.2852075E+03 0.0004469 5.2530182E+03 0.0004653 5.3812166E+03 0.0004413 5.5508286E+03 0.0004421 5.5031640E+03 0.0004584 5.4156525E+03 0.0004459 5.6099665E+03 0.0004342 5.2722038E+03 0.0004514 9.9580740E+03 0.0003618 1.5914096E+04 0.0002996 2.0275667E+04 0.0002600 5.3460127E+04 0.0001831 5.6202495E+04 0.0001725 6.0680800E+04 0.0001653 4.0442802E+04 0.0001859 2.9595037E+04 0.0002012 2.2562908E+04 0.0002226 2.6224134E+04 0.0002092 4.8591893E+04 0.0001666 6.3933818E+04 0.0001467 1.1905899E+05 0.0001233 1.7671839E+05 0.0001067 2.5448827E+05 9.940E-05 1.5864978E+05 0.0001051 1.1187486E+05 0.0001127 7.9506272E+04 0.0001237 7.0755766E+04 0.0001304 6.9059199E+04 0.0001318 5.7168944E+04 0.0001365 3.8338851E+04 0.0001532 3.5193182E+04 0.0001547 3.1064355E+04 0.0001632 2.6067365E+04 0.0001708 2.0321272E+04 0.0001767 1.3422433E+04 0.0002090 4.6816411E+03 0.0002884 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979586E+00 5.765E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713958E-01 4.496E-05 8.0602898E-02 4.508E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371021E-01 1.356E-05 1.4158475E+00 1.773E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862610E-03 7.527E-05 2.8120845E-02 2.346E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697083E-03 5.932E-05 8.2106322E-02 3.469E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834473E-03 5.510E-05 5.3985477E-02 4.108E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5946538E-03 5.523E-05 1.3154641E-01 4.108E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526567E+00 6.581E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 6.276E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931533E-08 5.013E-05 2.4536090E-06 1.746E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424311E-01 1.413E-05 1.3337488E+00 1.981E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469377E-01 2.124E-05 3.5171259E-01 3.861E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046824E-01 3.627E-05 8.6102382E-02 0.0001182 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934726E-03 0.0003774 2.6052297E-02 0.0003320 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734745E-02 0.0002348 -6.7757671E-03 0.0011034 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7498343E-04 0.0132412 5.3745637E-03 0.0012728 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3114401E-03 0.0004065 -1.3997202E-02 0.0004410 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7419072E-04 0.0026129 -6.1090568E-05 0.0936364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428480E-01 1.413E-05 1.3337488E+00 1.981E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469439E-01 2.124E-05 3.5171259E-01 3.861E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046840E-01 3.628E-05 8.6102382E-02 0.0001182 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934260E-03 0.0003774 2.6052297E-02 0.0003320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734780E-02 0.0002348 -6.7757671E-03 0.0011034 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7497906E-04 0.0132433 5.3745637E-03 0.0012728 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3114503E-03 0.0004066 -1.3997202E-02 0.0004410 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7418608E-04 0.0026132 -6.1090568E-05 0.0936364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471856E-01 3.520E-05 9.3472159E-01 2.381E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833399E+00 3.520E-05 3.5661275E-01 2.381E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280203E-03 5.982E-05 8.2106322E-02 3.469E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329740E-02 2.863E-05 8.3577667E-02 5.591E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.796E-09 6.8009399E-09 0.7068961 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999907E-01 6.595E-07 9.3242981E-07 0.7073283 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538047E-01 1.381E-05 1.8862640E-02 4.290E-05 1.4789234E-03 0.0005119 1.3322699E+00 1.987E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918929E-01 2.124E-05 5.5044776E-03 0.0001101 6.1681583E-04 0.0008504 3.5109578E-01 3.863E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209674E-01 3.536E-05 -1.6284958E-03 0.0003223 3.3713045E-04 0.0011306 8.5765251E-02 0.0001183 ];
INF_S3                    (idx, [1:   8]) = [ 9.6311752E-03 0.0002975 -1.9377026E-03 0.0002175 1.2099240E-04 0.0025548 2.5931304E-02 0.0003334 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088897E-02 0.0002474 -6.4584827E-04 0.0006129 1.0823617E-06 0.2483289 -6.7768495E-03 0.0011021 ];
INF_S5                    (idx, [1:   8]) = [ 1.5837661E-04 0.0145250 1.6606823E-05 0.0208958 -4.8502661E-05 0.0049065 5.4230664E-03 0.0012592 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611322E-03 0.0003917 -1.4969215E-04 0.0021455 -6.2064278E-05 0.0034953 -1.3935138E-02 0.0004425 ];
INF_S7                    (idx, [1:   8]) = [ 9.5177136E-04 0.0021013 -1.7758064E-04 0.0016667 -5.6283738E-05 0.0036125 -4.8068302E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542216E-01 1.381E-05 1.8862640E-02 4.290E-05 1.4789234E-03 0.0005119 1.3322699E+00 1.987E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918992E-01 2.124E-05 5.5044776E-03 0.0001101 6.1681583E-04 0.0008504 3.5109578E-01 3.863E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209690E-01 3.537E-05 -1.6284958E-03 0.0003223 3.3713045E-04 0.0011306 8.5765251E-02 0.0001183 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6311286E-03 0.0002975 -1.9377026E-03 0.0002175 1.2099240E-04 0.0025548 2.5931304E-02 0.0003334 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088932E-02 0.0002474 -6.4584827E-04 0.0006129 1.0823617E-06 0.2483289 -6.7768495E-03 0.0011021 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5837224E-04 0.0145269 1.6606823E-05 0.0208958 -4.8502661E-05 0.0049065 5.4230664E-03 0.0012592 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611424E-03 0.0003918 -1.4969215E-04 0.0021455 -6.2064278E-05 0.0034953 -1.3935138E-02 0.0004425 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5176672E-04 0.0021016 -1.7758064E-04 0.0016667 -5.6283738E-05 0.0036125 -4.8068302E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8728652E-03 0.0009343 1.9946249E-04 0.0055115 1.1011524E-03 0.0023990 1.0761461E-03 0.0023743 3.1516888E-03 0.0013916 1.0066783E-03 0.0024960 3.3773713E-04 0.0042414 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0185077E-01 0.0022046 1.2490731E-02 3.410E-07 3.1676156E-02 3.465E-05 1.1006920E-01 4.407E-05 3.2014141E-01 3.588E-05 1.3466304E+00 2.664E-05 8.8543452E+00 0.0002339 ];

