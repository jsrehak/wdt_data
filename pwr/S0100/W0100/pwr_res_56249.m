
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:38:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243507E-02 6.420E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 7.301E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989036E-01 3.469E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041615E-01 3.460E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894587E+00 1.391E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524495E+02 0.0001272 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524495E+02 0.0001272 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324076E+01 0.0001282 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959814E+00 0.0001447 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56200 ;
SOURCE_POPULATION         (idx, 1)        = 1124053601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34539E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34546E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34542E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39234E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994812E-01 1.211E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96586E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925627E-06 2.371E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910517E-01 7.279E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966822E-01 3.371E-05 9.4720924E-01 9.540E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798165E-02 0.0001788 5.2696091E-02 0.0001714 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673926E-01 8.883E-05 2.2590934E-01 7.902E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750471E-01 5.893E-05 5.6616238E-01 3.833E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116647E-11 1.230E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251225E-15 1.230E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961098E+00 1.222E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752053E-01 1.232E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247947E-01 1.376E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851253E-01 2.371E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767621E+01 1.945E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525994E+01 1.546E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.112E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.442E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980395E+00 2.945E-05 1.2891713E+01 2.864E-05 8.8581823E-02 0.0004965 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980477E+00 1.225E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980453E+00 2.953E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980477E+00 1.225E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980477E+00 1.225E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303074E-03 0.0003531 1.5857473E-04 0.0020967 8.6705693E-04 0.0008988 8.5051946E-04 0.0008932 2.4917197E-03 0.0005230 7.9636680E-04 0.0009384 2.6606983E-04 0.0016390 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0092125E-01 0.0008540 1.2490730E-02 1.325E-07 3.1677838E-02 1.276E-05 1.1007027E-01 1.619E-05 3.2011357E-01 1.346E-05 1.3466693E+00 9.980E-06 8.8549608E+00 9.139E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731451E-03 0.0005202 1.9979291E-04 0.0030640 1.0966767E-03 0.0012882 1.0774833E-03 0.0012859 3.1521198E-03 0.0007595 1.0092480E-03 0.0013701 3.3782442E-04 0.0023166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0242396E-01 0.0012040 1.2490733E-02 1.892E-07 3.1677712E-02 1.850E-05 1.1007147E-01 2.388E-05 3.2012585E-01 1.945E-05 1.3466457E+00 1.427E-05 8.8546120E+00 0.0001305 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857220E-05 0.0001085 2.0847732E-05 0.0001086 2.2236106E-05 0.0006371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075015E-05 5.406E-05 2.7062698E-05 5.432E-05 2.8864899E-05 0.0006294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245641E-03 0.0005068 1.9866234E-04 0.0029717 1.0894978E-03 0.0012515 1.0692568E-03 0.0012659 3.1308873E-03 0.0007580 1.0011010E-03 0.0013252 3.3515895E-04 0.0022650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0198161E-01 0.0011834 1.2490732E-02 1.877E-07 3.1677072E-02 1.815E-05 1.1007466E-01 2.330E-05 3.2011994E-01 1.915E-05 1.3466321E+00 1.406E-05 8.8557174E+00 0.0001295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857307E-05 0.0001583 2.0847868E-05 0.0001588 2.2223705E-05 0.0014569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075151E-05 0.0001286 2.7062896E-05 0.0001291 2.8849219E-05 0.0014552 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8301510E-03 0.0014613 1.9789731E-04 0.0085500 1.0897357E-03 0.0036189 1.0682052E-03 0.0037199 3.1320989E-03 0.0021590 1.0075924E-03 0.0037313 3.3462137E-04 0.0064910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0215475E-01 0.0033808 1.2490729E-02 5.334E-07 3.1675841E-02 5.328E-05 1.1007038E-01 6.863E-05 3.2012547E-01 5.421E-05 1.3467109E+00 4.054E-05 8.8561703E+00 0.0003744 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8313701E-03 0.0014175 1.9804965E-04 0.0083030 1.0909529E-03 0.0034965 1.0675725E-03 0.0035875 3.1318077E-03 0.0020872 1.0090301E-03 0.0036316 3.3395719E-04 0.0062554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0149562E-01 0.0032586 1.2490730E-02 5.251E-07 3.1676138E-02 5.161E-05 1.1006989E-01 6.625E-05 3.2012811E-01 5.307E-05 1.3467020E+00 3.943E-05 8.8574369E+00 0.0003653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767250E+02 0.0014728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874882E-05 0.0001113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097940E-05 5.927E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8388947E-03 0.0006620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763558E+02 0.0006706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927778E-07 3.059E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807709E-06 2.793E-05 2.7808175E-06 2.809E-05 2.7744194E-06 0.0003251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844850E-05 3.599E-05 2.9845056E-05 3.611E-05 2.9816400E-05 0.0004246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322664E-01 2.131E-05 6.6199372E-01 2.133E-05 8.8910501E-01 0.0002951 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363596E+01 0.0008463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527214E+01 1.740E-05 3.4927762E+01 2.208E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855706E+04 0.0002331 2.7846043E+05 0.0001055 5.7701201E+05 6.286E-05 6.2242588E+05 5.183E-05 5.7293053E+05 4.646E-05 6.1401395E+05 4.607E-05 4.1739868E+05 4.636E-05 3.6891706E+05 4.622E-05 2.8254486E+05 5.073E-05 2.3096888E+05 5.302E-05 1.9925582E+05 5.484E-05 1.7968760E+05 5.513E-05 1.6601518E+05 5.716E-05 1.5786834E+05 5.748E-05 1.5391707E+05 5.753E-05 1.3295847E+05 6.208E-05 1.3130780E+05 6.248E-05 1.3017338E+05 6.370E-05 1.2788352E+05 6.369E-05 2.4963365E+05 4.613E-05 2.4060644E+05 4.662E-05 1.7356912E+05 5.435E-05 1.1230493E+05 6.573E-05 1.2938233E+05 5.996E-05 1.2209905E+05 6.212E-05 1.1119575E+05 6.844E-05 1.8203337E+05 5.144E-05 4.1726521E+04 0.0001065 5.2386499E+04 9.878E-05 4.7626241E+04 0.0001048 2.7613740E+04 0.0001288 4.8071769E+04 0.0001022 3.2691208E+04 0.0001199 2.7793385E+04 0.0001268 5.2866371E+03 0.0002470 5.2542324E+03 0.0002427 5.3835087E+03 0.0002382 5.5563608E+03 0.0002375 5.5072623E+03 0.0002452 5.4183115E+03 0.0002450 5.6161651E+03 0.0002413 5.2710532E+03 0.0002480 9.9606642E+03 0.0001916 1.5916701E+04 0.0001600 2.0267900E+04 0.0001445 5.3459196E+04 9.533E-05 5.6215878E+04 9.468E-05 6.0662278E+04 8.709E-05 4.0414258E+04 9.779E-05 2.9581366E+04 0.0001092 2.2547801E+04 0.0001201 2.6204007E+04 0.0001116 4.8540174E+04 8.799E-05 6.3857057E+04 8.031E-05 1.1891807E+05 6.525E-05 1.7645360E+05 5.905E-05 2.5407634E+05 5.436E-05 1.5839379E+05 5.800E-05 1.1167385E+05 6.361E-05 7.9367652E+04 6.850E-05 7.0641999E+04 7.083E-05 6.8948877E+04 6.990E-05 5.7068090E+04 7.348E-05 3.8285138E+04 8.169E-05 3.5132450E+04 8.523E-05 3.1005214E+04 8.570E-05 2.6010672E+04 9.163E-05 2.0282074E+04 9.992E-05 1.3395393E+04 0.0001129 4.6700840E+03 0.0001606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980623E+00 3.070E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717913E-01 2.451E-05 8.0497081E-02 2.427E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369134E-01 7.101E-06 1.4152218E+00 9.584E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860000E-03 3.916E-05 2.8140960E-02 1.270E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692361E-03 3.068E-05 8.2211701E-02 1.874E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832361E-03 2.915E-05 5.4070741E-02 2.217E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941555E-03 2.925E-05 1.3175417E-01 2.217E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526724E+00 3.380E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.290E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926608E-08 2.689E-05 2.4531846E-06 9.145E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422285E-01 7.388E-06 1.3330079E+00 1.070E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468896E-01 1.117E-05 3.5151463E-01 2.184E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046771E-01 1.862E-05 8.6072733E-02 6.566E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964021E-03 0.0002034 2.6029863E-02 0.0001787 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731657E-02 0.0001309 -6.7705882E-03 0.0006052 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7606879E-04 0.0071506 5.3719828E-03 0.0006894 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096521E-03 0.0002132 -1.3993016E-02 0.0002409 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7506705E-04 0.0013587 -5.9677280E-05 0.0528462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426460E-01 7.388E-06 1.3330079E+00 1.070E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468955E-01 1.117E-05 3.5151463E-01 2.184E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046791E-01 1.862E-05 8.6072733E-02 6.566E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964053E-03 0.0002034 2.6029863E-02 0.0001787 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731667E-02 0.0001309 -6.7705882E-03 0.0006052 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7606028E-04 0.0071511 5.3719828E-03 0.0006894 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096444E-03 0.0002133 -1.3993016E-02 0.0002409 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7506870E-04 0.0013587 -5.9677280E-05 0.0528462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470292E-01 1.834E-05 9.3441374E-01 1.272E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834429E+00 1.834E-05 3.5673024E-01 1.272E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274869E-03 3.087E-05 8.2211701E-02 1.874E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330577E-02 1.521E-05 8.3694389E-02 3.106E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.243E-09 1.7562130E-09 0.7070962 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.838E-07 2.5994215E-07 0.7072140 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536076E-01 7.209E-06 1.8862093E-02 2.312E-05 1.4804921E-03 0.0002776 1.3315274E+00 1.074E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918361E-01 1.115E-05 5.5053495E-03 5.909E-05 6.1692973E-04 0.0004631 3.5089770E-01 2.188E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209486E-01 1.820E-05 -1.6271459E-03 0.0001658 3.3720101E-04 0.0006305 8.5735532E-02 6.587E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334838E-03 0.0001602 -1.9370817E-03 0.0001162 1.2144042E-04 0.0013675 2.5908423E-02 0.0001795 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085782E-02 0.0001379 -6.4587421E-04 0.0003135 9.0375686E-07 0.1576455 -6.7714920E-03 0.0006047 ];
INF_S5                    (idx, [1:   8]) = [ 1.5981722E-04 0.0078137 1.6251574E-05 0.0112449 -4.8779949E-05 0.0026585 5.4207627E-03 0.0006829 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598766E-03 0.0002055 -1.5022450E-04 0.0011140 -6.2026274E-05 0.0018806 -1.3930989E-02 0.0002419 ];
INF_S7                    (idx, [1:   8]) = [ 9.5288357E-04 0.0010919 -1.7781652E-04 0.0008921 -5.6357222E-05 0.0019684 -3.3200576E-06 0.9491914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540251E-01 7.209E-06 1.8862093E-02 2.312E-05 1.4804921E-03 0.0002776 1.3315274E+00 1.074E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918420E-01 1.115E-05 5.5053495E-03 5.909E-05 6.1692973E-04 0.0004631 3.5089770E-01 2.188E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209505E-01 1.820E-05 -1.6271459E-03 0.0001658 3.3720101E-04 0.0006305 8.5735532E-02 6.587E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334869E-03 0.0001602 -1.9370817E-03 0.0001162 1.2144042E-04 0.0013675 2.5908423E-02 0.0001795 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085793E-02 0.0001379 -6.4587421E-04 0.0003135 9.0375686E-07 0.1576455 -6.7714920E-03 0.0006047 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5980871E-04 0.0078143 1.6251574E-05 0.0112449 -4.8779949E-05 0.0026585 5.4207627E-03 0.0006829 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598689E-03 0.0002055 -1.5022450E-04 0.0011140 -6.2026274E-05 0.0018806 -1.3930989E-02 0.0002419 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5288522E-04 0.0010918 -1.7781652E-04 0.0008921 -5.6357222E-05 0.0019684 -3.3200576E-06 0.9491914 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731451E-03 0.0005202 1.9979291E-04 0.0030640 1.0966767E-03 0.0012882 1.0774833E-03 0.0012859 3.1521198E-03 0.0007595 1.0092480E-03 0.0013701 3.3782442E-04 0.0023166 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0242396E-01 0.0012040 1.2490733E-02 1.892E-07 3.1677712E-02 1.850E-05 1.1007147E-01 2.388E-05 3.2012585E-01 1.945E-05 1.3466457E+00 1.427E-05 8.8546120E+00 0.0001305 ];

