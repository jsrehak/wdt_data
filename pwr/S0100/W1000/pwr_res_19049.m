
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:04:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.614E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576003E-02 8.725E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842400E-01 1.022E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991585E-01 8.035E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691728E-01 5.426E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258555E+00 2.821E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1035323E+02 0.0002233 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1035323E+02 0.0002233 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6045827E+01 0.0002251 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6049929E+00 0.0002395 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19000 ;
SOURCE_POPULATION         (idx, 1)        = 380018188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.08015E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08045E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08009E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19332E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994992E-01 1.581E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97270E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943157E-06 3.369E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907385E-01 0.0001001 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995955E-01 4.322E-05 9.4722860E-01 1.679E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802737E-02 0.0003168 5.2674965E-02 0.0003016 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677986E-01 0.0001092 2.2596405E-01 0.0001035 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764635E-01 8.251E-05 5.6638297E-01 5.359E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124075E-11 2.034E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266958E-15 2.034E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966697E+00 2.026E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774986E-01 2.036E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225014E-01 2.276E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886314E-01 3.369E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465026E+01 2.904E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477912E+01 2.387E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 1.191E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.204E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983143E+00 5.078E-05 1.2894450E+01 3.877E-05 8.8550628E-02 0.0007683 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986082E+00 2.033E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981487E+00 4.288E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986082E+00 2.033E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986082E+00 2.033E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8607395E-03 0.0007251 7.6526967E-05 0.0043704 4.4021127E-04 0.0018849 4.3722600E-04 0.0018937 1.3093427E-03 0.0011203 4.5198808E-04 0.0018940 1.4544453E-04 0.0033081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135661E-01 0.0017405 1.2490898E-02 4.535E-07 3.1536961E-02 4.070E-05 1.1072749E-01 4.946E-05 3.2291473E-01 3.859E-05 1.3412304E+00 2.598E-05 9.0379685E+00 0.0002425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803266E-03 0.0007952 2.0103950E-04 0.0047398 1.0992025E-03 0.0020339 1.0776678E-03 0.0020291 3.1582824E-03 0.0012015 1.0063350E-03 0.0020781 3.3779942E-04 0.0036507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138249E-01 0.0019021 1.2490729E-02 2.967E-07 3.1677635E-02 2.939E-05 1.1007293E-01 3.611E-05 3.2012339E-01 3.007E-05 1.3467076E+00 2.279E-05 8.8562736E+00 0.0002045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827431E-05 0.0001904 2.0817707E-05 0.0001909 2.2240120E-05 0.0012554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039775E-05 0.0001122 2.7027152E-05 0.0001130 2.8873719E-05 0.0012445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183533E-03 0.0009579 1.9867576E-04 0.0057043 1.0924425E-03 0.0023850 1.0688395E-03 0.0024032 3.1276003E-03 0.0014520 9.9666278E-04 0.0025023 3.3413253E-04 0.0043331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0062502E-01 0.0022552 1.2490728E-02 3.441E-07 3.1678667E-02 3.542E-05 1.1007426E-01 4.475E-05 3.2012417E-01 3.677E-05 1.3466879E+00 2.687E-05 8.8613779E+00 0.0002482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825473E-05 0.0002781 2.0816570E-05 0.0002787 2.2132858E-05 0.0026253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037220E-05 0.0002304 2.7025660E-05 0.0002311 2.8734615E-05 0.0026211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8212290E-03 0.0024932 2.0148003E-04 0.0145351 1.0938734E-03 0.0061926 1.0693960E-03 0.0063365 3.1146683E-03 0.0036577 1.0061301E-03 0.0063720 3.3568109E-04 0.0112219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0372274E-01 0.0058493 1.2490740E-02 9.668E-07 3.1683824E-02 8.676E-05 1.1008017E-01 0.0001141 3.2010454E-01 9.642E-05 1.3465584E+00 7.046E-05 8.8601046E+00 0.0006451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8236556E-03 0.0024850 2.0266228E-04 0.0143365 1.0899574E-03 0.0061637 1.0706713E-03 0.0062882 3.1145599E-03 0.0036229 1.0093729E-03 0.0063422 3.3643176E-04 0.0111923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0512162E-01 0.0058249 1.2490741E-02 9.528E-07 3.1683813E-02 8.640E-05 1.1007653E-01 0.0001120 3.2010333E-01 9.566E-05 1.3465569E+00 7.032E-05 8.8589530E+00 0.0006414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2772410E+02 0.0025040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523567E-05 0.0001880 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645226E-05 9.854E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7648842E-03 0.0011776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2963665E+02 0.0011915 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225903E-07 4.123E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934546E-06 5.677E-05 2.7934952E-06 5.695E-05 2.7878772E-06 0.0006582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049411E-05 5.975E-05 3.2049449E-05 5.991E-05 3.2059060E-05 0.0007098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012971E-01 5.565E-05 3.1870946E-01 5.603E-05 8.1549720E-01 0.0008129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374118E+01 0.0017782 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026716E+01 3.135E-05 4.8540651E+01 5.342E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9145261E+04 0.0003868 2.5501008E+05 0.0001760 5.4976594E+05 0.0001090 6.2136672E+05 8.997E-05 5.7286802E+05 7.900E-05 6.1401772E+05 8.078E-05 4.1743533E+05 7.838E-05 3.6884069E+05 8.104E-05 2.8253743E+05 8.666E-05 2.3099310E+05 8.967E-05 1.9930308E+05 9.460E-05 1.7967664E+05 9.761E-05 1.6590641E+05 9.660E-05 1.5781777E+05 0.0001035 1.5392131E+05 9.723E-05 1.3289563E+05 0.0001058 1.3131102E+05 0.0001066 1.3017366E+05 0.0001073 1.2787523E+05 0.0001082 2.4964880E+05 8.035E-05 2.4061545E+05 8.003E-05 1.7361554E+05 9.069E-05 1.1232058E+05 0.0001078 1.2939886E+05 9.906E-05 1.2209391E+05 0.0001049 1.1120214E+05 0.0001162 1.8203000E+05 8.269E-05 4.1718206E+04 0.0001806 5.2384154E+04 0.0001597 4.7609000E+04 0.0001729 2.7605889E+04 0.0002212 4.8070924E+04 0.0001711 3.2689709E+04 0.0002052 2.7793228E+04 0.0002089 5.2873588E+03 0.0004085 5.2553113E+03 0.0004172 5.3855220E+03 0.0003889 5.5583262E+03 0.0003943 5.5084952E+03 0.0004119 5.4156540E+03 0.0004003 5.6194307E+03 0.0004037 5.2722893E+03 0.0004148 9.9625975E+03 0.0003083 1.5914688E+04 0.0002653 2.0279060E+04 0.0002379 5.3456207E+04 0.0001583 5.6198953E+04 0.0001489 6.0664064E+04 0.0001449 4.0407229E+04 0.0001608 2.9572872E+04 0.0001777 2.2536132E+04 0.0001856 2.6190893E+04 0.0001750 4.8506756E+04 0.0001355 6.3809230E+04 0.0001229 1.1877901E+05 9.564E-05 1.7622810E+05 8.311E-05 2.5371756E+05 7.483E-05 1.5815871E+05 8.195E-05 1.1150926E+05 8.723E-05 7.9255793E+04 9.479E-05 7.0527365E+04 9.752E-05 6.8844052E+04 9.695E-05 5.6978884E+04 0.0001024 3.8220731E+04 0.0001124 3.5069872E+04 0.0001191 3.0946677E+04 0.0001212 2.5960282E+04 0.0001282 2.0234479E+04 0.0001335 1.3360346E+04 0.0001602 4.6558306E+03 0.0002210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526378E+00 4.429E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422533E-01 3.566E-05 8.0424932E-02 3.476E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745559E-01 1.177E-05 1.4146364E+00 1.380E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388964E-03 6.546E-05 2.8157603E-02 1.860E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449628E-03 5.090E-05 8.2299645E-02 2.699E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060664E-03 4.850E-05 5.4142042E-02 3.175E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523163E-03 4.850E-05 1.3192791E-01 3.175E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 5.951E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370114E+02 5.639E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435474E-08 4.347E-05 2.4526374E-06 1.333E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903794E-01 1.199E-05 1.3323303E+00 1.502E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689796E-01 1.884E-05 3.5131816E-01 3.176E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134358E-01 3.207E-05 8.6029239E-02 9.966E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7666068E-03 0.0003464 2.6013546E-02 0.0002708 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822677E-02 0.0002197 -6.7716214E-03 0.0009011 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659886E-04 0.0124100 5.3607419E-03 0.0010240 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3548936E-03 0.0003652 -1.3985085E-02 0.0003649 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8127318E-04 0.0023276 -6.1637539E-05 0.0785024 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908013E-01 1.199E-05 1.3323303E+00 1.502E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689860E-01 1.884E-05 3.5131816E-01 3.176E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134375E-01 3.207E-05 8.6029239E-02 9.966E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7665821E-03 0.0003463 2.6013546E-02 0.0002708 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822663E-02 0.0002198 -6.7716214E-03 0.0009011 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7659367E-04 0.0124127 5.3607419E-03 0.0010240 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3548755E-03 0.0003652 -1.3985085E-02 0.0003649 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8127235E-04 0.0023277 -6.1637539E-05 0.0785024 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885224E-01 2.943E-05 9.3412213E-01 1.919E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565463E+00 2.943E-05 3.5684153E-01 1.919E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027719E-03 5.117E-05 8.2299645E-02 2.699E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7441049E-02 2.690E-05 8.3788116E-02 3.977E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001454E-01 1.172E-05 1.9023403E-02 3.744E-05 1.4819902E-03 0.0004659 1.3308483E+00 1.507E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134563E-01 1.883E-05 5.5523314E-03 0.0001002 6.1706713E-04 0.0007607 3.5070109E-01 3.186E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298473E-01 3.124E-05 -1.6411475E-03 0.0002853 3.3762704E-04 0.0010500 8.5691612E-02 9.996E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7198380E-03 0.0002728 -1.9532312E-03 0.0001963 1.2175093E-04 0.0023399 2.5891795E-02 0.0002715 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171520E-02 0.0002312 -6.5115721E-04 0.0005227 9.2282507E-07 0.2629381 -6.7725442E-03 0.0009008 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018682E-04 0.0135208 1.6412041E-05 0.0189993 -4.8873912E-05 0.0044744 5.4096158E-03 0.0010154 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070789E-03 0.0003544 -1.5218532E-04 0.0018288 -6.2222296E-05 0.0030713 -1.3922863E-02 0.0003659 ];
INF_S7                    (idx, [1:   8]) = [ 9.6125012E-04 0.0018659 -1.7997694E-04 0.0014999 -5.6618681E-05 0.0031491 -5.0188579E-06 0.9626781 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005673E-01 1.172E-05 1.9023403E-02 3.744E-05 1.4819902E-03 0.0004659 1.3308483E+00 1.507E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134627E-01 1.883E-05 5.5523314E-03 0.0001002 6.1706713E-04 0.0007607 3.5070109E-01 3.186E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298490E-01 3.124E-05 -1.6411475E-03 0.0002853 3.3762704E-04 0.0010500 8.5691612E-02 9.996E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7198133E-03 0.0002727 -1.9532312E-03 0.0001963 1.2175093E-04 0.0023399 2.5891795E-02 0.0002715 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171506E-02 0.0002313 -6.5115721E-04 0.0005227 9.2282507E-07 0.2629381 -6.7725442E-03 0.0009008 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018163E-04 0.0135241 1.6412041E-05 0.0189993 -4.8873912E-05 0.0044744 5.4096158E-03 0.0010154 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5070608E-03 0.0003544 -1.5218532E-04 0.0018288 -6.2222296E-05 0.0030713 -1.3922863E-02 0.0003659 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6124930E-04 0.0018661 -1.7997694E-04 0.0014999 -5.6618681E-05 0.0031491 -5.0188579E-06 0.9626781 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803266E-03 0.0007952 2.0103950E-04 0.0047398 1.0992025E-03 0.0020339 1.0776678E-03 0.0020291 3.1582824E-03 0.0012015 1.0063350E-03 0.0020781 3.3779942E-04 0.0036507 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138249E-01 0.0019021 1.2490729E-02 2.967E-07 3.1677635E-02 2.939E-05 1.1007293E-01 3.611E-05 3.2012339E-01 3.007E-05 1.3467076E+00 2.279E-05 8.8562736E+00 0.0002045 ];

