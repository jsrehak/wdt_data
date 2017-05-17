
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 22:17:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.605E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572648E-02 3.288E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 3.849E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520311E-01 2.728E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698246E-01 1.979E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195526E+00 1.047E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636441E+02 7.996E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636441E+02 7.996E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671167E+01 8.033E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809930E+00 8.686E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 139650 ;
SOURCE_POPULATION         (idx, 1)        = 2793133854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48710E+03 ;
RUNNING_TIME              (idx, 1)        =  4.48771E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48767E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21271E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986483E-01 5.707E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938953E-06 1.270E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910854E-01 3.804E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990889E-01 1.628E-05 9.4721893E-01 6.104E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805841E-02 0.0001152 5.2685666E-02 0.0001097 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678166E-01 4.081E-05 2.2599069E-01 3.882E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763661E-01 3.140E-05 5.6641937E-01 1.989E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124171E-11 7.627E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267160E-15 7.627E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966770E+00 7.600E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775267E-01 7.634E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224733E-01 8.531E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877905E-01 1.270E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504097E+01 1.064E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481503E+01 8.721E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.418E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.546E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982764E+00 1.849E-05 1.2894402E+01 1.469E-05 8.8549196E-02 0.0002819 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986159E+00 7.627E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982654E+00 1.618E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986159E+00 7.627E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986159E+00 7.627E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638830E-03 0.0002725 7.6292269E-05 0.0016297 4.4020999E-04 0.0006928 4.3862143E-04 0.0006988 1.3112053E-03 0.0004032 4.5246093E-04 0.0007049 1.4509306E-04 0.0012199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3976819E-01 0.0006455 1.2490905E-02 1.635E-07 3.1536209E-02 1.471E-05 1.1071876E-01 1.840E-05 3.2292992E-01 1.452E-05 1.3411932E+00 9.415E-06 9.0358719E+00 8.994E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760057E-03 0.0002941 2.0024559E-04 0.0017510 1.0964752E-03 0.0007443 1.0787713E-03 0.0007467 3.1550090E-03 0.0004375 1.0078909E-03 0.0007750 3.3761368E-04 0.0013386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0182201E-01 0.0006948 1.2490731E-02 1.095E-07 3.1677298E-02 1.065E-05 1.1007058E-01 1.375E-05 3.2013001E-01 1.129E-05 1.3466673E+00 8.316E-06 8.8564571E+00 7.611E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830504E-05 7.113E-05 2.0820912E-05 7.121E-05 2.2225493E-05 0.0004761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043744E-05 4.139E-05 2.7031291E-05 4.153E-05 2.8854805E-05 0.0004725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184113E-03 0.0003531 1.9845328E-04 0.0020606 1.0874875E-03 0.0008886 1.0694666E-03 0.0008879 3.1280223E-03 0.0005203 9.9918612E-04 0.0009304 3.3579546E-04 0.0015872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0292350E-01 0.0008214 1.2490728E-02 1.287E-07 3.1677217E-02 1.269E-05 1.1007365E-01 1.644E-05 3.2013354E-01 1.338E-05 1.3466544E+00 9.917E-06 8.8547086E+00 9.020E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829258E-05 0.0001033 2.0819702E-05 0.0001035 2.2217627E-05 0.0009842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042112E-05 8.510E-05 2.7029707E-05 8.539E-05 2.8844400E-05 0.0009817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8273871E-03 0.0009191 1.9752721E-04 0.0053803 1.0879546E-03 0.0022810 1.0685532E-03 0.0023254 3.1397174E-03 0.0013454 9.9804262E-04 0.0024000 3.3559197E-04 0.0041289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191209E-01 0.0021369 1.2490725E-02 3.311E-07 3.1676597E-02 3.317E-05 1.1006320E-01 4.245E-05 3.2013806E-01 3.492E-05 1.3467105E+00 2.528E-05 8.8561143E+00 0.0002345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8297460E-03 0.0009079 1.9774814E-04 0.0053390 1.0899721E-03 0.0022624 1.0698572E-03 0.0022929 3.1360872E-03 0.0013367 1.0003654E-03 0.0023749 3.3571594E-04 0.0041025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0206768E-01 0.0021239 1.2490726E-02 3.287E-07 3.1676650E-02 3.282E-05 1.1006562E-01 4.203E-05 3.2013752E-01 3.476E-05 1.3467087E+00 2.513E-05 8.8560574E+00 0.0002325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797816E+02 0.0009250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507183E-05 6.879E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623975E-05 3.648E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7755137E-03 0.0004276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041770E+02 0.0004326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180235E-07 1.554E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932668E-06 2.085E-05 2.7933058E-06 2.096E-05 2.7880618E-06 0.0002406 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055152E-05 2.232E-05 3.2055205E-05 2.241E-05 3.2063123E-05 0.0002609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979572E-01 2.066E-05 3.1837910E-01 2.078E-05 8.1335675E-01 0.0003016 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333257E+01 0.0006574 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633865E+01 1.186E-05 4.8124764E+01 1.931E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709168E+04 0.0001433 2.5502224E+05 6.465E-05 5.5652564E+05 3.998E-05 6.2150780E+05 3.271E-05 5.7292684E+05 2.997E-05 6.1400194E+05 2.873E-05 4.1739323E+05 2.894E-05 3.6887948E+05 2.948E-05 2.8251726E+05 3.199E-05 2.3096222E+05 3.324E-05 1.9926008E+05 3.448E-05 1.7969697E+05 3.560E-05 1.6589101E+05 3.593E-05 1.5780749E+05 3.662E-05 1.5390996E+05 3.632E-05 1.3288939E+05 3.917E-05 1.3131788E+05 3.907E-05 1.3016848E+05 3.997E-05 1.2788107E+05 4.017E-05 2.4965200E+05 2.926E-05 2.4063907E+05 2.908E-05 1.7358900E+05 3.364E-05 1.1232667E+05 4.070E-05 1.2938875E+05 3.702E-05 1.2210321E+05 3.802E-05 1.1118812E+05 4.176E-05 1.8203808E+05 3.175E-05 4.1722431E+04 6.533E-05 5.2382703E+04 6.040E-05 4.7621489E+04 6.403E-05 2.7610425E+04 7.905E-05 4.8083811E+04 6.341E-05 3.2694372E+04 7.401E-05 2.7794818E+04 7.812E-05 5.2869873E+03 0.0001504 5.2544332E+03 0.0001507 5.3834792E+03 0.0001485 5.5560558E+03 0.0001479 5.5094172E+03 0.0001480 5.4176490E+03 0.0001500 5.6191107E+03 0.0001487 5.2715657E+03 0.0001531 9.9637570E+03 0.0001160 1.5917006E+04 9.503E-05 2.0272312E+04 8.731E-05 5.3454008E+04 5.897E-05 5.6209882E+04 5.716E-05 6.0672190E+04 5.403E-05 4.0406531E+04 6.006E-05 2.9573776E+04 6.463E-05 2.2538029E+04 7.074E-05 2.6193941E+04 6.557E-05 4.8516012E+04 5.031E-05 6.3816122E+04 4.477E-05 1.1879593E+05 3.615E-05 1.7623495E+05 3.164E-05 2.5373314E+05 2.787E-05 1.5817150E+05 3.054E-05 1.1151706E+05 3.268E-05 7.9245623E+04 3.548E-05 7.0528664E+04 3.644E-05 6.8842854E+04 3.617E-05 5.6985757E+04 3.781E-05 3.8222103E+04 4.215E-05 3.5074784E+04 4.353E-05 3.0953761E+04 4.511E-05 2.5961834E+04 4.734E-05 2.0239309E+04 5.128E-05 1.3363554E+04 5.909E-05 4.6563093E+03 8.320E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446894E+00 1.670E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461681E-01 1.312E-05 8.0424168E-02 1.307E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693725E-01 4.330E-06 1.4146197E+00 5.188E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311702E-03 2.462E-05 2.8157812E-02 6.810E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343975E-03 1.917E-05 8.2300550E-02 9.886E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032273E-03 1.836E-05 5.4142739E-02 1.164E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450771E-03 1.847E-05 1.3192961E-01 1.164E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526304E+00 2.150E-06 2.4367000E+00 5.461E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.066E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367101E-08 1.629E-05 2.4526425E-06 4.896E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836741E-01 4.415E-06 1.3323198E+00 5.648E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659019E-01 6.844E-06 3.5131228E-01 1.186E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121929E-01 1.161E-05 8.6027532E-02 3.619E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531009E-03 0.0001284 2.6011733E-02 9.900E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811565E-02 8.195E-05 -6.7689864E-03 0.0003311 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646237E-04 0.0044898 5.3616389E-03 0.0003747 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484825E-03 0.0001344 -1.3981078E-02 0.0001334 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7956753E-04 0.0008608 -6.5475470E-05 0.0268266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840951E-01 4.415E-06 1.3323198E+00 5.648E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659079E-01 6.845E-06 3.5131228E-01 1.186E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121946E-01 1.161E-05 8.6027532E-02 3.619E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531131E-03 0.0001284 2.6011733E-02 9.900E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811562E-02 8.195E-05 -6.7689864E-03 0.0003311 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645710E-04 0.0044900 5.3616389E-03 0.0003747 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484850E-03 0.0001345 -1.3981078E-02 0.0001334 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7957337E-04 0.0008608 -6.5475470E-05 0.0268266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830051E-01 1.103E-05 9.3410729E-01 7.201E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600664E+00 1.103E-05 3.5684720E-01 7.201E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922966E-03 1.930E-05 8.2300550E-02 9.886E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570828E-02 9.692E-06 8.3781505E-02 1.456E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.750E-09 5.2266588E-09 0.3353275 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.313E-07 6.8659474E-07 0.3368600 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936642E-01 4.323E-06 1.9000987E-02 1.368E-05 1.4815942E-03 0.0001683 1.3308382E+00 5.670E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104496E-01 6.822E-06 5.5452291E-03 3.608E-05 6.1755253E-04 0.0002794 3.5069473E-01 1.188E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285864E-01 1.131E-05 -1.6393514E-03 0.0001009 3.3732192E-04 0.0003777 8.5690210E-02 3.632E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044718E-03 0.0001009 -1.9513709E-03 7.187E-05 1.2141199E-04 0.0008348 2.5890321E-02 9.931E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160964E-02 8.609E-05 -6.5060105E-04 0.0001921 7.5365841E-07 0.1172758 -6.7697401E-03 0.0003309 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999246E-04 0.0048980 1.6469904E-05 0.0068377 -4.8760306E-05 0.0016288 5.4103992E-03 0.0003710 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996814E-03 0.0001293 -1.5119891E-04 0.0006841 -6.2196910E-05 0.0011598 -1.3918881E-02 0.0001339 ];
INF_S7                    (idx, [1:   8]) = [ 9.5855491E-04 0.0006917 -1.7898738E-04 0.0005508 -5.6372361E-05 0.0012022 -9.1031095E-06 0.1927160 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940852E-01 4.324E-06 1.9000987E-02 1.368E-05 1.4815942E-03 0.0001683 1.3308382E+00 5.670E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104556E-01 6.822E-06 5.5452291E-03 3.608E-05 6.1755253E-04 0.0002794 3.5069473E-01 1.188E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285881E-01 1.131E-05 -1.6393514E-03 0.0001009 3.3732192E-04 0.0003777 8.5690210E-02 3.632E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044840E-03 0.0001009 -1.9513709E-03 7.187E-05 1.2141199E-04 0.0008348 2.5890321E-02 9.931E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160961E-02 8.609E-05 -6.5060105E-04 0.0001921 7.5365841E-07 0.1172758 -6.7697401E-03 0.0003309 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5998719E-04 0.0048982 1.6469904E-05 0.0068377 -4.8760306E-05 0.0016288 5.4103992E-03 0.0003710 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996839E-03 0.0001293 -1.5119891E-04 0.0006841 -6.2196910E-05 0.0011598 -1.3918881E-02 0.0001339 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5856075E-04 0.0006918 -1.7898738E-04 0.0005508 -5.6372361E-05 0.0012022 -9.1031095E-06 0.1927160 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760057E-03 0.0002941 2.0024559E-04 0.0017510 1.0964752E-03 0.0007443 1.0787713E-03 0.0007467 3.1550090E-03 0.0004375 1.0078909E-03 0.0007750 3.3761368E-04 0.0013386 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0182201E-01 0.0006948 1.2490731E-02 1.095E-07 3.1677298E-02 1.065E-05 1.1007058E-01 1.375E-05 3.2013001E-01 1.129E-05 1.3466673E+00 8.316E-06 8.8564571E+00 7.611E-05 ];

