
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 01:23:40 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574844E-02 4.739E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842516E-01 5.550E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824143E-01 4.146E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694283E-01 2.906E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226801E+00 1.515E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874355E+02 0.0001145 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874355E+02 0.0001145 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639374E+01 0.0001148 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5947353E+00 0.0001245 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66250 ;
SOURCE_POPULATION         (idx, 1)        = 1325063200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12480E+03 ;
RUNNING_TIME              (idx, 1)        =  2.12510E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12506E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20579E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986180E-01 8.349E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938642E-06 1.833E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906556E-01 5.514E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991884E-01 2.369E-05 9.4720853E-01 8.667E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812103E-02 0.0001636 5.2695916E-02 0.0001556 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677706E-01 5.863E-05 2.2599135E-01 5.570E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761961E-01 4.561E-05 5.6640940E-01 2.866E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124588E-11 1.089E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268044E-15 1.089E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967084E+00 1.084E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776552E-01 1.090E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223448E-01 1.218E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877283E-01 1.833E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492976E+01 1.540E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480276E+01 1.253E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 6.307E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.504E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983481E+00 2.655E-05 1.2894842E+01 2.113E-05 8.8616399E-02 0.0004056 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986461E+00 1.087E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983049E+00 2.327E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986461E+00 1.087E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986461E+00 1.087E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624391E-03 0.0003919 7.6396642E-05 0.0023351 4.3982710E-04 0.0010034 4.3815895E-04 0.0009989 1.3099133E-03 0.0005778 4.5250025E-04 0.0010203 1.4564283E-04 0.0017793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4173588E-01 0.0009441 1.2490907E-02 2.354E-07 3.1535703E-02 2.168E-05 1.1071621E-01 2.730E-05 3.2293576E-01 2.083E-05 1.3411587E+00 1.365E-05 9.0351632E+00 0.0001296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8823761E-03 0.0004179 2.0017685E-04 0.0025011 1.0988330E-03 0.0010720 1.0798487E-03 0.0010760 3.1564658E-03 0.0006313 1.0080569E-03 0.0011194 3.3899485E-04 0.0019219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0300419E-01 0.0010051 1.2490730E-02 1.566E-07 3.1677400E-02 1.570E-05 1.1007097E-01 1.992E-05 3.2013262E-01 1.612E-05 1.3466485E+00 1.215E-05 8.8560919E+00 0.0001092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832685E-05 0.0001035 2.0823017E-05 0.0001037 2.2238321E-05 0.0006804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044553E-05 6.043E-05 2.7032000E-05 6.061E-05 2.8869670E-05 0.0006779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8259475E-03 0.0005072 1.9828152E-04 0.0030029 1.0893647E-03 0.0012615 1.0704612E-03 0.0013093 3.1311215E-03 0.0007493 1.0011149E-03 0.0013443 3.3560359E-04 0.0023129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250002E-01 0.0012027 1.2490731E-02 1.913E-07 3.1676612E-02 1.885E-05 1.1007163E-01 2.408E-05 3.2013097E-01 1.938E-05 1.3466729E+00 1.426E-05 8.8562852E+00 0.0001312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827479E-05 0.0001503 2.0817639E-05 0.0001508 2.2263699E-05 0.0014068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037752E-05 0.0001228 2.7024976E-05 0.0001233 2.8902589E-05 0.0014056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248496E-03 0.0013269 1.9949522E-04 0.0077493 1.0901303E-03 0.0033130 1.0717020E-03 0.0033308 3.1309457E-03 0.0019414 9.9600223E-04 0.0035004 3.3657412E-04 0.0060278 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0279175E-01 0.0031499 1.2490730E-02 4.812E-07 3.1677219E-02 4.820E-05 1.1006676E-01 6.113E-05 3.2013828E-01 4.983E-05 1.3467235E+00 3.707E-05 8.8550562E+00 0.0003399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8243574E-03 0.0013236 2.0000166E-04 0.0076556 1.0891584E-03 0.0032890 1.0718692E-03 0.0032990 3.1341758E-03 0.0019414 9.9377622E-04 0.0034763 3.3537609E-04 0.0059773 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0102496E-01 0.0031227 1.2490729E-02 4.752E-07 3.1677006E-02 4.811E-05 1.1006513E-01 6.073E-05 3.2014757E-01 4.955E-05 1.3467372E+00 3.675E-05 8.8551238E+00 0.0003397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789969E+02 0.0013391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512975E-05 9.937E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629512E-05 5.312E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790844E-03 0.0006213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049932E+02 0.0006291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194666E-07 2.248E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936794E-06 3.012E-05 2.7937176E-06 3.023E-05 2.7886146E-06 0.0003550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053361E-05 3.239E-05 3.2053139E-05 3.259E-05 3.2098985E-05 0.0003725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999079E-01 2.991E-05 3.1857170E-01 3.010E-05 8.1466160E-01 0.0004392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335600E+01 0.0009529 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860556E+01 1.711E-05 4.8306083E+01 2.795E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145452E+04 0.0002062 2.5499412E+05 9.422E-05 5.5509367E+05 5.771E-05 6.2127327E+05 4.732E-05 5.7291918E+05 4.349E-05 6.1401180E+05 4.133E-05 4.1742644E+05 4.202E-05 3.6886814E+05 4.326E-05 2.8254460E+05 4.609E-05 2.3095680E+05 4.811E-05 1.9925277E+05 5.039E-05 1.7967616E+05 5.099E-05 1.6588904E+05 5.251E-05 1.5780551E+05 5.385E-05 1.5390583E+05 5.347E-05 1.3288454E+05 5.672E-05 1.3131599E+05 5.575E-05 1.3016496E+05 5.677E-05 1.2788814E+05 5.734E-05 2.4964181E+05 4.161E-05 2.4063094E+05 4.249E-05 1.7359240E+05 4.923E-05 1.1232423E+05 5.968E-05 1.2937847E+05 5.333E-05 1.2210086E+05 5.511E-05 1.1119646E+05 6.164E-05 1.8204862E+05 4.572E-05 4.1732949E+04 9.564E-05 5.2380823E+04 8.756E-05 4.7621308E+04 9.287E-05 2.7610893E+04 0.0001155 4.8082864E+04 9.297E-05 3.2696550E+04 0.0001099 2.7794380E+04 0.0001126 5.2873218E+03 0.0002179 5.2547765E+03 0.0002191 5.3829931E+03 0.0002172 5.5576407E+03 0.0002145 5.5093975E+03 0.0002179 5.4163151E+03 0.0002185 5.6181764E+03 0.0002155 5.2714673E+03 0.0002222 9.9649670E+03 0.0001708 1.5913433E+04 0.0001380 2.0276441E+04 0.0001269 5.3469158E+04 8.481E-05 5.6211934E+04 8.206E-05 6.0673843E+04 7.839E-05 4.0408736E+04 8.826E-05 2.9577947E+04 9.502E-05 2.2543500E+04 0.0001008 2.6197461E+04 9.438E-05 4.8513141E+04 7.362E-05 6.3811754E+04 6.455E-05 1.1879909E+05 5.172E-05 1.7624548E+05 4.598E-05 2.5374870E+05 4.117E-05 1.5817311E+05 4.455E-05 1.1152553E+05 4.671E-05 7.9252384E+04 5.098E-05 7.0529625E+04 5.274E-05 6.8842317E+04 5.269E-05 5.6986483E+04 5.488E-05 3.8225256E+04 6.179E-05 3.5072316E+04 6.321E-05 3.0953130E+04 6.555E-05 2.5961698E+04 6.837E-05 2.0243433E+04 7.490E-05 1.3364994E+04 8.441E-05 4.6558008E+03 0.0001209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469372E+00 2.421E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450289E-01 1.901E-05 8.0426868E-02 1.885E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707724E-01 6.249E-06 1.4146057E+00 7.633E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328804E-03 3.501E-05 2.8157547E-02 9.948E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369930E-03 2.732E-05 8.2299851E-02 1.431E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041126E-03 2.640E-05 5.4142303E-02 1.681E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473336E-03 2.654E-05 1.3192855E-01 1.681E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526291E+00 3.066E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.955E-07 2.0227000E+02 7.177E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388490E-08 2.414E-05 2.4526365E-06 7.320E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854974E-01 6.374E-06 1.3323069E+00 8.310E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667405E-01 9.826E-06 3.5131647E-01 1.704E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125094E-01 1.673E-05 8.6028940E-02 5.294E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546812E-03 0.0001866 2.6014993E-02 0.0001420 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816645E-02 0.0001189 -6.7669129E-03 0.0004782 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7496308E-04 0.0065844 5.3655831E-03 0.0005458 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522292E-03 0.0001965 -1.3977526E-02 0.0001924 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8142917E-04 0.0012328 -6.4988504E-05 0.0389201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859186E-01 6.375E-06 1.3323069E+00 8.310E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667465E-01 9.827E-06 3.5131647E-01 1.704E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125113E-01 1.674E-05 8.6028940E-02 5.294E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546914E-03 0.0001866 2.6014993E-02 0.0001420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816655E-02 0.0001189 -6.7669129E-03 0.0004782 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7496470E-04 0.0065851 5.3655831E-03 0.0005458 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522047E-03 0.0001966 -1.3977526E-02 0.0001924 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8142765E-04 0.0012330 -6.4988504E-05 0.0389201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844031E-01 1.571E-05 9.3408749E-01 1.061E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591728E+00 1.571E-05 3.5685478E-01 1.061E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948708E-03 2.754E-05 8.2299851E-02 1.431E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535018E-02 1.432E-05 8.3780645E-02 2.113E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.936E-10 6.0741662E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.904E-08 7.9035818E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954222E-01 6.225E-06 1.9007525E-02 1.988E-05 1.4818520E-03 0.0002474 1.3308251E+00 8.340E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112709E-01 9.802E-06 5.5469559E-03 5.261E-05 6.1736595E-04 0.0004097 3.5069910E-01 1.707E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289097E-01 1.633E-05 -1.6400253E-03 0.0001449 3.3754581E-04 0.0005469 8.5691394E-02 5.311E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067189E-03 0.0001465 -1.9520377E-03 0.0001044 1.2155651E-04 0.0012017 2.5893437E-02 0.0001425 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165961E-02 0.0001253 -6.5068322E-04 0.0002762 9.0609581E-07 0.1404053 -6.7678190E-03 0.0004775 ];
INF_S5                    (idx, [1:   8]) = [ 1.5855764E-04 0.0072076 1.6405441E-05 0.0098869 -4.8730509E-05 0.0023334 5.4143136E-03 0.0005404 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037050E-03 0.0001888 -1.5147583E-04 0.0009989 -6.2074077E-05 0.0016641 -1.3915452E-02 0.0001932 ];
INF_S7                    (idx, [1:   8]) = [ 9.6060105E-04 0.0009921 -1.7917188E-04 0.0008017 -5.6476188E-05 0.0017243 -8.5123165E-06 0.2972052 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958434E-01 6.225E-06 1.9007525E-02 1.988E-05 1.4818520E-03 0.0002474 1.3308251E+00 8.340E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112770E-01 9.803E-06 5.5469559E-03 5.261E-05 6.1736595E-04 0.0004097 3.5069910E-01 1.707E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289116E-01 1.633E-05 -1.6400253E-03 0.0001449 3.3754581E-04 0.0005469 8.5691394E-02 5.311E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067292E-03 0.0001465 -1.9520377E-03 0.0001044 1.2155651E-04 0.0012017 2.5893437E-02 0.0001425 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165972E-02 0.0001253 -6.5068322E-04 0.0002762 9.0609581E-07 0.1404053 -6.7678190E-03 0.0004775 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5855926E-04 0.0072085 1.6405441E-05 0.0098869 -4.8730509E-05 0.0023334 5.4143136E-03 0.0005404 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036805E-03 0.0001888 -1.5147583E-04 0.0009989 -6.2074077E-05 0.0016641 -1.3915452E-02 0.0001932 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6059954E-04 0.0009923 -1.7917188E-04 0.0008017 -5.6476188E-05 0.0017243 -8.5123165E-06 0.2972052 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8823761E-03 0.0004179 2.0017685E-04 0.0025011 1.0988330E-03 0.0010720 1.0798487E-03 0.0010760 3.1564658E-03 0.0006313 1.0080569E-03 0.0011194 3.3899485E-04 0.0019219 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0300419E-01 0.0010051 1.2490730E-02 1.566E-07 3.1677400E-02 1.570E-05 1.1007097E-01 1.992E-05 3.2013262E-01 1.612E-05 1.3466485E+00 1.215E-05 8.8560919E+00 0.0001092 ];

