
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 07:08:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551600E-02 4.382E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 5.121E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166696E-01 3.342E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752701E-01 2.653E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117773E+00 1.391E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205349E+02 0.0001062 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205349E+02 0.0001062 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3939393E+01 0.0001065 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927436E+00 0.0001162 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80750 ;
SOURCE_POPULATION         (idx, 1)        = 1615078048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55359E+03 ;
RUNNING_TIME              (idx, 1)        =  2.55392E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55388E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16124E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987054E-01 7.690E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933404E-06 1.683E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907976E-01 5.035E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984427E-01 2.161E-05 9.4720382E-01 7.957E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810910E-02 0.0001496 5.2701285E-02 0.0001429 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678289E-01 5.452E-05 2.2601867E-01 5.119E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758935E-01 4.146E-05 5.6638314E-01 2.647E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122847E-11 9.863E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264356E-15 9.863E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965760E+00 9.822E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771174E-01 9.875E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228826E-01 1.103E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866807E-01 1.683E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685871E+01 1.429E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505095E+01 1.159E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.792E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.990E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982834E+00 2.448E-05 1.2894341E+01 1.937E-05 8.8591617E-02 0.0003687 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985118E+00 9.860E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983086E+00 2.112E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985118E+00 9.860E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985118E+00 9.860E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9003608E-03 0.0003545 7.7683534E-05 0.0021079 4.4561678E-04 0.0008965 4.4396110E-04 0.0009064 1.3281700E-03 0.0005287 4.5812837E-04 0.0009310 1.4680099E-04 0.0016015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3894726E-01 0.0008464 1.2490902E-02 2.146E-07 3.1540041E-02 1.914E-05 1.1070219E-01 2.423E-05 3.2284843E-01 1.891E-05 1.3412911E+00 1.232E-05 9.0294890E+00 0.0001174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768277E-03 0.0003891 2.0057962E-04 0.0023196 1.0960917E-03 0.0009822 1.0778626E-03 0.0009881 3.1554747E-03 0.0005743 1.0096496E-03 0.0010263 3.3716946E-04 0.0017735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0141399E-01 0.0009230 1.2490730E-02 1.467E-07 3.1677356E-02 1.421E-05 1.1006994E-01 1.835E-05 3.2012762E-01 1.485E-05 1.3466555E+00 1.098E-05 8.8542296E+00 9.802E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829628E-05 9.353E-05 2.0820130E-05 9.373E-05 2.2210757E-05 0.0006174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046133E-05 5.476E-05 2.7033800E-05 5.509E-05 2.8839468E-05 0.0006128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228497E-03 0.0004572 1.9826325E-04 0.0027017 1.0874609E-03 0.0011636 1.0700507E-03 0.0011631 3.1317760E-03 0.0006690 1.0013732E-03 0.0011995 3.3392561E-04 0.0020814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0066312E-01 0.0010779 1.2490729E-02 1.723E-07 3.1677282E-02 1.675E-05 1.1006931E-01 2.170E-05 3.2012445E-01 1.754E-05 1.3466505E+00 1.304E-05 8.8551523E+00 0.0001179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824946E-05 0.0001362 2.0815539E-05 0.0001367 2.2191864E-05 0.0012795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040021E-05 0.0001119 2.7027805E-05 0.0001124 2.8815109E-05 0.0012779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8100144E-03 0.0011941 1.9925803E-04 0.0070157 1.0838461E-03 0.0029854 1.0655209E-03 0.0031045 3.1294768E-03 0.0017894 9.9797517E-04 0.0031241 3.3393738E-04 0.0054725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0159664E-01 0.0028483 1.2490730E-02 4.420E-07 3.1679592E-02 4.344E-05 1.1005892E-01 5.624E-05 3.2013666E-01 4.588E-05 1.3466155E+00 3.401E-05 8.8536188E+00 0.0003110 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8118359E-03 0.0011853 1.9962308E-04 0.0070134 1.0846870E-03 0.0029657 1.0649140E-03 0.0030792 3.1280284E-03 0.0017679 9.9971069E-04 0.0030945 3.3487282E-04 0.0053931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0276906E-01 0.0028115 1.2490728E-02 4.352E-07 3.1679558E-02 4.320E-05 1.1005775E-01 5.560E-05 3.2013590E-01 4.546E-05 1.3466220E+00 3.358E-05 8.8536034E+00 0.0003081 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2721154E+02 0.0012022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465611E-05 9.067E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573465E-05 4.861E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739826E-03 0.0005579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3101506E+02 0.0005650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967240E-07 2.065E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916498E-06 2.777E-05 2.7916910E-06 2.786E-05 2.7860876E-06 0.0003196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022511E-05 2.970E-05 3.2022408E-05 2.986E-05 3.2051147E-05 0.0003477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874469E-01 2.801E-05 3.1734459E-01 2.816E-05 8.0040802E-01 0.0003976 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335265E+01 0.0008544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203646E+01 1.599E-05 4.6972691E+01 2.592E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715441E+04 0.0001877 2.7087041E+05 8.699E-05 5.7701289E+05 5.254E-05 6.2240244E+05 4.376E-05 5.7287449E+05 3.989E-05 6.1404180E+05 3.757E-05 4.1740577E+05 3.848E-05 3.6889892E+05 3.956E-05 2.8253519E+05 4.232E-05 2.3097254E+05 4.358E-05 1.9927524E+05 4.603E-05 1.7966683E+05 4.701E-05 1.6590046E+05 4.722E-05 1.5782099E+05 4.871E-05 1.5391461E+05 4.845E-05 1.3289731E+05 5.256E-05 1.3131197E+05 5.072E-05 1.3017858E+05 5.257E-05 1.2787636E+05 5.301E-05 2.4963257E+05 3.822E-05 2.4063617E+05 3.882E-05 1.7358756E+05 4.420E-05 1.1233833E+05 5.329E-05 1.2938869E+05 4.878E-05 1.2209622E+05 5.046E-05 1.1120092E+05 5.537E-05 1.8206230E+05 4.205E-05 4.1730639E+04 8.598E-05 5.2388440E+04 7.954E-05 4.7616736E+04 8.417E-05 2.7613375E+04 0.0001069 4.8077631E+04 8.471E-05 3.2696783E+04 9.881E-05 2.7792407E+04 0.0001010 5.2876815E+03 0.0001987 5.2538182E+03 0.0001979 5.3839162E+03 0.0001964 5.5577074E+03 0.0001964 5.5098748E+03 0.0001944 5.4179794E+03 0.0001971 5.6197467E+03 0.0001949 5.2719357E+03 0.0001989 9.9634426E+03 0.0001542 1.5914610E+04 0.0001284 2.0272759E+04 0.0001151 5.3463376E+04 7.892E-05 5.6206263E+04 7.606E-05 6.0668294E+04 6.989E-05 4.0410335E+04 7.841E-05 2.9575985E+04 8.555E-05 2.2546028E+04 9.217E-05 2.6198272E+04 8.497E-05 4.8517163E+04 6.749E-05 6.3815982E+04 5.948E-05 1.1879705E+05 4.723E-05 1.7624755E+05 4.133E-05 2.5374071E+05 3.733E-05 1.5816524E+05 4.047E-05 1.1151572E+05 4.278E-05 7.9248987E+04 4.673E-05 7.0528946E+04 4.820E-05 6.8842814E+04 4.787E-05 5.6982927E+04 5.114E-05 3.8221772E+04 5.690E-05 3.5075364E+04 5.819E-05 3.0954176E+04 5.998E-05 2.5962961E+04 6.242E-05 2.0241626E+04 6.789E-05 1.3364630E+04 7.735E-05 4.6571644E+03 0.0001114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087618E+00 2.193E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644186E-01 1.757E-05 8.0416846E-02 1.715E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472672E-01 5.806E-06 1.4146136E+00 6.927E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973375E-03 3.246E-05 2.8158129E-02 9.082E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869748E-03 2.542E-05 8.2301864E-02 1.308E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896373E-03 2.418E-05 5.4143735E-02 1.536E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103818E-03 2.422E-05 1.3193204E-01 1.536E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526285E+00 2.823E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.711E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061376E-08 2.203E-05 2.4526454E-06 6.611E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545899E-01 5.995E-06 1.3323119E+00 7.556E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525520E-01 9.159E-06 3.5131333E-01 1.547E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069390E-01 1.528E-05 8.6025800E-02 4.760E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130036E-03 0.0001679 2.6008916E-02 0.0001313 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755338E-02 0.0001071 -6.7688899E-03 0.0004357 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7543171E-04 0.0058340 5.3665987E-03 0.0004958 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221789E-03 0.0001751 -1.3977769E-02 0.0001759 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7690141E-04 0.0011137 -6.9851786E-05 0.0329092 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550086E-01 5.995E-06 1.3323119E+00 7.556E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525579E-01 9.160E-06 3.5131333E-01 1.547E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069409E-01 1.529E-05 8.6025800E-02 4.760E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130050E-03 0.0001680 2.6008916E-02 0.0001313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755311E-02 0.0001071 -6.7688899E-03 0.0004357 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7542994E-04 0.0058354 5.3665987E-03 0.0004958 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221911E-03 0.0001752 -1.3977769E-02 0.0001759 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7690523E-04 0.0011138 -6.9851786E-05 0.0329092 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609992E-01 1.494E-05 9.3409291E-01 9.661E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742771E+00 1.494E-05 3.5685271E-01 9.661E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451045E-03 2.566E-05 8.2301864E-02 1.308E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170178E-02 1.270E-05 8.3783403E-02 1.921E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.307E-09 1.6692437E-09 0.7804543 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.669E-07 2.1484427E-07 0.7768435 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655655E-01 5.859E-06 1.8902446E-02 1.817E-05 1.4817172E-03 0.0002255 1.3308302E+00 7.583E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973894E-01 9.134E-06 5.5162516E-03 4.783E-05 6.1752919E-04 0.0003704 3.5069580E-01 1.548E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232485E-01 1.489E-05 -1.6309456E-03 0.0001362 3.3740922E-04 0.0005034 8.5688390E-02 4.775E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6547880E-03 0.0001321 -1.9417844E-03 9.608E-05 1.2126852E-04 0.0011077 2.5887647E-02 0.0001318 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107924E-02 0.0001128 -6.4741402E-04 0.0002543 6.8591936E-07 0.1703306 -6.7695758E-03 0.0004355 ];
INF_S5                    (idx, [1:   8]) = [ 1.5899553E-04 0.0063812 1.6436185E-05 0.0091062 -4.8860524E-05 0.0021359 5.4154592E-03 0.0004909 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723784E-03 0.0001682 -1.5019953E-04 0.0009041 -6.2186883E-05 0.0015333 -1.3915582E-02 0.0001766 ];
INF_S7                    (idx, [1:   8]) = [ 9.5466652E-04 0.0008968 -1.7776511E-04 0.0007207 -5.6367769E-05 0.0015817 -1.3484017E-05 0.1702699 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659842E-01 5.859E-06 1.8902446E-02 1.817E-05 1.4817172E-03 0.0002255 1.3308302E+00 7.583E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973954E-01 9.135E-06 5.5162516E-03 4.783E-05 6.1752919E-04 0.0003704 3.5069580E-01 1.548E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232503E-01 1.489E-05 -1.6309456E-03 0.0001362 3.3740922E-04 0.0005034 8.5688390E-02 4.775E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6547893E-03 0.0001321 -1.9417844E-03 9.608E-05 1.2126852E-04 0.0011077 2.5887647E-02 0.0001318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107897E-02 0.0001128 -6.4741402E-04 0.0002543 6.8591936E-07 0.1703306 -6.7695758E-03 0.0004355 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5899376E-04 0.0063828 1.6436185E-05 0.0091062 -4.8860524E-05 0.0021359 5.4154592E-03 0.0004909 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723907E-03 0.0001682 -1.5019953E-04 0.0009041 -6.2186883E-05 0.0015333 -1.3915582E-02 0.0001766 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5467034E-04 0.0008969 -1.7776511E-04 0.0007207 -5.6367769E-05 0.0015817 -1.3484017E-05 0.1702699 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768277E-03 0.0003891 2.0057962E-04 0.0023196 1.0960917E-03 0.0009822 1.0778626E-03 0.0009881 3.1554747E-03 0.0005743 1.0096496E-03 0.0010263 3.3716946E-04 0.0017735 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0141399E-01 0.0009230 1.2490730E-02 1.467E-07 3.1677356E-02 1.421E-05 1.1006994E-01 1.835E-05 3.2012762E-01 1.485E-05 1.3466555E+00 1.098E-05 8.8542296E+00 9.802E-05 ];

