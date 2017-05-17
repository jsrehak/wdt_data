
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:22:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.458E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243610E-02 5.910E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875639E-01 6.721E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989058E-01 3.200E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041638E-01 3.192E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894565E+00 1.290E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521767E+02 0.0001172 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521767E+02 0.0001172 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315357E+01 0.0001182 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956874E+00 0.0001334 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65600 ;
SOURCE_POPULATION         (idx, 1)        = 1312062412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57023E+03 ;
RUNNING_TIME              (idx, 1)        =  1.57031E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57027E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39231E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994712E-01 1.119E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96597E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925528E-06 2.191E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910306E-01 6.690E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967128E-01 3.121E-05 9.4720992E-01 8.865E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797844E-02 0.0001662 5.2695194E-02 0.0001593 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673941E-01 8.205E-05 2.2591185E-01 7.328E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750573E-01 5.417E-05 5.6617000E-01 3.540E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116628E-11 1.146E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251186E-15 1.146E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961086E+00 1.138E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751995E-01 1.148E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248005E-01 1.282E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851055E-01 2.191E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767437E+01 1.799E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525829E+01 1.433E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569850E+00 6.582E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.885E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980459E+00 2.722E-05 1.2891790E+01 2.641E-05 8.8598917E-02 0.0004597 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.141E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980467E+00 2.736E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.141E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980468E+00 1.141E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306524E-03 0.0003263 1.5848732E-04 0.0019424 8.6676333E-04 0.0008354 8.5100526E-04 0.0008243 2.4918670E-03 0.0004836 7.9644539E-04 0.0008655 2.6608408E-04 0.0015102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0092145E-01 0.0007872 1.2490729E-02 1.219E-07 3.1677838E-02 1.183E-05 1.1007058E-01 1.496E-05 3.2011490E-01 1.252E-05 1.3466704E+00 9.209E-06 8.8546981E+00 8.456E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734524E-03 0.0004805 1.9961272E-04 0.0028350 1.0959759E-03 0.0011951 1.0783332E-03 0.0011848 3.1530282E-03 0.0007006 1.0091488E-03 0.0012672 3.3735358E-04 0.0021454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0180521E-01 0.0011143 1.2490732E-02 1.748E-07 3.1677768E-02 1.723E-05 1.1007310E-01 2.213E-05 3.2012455E-01 1.797E-05 1.3466380E+00 1.324E-05 8.8543930E+00 0.0001206 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855504E-05 9.984E-05 2.0846009E-05 9.991E-05 2.2235213E-05 0.0005853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074378E-05 4.991E-05 2.7062051E-05 5.012E-05 2.8865418E-05 0.0005780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8260286E-03 0.0004693 1.9884614E-04 0.0027399 1.0894839E-03 0.0011636 1.0700998E-03 0.0011664 3.1314132E-03 0.0007003 1.0013657E-03 0.0012304 3.3481992E-04 0.0021059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0144541E-01 0.0011013 1.2490731E-02 1.731E-07 3.1677023E-02 1.675E-05 1.1007504E-01 2.152E-05 3.2012337E-01 1.769E-05 1.3466325E+00 1.301E-05 8.8549547E+00 0.0001203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855554E-05 0.0001465 2.0846052E-05 0.0001470 2.2233683E-05 0.0013566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074457E-05 0.0001190 2.7062119E-05 0.0001195 2.8863732E-05 0.0013547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262541E-03 0.0013465 1.9859350E-04 0.0078542 1.0890842E-03 0.0033347 1.0689796E-03 0.0034209 3.1290793E-03 0.0019937 1.0066295E-03 0.0034511 3.3388800E-04 0.0060612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0106929E-01 0.0031458 1.2490726E-02 4.901E-07 3.1675661E-02 4.945E-05 1.1006902E-01 6.333E-05 3.2012690E-01 5.049E-05 1.3466854E+00 3.759E-05 8.8541800E+00 0.0003458 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8281510E-03 0.0013078 1.9867403E-04 0.0076337 1.0899411E-03 0.0032244 1.0684348E-03 0.0032968 3.1292920E-03 0.0019258 1.0082419E-03 0.0033565 3.3356717E-04 0.0058506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0080684E-01 0.0030354 1.2490727E-02 4.821E-07 3.1675945E-02 4.793E-05 1.1006807E-01 6.106E-05 3.2012950E-01 4.938E-05 1.3466823E+00 3.649E-05 8.8551043E+00 0.0003371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751609E+02 0.0013580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872772E-05 0.0001028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096788E-05 5.479E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8377891E-03 0.0006132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761564E+02 0.0006212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927330E-07 2.823E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807996E-06 2.594E-05 2.7808438E-06 2.606E-05 2.7747960E-06 0.0003009 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844424E-05 3.324E-05 2.9844623E-05 3.336E-05 2.9816949E-05 0.0003934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322797E-01 1.970E-05 6.6199511E-01 1.971E-05 8.8907847E-01 0.0002724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362792E+01 0.0007839 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527091E+01 1.596E-05 3.4927735E+01 2.036E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857275E+04 0.0002158 2.7846462E+05 9.708E-05 5.7702439E+05 5.846E-05 6.2243418E+05 4.833E-05 5.7293192E+05 4.303E-05 6.1398457E+05 4.261E-05 4.1739095E+05 4.287E-05 3.6891788E+05 4.263E-05 2.8253990E+05 4.698E-05 2.3096884E+05 4.935E-05 1.9925648E+05 5.067E-05 1.7969137E+05 5.091E-05 1.6601159E+05 5.271E-05 1.5786413E+05 5.323E-05 1.5391754E+05 5.316E-05 1.3296153E+05 5.725E-05 1.3130406E+05 5.788E-05 1.3017799E+05 5.926E-05 1.2788504E+05 5.865E-05 2.4963529E+05 4.278E-05 2.4060769E+05 4.301E-05 1.7357352E+05 5.060E-05 1.1230402E+05 6.058E-05 1.2937712E+05 5.517E-05 1.2209787E+05 5.763E-05 1.1119723E+05 6.330E-05 1.8203592E+05 4.751E-05 4.1726134E+04 9.863E-05 5.2385460E+04 9.129E-05 4.7627164E+04 9.649E-05 2.7613909E+04 0.0001192 4.8071780E+04 9.440E-05 3.2691105E+04 0.0001112 2.7794183E+04 0.0001173 5.2879889E+03 0.0002276 5.2542487E+03 0.0002236 5.3837742E+03 0.0002206 5.5559869E+03 0.0002200 5.5076279E+03 0.0002274 5.4195069E+03 0.0002274 5.6169745E+03 0.0002231 5.2716616E+03 0.0002303 9.9610865E+03 0.0001772 1.5916578E+04 0.0001483 2.0268489E+04 0.0001326 5.3458821E+04 8.866E-05 5.6215454E+04 8.758E-05 6.0661856E+04 8.099E-05 4.0413294E+04 9.143E-05 2.9581068E+04 0.0001016 2.2547733E+04 0.0001115 2.6202987E+04 0.0001030 4.8541866E+04 8.160E-05 6.3856020E+04 7.438E-05 1.1891583E+05 6.038E-05 1.7645429E+05 5.444E-05 2.5407149E+05 4.999E-05 1.5839124E+05 5.354E-05 1.1167355E+05 5.847E-05 7.9366510E+04 6.347E-05 7.0639732E+04 6.527E-05 6.8948653E+04 6.450E-05 5.7070101E+04 6.771E-05 3.8284443E+04 7.579E-05 3.5132050E+04 7.867E-05 3.1004781E+04 7.964E-05 2.6010183E+04 8.494E-05 2.0280482E+04 9.236E-05 1.3394962E+04 0.0001043 4.6697128E+03 0.0001485 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980623E+00 2.840E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717834E-01 2.267E-05 8.0496035E-02 2.231E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369201E-01 6.579E-06 1.4152222E+00 8.883E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860864E-03 3.624E-05 2.8141082E-02 1.177E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693518E-03 2.833E-05 8.2212346E-02 1.737E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832654E-03 2.695E-05 5.4071265E-02 2.055E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942344E-03 2.703E-05 1.3175545E-01 2.055E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526741E+00 3.130E-06 2.4367000E+00 8.555E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.048E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927241E-08 2.496E-05 2.4531785E-06 8.483E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422353E-01 6.848E-06 1.3330072E+00 9.907E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469078E-01 1.033E-05 3.5151676E-01 2.012E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046802E-01 1.721E-05 8.6071698E-02 6.067E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965975E-03 0.0001886 2.6029104E-02 0.0001652 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731120E-02 0.0001212 -6.7701635E-03 0.0005576 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569094E-04 0.0066264 5.3733765E-03 0.0006350 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098237E-03 0.0001970 -1.3993172E-02 0.0002229 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516461E-04 0.0012612 -5.9833885E-05 0.0491483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426529E-01 6.848E-06 1.3330072E+00 9.907E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469136E-01 1.033E-05 3.5151676E-01 2.012E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046821E-01 1.721E-05 8.6071698E-02 6.067E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965902E-03 0.0001886 2.6029104E-02 0.0001652 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731129E-02 0.0001212 -6.7701635E-03 0.0005576 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567976E-04 0.0066270 5.3733765E-03 0.0006350 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098136E-03 0.0001970 -1.3993172E-02 0.0002229 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515743E-04 0.0012613 -5.9833885E-05 0.0491483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470146E-01 1.696E-05 9.3441241E-01 1.181E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834526E+00 1.696E-05 3.5673075E-01 1.181E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275941E-03 2.852E-05 8.2212346E-02 1.737E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330635E-02 1.401E-05 8.3695576E-02 2.860E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.307E-09 2.2536608E-09 0.5772919 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 7.5436057E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.575E-07 2.2269434E-07 0.7072230 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536137E-01 6.682E-06 1.8862159E-02 2.144E-05 1.4805692E-03 0.0002572 1.3315266E+00 9.950E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918567E-01 1.030E-05 5.5051061E-03 5.491E-05 6.1704836E-04 0.0004282 3.5089971E-01 2.016E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209517E-01 1.683E-05 -1.6271499E-03 0.0001529 3.3720268E-04 0.0005809 8.5734495E-02 6.086E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335261E-03 0.0001486 -1.9369286E-03 0.0001081 1.2150057E-04 0.0012661 2.5907604E-02 0.0001659 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085325E-02 0.0001276 -6.4579537E-04 0.0002900 9.2911785E-07 0.1415988 -6.7710927E-03 0.0005572 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948701E-04 0.0072449 1.6203930E-05 0.0104293 -4.8713439E-05 0.0024617 5.4220900E-03 0.0006289 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601124E-03 0.0001901 -1.5028867E-04 0.0010317 -6.2014768E-05 0.0017359 -1.3931157E-02 0.0002239 ];
INF_S7                    (idx, [1:   8]) = [ 9.5303817E-04 0.0010132 -1.7787355E-04 0.0008219 -5.6365940E-05 0.0018195 -3.4679453E-06 0.8475094 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540313E-01 6.682E-06 1.8862159E-02 2.144E-05 1.4805692E-03 0.0002572 1.3315266E+00 9.950E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918626E-01 1.030E-05 5.5051061E-03 5.491E-05 6.1704836E-04 0.0004282 3.5089971E-01 2.016E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209536E-01 1.683E-05 -1.6271499E-03 0.0001529 3.3720268E-04 0.0005809 8.5734495E-02 6.086E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335188E-03 0.0001486 -1.9369286E-03 0.0001081 1.2150057E-04 0.0012661 2.5907604E-02 0.0001659 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085334E-02 0.0001277 -6.4579537E-04 0.0002900 9.2911785E-07 0.1415988 -6.7710927E-03 0.0005572 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947583E-04 0.0072455 1.6203930E-05 0.0104293 -4.8713439E-05 0.0024617 5.4220900E-03 0.0006289 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601023E-03 0.0001902 -1.5028867E-04 0.0010317 -6.2014768E-05 0.0017359 -1.3931157E-02 0.0002239 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5303098E-04 0.0010132 -1.7787355E-04 0.0008219 -5.6365940E-05 0.0018195 -3.4679453E-06 0.8475094 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734524E-03 0.0004805 1.9961272E-04 0.0028350 1.0959759E-03 0.0011951 1.0783332E-03 0.0011848 3.1530282E-03 0.0007006 1.0091488E-03 0.0012672 3.3735358E-04 0.0021454 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0180521E-01 0.0011143 1.2490732E-02 1.748E-07 3.1677768E-02 1.723E-05 1.1007310E-01 2.213E-05 3.2012455E-01 1.797E-05 1.3466380E+00 1.324E-05 8.8543930E+00 0.0001206 ];

