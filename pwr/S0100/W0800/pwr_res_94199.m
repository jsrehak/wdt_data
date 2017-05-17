
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 21:56:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572569E-02 4.013E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842743E-01 4.699E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520387E-01 3.334E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698306E-01 2.421E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195444E+00 1.275E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634289E+02 9.775E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634289E+02 9.775E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668545E+01 9.818E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807440E+00 0.0001059 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94150 ;
SOURCE_POPULATION         (idx, 1)        = 1883090740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02692E+03 ;
RUNNING_TIME              (idx, 1)        =  3.02732E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02728E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986774E-01 6.933E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938933E-06 1.542E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912284E-01 4.613E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990749E-01 1.963E-05 9.4721851E-01 7.422E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806015E-02 0.0001400 5.2686128E-02 0.0001334 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677512E-01 4.958E-05 2.2597643E-01 4.724E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764266E-01 3.819E-05 5.6643112E-01 2.415E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124013E-11 9.312E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266826E-15 9.312E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966646E+00 9.279E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774784E-01 9.321E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225216E-01 1.042E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877866E-01 1.542E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504213E+01 1.291E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481552E+01 1.057E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.373E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.538E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982770E+00 2.229E-05 1.2894366E+01 1.782E-05 8.8554699E-02 0.0003448 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986032E+00 9.309E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982535E+00 1.973E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986032E+00 9.309E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986032E+00 9.309E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637689E-03 0.0003337 7.6095675E-05 0.0019850 4.4002741E-04 0.0008471 4.3861026E-04 0.0008546 1.3115879E-03 0.0004928 4.5246019E-04 0.0008607 1.4498745E-04 0.0014844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3950306E-01 0.0007868 1.2490904E-02 1.999E-07 3.1536159E-02 1.799E-05 1.1071988E-01 2.234E-05 3.2292443E-01 1.760E-05 1.3411943E+00 1.141E-05 9.0354573E+00 0.0001099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772095E-03 0.0003602 2.0021813E-04 0.0021358 1.0960988E-03 0.0009042 1.0788049E-03 0.0009160 3.1566061E-03 0.0005353 1.0083360E-03 0.0009398 3.3714552E-04 0.0016264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0122881E-01 0.0008436 1.2490732E-02 1.351E-07 3.1677532E-02 1.298E-05 1.1007047E-01 1.670E-05 3.2012712E-01 1.372E-05 1.3466698E+00 1.016E-05 8.8563865E+00 9.323E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829834E-05 8.658E-05 2.0820196E-05 8.668E-05 2.2231113E-05 0.0005805 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043063E-05 5.054E-05 2.7030551E-05 5.073E-05 2.8862286E-05 0.0005759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192036E-03 0.0004324 1.9820667E-04 0.0025216 1.0877139E-03 0.0010838 1.0692386E-03 0.0010818 3.1293227E-03 0.0006346 9.9903219E-04 0.0011317 3.3568944E-04 0.0019424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0269686E-01 0.0010024 1.2490729E-02 1.577E-07 3.1677384E-02 1.548E-05 1.1007337E-01 1.993E-05 3.2013049E-01 1.635E-05 1.3466548E+00 1.205E-05 8.8547129E+00 0.0001106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827853E-05 0.0001250 2.0818403E-05 0.0001254 2.2199846E-05 0.0011869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040483E-05 0.0001031 2.7028215E-05 0.0001035 2.8821536E-05 0.0011840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8271798E-03 0.0011209 1.9715953E-04 0.0065752 1.0875885E-03 0.0027911 1.0663929E-03 0.0028371 3.1432054E-03 0.0016475 9.9741875E-04 0.0029431 3.3541474E-04 0.0050299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0168436E-01 0.0026002 1.2490723E-02 3.972E-07 3.1676955E-02 4.034E-05 1.1006505E-01 5.181E-05 3.2012596E-01 4.250E-05 1.3467318E+00 3.074E-05 8.8551807E+00 0.0002837 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8266006E-03 0.0011070 1.9692626E-04 0.0065371 1.0892646E-03 0.0027670 1.0666306E-03 0.0027945 3.1390634E-03 0.0016304 9.9946445E-04 0.0029106 3.3525124E-04 0.0049897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0161739E-01 0.0025745 1.2490724E-02 3.965E-07 3.1676658E-02 4.013E-05 1.1006762E-01 5.143E-05 3.2012565E-01 4.234E-05 1.3467188E+00 3.057E-05 8.8554346E+00 0.0002811 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799175E+02 0.0011290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506547E-05 8.341E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623336E-05 4.418E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767981E-03 0.0005195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049048E+02 0.0005255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179998E-07 1.904E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932684E-06 2.546E-05 2.7933064E-06 2.559E-05 2.7882190E-06 0.0002947 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055144E-05 2.711E-05 3.2055159E-05 2.724E-05 3.2068079E-05 0.0003174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979092E-01 2.526E-05 3.1837350E-01 2.542E-05 8.1366532E-01 0.0003697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323196E+01 0.0007939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633494E+01 1.448E-05 4.8124783E+01 2.358E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700119E+04 0.0001752 2.5502249E+05 7.932E-05 5.5651431E+05 4.887E-05 6.2152522E+05 4.003E-05 5.7293560E+05 3.620E-05 6.1401733E+05 3.508E-05 4.1738397E+05 3.538E-05 3.6888922E+05 3.601E-05 2.8251754E+05 3.909E-05 2.3096396E+05 4.069E-05 1.9925955E+05 4.199E-05 1.7969593E+05 4.327E-05 1.6588581E+05 4.373E-05 1.5781358E+05 4.477E-05 1.5391332E+05 4.423E-05 1.3288945E+05 4.760E-05 1.3132059E+05 4.790E-05 1.3017751E+05 4.883E-05 1.2788371E+05 4.900E-05 2.4965656E+05 3.560E-05 2.4063474E+05 3.529E-05 1.7358443E+05 4.075E-05 1.1232752E+05 4.957E-05 1.2938689E+05 4.520E-05 1.2209856E+05 4.653E-05 1.1119402E+05 5.088E-05 1.8203768E+05 3.862E-05 4.1721418E+04 7.898E-05 5.2379981E+04 7.335E-05 4.7617631E+04 7.803E-05 2.7609285E+04 9.653E-05 4.8083544E+04 7.755E-05 3.2693855E+04 9.007E-05 2.7797140E+04 9.485E-05 5.2868240E+03 0.0001834 5.2547865E+03 0.0001840 5.3831897E+03 0.0001808 5.5560229E+03 0.0001797 5.5089785E+03 0.0001807 5.4177510E+03 0.0001825 5.6184504E+03 0.0001813 5.2720272E+03 0.0001861 9.9644222E+03 0.0001420 1.5916558E+04 0.0001159 2.0270834E+04 0.0001063 5.3450620E+04 7.163E-05 5.6210590E+04 6.978E-05 6.0674860E+04 6.599E-05 4.0407762E+04 7.311E-05 2.9574750E+04 7.879E-05 2.2538102E+04 8.616E-05 2.6194018E+04 8.020E-05 4.8516938E+04 6.094E-05 6.3815886E+04 5.487E-05 1.1879847E+05 4.403E-05 1.7623374E+05 3.842E-05 2.5372964E+05 3.401E-05 1.5816651E+05 3.753E-05 1.1151414E+05 3.954E-05 7.9246706E+04 4.317E-05 7.0531329E+04 4.425E-05 6.8845145E+04 4.399E-05 5.6985391E+04 4.626E-05 3.8222948E+04 5.161E-05 3.5075278E+04 5.346E-05 3.0953723E+04 5.492E-05 2.5962016E+04 5.781E-05 2.0238498E+04 6.257E-05 1.3363608E+04 7.219E-05 4.6561489E+03 0.0001013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446789E+00 2.040E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461787E-01 1.596E-05 8.0424265E-02 1.596E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693666E-01 5.290E-06 1.4146192E+00 6.349E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313212E-03 2.994E-05 2.8157620E-02 8.267E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345284E-03 2.324E-05 8.2299747E-02 1.198E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032072E-03 2.238E-05 5.4142126E-02 1.410E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450090E-03 2.249E-05 1.3192812E-01 1.410E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526239E+00 2.618E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.521E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365911E-08 1.996E-05 2.4526384E-06 6.004E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836668E-01 5.393E-06 1.3323203E+00 6.900E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658976E-01 8.309E-06 3.5131241E-01 1.441E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121993E-01 1.414E-05 8.6026713E-02 4.435E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539275E-03 0.0001564 2.6013284E-02 0.0001210 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811798E-02 9.949E-05 -6.7675043E-03 0.0004029 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7683446E-04 0.0054616 5.3612377E-03 0.0004549 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487288E-03 0.0001624 -1.3982992E-02 0.0001622 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7975928E-04 0.0010440 -6.6008333E-05 0.0321422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840879E-01 5.393E-06 1.3323203E+00 6.900E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659036E-01 8.310E-06 3.5131241E-01 1.441E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122011E-01 1.414E-05 8.6026713E-02 4.435E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539447E-03 0.0001564 2.6013284E-02 0.0001210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811800E-02 9.948E-05 -6.7675043E-03 0.0004029 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7682652E-04 0.0054615 5.3612377E-03 0.0004549 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487353E-03 0.0001624 -1.3982992E-02 0.0001622 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7976321E-04 0.0010441 -6.6008333E-05 0.0321422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829962E-01 1.352E-05 9.3410778E-01 8.808E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600721E+00 1.352E-05 3.5684702E-01 8.808E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924195E-03 2.340E-05 8.2299747E-02 1.198E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570675E-02 1.178E-05 8.3780317E-02 1.766E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 2.1361326E-09 0.4134928 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.141E-07 2.7604460E-07 0.4132614 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936599E-01 5.282E-06 1.9000691E-02 1.671E-05 1.4814216E-03 0.0002052 1.3308389E+00 6.925E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104480E-01 8.280E-06 5.5449664E-03 4.415E-05 6.1748652E-04 0.0003400 3.5069492E-01 1.443E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285921E-01 1.377E-05 -1.6392803E-03 0.0001233 3.3715582E-04 0.0004622 8.5689557E-02 4.451E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052451E-03 0.0001229 -1.9513176E-03 8.732E-05 1.2135322E-04 0.0010152 2.5891931E-02 0.0001214 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161028E-02 0.0001045 -6.5076962E-04 0.0002341 6.6083499E-07 0.1624507 -6.7681651E-03 0.0004026 ];
INF_S5                    (idx, [1:   8]) = [ 1.6038301E-04 0.0059582 1.6451444E-05 0.0082545 -4.8865012E-05 0.0019690 5.4101027E-03 0.0004503 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998601E-03 0.0001564 -1.5113127E-04 0.0008310 -6.2189238E-05 0.0014238 -1.3920803E-02 0.0001628 ];
INF_S7                    (idx, [1:   8]) = [ 9.5865536E-04 0.0008376 -1.7889608E-04 0.0006686 -5.6281161E-05 0.0014718 -9.7271715E-06 0.2178228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940810E-01 5.282E-06 1.9000691E-02 1.671E-05 1.4814216E-03 0.0002052 1.3308389E+00 6.925E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104539E-01 8.281E-06 5.5449664E-03 4.415E-05 6.1748652E-04 0.0003400 3.5069492E-01 1.443E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285939E-01 1.378E-05 -1.6392803E-03 0.0001233 3.3715582E-04 0.0004622 8.5689557E-02 4.451E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052623E-03 0.0001230 -1.9513176E-03 8.732E-05 1.2135322E-04 0.0010152 2.5891931E-02 0.0001214 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161030E-02 0.0001045 -6.5076962E-04 0.0002341 6.6083499E-07 0.1624507 -6.7681651E-03 0.0004026 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6037508E-04 0.0059581 1.6451444E-05 0.0082545 -4.8865012E-05 0.0019690 5.4101027E-03 0.0004503 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998665E-03 0.0001564 -1.5113127E-04 0.0008310 -6.2189238E-05 0.0014238 -1.3920803E-02 0.0001628 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5865929E-04 0.0008376 -1.7889608E-04 0.0006686 -5.6281161E-05 0.0014718 -9.7271715E-06 0.2178228 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772095E-03 0.0003602 2.0021813E-04 0.0021358 1.0960988E-03 0.0009042 1.0788049E-03 0.0009160 3.1566061E-03 0.0005353 1.0083360E-03 0.0009398 3.3714552E-04 0.0016264 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0122881E-01 0.0008436 1.2490732E-02 1.351E-07 3.1677532E-02 1.298E-05 1.1007047E-01 1.670E-05 3.2012712E-01 1.372E-05 1.3466698E+00 1.016E-05 8.8563865E+00 9.323E-05 ];

