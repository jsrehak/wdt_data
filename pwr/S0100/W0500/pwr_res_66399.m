
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 23:33:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551518E-02 4.842E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844848E-01 5.659E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166864E-01 3.683E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752809E-01 2.917E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117732E+00 1.536E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204852E+02 0.0001176 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204852E+02 0.0001176 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938304E+01 0.0001178 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926340E+00 0.0001283 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66350 ;
SOURCE_POPULATION         (idx, 1)        = 1327064241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09850E+03 ;
RUNNING_TIME              (idx, 1)        =  2.09877E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09873E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987122E-01 8.519E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932747E-06 1.876E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907422E-01 5.561E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984189E-01 2.393E-05 9.4720293E-01 8.781E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811134E-02 0.0001648 5.2701929E-02 0.0001577 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678248E-01 6.040E-05 2.2602290E-01 5.667E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758608E-01 4.588E-05 5.6638901E-01 2.941E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122980E-11 1.093E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264639E-15 1.093E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965859E+00 1.088E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771587E-01 1.094E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228413E-01 1.222E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865494E-01 1.876E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685611E+01 1.597E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504941E+01 1.289E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.413E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.654E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982931E+00 2.699E-05 1.2894448E+01 2.128E-05 8.8603921E-02 0.0004072 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985213E+00 1.092E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983356E+00 2.353E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985213E+00 1.092E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985213E+00 1.092E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8998155E-03 0.0003938 7.7559054E-05 0.0023189 4.4576603E-04 0.0009968 4.4362130E-04 0.0009958 1.3281802E-03 0.0005871 4.5788880E-04 0.0010286 1.4680010E-04 0.0017640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3900180E-01 0.0009316 1.2490903E-02 2.385E-07 3.1540075E-02 2.116E-05 1.1070205E-01 2.674E-05 3.2284883E-01 2.087E-05 1.3412957E+00 1.358E-05 9.0298348E+00 0.0001294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769600E-03 0.0004296 2.0043948E-04 0.0025577 1.0961418E-03 0.0010782 1.0778498E-03 0.0010876 3.1554218E-03 0.0006385 1.0098197E-03 0.0011343 3.3728741E-04 0.0019552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0157512E-01 0.0010164 1.2490731E-02 1.625E-07 3.1677470E-02 1.572E-05 1.1006877E-01 2.030E-05 3.2012709E-01 1.631E-05 1.3466622E+00 1.215E-05 8.8540570E+00 0.0001081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829989E-05 0.0001035 2.0820486E-05 0.0001037 2.2211061E-05 0.0006791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047041E-05 6.034E-05 2.7034701E-05 6.067E-05 2.8840333E-05 0.0006740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242674E-03 0.0005004 1.9825872E-04 0.0029741 1.0878637E-03 0.0012794 1.0697251E-03 0.0012854 3.1333939E-03 0.0007344 1.0014829E-03 0.0013263 3.3354301E-04 0.0022946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0008255E-01 0.0011884 1.2490728E-02 1.900E-07 3.1677704E-02 1.843E-05 1.1006947E-01 2.411E-05 3.2012471E-01 1.927E-05 1.3466534E+00 1.435E-05 8.8553763E+00 0.0001307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826557E-05 0.0001501 2.0817261E-05 0.0001506 2.2176773E-05 0.0014076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042551E-05 0.0001228 2.7030478E-05 0.0001234 2.8796142E-05 0.0014065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8115351E-03 0.0013197 1.9905874E-04 0.0077630 1.0847509E-03 0.0032908 1.0649287E-03 0.0034258 3.1306788E-03 0.0019810 9.9866749E-04 0.0034303 3.3345039E-04 0.0060245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0106041E-01 0.0031302 1.2490729E-02 4.882E-07 3.1679947E-02 4.794E-05 1.1005665E-01 6.211E-05 3.2013829E-01 5.058E-05 1.3466255E+00 3.736E-05 8.8535762E+00 0.0003432 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8131944E-03 0.0013107 1.9945103E-04 0.0077630 1.0851313E-03 0.0032640 1.0639434E-03 0.0034007 3.1298522E-03 0.0019601 1.0006054E-03 0.0033967 3.3421113E-04 0.0059392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0213262E-01 0.0030953 1.2490727E-02 4.808E-07 3.1680251E-02 4.737E-05 1.1005653E-01 6.140E-05 3.2013553E-01 5.016E-05 1.3466230E+00 3.692E-05 8.8534097E+00 0.0003398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2725645E+02 0.0013283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465802E-05 0.0001004 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574141E-05 5.352E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756043E-03 0.0006185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3109154E+02 0.0006265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967658E-07 2.286E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915726E-06 3.076E-05 2.7916143E-06 3.085E-05 2.7859289E-06 0.0003517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023167E-05 3.292E-05 3.2023093E-05 3.311E-05 3.2047634E-05 0.0003832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874032E-01 3.096E-05 3.1733998E-01 3.111E-05 8.0057930E-01 0.0004386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338421E+01 0.0009353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204046E+01 1.771E-05 4.6973033E+01 2.853E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708031E+04 0.0002071 2.7088334E+05 9.596E-05 5.7700153E+05 5.812E-05 6.2241016E+05 4.828E-05 5.7286445E+05 4.428E-05 6.1404087E+05 4.149E-05 4.1742316E+05 4.256E-05 3.6891492E+05 4.370E-05 2.8254204E+05 4.654E-05 2.3097076E+05 4.776E-05 1.9927185E+05 5.093E-05 1.7966885E+05 5.189E-05 1.6590430E+05 5.203E-05 1.5782136E+05 5.328E-05 1.5391629E+05 5.372E-05 1.3289694E+05 5.760E-05 1.3131611E+05 5.565E-05 1.3017998E+05 5.816E-05 1.2788339E+05 5.857E-05 2.4963205E+05 4.221E-05 2.4063055E+05 4.262E-05 1.7358573E+05 4.865E-05 1.1233923E+05 5.876E-05 1.2939039E+05 5.393E-05 1.2209630E+05 5.588E-05 1.1119967E+05 6.108E-05 1.8206524E+05 4.662E-05 4.1728498E+04 9.490E-05 5.2384461E+04 8.687E-05 4.7616166E+04 9.287E-05 2.7614688E+04 0.0001171 4.8079454E+04 9.340E-05 3.2696064E+04 0.0001093 2.7791762E+04 0.0001113 5.2883664E+03 0.0002185 5.2539522E+03 0.0002184 5.3830230E+03 0.0002174 5.5571727E+03 0.0002174 5.5092295E+03 0.0002149 5.4178175E+03 0.0002177 5.6191182E+03 0.0002148 5.2717582E+03 0.0002201 9.9627566E+03 0.0001701 1.5913067E+04 0.0001416 2.0272818E+04 0.0001265 5.3466486E+04 8.703E-05 5.6207483E+04 8.372E-05 6.0668431E+04 7.739E-05 4.0409197E+04 8.691E-05 2.9577904E+04 9.436E-05 2.2547966E+04 0.0001013 2.6200921E+04 9.341E-05 4.8520287E+04 7.511E-05 6.3816577E+04 6.561E-05 1.1880162E+05 5.221E-05 1.7625076E+05 4.563E-05 2.5373812E+05 4.134E-05 1.5816755E+05 4.484E-05 1.1151849E+05 4.729E-05 7.9248012E+04 5.194E-05 7.0528371E+04 5.348E-05 6.8844522E+04 5.308E-05 5.6982266E+04 5.645E-05 3.8221928E+04 6.304E-05 3.5076742E+04 6.417E-05 3.0956799E+04 6.656E-05 2.5964061E+04 6.872E-05 2.0242372E+04 7.444E-05 1.3364779E+04 8.477E-05 4.6575398E+03 0.0001226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087904E+00 2.438E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643899E-01 1.962E-05 8.0417120E-02 1.890E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472556E-01 6.450E-06 1.4146151E+00 7.643E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972307E-03 3.596E-05 2.8158241E-02 1.002E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868912E-03 2.813E-05 8.2302294E-02 1.440E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896605E-03 2.670E-05 5.4144054E-02 1.691E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104343E-03 2.674E-05 1.3193281E-01 1.691E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526259E+00 3.120E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.004E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060854E-08 2.429E-05 2.4526479E-06 7.295E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545797E-01 6.655E-06 1.3323145E+00 8.321E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525382E-01 1.010E-05 3.5131409E-01 1.703E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069364E-01 1.687E-05 8.6027308E-02 5.226E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7128355E-03 0.0001850 2.6011974E-02 0.0001450 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755488E-02 0.0001185 -6.7670844E-03 0.0004807 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565990E-04 0.0064481 5.3665434E-03 0.0005470 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223877E-03 0.0001939 -1.3978662E-02 0.0001939 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7673532E-04 0.0012249 -7.2297104E-05 0.0353655 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549985E-01 6.655E-06 1.3323145E+00 8.321E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525441E-01 1.010E-05 3.5131409E-01 1.703E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069382E-01 1.687E-05 8.6027308E-02 5.226E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7128376E-03 0.0001850 2.6011974E-02 0.0001450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755466E-02 0.0001185 -6.7670844E-03 0.0004807 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566202E-04 0.0064494 5.3665434E-03 0.0005470 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224071E-03 0.0001939 -1.3978662E-02 0.0001939 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7673480E-04 0.0012250 -7.2297104E-05 0.0353655 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610099E-01 1.657E-05 9.3409106E-01 1.069E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742702E+00 1.657E-05 3.5685342E-01 1.069E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450140E-03 2.839E-05 8.2302294E-02 1.440E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170002E-02 1.405E-05 8.3782323E-02 2.135E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.588E-09 2.0315211E-09 0.7804475 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 2.031E-07 2.6147212E-07 0.7768367 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655556E-01 6.506E-06 1.8902413E-02 1.999E-05 1.4816656E-03 0.0002487 1.3308328E+00 8.355E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973770E-01 1.007E-05 5.5161106E-03 5.294E-05 6.1755974E-04 0.0004094 3.5069653E-01 1.704E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232464E-01 1.643E-05 -1.6309964E-03 0.0001504 3.3747751E-04 0.0005590 8.5689830E-02 5.244E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6546536E-03 0.0001455 -1.9418180E-03 0.0001065 1.2129923E-04 0.0012267 2.5890675E-02 0.0001457 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108169E-02 0.0001247 -6.4731968E-04 0.0002808 6.4840512E-07 0.1986007 -6.7677328E-03 0.0004807 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922134E-04 0.0070467 1.6438566E-05 0.0100949 -4.8858046E-05 0.0023633 5.4154014E-03 0.0005417 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726126E-03 0.0001863 -1.5022494E-04 0.0009991 -6.2236056E-05 0.0016828 -1.3916426E-02 0.0001946 ];
INF_S7                    (idx, [1:   8]) = [ 9.5450867E-04 0.0009862 -1.7777335E-04 0.0007966 -5.6369269E-05 0.0017311 -1.5927835E-05 0.1603174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659744E-01 6.506E-06 1.8902413E-02 1.999E-05 1.4816656E-03 0.0002487 1.3308328E+00 8.355E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973830E-01 1.007E-05 5.5161106E-03 5.294E-05 6.1755974E-04 0.0004094 3.5069653E-01 1.704E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232482E-01 1.644E-05 -1.6309964E-03 0.0001504 3.3747751E-04 0.0005590 8.5689830E-02 5.244E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6546557E-03 0.0001455 -1.9418180E-03 0.0001065 1.2129923E-04 0.0012267 2.5890675E-02 0.0001457 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108147E-02 0.0001247 -6.4731968E-04 0.0002808 6.4840512E-07 0.1986007 -6.7677328E-03 0.0004807 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922346E-04 0.0070481 1.6438566E-05 0.0100949 -4.8858046E-05 0.0023633 5.4154014E-03 0.0005417 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726320E-03 0.0001864 -1.5022494E-04 0.0009991 -6.2236056E-05 0.0016828 -1.3916426E-02 0.0001946 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5450815E-04 0.0009863 -1.7777335E-04 0.0007966 -5.6369269E-05 0.0017311 -1.5927835E-05 0.1603174 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769600E-03 0.0004296 2.0043948E-04 0.0025577 1.0961418E-03 0.0010782 1.0778498E-03 0.0010876 3.1554218E-03 0.0006385 1.0098197E-03 0.0011343 3.3728741E-04 0.0019552 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0157512E-01 0.0010164 1.2490731E-02 1.625E-07 3.1677470E-02 1.572E-05 1.1006877E-01 2.030E-05 3.2012709E-01 1.631E-05 1.3466622E+00 1.215E-05 8.8540570E+00 0.0001081 ];

