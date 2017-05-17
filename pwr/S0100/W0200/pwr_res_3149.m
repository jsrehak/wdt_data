
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:00:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1209281E-02 0.0002649 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879072E-01 3.003E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543870E-01 1.363E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798706E-01 1.325E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852915E+00 6.047E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3234457E+02 0.0005331 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3234457E+02 0.0005331 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3835355E+01 0.0005299 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9088688E+00 0.0005860 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3100 ;
SOURCE_POPULATION         (idx, 1)        = 62003029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.79634E+01 ;
RUNNING_TIME              (idx, 1)        =  7.79687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.79303E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48135E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993336E-01 5.232E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96192E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921163E-06 9.995E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3935170E-01 0.0003104 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944291E-01 0.0001429 9.4723245E-01 4.191E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7772691E-02 0.0007942 5.2672706E-02 0.0007525 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674275E-01 0.0003690 2.2584098E-01 0.0003250 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750897E-01 0.0002473 5.6598174E-01 0.0001614 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111932E-11 5.357E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241239E-15 5.357E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957492E+00 5.339E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2737520E-01 5.363E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7262480E-01 5.985E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842326E-01 9.995E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775223E+01 8.001E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544011E+01 6.376E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 3.080E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 3.150E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975761E+00 0.0001254 1.2886649E+01 0.0001186 8.8636759E-02 0.0019766 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976837E+00 5.344E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978001E+00 0.0001263 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976837E+00 5.344E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976837E+00 5.344E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0004630E-03 0.0014158 1.4468129E-04 0.0085713 7.9612718E-04 0.0038692 7.8635740E-04 0.0039233 2.2868348E-03 0.0021806 7.4109533E-04 0.0040150 2.4536703E-04 0.0067882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0427911E-01 0.0036577 1.2490729E-02 5.666E-07 3.1665567E-02 5.602E-05 1.1012839E-01 7.596E-05 3.2042581E-01 6.375E-05 1.3460646E+00 4.254E-05 8.8720447E+00 0.0003917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8661791E-03 0.0018728 1.9776117E-04 0.0117659 1.0993648E-03 0.0050509 1.0770887E-03 0.0053635 3.1448084E-03 0.0030660 1.0129061E-03 0.0053689 3.3424982E-04 0.0099490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9953609E-01 0.0052709 1.2490715E-02 7.288E-07 3.1677848E-02 7.847E-05 1.1006326E-01 9.513E-05 3.2014535E-01 8.230E-05 1.3466854E+00 5.925E-05 8.8610325E+00 0.0005311 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0880973E-05 0.0004364 2.0871433E-05 0.0004379 2.2273563E-05 0.0026289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7105126E-05 0.0002067 2.7092736E-05 0.0002059 2.8913834E-05 0.0026450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8298821E-03 0.0020948 1.9705737E-04 0.0122285 1.0922194E-03 0.0055833 1.0746027E-03 0.0052796 3.1265980E-03 0.0031568 1.0073669E-03 0.0053112 3.3203753E-04 0.0095488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9865138E-01 0.0050013 1.2490723E-02 6.952E-07 3.1674149E-02 7.981E-05 1.1006824E-01 9.862E-05 3.2014943E-01 7.901E-05 1.3466121E+00 5.983E-05 8.8543221E+00 0.0005579 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0864607E-05 0.0006651 2.0855930E-05 0.0006641 2.2135690E-05 0.0063402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7083987E-05 0.0005657 2.7072712E-05 0.0005622 2.8735574E-05 0.0063630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8393069E-03 0.0061497 1.9134329E-04 0.0358302 1.1108431E-03 0.0166247 1.0817000E-03 0.0157574 3.1034365E-03 0.0085599 1.0112660E-03 0.0152412 3.4071796E-04 0.0286234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0697982E-01 0.0149004 1.2490770E-02 2.662E-06 3.1675689E-02 0.0002217 1.1004991E-01 0.0002843 3.2002113E-01 0.0002443 1.3465034E+00 0.0001777 8.8655742E+00 0.0016478 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248589E-03 0.0060200 1.8988709E-04 0.0350663 1.1023713E-03 0.0165292 1.0771864E-03 0.0157326 3.1060291E-03 0.0083479 1.0069368E-03 0.0146648 3.4244819E-04 0.0282421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1049348E-01 0.0146385 1.2490773E-02 2.633E-06 3.1676723E-02 0.0002102 1.1005139E-01 0.0002776 3.1998717E-01 0.0002359 1.3464717E+00 0.0001721 8.8667842E+00 0.0015935 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2795092E+02 0.0061451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0856901E-05 0.0004665 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7073861E-05 0.0002554 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8268205E-03 0.0029259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2733858E+02 0.0029602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983059E-07 0.0001284 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7811489E-06 0.0001142 2.7812205E-06 0.0001143 2.7715069E-06 0.0013695 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841619E-05 0.0001484 2.9841536E-05 0.0001492 2.9854059E-05 0.0017617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1161197E-01 9.077E-05 6.1021380E-01 9.121E-05 8.8995138E-01 0.0012631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0409668E+01 0.0034811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259537E+01 7.711E-05 3.6924788E+01 9.823E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8816562E+04 0.0009607 2.7858612E+05 0.0004502 5.7706707E+05 0.0002726 6.2253703E+05 0.0002268 5.7293211E+05 0.0002020 6.1383190E+05 0.0001820 4.1742488E+05 0.0001964 3.6887151E+05 0.0002134 2.8257165E+05 0.0002148 2.3100354E+05 0.0002184 1.9922334E+05 0.0002227 1.7974360E+05 0.0002242 1.6595058E+05 0.0002299 1.5782325E+05 0.0002401 1.5392796E+05 0.0002522 1.3299521E+05 0.0002547 1.3131300E+05 0.0002747 1.3016581E+05 0.0002775 1.2790402E+05 0.0002697 2.4959749E+05 0.0001912 2.4057079E+05 0.0002055 1.7362278E+05 0.0002332 1.1233506E+05 0.0002760 1.2934329E+05 0.0002467 1.2216322E+05 0.0002948 1.1123185E+05 0.0002765 1.8211465E+05 0.0002113 4.1742485E+04 0.0004749 5.2422490E+04 0.0004239 4.7607584E+04 0.0004360 2.7623281E+04 0.0005495 4.8081206E+04 0.0004275 3.2678152E+04 0.0005130 2.7779056E+04 0.0005269 5.2795406E+03 0.0010580 5.2513702E+03 0.0011456 5.3795639E+03 0.0009170 5.5479368E+03 0.0010157 5.5052385E+03 0.0010452 5.4225401E+03 0.0010468 5.6107506E+03 0.0009836 5.2778873E+03 0.0009753 9.9772695E+03 0.0007954 1.5927360E+04 0.0006645 2.0275363E+04 0.0005898 5.3441082E+04 0.0004048 5.6159896E+04 0.0003867 6.0651706E+04 0.0003809 4.0433065E+04 0.0004364 2.9575056E+04 0.0004315 2.2562832E+04 0.0004996 2.6247025E+04 0.0004814 4.8601917E+04 0.0003875 6.3953611E+04 0.0003459 1.1903531E+05 0.0002766 1.7665743E+05 0.0002485 2.5445508E+05 0.0002250 1.5860046E+05 0.0002357 1.1185268E+05 0.0002484 7.9475343E+04 0.0002901 7.0757295E+04 0.0003305 6.9073553E+04 0.0002961 5.7172682E+04 0.0003253 3.8338884E+04 0.0003375 3.5195282E+04 0.0003670 3.1075400E+04 0.0003893 2.6062023E+04 0.0003953 2.0334056E+04 0.0004092 1.3426332E+04 0.0004687 4.6850330E+03 0.0006138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978870E+00 0.0001336 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716070E-01 0.0001010 8.0591528E-02 0.0001031 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369461E-01 2.936E-05 1.4159131E+00 4.020E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8871498E-03 0.0001679 2.8122487E-02 5.292E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4708981E-03 0.0001301 8.2110142E-02 7.879E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837483E-03 0.0001235 5.3987655E-02 9.350E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952368E-03 0.0001242 1.3155172E-01 9.350E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525849E+00 1.472E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 1.378E-06 2.0227000E+02 2.555E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930267E-08 0.0001094 2.4537810E-06 3.953E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422623E-01 3.046E-05 1.3338111E+00 4.448E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467507E-01 4.684E-05 3.5168473E-01 8.653E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046976E-01 8.360E-05 8.6062397E-02 0.0002684 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6890643E-03 0.0008511 2.6031831E-02 0.0007270 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737510E-02 0.0005050 -6.7980569E-03 0.0023514 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6820831E-04 0.0306636 5.3753076E-03 0.0028486 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3091946E-03 0.0009309 -1.4002501E-02 0.0010114 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7098640E-04 0.0058755 -5.1905152E-05 0.2539300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426789E-01 3.046E-05 1.3338111E+00 4.448E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467564E-01 4.685E-05 3.5168473E-01 8.653E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046999E-01 8.366E-05 8.6062397E-02 0.0002684 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6890491E-03 0.0008515 2.6031831E-02 0.0007270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737596E-02 0.0005055 -6.7980569E-03 0.0023514 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6821005E-04 0.0306811 5.3753076E-03 0.0028486 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092493E-03 0.0009309 -1.4002501E-02 0.0010114 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7099901E-04 0.0058731 -5.1905152E-05 0.2539300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470352E-01 7.567E-05 9.3481695E-01 5.288E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834388E+00 7.567E-05 3.5657636E-01 5.287E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4292378E-03 0.0001323 8.2110142E-02 7.879E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328285E-02 6.683E-05 8.3582300E-02 0.0001332 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536633E-01 2.981E-05 1.8859901E-02 9.427E-05 1.4802705E-03 0.0011102 1.3323308E+00 4.456E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917204E-01 4.662E-05 5.5030298E-03 0.0002556 6.1634481E-04 0.0020097 3.5106838E-01 8.668E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209804E-01 8.116E-05 -1.6282798E-03 0.0007390 3.3723510E-04 0.0025172 8.5725161E-02 0.0002695 ];
INF_S3                    (idx, [1:   8]) = [ 9.6254770E-03 0.0006699 -1.9364128E-03 0.0004933 1.2135335E-04 0.0056420 2.5910478E-02 0.0007290 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092012E-02 0.0005313 -6.4549773E-04 0.0013796 1.4545817E-06 0.4199629 -6.7995115E-03 0.0023498 ];
INF_S5                    (idx, [1:   8]) = [ 1.5235614E-04 0.0334480 1.5852169E-05 0.0494933 -4.9242621E-05 0.0106110 5.4245502E-03 0.0028188 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590157E-03 0.0009037 -1.4982112E-04 0.0048234 -6.2499338E-05 0.0083408 -1.3940001E-02 0.0010147 ];
INF_S7                    (idx, [1:   8]) = [ 9.4886275E-04 0.0046994 -1.7787635E-04 0.0037891 -5.6584847E-05 0.0081436 4.6796957E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540799E-01 2.981E-05 1.8859901E-02 9.427E-05 1.4802705E-03 0.0011102 1.3323308E+00 4.456E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917261E-01 4.663E-05 5.5030298E-03 0.0002556 6.1634481E-04 0.0020097 3.5106838E-01 8.668E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209827E-01 8.123E-05 -1.6282798E-03 0.0007390 3.3723510E-04 0.0025172 8.5725161E-02 0.0002695 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6254619E-03 0.0006703 -1.9364128E-03 0.0004933 1.2135335E-04 0.0056420 2.5910478E-02 0.0007290 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092098E-02 0.0005319 -6.4549773E-04 0.0013796 1.4545817E-06 0.4199629 -6.7995115E-03 0.0023498 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5235789E-04 0.0334638 1.5852169E-05 0.0494933 -4.9242621E-05 0.0106110 5.4245502E-03 0.0028188 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590704E-03 0.0009038 -1.4982112E-04 0.0048234 -6.2499338E-05 0.0083408 -1.3940001E-02 0.0010147 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4887536E-04 0.0046975 -1.7787635E-04 0.0037891 -5.6584847E-05 0.0081436 4.6796957E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8661791E-03 0.0018728 1.9776117E-04 0.0117659 1.0993648E-03 0.0050509 1.0770887E-03 0.0053635 3.1448084E-03 0.0030660 1.0129061E-03 0.0053689 3.3424982E-04 0.0099490 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9953609E-01 0.0052709 1.2490715E-02 7.288E-07 3.1677848E-02 7.847E-05 1.1006326E-01 9.513E-05 3.2014535E-01 8.230E-05 1.3466854E+00 5.925E-05 8.8610325E+00 0.0005311 ];

