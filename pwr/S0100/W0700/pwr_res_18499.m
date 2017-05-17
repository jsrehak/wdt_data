
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 08:58:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572136E-02 8.897E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842786E-01 1.042E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520410E-01 7.660E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698501E-01 5.669E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196052E+00 2.950E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0648134E+02 0.0002204 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0648134E+02 0.0002204 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7685015E+01 0.0002211 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5820895E+00 0.0002416 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18450 ;
SOURCE_POPULATION         (idx, 1)        = 369017664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.98261E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98336E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98298E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23578E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987578E-01 1.576E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97325E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937059E-06 3.413E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906897E-01 0.0001038 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989469E-01 4.380E-05 9.4720512E-01 1.745E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812107E-02 0.0003298 5.2698209E-02 0.0003135 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677132E-01 0.0001107 2.2598381E-01 0.0001060 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761112E-01 8.524E-05 5.6640307E-01 5.504E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123727E-11 2.068E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266220E-15 2.068E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966428E+00 2.062E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773894E-01 2.070E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226106E-01 2.313E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874118E-01 3.413E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504539E+01 2.906E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481696E+01 2.349E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 1.223E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.280E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983479E+00 5.122E-05 1.2894684E+01 4.000E-05 8.8570047E-02 0.0007748 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985791E+00 2.073E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982803E+00 4.379E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985791E+00 2.073E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985791E+00 2.073E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626682E-03 0.0007487 7.6281516E-05 0.0044006 4.3969351E-04 0.0019101 4.3807223E-04 0.0019202 1.3119381E-03 0.0011163 4.5139793E-04 0.0019403 1.4528497E-04 0.0033384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4019912E-01 0.0017566 1.2490902E-02 4.696E-07 3.1537018E-02 3.953E-05 1.1072716E-01 5.205E-05 3.2289796E-01 4.016E-05 1.3411920E+00 2.518E-05 9.0351916E+00 0.0002501 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740954E-03 0.0008298 2.0019145E-04 0.0046989 1.0946177E-03 0.0020472 1.0767143E-03 0.0020672 3.1572579E-03 0.0012307 1.0077342E-03 0.0021031 3.3757998E-04 0.0037115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0192964E-01 0.0019173 1.2490733E-02 3.227E-07 3.1678303E-02 2.898E-05 1.1007323E-01 3.905E-05 3.2011739E-01 3.127E-05 1.3466605E+00 2.205E-05 8.8545716E+00 0.0002078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836013E-05 0.0001951 2.0826270E-05 0.0001954 2.2254580E-05 0.0012601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045840E-05 0.0001149 2.7033192E-05 0.0001153 2.8887379E-05 0.0012530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231139E-03 0.0009496 1.9812870E-04 0.0055858 1.0868810E-03 0.0023770 1.0691195E-03 0.0024449 3.1337349E-03 0.0014409 1.0000062E-03 0.0025319 3.3524357E-04 0.0044245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0231851E-01 0.0022800 1.2490729E-02 3.686E-07 3.1676979E-02 3.477E-05 1.1007093E-01 4.595E-05 3.2012657E-01 3.690E-05 1.3466518E+00 2.652E-05 8.8582343E+00 0.0002530 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835497E-05 0.0002781 2.0825294E-05 0.0002784 2.2329871E-05 0.0027123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045147E-05 0.0002271 2.7031904E-05 0.0002275 2.8984852E-05 0.0027084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7941914E-03 0.0025008 1.9803657E-04 0.0147392 1.0914648E-03 0.0062964 1.0650397E-03 0.0063180 3.0983268E-03 0.0036627 1.0034350E-03 0.0065562 3.3788857E-04 0.0113664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0819210E-01 0.0059489 1.2490739E-02 9.174E-07 3.1680975E-02 8.765E-05 1.1007843E-01 0.0001183 3.2015532E-01 9.665E-05 1.3467243E+00 6.771E-05 8.8545244E+00 0.0006283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7975953E-03 0.0025051 1.9851926E-04 0.0147175 1.0911144E-03 0.0062678 1.0649912E-03 0.0062984 3.1006222E-03 0.0036254 1.0027442E-03 0.0065217 3.3960402E-04 0.0113361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1003506E-01 0.0059678 1.2490733E-02 8.864E-07 3.1680373E-02 8.691E-05 1.1007365E-01 0.0001171 3.2015847E-01 9.550E-05 1.3466925E+00 6.680E-05 8.8548318E+00 0.0006224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2627478E+02 0.0025051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513190E-05 0.0001902 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626789E-05 0.0001034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7705991E-03 0.0011752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3008106E+02 0.0011885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180203E-07 4.246E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934491E-06 5.646E-05 2.7934636E-06 5.686E-05 2.7915730E-06 0.0006755 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054850E-05 5.978E-05 3.2055033E-05 6.005E-05 3.2044234E-05 0.0007401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982541E-01 5.774E-05 3.1840667E-01 5.809E-05 8.1434953E-01 0.0008298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328499E+01 0.0018001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635644E+01 3.248E-05 4.8126923E+01 5.353E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720632E+04 0.0003876 2.5507680E+05 0.0001757 5.5660125E+05 0.0001086 6.2153185E+05 9.182E-05 5.7294010E+05 8.193E-05 6.1405748E+05 7.997E-05 4.1740883E+05 8.108E-05 3.6885523E+05 8.074E-05 2.8254289E+05 8.960E-05 2.3098940E+05 9.048E-05 1.9926095E+05 9.501E-05 1.7972938E+05 9.866E-05 1.6590984E+05 9.638E-05 1.5780839E+05 0.0001019 1.5391829E+05 0.0001008 1.3288779E+05 0.0001107 1.3130509E+05 0.0001073 1.3016380E+05 0.0001090 1.2788743E+05 0.0001108 2.4964695E+05 8.074E-05 2.4061017E+05 7.946E-05 1.7362441E+05 9.487E-05 1.1234392E+05 0.0001104 1.2938773E+05 0.0001020 1.2209389E+05 0.0001036 1.1116129E+05 0.0001180 1.8203934E+05 8.392E-05 4.1726346E+04 0.0001840 5.2382876E+04 0.0001645 4.7626432E+04 0.0001735 2.7622469E+04 0.0002198 4.8072454E+04 0.0001718 3.2688307E+04 0.0002007 2.7797907E+04 0.0002065 5.2893985E+03 0.0004148 5.2575248E+03 0.0004123 5.3823550E+03 0.0004138 5.5546495E+03 0.0004028 5.5066807E+03 0.0004107 5.4204850E+03 0.0004042 5.6187264E+03 0.0004076 5.2743331E+03 0.0004372 9.9627146E+03 0.0003183 1.5924020E+04 0.0002661 2.0276985E+04 0.0002440 5.3475984E+04 0.0001600 5.6220642E+04 0.0001546 6.0665101E+04 0.0001524 4.0405295E+04 0.0001670 2.9572401E+04 0.0001788 2.2542139E+04 0.0001980 2.6197809E+04 0.0001802 4.8525703E+04 0.0001405 6.3808445E+04 0.0001224 1.1879693E+05 9.873E-05 1.7624310E+05 8.716E-05 2.5372828E+05 7.726E-05 1.5817772E+05 8.229E-05 1.1152632E+05 9.022E-05 7.9258200E+04 9.638E-05 7.0537427E+04 9.917E-05 6.8843146E+04 9.963E-05 5.6984139E+04 0.0001044 3.8225185E+04 0.0001191 3.5075649E+04 0.0001209 3.0950528E+04 0.0001220 2.5970847E+04 0.0001297 2.0244045E+04 0.0001403 1.3361769E+04 0.0001637 4.6562669E+03 0.0002320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447150E+00 4.565E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462110E-01 3.586E-05 8.0424293E-02 3.581E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693241E-01 1.207E-05 1.4146327E+00 1.376E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315350E-03 6.653E-05 2.8157496E-02 1.888E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346183E-03 5.197E-05 8.2298937E-02 2.711E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030833E-03 5.064E-05 5.4141441E-02 3.178E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6447025E-03 5.097E-05 1.3192645E-01 3.178E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 5.911E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 5.752E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368424E-08 4.578E-05 2.4526557E-06 1.352E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836403E-01 1.232E-05 1.3323326E+00 1.497E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659128E-01 1.904E-05 3.5131671E-01 3.183E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122381E-01 3.295E-05 8.6036127E-02 9.906E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7586267E-03 0.0003526 2.6022255E-02 0.0002732 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809478E-02 0.0002227 -6.7678136E-03 0.0009041 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7841774E-04 0.0120485 5.3663864E-03 0.0010495 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3509348E-03 0.0003719 -1.3982570E-02 0.0003741 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8128144E-04 0.0023561 -6.5221580E-05 0.0733385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840610E-01 1.233E-05 1.3323326E+00 1.497E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659192E-01 1.904E-05 3.5131671E-01 3.183E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122399E-01 3.295E-05 8.6036127E-02 9.906E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7586187E-03 0.0003526 2.6022255E-02 0.0002732 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809493E-02 0.0002226 -6.7678136E-03 0.0009041 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7844253E-04 0.0120520 5.3663864E-03 0.0010495 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3509118E-03 0.0003720 -1.3982570E-02 0.0003741 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8127606E-04 0.0023559 -6.5221580E-05 0.0733385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829614E-01 3.006E-05 9.3411405E-01 1.912E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600943E+00 3.006E-05 3.5684460E-01 1.912E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925485E-03 5.242E-05 8.2298937E-02 2.711E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569318E-02 2.690E-05 8.3782297E-02 3.918E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.775E-09 3.6153272E-09 0.7658935 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 3.839E-07 4.9590708E-07 0.7740451 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936310E-01 1.205E-05 1.9000935E-02 3.788E-05 1.4821256E-03 0.0004806 1.3308504E+00 1.502E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104564E-01 1.894E-05 5.5456446E-03 0.0001007 6.1846833E-04 0.0007909 3.5069824E-01 3.192E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286374E-01 3.195E-05 -1.6399368E-03 0.0002761 3.3777775E-04 0.0010630 8.5698349E-02 9.940E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7105052E-03 0.0002774 -1.9518785E-03 0.0001907 1.2166927E-04 0.0023389 2.5900586E-02 0.0002743 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158467E-02 0.0002340 -6.5101030E-04 0.0005384 7.3533270E-07 0.3351482 -6.7685490E-03 0.0009033 ];
INF_S5                    (idx, [1:   8]) = [ 1.6244790E-04 0.0129935 1.5969846E-05 0.0200301 -4.8810473E-05 0.0044506 5.4151968E-03 0.0010392 ];
INF_S6                    (idx, [1:   8]) = [ 5.5020011E-03 0.0003560 -1.5106629E-04 0.0019567 -6.2315622E-05 0.0031627 -1.3920254E-02 0.0003754 ];
INF_S7                    (idx, [1:   8]) = [ 9.5980471E-04 0.0018925 -1.7852327E-04 0.0015180 -5.6532399E-05 0.0032561 -8.6891807E-06 0.5494518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940517E-01 1.205E-05 1.9000935E-02 3.788E-05 1.4821256E-03 0.0004806 1.3308504E+00 1.502E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104628E-01 1.894E-05 5.5456446E-03 0.0001007 6.1846833E-04 0.0007909 3.5069824E-01 3.192E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286393E-01 3.195E-05 -1.6399368E-03 0.0002761 3.3777775E-04 0.0010630 8.5698349E-02 9.940E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7104972E-03 0.0002775 -1.9518785E-03 0.0001907 1.2166927E-04 0.0023389 2.5900586E-02 0.0002743 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158483E-02 0.0002340 -6.5101030E-04 0.0005384 7.3533270E-07 0.3351482 -6.7685490E-03 0.0009033 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6247268E-04 0.0129966 1.5969846E-05 0.0200301 -4.8810473E-05 0.0044506 5.4151968E-03 0.0010392 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5019781E-03 0.0003561 -1.5106629E-04 0.0019567 -6.2315622E-05 0.0031627 -1.3920254E-02 0.0003754 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5979933E-04 0.0018924 -1.7852327E-04 0.0015180 -5.6532399E-05 0.0032561 -8.6891807E-06 0.5494518 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740954E-03 0.0008298 2.0019145E-04 0.0046989 1.0946177E-03 0.0020472 1.0767143E-03 0.0020672 3.1572579E-03 0.0012307 1.0077342E-03 0.0021031 3.3757998E-04 0.0037115 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0192964E-01 0.0019173 1.2490733E-02 3.227E-07 3.1678303E-02 2.898E-05 1.1007323E-01 3.905E-05 3.2011739E-01 3.127E-05 1.3466605E+00 2.205E-05 8.8545716E+00 0.0002078 ];

