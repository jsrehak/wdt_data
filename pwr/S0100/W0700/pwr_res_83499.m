
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 19:39:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572061E-02 4.296E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842794E-01 5.030E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520254E-01 3.531E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698288E-01 2.585E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195860E+00 1.366E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636570E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636570E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672073E+01 0.0001040 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808045E+00 0.0001131 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83450 ;
SOURCE_POPULATION         (idx, 1)        = 1669079799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67945E+03 ;
RUNNING_TIME              (idx, 1)        =  2.67986E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67982E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20984E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984622E-01 7.447E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938809E-06 1.621E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906305E-01 4.924E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991181E-01 2.090E-05 9.4721385E-01 7.860E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808479E-02 0.0001482 5.2690090E-02 0.0001413 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679061E-01 5.233E-05 2.2601325E-01 4.978E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761611E-01 4.033E-05 5.6638510E-01 2.587E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124211E-11 9.656E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267245E-15 9.656E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966802E+00 9.619E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775386E-01 9.667E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224614E-01 1.080E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877619E-01 1.621E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504695E+01 1.379E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481757E+01 1.129E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.661E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.862E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983245E+00 2.387E-05 1.2894550E+01 1.898E-05 8.8566179E-02 0.0003631 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986184E+00 9.658E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982723E+00 2.058E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986184E+00 9.658E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986184E+00 9.658E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630402E-03 0.0003520 7.6370546E-05 0.0021269 4.3940546E-04 0.0008858 4.3815464E-04 0.0009079 1.3116522E-03 0.0005222 4.5255106E-04 0.0009104 1.4490630E-04 0.0015912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943354E-01 0.0008377 1.2490902E-02 2.140E-07 3.1536406E-02 1.913E-05 1.1071863E-01 2.414E-05 3.2292534E-01 1.863E-05 1.3411663E+00 1.213E-05 9.0352862E+00 0.0001172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760378E-03 0.0003868 2.0052316E-04 0.0022376 1.0950814E-03 0.0009684 1.0779391E-03 0.0009819 3.1577783E-03 0.0005758 1.0075120E-03 0.0010041 3.3720382E-04 0.0017599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132408E-01 0.0009153 1.2490727E-02 1.427E-07 3.1677605E-02 1.388E-05 1.1007244E-01 1.796E-05 3.2013153E-01 1.448E-05 1.3466462E+00 1.073E-05 8.8557857E+00 9.884E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832745E-05 9.156E-05 2.0823172E-05 9.169E-05 2.2227170E-05 0.0006123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046874E-05 5.403E-05 2.7034445E-05 5.416E-05 2.8857414E-05 0.0006090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202893E-03 0.0004526 1.9932428E-04 0.0026767 1.0851366E-03 0.0011491 1.0702302E-03 0.0011605 3.1308267E-03 0.0006792 9.9947639E-04 0.0011934 3.3529507E-04 0.0020548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240198E-01 0.0010670 1.2490729E-02 1.689E-07 3.1676897E-02 1.655E-05 1.1007204E-01 2.140E-05 3.2013814E-01 1.719E-05 1.3466441E+00 1.266E-05 8.8566058E+00 0.0001183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825846E-05 0.0001331 2.0815962E-05 0.0001332 2.2268025E-05 0.0012547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037852E-05 0.0001080 2.7025019E-05 0.0001081 2.8910311E-05 0.0012528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8082014E-03 0.0011627 1.9649703E-04 0.0069727 1.0831063E-03 0.0029769 1.0721798E-03 0.0029710 3.1216605E-03 0.0017334 9.9803312E-04 0.0030620 3.3672470E-04 0.0054233 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0449833E-01 0.0028216 1.2490728E-02 4.225E-07 3.1676788E-02 4.274E-05 1.1007686E-01 5.500E-05 3.2015924E-01 4.509E-05 1.3466406E+00 3.265E-05 8.8548261E+00 0.0003001 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8129991E-03 0.0011572 1.9680246E-04 0.0069239 1.0819763E-03 0.0029409 1.0720989E-03 0.0029500 3.1264714E-03 0.0017194 9.9910029E-04 0.0030261 3.3654986E-04 0.0053747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0418574E-01 0.0028035 1.2490728E-02 4.186E-07 3.1676216E-02 4.254E-05 1.1007702E-01 5.454E-05 3.2016151E-01 4.457E-05 1.3466355E+00 3.246E-05 8.8530704E+00 0.0002956 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710916E+02 0.0011684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507566E-05 8.865E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624679E-05 4.712E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669063E-03 0.0005473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999108E+02 0.0005533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179791E-07 2.009E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934570E-06 2.681E-05 2.7934892E-06 2.693E-05 2.7891365E-06 0.0003161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054203E-05 2.864E-05 3.2054260E-05 2.876E-05 3.2061112E-05 0.0003392 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981523E-01 2.679E-05 3.1839834E-01 2.692E-05 8.1361923E-01 0.0003881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352868E+01 0.0008478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633827E+01 1.522E-05 4.8124973E+01 2.478E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714337E+04 0.0001826 2.5505202E+05 8.364E-05 5.5658241E+05 5.114E-05 6.2150530E+05 4.284E-05 5.7289125E+05 3.914E-05 6.1400887E+05 3.697E-05 4.1738702E+05 3.797E-05 3.6889285E+05 3.741E-05 2.8255730E+05 4.105E-05 2.3096151E+05 4.274E-05 1.9927218E+05 4.484E-05 1.7968909E+05 4.557E-05 1.6590150E+05 4.678E-05 1.5781126E+05 4.801E-05 1.5391362E+05 4.705E-05 1.3289011E+05 5.093E-05 1.3130492E+05 5.020E-05 1.3016312E+05 5.044E-05 1.2788661E+05 5.203E-05 2.4964531E+05 3.768E-05 2.4062610E+05 3.786E-05 1.7360265E+05 4.423E-05 1.1233165E+05 5.242E-05 1.2938307E+05 4.858E-05 1.2209736E+05 4.931E-05 1.1119753E+05 5.530E-05 1.8204375E+05 4.036E-05 4.1732622E+04 8.683E-05 5.2382513E+04 7.754E-05 4.7621051E+04 8.181E-05 2.7614319E+04 0.0001025 4.8079964E+04 8.096E-05 3.2692619E+04 9.535E-05 2.7793228E+04 9.975E-05 5.2891360E+03 0.0001952 5.2554757E+03 0.0001949 5.3835509E+03 0.0001949 5.5547202E+03 0.0001906 5.5078187E+03 0.0001930 5.4185717E+03 0.0001943 5.6203762E+03 0.0001918 5.2720319E+03 0.0001962 9.9614895E+03 0.0001505 1.5916950E+04 0.0001269 2.0279525E+04 0.0001140 5.3467088E+04 7.613E-05 5.6207350E+04 7.360E-05 6.0664149E+04 7.029E-05 4.0401795E+04 7.823E-05 2.9574721E+04 8.435E-05 2.2538047E+04 9.110E-05 2.6195564E+04 8.404E-05 4.8519638E+04 6.505E-05 6.3810905E+04 5.817E-05 1.1879791E+05 4.658E-05 1.7624759E+05 4.086E-05 2.5372978E+05 3.620E-05 1.5816970E+05 3.912E-05 1.1151618E+05 4.217E-05 7.9252576E+04 4.561E-05 7.0530528E+04 4.644E-05 6.8840829E+04 4.657E-05 5.6979561E+04 4.962E-05 3.8221385E+04 5.614E-05 3.5073907E+04 5.642E-05 3.0952485E+04 5.890E-05 2.5965032E+04 6.119E-05 2.0241829E+04 6.605E-05 1.3363184E+04 7.621E-05 4.6564259E+03 0.0001088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447152E+00 2.136E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462313E-01 1.697E-05 8.0423817E-02 1.707E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693576E-01 5.599E-06 1.4146195E+00 6.688E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310517E-03 3.136E-05 2.8157766E-02 8.986E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343803E-03 2.455E-05 8.2300242E-02 1.299E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033285E-03 2.357E-05 5.4142476E-02 1.527E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453272E-03 2.370E-05 1.3192897E-01 1.527E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 2.744E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.651E-07 2.0227000E+02 7.634E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369040E-08 2.125E-05 2.4526534E-06 6.420E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836698E-01 5.708E-06 1.3323173E+00 7.292E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659241E-01 8.882E-06 3.5131685E-01 1.542E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122111E-01 1.531E-05 8.6024610E-02 4.725E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556215E-03 0.0001655 2.6010277E-02 0.0001280 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811434E-02 0.0001045 -6.7685268E-03 0.0004282 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7544945E-04 0.0057554 5.3628553E-03 0.0004857 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483419E-03 0.0001711 -1.3978187E-02 0.0001740 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7966320E-04 0.0011146 -6.2624335E-05 0.0361745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840908E-01 5.711E-06 1.3323173E+00 7.292E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659302E-01 8.882E-06 3.5131685E-01 1.542E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122127E-01 1.531E-05 8.6024610E-02 4.725E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556281E-03 0.0001655 2.6010277E-02 0.0001280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811446E-02 0.0001045 -6.7685268E-03 0.0004282 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7543903E-04 0.0057573 5.3628553E-03 0.0004857 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483492E-03 0.0001711 -1.3978187E-02 0.0001740 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7965270E-04 0.0011147 -6.2624335E-05 0.0361745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829646E-01 1.409E-05 9.3410096E-01 9.342E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600922E+00 1.409E-05 3.5684962E-01 9.342E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922881E-03 2.472E-05 8.2300242E-02 1.299E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569868E-02 1.280E-05 8.3784056E-02 1.875E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.412E-09 2.4738903E-09 0.5685729 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 1.2325676E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.566E-08 1.7018888E-07 0.5620827 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936589E-01 5.587E-06 1.9001093E-02 1.764E-05 1.4818025E-03 0.0002209 1.3308355E+00 7.322E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104725E-01 8.865E-06 5.5451602E-03 4.709E-05 6.1790804E-04 0.0003618 3.5069894E-01 1.546E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286089E-01 1.490E-05 -1.6397802E-03 0.0001327 3.3754750E-04 0.0004948 8.5687063E-02 4.742E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073634E-03 0.0001299 -1.9517419E-03 9.227E-05 1.2137220E-04 0.0010970 2.5888905E-02 0.0001285 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160691E-02 0.0001100 -6.5074312E-04 0.0002513 6.7071317E-07 0.1690277 -6.7691975E-03 0.0004277 ];
INF_S5                    (idx, [1:   8]) = [ 1.5897789E-04 0.0062805 1.6471553E-05 0.0088671 -4.8915206E-05 0.0021038 5.4117705E-03 0.0004807 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995025E-03 0.0001646 -1.5116052E-04 0.0009005 -6.2308160E-05 0.0015269 -1.3915879E-02 0.0001745 ];
INF_S7                    (idx, [1:   8]) = [ 9.5869275E-04 0.0008947 -1.7902955E-04 0.0007125 -5.6411050E-05 0.0015535 -6.2132852E-06 0.3641484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940798E-01 5.589E-06 1.9001093E-02 1.764E-05 1.4818025E-03 0.0002209 1.3308355E+00 7.322E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104786E-01 8.865E-06 5.5451602E-03 4.709E-05 6.1790804E-04 0.0003618 3.5069894E-01 1.546E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286105E-01 1.491E-05 -1.6397802E-03 0.0001327 3.3754750E-04 0.0004948 8.5687063E-02 4.742E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073700E-03 0.0001299 -1.9517419E-03 9.227E-05 1.2137220E-04 0.0010970 2.5888905E-02 0.0001285 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160703E-02 0.0001100 -6.5074312E-04 0.0002513 6.7071317E-07 0.1690277 -6.7691975E-03 0.0004277 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896748E-04 0.0062826 1.6471553E-05 0.0088671 -4.8915206E-05 0.0021038 5.4117705E-03 0.0004807 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995097E-03 0.0001646 -1.5116052E-04 0.0009005 -6.2308160E-05 0.0015269 -1.3915879E-02 0.0001745 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5868225E-04 0.0008948 -1.7902955E-04 0.0007125 -5.6411050E-05 0.0015535 -6.2132852E-06 0.3641484 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760378E-03 0.0003868 2.0052316E-04 0.0022376 1.0950814E-03 0.0009684 1.0779391E-03 0.0009819 3.1577783E-03 0.0005758 1.0075120E-03 0.0010041 3.3720382E-04 0.0017599 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132408E-01 0.0009153 1.2490727E-02 1.427E-07 3.1677605E-02 1.388E-05 1.1007244E-01 1.796E-05 3.2013153E-01 1.448E-05 1.3466462E+00 1.073E-05 8.8557857E+00 9.884E-05 ];

