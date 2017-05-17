
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 06:23:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563634E-02 4.393E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843637E-01 5.139E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512848E-01 3.477E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720335E-01 2.645E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140537E+00 1.389E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987953E+02 0.0001049 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987953E+02 0.0001049 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548696E+01 0.0001054 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417577E+00 0.0001145 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 79450 ;
SOURCE_POPULATION         (idx, 1)        = 1589075945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52105E+03 ;
RUNNING_TIME              (idx, 1)        =  2.52138E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52133E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17198E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987107E-01 7.649E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938090E-06 1.660E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909470E-01 5.066E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990084E-01 2.156E-05 9.4721280E-01 8.055E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808522E-02 0.0001521 5.2691253E-02 0.0001448 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677354E-01 5.429E-05 2.2597824E-01 5.169E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762597E-01 4.176E-05 5.6640872E-01 2.688E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124129E-11 1.015E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267072E-15 1.015E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966742E+00 1.011E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775127E-01 1.016E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224873E-01 1.135E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876180E-01 1.660E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620762E+01 1.418E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498307E+01 1.157E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 5.771E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.952E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983123E+00 2.437E-05 1.2894500E+01 1.943E-05 8.8560409E-02 0.0003758 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986121E+00 1.014E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982849E+00 2.128E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986121E+00 1.014E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986121E+00 1.014E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773977E-03 0.0003619 7.6483566E-05 0.0021494 4.4245994E-04 0.0009100 4.4061009E-04 0.0009196 1.3171880E-03 0.0005298 4.5429372E-04 0.0009319 1.4636238E-04 0.0016196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4129741E-01 0.0008609 1.2490902E-02 2.154E-07 3.1538372E-02 1.973E-05 1.1071766E-01 2.473E-05 3.2288805E-01 1.909E-05 1.3412125E+00 1.244E-05 9.0329125E+00 0.0001185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754000E-03 0.0003925 1.9969796E-04 0.0023248 1.0966374E-03 0.0009872 1.0794538E-03 0.0009949 3.1532062E-03 0.0005864 1.0075616E-03 0.0010397 3.3884302E-04 0.0017983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0330080E-01 0.0009382 1.2490729E-02 1.416E-07 3.1677539E-02 1.446E-05 1.1007357E-01 1.854E-05 3.2012204E-01 1.483E-05 1.3466417E+00 1.099E-05 8.8555334E+00 9.973E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830538E-05 9.396E-05 2.0821024E-05 9.408E-05 2.2214514E-05 0.0006356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045195E-05 5.504E-05 2.7032842E-05 5.532E-05 2.8841932E-05 0.0006301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225672E-03 0.0004660 1.9827464E-04 0.0027591 1.0866728E-03 0.0011823 1.0720711E-03 0.0011647 3.1298693E-03 0.0006937 9.9917477E-04 0.0012171 3.3650452E-04 0.0021144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0360540E-01 0.0011009 1.2490729E-02 1.701E-07 3.1677895E-02 1.706E-05 1.1007433E-01 2.186E-05 3.2011934E-01 1.757E-05 1.3466532E+00 1.302E-05 8.8567532E+00 0.0001193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821109E-05 0.0001357 2.0811481E-05 0.0001362 2.2230984E-05 0.0012980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032946E-05 0.0001120 2.7020441E-05 0.0001125 2.8864175E-05 0.0012982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8065679E-03 0.0012080 1.9549464E-04 0.0070023 1.0828551E-03 0.0030767 1.0743443E-03 0.0030451 3.1207292E-03 0.0018041 9.9778598E-04 0.0031862 3.3535869E-04 0.0055068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0304901E-01 0.0028581 1.2490733E-02 4.480E-07 3.1678165E-02 4.382E-05 1.1007640E-01 5.667E-05 3.2010965E-01 4.531E-05 1.3466869E+00 3.372E-05 8.8585142E+00 0.0003126 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8065771E-03 0.0011970 1.9635013E-04 0.0069439 1.0827063E-03 0.0030546 1.0733437E-03 0.0030169 3.1198125E-03 0.0017875 9.9833045E-04 0.0031589 3.3603416E-04 0.0054542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0390586E-01 0.0028254 1.2490735E-02 4.491E-07 3.1678482E-02 4.314E-05 1.1007659E-01 5.595E-05 3.2011713E-01 4.504E-05 1.3466709E+00 3.356E-05 8.8591910E+00 0.0003122 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2711667E+02 0.0012190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484311E-05 9.082E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595669E-05 4.916E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7668271E-03 0.0005696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3036357E+02 0.0005768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045013E-07 2.062E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924945E-06 2.755E-05 2.7925249E-06 2.770E-05 2.7883794E-06 0.0003262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045444E-05 2.936E-05 3.2045407E-05 2.950E-05 3.2065388E-05 0.0003442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929748E-01 2.759E-05 3.1788902E-01 2.776E-05 8.0769934E-01 0.0004034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340634E+01 0.0008773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983909E+01 1.575E-05 4.7572465E+01 2.614E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737613E+04 0.0001877 2.5776280E+05 8.473E-05 5.7638320E+05 5.290E-05 6.2237262E+05 4.323E-05 5.7289264E+05 4.039E-05 6.1400743E+05 3.755E-05 4.1740807E+05 3.847E-05 3.6889665E+05 3.910E-05 2.8255638E+05 4.230E-05 2.3095459E+05 4.384E-05 1.9925348E+05 4.629E-05 1.7969276E+05 4.738E-05 1.6589299E+05 4.725E-05 1.5782018E+05 4.874E-05 1.5390781E+05 4.812E-05 1.3289351E+05 5.236E-05 1.3130879E+05 5.183E-05 1.3016475E+05 5.239E-05 1.2789254E+05 5.295E-05 2.4964727E+05 3.867E-05 2.4062796E+05 3.853E-05 1.7359201E+05 4.494E-05 1.1232835E+05 5.487E-05 1.2937232E+05 4.949E-05 1.2210017E+05 5.153E-05 1.1118921E+05 5.674E-05 1.8204906E+05 4.156E-05 4.1729741E+04 8.842E-05 5.2374085E+04 8.212E-05 4.7613716E+04 8.445E-05 2.7611870E+04 0.0001043 4.8069765E+04 8.347E-05 3.2689794E+04 9.926E-05 2.7790686E+04 0.0001014 5.2890561E+03 0.0002000 5.2538332E+03 0.0002029 5.3849533E+03 0.0001974 5.5557485E+03 0.0001990 5.5090332E+03 0.0001954 5.4188358E+03 0.0002008 5.6174274E+03 0.0001987 5.2707441E+03 0.0002015 9.9624901E+03 0.0001553 1.5916354E+04 0.0001273 2.0269468E+04 0.0001168 5.3465469E+04 7.815E-05 5.6218578E+04 7.506E-05 6.0687330E+04 7.172E-05 4.0417481E+04 7.884E-05 2.9577529E+04 8.503E-05 2.2542416E+04 9.493E-05 2.6195945E+04 8.609E-05 4.8515492E+04 6.647E-05 6.3811568E+04 5.957E-05 1.1879395E+05 4.720E-05 1.7623948E+05 4.188E-05 2.5373409E+05 3.671E-05 1.5816253E+05 4.032E-05 1.1150914E+05 4.341E-05 7.9245048E+04 4.761E-05 7.0529285E+04 4.868E-05 6.8841805E+04 4.815E-05 5.6983957E+04 5.092E-05 3.8218697E+04 5.631E-05 3.5075936E+04 5.770E-05 3.0954656E+04 5.980E-05 2.5963552E+04 6.279E-05 2.0240093E+04 6.738E-05 1.3362081E+04 7.890E-05 4.6556965E+03 0.0001119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210683E+00 2.207E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578370E-01 1.745E-05 8.0423920E-02 1.730E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555477E-01 5.776E-06 1.4146035E+00 6.933E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085331E-03 3.285E-05 2.8157651E-02 9.058E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031975E-03 2.557E-05 8.2300492E-02 1.309E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946643E-03 2.439E-05 5.4142841E-02 1.539E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232382E-03 2.447E-05 1.3192986E-01 1.539E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526378E+00 2.800E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.721E-07 2.0227000E+02 2.328E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171476E-08 2.168E-05 2.4525991E-06 6.629E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652867E-01 5.921E-06 1.3323025E+00 7.534E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574735E-01 9.209E-06 3.5131483E-01 1.561E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088503E-01 1.561E-05 8.6037382E-02 4.905E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256286E-03 0.0001698 2.6012441E-02 0.0001307 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777178E-02 0.0001085 -6.7716188E-03 0.0004368 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563990E-04 0.0059895 5.3620159E-03 0.0005000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326024E-03 0.0001778 -1.3982769E-02 0.0001788 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7763233E-04 0.0011490 -6.6191879E-05 0.0351674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657063E-01 5.922E-06 1.3323025E+00 7.534E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574796E-01 9.211E-06 3.5131483E-01 1.561E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088523E-01 1.561E-05 8.6037382E-02 4.905E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256414E-03 0.0001698 2.6012441E-02 0.0001307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777159E-02 0.0001085 -6.7716188E-03 0.0004368 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562886E-04 0.0059904 5.3620159E-03 0.0005000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326050E-03 0.0001778 -1.3982769E-02 0.0001788 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7763137E-04 0.0011491 -6.6191879E-05 0.0351674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699693E-01 1.473E-05 9.3408258E-01 9.774E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684512E+00 1.473E-05 3.5685666E-01 9.774E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612355E-03 2.573E-05 8.2300492E-02 1.309E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965091E-02 1.304E-05 8.3783467E-02 1.919E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.920E-09 3.6683387E-09 0.5217909 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 2.547E-07 4.8761862E-07 0.5222340 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758968E-01 5.790E-06 1.8938987E-02 1.820E-05 1.4824709E-03 0.0002225 1.3308200E+00 7.560E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021969E-01 9.202E-06 5.5276598E-03 4.738E-05 6.1776054E-04 0.0003705 3.5069706E-01 1.564E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251900E-01 1.517E-05 -1.6339686E-03 0.0001355 3.3762713E-04 0.0005069 8.5699755E-02 4.919E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709475E-03 0.0001333 -1.9453190E-03 9.497E-05 1.2145216E-04 0.0011105 2.5890989E-02 0.0001312 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128702E-02 0.0001139 -6.4847545E-04 0.0002568 9.8327594E-07 0.1174059 -6.7726021E-03 0.0004364 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912245E-04 0.0065530 1.6517445E-05 0.0089571 -4.8738441E-05 0.0021281 5.4107543E-03 0.0004950 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834619E-03 0.0001713 -1.5085945E-04 0.0009064 -6.2079493E-05 0.0015431 -1.3920689E-02 0.0001794 ];
INF_S7                    (idx, [1:   8]) = [ 9.5625746E-04 0.0009248 -1.7862513E-04 0.0007209 -5.6421808E-05 0.0016173 -9.7700708E-06 0.2382620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763165E-01 5.790E-06 1.8938987E-02 1.820E-05 1.4824709E-03 0.0002225 1.3308200E+00 7.560E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022030E-01 9.204E-06 5.5276598E-03 4.738E-05 6.1776054E-04 0.0003705 3.5069706E-01 1.564E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251920E-01 1.517E-05 -1.6339686E-03 0.0001355 3.3762713E-04 0.0005069 8.5699755E-02 4.919E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709604E-03 0.0001333 -1.9453190E-03 9.497E-05 1.2145216E-04 0.0011105 2.5890989E-02 0.0001312 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128684E-02 0.0001139 -6.4847545E-04 0.0002568 9.8327594E-07 0.1174059 -6.7726021E-03 0.0004364 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911142E-04 0.0065540 1.6517445E-05 0.0089571 -4.8738441E-05 0.0021281 5.4107543E-03 0.0004950 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834645E-03 0.0001714 -1.5085945E-04 0.0009064 -6.2079493E-05 0.0015431 -1.3920689E-02 0.0001794 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5625650E-04 0.0009249 -1.7862513E-04 0.0007209 -5.6421808E-05 0.0016173 -9.7700708E-06 0.2382620 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754000E-03 0.0003925 1.9969796E-04 0.0023248 1.0966374E-03 0.0009872 1.0794538E-03 0.0009949 3.1532062E-03 0.0005864 1.0075616E-03 0.0010397 3.3884302E-04 0.0017983 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0330080E-01 0.0009382 1.2490729E-02 1.416E-07 3.1677539E-02 1.446E-05 1.1007357E-01 1.854E-05 3.2012204E-01 1.483E-05 1.3466417E+00 1.099E-05 8.8555334E+00 9.973E-05 ];

