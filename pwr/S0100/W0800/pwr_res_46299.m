
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 20:16:59 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572316E-02 5.703E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842768E-01 6.677E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520205E-01 4.726E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698091E-01 3.433E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196297E+00 1.810E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0628012E+02 0.0001389 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0628012E+02 0.0001389 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7660816E+01 0.0001394 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5799034E+00 0.0001499 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46250 ;
SOURCE_POPULATION         (idx, 1)        = 925044550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48742E+03 ;
RUNNING_TIME              (idx, 1)        =  1.48762E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48758E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21369E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986676E-01 9.892E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937362E-06 2.211E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910852E-01 6.624E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989991E-01 2.841E-05 9.4723114E-01 1.062E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798646E-02 0.0002000 5.2673680E-02 0.0001909 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677633E-01 7.048E-05 2.2598612E-01 6.709E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763388E-01 5.479E-05 5.6643035E-01 3.449E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124046E-11 1.336E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266896E-15 1.336E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966664E+00 1.331E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774888E-01 1.338E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225112E-01 1.495E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874724E-01 2.211E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503525E+01 1.850E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481122E+01 1.504E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 7.667E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.864E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982599E+00 3.209E-05 1.2894380E+01 2.549E-05 8.8557094E-02 0.0004871 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986049E+00 1.335E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982962E+00 2.841E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986049E+00 1.335E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986049E+00 1.335E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634286E-03 0.0004736 7.6247201E-05 0.0028444 4.4016330E-04 0.0012023 4.3851000E-04 0.0012169 1.3109165E-03 0.0007009 4.5252494E-04 0.0012225 1.4506666E-04 0.0021110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3984317E-01 0.0011197 1.2490902E-02 2.821E-07 3.1536630E-02 2.565E-05 1.1071800E-01 3.162E-05 3.2292798E-01 2.525E-05 1.3411963E+00 1.633E-05 9.0361954E+00 0.0001567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789098E-03 0.0005146 2.0098932E-04 0.0030687 1.0971284E-03 0.0012765 1.0802628E-03 0.0012994 3.1548940E-03 0.0007557 1.0093376E-03 0.0013413 3.3629760E-04 0.0023027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0007819E-01 0.0011938 1.2490732E-02 1.905E-07 3.1677504E-02 1.836E-05 1.1006697E-01 2.371E-05 3.2012587E-01 1.978E-05 1.3466621E+00 1.448E-05 8.8565330E+00 0.0001328 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830190E-05 0.0001246 2.0820706E-05 0.0001246 2.2207913E-05 0.0008298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044133E-05 7.256E-05 2.7031822E-05 7.284E-05 2.8832652E-05 0.0008216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196990E-03 0.0006142 1.9877918E-04 0.0035587 1.0875853E-03 0.0015282 1.0709354E-03 0.0015503 3.1280869E-03 0.0008957 9.9945030E-04 0.0016136 3.3486194E-04 0.0027704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161796E-01 0.0014313 1.2490731E-02 2.265E-07 3.1677421E-02 2.185E-05 1.1007403E-01 2.879E-05 3.2013023E-01 2.354E-05 1.3466721E+00 1.731E-05 8.8549229E+00 0.0001590 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831023E-05 0.0001790 2.0821761E-05 0.0001795 2.2173241E-05 0.0016966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045189E-05 0.0001462 2.7033166E-05 0.0001469 2.8787580E-05 0.0016921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247718E-03 0.0016098 1.9677184E-04 0.0094259 1.0872428E-03 0.0040411 1.0684046E-03 0.0040891 3.1388898E-03 0.0023739 9.9909638E-04 0.0041818 3.3436643E-04 0.0071570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0101284E-01 0.0037041 1.2490731E-02 5.728E-07 3.1677510E-02 5.711E-05 1.1006491E-01 7.479E-05 3.2010606E-01 6.036E-05 1.3467336E+00 4.406E-05 8.8557701E+00 0.0004082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8253159E-03 0.0015871 1.9680563E-04 0.0093747 1.0909975E-03 0.0040260 1.0678715E-03 0.0040094 3.1343521E-03 0.0023477 1.0007960E-03 0.0041344 3.3449307E-04 0.0071147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0101537E-01 0.0036760 1.2490732E-02 5.736E-07 3.1676641E-02 5.736E-05 1.1006676E-01 7.378E-05 3.2011509E-01 6.013E-05 1.3466979E+00 4.405E-05 8.8564068E+00 0.0004027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782199E+02 0.0016207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506998E-05 0.0001198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624523E-05 6.318E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764967E-03 0.0007473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047082E+02 0.0007574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180458E-07 2.746E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932486E-06 3.646E-05 2.7932872E-06 3.666E-05 2.7880790E-06 0.0004206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055837E-05 3.884E-05 3.2055767E-05 3.900E-05 3.2080332E-05 0.0004510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978155E-01 3.618E-05 3.1836529E-01 3.629E-05 8.1329942E-01 0.0005274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328096E+01 0.0011329 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634333E+01 2.073E-05 4.8125650E+01 3.374E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701377E+04 0.0002507 2.5501083E+05 0.0001120 5.5649738E+05 6.919E-05 6.2155551E+05 5.703E-05 5.7293475E+05 5.163E-05 6.1401878E+05 5.007E-05 4.1737169E+05 5.023E-05 3.6889073E+05 5.087E-05 2.8253129E+05 5.551E-05 2.3097132E+05 5.692E-05 1.9925941E+05 5.952E-05 1.7970094E+05 6.178E-05 1.6588648E+05 6.169E-05 1.5781526E+05 6.333E-05 1.5391354E+05 6.306E-05 1.3289566E+05 6.827E-05 1.3132803E+05 6.826E-05 1.3018739E+05 7.018E-05 1.2788311E+05 6.875E-05 2.4966824E+05 5.127E-05 2.4064011E+05 5.047E-05 1.7359387E+05 5.847E-05 1.1232871E+05 7.068E-05 1.2938335E+05 6.500E-05 1.2209131E+05 6.544E-05 1.1120255E+05 7.230E-05 1.8204193E+05 5.583E-05 4.1720518E+04 0.0001127 5.2383297E+04 0.0001045 4.7626473E+04 0.0001111 2.7611539E+04 0.0001386 4.8084635E+04 0.0001092 3.2696824E+04 0.0001287 2.7799237E+04 0.0001358 5.2870842E+03 0.0002601 5.2542802E+03 0.0002661 5.3847174E+03 0.0002567 5.5572664E+03 0.0002560 5.5098692E+03 0.0002585 5.4168603E+03 0.0002606 5.6198769E+03 0.0002590 5.2727651E+03 0.0002668 9.9634707E+03 0.0002031 1.5917405E+04 0.0001632 2.0271791E+04 0.0001493 5.3453503E+04 0.0001026 5.6207020E+04 9.872E-05 6.0676579E+04 9.491E-05 4.0409547E+04 0.0001046 2.9571388E+04 0.0001122 2.2538157E+04 0.0001213 2.6195287E+04 0.0001142 4.8515701E+04 8.673E-05 6.3817094E+04 7.820E-05 1.1880266E+05 6.292E-05 1.7623511E+05 5.410E-05 2.5373938E+05 4.871E-05 1.5817262E+05 5.353E-05 1.1152073E+05 5.753E-05 7.9250547E+04 6.236E-05 7.0533917E+04 6.313E-05 6.8845867E+04 6.345E-05 5.6987449E+04 6.568E-05 3.8222333E+04 7.460E-05 3.5072362E+04 7.634E-05 3.0954227E+04 7.898E-05 2.5963882E+04 8.266E-05 2.0239224E+04 9.006E-05 1.3363047E+04 0.0001035 4.6561992E+03 0.0001441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447232E+00 2.934E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461181E-01 2.292E-05 8.0423435E-02 2.276E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693789E-01 7.578E-06 1.4146177E+00 9.149E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314124E-03 4.251E-05 2.8157900E-02 1.178E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345987E-03 3.294E-05 8.2301001E-02 1.707E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031864E-03 3.179E-05 5.4143102E-02 2.009E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449430E-03 3.197E-05 1.3193049E-01 2.009E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526190E+00 3.737E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.561E-07 2.0227000E+02 5.207E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367806E-08 2.845E-05 2.4526416E-06 8.557E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836829E-01 7.746E-06 1.3323193E+00 9.961E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659082E-01 1.193E-05 3.5131250E-01 2.065E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122062E-01 2.034E-05 8.6023262E-02 6.311E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552342E-03 0.0002244 2.6011707E-02 0.0001727 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812132E-02 0.0001419 -6.7671607E-03 0.0005720 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7588885E-04 0.0078878 5.3587042E-03 0.0006440 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3472213E-03 0.0002307 -1.3983636E-02 0.0002293 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7920824E-04 0.0014834 -6.7537516E-05 0.0444796 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841043E-01 7.747E-06 1.3323193E+00 9.961E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659140E-01 1.193E-05 3.5131250E-01 2.065E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122080E-01 2.034E-05 8.6023262E-02 6.311E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552577E-03 0.0002244 2.6011707E-02 0.0001727 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812134E-02 0.0001418 -6.7671607E-03 0.0005720 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588448E-04 0.0078869 5.3587042E-03 0.0006440 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3472265E-03 0.0002307 -1.3983636E-02 0.0002293 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7921848E-04 0.0014836 -6.7537516E-05 0.0444796 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830275E-01 1.929E-05 9.3411324E-01 1.266E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600521E+00 1.929E-05 3.5684494E-01 1.266E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924650E-03 3.318E-05 8.2301001E-02 1.707E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570315E-02 1.676E-05 8.3779979E-02 2.531E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.080E-09 1.9258067E-09 0.5818283 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.476E-07 2.5284683E-07 0.5835997 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936757E-01 7.580E-06 1.9000722E-02 2.422E-05 1.4815436E-03 0.0002932 1.3308377E+00 9.997E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104554E-01 1.190E-05 5.5452794E-03 6.278E-05 6.1740688E-04 0.0004857 3.5069509E-01 2.068E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285967E-01 1.974E-05 -1.6390474E-03 0.0001760 3.3706485E-04 0.0006589 8.5686197E-02 6.329E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065759E-03 0.0001764 -1.9513418E-03 0.0001252 1.2125972E-04 0.0014659 2.5890447E-02 0.0001732 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161347E-02 0.0001491 -6.5078502E-04 0.0003363 4.9527742E-07 0.3107223 -6.7676560E-03 0.0005713 ];
INF_S5                    (idx, [1:   8]) = [ 1.5947171E-04 0.0085991 1.6417139E-05 0.0118196 -4.8841830E-05 0.0028244 5.4075460E-03 0.0006376 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984236E-03 0.0002224 -1.5120232E-04 0.0011813 -6.2237314E-05 0.0020366 -1.3921399E-02 0.0002300 ];
INF_S7                    (idx, [1:   8]) = [ 9.5820287E-04 0.0011883 -1.7899463E-04 0.0009713 -5.6169798E-05 0.0021155 -1.1367717E-05 0.2638242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940971E-01 7.580E-06 1.9000722E-02 2.422E-05 1.4815436E-03 0.0002932 1.3308377E+00 9.997E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104612E-01 1.190E-05 5.5452794E-03 6.278E-05 6.1740688E-04 0.0004857 3.5069509E-01 2.068E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285985E-01 1.975E-05 -1.6390474E-03 0.0001760 3.3706485E-04 0.0006589 8.5686197E-02 6.329E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065994E-03 0.0001764 -1.9513418E-03 0.0001252 1.2125972E-04 0.0014659 2.5890447E-02 0.0001732 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161349E-02 0.0001491 -6.5078502E-04 0.0003363 4.9527742E-07 0.3107223 -6.7676560E-03 0.0005713 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5946734E-04 0.0085981 1.6417139E-05 0.0118196 -4.8841830E-05 0.0028244 5.4075460E-03 0.0006376 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984288E-03 0.0002224 -1.5120232E-04 0.0011813 -6.2237314E-05 0.0020366 -1.3921399E-02 0.0002300 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5821311E-04 0.0011885 -1.7899463E-04 0.0009713 -5.6169798E-05 0.0021155 -1.1367717E-05 0.2638242 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789098E-03 0.0005146 2.0098932E-04 0.0030687 1.0971284E-03 0.0012765 1.0802628E-03 0.0012994 3.1548940E-03 0.0007557 1.0093376E-03 0.0013413 3.3629760E-04 0.0023027 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0007819E-01 0.0011938 1.2490732E-02 1.905E-07 3.1677504E-02 1.836E-05 1.1006697E-01 2.371E-05 3.2012587E-01 1.978E-05 1.3466621E+00 1.448E-05 8.8565330E+00 0.0001328 ];

