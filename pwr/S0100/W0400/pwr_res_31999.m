
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 05:30:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529505E-02 6.900E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847049E-01 8.048E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961831E-01 5.152E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826360E-01 4.279E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126174E+00 2.168E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7764359E+02 0.0001683 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7764359E+02 0.0001683 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9570891E+01 0.0001681 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3955368E+00 0.0001814 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31950 ;
SOURCE_POPULATION         (idx, 1)        = 639031569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00548E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00553E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00549E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14315E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995744E-01 1.226E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97477E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923860E-06 2.707E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895304E-01 8.229E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980104E-01 3.407E-05 9.4721165E-01 1.256E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804123E-02 0.0002371 5.2693379E-02 0.0002255 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675673E-01 8.809E-05 2.2602817E-01 8.416E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750284E-01 6.829E-05 5.6636221E-01 4.338E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120735E-11 1.620E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259883E-15 1.620E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964172E+00 1.613E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764664E-01 1.622E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235336E-01 1.812E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847719E-01 2.707E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756229E+01 2.255E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507396E+01 1.822E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 9.286E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.624E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984147E+00 3.921E-05 1.2895555E+01 3.155E-05 8.8637707E-02 0.0006006 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983543E+00 1.620E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983979E+00 3.477E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983543E+00 1.620E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983543E+00 1.620E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9673217E-03 0.0005827 7.9831825E-05 0.0034926 4.5708428E-04 0.0014405 4.5411732E-04 0.0014518 1.3602075E-03 0.0008539 4.6560117E-04 0.0014232 1.5047964E-04 0.0025178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3833774E-01 0.0013269 1.2490897E-02 3.406E-07 3.1547572E-02 3.088E-05 1.1066985E-01 3.809E-05 3.2274973E-01 2.941E-05 1.3415567E+00 1.927E-05 9.0244941E+00 0.0001869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794174E-03 0.0006297 2.0048299E-04 0.0036691 1.0980271E-03 0.0015632 1.0759340E-03 0.0015957 3.1580566E-03 0.0009235 1.0077021E-03 0.0016176 3.3921456E-04 0.0027953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0362569E-01 0.0014540 1.2490731E-02 2.336E-07 3.1677684E-02 2.269E-05 1.1006750E-01 2.874E-05 3.2013278E-01 2.394E-05 1.3467035E+00 1.731E-05 8.8573867E+00 0.0001590 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824122E-05 0.0001505 2.0814507E-05 0.0001507 2.2223011E-05 0.0009988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042274E-05 8.621E-05 2.7029789E-05 8.670E-05 2.8858680E-05 0.0009890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221596E-03 0.0007353 1.9817233E-04 0.0043027 1.0899232E-03 0.0018640 1.0676941E-03 0.0018648 3.1324401E-03 0.0010704 9.9877534E-04 0.0019714 3.3515453E-04 0.0033052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0184389E-01 0.0017167 1.2490732E-02 2.730E-07 3.1677975E-02 2.681E-05 1.1006864E-01 3.375E-05 3.2013513E-01 2.748E-05 1.3466664E+00 2.053E-05 8.8549678E+00 0.0001884 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819155E-05 0.0002144 2.0810000E-05 0.0002150 2.2147418E-05 0.0020342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035835E-05 0.0001761 2.7023944E-05 0.0001767 2.8761064E-05 0.0020324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8022391E-03 0.0018998 1.9784873E-04 0.0111816 1.0882485E-03 0.0048425 1.0661588E-03 0.0047897 3.1170650E-03 0.0028110 9.9778892E-04 0.0050882 3.3512907E-04 0.0088179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0361443E-01 0.0045709 1.2490733E-02 7.145E-07 3.1680888E-02 6.754E-05 1.1006149E-01 9.149E-05 3.2015247E-01 7.336E-05 1.3466722E+00 5.422E-05 8.8687930E+00 0.0005134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8020297E-03 0.0018750 1.9715642E-04 0.0111486 1.0875729E-03 0.0047872 1.0641013E-03 0.0047821 3.1195372E-03 0.0027979 9.9902082E-04 0.0049735 3.3464109E-04 0.0086347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0333185E-01 0.0044902 1.2490734E-02 7.151E-07 3.1680012E-02 6.753E-05 1.1006603E-01 9.087E-05 3.2014394E-01 7.283E-05 1.3466807E+00 5.324E-05 8.8670055E+00 0.0005084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2692931E+02 0.0019171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407555E-05 0.0001467 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6501302E-05 7.673E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771135E-03 0.0008843 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3211109E+02 0.0008965 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879954E-07 3.333E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894779E-06 4.466E-05 2.7895165E-06 4.473E-05 2.7843348E-06 0.0005275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968324E-05 4.753E-05 3.1968487E-05 4.777E-05 3.1961083E-05 0.0005575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777917E-01 4.432E-05 3.1640005E-01 4.455E-05 7.8151089E-01 0.0006434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343826E+01 0.0013428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771003E+01 2.641E-05 4.5718791E+01 4.272E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8722007E+04 0.0003175 2.7849755E+05 0.0001370 5.7694720E+05 8.362E-05 6.2243756E+05 6.842E-05 5.7297830E+05 6.327E-05 6.1394812E+05 5.949E-05 4.1740551E+05 6.060E-05 3.6891300E+05 6.353E-05 2.8255228E+05 6.476E-05 2.3096611E+05 7.004E-05 1.9924161E+05 7.138E-05 1.7970154E+05 7.586E-05 1.6594069E+05 7.497E-05 1.5783413E+05 7.720E-05 1.5390546E+05 7.542E-05 1.3291085E+05 8.029E-05 1.3131492E+05 8.232E-05 1.3015711E+05 8.405E-05 1.2788740E+05 8.459E-05 2.4965939E+05 6.048E-05 2.4064187E+05 6.185E-05 1.7357635E+05 7.115E-05 1.1232066E+05 8.735E-05 1.2936934E+05 7.778E-05 1.2210373E+05 8.289E-05 1.1119400E+05 8.923E-05 1.8205199E+05 6.674E-05 4.1736452E+04 0.0001389 5.2395219E+04 0.0001302 4.7617641E+04 0.0001340 2.7609973E+04 0.0001672 4.8084384E+04 0.0001338 3.2696513E+04 0.0001592 2.7794054E+04 0.0001646 5.2888534E+03 0.0003178 5.2545134E+03 0.0003170 5.3839269E+03 0.0003170 5.5559396E+03 0.0003068 5.5068432E+03 0.0003142 5.4136725E+03 0.0003177 5.6151771E+03 0.0003156 5.2708419E+03 0.0003264 9.9622591E+03 0.0002485 1.5917677E+04 0.0002031 2.0281657E+04 0.0001856 5.3470770E+04 0.0001243 5.6226475E+04 0.0001231 6.0680927E+04 0.0001132 4.0411205E+04 0.0001278 2.9578755E+04 0.0001357 2.2540173E+04 0.0001487 2.6195566E+04 0.0001380 4.8514406E+04 0.0001087 6.3825889E+04 9.546E-05 1.1880780E+05 7.526E-05 1.7624624E+05 6.680E-05 2.5374561E+05 5.985E-05 1.5815688E+05 6.595E-05 1.1151985E+05 6.975E-05 7.9253794E+04 7.395E-05 7.0535350E+04 7.663E-05 6.8842925E+04 7.699E-05 5.6983543E+04 8.196E-05 3.8225470E+04 8.997E-05 3.5082056E+04 9.259E-05 3.0955474E+04 9.600E-05 2.5967931E+04 0.0001007 2.0242626E+04 0.0001078 1.3367250E+04 0.0001230 4.6586999E+03 0.0001774 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986189E+00 3.610E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715689E-01 2.803E-05 8.0405406E-02 2.753E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371114E-01 9.420E-06 1.4145904E+00 1.111E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860581E-03 5.158E-05 2.8158989E-02 1.456E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696717E-03 4.037E-05 8.2306056E-02 2.093E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836137E-03 3.923E-05 5.4147067E-02 2.456E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950969E-03 3.938E-05 1.3194016E-01 2.456E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526637E+00 4.461E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.298E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933621E-08 3.470E-05 2.4526588E-06 1.040E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424648E-01 9.773E-06 1.3322866E+00 1.207E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470152E-01 1.493E-05 3.5131439E-01 2.496E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047384E-01 2.464E-05 8.6027890E-02 7.491E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955771E-03 0.0002680 2.6019394E-02 0.0002096 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729703E-02 0.0001719 -6.7684063E-03 0.0007071 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7588837E-04 0.0092827 5.3524330E-03 0.0008149 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103036E-03 0.0002770 -1.3981521E-02 0.0002915 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7427327E-04 0.0018122 -6.4436389E-05 0.0587714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428837E-01 9.776E-06 1.3322866E+00 1.207E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470215E-01 1.493E-05 3.5131439E-01 2.496E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047398E-01 2.464E-05 8.6027890E-02 7.491E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956008E-03 0.0002680 2.6019394E-02 0.0002096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729698E-02 0.0001719 -6.7684063E-03 0.0007071 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588253E-04 0.0092846 5.3524330E-03 0.0008149 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103156E-03 0.0002769 -1.3981521E-02 0.0002915 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7425424E-04 0.0018126 -6.4436389E-05 0.0587714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472569E-01 2.494E-05 9.3408090E-01 1.497E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832928E+00 2.494E-05 3.5685728E-01 1.497E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277808E-03 4.084E-05 8.2306056E-02 2.093E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327217E-02 2.019E-05 8.3786482E-02 3.117E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.043E-09 2.0488510E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 2.565E-07 2.5652440E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538392E-01 9.549E-06 1.8862559E-02 3.009E-05 1.4826245E-03 0.0003648 1.3308039E+00 1.213E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919643E-01 1.487E-05 5.5050929E-03 7.813E-05 6.1794761E-04 0.0005982 3.5069645E-01 2.501E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210160E-01 2.391E-05 -1.6277611E-03 0.0002203 3.3787571E-04 0.0007862 8.5690014E-02 7.517E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332245E-03 0.0002111 -1.9376474E-03 0.0001500 1.2134640E-04 0.0017799 2.5898048E-02 0.0002102 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083805E-02 0.0001794 -6.4589806E-04 0.0004111 8.1064952E-07 0.2354154 -6.7692169E-03 0.0007062 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939633E-04 0.0101116 1.6492036E-05 0.0144283 -4.8730321E-05 0.0033838 5.4011633E-03 0.0008066 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603534E-03 0.0002679 -1.5004978E-04 0.0014858 -6.2083353E-05 0.0024288 -1.3919437E-02 0.0002927 ];
INF_S7                    (idx, [1:   8]) = [ 9.5215830E-04 0.0014607 -1.7788503E-04 0.0011760 -5.6158342E-05 0.0025635 -8.2780467E-06 0.4569959 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542581E-01 9.552E-06 1.8862559E-02 3.009E-05 1.4826245E-03 0.0003648 1.3308039E+00 1.213E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919706E-01 1.488E-05 5.5050929E-03 7.813E-05 6.1794761E-04 0.0005982 3.5069645E-01 2.501E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210174E-01 2.391E-05 -1.6277611E-03 0.0002203 3.3787571E-04 0.0007862 8.5690014E-02 7.517E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332482E-03 0.0002111 -1.9376474E-03 0.0001500 1.2134640E-04 0.0017799 2.5898048E-02 0.0002102 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083800E-02 0.0001794 -6.4589806E-04 0.0004111 8.1064952E-07 0.2354154 -6.7692169E-03 0.0007062 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5939049E-04 0.0101137 1.6492036E-05 0.0144283 -4.8730321E-05 0.0033838 5.4011633E-03 0.0008066 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603654E-03 0.0002678 -1.5004978E-04 0.0014858 -6.2083353E-05 0.0024288 -1.3919437E-02 0.0002927 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5213927E-04 0.0014610 -1.7788503E-04 0.0011760 -5.6158342E-05 0.0025635 -8.2780467E-06 0.4569959 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794174E-03 0.0006297 2.0048299E-04 0.0036691 1.0980271E-03 0.0015632 1.0759340E-03 0.0015957 3.1580566E-03 0.0009235 1.0077021E-03 0.0016176 3.3921456E-04 0.0027953 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0362569E-01 0.0014540 1.2490731E-02 2.336E-07 3.1677684E-02 2.269E-05 1.1006750E-01 2.874E-05 3.2013278E-01 2.394E-05 1.3467035E+00 1.731E-05 8.8573867E+00 0.0001590 ];

