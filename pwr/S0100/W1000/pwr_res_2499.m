
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 12:16:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.087E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1578602E-02 0.0002249 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842140E-01 2.635E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992762E-01 2.245E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692549E-01 1.467E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260135E+00 7.554E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0973677E+02 0.0006014 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0973677E+02 0.0006014 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5978534E+01 0.0006053 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5995485E+00 0.0006134 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2450 ;
SOURCE_POPULATION         (idx, 1)        = 49001967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.98640E+01 ;
RUNNING_TIME              (idx, 1)        =  7.98711E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.98346E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20546E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990876E-01 4.649E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96919E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939450E-06 9.245E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904339E-01 0.0002681 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993516E-01 0.0001180 9.4725888E-01 4.787E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783591E-02 0.0008984 5.2642960E-02 0.0008587 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680342E-01 0.0003013 2.2602590E-01 0.0002765 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761616E-01 0.0002208 5.6634964E-01 0.0001419 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124396E-11 5.530E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267637E-15 5.530E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966967E+00 5.509E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775966E-01 5.537E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224034E-01 6.188E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878899E-01 9.245E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3463798E+01 8.159E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1476600E+01 6.921E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569833E+00 3.261E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 3.405E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980244E+00 0.0001437 1.2894172E+01 0.0001073 8.8749479E-02 0.0022350 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986360E+00 5.524E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982719E+00 0.0001146 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986360E+00 5.524E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986360E+00 5.524E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611846E-03 0.0020685 7.8000309E-05 0.0116370 4.3969856E-04 0.0053096 4.3639483E-04 0.0054539 1.3136411E-03 0.0029319 4.4874257E-04 0.0056690 1.4470723E-04 0.0086940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3778471E-01 0.0045188 1.2490890E-02 1.269E-06 3.1536162E-02 0.0001081 1.1070648E-01 0.0001465 3.2298353E-01 9.552E-05 1.3413424E+00 7.468E-05 9.0382174E+00 0.0007093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8698719E-03 0.0023450 2.0278724E-04 0.0138228 1.0982867E-03 0.0061028 1.0732995E-03 0.0053716 3.1650188E-03 0.0034240 9.9755950E-04 0.0058884 3.3292024E-04 0.0101429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9451889E-01 0.0052160 1.2490724E-02 8.492E-07 3.1676657E-02 7.871E-05 1.1007625E-01 0.0001075 3.2018015E-01 7.857E-05 1.3468381E+00 6.671E-05 8.8527947E+00 0.0006042 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0819121E-05 0.0004976 2.0811052E-05 0.0005001 2.1991434E-05 0.0033291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046797E-05 0.0002975 2.7036311E-05 0.0003004 2.8570190E-05 0.0033221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287105E-03 0.0027169 2.0184207E-04 0.0156631 1.0973504E-03 0.0066500 1.0687827E-03 0.0067426 3.1430600E-03 0.0040519 9.8801125E-04 0.0074941 3.2966413E-04 0.0117342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9312428E-01 0.0062139 1.2490727E-02 9.473E-07 3.1680078E-02 0.0001010 1.1006805E-01 0.0001228 3.2018963E-01 9.798E-05 1.3466837E+00 8.110E-05 8.8635161E+00 0.0006800 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0799106E-05 0.0007208 2.0792398E-05 0.0007204 2.1791396E-05 0.0074369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7020875E-05 0.0006197 2.7012181E-05 0.0006241 2.8307213E-05 0.0073708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8299372E-03 0.0070053 2.0324862E-04 0.0389781 1.0862866E-03 0.0176304 1.0680655E-03 0.0168043 3.1674424E-03 0.0098476 9.7381468E-04 0.0175341 3.3107933E-04 0.0316694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9306593E-01 0.0161694 1.2490739E-02 2.898E-06 3.1686813E-02 0.0002480 1.1006553E-01 0.0002926 3.2013399E-01 0.0002559 1.3468388E+00 0.0001978 8.8740294E+00 0.0018036 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8253732E-03 0.0067957 2.0531223E-04 0.0384046 1.0876435E-03 0.0174632 1.0642642E-03 0.0169252 3.1700546E-03 0.0095126 9.6622369E-04 0.0174650 3.3187512E-04 0.0316174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9369546E-01 0.0163083 1.2490729E-02 2.755E-06 3.1684034E-02 0.0002423 1.1008806E-01 0.0002931 3.2014425E-01 0.0002567 1.3468066E+00 0.0002020 8.8733888E+00 0.0018456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2852491E+02 0.0070468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0504078E-05 0.0005075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6637451E-05 0.0002806 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7717817E-03 0.0031439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029679E+02 0.0032292 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226961E-07 0.0001121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932011E-06 0.0001607 2.7932829E-06 0.0001627 2.7820965E-06 0.0017437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2050194E-05 0.0001604 3.2050851E-05 0.0001619 3.1973041E-05 0.0021281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2011714E-01 0.0001514 3.1869511E-01 0.0001517 8.1599965E-01 0.0021039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0430046E+01 0.0048826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027351E+01 8.624E-05 4.8551846E+01 0.0001526 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9090676E+04 0.0010543 2.5504448E+05 0.0005114 5.4981563E+05 0.0003051 6.2149156E+05 0.0002582 5.7295935E+05 0.0002039 6.1410059E+05 0.0002239 4.1758487E+05 0.0002256 3.6883338E+05 0.0002112 2.8245746E+05 0.0002459 2.3098106E+05 0.0002560 1.9930288E+05 0.0002777 1.7975948E+05 0.0002681 1.6594929E+05 0.0002910 1.5781792E+05 0.0003024 1.5391398E+05 0.0002789 1.3285599E+05 0.0003252 1.3128057E+05 0.0002948 1.3016367E+05 0.0003094 1.2785147E+05 0.0003330 2.4958200E+05 0.0002373 2.4060467E+05 0.0002369 1.7356352E+05 0.0002621 1.1230816E+05 0.0002876 1.2937956E+05 0.0002950 1.2217512E+05 0.0003084 1.1118466E+05 0.0002990 1.8204726E+05 0.0002396 4.1751114E+04 0.0005286 5.2399286E+04 0.0004490 4.7627186E+04 0.0004917 2.7580594E+04 0.0006018 4.8081313E+04 0.0004572 3.2705921E+04 0.0005872 2.7791516E+04 0.0005302 5.2876240E+03 0.0011661 5.2534678E+03 0.0011998 5.3913700E+03 0.0010179 5.5572392E+03 0.0011098 5.5204407E+03 0.0011863 5.4238423E+03 0.0011198 5.6211648E+03 0.0011212 5.2698452E+03 0.0011144 9.9581621E+03 0.0008974 1.5918407E+04 0.0007182 2.0265881E+04 0.0006456 5.3407478E+04 0.0004715 5.6193478E+04 0.0004396 6.0654050E+04 0.0004075 4.0407313E+04 0.0004571 2.9584222E+04 0.0005043 2.2546383E+04 0.0005056 2.6203525E+04 0.0004942 4.8503549E+04 0.0003912 6.3798985E+04 0.0003410 1.1875940E+05 0.0002807 1.7624761E+05 0.0002232 2.5370991E+05 0.0002121 1.5815292E+05 0.0002269 1.1151057E+05 0.0002412 7.9257971E+04 0.0002530 7.0524089E+04 0.0002767 6.8846883E+04 0.0002738 5.6986693E+04 0.0002876 3.8240835E+04 0.0003001 3.5082620E+04 0.0003521 3.0952508E+04 0.0003184 2.5975045E+04 0.0003289 2.0235045E+04 0.0003602 1.3365452E+04 0.0004613 4.6550082E+03 0.0006302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527783E+00 0.0001181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5421597E-01 9.933E-05 8.0422013E-02 0.0001000 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6743495E-01 3.185E-05 1.4146815E+00 3.838E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9387848E-03 0.0001836 2.8158710E-02 5.252E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449976E-03 0.0001459 8.2303598E-02 7.803E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6062129E-03 0.0001346 5.4144888E-02 9.234E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6527682E-03 0.0001347 1.3193485E-01 9.234E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526573E+00 1.606E-05 2.4367000E+00 1.616E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 1.569E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432067E-08 0.0001163 2.4527291E-06 3.482E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5901719E-01 3.215E-05 1.3323817E+00 4.146E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688642E-01 5.105E-05 3.5134308E-01 9.496E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133561E-01 8.834E-05 8.6055700E-02 0.0002685 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7697839E-03 0.0009179 2.6010734E-02 0.0007923 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817649E-02 0.0006122 -6.7455307E-03 0.0025430 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7230659E-04 0.0327848 5.3898309E-03 0.0028588 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3544932E-03 0.0010098 -1.3974633E-02 0.0009938 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8342613E-04 0.0063248 -5.7664083E-05 0.2382656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5905940E-01 3.218E-05 1.3323817E+00 4.146E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688693E-01 5.107E-05 3.5134308E-01 9.496E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133568E-01 8.832E-05 8.6055700E-02 0.0002685 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7698325E-03 0.0009174 2.6010734E-02 0.0007923 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817625E-02 0.0006118 -6.7455307E-03 0.0025430 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7223215E-04 0.0328296 5.3898309E-03 0.0028588 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3544282E-03 0.0010096 -1.3974633E-02 0.0009938 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8342551E-04 0.0063275 -5.7664083E-05 0.2382656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2884219E-01 8.045E-05 9.3415281E-01 4.980E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4566101E+00 8.046E-05 3.5682977E-01 4.979E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027880E-03 0.0001462 8.2303598E-02 7.803E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7438731E-02 7.819E-05 8.3778872E-02 0.0001088 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3999621E-01 3.155E-05 1.9020976E-02 0.0001049 1.4790938E-03 0.0013494 1.3309026E+00 4.157E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133490E-01 5.188E-05 5.5515164E-03 0.0002608 6.1709028E-04 0.0021353 3.5072599E-01 9.509E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297787E-01 8.653E-05 -1.6422565E-03 0.0007603 3.3712507E-04 0.0030858 8.5718575E-02 0.0002694 ];
INF_S3                    (idx, [1:   8]) = [ 9.7222161E-03 0.0007246 -1.9524322E-03 0.0005537 1.2225924E-04 0.0062067 2.5888475E-02 0.0007972 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166780E-02 0.0006424 -6.5086881E-04 0.0013938 1.1274874E-06 0.5690784 -6.7466582E-03 0.0025480 ];
INF_S5                    (idx, [1:   8]) = [ 1.5752357E-04 0.0357067 1.4783012E-05 0.0613872 -4.8691474E-05 0.0125887 5.4385224E-03 0.0028353 ];
INF_S6                    (idx, [1:   8]) = [ 5.5068123E-03 0.0009849 -1.5231907E-04 0.0052528 -6.2044671E-05 0.0083003 -1.3912588E-02 0.0009951 ];
INF_S7                    (idx, [1:   8]) = [ 9.6267859E-04 0.0050259 -1.7925246E-04 0.0041949 -5.6747765E-05 0.0084160 -9.1631814E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4003842E-01 3.157E-05 1.9020976E-02 0.0001049 1.4790938E-03 0.0013494 1.3309026E+00 4.157E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133541E-01 5.191E-05 5.5515164E-03 0.0002608 6.1709028E-04 0.0021353 3.5072599E-01 9.509E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297793E-01 8.651E-05 -1.6422565E-03 0.0007603 3.3712507E-04 0.0030858 8.5718575E-02 0.0002694 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7222647E-03 0.0007242 -1.9524322E-03 0.0005537 1.2225924E-04 0.0062067 2.5888475E-02 0.0007972 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166757E-02 0.0006419 -6.5086881E-04 0.0013938 1.1274874E-06 0.5690784 -6.7466582E-03 0.0025480 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5744914E-04 0.0357539 1.4783012E-05 0.0613872 -4.8691474E-05 0.0125887 5.4385224E-03 0.0028353 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5067473E-03 0.0009847 -1.5231907E-04 0.0052528 -6.2044671E-05 0.0083003 -1.3912588E-02 0.0009951 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6267797E-04 0.0050277 -1.7925246E-04 0.0041949 -5.6747765E-05 0.0084160 -9.1631814E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8698719E-03 0.0023450 2.0278724E-04 0.0138228 1.0982867E-03 0.0061028 1.0732995E-03 0.0053716 3.1650188E-03 0.0034240 9.9755950E-04 0.0058884 3.3292024E-04 0.0101429 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9451889E-01 0.0052160 1.2490724E-02 8.492E-07 3.1676657E-02 7.871E-05 1.1007625E-01 0.0001075 3.2018015E-01 7.857E-05 1.3468381E+00 6.671E-05 8.8527947E+00 0.0006042 ];

