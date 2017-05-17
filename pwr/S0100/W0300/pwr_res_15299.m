
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 17:01:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.276E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215911E-02 0.0001214 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878409E-01 1.377E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862424E-01 6.774E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705945E-01 6.335E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831545E+00 2.720E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4396670E+02 0.0002365 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4396670E+02 0.0002365 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8408997E+01 0.0002381 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719479E+00 0.0002686 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15250 ;
SOURCE_POPULATION         (idx, 1)        = 305014902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79152E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79175E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79138E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47956E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994282E-01 2.266E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96796E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927126E-06 4.430E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926169E-01 0.0001273 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955850E-01 6.226E-05 9.4719837E-01 1.888E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798374E-02 0.0003539 5.2707423E-02 0.0003393 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668533E-01 0.0001584 2.2573018E-01 0.0001444 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752602E-01 0.0001042 5.6604424E-01 6.975E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112690E-11 2.416E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242845E-15 2.416E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958109E+00 2.403E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739845E-01 2.419E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260155E-01 2.700E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854252E-01 4.430E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776380E+01 3.651E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546024E+01 2.844E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569866E+00 1.345E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 1.402E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977311E+00 5.458E-05 1.2888681E+01 5.184E-05 8.8540411E-02 0.0009150 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977475E+00 2.408E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977067E+00 5.564E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977475E+00 2.408E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977475E+00 2.408E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8932065E-03 0.0007009 1.4189264E-04 0.0040798 7.7595771E-04 0.0017645 7.6806032E-04 0.0018018 2.2420802E-03 0.0010176 7.2448943E-04 0.0018270 2.4072617E-04 0.0030938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0554746E-01 0.0016183 1.2490750E-02 2.799E-07 3.1660710E-02 2.709E-05 1.1014348E-01 3.531E-05 3.2048155E-01 2.813E-05 1.3459004E+00 2.074E-05 8.8783565E+00 0.0001916 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8801900E-03 0.0009442 2.0157162E-04 0.0056816 1.0954551E-03 0.0024372 1.0832667E-03 0.0023921 3.1523419E-03 0.0014231 1.0100941E-03 0.0024448 3.3746055E-04 0.0043504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133839E-01 0.0022502 1.2490726E-02 3.320E-07 3.1676826E-02 3.529E-05 1.1006380E-01 4.523E-05 3.2013954E-01 3.630E-05 1.3466449E+00 2.688E-05 8.8531914E+00 0.0002451 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892378E-05 0.0001999 2.0882880E-05 0.0002003 2.2276768E-05 0.0011652 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111135E-05 0.0001048 2.7098807E-05 0.0001052 2.8907857E-05 0.0011574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232842E-03 0.0009557 2.0013955E-04 0.0056638 1.0864364E-03 0.0024687 1.0738471E-03 0.0023498 3.1264384E-03 0.0013782 1.0027108E-03 0.0024993 3.3371195E-04 0.0044683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0036217E-01 0.0023106 1.2490729E-02 3.502E-07 3.1677685E-02 3.601E-05 1.1006403E-01 4.543E-05 3.2014662E-01 3.645E-05 1.3466411E+00 2.784E-05 8.8560788E+00 0.0002545 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0883976E-05 0.0003054 2.0874011E-05 0.0003065 2.2349721E-05 0.0028372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100213E-05 0.0002517 2.7087286E-05 0.0002534 2.9001562E-05 0.0028250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8023965E-03 0.0027692 1.9967583E-04 0.0162864 1.0861860E-03 0.0072591 1.0687863E-03 0.0068610 3.1195365E-03 0.0040764 9.9644494E-04 0.0072736 3.3176695E-04 0.0125150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9819526E-01 0.0065303 1.2490742E-02 1.065E-06 3.1680785E-02 0.0001005 1.1007258E-01 0.0001322 3.2012173E-01 0.0001061 1.3465784E+00 7.623E-05 8.8591844E+00 0.0007090 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8066226E-03 0.0026534 1.9807229E-04 0.0160462 1.0868475E-03 0.0069441 1.0683598E-03 0.0067559 3.1225672E-03 0.0039363 1.0004144E-03 0.0070950 3.3036146E-04 0.0122222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9696004E-01 0.0063778 1.2490737E-02 1.029E-06 3.1680076E-02 9.869E-05 1.1006987E-01 0.0001280 3.2012002E-01 0.0001027 1.3466409E+00 7.392E-05 8.8593032E+00 0.0006917 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2590929E+02 0.0027752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904330E-05 0.0002038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7126645E-05 0.0001122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8185709E-03 0.0012245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2619540E+02 0.0012331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985793E-07 5.752E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806743E-06 5.501E-05 2.7806945E-06 5.536E-05 2.7779334E-06 0.0006312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964006E-05 6.801E-05 2.9964064E-05 6.809E-05 2.9957822E-05 0.0007504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839666E-01 4.053E-05 6.0693844E-01 4.084E-05 9.0506749E-01 0.0005842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377306E+01 0.0016443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397052E+01 3.370E-05 3.8042455E+01 4.410E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8820455E+04 0.0004481 2.7846930E+05 0.0001978 5.7698321E+05 0.0001228 6.2243989E+05 9.818E-05 5.7287217E+05 9.079E-05 6.1393188E+05 8.459E-05 4.1739673E+05 8.925E-05 3.6884385E+05 9.001E-05 2.8252900E+05 9.759E-05 2.3097415E+05 0.0001025 1.9924488E+05 0.0001065 1.7966148E+05 0.0001076 1.6593702E+05 0.0001086 1.5783236E+05 0.0001166 1.5390245E+05 0.0001120 1.3293027E+05 0.0001167 1.3127911E+05 0.0001196 1.3013820E+05 0.0001200 1.2787509E+05 0.0001187 2.4964278E+05 8.944E-05 2.4060797E+05 9.114E-05 1.7360522E+05 0.0001060 1.1231847E+05 0.0001266 1.2936081E+05 0.0001132 1.2207683E+05 0.0001127 1.1118881E+05 0.0001295 1.8205529E+05 9.968E-05 4.1726303E+04 0.0001984 5.2365764E+04 0.0001842 4.7624667E+04 0.0001998 2.7623743E+04 0.0002470 4.8082071E+04 0.0002000 3.2681684E+04 0.0002342 2.7787295E+04 0.0002382 5.2866976E+03 0.0004740 5.2518957E+03 0.0004766 5.3809319E+03 0.0004762 5.5546823E+03 0.0004675 5.5101825E+03 0.0004680 5.4191759E+03 0.0004677 5.6163207E+03 0.0004629 5.2684522E+03 0.0004791 9.9656028E+03 0.0003645 1.5911708E+04 0.0002997 2.0271902E+04 0.0002674 5.3450261E+04 0.0001811 5.6203311E+04 0.0001788 6.0666611E+04 0.0001694 4.0426004E+04 0.0001913 2.9587271E+04 0.0002090 2.2551594E+04 0.0002198 2.6211628E+04 0.0002120 4.8574987E+04 0.0001618 6.3910094E+04 0.0001513 1.1905777E+05 0.0001229 1.7667870E+05 0.0001067 2.5443554E+05 9.897E-05 1.5864466E+05 0.0001079 1.1184297E+05 0.0001159 7.9501103E+04 0.0001286 7.0758241E+04 0.0001327 6.9054855E+04 0.0001282 5.7160591E+04 0.0001384 3.8337405E+04 0.0001511 3.5185026E+04 0.0001562 3.1072870E+04 0.0001636 2.6075442E+04 0.0001743 2.0321204E+04 0.0001843 1.3425962E+04 0.0002085 4.6828444E+03 0.0003014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977830E+00 5.754E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716340E-01 4.612E-05 8.0600401E-02 4.412E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371523E-01 1.352E-05 1.4158967E+00 1.841E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858317E-03 7.586E-05 2.8122116E-02 2.340E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687141E-03 5.979E-05 8.2110452E-02 3.459E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828825E-03 5.848E-05 5.3988336E-02 4.099E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932675E-03 5.843E-05 1.3155338E-01 4.099E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526782E+00 6.523E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370229E+02 6.399E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928606E-08 5.277E-05 2.4537361E-06 1.726E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424742E-01 1.405E-05 1.3337858E+00 2.051E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470899E-01 2.190E-05 3.5171729E-01 4.132E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048092E-01 3.535E-05 8.6090246E-02 0.0001215 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6975646E-03 0.0003894 2.6024426E-02 0.0003307 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732940E-02 0.0002561 -6.7882678E-03 0.0010967 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7315391E-04 0.0139280 5.3752254E-03 0.0012702 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3079516E-03 0.0004149 -1.3995875E-02 0.0004615 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7275851E-04 0.0026940 -5.3175021E-05 0.1123833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428908E-01 1.405E-05 1.3337858E+00 2.051E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470956E-01 2.190E-05 3.5171729E-01 4.132E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048113E-01 3.536E-05 8.6090246E-02 0.0001215 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975735E-03 0.0003896 2.6024426E-02 0.0003307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732918E-02 0.0002561 -6.7882678E-03 0.0010967 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7312708E-04 0.0139299 5.3752254E-03 0.0012702 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3079228E-03 0.0004151 -1.3995875E-02 0.0004615 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7274264E-04 0.0026952 -5.3175021E-05 0.1123833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470645E-01 3.500E-05 9.3475213E-01 2.360E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834196E+00 3.500E-05 3.5660108E-01 2.360E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270540E-03 6.026E-05 8.2110452E-02 3.459E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331136E-02 2.866E-05 8.3588847E-02 5.758E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538410E-01 1.372E-05 1.8863323E-02 4.381E-05 1.4778860E-03 0.0005267 1.3323079E+00 2.059E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920375E-01 2.189E-05 5.5052373E-03 0.0001112 6.1651271E-04 0.0008987 3.5110078E-01 4.139E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210785E-01 3.459E-05 -1.6269288E-03 0.0003050 3.3635101E-04 0.0011868 8.5753895E-02 0.0001219 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346935E-03 0.0003080 -1.9371289E-03 0.0002224 1.2105494E-04 0.0026542 2.5903371E-02 0.0003317 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086815E-02 0.0002702 -6.4612496E-04 0.0005893 9.4515476E-07 0.2868294 -6.7892130E-03 0.0010957 ];
INF_S5                    (idx, [1:   8]) = [ 1.5689387E-04 0.0151634 1.6260038E-05 0.0216019 -4.8788589E-05 0.0052778 5.4240140E-03 0.0012570 ];
INF_S6                    (idx, [1:   8]) = [ 5.4577938E-03 0.0003983 -1.4984220E-04 0.0021284 -6.2506264E-05 0.0035503 -1.3933369E-02 0.0004635 ];
INF_S7                    (idx, [1:   8]) = [ 9.5019191E-04 0.0021664 -1.7743340E-04 0.0016809 -5.6390051E-05 0.0035533 3.2150297E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542576E-01 1.372E-05 1.8863323E-02 4.381E-05 1.4778860E-03 0.0005267 1.3323079E+00 2.059E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920432E-01 2.189E-05 5.5052373E-03 0.0001112 6.1651271E-04 0.0008987 3.5110078E-01 4.139E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210805E-01 3.460E-05 -1.6269288E-03 0.0003050 3.3635101E-04 0.0011868 8.5753895E-02 0.0001219 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347024E-03 0.0003081 -1.9371289E-03 0.0002224 1.2105494E-04 0.0026542 2.5903371E-02 0.0003317 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086793E-02 0.0002702 -6.4612496E-04 0.0005893 9.4515476E-07 0.2868294 -6.7892130E-03 0.0010957 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5686704E-04 0.0151654 1.6260038E-05 0.0216019 -4.8788589E-05 0.0052778 5.4240140E-03 0.0012570 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4577650E-03 0.0003984 -1.4984220E-04 0.0021284 -6.2506264E-05 0.0035503 -1.3933369E-02 0.0004635 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5017604E-04 0.0021672 -1.7743340E-04 0.0016809 -5.6390051E-05 0.0035533 3.2150297E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8801900E-03 0.0009442 2.0157162E-04 0.0056816 1.0954551E-03 0.0024372 1.0832667E-03 0.0023921 3.1523419E-03 0.0014231 1.0100941E-03 0.0024448 3.3746055E-04 0.0043504 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133839E-01 0.0022502 1.2490726E-02 3.320E-07 3.1676826E-02 3.529E-05 1.1006380E-01 4.523E-05 3.2013954E-01 3.630E-05 1.3466449E+00 2.688E-05 8.8531914E+00 0.0002451 ];

