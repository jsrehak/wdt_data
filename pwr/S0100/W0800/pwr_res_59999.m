
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 03:37:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572290E-02 5.012E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842771E-01 5.868E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520159E-01 4.170E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698056E-01 3.028E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195813E+00 1.597E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633072E+02 0.0001222 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633072E+02 0.0001222 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667133E+01 0.0001226 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804043E+00 0.0001318 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59950 ;
SOURCE_POPULATION         (idx, 1)        = 1199057526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92764E+03 ;
RUNNING_TIME              (idx, 1)        =  1.92790E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92786E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21372E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986471E-01 8.702E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97539E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938128E-06 1.934E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911100E-01 5.804E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990534E-01 2.465E-05 9.4722789E-01 9.316E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800682E-02 0.0001757 5.2676777E-02 0.0001675 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678147E-01 6.178E-05 2.2599395E-01 5.878E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763652E-01 4.803E-05 5.6642830E-01 3.017E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124103E-11 1.177E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267018E-15 1.177E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966703E+00 1.172E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775064E-01 1.178E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224936E-01 1.316E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876255E-01 1.934E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503736E+01 1.624E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481248E+01 1.323E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 6.724E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.889E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982617E+00 2.800E-05 1.2894367E+01 2.237E-05 8.8555076E-02 0.0004329 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986085E+00 1.176E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982802E+00 2.490E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986085E+00 1.176E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986085E+00 1.176E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636245E-03 0.0004163 7.6220614E-05 0.0024871 4.4014934E-04 0.0010507 4.3848373E-04 0.0010758 1.3113080E-03 0.0006190 4.5263530E-04 0.0010755 1.4482752E-04 0.0018547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3909920E-01 0.0009825 1.2490902E-02 2.486E-07 3.1536352E-02 2.256E-05 1.1071825E-01 2.799E-05 3.2292764E-01 2.213E-05 1.3411948E+00 1.440E-05 9.0358026E+00 0.0001375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782839E-03 0.0004541 2.0101753E-04 0.0026767 1.0959359E-03 0.0011285 1.0803894E-03 0.0011483 3.1560676E-03 0.0006684 1.0086933E-03 0.0011711 3.3618018E-04 0.0020322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9994756E-01 0.0010529 1.2490732E-02 1.680E-07 3.1677357E-02 1.615E-05 1.1006797E-01 2.107E-05 3.2012402E-01 1.728E-05 1.3466717E+00 1.276E-05 8.8567870E+00 0.0001175 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830490E-05 0.0001087 2.0820980E-05 0.0001087 2.2211891E-05 0.0007265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044003E-05 6.374E-05 2.7031657E-05 6.396E-05 2.8837290E-05 0.0007197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200567E-03 0.0005441 1.9882206E-04 0.0031439 1.0871219E-03 0.0013577 1.0705548E-03 0.0013618 3.1287138E-03 0.0007953 9.9949192E-04 0.0014170 3.3535217E-04 0.0024222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223967E-01 0.0012505 1.2490730E-02 1.980E-07 3.1677677E-02 1.931E-05 1.1007344E-01 2.513E-05 3.2012977E-01 2.060E-05 1.3466682E+00 1.521E-05 8.8550288E+00 0.0001388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830155E-05 0.0001572 2.0821010E-05 0.0001576 2.2158217E-05 0.0014789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043531E-05 0.0001285 2.7031660E-05 0.0001291 2.8767563E-05 0.0014751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8259925E-03 0.0014071 1.9720136E-04 0.0082622 1.0870733E-03 0.0035008 1.0675414E-03 0.0035667 3.1415494E-03 0.0020785 9.9774125E-04 0.0036912 3.3488581E-04 0.0063012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0127996E-01 0.0032577 1.2490727E-02 4.990E-07 3.1677527E-02 5.001E-05 1.1006377E-01 6.521E-05 3.2010942E-01 5.291E-05 1.3466993E+00 3.876E-05 8.8549470E+00 0.0003541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246651E-03 0.0013845 1.9691316E-04 0.0082348 1.0896294E-03 0.0034782 1.0656709E-03 0.0035083 3.1376882E-03 0.0020555 1.0001484E-03 0.0036349 3.3461503E-04 0.0062540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0116499E-01 0.0032254 1.2490729E-02 4.998E-07 3.1676541E-02 5.016E-05 1.1006696E-01 6.475E-05 3.2011587E-01 5.260E-05 1.3466775E+00 3.861E-05 8.8554589E+00 0.0003497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789432E+02 0.0014175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506776E-05 0.0001045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623716E-05 5.497E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785626E-03 0.0006503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057386E+02 0.0006585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180363E-07 2.410E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932722E-06 3.201E-05 2.7933138E-06 3.216E-05 2.7877111E-06 0.0003682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055537E-05 3.398E-05 3.2055503E-05 3.415E-05 3.2074904E-05 0.0003953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978228E-01 3.171E-05 3.1836545E-01 3.188E-05 8.1346453E-01 0.0004611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327829E+01 0.0009960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634176E+01 1.807E-05 4.8125375E+01 2.965E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0691186E+04 0.0002207 2.5499332E+05 9.858E-05 5.5652449E+05 6.074E-05 6.2155063E+05 5.036E-05 5.7292795E+05 4.519E-05 6.1400667E+05 4.411E-05 4.1738074E+05 4.440E-05 3.6888657E+05 4.486E-05 2.8252018E+05 4.861E-05 2.3096434E+05 5.069E-05 1.9925913E+05 5.270E-05 1.7969684E+05 5.428E-05 1.6588609E+05 5.451E-05 1.5781190E+05 5.566E-05 1.5391515E+05 5.515E-05 1.3289441E+05 5.996E-05 1.3132370E+05 6.030E-05 1.3018356E+05 6.207E-05 1.2788315E+05 6.085E-05 2.4966228E+05 4.499E-05 2.4063150E+05 4.421E-05 1.7359265E+05 5.115E-05 1.1232918E+05 6.198E-05 1.2938531E+05 5.667E-05 1.2209323E+05 5.776E-05 1.1120240E+05 6.335E-05 1.8203815E+05 4.863E-05 4.1719169E+04 9.953E-05 5.2380153E+04 9.261E-05 4.7621651E+04 9.712E-05 2.7608373E+04 0.0001220 4.8083826E+04 9.660E-05 3.2695188E+04 0.0001133 2.7797943E+04 0.0001194 5.2871145E+03 0.0002302 5.2550810E+03 0.0002316 5.3840667E+03 0.0002257 5.5563491E+03 0.0002257 5.5104340E+03 0.0002279 5.4178263E+03 0.0002266 5.6195988E+03 0.0002271 5.2718709E+03 0.0002344 9.9635291E+03 0.0001772 1.5918729E+04 0.0001447 2.0270980E+04 0.0001318 5.3452297E+04 9.018E-05 5.6208689E+04 8.648E-05 6.0676980E+04 8.332E-05 4.0411221E+04 9.192E-05 2.9575177E+04 9.853E-05 2.2537793E+04 0.0001070 2.6194694E+04 0.0001013 4.8518962E+04 7.641E-05 6.3818100E+04 6.867E-05 1.1880134E+05 5.541E-05 1.7623557E+05 4.771E-05 2.5373819E+05 4.291E-05 1.5817190E+05 4.709E-05 1.1151756E+05 5.030E-05 7.9247534E+04 5.469E-05 7.0533765E+04 5.547E-05 6.8842964E+04 5.501E-05 5.6985378E+04 5.791E-05 3.8222689E+04 6.487E-05 3.5073605E+04 6.715E-05 3.0954361E+04 6.935E-05 2.5961649E+04 7.242E-05 2.0238365E+04 7.860E-05 1.3362325E+04 9.071E-05 4.6562470E+03 0.0001276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447031E+00 2.570E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461295E-01 2.009E-05 8.0424408E-02 2.013E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693766E-01 6.619E-06 1.4146092E+00 8.007E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313239E-03 3.757E-05 2.8157632E-02 1.041E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345419E-03 2.911E-05 8.2300123E-02 1.506E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032180E-03 2.799E-05 5.4142491E-02 1.771E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450091E-03 2.814E-05 1.3192900E-01 1.771E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526134E+00 3.277E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.119E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367079E-08 2.516E-05 2.4526225E-06 7.523E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836782E-01 6.761E-06 1.3323109E+00 8.709E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659060E-01 1.046E-05 3.5131434E-01 1.819E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121993E-01 1.781E-05 8.6027240E-02 5.580E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544757E-03 0.0001961 2.6013404E-02 0.0001516 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812023E-02 0.0001250 -6.7688632E-03 0.0005043 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671364E-04 0.0068562 5.3594526E-03 0.0005701 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483578E-03 0.0002038 -1.3981896E-02 0.0002036 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7999794E-04 0.0013085 -6.7821496E-05 0.0392780 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840994E-01 6.761E-06 1.3323109E+00 8.709E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659117E-01 1.047E-05 3.5131434E-01 1.819E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122011E-01 1.781E-05 8.6027240E-02 5.580E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544945E-03 0.0001962 2.6013404E-02 0.0001516 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812028E-02 0.0001250 -6.7688632E-03 0.0005043 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671319E-04 0.0068552 5.3594526E-03 0.0005701 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483643E-03 0.0002038 -1.3981896E-02 0.0002036 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8000674E-04 0.0013086 -6.7821496E-05 0.0392780 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830064E-01 1.690E-05 9.3409886E-01 1.108E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600656E+00 1.690E-05 3.5685043E-01 1.108E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924210E-03 2.932E-05 8.2300123E-02 1.506E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570657E-02 1.471E-05 8.3779499E-02 2.215E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 1.4857141E-09 0.5818564 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.138E-07 1.9506532E-07 0.5836276 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936701E-01 6.615E-06 1.9000810E-02 2.106E-05 1.4811980E-03 0.0002567 1.3308297E+00 8.740E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104571E-01 1.042E-05 5.5448862E-03 5.520E-05 6.1723613E-04 0.0004249 3.5069710E-01 1.822E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285921E-01 1.730E-05 -1.6392849E-03 0.0001557 3.3699930E-04 0.0005804 8.5690241E-02 5.599E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057965E-03 0.0001543 -1.9513207E-03 0.0001101 1.2141006E-04 0.0012798 2.5891994E-02 0.0001520 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161296E-02 0.0001313 -6.5072681E-04 0.0002939 6.9014928E-07 0.1957463 -6.7695534E-03 0.0005038 ];
INF_S5                    (idx, [1:   8]) = [ 1.6022751E-04 0.0074774 1.6486124E-05 0.0103052 -4.8698936E-05 0.0024826 5.4081516E-03 0.0005645 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995203E-03 0.0001965 -1.5116251E-04 0.0010382 -6.2129394E-05 0.0017929 -1.3919766E-02 0.0002042 ];
INF_S7                    (idx, [1:   8]) = [ 9.5891275E-04 0.0010488 -1.7891481E-04 0.0008485 -5.6243576E-05 0.0018472 -1.1577919E-05 0.2297148 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940913E-01 6.616E-06 1.9000810E-02 2.106E-05 1.4811980E-03 0.0002567 1.3308297E+00 8.740E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104629E-01 1.042E-05 5.5448862E-03 5.520E-05 6.1723613E-04 0.0004249 3.5069710E-01 1.822E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285939E-01 1.730E-05 -1.6392849E-03 0.0001557 3.3699930E-04 0.0005804 8.5690241E-02 5.599E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058153E-03 0.0001543 -1.9513207E-03 0.0001101 1.2141006E-04 0.0012798 2.5891994E-02 0.0001520 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161301E-02 0.0001313 -6.5072681E-04 0.0002939 6.9014928E-07 0.1957463 -6.7695534E-03 0.0005038 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6022707E-04 0.0074764 1.6486124E-05 0.0103052 -4.8698936E-05 0.0024826 5.4081516E-03 0.0005645 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995268E-03 0.0001965 -1.5116251E-04 0.0010382 -6.2129394E-05 0.0017929 -1.3919766E-02 0.0002042 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5892155E-04 0.0010489 -1.7891481E-04 0.0008485 -5.6243576E-05 0.0018472 -1.1577919E-05 0.2297148 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782839E-03 0.0004541 2.0101753E-04 0.0026767 1.0959359E-03 0.0011285 1.0803894E-03 0.0011483 3.1560676E-03 0.0006684 1.0086933E-03 0.0011711 3.3618018E-04 0.0020322 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9994756E-01 0.0010529 1.2490732E-02 1.680E-07 3.1677357E-02 1.615E-05 1.1006797E-01 2.107E-05 3.2012402E-01 1.728E-05 1.3466717E+00 1.276E-05 8.8567870E+00 0.0001175 ];

