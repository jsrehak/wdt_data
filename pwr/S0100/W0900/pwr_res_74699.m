
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 05:52:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574628E-02 4.468E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842537E-01 5.232E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824102E-01 3.900E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694268E-01 2.735E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226962E+00 1.432E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873184E+02 0.0001078 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873184E+02 0.0001078 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638069E+01 0.0001082 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945098E+00 0.0001170 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74650 ;
SOURCE_POPULATION         (idx, 1)        = 1493071053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39396E+03 ;
RUNNING_TIME              (idx, 1)        =  2.39429E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39425E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20568E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986313E-01 7.854E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938384E-06 1.724E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905679E-01 5.208E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991787E-01 2.230E-05 9.4720997E-01 8.204E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811282E-02 0.0001549 5.2694536E-02 0.0001473 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677768E-01 5.571E-05 2.2599490E-01 5.271E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761421E-01 4.296E-05 5.6640363E-01 2.698E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124573E-11 1.022E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268011E-15 1.022E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967070E+00 1.017E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776505E-01 1.023E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223495E-01 1.143E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876767E-01 1.724E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492842E+01 1.449E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480230E+01 1.176E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.929E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.147E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983522E+00 2.509E-05 1.2894873E+01 1.999E-05 8.8604575E-02 0.0003827 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986443E+00 1.020E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983102E+00 2.186E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986443E+00 1.020E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986443E+00 1.020E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625328E-03 0.0003695 7.6399735E-05 0.0022060 4.3997362E-04 0.0009481 4.3813478E-04 0.0009413 1.3101257E-03 0.0005437 4.5232780E-04 0.0009635 1.4557116E-04 0.0016798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4142283E-01 0.0008917 1.2490906E-02 2.221E-07 3.1535612E-02 2.041E-05 1.1071621E-01 2.568E-05 3.2293440E-01 1.964E-05 1.3411557E+00 1.288E-05 9.0352436E+00 0.0001220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803811E-03 0.0003941 2.0028030E-04 0.0023682 1.0986728E-03 0.0010102 1.0797924E-03 0.0010148 3.1556061E-03 0.0005938 1.0075391E-03 0.0010614 3.3849037E-04 0.0018149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0245392E-01 0.0009502 1.2490729E-02 1.469E-07 3.1677332E-02 1.480E-05 1.1007067E-01 1.875E-05 3.2013303E-01 1.528E-05 1.3466527E+00 1.142E-05 8.8562247E+00 0.0001027 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831887E-05 9.765E-05 2.0822252E-05 9.788E-05 2.2233232E-05 0.0006409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044451E-05 5.685E-05 2.7031940E-05 5.703E-05 2.8864067E-05 0.0006384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253792E-03 0.0004813 1.9842343E-04 0.0028300 1.0891287E-03 0.0011905 1.0710707E-03 0.0012277 3.1308567E-03 0.0007108 1.0007112E-03 0.0012743 3.3518849E-04 0.0021914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0196668E-01 0.0011421 1.2490730E-02 1.790E-07 3.1676901E-02 1.764E-05 1.1007151E-01 2.270E-05 3.2013186E-01 1.829E-05 1.3466733E+00 1.341E-05 8.8567837E+00 0.0001240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827016E-05 0.0001412 2.0817176E-05 0.0001417 2.2264433E-05 0.0013279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038107E-05 0.0001159 2.7025330E-05 0.0001163 2.8904499E-05 0.0013266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268936E-03 0.0012487 1.9937271E-04 0.0072836 1.0889018E-03 0.0031222 1.0728403E-03 0.0031295 3.1313267E-03 0.0018289 9.9786685E-04 0.0033136 3.3658525E-04 0.0056694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0308795E-01 0.0029657 1.2490727E-02 4.469E-07 3.1677207E-02 4.544E-05 1.1006884E-01 5.764E-05 3.2013117E-01 4.680E-05 1.3467017E+00 3.484E-05 8.8561655E+00 0.0003201 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251999E-03 0.0012472 1.9961911E-04 0.0072048 1.0876051E-03 0.0031069 1.0730638E-03 0.0031075 3.1334778E-03 0.0018285 9.9605664E-04 0.0032842 3.3537755E-04 0.0056270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0141734E-01 0.0029388 1.2490726E-02 4.421E-07 3.1676906E-02 4.536E-05 1.1006683E-01 5.720E-05 3.2013831E-01 4.656E-05 1.3467045E+00 3.459E-05 8.8556648E+00 0.0003195 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800278E+02 0.0012595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512097E-05 9.373E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629294E-05 5.006E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7800151E-03 0.0005845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055900E+02 0.0005919 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195107E-07 2.109E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936767E-06 2.840E-05 2.7937107E-06 2.853E-05 2.7891756E-06 0.0003333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053749E-05 3.034E-05 3.2053575E-05 3.053E-05 3.2092665E-05 0.0003507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999065E-01 2.816E-05 3.1857184E-01 2.834E-05 8.1454547E-01 0.0004137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338641E+01 0.0008995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860650E+01 1.603E-05 4.8305988E+01 2.634E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144973E+04 0.0001933 2.5499187E+05 8.845E-05 5.5508624E+05 5.455E-05 6.2128321E+05 4.454E-05 5.7292318E+05 4.097E-05 6.1401709E+05 3.891E-05 4.1742219E+05 3.966E-05 3.6887145E+05 4.074E-05 2.8253346E+05 4.321E-05 2.3095841E+05 4.515E-05 1.9925802E+05 4.723E-05 1.7967633E+05 4.801E-05 1.6588788E+05 4.938E-05 1.5780267E+05 5.062E-05 1.5390453E+05 5.042E-05 1.3288590E+05 5.365E-05 1.3131549E+05 5.244E-05 1.3016619E+05 5.368E-05 1.2788858E+05 5.379E-05 2.4963931E+05 3.912E-05 2.4062406E+05 4.011E-05 1.7359036E+05 4.631E-05 1.1232993E+05 5.648E-05 1.2937994E+05 5.037E-05 1.2209907E+05 5.198E-05 1.1119256E+05 5.812E-05 1.8204752E+05 4.343E-05 4.1732626E+04 8.951E-05 5.2379561E+04 8.267E-05 4.7621339E+04 8.737E-05 2.7611918E+04 0.0001085 4.8081115E+04 8.725E-05 3.2695959E+04 0.0001035 2.7795805E+04 0.0001064 5.2879384E+03 0.0002057 5.2551050E+03 0.0002055 5.3833559E+03 0.0002048 5.5583731E+03 0.0002015 5.5099394E+03 0.0002044 5.4163413E+03 0.0002057 5.6185249E+03 0.0002028 5.2713338E+03 0.0002090 9.9652287E+03 0.0001604 1.5915274E+04 0.0001309 2.0277326E+04 0.0001192 5.3468736E+04 8.016E-05 5.6213290E+04 7.723E-05 6.0674264E+04 7.344E-05 4.0407696E+04 8.290E-05 2.9579294E+04 8.933E-05 2.2544412E+04 9.529E-05 2.6198696E+04 8.930E-05 4.8515867E+04 6.955E-05 6.3815466E+04 6.098E-05 1.1879940E+05 4.869E-05 1.7624928E+05 4.322E-05 2.5375258E+05 3.870E-05 1.5817633E+05 4.191E-05 1.1152631E+05 4.399E-05 7.9251899E+04 4.811E-05 7.0530678E+04 4.953E-05 6.8842098E+04 4.956E-05 5.6987459E+04 5.187E-05 3.8224723E+04 5.808E-05 3.5073381E+04 5.945E-05 3.0953597E+04 6.187E-05 2.5961513E+04 6.435E-05 2.0242669E+04 7.025E-05 1.3364733E+04 7.924E-05 4.6560447E+03 0.0001140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469408E+00 2.274E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450077E-01 1.788E-05 8.0427653E-02 1.769E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707716E-01 5.867E-06 1.4146014E+00 7.168E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329153E-03 3.286E-05 2.8157360E-02 9.336E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370333E-03 2.566E-05 8.2299120E-02 1.342E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041180E-03 2.488E-05 5.4141760E-02 1.575E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473406E-03 2.503E-05 1.3192722E-01 1.575E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 2.870E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.777E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388856E-08 2.269E-05 2.4526281E-06 6.878E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854970E-01 5.986E-06 1.3323036E+00 7.796E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667505E-01 9.283E-06 3.5131615E-01 1.598E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125091E-01 1.583E-05 8.6030191E-02 4.991E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550943E-03 0.0001738 2.6013801E-02 0.0001338 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815903E-02 0.0001119 -6.7664974E-03 0.0004519 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7573684E-04 0.0061770 5.3659141E-03 0.0005133 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3523411E-03 0.0001849 -1.3976511E-02 0.0001820 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8091147E-04 0.0011610 -6.2649659E-05 0.0381493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859181E-01 5.987E-06 1.3323036E+00 7.796E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667567E-01 9.284E-06 3.5131615E-01 1.598E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125109E-01 1.584E-05 8.6030191E-02 4.991E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551029E-03 0.0001739 2.6013801E-02 0.0001338 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815915E-02 0.0001119 -6.7664974E-03 0.0004519 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7574078E-04 0.0061778 5.3659141E-03 0.0005133 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3523233E-03 0.0001849 -1.3976511E-02 0.0001820 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8090685E-04 0.0011612 -6.2649659E-05 0.0381493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844005E-01 1.480E-05 9.3408339E-01 1.000E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591744E+00 1.480E-05 3.5685634E-01 1.000E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949230E-03 2.585E-05 8.2299120E-02 1.342E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535084E-02 1.346E-05 8.3779662E-02 1.981E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.461E-10 5.3906700E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.014E-08 7.0142303E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954207E-01 5.848E-06 1.9007626E-02 1.871E-05 1.4817967E-03 0.0002333 1.3308218E+00 7.825E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112802E-01 9.262E-06 5.5470339E-03 4.984E-05 6.1727593E-04 0.0003858 3.5069887E-01 1.601E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289091E-01 1.544E-05 -1.6400029E-03 0.0001368 3.3739411E-04 0.0005163 8.5692797E-02 5.007E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7071111E-03 0.0001364 -1.9520168E-03 9.829E-05 1.2146692E-04 0.0011303 2.5892335E-02 0.0001343 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165227E-02 0.0001179 -6.5067592E-04 0.0002599 8.1066005E-07 0.1477179 -6.7673081E-03 0.0004512 ];
INF_S5                    (idx, [1:   8]) = [ 1.5933463E-04 0.0067498 1.6402205E-05 0.0093125 -4.8810096E-05 0.0021950 5.4147242E-03 0.0005082 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037758E-03 0.0001775 -1.5143464E-04 0.0009410 -6.2182794E-05 0.0015695 -1.3914328E-02 0.0001827 ];
INF_S7                    (idx, [1:   8]) = [ 9.6007586E-04 0.0009346 -1.7916439E-04 0.0007557 -5.6524418E-05 0.0016260 -6.1252415E-06 0.3902622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958418E-01 5.848E-06 1.9007626E-02 1.871E-05 1.4817967E-03 0.0002333 1.3308218E+00 7.825E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112863E-01 9.262E-06 5.5470339E-03 4.984E-05 6.1727593E-04 0.0003858 3.5069887E-01 1.601E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289110E-01 1.545E-05 -1.6400029E-03 0.0001368 3.3739411E-04 0.0005163 8.5692797E-02 5.007E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071197E-03 0.0001364 -1.9520168E-03 9.829E-05 1.2146692E-04 0.0011303 2.5892335E-02 0.0001343 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165239E-02 0.0001179 -6.5067592E-04 0.0002599 8.1066005E-07 0.1477179 -6.7673081E-03 0.0004512 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5933857E-04 0.0067506 1.6402205E-05 0.0093125 -4.8810096E-05 0.0021950 5.4147242E-03 0.0005082 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037579E-03 0.0001776 -1.5143464E-04 0.0009410 -6.2182794E-05 0.0015695 -1.3914328E-02 0.0001827 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6007124E-04 0.0009348 -1.7916439E-04 0.0007557 -5.6524418E-05 0.0016260 -6.1252415E-06 0.3902622 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803811E-03 0.0003941 2.0028030E-04 0.0023682 1.0986728E-03 0.0010102 1.0797924E-03 0.0010148 3.1556061E-03 0.0005938 1.0075391E-03 0.0010614 3.3849037E-04 0.0018149 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0245392E-01 0.0009502 1.2490729E-02 1.469E-07 3.1677332E-02 1.480E-05 1.1007067E-01 1.875E-05 3.2013303E-01 1.528E-05 1.3466527E+00 1.142E-05 8.8562247E+00 0.0001027 ];

