
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 11:47:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563936E-02 5.852E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843606E-01 6.847E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513133E-01 4.640E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720463E-01 3.543E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140649E+00 1.863E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986651E+02 0.0001413 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986651E+02 0.0001413 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546829E+01 0.0001416 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417522E+00 0.0001543 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44250 ;
SOURCE_POPULATION         (idx, 1)        = 885042147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40501E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40519E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40515E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17266E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987093E-01 1.025E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938661E-06 2.240E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907778E-01 6.700E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990581E-01 2.893E-05 9.4722006E-01 1.078E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804693E-02 0.0002031 5.2683895E-02 0.0001936 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677876E-01 7.255E-05 2.2598469E-01 6.933E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762062E-01 5.589E-05 5.6638586E-01 3.592E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124175E-11 1.344E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267170E-15 1.344E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966784E+00 1.340E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775266E-01 1.345E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224734E-01 1.503E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877321E-01 2.240E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621764E+01 1.911E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498953E+01 1.567E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 7.728E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.827E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983261E+00 3.251E-05 1.2894413E+01 2.590E-05 8.8528022E-02 0.0004986 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986170E+00 1.345E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982743E+00 2.865E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986170E+00 1.345E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986170E+00 1.345E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8776240E-03 0.0004861 7.6690534E-05 0.0028377 4.4310825E-04 0.0012243 4.4078084E-04 0.0012287 1.3165953E-03 0.0007195 4.5423374E-04 0.0012430 1.4621542E-04 0.0021674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4069204E-01 0.0011538 1.2490903E-02 2.904E-07 3.1539144E-02 2.625E-05 1.1071787E-01 3.323E-05 3.2288537E-01 2.568E-05 1.3411917E+00 1.672E-05 9.0324897E+00 0.0001597 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725265E-03 0.0005234 1.9952573E-04 0.0031215 1.0985285E-03 0.0013282 1.0782423E-03 0.0013139 3.1513172E-03 0.0007831 1.0059631E-03 0.0013780 3.3894963E-04 0.0024097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0332358E-01 0.0012551 1.2490730E-02 1.907E-07 3.1677806E-02 1.942E-05 1.1007360E-01 2.496E-05 3.2012074E-01 2.000E-05 1.3466279E+00 1.462E-05 8.8551936E+00 0.0001327 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829886E-05 0.0001249 2.0820452E-05 0.0001249 2.2202019E-05 0.0008514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045066E-05 7.354E-05 2.7032819E-05 7.386E-05 2.8826324E-05 0.0008429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224596E-03 0.0006237 1.9802658E-04 0.0036769 1.0891627E-03 0.0015995 1.0713619E-03 0.0015573 3.1291713E-03 0.0009275 9.9858782E-04 0.0016419 3.3614937E-04 0.0028193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0305439E-01 0.0014761 1.2490729E-02 2.255E-07 3.1677763E-02 2.302E-05 1.1007771E-01 2.938E-05 3.2011763E-01 2.359E-05 1.3466243E+00 1.754E-05 8.8557332E+00 0.0001606 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821008E-05 0.0001830 2.0811128E-05 0.0001836 2.2265080E-05 0.0017476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033527E-05 0.0001519 2.7020695E-05 0.0001525 2.8909091E-05 0.0017469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8020324E-03 0.0016237 1.9690474E-04 0.0093722 1.0894517E-03 0.0040759 1.0719351E-03 0.0041222 3.1117361E-03 0.0024185 9.9876317E-04 0.0042616 3.3324155E-04 0.0074479 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0101383E-01 0.0038382 1.2490742E-02 6.149E-07 3.1677912E-02 5.897E-05 1.1007873E-01 7.571E-05 3.2011495E-01 5.985E-05 1.3467124E+00 4.528E-05 8.8602168E+00 0.0004221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7987557E-03 0.0016067 1.9788090E-04 0.0092663 1.0884114E-03 0.0040367 1.0714650E-03 0.0040928 3.1087318E-03 0.0023958 9.9840081E-04 0.0042448 3.3386581E-04 0.0073765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0186120E-01 0.0038010 1.2490743E-02 6.110E-07 3.1678619E-02 5.763E-05 1.1008310E-01 7.558E-05 3.2012281E-01 5.952E-05 1.3466963E+00 4.504E-05 8.8597920E+00 0.0004191 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2690797E+02 0.0016397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483530E-05 0.0001207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595365E-05 6.626E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7658117E-03 0.0007611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032750E+02 0.0007717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044768E-07 2.746E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925495E-06 3.697E-05 2.7925816E-06 3.717E-05 2.7881883E-06 0.0004365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044954E-05 3.939E-05 3.2044916E-05 3.966E-05 3.2065797E-05 0.0004653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929915E-01 3.664E-05 3.1789165E-01 3.696E-05 8.0732403E-01 0.0005423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355429E+01 0.0011709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984712E+01 2.110E-05 4.7573484E+01 3.477E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743844E+04 0.0002524 2.5776987E+05 0.0001146 5.7640655E+05 6.937E-05 6.2237543E+05 5.765E-05 5.7287756E+05 5.396E-05 6.1404704E+05 5.034E-05 4.1741495E+05 5.125E-05 3.6891269E+05 5.298E-05 2.8257956E+05 5.643E-05 2.3094789E+05 5.852E-05 1.9924991E+05 6.177E-05 1.7969373E+05 6.388E-05 1.6590164E+05 6.300E-05 1.5782112E+05 6.481E-05 1.5389687E+05 6.459E-05 1.3289373E+05 6.932E-05 1.3130661E+05 6.924E-05 1.3016242E+05 7.028E-05 1.2789803E+05 7.067E-05 2.4963539E+05 5.166E-05 2.4063689E+05 5.168E-05 1.7360176E+05 5.989E-05 1.1232821E+05 7.380E-05 1.2937235E+05 6.684E-05 1.2209453E+05 6.901E-05 1.1118595E+05 7.667E-05 1.8205206E+05 5.573E-05 4.1730151E+04 0.0001182 5.2372633E+04 0.0001104 4.7616776E+04 0.0001126 2.7611606E+04 0.0001399 4.8069146E+04 0.0001118 3.2692203E+04 0.0001316 2.7794184E+04 0.0001369 5.2901672E+03 0.0002662 5.2537816E+03 0.0002724 5.3843920E+03 0.0002632 5.5570980E+03 0.0002694 5.5100766E+03 0.0002633 5.4196123E+03 0.0002708 5.6180865E+03 0.0002655 5.2712276E+03 0.0002693 9.9618562E+03 0.0002098 1.5915210E+04 0.0001678 2.0268273E+04 0.0001553 5.3462982E+04 0.0001051 5.6218064E+04 9.993E-05 6.0687115E+04 9.570E-05 4.0416151E+04 0.0001051 2.9575136E+04 0.0001138 2.2541334E+04 0.0001277 2.6193891E+04 0.0001147 4.8513225E+04 8.947E-05 6.3805725E+04 7.972E-05 1.1879747E+05 6.378E-05 1.7624036E+05 5.644E-05 2.5373167E+05 4.910E-05 1.5815580E+05 5.467E-05 1.1151209E+05 5.841E-05 7.9245658E+04 6.368E-05 7.0529708E+04 6.429E-05 6.8842106E+04 6.481E-05 5.6987685E+04 6.807E-05 3.8218088E+04 7.527E-05 3.5077422E+04 7.674E-05 3.0956002E+04 7.979E-05 2.5962809E+04 8.325E-05 2.0243379E+04 8.951E-05 1.3363034E+04 0.0001051 4.6556834E+03 0.0001509 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210603E+00 2.982E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579314E-01 2.345E-05 8.0424498E-02 2.318E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555216E-01 7.737E-06 1.4146189E+00 9.274E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082535E-03 4.376E-05 2.8157703E-02 1.199E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028621E-03 3.415E-05 8.2300270E-02 1.737E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946086E-03 3.267E-05 5.4142567E-02 2.044E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231168E-03 3.279E-05 1.3192919E-01 2.044E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526458E+00 3.783E-06 2.4367000E+00 4.940E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 3.611E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171091E-08 2.913E-05 2.4526253E-06 8.806E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652641E-01 7.917E-06 1.3323168E+00 1.006E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574674E-01 1.230E-05 3.5132003E-01 2.104E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088520E-01 2.070E-05 8.6037781E-02 6.592E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7251324E-03 0.0002250 2.6017338E-02 0.0001739 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777201E-02 0.0001440 -6.7667763E-03 0.0005867 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7495490E-04 0.0080904 5.3630311E-03 0.0006697 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325496E-03 0.0002431 -1.3983636E-02 0.0002393 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7746720E-04 0.0015689 -6.7222750E-05 0.0460176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656837E-01 7.918E-06 1.3323168E+00 1.006E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574733E-01 1.230E-05 3.5132003E-01 2.104E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088538E-01 2.070E-05 8.6037781E-02 6.592E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7251411E-03 0.0002250 2.6017338E-02 0.0001739 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777197E-02 0.0001440 -6.7667763E-03 0.0005867 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7493876E-04 0.0080918 5.3630311E-03 0.0006697 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325430E-03 0.0002432 -1.3983636E-02 0.0002393 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7746437E-04 0.0015691 -6.7222750E-05 0.0460176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699201E-01 2.000E-05 9.3409417E-01 1.286E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684831E+00 2.000E-05 3.5685222E-01 1.285E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609085E-03 3.436E-05 8.2300270E-02 1.737E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964773E-02 1.758E-05 8.3785240E-02 2.573E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.583E-09 4.3038060E-09 0.5970185 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999941E-01 3.560E-07 5.8859458E-07 0.6048669 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758738E-01 7.752E-06 1.8939029E-02 2.386E-05 1.4831953E-03 0.0002930 1.3308336E+00 1.009E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021915E-01 1.227E-05 5.5275972E-03 6.265E-05 6.1787034E-04 0.0004924 3.5070216E-01 2.107E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251903E-01 2.014E-05 -1.6338364E-03 0.0001800 3.3766783E-04 0.0006788 8.5700113E-02 6.608E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6704534E-03 0.0001769 -1.9453210E-03 0.0001269 1.2145632E-04 0.0014844 2.5895882E-02 0.0001745 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128585E-02 0.0001513 -6.4861659E-04 0.0003446 9.2260368E-07 0.1675516 -6.7676989E-03 0.0005862 ];
INF_S5                    (idx, [1:   8]) = [ 1.5859667E-04 0.0088494 1.6358233E-05 0.0120525 -4.8775921E-05 0.0028670 5.4118071E-03 0.0006630 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833650E-03 0.0002346 -1.5081533E-04 0.0012162 -6.2066927E-05 0.0020871 -1.3921569E-02 0.0002401 ];
INF_S7                    (idx, [1:   8]) = [ 9.5598601E-04 0.0012634 -1.7851881E-04 0.0009763 -5.6383795E-05 0.0021899 -1.0838954E-05 0.2853038 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762934E-01 7.753E-06 1.8939029E-02 2.386E-05 1.4831953E-03 0.0002930 1.3308336E+00 1.009E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021973E-01 1.227E-05 5.5275972E-03 6.265E-05 6.1787034E-04 0.0004924 3.5070216E-01 2.107E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251921E-01 2.014E-05 -1.6338364E-03 0.0001800 3.3766783E-04 0.0006788 8.5700113E-02 6.608E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6704621E-03 0.0001769 -1.9453210E-03 0.0001269 1.2145632E-04 0.0014844 2.5895882E-02 0.0001745 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128580E-02 0.0001513 -6.4861659E-04 0.0003446 9.2260368E-07 0.1675516 -6.7676989E-03 0.0005862 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5858053E-04 0.0088510 1.6358233E-05 0.0120525 -4.8775921E-05 0.0028670 5.4118071E-03 0.0006630 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833583E-03 0.0002346 -1.5081533E-04 0.0012162 -6.2066927E-05 0.0020871 -1.3921569E-02 0.0002401 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5598318E-04 0.0012636 -1.7851881E-04 0.0009763 -5.6383795E-05 0.0021899 -1.0838954E-05 0.2853038 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725265E-03 0.0005234 1.9952573E-04 0.0031215 1.0985285E-03 0.0013282 1.0782423E-03 0.0013139 3.1513172E-03 0.0007831 1.0059631E-03 0.0013780 3.3894963E-04 0.0024097 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0332358E-01 0.0012551 1.2490730E-02 1.907E-07 3.1677806E-02 1.942E-05 1.1007360E-01 2.496E-05 3.2012074E-01 2.000E-05 1.3466279E+00 1.462E-05 8.8551936E+00 0.0001327 ];

