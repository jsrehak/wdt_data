
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 28 22:54:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 23:34:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488351253 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0045313E-02 2.461E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4995469E-01 1.296E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 3.8594913E-01 1.698E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7812807E-01 7.399E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6096133E+00 2.683E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.1509762E+02 4.664E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.1509762E+02 4.664E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.8054583E+01 4.516E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 6.7837838E+00 5.398E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18650 ;
SOURCE_POPULATION         (idx, 1)        = 373018727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48046E+03 ;
RUNNING_TIME              (idx, 1)        =  1.48074E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.11167E-02  6.11167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48067E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92106E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981741E-01 6.424E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98858E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9893522E-05 4.534E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9414990E-01 9.877E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9534043E-03 0.0004839 1.8823238E-02 0.0004816 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4999379E-02 0.0002449 9.4598170E-02 0.0002244 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2509342E-01 8.698E-05 6.8344208E-01 4.705E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2675007E-02 0.0002798 6.8690606E-02 0.0002646 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8054396E-02 0.0002082 1.0102576E-01 0.0001984 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4713196E-03 0.0008732 4.7076689E-03 0.0008720 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2844561E-01 7.187E-05 6.2565793E-01 4.672E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1909649E-02 0.0001390 1.5603297E-01 0.0001352 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1222888E-02 0.0002128 7.8526123E-02 0.0002070 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1247603E-03 0.0004774 1.5477013E-02 0.0004750 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5849673E-11 1.666E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8413816E-15 1.666E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3901250E+00 1.716E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7541764E-01 1.669E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2458236E-01 1.512E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9787045E-01 4.534E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8780452E+02 1.931E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1485305E+01 1.544E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9240077E+00 1.151E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0808206E+02 3.423E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3939003E+00 5.221E-05 1.3893853E+00 4.936E-05 4.5032376E-03 0.0012237 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3937580E+00 1.743E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3931308E+00 3.535E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3937580E+00 1.743E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3937580E+00 1.743E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.4389060E-03 0.0008653 5.3818300E-05 0.0058263 4.8428382E-04 0.0019375 3.7511233E-04 0.0022097 9.8905239E-04 0.0013663 4.2616485E-04 0.0020614 1.1047427E-04 0.0040574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.2372126E-01 0.0021229 1.0535267E-02 0.0033333 3.0117419E-02 2.116E-05 1.1186839E-01 9.117E-05 3.2529838E-01 6.425E-05 1.2139238E+00 0.0003622 7.5823462E+00 0.0023795 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2620112E-03 0.0010047 7.1633971E-05 0.0068261 6.7058905E-04 0.0022410 4.9608446E-04 0.0025815 1.3218747E-03 0.0016024 5.5672142E-04 0.0024548 1.4510768E-04 0.0048214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0619766E-01 0.0025043 1.2709859E-02 0.0002237 3.0109966E-02 2.502E-05 1.1173169E-01 0.0001057 3.2462560E-01 7.430E-05 1.2092893E+00 0.0004275 7.7318550E+00 0.0021996 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6222657E-07 0.0001800 2.6192224E-07 0.0001805 3.5731929E-07 0.0025002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6549416E-07 0.0001680 3.6506993E-07 0.0001684 4.9805161E-07 0.0025002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2309019E-03 0.0013603 7.1068743E-05 0.0091749 6.6691308E-04 0.0030152 4.8620893E-04 0.0035173 1.3133005E-03 0.0021364 5.5051613E-04 0.0032841 1.4289456E-04 0.0064655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0455483E-01 0.0033603 1.2713431E-02 0.0003011 3.0110515E-02 3.501E-05 1.1175011E-01 0.0001513 3.2461034E-01 0.0001012 1.2095721E+00 0.0006114 7.7635249E+00 0.0029053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6222105E-07 0.0003879 2.6192277E-07 0.0003888 3.5433207E-07 0.0056663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6549268E-07 0.0003849 3.6507691E-07 0.0003858 4.9388550E-07 0.0056665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2355965E-03 0.0037092 7.4991120E-05 0.0247976 6.6400781E-04 0.0081757 4.8392921E-04 0.0095720 1.3211175E-03 0.0058381 5.5131713E-04 0.0091039 1.4023371E-04 0.0177563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 6.9898647E-01 0.0092555 1.2715427E-02 0.0006555 3.0115033E-02 8.077E-05 1.1174735E-01 0.0003283 3.2458870E-01 0.0002598 1.2081226E+00 0.0013548 7.7158187E+00 0.0061175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2362809E-03 0.0036997 7.3965296E-05 0.0247150 6.6556090E-04 0.0081270 4.8382666E-04 0.0095355 1.3227729E-03 0.0058081 5.4956179E-04 0.0090488 1.4059338E-04 0.0176887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 6.9919304E-01 0.0091854 1.2715417E-02 0.0006553 3.0114821E-02 8.072E-05 1.1175245E-01 0.0003281 3.2461039E-01 0.0002588 1.2077512E+00 0.0013542 7.7170922E+00 0.0061203 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2388951E+04 0.0037364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5190705E-07 9.509E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5111506E-07 7.874E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2053989E-03 0.0007626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2726425E+04 0.0007669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2098504E-09 3.589E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 1.2143512E-10 0.9978861 2.5696320E-13 1.0000000 1.2117815E-10 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.1116409E-10 0.9437496 6.4512154E-12 1.0000000 1.0471288E-10 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 5.2893513E-09 0.7070890 2.6554271E-09 1.0000000 1.2466615E-06 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1326234E+01 0.0021522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.1509762E+02 4.664E-05 5.9722780E+01 0.0001045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3885779E+05 0.0003705 6.2298140E+05 0.0001834 1.7941967E+06 0.0001255 2.6350257E+06 0.0001041 3.3551791E+06 9.328E-05 7.5174255E+06 7.188E-05 6.3704550E+06 6.245E-05 8.6836546E+06 5.398E-05 8.8942220E+06 5.378E-05 7.9039944E+06 5.926E-05 6.9403740E+06 6.677E-05 5.6034089E+06 7.292E-05 4.6484383E+06 8.219E-05 3.6563059E+06 8.766E-05 2.5310246E+06 0.0001042 1.6481532E+06 0.0001184 1.0775374E+06 0.0001400 6.8392464E+05 0.0001712 3.4319138E+05 0.0002255 2.1171611E+05 0.0003248 2.3058611E+04 0.0007459 1.1339804E+03 0.0027065 4.0127532E+01 0.0128611 8.5136767E+00 0.0369213 3.2314597E+00 0.0694934 5.2402420E-01 0.1714841 4.3317272E-01 0.1812751 1.3718712E-01 0.3350220 8.7984125E-02 0.3527139 2.8754462E-02 0.4937687 3.9871638E-02 0.5534659 2.6540172E-02 0.7237979 1.2884461E-02 0.9793013 1.1281987E-03 0.9464558 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.9427465E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 5.7800391E-06 1.0000000 3.9392416E-05 1.0000000 0.0000000E+00 0.000E+00 1.1965692E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.5067989E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.3926599E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.0212134E+00 0.0001138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8780971E+02 1.953E-05 9.5841772E-09 0.9159981 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2739100E-01 7.088E-06 1.8639831E+00 0.6767341 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7932862E-03 3.136E-05 6.1553414E-01 0.8137519 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3247343E-03 1.952E-05 1.4982900E+00 0.8306033 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5314480E-03 1.510E-05 8.8275581E-01 0.8423536 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4019728E-03 1.544E-05 2.5364819E+00 0.8429900 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9240074E+00 1.139E-06 2.8680640E+00 0.0021952 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808206E+02 3.329E-08 2.0806786E+02 0.0006887 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2098819E-09 3.573E-05 1.5706375E-06 0.3073888 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2492627E-01 7.067E-06 1.5064056E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7248517E-02 5.068E-05 -3.1602389E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1616164E-02 9.128E-05 -6.5375638E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1454931E-03 0.0001698 4.3926493E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0487024E-03 0.0002538 3.2905138E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.8113275E-04 0.0007392 -4.7566704E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.8004709E-04 0.0010830 -9.1263666E-03 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5979607E-04 0.0035973 4.4327129E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2494097E-01 7.066E-06 1.5064056E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7248745E-02 5.068E-05 -3.1602389E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1616233E-02 9.125E-05 -6.5375638E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1454961E-03 0.0001698 4.3926493E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0486957E-03 0.0002538 3.2905138E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.8113076E-04 0.0007392 -4.7566704E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.8004199E-04 0.0010830 -9.1263666E-03 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5979362E-04 0.0035977 4.4327129E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7105634E-01 1.310E-05 6.7572680E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2297569E+00 1.310E-05 2.4664801E-01 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3100307E-03 1.977E-05 1.4982900E+00 0.8306033 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.4647336E-03 0.0001158 1.7133426E+00 0.8241559 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.318E-09 6.5675945E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999963E-01 3.657E-07 1.7042210E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2492627E-01 7.067E-06 1.4076721E-11 1.0000000 0.0000000E+00 0.000E+00 1.5064056E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7248517E-02 5.068E-05 -3.4122694E-12 1.0000000 0.0000000E+00 0.000E+00 -3.1602389E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1616164E-02 9.128E-05 -5.7976333E-12 1.0000000 0.0000000E+00 0.000E+00 -6.5375638E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.1454931E-03 0.0001698 4.6171397E-12 1.0000000 0.0000000E+00 0.000E+00 4.3926493E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0487024E-03 0.0002538 2.3895929E-12 1.0000000 0.0000000E+00 0.000E+00 3.2905138E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.8113275E-04 0.0007392 -4.7363609E-12 1.0000000 0.0000000E+00 0.000E+00 -4.7566704E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.8004709E-04 0.0010830 1.1355592E-13 1.0000000 0.0000000E+00 0.000E+00 -9.1263666E-03 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.5979606E-04 0.0035973 4.0086172E-12 1.0000000 0.0000000E+00 0.000E+00 4.4327129E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2494097E-01 7.066E-06 1.4076721E-11 1.0000000 0.0000000E+00 0.000E+00 1.5064056E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7248745E-02 5.068E-05 -3.4122694E-12 1.0000000 0.0000000E+00 0.000E+00 -3.1602389E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1616233E-02 9.125E-05 -5.7976333E-12 1.0000000 0.0000000E+00 0.000E+00 -6.5375638E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1454961E-03 0.0001698 4.6171397E-12 1.0000000 0.0000000E+00 0.000E+00 4.3926493E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0486957E-03 0.0002538 2.3895929E-12 1.0000000 0.0000000E+00 0.000E+00 3.2905138E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.8113077E-04 0.0007392 -4.7363609E-12 1.0000000 0.0000000E+00 0.000E+00 -4.7566704E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.8004199E-04 0.0010830 1.1355592E-13 1.0000000 0.0000000E+00 0.000E+00 -9.1263666E-03 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5979362E-04 0.0035977 4.0086172E-12 1.0000000 0.0000000E+00 0.000E+00 4.4327129E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2620112E-03 0.0010047 7.1633971E-05 0.0068261 6.7058905E-04 0.0022410 4.9608446E-04 0.0025815 1.3218747E-03 0.0016024 5.5672142E-04 0.0024548 1.4510768E-04 0.0048214 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0619766E-01 0.0025043 1.2709859E-02 0.0002237 3.0109966E-02 2.502E-05 1.1173169E-01 0.0001057 3.2462560E-01 7.430E-05 1.2092893E+00 0.0004275 7.7318550E+00 0.0021996 ];

