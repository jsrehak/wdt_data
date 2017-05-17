
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:36:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245701E-02 0.0001660 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875430E-01 1.889E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988773E-01 8.964E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041353E-01 8.938E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895166E+00 3.614E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525668E+02 0.0003256 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525668E+02 0.0003256 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329158E+01 0.0003267 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7970665E+00 0.0003813 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8450 ;
SOURCE_POPULATION         (idx, 1)        = 169007748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03458E+02 ;
RUNNING_TIME              (idx, 1)        =  2.03473E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03436E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39598E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992454E-01 3.201E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96390E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925345E-06 6.145E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916279E-01 0.0001878 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963290E-01 8.852E-05 9.4722157E-01 2.438E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789750E-02 0.0004609 5.2684488E-02 0.0004381 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674764E-01 0.0002209 2.2590892E-01 0.0002003 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751562E-01 0.0001512 5.6613934E-01 9.596E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116392E-11 3.121E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250686E-15 3.121E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960889E+00 3.097E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751280E-01 3.126E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248720E-01 3.490E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850690E-01 6.145E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766720E+01 5.064E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525552E+01 4.002E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.920E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.998E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979113E+00 7.403E-05 1.2890559E+01 7.334E-05 8.8674860E-02 0.0012842 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980277E+00 3.106E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980317E+00 7.622E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980277E+00 3.106E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980277E+00 3.106E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4359812E-03 0.0008884 1.5819921E-04 0.0053204 8.6984615E-04 0.0022852 8.4856223E-04 0.0022221 2.4979554E-03 0.0013545 7.9553376E-04 0.0024591 2.6588440E-04 0.0043299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9988093E-01 0.0022363 1.2490730E-02 3.422E-07 3.1677157E-02 3.408E-05 1.1007202E-01 4.314E-05 3.2011683E-01 3.310E-05 1.3465952E+00 2.579E-05 8.8550450E+00 0.0002379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8859478E-03 0.0013479 1.9939886E-04 0.0076086 1.0998209E-03 0.0032218 1.0787401E-03 0.0033127 3.1619194E-03 0.0019549 1.0072540E-03 0.0036809 3.3881453E-04 0.0058610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0210024E-01 0.0030560 1.2490729E-02 4.938E-07 3.1677345E-02 4.589E-05 1.1007776E-01 6.370E-05 3.2012856E-01 4.802E-05 1.3465817E+00 3.777E-05 8.8513232E+00 0.0003377 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858347E-05 0.0002770 2.0848927E-05 0.0002771 2.2224146E-05 0.0016860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075837E-05 0.0001354 2.7063610E-05 0.0001362 2.8848587E-05 0.0016645 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8310177E-03 0.0013097 2.0020354E-04 0.0073406 1.0930091E-03 0.0032053 1.0683984E-03 0.0032735 3.1377809E-03 0.0019353 9.9967476E-04 0.0034400 3.3195107E-04 0.0059776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9693833E-01 0.0030602 1.2490732E-02 4.885E-07 3.1677034E-02 4.717E-05 1.1007469E-01 6.138E-05 3.2011453E-01 4.723E-05 1.3465072E+00 3.676E-05 8.8550585E+00 0.0003347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859595E-05 0.0004197 2.0850516E-05 0.0004207 2.2173281E-05 0.0036689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077378E-05 0.0003331 2.7065591E-05 0.0003343 2.8782851E-05 0.0036619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8622158E-03 0.0036969 1.9607072E-04 0.0218621 1.1073771E-03 0.0093687 1.0818122E-03 0.0095931 3.1444786E-03 0.0054832 1.0000348E-03 0.0094933 3.3244251E-04 0.0168521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9507986E-01 0.0089326 1.2490763E-02 1.488E-06 3.1682042E-02 0.0001346 1.1010398E-01 0.0001801 3.2010747E-01 0.0001382 1.3462281E+00 0.0001073 8.8597370E+00 0.0009825 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8666275E-03 0.0035892 1.9784401E-04 0.0209642 1.1047697E-03 0.0090363 1.0795141E-03 0.0091580 3.1516099E-03 0.0053456 1.0010342E-03 0.0091785 3.3185571E-04 0.0162320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9417013E-01 0.0085626 1.2490757E-02 1.430E-06 3.1681798E-02 0.0001295 1.1010189E-01 0.0001743 3.2012602E-01 0.0001363 1.3462368E+00 0.0001045 8.8601603E+00 0.0009597 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2917653E+02 0.0037353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878612E-05 0.0002864 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102125E-05 0.0001488 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8583023E-03 0.0016813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2850386E+02 0.0016985 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9928628E-07 7.989E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808383E-06 6.973E-05 2.7809055E-06 7.016E-05 2.7716862E-06 0.0008427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845786E-05 9.111E-05 2.9846143E-05 9.149E-05 2.9796477E-05 0.0011070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322124E-01 5.511E-05 6.6198250E-01 5.498E-05 8.8992531E-01 0.0007850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368164E+01 0.0021338 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527026E+01 4.426E-05 3.4927099E+01 5.565E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8847925E+04 0.0006161 2.7839069E+05 0.0002706 5.7686266E+05 0.0001619 6.2237088E+05 0.0001348 5.7289643E+05 0.0001206 6.1414422E+05 0.0001188 4.1747309E+05 0.0001236 3.6897799E+05 0.0001207 2.8257800E+05 0.0001334 2.3095983E+05 0.0001353 1.9927368E+05 0.0001391 1.7967957E+05 0.0001430 1.6601341E+05 0.0001472 1.5786398E+05 0.0001456 1.5392136E+05 0.0001487 1.3296698E+05 0.0001597 1.3128729E+05 0.0001661 1.3016358E+05 0.0001701 1.2789217E+05 0.0001685 2.4962280E+05 0.0001141 2.4057345E+05 0.0001233 1.7356329E+05 0.0001416 1.1229861E+05 0.0001704 1.2939653E+05 0.0001506 1.2209955E+05 0.0001632 1.1122075E+05 0.0001723 1.8199260E+05 0.0001348 4.1729238E+04 0.0002673 5.2388816E+04 0.0002544 4.7624429E+04 0.0002682 2.7623598E+04 0.0003210 4.8072619E+04 0.0002640 3.2689913E+04 0.0003014 2.7793132E+04 0.0003140 5.2850051E+03 0.0006457 5.2533634E+03 0.0006230 5.3826568E+03 0.0006160 5.5519378E+03 0.0006146 5.5103319E+03 0.0006488 5.4205215E+03 0.0006131 5.6158529E+03 0.0006223 5.2674976E+03 0.0006471 9.9599837E+03 0.0004993 1.5920833E+04 0.0004124 2.0275246E+04 0.0003733 5.3464229E+04 0.0002471 5.6203462E+04 0.0002459 6.0663679E+04 0.0002243 4.0413003E+04 0.0002520 2.9576294E+04 0.0002819 2.2542918E+04 0.0003028 2.6209162E+04 0.0002968 4.8542806E+04 0.0002269 6.3850793E+04 0.0002101 1.1888117E+05 0.0001660 1.7641908E+05 0.0001548 2.5409104E+05 0.0001417 1.5837493E+05 0.0001461 1.1165110E+05 0.0001683 7.9378275E+04 0.0001789 7.0652366E+04 0.0001829 6.8938800E+04 0.0001797 5.7072533E+04 0.0001897 3.8288918E+04 0.0002152 3.5150034E+04 0.0002113 3.1016289E+04 0.0002279 2.6015507E+04 0.0002261 2.0285115E+04 0.0002640 1.3395006E+04 0.0002914 4.6695141E+03 0.0004142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980908E+00 8.053E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717379E-01 6.389E-05 8.0493413E-02 6.212E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369920E-01 1.929E-05 1.4152339E+00 2.405E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864295E-03 9.995E-05 2.8141756E-02 3.279E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695584E-03 7.913E-05 8.2214646E-02 4.846E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831289E-03 7.545E-05 5.4072890E-02 5.730E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5938418E-03 7.598E-05 1.3175941E-01 5.730E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526569E+00 8.951E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 8.607E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927931E-08 6.926E-05 2.4532844E-06 2.366E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423141E-01 2.003E-05 1.3330173E+00 2.657E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468804E-01 2.955E-05 3.5151444E-01 5.749E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046437E-01 4.870E-05 8.6080361E-02 0.0001709 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6940084E-03 0.0005133 2.6026210E-02 0.0004526 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733882E-02 0.0003331 -6.7839202E-03 0.0015592 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7951356E-04 0.0179110 5.3702512E-03 0.0017746 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094142E-03 0.0005529 -1.3997434E-02 0.0006154 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7480776E-04 0.0035749 -5.1172048E-05 0.1605984 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427315E-01 2.003E-05 1.3330173E+00 2.657E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468860E-01 2.956E-05 3.5151444E-01 5.749E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046456E-01 4.869E-05 8.6080361E-02 0.0001709 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6940029E-03 0.0005132 2.6026210E-02 0.0004526 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733915E-02 0.0003330 -6.7839202E-03 0.0015592 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7947454E-04 0.0179167 5.3702512E-03 0.0017746 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094173E-03 0.0005529 -1.3997434E-02 0.0006154 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7479131E-04 0.0035745 -5.1172048E-05 0.1605984 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472621E-01 4.832E-05 9.3441892E-01 3.182E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832894E+00 4.832E-05 3.5672824E-01 3.182E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278144E-03 7.966E-05 8.2214646E-02 4.846E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329863E-02 3.968E-05 8.3696852E-02 8.091E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536934E-01 1.960E-05 1.8862071E-02 5.925E-05 1.4802437E-03 0.0007264 1.3315371E+00 2.669E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918276E-01 2.935E-05 5.5052839E-03 0.0001537 6.1686576E-04 0.0012063 3.5089757E-01 5.762E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209187E-01 4.761E-05 -1.6274983E-03 0.0004291 3.3654357E-04 0.0016179 8.5743817E-02 0.0001714 ];
INF_S3                    (idx, [1:   8]) = [ 9.6305127E-03 0.0004054 -1.9365043E-03 0.0003003 1.2084484E-04 0.0035099 2.5905365E-02 0.0004551 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088387E-02 0.0003534 -6.4549507E-04 0.0007952 1.1558627E-07 1.0000000 -6.7840358E-03 0.0015563 ];
INF_S5                    (idx, [1:   8]) = [ 1.6348389E-04 0.0194848 1.6029668E-05 0.0282345 -4.8991504E-05 0.0068957 5.4192427E-03 0.0017556 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597964E-03 0.0005309 -1.5038222E-04 0.0028351 -6.2056436E-05 0.0049310 -1.3935378E-02 0.0006190 ];
INF_S7                    (idx, [1:   8]) = [ 9.5269623E-04 0.0028693 -1.7788847E-04 0.0023775 -5.5979326E-05 0.0051719 4.8072787E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541108E-01 1.960E-05 1.8862071E-02 5.925E-05 1.4802437E-03 0.0007264 1.3315371E+00 2.669E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918332E-01 2.936E-05 5.5052839E-03 0.0001537 6.1686576E-04 0.0012063 3.5089757E-01 5.762E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209206E-01 4.759E-05 -1.6274983E-03 0.0004291 3.3654357E-04 0.0016179 8.5743817E-02 0.0001714 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305073E-03 0.0004053 -1.9365043E-03 0.0003003 1.2084484E-04 0.0035099 2.5905365E-02 0.0004551 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088420E-02 0.0003533 -6.4549507E-04 0.0007952 1.1558627E-07 1.0000000 -6.7840358E-03 0.0015563 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6344487E-04 0.0194906 1.6029668E-05 0.0282345 -4.8991504E-05 0.0068957 5.4192427E-03 0.0017556 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597995E-03 0.0005309 -1.5038222E-04 0.0028351 -6.2056436E-05 0.0049310 -1.3935378E-02 0.0006190 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5267978E-04 0.0028688 -1.7788847E-04 0.0023775 -5.5979326E-05 0.0051719 4.8072787E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8859478E-03 0.0013479 1.9939886E-04 0.0076086 1.0998209E-03 0.0032218 1.0787401E-03 0.0033127 3.1619194E-03 0.0019549 1.0072540E-03 0.0036809 3.3881453E-04 0.0058610 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0210024E-01 0.0030560 1.2490729E-02 4.938E-07 3.1677345E-02 4.589E-05 1.1007776E-01 6.370E-05 3.2012856E-01 4.802E-05 1.3465817E+00 3.777E-05 8.8513232E+00 0.0003377 ];

