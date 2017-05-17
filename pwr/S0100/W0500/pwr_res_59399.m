
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 19:52:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551560E-02 5.123E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844844E-01 5.987E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166834E-01 3.902E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752785E-01 3.086E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117876E+00 1.617E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204794E+02 0.0001240 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204794E+02 0.0001240 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937928E+01 0.0001243 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926359E+00 0.0001351 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59350 ;
SOURCE_POPULATION         (idx, 1)        = 1187057257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87726E+03 ;
RUNNING_TIME              (idx, 1)        =  1.87750E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87746E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16134E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987101E-01 9.027E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97517E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932656E-06 1.984E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906184E-01 5.878E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984447E-01 2.531E-05 9.4719836E-01 9.274E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813856E-02 0.0001740 5.2706563E-02 0.0001665 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678147E-01 6.415E-05 2.2602408E-01 6.004E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758076E-01 4.849E-05 5.6638606E-01 3.110E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122921E-11 1.155E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264513E-15 1.155E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965813E+00 1.150E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771403E-01 1.156E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228597E-01 1.292E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865313E-01 1.984E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685582E+01 1.685E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504894E+01 1.364E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.776E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.033E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983074E+00 2.841E-05 1.2894604E+01 2.245E-05 8.8609758E-02 0.0004296 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985167E+00 1.155E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983334E+00 2.488E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985167E+00 1.155E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985167E+00 1.155E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995556E-03 0.0004167 7.7531028E-05 0.0024497 4.4565736E-04 0.0010521 4.4385666E-04 0.0010542 1.3283705E-03 0.0006233 4.5741245E-04 0.0010941 1.4672764E-04 0.0018596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3868891E-01 0.0009805 1.2490902E-02 2.513E-07 3.1540092E-02 2.240E-05 1.1070148E-01 2.814E-05 3.2284373E-01 2.214E-05 1.3413043E+00 1.437E-05 9.0304674E+00 0.0001371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776434E-03 0.0004524 2.0016716E-04 0.0026991 1.0959805E-03 0.0011362 1.0778596E-03 0.0011479 3.1570251E-03 0.0006734 1.0094307E-03 0.0011948 3.3718042E-04 0.0020616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139026E-01 0.0010742 1.2490730E-02 1.713E-07 3.1677414E-02 1.665E-05 1.1006805E-01 2.132E-05 3.2012541E-01 1.732E-05 1.3466689E+00 1.282E-05 8.8543979E+00 0.0001143 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829945E-05 0.0001085 2.0820468E-05 0.0001087 2.2206181E-05 0.0007187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047292E-05 6.347E-05 2.7034986E-05 6.378E-05 2.8834292E-05 0.0007131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248253E-03 0.0005279 1.9810720E-04 0.0031389 1.0878305E-03 0.0013506 1.0702928E-03 0.0013529 3.1345169E-03 0.0007777 1.0007634E-03 0.0013990 3.3331457E-04 0.0024238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9966606E-01 0.0012554 1.2490728E-02 2.013E-07 3.1677748E-02 1.950E-05 1.1006889E-01 2.544E-05 3.2012418E-01 2.046E-05 1.3466618E+00 1.515E-05 8.8558964E+00 0.0001379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826093E-05 0.0001577 2.0816752E-05 0.0001583 2.2180534E-05 0.0014916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042264E-05 0.0001296 2.7030132E-05 0.0001302 2.8801299E-05 0.0014903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8156032E-03 0.0013960 1.9876818E-04 0.0081572 1.0859802E-03 0.0034728 1.0673086E-03 0.0036282 3.1323780E-03 0.0020916 9.9800177E-04 0.0036265 3.3316642E-04 0.0063793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0020922E-01 0.0033095 1.2490725E-02 5.102E-07 3.1680672E-02 5.068E-05 1.1005738E-01 6.581E-05 3.2012961E-01 5.320E-05 1.3466342E+00 3.946E-05 8.8534503E+00 0.0003654 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8177987E-03 0.0013850 1.9927451E-04 0.0081568 1.0861378E-03 0.0034537 1.0660544E-03 0.0035982 3.1323546E-03 0.0020697 9.9989206E-04 0.0035912 3.3408539E-04 0.0062851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0147993E-01 0.0032733 1.2490723E-02 5.033E-07 3.1680499E-02 5.017E-05 1.1005790E-01 6.518E-05 3.2012808E-01 5.275E-05 1.3466327E+00 3.899E-05 8.8534203E+00 0.0003608 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746178E+02 0.0014059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465455E-05 0.0001055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573990E-05 5.618E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747130E-03 0.0006496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105376E+02 0.0006584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967484E-07 2.408E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915884E-06 3.230E-05 2.7916282E-06 3.239E-05 2.7862462E-06 0.0003743 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023099E-05 3.474E-05 3.2023003E-05 3.497E-05 3.2050501E-05 0.0004048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873994E-01 3.256E-05 3.1733955E-01 3.271E-05 8.0064477E-01 0.0004638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337908E+01 0.0009883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204020E+01 1.875E-05 4.6972847E+01 3.023E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710135E+04 0.0002192 2.7088538E+05 0.0001010 5.7700097E+05 6.173E-05 6.2240005E+05 5.094E-05 5.7285381E+05 4.683E-05 6.1404145E+05 4.392E-05 4.1742983E+05 4.509E-05 3.6891604E+05 4.620E-05 2.8254454E+05 4.910E-05 2.3096818E+05 5.052E-05 1.9926973E+05 5.391E-05 1.7967053E+05 5.502E-05 1.6590543E+05 5.499E-05 1.5781793E+05 5.632E-05 1.5391449E+05 5.629E-05 1.3289611E+05 6.086E-05 1.3131412E+05 5.888E-05 1.3017939E+05 6.154E-05 1.2788479E+05 6.203E-05 2.4964049E+05 4.444E-05 2.4062709E+05 4.505E-05 1.7358754E+05 5.141E-05 1.1234093E+05 6.202E-05 1.2939506E+05 5.709E-05 1.2209466E+05 5.906E-05 1.1120491E+05 6.484E-05 1.8207321E+05 4.923E-05 4.1728479E+04 9.997E-05 5.2385909E+04 9.170E-05 4.7616237E+04 9.845E-05 2.7616911E+04 0.0001236 4.8081044E+04 9.876E-05 3.2695690E+04 0.0001152 2.7792297E+04 0.0001174 5.2884029E+03 0.0002311 5.2539550E+03 0.0002314 5.3834185E+03 0.0002300 5.5569817E+03 0.0002294 5.5097136E+03 0.0002272 5.4174872E+03 0.0002306 5.6194075E+03 0.0002269 5.2715799E+03 0.0002328 9.9624313E+03 0.0001798 1.5913363E+04 0.0001503 2.0272864E+04 0.0001343 5.3463384E+04 9.181E-05 5.6206179E+04 8.890E-05 6.0669329E+04 8.190E-05 4.0409740E+04 9.198E-05 2.9577097E+04 9.975E-05 2.2546453E+04 0.0001071 2.6200564E+04 9.876E-05 4.8520549E+04 7.953E-05 6.3819089E+04 6.924E-05 1.1880411E+05 5.529E-05 1.7625085E+05 4.808E-05 2.5373764E+05 4.364E-05 1.5816691E+05 4.721E-05 1.1151781E+05 5.005E-05 7.9248335E+04 5.505E-05 7.0528046E+04 5.657E-05 6.8843317E+04 5.567E-05 5.6982912E+04 5.978E-05 3.8221298E+04 6.671E-05 3.5076492E+04 6.763E-05 3.0956610E+04 7.026E-05 2.5963449E+04 7.294E-05 2.0242136E+04 7.876E-05 1.3364080E+04 8.931E-05 4.6576447E+03 0.0001301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087870E+00 2.579E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643895E-01 2.068E-05 8.0416871E-02 1.997E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472643E-01 6.807E-06 1.4146101E+00 8.088E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973308E-03 3.809E-05 2.8158116E-02 1.055E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870377E-03 2.985E-05 8.2301904E-02 1.516E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897070E-03 2.833E-05 5.4143788E-02 1.780E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105460E-03 2.837E-05 1.3193217E-01 1.780E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526232E+00 3.298E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.180E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061415E-08 2.564E-05 2.4526419E-06 7.700E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545877E-01 7.022E-06 1.3323096E+00 8.804E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525402E-01 1.070E-05 3.5131082E-01 1.802E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069445E-01 1.783E-05 8.6025127E-02 5.546E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134293E-03 0.0001955 2.6009462E-02 0.0001536 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754764E-02 0.0001253 -6.7686718E-03 0.0005081 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7612580E-04 0.0067944 5.3682258E-03 0.0005756 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223970E-03 0.0002050 -1.3977140E-02 0.0002042 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7630046E-04 0.0012954 -7.2136780E-05 0.0373758 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550065E-01 7.022E-06 1.3323096E+00 8.804E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525462E-01 1.070E-05 3.5131082E-01 1.802E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069462E-01 1.783E-05 8.6025127E-02 5.546E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134354E-03 0.0001955 2.6009462E-02 0.0001536 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754739E-02 0.0001253 -6.7686718E-03 0.0005081 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7612743E-04 0.0067958 5.3682258E-03 0.0005756 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224197E-03 0.0002051 -1.3977140E-02 0.0002042 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7629869E-04 0.0012956 -7.2136780E-05 0.0373758 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610210E-01 1.754E-05 9.3409222E-01 1.130E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742629E+00 1.755E-05 3.5685297E-01 1.130E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451608E-03 3.013E-05 8.2301904E-02 1.516E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169933E-02 1.486E-05 8.3781996E-02 2.249E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655649E-01 6.865E-06 1.8902279E-02 2.106E-05 1.4814876E-03 0.0002622 1.3308281E+00 8.840E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973825E-01 1.066E-05 5.5157773E-03 5.611E-05 6.1737284E-04 0.0004321 3.5069345E-01 1.804E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232557E-01 1.737E-05 -1.6311199E-03 0.0001594 3.3743309E-04 0.0005889 8.5687694E-02 5.564E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552936E-03 0.0001536 -1.9418642E-03 0.0001129 1.2132240E-04 0.0012971 2.5888140E-02 0.0001542 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107537E-02 0.0001318 -6.4722660E-04 0.0002953 7.2678171E-07 0.1859164 -6.7693986E-03 0.0005081 ];
INF_S5                    (idx, [1:   8]) = [ 1.5959331E-04 0.0074257 1.6532492E-05 0.0106296 -4.8738810E-05 0.0024990 5.4169646E-03 0.0005702 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726026E-03 0.0001973 -1.5020559E-04 0.0010521 -6.2188011E-05 0.0017813 -1.3914952E-02 0.0002049 ];
INF_S7                    (idx, [1:   8]) = [ 9.5406809E-04 0.0010419 -1.7776762E-04 0.0008419 -5.6355280E-05 0.0018258 -1.5781500E-05 0.1706559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659837E-01 6.866E-06 1.8902279E-02 2.106E-05 1.4814876E-03 0.0002622 1.3308281E+00 8.840E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973884E-01 1.066E-05 5.5157773E-03 5.611E-05 6.1737284E-04 0.0004321 3.5069345E-01 1.804E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232574E-01 1.737E-05 -1.6311199E-03 0.0001594 3.3743309E-04 0.0005889 8.5687694E-02 5.564E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6552996E-03 0.0001536 -1.9418642E-03 0.0001129 1.2132240E-04 0.0012971 2.5888140E-02 0.0001542 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107513E-02 0.0001319 -6.4722660E-04 0.0002953 7.2678171E-07 0.1859164 -6.7693986E-03 0.0005081 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5959494E-04 0.0074272 1.6532492E-05 0.0106296 -4.8738810E-05 0.0024990 5.4169646E-03 0.0005702 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726253E-03 0.0001973 -1.5020559E-04 0.0010521 -6.2188011E-05 0.0017813 -1.3914952E-02 0.0002049 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5406631E-04 0.0010421 -1.7776762E-04 0.0008419 -5.6355280E-05 0.0018258 -1.5781500E-05 0.1706559 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776434E-03 0.0004524 2.0016716E-04 0.0026991 1.0959805E-03 0.0011362 1.0778596E-03 0.0011479 3.1570251E-03 0.0006734 1.0094307E-03 0.0011948 3.3718042E-04 0.0020616 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139026E-01 0.0010742 1.2490730E-02 1.713E-07 3.1677414E-02 1.665E-05 1.1006805E-01 2.132E-05 3.2012541E-01 1.732E-05 1.3466689E+00 1.282E-05 8.8543979E+00 0.0001143 ];

