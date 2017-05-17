
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 13:54:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564028E-02 5.605E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843597E-01 6.557E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513089E-01 4.437E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720413E-01 3.388E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140834E+00 1.785E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988329E+02 0.0001351 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988329E+02 0.0001351 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548598E+01 0.0001355 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420007E+00 0.0001474 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48250 ;
SOURCE_POPULATION         (idx, 1)        = 965046089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53182E+03 ;
RUNNING_TIME              (idx, 1)        =  1.53202E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53198E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17252E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986898E-01 9.830E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938094E-06 2.142E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907700E-01 6.412E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990520E-01 2.774E-05 9.4722167E-01 1.029E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803842E-02 0.0001939 5.2682441E-02 0.0001849 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677698E-01 6.943E-05 2.2598557E-01 6.629E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762015E-01 5.333E-05 5.6639650E-01 3.428E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124224E-11 1.288E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267273E-15 1.288E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966817E+00 1.283E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775418E-01 1.289E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224582E-01 1.441E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876188E-01 2.142E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621189E+01 1.829E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498653E+01 1.499E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 7.390E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.516E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983333E+00 3.096E-05 1.2894516E+01 2.470E-05 8.8531125E-02 0.0004779 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986203E+00 1.288E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982924E+00 2.737E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986203E+00 1.288E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986203E+00 1.288E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8768881E-03 0.0004663 7.6597809E-05 0.0027070 4.4288547E-04 0.0011728 4.4069036E-04 0.0011871 1.3162942E-03 0.0006870 4.5415263E-04 0.0011912 1.4626770E-04 0.0020745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4098481E-01 0.0011030 1.2490900E-02 2.765E-07 3.1539133E-02 2.506E-05 1.1071787E-01 3.176E-05 3.2288394E-01 2.460E-05 1.3412059E+00 1.601E-05 9.0325666E+00 0.0001535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724093E-03 0.0005009 1.9930385E-04 0.0029785 1.0979253E-03 0.0012710 1.0786306E-03 0.0012672 3.1512220E-03 0.0007457 1.0061845E-03 0.0013215 3.3914305E-04 0.0023083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0362085E-01 0.0012009 1.2490728E-02 1.814E-07 3.1677786E-02 1.851E-05 1.1007353E-01 2.386E-05 3.2011891E-01 1.915E-05 1.3466389E+00 1.402E-05 8.8550613E+00 0.0001271 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830210E-05 0.0001194 2.0820726E-05 0.0001195 2.2210041E-05 0.0008156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045525E-05 7.017E-05 2.7033213E-05 7.046E-05 2.8836817E-05 0.0008077 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222326E-03 0.0005972 1.9785621E-04 0.0035077 1.0886113E-03 0.0015312 1.0714450E-03 0.0014974 3.1293405E-03 0.0008872 9.9908766E-04 0.0015696 3.3589211E-04 0.0027126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0280356E-01 0.0014148 1.2490728E-02 2.162E-07 3.1677912E-02 2.191E-05 1.1007634E-01 2.825E-05 3.2011812E-01 2.263E-05 1.3466406E+00 1.677E-05 8.8553950E+00 0.0001540 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820989E-05 0.0001753 2.0811118E-05 0.0001760 2.2264700E-05 0.0016827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033529E-05 0.0001450 2.7020709E-05 0.0001456 2.8908786E-05 0.0016827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7951963E-03 0.0015491 1.9588506E-04 0.0089472 1.0876425E-03 0.0039221 1.0706025E-03 0.0039573 3.1095395E-03 0.0023141 9.9865276E-04 0.0040857 3.3287395E-04 0.0071320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0103800E-01 0.0036745 1.2490740E-02 5.875E-07 3.1677581E-02 5.636E-05 1.1007514E-01 7.241E-05 3.2011317E-01 5.762E-05 1.3467228E+00 4.340E-05 8.8603555E+00 0.0004050 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7950128E-03 0.0015356 1.9704365E-04 0.0088499 1.0872877E-03 0.0038904 1.0701865E-03 0.0039291 3.1084672E-03 0.0022921 9.9850035E-04 0.0040557 3.3352745E-04 0.0070608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0171887E-01 0.0036349 1.2490741E-02 5.825E-07 3.1678454E-02 5.525E-05 1.1007696E-01 7.184E-05 3.2012021E-01 5.710E-05 1.3467041E+00 4.323E-05 8.8602833E+00 0.0004028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2657725E+02 0.0015637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483626E-05 0.0001155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595527E-05 6.313E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7630330E-03 0.0007271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3018945E+02 0.0007366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045631E-07 2.633E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925443E-06 3.538E-05 2.7925723E-06 3.558E-05 2.7887230E-06 0.0004185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045760E-05 3.779E-05 3.2045728E-05 3.805E-05 3.2065700E-05 0.0004454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929644E-01 3.518E-05 3.1788889E-01 3.548E-05 8.0747222E-01 0.0005217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351711E+01 0.0011231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985148E+01 2.028E-05 4.7573774E+01 3.335E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743586E+04 0.0002399 2.5776668E+05 0.0001098 5.7640778E+05 6.700E-05 6.2238227E+05 5.540E-05 5.7286022E+05 5.162E-05 6.1402898E+05 4.833E-05 4.1742141E+05 4.913E-05 3.6890717E+05 5.098E-05 2.8257045E+05 5.432E-05 2.3094374E+05 5.587E-05 1.9925130E+05 5.936E-05 1.7969351E+05 6.109E-05 1.6590170E+05 6.018E-05 1.5782000E+05 6.216E-05 1.5389978E+05 6.198E-05 1.3289575E+05 6.688E-05 1.3130400E+05 6.667E-05 1.3016377E+05 6.724E-05 1.2790318E+05 6.755E-05 2.4963318E+05 4.960E-05 2.4063490E+05 4.961E-05 1.7359557E+05 5.732E-05 1.1232919E+05 7.055E-05 1.2937187E+05 6.375E-05 1.2209535E+05 6.566E-05 1.1118960E+05 7.329E-05 1.8205260E+05 5.337E-05 4.1730434E+04 0.0001130 5.2373162E+04 0.0001057 4.7616423E+04 0.0001077 2.7609822E+04 0.0001342 4.8067097E+04 0.0001068 3.2693652E+04 0.0001263 2.7792636E+04 0.0001311 5.2895458E+03 0.0002555 5.2533134E+03 0.0002609 5.3846418E+03 0.0002530 5.5569171E+03 0.0002576 5.5098101E+03 0.0002500 5.4194829E+03 0.0002581 5.6190701E+03 0.0002554 5.2711565E+03 0.0002574 9.9612861E+03 0.0002003 1.5915403E+04 0.0001613 2.0268497E+04 0.0001489 5.3462003E+04 0.0001006 5.6218510E+04 9.579E-05 6.0686353E+04 9.138E-05 4.0416498E+04 0.0001009 2.9575501E+04 0.0001089 2.2541039E+04 0.0001224 2.6195395E+04 0.0001099 4.8514685E+04 8.569E-05 6.3809510E+04 7.620E-05 1.1880101E+05 6.089E-05 1.7624554E+05 5.422E-05 2.5373131E+05 4.705E-05 1.5815915E+05 5.227E-05 1.1151514E+05 5.579E-05 7.9246309E+04 6.105E-05 7.0532143E+04 6.193E-05 6.8842042E+04 6.187E-05 5.6987903E+04 6.495E-05 3.8218019E+04 7.182E-05 3.5078739E+04 7.331E-05 3.0956316E+04 7.657E-05 2.5963638E+04 7.960E-05 2.0243477E+04 8.554E-05 1.3363415E+04 0.0001002 4.6560086E+03 0.0001441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210791E+00 2.846E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578690E-01 2.245E-05 8.0424987E-02 2.219E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555309E-01 7.402E-06 1.4146127E+00 8.924E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082933E-03 4.186E-05 2.8157703E-02 1.154E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029021E-03 3.265E-05 8.2300331E-02 1.672E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946088E-03 3.126E-05 5.4142628E-02 1.968E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231130E-03 3.136E-05 1.3192934E-01 1.968E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526442E+00 3.612E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.459E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171071E-08 2.786E-05 2.4526261E-06 8.426E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652732E-01 7.576E-06 1.3323120E+00 9.692E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574631E-01 1.176E-05 3.5131855E-01 2.006E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088455E-01 1.981E-05 8.6038693E-02 6.297E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7250409E-03 0.0002158 2.6016795E-02 0.0001671 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776720E-02 0.0001384 -6.7672228E-03 0.0005615 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7553388E-04 0.0077104 5.3623489E-03 0.0006408 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326053E-03 0.0002330 -1.3983085E-02 0.0002302 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7728513E-04 0.0015041 -6.6470373E-05 0.0447782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656928E-01 7.576E-06 1.3323120E+00 9.692E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574690E-01 1.177E-05 3.5131855E-01 2.006E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088473E-01 1.981E-05 8.6038693E-02 6.297E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7250504E-03 0.0002157 2.6016795E-02 0.0001671 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776707E-02 0.0001384 -6.7672228E-03 0.0005615 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7552199E-04 0.0077112 5.3623489E-03 0.0006408 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325970E-03 0.0002331 -1.3983085E-02 0.0002302 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7728617E-04 0.0015043 -6.6470373E-05 0.0447782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699359E-01 1.914E-05 9.3409095E-01 1.246E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684729E+00 1.914E-05 3.5685345E-01 1.246E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609499E-03 3.286E-05 8.2300331E-02 1.672E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964911E-02 1.684E-05 8.3783787E-02 2.475E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.375E-09 3.9470138E-09 0.5970286 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999946E-01 3.265E-07 5.3979917E-07 0.6048767 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758818E-01 7.413E-06 1.8939143E-02 2.291E-05 1.4830809E-03 0.0002815 1.3308290E+00 9.724E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021862E-01 1.173E-05 5.5276858E-03 6.009E-05 6.1778640E-04 0.0004751 3.5070077E-01 2.009E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251848E-01 1.926E-05 -1.6339319E-03 0.0001719 3.3760656E-04 0.0006544 8.5701087E-02 6.315E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6702701E-03 0.0001696 -1.9452291E-03 0.0001214 1.2132617E-04 0.0014298 2.5895469E-02 0.0001677 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128274E-02 0.0001455 -6.4844645E-04 0.0003285 8.8223049E-07 0.1676052 -6.7681050E-03 0.0005612 ];
INF_S5                    (idx, [1:   8]) = [ 1.5908231E-04 0.0084380 1.6451577E-05 0.0114204 -4.8811906E-05 0.0027348 5.4111608E-03 0.0006344 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834432E-03 0.0002247 -1.5083796E-04 0.0011613 -6.2060843E-05 0.0019917 -1.3921025E-02 0.0002310 ];
INF_S7                    (idx, [1:   8]) = [ 9.5593482E-04 0.0012111 -1.7864969E-04 0.0009306 -5.6351726E-05 0.0020905 -1.0118647E-05 0.2939968 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763013E-01 7.414E-06 1.8939143E-02 2.291E-05 1.4830809E-03 0.0002815 1.3308290E+00 9.724E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021921E-01 1.174E-05 5.5276858E-03 6.009E-05 6.1778640E-04 0.0004751 3.5070077E-01 2.009E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251866E-01 1.927E-05 -1.6339319E-03 0.0001719 3.3760656E-04 0.0006544 8.5701087E-02 6.315E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6702795E-03 0.0001696 -1.9452291E-03 0.0001214 1.2132617E-04 0.0014298 2.5895469E-02 0.0001677 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128261E-02 0.0001456 -6.4844645E-04 0.0003285 8.8223049E-07 0.1676052 -6.7681050E-03 0.0005612 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5907041E-04 0.0084388 1.6451577E-05 0.0114204 -4.8811906E-05 0.0027348 5.4111608E-03 0.0006344 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834350E-03 0.0002247 -1.5083796E-04 0.0011613 -6.2060843E-05 0.0019917 -1.3921025E-02 0.0002310 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5593586E-04 0.0012112 -1.7864969E-04 0.0009306 -5.6351726E-05 0.0020905 -1.0118647E-05 0.2939968 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724093E-03 0.0005009 1.9930385E-04 0.0029785 1.0979253E-03 0.0012710 1.0786306E-03 0.0012672 3.1512220E-03 0.0007457 1.0061845E-03 0.0013215 3.3914305E-04 0.0023083 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0362085E-01 0.0012009 1.2490728E-02 1.814E-07 3.1677786E-02 1.851E-05 1.1007353E-01 2.386E-05 3.2011891E-01 1.915E-05 1.3466389E+00 1.402E-05 8.8550613E+00 0.0001271 ];

