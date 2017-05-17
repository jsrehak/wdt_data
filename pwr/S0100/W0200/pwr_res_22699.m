
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:02:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207269E-02 0.0001003 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879273E-01 1.136E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544179E-01 5.564E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799105E-01 5.392E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852699E+00 2.322E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3274671E+02 0.0001972 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3274671E+02 0.0001972 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3947799E+01 0.0001977 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9130608E+00 0.0002239 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22650 ;
SOURCE_POPULATION         (idx, 1)        = 453021530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60420E+02 ;
RUNNING_TIME              (idx, 1)        =  5.60449E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60411E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46986E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994905E-01 1.872E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96559E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921958E-06 3.693E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922386E-01 0.0001136 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950815E-01 5.205E-05 9.4722883E-01 1.523E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7778339E-02 0.0002868 5.2676424E-02 0.0002740 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672813E-01 0.0001337 2.2583548E-01 0.0001200 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747809E-01 9.090E-05 5.6597978E-01 5.962E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112938E-11 1.987E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243371E-15 1.987E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958288E+00 1.976E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740618E-01 1.990E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259382E-01 2.220E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843917E-01 3.693E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774523E+01 3.049E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544317E+01 2.423E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 1.139E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.171E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976976E+00 4.652E-05 1.2888177E+01 4.467E-05 8.8626840E-02 0.0007569 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977650E+00 1.981E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978591E+00 4.628E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977650E+00 1.981E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977650E+00 1.981E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9987239E-03 0.0005716 1.4456221E-04 0.0033413 7.9752020E-04 0.0014191 7.8314500E-04 0.0014354 2.2905372E-03 0.0008448 7.3666257E-04 0.0015473 2.4629674E-04 0.0025651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0504046E-01 0.0013426 1.2490741E-02 2.231E-07 3.1664787E-02 2.181E-05 1.1013131E-01 2.737E-05 3.2040415E-01 2.275E-05 1.3460908E+00 1.649E-05 8.8720992E+00 0.0001475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744822E-03 0.0007780 2.0027868E-04 0.0045822 1.1015769E-03 0.0019857 1.0774870E-03 0.0019959 3.1514952E-03 0.0011624 1.0047258E-03 0.0021055 3.3891859E-04 0.0035766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0279862E-01 0.0018555 1.2490729E-02 2.837E-07 3.1675594E-02 2.960E-05 1.1007027E-01 3.686E-05 3.2013949E-01 3.003E-05 1.3466468E+00 2.237E-05 8.8550221E+00 0.0001956 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0896837E-05 0.0001660 2.0887153E-05 0.0001663 2.2304588E-05 0.0009583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112449E-05 8.296E-05 2.7099883E-05 8.310E-05 2.8939264E-05 0.0009532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8311237E-03 0.0007805 1.9918243E-04 0.0046363 1.0931455E-03 0.0019786 1.0699710E-03 0.0020361 3.1321121E-03 0.0011662 9.9955111E-04 0.0020765 3.3716154E-04 0.0035035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0360102E-01 0.0018258 1.2490729E-02 2.927E-07 3.1676106E-02 2.899E-05 1.1007454E-01 3.588E-05 3.2012876E-01 2.961E-05 1.3466468E+00 2.247E-05 8.8554608E+00 0.0001991 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896185E-05 0.0002500 2.0886347E-05 0.0002502 2.2324616E-05 0.0023242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111577E-05 0.0002024 2.7098812E-05 0.0002027 2.8964920E-05 0.0023204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8402668E-03 0.0022525 1.9813565E-04 0.0132729 1.0985557E-03 0.0057566 1.0739911E-03 0.0056726 3.1209916E-03 0.0032687 1.0114577E-03 0.0060205 3.3713503E-04 0.0102153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0399759E-01 0.0052740 1.2490730E-02 8.558E-07 3.1679826E-02 8.130E-05 1.1007234E-01 0.0001065 3.2007464E-01 8.769E-05 1.3466005E+00 6.340E-05 8.8531716E+00 0.0005767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8363760E-03 0.0022050 1.9786545E-04 0.0128405 1.0975629E-03 0.0056121 1.0735097E-03 0.0055496 3.1211084E-03 0.0032046 1.0089083E-03 0.0058327 3.3742127E-04 0.0099320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0450745E-01 0.0051333 1.2490732E-02 8.472E-07 3.1679885E-02 7.758E-05 1.1007960E-01 0.0001043 3.2006569E-01 8.432E-05 1.3465786E+00 6.217E-05 8.8529734E+00 0.0005618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2754282E+02 0.0022648 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877587E-05 0.0001718 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087461E-05 9.177E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8318649E-03 0.0010362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2725513E+02 0.0010489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986286E-07 4.683E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809326E-06 4.452E-05 2.7809749E-06 4.471E-05 2.7751899E-06 0.0005221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841333E-05 5.476E-05 2.9841333E-05 5.485E-05 2.9843669E-05 0.0006347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170399E-01 3.506E-05 6.1030015E-01 3.517E-05 8.9124044E-01 0.0004745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356808E+01 0.0012937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258583E+01 2.884E-05 3.6922446E+01 3.690E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8861515E+04 0.0003791 2.7840004E+05 0.0001649 5.7700353E+05 0.0001001 6.2236724E+05 8.323E-05 5.7295446E+05 7.702E-05 6.1397432E+05 7.010E-05 4.1741696E+05 7.237E-05 3.6890176E+05 7.497E-05 2.8255672E+05 7.981E-05 2.3095776E+05 8.217E-05 1.9925200E+05 8.696E-05 1.7968153E+05 8.655E-05 1.6596188E+05 8.760E-05 1.5783681E+05 9.221E-05 1.5390500E+05 8.893E-05 1.3293264E+05 9.747E-05 1.3128015E+05 9.867E-05 1.3016249E+05 0.0001005 1.2789089E+05 0.0001020 2.4967743E+05 7.126E-05 2.4061713E+05 7.352E-05 1.7357507E+05 8.735E-05 1.1230281E+05 0.0001047 1.2936924E+05 9.649E-05 1.2209881E+05 9.993E-05 1.1119145E+05 0.0001062 1.8207311E+05 8.102E-05 4.1733623E+04 0.0001723 5.2392390E+04 0.0001512 4.7625138E+04 0.0001672 2.7609991E+04 0.0002070 4.8083547E+04 0.0001625 3.2697538E+04 0.0001899 2.7793251E+04 0.0001971 5.2871819E+03 0.0003823 5.2529394E+03 0.0003905 5.3824759E+03 0.0003729 5.5540765E+03 0.0003770 5.5072132E+03 0.0003899 5.4182425E+03 0.0003777 5.6122980E+03 0.0003723 5.2713321E+03 0.0003773 9.9588668E+03 0.0003035 1.5914585E+04 0.0002525 2.0273132E+04 0.0002202 5.3459454E+04 0.0001553 5.6203433E+04 0.0001464 6.0680492E+04 0.0001379 4.0438047E+04 0.0001559 2.9597851E+04 0.0001695 2.2562902E+04 0.0001885 2.6221664E+04 0.0001756 4.8590565E+04 0.0001407 6.3935175E+04 0.0001246 1.1905889E+05 0.0001030 1.7671717E+05 8.971E-05 2.5448206E+05 8.339E-05 1.5864064E+05 8.818E-05 1.1186556E+05 9.479E-05 7.9505253E+04 0.0001032 7.0756428E+04 0.0001087 6.9056291E+04 0.0001094 5.7167259E+04 0.0001136 3.8342282E+04 0.0001277 3.5192559E+04 0.0001289 3.1066274E+04 0.0001361 2.6067174E+04 0.0001410 2.0320636E+04 0.0001473 1.3420482E+04 0.0001753 4.6806454E+03 0.0002449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979753E+00 4.833E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714305E-01 3.821E-05 8.0602188E-02 3.753E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370715E-01 1.130E-05 1.4158319E+00 1.497E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861016E-03 6.304E-05 2.8121083E-02 1.978E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694320E-03 4.960E-05 8.2107859E-02 2.911E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833304E-03 4.660E-05 5.3986775E-02 3.442E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943498E-03 4.665E-05 1.3154957E-01 3.442E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526546E+00 5.504E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.251E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930803E-08 4.265E-05 2.4535988E-06 1.439E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424075E-01 1.178E-05 1.3337304E+00 1.666E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469429E-01 1.767E-05 3.5171004E-01 3.265E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046644E-01 2.958E-05 8.6099928E-02 9.985E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6937837E-03 0.0003146 2.6042836E-02 0.0002769 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734063E-02 0.0001973 -6.7793137E-03 0.0009289 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7491715E-04 0.0111811 5.3762398E-03 0.0010722 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107931E-03 0.0003416 -1.4005987E-02 0.0003759 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7383728E-04 0.0021790 -6.3527145E-05 0.0768051 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428248E-01 1.178E-05 1.3337304E+00 1.666E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469492E-01 1.767E-05 3.5171004E-01 3.265E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046662E-01 2.958E-05 8.6099928E-02 9.985E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6937460E-03 0.0003146 2.6042836E-02 0.0002769 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734090E-02 0.0001974 -6.7793137E-03 0.0009289 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7492483E-04 0.0111825 5.3762398E-03 0.0010722 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3108101E-03 0.0003416 -1.4005987E-02 0.0003759 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7383355E-04 0.0021792 -6.3527145E-05 0.0768051 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471522E-01 2.963E-05 9.3471800E-01 1.993E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833619E+00 2.963E-05 3.5661412E-01 1.993E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277079E-03 5.001E-05 8.2107859E-02 2.911E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329199E-02 2.398E-05 8.3579936E-02 4.636E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.211E-09 7.2597107E-09 0.5771009 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999900E-01 5.764E-07 9.9839524E-07 0.5773437 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537795E-01 1.151E-05 1.8862805E-02 3.628E-05 1.4784628E-03 0.0004324 1.3322520E+00 1.670E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918950E-01 1.764E-05 5.5047874E-03 9.174E-05 6.1656789E-04 0.0007190 3.5109347E-01 3.267E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209476E-01 2.885E-05 -1.6283233E-03 0.0002681 3.3711518E-04 0.0009554 8.5762812E-02 0.0001001 ];
INF_S3                    (idx, [1:   8]) = [ 9.6315229E-03 0.0002474 -1.9377392E-03 0.0001841 1.2104327E-04 0.0021636 2.5921793E-02 0.0002782 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087960E-02 0.0002076 -6.4610325E-04 0.0005050 1.0054986E-06 0.2229257 -6.7803192E-03 0.0009280 ];
INF_S5                    (idx, [1:   8]) = [ 1.5847007E-04 0.0122239 1.6447080E-05 0.0178291 -4.8624048E-05 0.0040799 5.4248639E-03 0.0010610 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603322E-03 0.0003294 -1.4953905E-04 0.0017751 -6.2173745E-05 0.0029373 -1.3943814E-02 0.0003770 ];
INF_S7                    (idx, [1:   8]) = [ 9.5126986E-04 0.0017516 -1.7743258E-04 0.0014230 -5.6443676E-05 0.0030714 -7.0834691E-06 0.6872781 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541967E-01 1.151E-05 1.8862805E-02 3.628E-05 1.4784628E-03 0.0004324 1.3322520E+00 1.670E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919013E-01 1.764E-05 5.5047874E-03 9.174E-05 6.1656789E-04 0.0007190 3.5109347E-01 3.267E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209494E-01 2.886E-05 -1.6283233E-03 0.0002681 3.3711518E-04 0.0009554 8.5762812E-02 0.0001001 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6314852E-03 0.0002474 -1.9377392E-03 0.0001841 1.2104327E-04 0.0021636 2.5921793E-02 0.0002782 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087986E-02 0.0002076 -6.4610325E-04 0.0005050 1.0054986E-06 0.2229257 -6.7803192E-03 0.0009280 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5847775E-04 0.0122253 1.6447080E-05 0.0178291 -4.8624048E-05 0.0040799 5.4248639E-03 0.0010610 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603492E-03 0.0003294 -1.4953905E-04 0.0017751 -6.2173745E-05 0.0029373 -1.3943814E-02 0.0003770 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5126613E-04 0.0017518 -1.7743258E-04 0.0014230 -5.6443676E-05 0.0030714 -7.0834691E-06 0.6872781 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744822E-03 0.0007780 2.0027868E-04 0.0045822 1.1015769E-03 0.0019857 1.0774870E-03 0.0019959 3.1514952E-03 0.0011624 1.0047258E-03 0.0021055 3.3891859E-04 0.0035766 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0279862E-01 0.0018555 1.2490729E-02 2.837E-07 3.1675594E-02 2.960E-05 1.1007027E-01 3.686E-05 3.2013949E-01 3.003E-05 1.3466468E+00 2.237E-05 8.8550221E+00 0.0001956 ];

