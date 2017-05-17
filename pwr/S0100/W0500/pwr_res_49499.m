
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 14:39:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551295E-02 5.626E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844870E-01 6.575E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166797E-01 4.231E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752743E-01 3.346E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117937E+00 1.773E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202656E+02 0.0001355 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202656E+02 0.0001355 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3935065E+01 0.0001357 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922408E+00 0.0001477 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49450 ;
SOURCE_POPULATION         (idx, 1)        = 989048085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56434E+03 ;
RUNNING_TIME              (idx, 1)        =  1.56454E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56450E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16133E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987026E-01 9.933E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932154E-06 2.170E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907014E-01 6.460E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983850E-01 2.756E-05 9.4720987E-01 1.014E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807103E-02 0.0001903 5.2695040E-02 0.0001822 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678442E-01 7.040E-05 2.2602869E-01 6.600E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758218E-01 5.353E-05 5.6638497E-01 3.448E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122962E-11 1.264E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264599E-15 1.264E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965837E+00 1.259E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771532E-01 1.266E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228468E-01 1.414E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864308E-01 2.170E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685392E+01 1.847E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504864E+01 1.493E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 7.406E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.705E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982862E+00 3.098E-05 1.2894408E+01 2.445E-05 8.8598016E-02 0.0004695 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985185E+00 1.265E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983488E+00 2.724E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985185E+00 1.265E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985185E+00 1.265E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8988828E-03 0.0004559 7.7504158E-05 0.0026857 4.4584375E-04 0.0011487 4.4382825E-04 0.0011499 1.3278302E-03 0.0006814 4.5721373E-04 0.0011954 1.4666274E-04 0.0020421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3851164E-01 0.0010780 1.2490902E-02 2.734E-07 3.1540006E-02 2.459E-05 1.1070216E-01 3.081E-05 3.2284118E-01 2.425E-05 1.3413058E+00 1.581E-05 9.0298278E+00 0.0001504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764329E-03 0.0004966 1.9993594E-04 0.0029497 1.0952746E-03 0.0012297 1.0778857E-03 0.0012560 3.1568576E-03 0.0007370 1.0095007E-03 0.0013088 3.3697837E-04 0.0022718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124055E-01 0.0011802 1.2490730E-02 1.878E-07 3.1677414E-02 1.814E-05 1.1006788E-01 2.348E-05 3.2012369E-01 1.902E-05 1.3466750E+00 1.412E-05 8.8541977E+00 0.0001256 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830198E-05 0.0001184 2.0820758E-05 0.0001186 2.2200942E-05 0.0007884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048186E-05 6.912E-05 2.7035930E-05 6.944E-05 2.8827994E-05 0.0007814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242964E-03 0.0005799 1.9819466E-04 0.0034496 1.0885941E-03 0.0014733 1.0708188E-03 0.0014868 3.1330603E-03 0.0008520 9.9992330E-04 0.0015398 3.3370524E-04 0.0026655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9995335E-01 0.0013851 1.2490728E-02 2.197E-07 3.1677694E-02 2.135E-05 1.1006755E-01 2.785E-05 3.2012596E-01 2.232E-05 1.3466653E+00 1.673E-05 8.8547115E+00 0.0001510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826473E-05 0.0001729 2.0817135E-05 0.0001735 2.2181926E-05 0.0016401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043323E-05 0.0001423 2.7031195E-05 0.0001429 2.8803680E-05 0.0016385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8161333E-03 0.0015396 1.9829067E-04 0.0089079 1.0865371E-03 0.0037697 1.0678941E-03 0.0040020 3.1327786E-03 0.0023054 9.9708156E-04 0.0039941 3.3355136E-04 0.0069905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0045760E-01 0.0036242 1.2490725E-02 5.552E-07 3.1681841E-02 5.504E-05 1.1005991E-01 7.243E-05 3.2012837E-01 5.851E-05 1.3466669E+00 4.320E-05 8.8545125E+00 0.0004035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8179966E-03 0.0015213 1.9865738E-04 0.0089281 1.0863440E-03 0.0037573 1.0666819E-03 0.0039596 3.1325460E-03 0.0022810 9.9918283E-04 0.0039440 3.3458453E-04 0.0068836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0195916E-01 0.0035873 1.2490723E-02 5.500E-07 3.1681353E-02 5.440E-05 1.1006011E-01 7.183E-05 3.2012627E-01 5.785E-05 1.3466634E+00 4.257E-05 8.8544156E+00 0.0003981 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747987E+02 0.0015501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465785E-05 0.0001151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574978E-05 6.130E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753297E-03 0.0007120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3107708E+02 0.0007205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967509E-07 2.639E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916368E-06 3.551E-05 2.7916842E-06 3.561E-05 2.7852333E-06 0.0004094 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022731E-05 3.811E-05 3.2022613E-05 3.836E-05 3.2053247E-05 0.0004444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874492E-01 3.581E-05 3.1734474E-01 3.600E-05 8.0068720E-01 0.0005097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345061E+01 0.0010849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204342E+01 2.054E-05 4.6974055E+01 3.307E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700817E+04 0.0002391 2.7087882E+05 0.0001104 5.7698463E+05 6.748E-05 6.2240362E+05 5.572E-05 5.7285323E+05 5.132E-05 6.1405043E+05 4.774E-05 4.1743011E+05 4.943E-05 3.6893089E+05 5.059E-05 2.8255016E+05 5.374E-05 2.3097993E+05 5.546E-05 1.9926668E+05 5.900E-05 1.7966898E+05 6.061E-05 1.6590624E+05 6.037E-05 1.5781844E+05 6.161E-05 1.5391401E+05 6.172E-05 1.3289341E+05 6.650E-05 1.3132337E+05 6.460E-05 1.3018218E+05 6.727E-05 1.2788633E+05 6.792E-05 2.4964421E+05 4.862E-05 2.4063164E+05 4.925E-05 1.7358666E+05 5.636E-05 1.1234502E+05 6.797E-05 1.2939958E+05 6.272E-05 1.2209570E+05 6.445E-05 1.1120175E+05 7.018E-05 1.8207387E+05 5.400E-05 4.1729194E+04 0.0001096 5.2384665E+04 0.0001009 4.7616327E+04 0.0001080 2.7615138E+04 0.0001349 4.8082958E+04 0.0001090 3.2696531E+04 0.0001252 2.7791438E+04 0.0001284 5.2874239E+03 0.0002564 5.2540093E+03 0.0002525 5.3836471E+03 0.0002509 5.5572409E+03 0.0002512 5.5101531E+03 0.0002481 5.4175695E+03 0.0002524 5.6194808E+03 0.0002491 5.2721584E+03 0.0002562 9.9631195E+03 0.0001969 1.5913595E+04 0.0001651 2.0274173E+04 0.0001476 5.3463601E+04 0.0001008 5.6208900E+04 9.757E-05 6.0670647E+04 8.943E-05 4.0408937E+04 0.0001009 2.9575898E+04 0.0001102 2.2546842E+04 0.0001177 2.6202175E+04 0.0001075 4.8519733E+04 8.691E-05 6.3817407E+04 7.594E-05 1.1880763E+05 6.053E-05 1.7625376E+05 5.252E-05 2.5374522E+05 4.759E-05 1.5816583E+05 5.169E-05 1.1152015E+05 5.480E-05 7.9248323E+04 6.033E-05 7.0528130E+04 6.243E-05 6.8841570E+04 6.092E-05 5.6980594E+04 6.576E-05 3.8220393E+04 7.286E-05 3.5076229E+04 7.334E-05 3.0957032E+04 7.687E-05 2.5963268E+04 7.970E-05 2.0243148E+04 8.681E-05 1.3364090E+04 9.753E-05 4.6579403E+03 0.0001418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088034E+00 2.821E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643720E-01 2.267E-05 8.0416722E-02 2.195E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472911E-01 7.436E-06 1.4146094E+00 8.777E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973062E-03 4.163E-05 2.8158267E-02 1.154E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869776E-03 3.257E-05 8.2302530E-02 1.657E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896714E-03 3.100E-05 5.4144263E-02 1.945E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104385E-03 3.107E-05 1.3193332E-01 1.945E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526168E+00 3.599E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.466E-07 2.0227000E+02 7.896E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061612E-08 2.804E-05 2.4526364E-06 8.440E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546177E-01 7.666E-06 1.3323083E+00 9.558E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525509E-01 1.168E-05 3.5130994E-01 1.970E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069571E-01 1.951E-05 8.6022862E-02 6.107E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7138231E-03 0.0002145 2.6007703E-02 0.0001687 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755725E-02 0.0001376 -6.7691780E-03 0.0005553 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7594434E-04 0.0074668 5.3670089E-03 0.0006324 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3225540E-03 0.0002246 -1.3977349E-02 0.0002240 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7672584E-04 0.0014088 -7.1951176E-05 0.0409948 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550367E-01 7.667E-06 1.3323083E+00 9.558E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525569E-01 1.169E-05 3.5130994E-01 1.970E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069589E-01 1.951E-05 8.6022862E-02 6.107E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7138281E-03 0.0002145 2.6007703E-02 0.0001687 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755694E-02 0.0001376 -6.7691780E-03 0.0005553 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7595312E-04 0.0074682 5.3670089E-03 0.0006324 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3225797E-03 0.0002247 -1.3977349E-02 0.0002240 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7672430E-04 0.0014089 -7.1951176E-05 0.0409948 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610470E-01 1.915E-05 9.3409159E-01 1.232E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742459E+00 1.915E-05 3.5685321E-01 1.232E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450795E-03 3.289E-05 8.2302530E-02 1.657E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169802E-02 1.640E-05 8.3782578E-02 2.471E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655930E-01 7.493E-06 1.8902469E-02 2.313E-05 1.4815159E-03 0.0002868 1.3308268E+00 9.595E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973924E-01 1.164E-05 5.5158462E-03 6.157E-05 6.1741743E-04 0.0004716 3.5069252E-01 1.973E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232678E-01 1.902E-05 -1.6310744E-03 0.0001738 3.3762244E-04 0.0006461 8.5685240E-02 6.129E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6558102E-03 0.0001684 -1.9419871E-03 0.0001237 1.2140107E-04 0.0014177 2.5886302E-02 0.0001694 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108553E-02 0.0001447 -6.4717201E-04 0.0003236 7.3333450E-07 0.2018479 -6.7699114E-03 0.0005552 ];
INF_S5                    (idx, [1:   8]) = [ 1.5935854E-04 0.0081560 1.6585805E-05 0.0115276 -4.8672331E-05 0.0027470 5.4156812E-03 0.0006266 ];
INF_S6                    (idx, [1:   8]) = [ 5.4728145E-03 0.0002163 -1.5026051E-04 0.0011443 -6.2168935E-05 0.0019552 -1.3915180E-02 0.0002247 ];
INF_S7                    (idx, [1:   8]) = [ 9.5460107E-04 0.0011321 -1.7787524E-04 0.0009145 -5.6349696E-05 0.0020044 -1.5601480E-05 0.1888396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660120E-01 7.493E-06 1.8902469E-02 2.313E-05 1.4815159E-03 0.0002868 1.3308268E+00 9.595E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973984E-01 1.164E-05 5.5158462E-03 6.157E-05 6.1741743E-04 0.0004716 3.5069252E-01 1.973E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232697E-01 1.902E-05 -1.6310744E-03 0.0001738 3.3762244E-04 0.0006461 8.5685240E-02 6.129E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6558153E-03 0.0001684 -1.9419871E-03 0.0001237 1.2140107E-04 0.0014177 2.5886302E-02 0.0001694 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108522E-02 0.0001447 -6.4717201E-04 0.0003236 7.3333450E-07 0.2018479 -6.7699114E-03 0.0005552 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936731E-04 0.0081575 1.6585805E-05 0.0115276 -4.8672331E-05 0.0027470 5.4156812E-03 0.0006266 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4728402E-03 0.0002163 -1.5026051E-04 0.0011443 -6.2168935E-05 0.0019552 -1.3915180E-02 0.0002247 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5459954E-04 0.0011321 -1.7787524E-04 0.0009145 -5.6349696E-05 0.0020044 -1.5601480E-05 0.1888396 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764329E-03 0.0004966 1.9993594E-04 0.0029497 1.0952746E-03 0.0012297 1.0778857E-03 0.0012560 3.1568576E-03 0.0007370 1.0095007E-03 0.0013088 3.3697837E-04 0.0022718 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124055E-01 0.0011802 1.2490730E-02 1.878E-07 3.1677414E-02 1.814E-05 1.1006788E-01 2.348E-05 3.2012369E-01 1.902E-05 1.3466750E+00 1.412E-05 8.8541977E+00 0.0001256 ];

