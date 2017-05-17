
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 00:18:42 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575227E-02 8.762E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842477E-01 1.026E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824201E-01 7.748E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694317E-01 5.452E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226053E+00 2.801E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0866666E+02 0.0002154 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0866666E+02 0.0002154 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6629929E+01 0.0002158 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941830E+00 0.0002332 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19250 ;
SOURCE_POPULATION         (idx, 1)        = 385018233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.20044E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20125E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20087E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21455E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987193E-01 1.559E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97433E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940107E-06 3.361E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912688E-01 0.0001011 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991582E-01 4.348E-05 9.4719852E-01 1.627E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817289E-02 0.0003045 5.2705565E-02 0.0002919 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676376E-01 0.0001076 2.2594959E-01 0.0001030 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764808E-01 8.308E-05 5.6643555E-01 5.224E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124161E-11 2.016E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267139E-15 2.016E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966773E+00 2.003E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775229E-01 2.019E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224771E-01 2.257E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880214E-01 3.361E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493036E+01 2.900E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479802E+01 2.377E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.202E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.248E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983169E+00 4.921E-05 1.2894589E+01 3.829E-05 8.8619384E-02 0.0007531 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986163E+00 2.008E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982356E+00 4.283E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986163E+00 2.008E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986163E+00 2.008E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627439E-03 0.0007297 7.6203340E-05 0.0042621 4.3920498E-04 0.0018574 4.3901347E-04 0.0018736 1.3110652E-03 0.0010548 4.5133297E-04 0.0018846 1.4592390E-04 0.0033020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4204637E-01 0.0017529 1.2490908E-02 4.355E-07 3.1534289E-02 4.021E-05 1.1071800E-01 5.081E-05 3.2293081E-01 3.831E-05 1.3411491E+00 2.535E-05 9.0350417E+00 0.0002376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803082E-03 0.0007637 1.9975366E-04 0.0047071 1.0985426E-03 0.0019761 1.0799402E-03 0.0020317 3.1554856E-03 0.0011806 1.0068294E-03 0.0020624 3.3975681E-04 0.0036604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0398101E-01 0.0019085 1.2490731E-02 2.900E-07 3.1677183E-02 2.945E-05 1.1007626E-01 3.706E-05 3.2013932E-01 2.988E-05 1.3466301E+00 2.259E-05 8.8573929E+00 0.0002025 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835178E-05 0.0001919 2.0825847E-05 0.0001925 2.2193343E-05 0.0012476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045100E-05 0.0001115 2.7032984E-05 0.0001118 2.8808620E-05 0.0012456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8266139E-03 0.0009457 1.9840503E-04 0.0055439 1.0890818E-03 0.0022904 1.0707582E-03 0.0024350 3.1312238E-03 0.0014051 1.0002971E-03 0.0025074 3.3684801E-04 0.0043786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0399583E-01 0.0023078 1.2490728E-02 3.471E-07 3.1675714E-02 3.603E-05 1.1007264E-01 4.458E-05 3.2013187E-01 3.551E-05 1.3466618E+00 2.652E-05 8.8571001E+00 0.0002449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831702E-05 0.0002813 2.0822355E-05 0.0002823 2.2192988E-05 0.0025876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040520E-05 0.0002282 2.7028383E-05 0.0002290 2.8807997E-05 0.0025851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8391453E-03 0.0024769 2.0006693E-04 0.0143825 1.0886338E-03 0.0062074 1.0776280E-03 0.0060426 3.1338760E-03 0.0036253 1.0043805E-03 0.0062774 3.3456003E-04 0.0110149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0049466E-01 0.0057495 1.2490729E-02 8.867E-07 3.1677863E-02 8.945E-05 1.1005411E-01 0.0001125 3.2012371E-01 9.225E-05 1.3467137E+00 6.875E-05 8.8561156E+00 0.0006414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8430708E-03 0.0024461 2.0168126E-04 0.0143472 1.0890124E-03 0.0061624 1.0777850E-03 0.0060227 3.1398973E-03 0.0036415 1.0022868E-03 0.0062808 3.3240807E-04 0.0109359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9723026E-01 0.0057146 1.2490726E-02 8.681E-07 3.1677146E-02 9.011E-05 1.1005505E-01 0.0001118 3.2011425E-01 9.118E-05 1.3467846E+00 6.808E-05 8.8541718E+00 0.0006382 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2851102E+02 0.0024979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515317E-05 0.0001847 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629895E-05 9.661E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7810859E-03 0.0011653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3056441E+02 0.0011863 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191805E-07 4.137E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936640E-06 5.494E-05 2.7937098E-06 5.523E-05 2.7874581E-06 0.0006548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051289E-05 5.946E-05 3.2051113E-05 5.973E-05 3.2090732E-05 0.0006957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999448E-01 5.558E-05 3.1857435E-01 5.580E-05 8.1500108E-01 0.0008262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352624E+01 0.0017143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857026E+01 3.136E-05 4.8302237E+01 5.152E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0155387E+04 0.0003844 2.5500223E+05 0.0001772 5.5509003E+05 0.0001073 6.2123691E+05 8.797E-05 5.7294884E+05 8.023E-05 6.1403835E+05 7.632E-05 4.1738249E+05 7.724E-05 3.6886057E+05 8.082E-05 2.8251718E+05 8.524E-05 2.3095367E+05 8.859E-05 1.9924450E+05 9.334E-05 1.7965114E+05 9.394E-05 1.6587593E+05 9.740E-05 1.5778534E+05 9.822E-05 1.5389410E+05 0.0001001 1.3288884E+05 0.0001059 1.3130755E+05 0.0001025 1.3016171E+05 0.0001074 1.2788641E+05 0.0001072 2.4965530E+05 7.739E-05 2.4065490E+05 7.754E-05 1.7358632E+05 9.000E-05 1.1231057E+05 0.0001138 1.2937010E+05 9.664E-05 1.2210898E+05 0.0001018 1.1119591E+05 0.0001149 1.8204834E+05 8.693E-05 4.1735412E+04 0.0001781 5.2386690E+04 0.0001636 4.7618182E+04 0.0001751 2.7604446E+04 0.0002108 4.8082738E+04 0.0001753 3.2693433E+04 0.0002070 2.7788290E+04 0.0002092 5.2856827E+03 0.0004048 5.2556642E+03 0.0004045 5.3824710E+03 0.0004028 5.5579275E+03 0.0003951 5.5092588E+03 0.0003989 5.4150758E+03 0.0003991 5.6143332E+03 0.0003962 5.2733730E+03 0.0004080 9.9674390E+03 0.0003174 1.5914721E+04 0.0002557 2.0272221E+04 0.0002343 5.3478822E+04 0.0001600 5.6201718E+04 0.0001510 6.0674821E+04 0.0001449 4.0416072E+04 0.0001613 2.9573089E+04 0.0001752 2.2540083E+04 0.0001902 2.6194955E+04 0.0001757 4.8513837E+04 0.0001376 6.3800059E+04 0.0001230 1.1879511E+05 9.498E-05 1.7623220E+05 8.514E-05 2.5373699E+05 7.562E-05 1.5817341E+05 8.141E-05 1.1151417E+05 8.553E-05 7.9248316E+04 9.613E-05 7.0518994E+04 9.806E-05 6.8834426E+04 9.638E-05 5.6981515E+04 0.0001028 3.8218503E+04 0.0001147 3.5066365E+04 0.0001162 3.0951578E+04 0.0001218 2.5957964E+04 0.0001240 2.0238160E+04 0.0001319 1.3360354E+04 0.0001545 4.6551809E+03 0.0002257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468511E+00 4.436E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450710E-01 3.557E-05 8.0423256E-02 3.492E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707772E-01 1.175E-05 1.4145784E+00 1.395E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9334879E-03 6.508E-05 2.8157415E-02 1.850E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376226E-03 5.108E-05 8.2300271E-02 2.679E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041347E-03 4.985E-05 5.4142856E-02 3.151E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474162E-03 5.021E-05 1.3192989E-01 3.151E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526392E+00 5.753E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370151E+02 5.618E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389087E-08 4.480E-05 2.4525900E-06 1.325E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854945E-01 1.198E-05 1.3322750E+00 1.521E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667139E-01 1.807E-05 3.5131682E-01 3.201E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125213E-01 3.072E-05 8.6027282E-02 9.889E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537424E-03 0.0003397 2.6012999E-02 0.0002649 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819092E-02 0.0002170 -6.7645067E-03 0.0008936 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7534303E-04 0.0122853 5.3598041E-03 0.0010230 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521407E-03 0.0003803 -1.3978166E-02 0.0003555 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8010077E-04 0.0022934 -5.7696901E-05 0.0813345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859158E-01 1.198E-05 1.3322750E+00 1.521E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667200E-01 1.806E-05 3.5131682E-01 3.201E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125229E-01 3.073E-05 8.6027282E-02 9.889E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537303E-03 0.0003398 2.6012999E-02 0.0002649 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819113E-02 0.0002170 -6.7645067E-03 0.0008936 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535905E-04 0.0122862 5.3598041E-03 0.0010230 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521173E-03 0.0003803 -1.3978166E-02 0.0003555 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8010482E-04 0.0022941 -5.7696901E-05 0.0813345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843977E-01 2.947E-05 9.3406444E-01 1.945E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591763E+00 2.947E-05 3.5686358E-01 1.945E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4954960E-03 5.140E-05 8.2300271E-02 2.679E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535690E-02 2.673E-05 8.3785089E-02 3.878E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954203E-01 1.173E-05 1.9007421E-02 3.663E-05 1.4816652E-03 0.0004677 1.3307933E+00 1.527E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112510E-01 1.803E-05 5.5462958E-03 9.912E-05 6.1682002E-04 0.0007703 3.5070000E-01 3.207E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289219E-01 3.009E-05 -1.6400633E-03 0.0002657 3.3726260E-04 0.0010254 8.5690019E-02 9.931E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056805E-03 0.0002667 -1.9519381E-03 0.0001982 1.2137278E-04 0.0022312 2.5891626E-02 0.0002659 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168554E-02 0.0002290 -6.5053792E-04 0.0005157 7.9630194E-07 0.2976311 -6.7653030E-03 0.0008927 ];
INF_S5                    (idx, [1:   8]) = [ 1.5892584E-04 0.0134538 1.6417189E-05 0.0180860 -4.8759793E-05 0.0043706 5.4085639E-03 0.0010123 ];
INF_S6                    (idx, [1:   8]) = [ 5.5038025E-03 0.0003645 -1.5166182E-04 0.0018749 -6.2032415E-05 0.0030374 -1.3916134E-02 0.0003567 ];
INF_S7                    (idx, [1:   8]) = [ 9.5942077E-04 0.0018496 -1.7932001E-04 0.0015380 -5.6409745E-05 0.0031375 -1.2871567E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958416E-01 1.173E-05 1.9007421E-02 3.663E-05 1.4816652E-03 0.0004677 1.3307933E+00 1.527E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112571E-01 1.802E-05 5.5462958E-03 9.912E-05 6.1682002E-04 0.0007703 3.5070000E-01 3.207E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289235E-01 3.010E-05 -1.6400633E-03 0.0002657 3.3726260E-04 0.0010254 8.5690019E-02 9.931E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056684E-03 0.0002668 -1.9519381E-03 0.0001982 1.2137278E-04 0.0022312 2.5891626E-02 0.0002659 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168575E-02 0.0002291 -6.5053792E-04 0.0005157 7.9630194E-07 0.2976311 -6.7653030E-03 0.0008927 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5894186E-04 0.0134554 1.6417189E-05 0.0180860 -4.8759793E-05 0.0043706 5.4085639E-03 0.0010123 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037791E-03 0.0003646 -1.5166182E-04 0.0018749 -6.2032415E-05 0.0030374 -1.3916134E-02 0.0003567 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5942483E-04 0.0018499 -1.7932001E-04 0.0015380 -5.6409745E-05 0.0031375 -1.2871567E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803082E-03 0.0007637 1.9975366E-04 0.0047071 1.0985426E-03 0.0019761 1.0799402E-03 0.0020317 3.1554856E-03 0.0011806 1.0068294E-03 0.0020624 3.3975681E-04 0.0036604 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0398101E-01 0.0019085 1.2490731E-02 2.900E-07 3.1677183E-02 2.945E-05 1.1007626E-01 3.706E-05 3.2013932E-01 2.988E-05 1.3466301E+00 2.259E-05 8.8573929E+00 0.0002025 ];

