
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:12:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.881E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207122E-02 0.0001119 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879288E-01 1.269E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544245E-01 6.169E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799121E-01 5.978E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852912E+00 2.580E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3282314E+02 0.0002207 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3282314E+02 0.0002207 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3968798E+01 0.0002215 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9138715E+00 0.0002501 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18200 ;
SOURCE_POPULATION         (idx, 1)        = 364017035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50597E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50622E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50583E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47028E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994698E-01 2.100E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921813E-06 4.125E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920190E-01 0.0001274 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950147E-01 5.800E-05 9.4721272E-01 1.695E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786697E-02 0.0003191 5.2692084E-02 0.0003048 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672880E-01 0.0001476 2.2583953E-01 0.0001326 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746255E-01 0.0001021 5.6595326E-01 6.600E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112804E-11 2.230E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243086E-15 2.230E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958196E+00 2.219E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740200E-01 2.233E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259800E-01 2.491E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843625E-01 4.125E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774701E+01 3.366E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544471E+01 2.679E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569864E+00 1.260E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.298E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977054E+00 5.204E-05 1.2888320E+01 4.976E-05 8.8598707E-02 0.0008450 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977563E+00 2.226E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978537E+00 5.191E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977563E+00 2.226E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977563E+00 2.226E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9990977E-03 0.0006395 1.4453701E-04 0.0037581 7.9680184E-04 0.0015964 7.8326014E-04 0.0016091 2.2912745E-03 0.0009443 7.3676198E-04 0.0017386 2.4646225E-04 0.0028556 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0531224E-01 0.0014993 1.2490742E-02 2.482E-07 3.1664433E-02 2.449E-05 1.1012963E-01 3.067E-05 3.2040705E-01 2.501E-05 1.3460810E+00 1.836E-05 8.8713738E+00 0.0001666 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744739E-03 0.0008802 2.0046165E-04 0.0051904 1.1020709E-03 0.0022564 1.0759620E-03 0.0022288 3.1519712E-03 0.0013058 1.0058636E-03 0.0023549 3.3814458E-04 0.0039910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0202808E-01 0.0020713 1.2490730E-02 3.207E-07 3.1675364E-02 3.278E-05 1.1006765E-01 4.125E-05 3.2014117E-01 3.381E-05 1.3466285E+00 2.514E-05 8.8543941E+00 0.0002208 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898629E-05 0.0001830 2.0888931E-05 0.0001834 2.2308279E-05 0.0010748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112837E-05 9.296E-05 2.7100254E-05 9.320E-05 2.8942008E-05 0.0010700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287154E-03 0.0008784 1.9886642E-04 0.0051944 1.0937828E-03 0.0022413 1.0684632E-03 0.0022710 3.1320817E-03 0.0013105 9.9857594E-04 0.0023152 3.3694538E-04 0.0039049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0333915E-01 0.0020292 1.2490729E-02 3.258E-07 3.1676130E-02 3.220E-05 1.1007076E-01 4.006E-05 3.2013406E-01 3.304E-05 1.3466345E+00 2.476E-05 8.8540159E+00 0.0002199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0900152E-05 0.0002769 2.0890346E-05 0.0002773 2.2327011E-05 0.0025831 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114788E-05 0.0002253 2.7102065E-05 0.0002258 2.8965948E-05 0.0025793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8298474E-03 0.0025329 1.9723561E-04 0.0146714 1.0971357E-03 0.0064418 1.0733879E-03 0.0063089 3.1172830E-03 0.0036696 1.0077244E-03 0.0067154 3.3708077E-04 0.0114562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0407116E-01 0.0059068 1.2490739E-02 9.644E-07 3.1677981E-02 9.118E-05 1.1006279E-01 0.0001175 3.2007917E-01 9.968E-05 1.3465490E+00 7.160E-05 8.8529341E+00 0.0006404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8261156E-03 0.0024730 1.9683158E-04 0.0142188 1.0963671E-03 0.0062787 1.0723328E-03 0.0061909 3.1168235E-03 0.0035903 1.0062835E-03 0.0065161 3.3747703E-04 0.0111404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0487433E-01 0.0057487 1.2490742E-02 9.569E-07 3.1678125E-02 8.723E-05 1.1006848E-01 0.0001148 3.2006433E-01 9.559E-05 1.3465300E+00 7.018E-05 8.8531114E+00 0.0006231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2698312E+02 0.0025482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879326E-05 0.0001884 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087790E-05 0.0001023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8272820E-03 0.0011549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2700992E+02 0.0011718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986364E-07 5.249E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808731E-06 4.925E-05 2.7809252E-06 4.949E-05 2.7737712E-06 0.0005809 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842145E-05 6.080E-05 2.9842151E-05 6.098E-05 2.9843431E-05 0.0007104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168365E-01 3.935E-05 6.1027979E-01 3.948E-05 8.9120108E-01 0.0005320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350926E+01 0.0014399 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259100E+01 3.263E-05 3.6922699E+01 4.132E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8873902E+04 0.0004219 2.7840352E+05 0.0001832 5.7702512E+05 0.0001124 6.2236782E+05 9.327E-05 5.7294012E+05 8.562E-05 6.1397008E+05 7.854E-05 4.1743906E+05 8.107E-05 3.6889835E+05 8.437E-05 2.8256784E+05 8.951E-05 2.3095702E+05 9.104E-05 1.9927853E+05 9.680E-05 1.7967335E+05 9.628E-05 1.6594880E+05 9.867E-05 1.5782446E+05 0.0001025 1.5390937E+05 9.935E-05 1.3293506E+05 0.0001094 1.3127283E+05 0.0001109 1.3016671E+05 0.0001124 1.2789538E+05 0.0001144 2.4968342E+05 8.036E-05 2.4060833E+05 8.102E-05 1.7357849E+05 9.859E-05 1.1230350E+05 0.0001180 1.2937049E+05 0.0001068 1.2209943E+05 0.0001108 1.1119903E+05 0.0001174 1.8208161E+05 9.112E-05 4.1741986E+04 0.0001924 5.2394543E+04 0.0001693 4.7626092E+04 0.0001861 2.7610833E+04 0.0002317 4.8085589E+04 0.0001812 3.2693043E+04 0.0002126 2.7795641E+04 0.0002194 5.2853619E+03 0.0004230 5.2523688E+03 0.0004385 5.3812706E+03 0.0004172 5.5521131E+03 0.0004182 5.5039044E+03 0.0004341 5.4156711E+03 0.0004196 5.6094637E+03 0.0004114 5.2714913E+03 0.0004218 9.9591898E+03 0.0003396 1.5913372E+04 0.0002791 2.0274788E+04 0.0002464 5.3452572E+04 0.0001737 5.6202088E+04 0.0001629 6.0673912E+04 0.0001541 4.0441256E+04 0.0001745 2.9594745E+04 0.0001877 2.2561274E+04 0.0002074 2.6222067E+04 0.0001958 4.8589341E+04 0.0001569 6.3931473E+04 0.0001377 1.1906012E+05 0.0001158 1.7671916E+05 0.0001004 2.5447527E+05 9.318E-05 1.5864225E+05 9.945E-05 1.1187374E+05 0.0001060 7.9509664E+04 0.0001166 7.0757141E+04 0.0001220 6.9056772E+04 0.0001227 5.7167671E+04 0.0001275 3.8343367E+04 0.0001425 3.5192603E+04 0.0001440 3.1064358E+04 0.0001533 2.6066040E+04 0.0001599 2.0321999E+04 0.0001648 1.3422590E+04 0.0001983 4.6813295E+03 0.0002721 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979507E+00 5.406E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714503E-01 4.221E-05 8.0601975E-02 4.247E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370588E-01 1.266E-05 1.4158464E+00 1.661E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862023E-03 7.052E-05 2.8121059E-02 2.232E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695844E-03 5.547E-05 8.2107171E-02 3.285E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833821E-03 5.163E-05 5.3986112E-02 3.882E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945003E-03 5.167E-05 1.3154796E-01 3.882E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526617E+00 6.107E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 5.833E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929459E-08 4.722E-05 2.4536251E-06 1.630E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423878E-01 1.320E-05 1.3337467E+00 1.854E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469181E-01 1.983E-05 3.5171022E-01 3.633E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046592E-01 3.391E-05 8.6100133E-02 0.0001108 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6932342E-03 0.0003542 2.6049677E-02 0.0003110 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734167E-02 0.0002213 -6.7757778E-03 0.0010445 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7444185E-04 0.0125570 5.3758476E-03 0.0011937 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107620E-03 0.0003826 -1.4000760E-02 0.0004175 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7404332E-04 0.0024329 -6.5327236E-05 0.0826855 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428049E-01 1.320E-05 1.3337467E+00 1.854E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469243E-01 1.983E-05 3.5171022E-01 3.633E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046608E-01 3.392E-05 8.6100133E-02 0.0001108 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6932003E-03 0.0003542 2.6049677E-02 0.0003110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734198E-02 0.0002213 -6.7757778E-03 0.0010445 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7444140E-04 0.0125582 5.3758476E-03 0.0011937 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107713E-03 0.0003826 -1.4000760E-02 0.0004175 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7403032E-04 0.0024331 -6.5327236E-05 0.0826855 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471750E-01 3.308E-05 9.3472769E-01 2.232E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833469E+00 3.308E-05 3.5661042E-01 2.232E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278765E-03 5.589E-05 8.2107171E-02 3.285E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329388E-02 2.669E-05 8.3578360E-02 5.197E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.218E-09 9.0347498E-09 0.5770385 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999876E-01 7.173E-07 1.2425084E-06 0.5772813 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537649E-01 1.290E-05 1.8862293E-02 4.062E-05 1.4786108E-03 0.0004831 1.3322681E+00 1.860E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918748E-01 1.983E-05 5.5043348E-03 0.0001030 6.1667556E-04 0.0007977 3.5109355E-01 3.633E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209422E-01 3.306E-05 -1.6282978E-03 0.0003030 3.3715710E-04 0.0010686 8.5762975E-02 0.0001110 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308121E-03 0.0002786 -1.9375778E-03 0.0002040 1.2119266E-04 0.0024156 2.5928484E-02 0.0003124 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088099E-02 0.0002336 -6.4606795E-04 0.0005740 1.2315114E-06 0.2041060 -6.7770093E-03 0.0010434 ];
INF_S5                    (idx, [1:   8]) = [ 1.5794064E-04 0.0137858 1.6501217E-05 0.0200575 -4.8485131E-05 0.0046097 5.4243327E-03 0.0011814 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604103E-03 0.0003686 -1.4964827E-04 0.0020027 -6.2004341E-05 0.0032924 -1.3938755E-02 0.0004190 ];
INF_S7                    (idx, [1:   8]) = [ 9.5161301E-04 0.0019529 -1.7756969E-04 0.0015906 -5.6337349E-05 0.0034136 -8.9898866E-06 0.5997347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541820E-01 1.290E-05 1.8862293E-02 4.062E-05 1.4786108E-03 0.0004831 1.3322681E+00 1.860E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918809E-01 1.983E-05 5.5043348E-03 0.0001030 6.1667556E-04 0.0007977 3.5109355E-01 3.633E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209438E-01 3.307E-05 -1.6282978E-03 0.0003030 3.3715710E-04 0.0010686 8.5762975E-02 0.0001110 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307781E-03 0.0002786 -1.9375778E-03 0.0002040 1.2119266E-04 0.0024156 2.5928484E-02 0.0003124 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088130E-02 0.0002336 -6.4606795E-04 0.0005740 1.2315114E-06 0.2041060 -6.7770093E-03 0.0010434 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5794018E-04 0.0137869 1.6501217E-05 0.0200575 -4.8485131E-05 0.0046097 5.4243327E-03 0.0011814 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604196E-03 0.0003687 -1.4964827E-04 0.0020027 -6.2004341E-05 0.0032924 -1.3938755E-02 0.0004190 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5160001E-04 0.0019531 -1.7756969E-04 0.0015906 -5.6337349E-05 0.0034136 -8.9898866E-06 0.5997347 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744739E-03 0.0008802 2.0046165E-04 0.0051904 1.1020709E-03 0.0022564 1.0759620E-03 0.0022288 3.1519712E-03 0.0013058 1.0058636E-03 0.0023549 3.3814458E-04 0.0039910 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0202808E-01 0.0020713 1.2490730E-02 3.207E-07 3.1675364E-02 3.278E-05 1.1006765E-01 4.125E-05 3.2014117E-01 3.381E-05 1.3466285E+00 2.514E-05 8.8543941E+00 0.0002208 ];

