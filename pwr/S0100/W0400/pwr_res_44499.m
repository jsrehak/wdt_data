
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 12:02:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528552E-02 5.875E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847145E-01 6.852E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961584E-01 4.361E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826179E-01 3.624E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126365E+00 1.841E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7767036E+02 0.0001432 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7767036E+02 0.0001432 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9574415E+01 0.0001432 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3952891E+00 0.0001549 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44450 ;
SOURCE_POPULATION         (idx, 1)        = 889043591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39826E+03 ;
RUNNING_TIME              (idx, 1)        =  1.39832E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39828E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14296E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995730E-01 1.038E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923227E-06 2.288E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899706E-01 6.973E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979060E-01 2.884E-05 9.4721183E-01 1.061E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803466E-02 0.0002006 5.2693233E-02 0.0001905 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674371E-01 7.497E-05 2.2600199E-01 7.150E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751819E-01 5.779E-05 5.6639818E-01 3.681E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120622E-11 1.381E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259645E-15 1.381E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964086E+00 1.374E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764319E-01 1.383E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235681E-01 1.545E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846454E-01 2.288E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755952E+01 1.909E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507277E+01 1.547E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 7.952E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.242E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984153E+00 3.342E-05 1.2895476E+01 2.668E-05 8.8603471E-02 0.0005073 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983462E+00 1.379E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984057E+00 2.941E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983462E+00 1.379E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983462E+00 1.379E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9674358E-03 0.0004884 7.9883663E-05 0.0029265 4.5675185E-04 0.0012176 4.5449755E-04 0.0012270 1.3603429E-03 0.0007199 4.6603957E-04 0.0012169 1.4992025E-04 0.0021502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3675638E-01 0.0011287 1.2490895E-02 2.851E-07 3.1547082E-02 2.586E-05 1.1067043E-01 3.202E-05 3.2273855E-01 2.500E-05 1.3415428E+00 1.630E-05 9.0237130E+00 0.0001585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786392E-03 0.0005310 2.0083473E-04 0.0030950 1.0980954E-03 0.0013282 1.0763521E-03 0.0013531 3.1567843E-03 0.0007837 1.0083916E-03 0.0013721 3.3818108E-04 0.0023958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0244513E-01 0.0012480 1.2490729E-02 1.980E-07 3.1677500E-02 1.924E-05 1.1006824E-01 2.437E-05 3.2013124E-01 2.025E-05 1.3466813E+00 1.466E-05 8.8567746E+00 0.0001348 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826893E-05 0.0001268 2.0817292E-05 0.0001270 2.2223847E-05 0.0008528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044430E-05 7.290E-05 2.7031963E-05 7.329E-05 2.8858392E-05 0.0008461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195391E-03 0.0006223 1.9834060E-04 0.0036457 1.0887971E-03 0.0015738 1.0677253E-03 0.0015791 3.1315508E-03 0.0009207 9.9905352E-04 0.0016631 3.3407183E-04 0.0028215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0072253E-01 0.0014638 1.2490729E-02 2.325E-07 3.1677977E-02 2.265E-05 1.1006998E-01 2.869E-05 3.2013236E-01 2.335E-05 1.3466417E+00 1.746E-05 8.8553929E+00 0.0001590 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824100E-05 0.0001818 2.0814713E-05 0.0001823 2.2182647E-05 0.0017400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040796E-05 0.0001488 2.7028604E-05 0.0001493 2.8805242E-05 0.0017384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8133595E-03 0.0016072 2.0014053E-04 0.0095426 1.0858862E-03 0.0041208 1.0734062E-03 0.0040785 3.1238163E-03 0.0023910 9.9763980E-04 0.0042558 3.3247051E-04 0.0074336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9933329E-01 0.0038553 1.2490727E-02 6.162E-07 3.1680915E-02 5.762E-05 1.1006263E-01 7.630E-05 3.2013973E-01 6.230E-05 1.3466303E+00 4.605E-05 8.8652233E+00 0.0004303 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8146453E-03 0.0015829 1.9957868E-04 0.0094772 1.0857129E-03 0.0040808 1.0723201E-03 0.0040757 3.1254630E-03 0.0023648 9.9906441E-04 0.0041815 3.3250611E-04 0.0072863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9944908E-01 0.0037839 1.2490728E-02 6.116E-07 3.1680222E-02 5.772E-05 1.1006655E-01 7.601E-05 3.2013585E-01 6.197E-05 1.3466376E+00 4.557E-05 8.8640831E+00 0.0004253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738882E+02 0.0016213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409955E-05 0.0001238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503000E-05 6.478E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7781088E-03 0.0007485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3212005E+02 0.0007582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880688E-07 2.825E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7896193E-06 3.795E-05 2.7896560E-06 3.802E-05 2.7847313E-06 0.0004466 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968728E-05 4.048E-05 3.1968878E-05 4.068E-05 3.1963081E-05 0.0004726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777465E-01 3.754E-05 3.1639632E-01 3.769E-05 7.8122812E-01 0.0005467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340040E+01 0.0011397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771732E+01 2.231E-05 4.5718251E+01 3.602E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8729186E+04 0.0002670 2.7846332E+05 0.0001160 5.7698140E+05 7.211E-05 6.2243407E+05 5.736E-05 5.7295869E+05 5.353E-05 6.1396430E+05 5.095E-05 4.1741614E+05 5.131E-05 3.6891429E+05 5.395E-05 2.8254285E+05 5.567E-05 2.3095995E+05 5.902E-05 1.9924923E+05 6.047E-05 1.7970890E+05 6.359E-05 1.6593762E+05 6.323E-05 1.5783407E+05 6.582E-05 1.5390947E+05 6.474E-05 1.3290673E+05 6.910E-05 1.3131200E+05 7.016E-05 1.3015906E+05 7.104E-05 1.2788532E+05 7.197E-05 2.4965276E+05 5.165E-05 2.4063445E+05 5.249E-05 1.7358474E+05 6.004E-05 1.1232976E+05 7.339E-05 1.2937271E+05 6.631E-05 1.2210339E+05 7.019E-05 1.1118752E+05 7.595E-05 1.8205302E+05 5.693E-05 4.1732192E+04 0.0001167 5.2389078E+04 0.0001104 4.7624029E+04 0.0001130 2.7611631E+04 0.0001418 4.8086178E+04 0.0001147 3.2701138E+04 0.0001356 2.7795621E+04 0.0001399 5.2874622E+03 0.0002721 5.2540398E+03 0.0002702 5.3826570E+03 0.0002686 5.5565670E+03 0.0002623 5.5072419E+03 0.0002660 5.4147251E+03 0.0002728 5.6164419E+03 0.0002639 5.2711017E+03 0.0002767 9.9630244E+03 0.0002109 1.5919446E+04 0.0001748 2.0281211E+04 0.0001579 5.3475821E+04 0.0001053 5.6226130E+04 0.0001042 6.0679471E+04 9.655E-05 4.0411151E+04 0.0001090 2.9579999E+04 0.0001162 2.2541273E+04 0.0001258 2.6197530E+04 0.0001170 4.8514826E+04 9.188E-05 6.3825932E+04 8.050E-05 1.1880855E+05 6.409E-05 1.7624846E+05 5.645E-05 2.5375098E+05 5.048E-05 1.5817027E+05 5.549E-05 1.1152822E+05 5.905E-05 7.9251017E+04 6.318E-05 7.0534690E+04 6.487E-05 6.8847372E+04 6.493E-05 5.6986897E+04 6.891E-05 3.8225709E+04 7.606E-05 3.5081102E+04 7.849E-05 3.0956239E+04 8.164E-05 2.5967349E+04 8.590E-05 2.0242480E+04 9.149E-05 1.3366845E+04 0.0001036 4.6582621E+03 0.0001519 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986183E+00 3.051E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715334E-01 2.370E-05 8.0406178E-02 2.345E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371040E-01 8.033E-06 1.4145902E+00 9.392E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862223E-03 4.403E-05 2.8158723E-02 1.229E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698291E-03 3.447E-05 8.2304985E-02 1.771E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836069E-03 3.313E-05 5.4146262E-02 2.081E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950775E-03 3.331E-05 1.3193820E-01 2.081E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526630E+00 3.806E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 3.653E-07 2.0227000E+02 1.028E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8935005E-08 2.963E-05 2.4526545E-06 8.895E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424550E-01 8.336E-06 1.3322887E+00 1.020E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470031E-01 1.271E-05 3.5131269E-01 2.100E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047369E-01 2.087E-05 8.6024654E-02 6.345E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959685E-03 0.0002282 2.6014659E-02 0.0001790 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729139E-02 0.0001466 -6.7690487E-03 0.0005962 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7666820E-04 0.0079018 5.3558514E-03 0.0006933 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103327E-03 0.0002356 -1.3981487E-02 0.0002465 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7355259E-04 0.0015258 -6.5368920E-05 0.0488108 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428735E-01 8.337E-06 1.3322887E+00 1.020E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470093E-01 1.271E-05 3.5131269E-01 2.100E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047383E-01 2.087E-05 8.6024654E-02 6.345E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959948E-03 0.0002283 2.6014659E-02 0.0001790 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729129E-02 0.0001466 -6.7690487E-03 0.0005962 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7665548E-04 0.0079032 5.3558514E-03 0.0006933 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103248E-03 0.0002356 -1.3981487E-02 0.0002465 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7353352E-04 0.0015261 -6.5368920E-05 0.0488108 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472097E-01 2.104E-05 9.3408422E-01 1.274E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833239E+00 2.104E-05 3.5685602E-01 1.274E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279782E-03 3.481E-05 8.2304985E-02 1.771E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327254E-02 1.703E-05 8.3783963E-02 2.627E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 1.4726837E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.844E-07 1.8438593E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538314E-01 8.153E-06 1.8862358E-02 2.534E-05 1.4824819E-03 0.0003064 1.3308063E+00 1.024E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919540E-01 1.268E-05 5.5049111E-03 6.613E-05 6.1789626E-04 0.0005046 3.5069479E-01 2.104E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210135E-01 2.029E-05 -1.6276599E-03 0.0001875 3.3766993E-04 0.0006669 8.5686984E-02 6.366E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334974E-03 0.0001798 -1.9375288E-03 0.0001282 1.2124043E-04 0.0015021 2.5893418E-02 0.0001796 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083211E-02 0.0001535 -6.4592849E-04 0.0003451 6.5689386E-07 0.2438284 -6.7697056E-03 0.0005955 ];
INF_S5                    (idx, [1:   8]) = [ 1.6024515E-04 0.0085949 1.6423049E-05 0.0122318 -4.8788726E-05 0.0028647 5.4046402E-03 0.0006861 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604764E-03 0.0002275 -1.5014369E-04 0.0012593 -6.2136721E-05 0.0020556 -1.3919350E-02 0.0002474 ];
INF_S7                    (idx, [1:   8]) = [ 9.5132486E-04 0.0012293 -1.7777226E-04 0.0009860 -5.6239641E-05 0.0021872 -9.1292781E-06 0.3490093 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542499E-01 8.155E-06 1.8862358E-02 2.534E-05 1.4824819E-03 0.0003064 1.3308063E+00 1.024E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919602E-01 1.268E-05 5.5049111E-03 6.613E-05 6.1789626E-04 0.0005046 3.5069479E-01 2.104E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210149E-01 2.030E-05 -1.6276599E-03 0.0001875 3.3766993E-04 0.0006669 8.5686984E-02 6.366E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335237E-03 0.0001798 -1.9375288E-03 0.0001282 1.2124043E-04 0.0015021 2.5893418E-02 0.0001796 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083200E-02 0.0001535 -6.4592849E-04 0.0003451 6.5689386E-07 0.2438284 -6.7697056E-03 0.0005955 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6023243E-04 0.0085963 1.6423049E-05 0.0122318 -4.8788726E-05 0.0028647 5.4046402E-03 0.0006861 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604685E-03 0.0002275 -1.5014369E-04 0.0012593 -6.2136721E-05 0.0020556 -1.3919350E-02 0.0002474 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5130578E-04 0.0012296 -1.7777226E-04 0.0009860 -5.6239641E-05 0.0021872 -9.1292781E-06 0.3490093 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786392E-03 0.0005310 2.0083473E-04 0.0030950 1.0980954E-03 0.0013282 1.0763521E-03 0.0013531 3.1567843E-03 0.0007837 1.0083916E-03 0.0013721 3.3818108E-04 0.0023958 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0244513E-01 0.0012480 1.2490729E-02 1.980E-07 3.1677500E-02 1.924E-05 1.1006824E-01 2.437E-05 3.2013124E-01 2.025E-05 1.3466813E+00 1.466E-05 8.8567746E+00 0.0001348 ];

