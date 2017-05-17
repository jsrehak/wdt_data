
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:57:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.658E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1212615E-02 0.0007300 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878738E-01 8.278E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5541801E-01 3.540E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5797026E-01 3.440E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7850690E+00 0.0001525 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3238423E+02 0.0013760 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3238423E+02 0.0013760 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3849925E+01 0.0013556 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9100037E+00 0.0014439 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 550 ;
SOURCE_POPULATION         (idx, 1)        = 11000734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49307E+01 ;
RUNNING_TIME              (idx, 1)        =  1.49317E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48933E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52404E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994326E-01 1.556E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94381E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922127E-06 0.0002308 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923510E-01 0.0006603 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951685E-01 0.0003276 9.4725179E-01 0.0001038 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7767722E-02 0.0019774 5.2656534E-02 0.0018794 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0667155E-01 0.0008927 2.2571230E-01 0.0007455 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746202E-01 0.0005147 5.6593953E-01 0.0003668 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112480E-11 0.0001335 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242400E-15 0.0001335 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958017E+00 0.0001327 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739193E-01 0.0001337 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260807E-01 0.0001492 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844254E-01 0.0002308 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3772735E+01 0.0001984 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1542825E+01 0.0001415 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569994E+00 7.352E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 7.648E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977895E+00 0.0002785 1.2888130E+01 0.0002300 8.8722075E-02 0.0046677 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977464E+00 0.0001328 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978270E+00 0.0002831 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977464E+00 0.0001328 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977464E+00 0.0001328 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9851568E-03 0.0034637 1.4810671E-04 0.0194667 7.8195695E-04 0.0095560 7.8699982E-04 0.0094060 2.2793730E-03 0.0048282 7.4284001E-04 0.0096598 2.4588036E-04 0.0176782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0648389E-01 0.0095654 1.2490741E-02 1.731E-06 3.1666569E-02 0.0001089 1.1013823E-01 0.0001746 3.2040846E-01 0.0001632 1.3458532E+00 9.032E-05 8.8486634E+00 0.0009665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8542028E-03 0.0050623 2.0512683E-04 0.0259837 1.0934008E-03 0.0146632 1.0718900E-03 0.0147370 3.1333523E-03 0.0081851 1.0180966E-03 0.0122494 3.3233626E-04 0.0262982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9723332E-01 0.0128083 1.2490742E-02 2.142E-06 3.1674655E-02 0.0001474 1.1007056E-01 0.0002347 3.2006268E-01 0.0001938 1.3465526E+00 0.0001424 8.8369189E+00 0.0012635 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0896405E-05 0.0010317 2.0886916E-05 0.0010380 2.2269848E-05 0.0072545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7115506E-05 0.0005091 2.7103183E-05 0.0005086 2.8899204E-05 0.0073334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8390740E-03 0.0049226 2.0195548E-04 0.0312824 1.0695879E-03 0.0129140 1.0823138E-03 0.0136065 3.1479238E-03 0.0063471 1.0020193E-03 0.0134253 3.3527381E-04 0.0245108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0080713E-01 0.0122731 1.2490745E-02 1.845E-06 3.1676903E-02 0.0001630 1.1006843E-01 0.0002451 3.2007221E-01 0.0002001 1.3464171E+00 0.0001409 8.8447829E+00 0.0014561 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0873822E-05 0.0016028 2.0865104E-05 0.0015938 2.2107350E-05 0.0132126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7086160E-05 0.0013062 2.7074854E-05 0.0012990 2.8685950E-05 0.0131601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8912261E-03 0.0150315 1.8158782E-04 0.0871609 1.0364059E-03 0.0334208 1.0975303E-03 0.0354657 3.2210526E-03 0.0211721 1.0275756E-03 0.0325808 3.2707399E-04 0.0707935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9105733E-01 0.0348715 1.2490797E-02 7.050E-06 3.1684682E-02 0.0004628 1.1001260E-01 0.0006375 3.2014271E-01 0.0006387 1.3465851E+00 0.0003538 8.8828466E+00 0.0041325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8780459E-03 0.0149477 1.8414338E-04 0.0897372 1.0333046E-03 0.0325151 1.0993696E-03 0.0372308 3.2188375E-03 0.0197886 1.0157876E-03 0.0315597 3.2660323E-04 0.0728003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8779746E-01 0.0347828 1.2490803E-02 6.938E-06 3.1680894E-02 0.0004723 1.0999038E-01 0.0006173 3.2012810E-01 0.0006225 1.3465399E+00 0.0003403 8.8768810E+00 0.0040281 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3026547E+02 0.0148944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0861669E-05 0.0010794 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7070429E-05 0.0005958 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8142962E-03 0.0074727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2667736E+02 0.0076382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987965E-07 0.0003332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7814346E-06 0.0002556 2.7815202E-06 0.0002579 2.7699179E-06 0.0037628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843905E-05 0.0003788 2.9844337E-05 0.0003887 2.9776562E-05 0.0045892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1156495E-01 0.0001857 6.1016665E-01 0.0001855 8.9077504E-01 0.0026117 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0237945E+01 0.0080335 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257466E+01 0.0001798 3.6928949E+01 0.0002394 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8919940E+04 0.0023632 2.7876729E+05 0.0010473 5.7691976E+05 0.0007204 6.2249016E+05 0.0005640 5.7291961E+05 0.0004952 6.1372978E+05 0.0004896 4.1739137E+05 0.0004057 3.6909418E+05 0.0004404 2.8240638E+05 0.0005753 2.3104531E+05 0.0006066 1.9907050E+05 0.0004391 1.7958488E+05 0.0004678 1.6600973E+05 0.0005562 1.5775483E+05 0.0005929 1.5384745E+05 0.0005881 1.3298206E+05 0.0005878 1.3123919E+05 0.0005853 1.3016359E+05 0.0006606 1.2781597E+05 0.0006294 2.4953033E+05 0.0003830 2.4056471E+05 0.0004765 1.7357589E+05 0.0005855 1.1232073E+05 0.0006084 1.2931417E+05 0.0005336 1.2221123E+05 0.0006708 1.1117125E+05 0.0006629 1.8212699E+05 0.0005526 4.1740176E+04 0.0010441 5.2499391E+04 0.0011071 4.7546391E+04 0.0009864 2.7655583E+04 0.0013928 4.8077918E+04 0.0010619 3.2644447E+04 0.0013628 2.7762375E+04 0.0012531 5.2732975E+03 0.0027585 5.2513171E+03 0.0025314 5.4041878E+03 0.0020571 5.5298166E+03 0.0020775 5.5232295E+03 0.0024210 5.4232188E+03 0.0020140 5.6083337E+03 0.0025504 5.2806026E+03 0.0023073 9.9727029E+03 0.0019016 1.5918651E+04 0.0015404 2.0263857E+04 0.0013671 5.3408932E+04 0.0007626 5.6197165E+04 0.0008508 6.0656017E+04 0.0007535 4.0406538E+04 0.0011268 2.9632764E+04 0.0009016 2.2545427E+04 0.0014089 2.6221163E+04 0.0011224 4.8570135E+04 0.0009370 6.3901793E+04 0.0008902 1.1902948E+05 0.0006601 1.7669867E+05 0.0005934 2.5436490E+05 0.0005277 1.5863309E+05 0.0005977 1.1190618E+05 0.0005621 7.9511740E+04 0.0006718 7.0796596E+04 0.0007949 6.9106246E+04 0.0007144 5.7185123E+04 0.0006774 3.8353366E+04 0.0007452 3.5208923E+04 0.0010281 3.1052210E+04 0.0008670 2.6048477E+04 0.0009840 2.0348688E+04 0.0010780 1.3402644E+04 0.0010986 4.6804241E+03 0.0016730 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978773E+00 0.0003066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713051E-01 0.0002566 8.0596843E-02 0.0002339 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368237E-01 7.271E-05 1.4159384E+00 9.318E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8870753E-03 0.0004309 2.8121479E-02 0.0001043 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4712650E-03 0.0003195 8.2106627E-02 0.0001630 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5841897E-03 0.0003095 5.3985148E-02 0.0001969 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5966656E-03 0.0003093 1.3154561E-01 0.0001969 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527018E+00 3.329E-05 2.4367000E+00 3.256E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370176E+02 3.219E-06 2.0227000E+02 4.605E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927239E-08 0.0002597 2.4537649E-06 0.0001001 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421034E-01 7.509E-05 1.3338484E+00 0.0001041 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467561E-01 0.0001199 3.5171640E-01 0.0001970 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046970E-01 0.0002033 8.6088448E-02 0.0005815 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6728942E-03 0.0017860 2.6049380E-02 0.0017280 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0741982E-02 0.0012672 -6.8052246E-03 0.0064854 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6423436E-04 0.0778360 5.3400448E-03 0.0065291 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3080303E-03 0.0022934 -1.4055878E-02 0.0021301 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6302075E-04 0.0150096 -6.2730677E-05 0.4554693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5425202E-01 7.521E-05 1.3338484E+00 0.0001041 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467596E-01 0.0001200 3.5171640E-01 0.0001970 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047015E-01 0.0002032 8.6088448E-02 0.0005815 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6726265E-03 0.0017846 2.6049380E-02 0.0017280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0742163E-02 0.0012684 -6.8052246E-03 0.0064854 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6427338E-04 0.0778016 5.3400448E-03 0.0065291 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3080062E-03 0.0022904 -1.4055878E-02 0.0021301 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6314748E-04 0.0150025 -6.2730677E-05 0.4554693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2468713E-01 0.0001996 9.3482146E-01 0.0001355 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4835476E+00 0.0001997 3.5657468E-01 0.0001356 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4295844E-03 0.0003263 8.2106627E-02 0.0001630 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332456E-02 0.0001192 8.3572044E-02 0.0003323 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3534991E-01 7.374E-05 1.8860428E-02 0.0002115 1.4820371E-03 0.0022875 1.3323664E+00 0.0001037 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917041E-01 0.0001187 5.5051916E-03 0.0006150 6.1890431E-04 0.0047233 3.5109749E-01 0.0001988 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209744E-01 0.0001949 -1.6277423E-03 0.0016228 3.4019690E-04 0.0064609 8.5748251E-02 0.0005806 ];
INF_S3                    (idx, [1:   8]) = [ 9.6106613E-03 0.0014105 -1.9377671E-03 0.0012700 1.2071247E-04 0.0148576 2.5928667E-02 0.0017399 ];
INF_S4                    (idx, [1:   8]) = [ -1.0096758E-02 0.0012994 -6.4522407E-04 0.0034312 1.6743857E-06 0.8288754 -6.8068990E-03 0.0064811 ];
INF_S5                    (idx, [1:   8]) = [ 1.4625734E-04 0.0875504 1.7977030E-05 0.1173694 -4.8573407E-05 0.0302377 5.3886182E-03 0.0064551 ];
INF_S6                    (idx, [1:   8]) = [ 5.4565909E-03 0.0022574 -1.4856061E-04 0.0136732 -6.0210947E-05 0.0210802 -1.3995667E-02 0.0021348 ];
INF_S7                    (idx, [1:   8]) = [ 9.4361541E-04 0.0122478 -1.8059466E-04 0.0093938 -5.6461957E-05 0.0214205 -6.2687201E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539159E-01 7.387E-05 1.8860428E-02 0.0002115 1.4820371E-03 0.0022875 1.3323664E+00 0.0001037 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917077E-01 0.0001188 5.5051916E-03 0.0006150 6.1890431E-04 0.0047233 3.5109749E-01 0.0001988 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209789E-01 0.0001948 -1.6277423E-03 0.0016228 3.4019690E-04 0.0064609 8.5748251E-02 0.0005806 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6103936E-03 0.0014098 -1.9377671E-03 0.0012700 1.2071247E-04 0.0148576 2.5928667E-02 0.0017399 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0096939E-02 0.0013009 -6.4522407E-04 0.0034312 1.6743857E-06 0.8288754 -6.8068990E-03 0.0064811 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4629635E-04 0.0875077 1.7977030E-05 0.1173694 -4.8573407E-05 0.0302377 5.3886182E-03 0.0064551 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4565668E-03 0.0022549 -1.4856061E-04 0.0136732 -6.0210947E-05 0.0210802 -1.3995667E-02 0.0021348 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4374214E-04 0.0122431 -1.8059466E-04 0.0093938 -5.6461957E-05 0.0214205 -6.2687201E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8542028E-03 0.0050623 2.0512683E-04 0.0259837 1.0934008E-03 0.0146632 1.0718900E-03 0.0147370 3.1333523E-03 0.0081851 1.0180966E-03 0.0122494 3.3233626E-04 0.0262982 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9723332E-01 0.0128083 1.2490742E-02 2.142E-06 3.1674655E-02 0.0001474 1.1007056E-01 0.0002347 3.2006268E-01 0.0001938 1.3465526E+00 0.0001424 8.8369189E+00 0.0012635 ];

