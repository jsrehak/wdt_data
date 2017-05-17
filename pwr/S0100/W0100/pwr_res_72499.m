
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 15:06:46 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243585E-02 5.648E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875642E-01 6.423E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988988E-01 3.044E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041567E-01 3.036E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894724E+00 1.228E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521578E+02 0.0001117 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521578E+02 0.0001117 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315151E+01 0.0001127 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956775E+00 0.0001271 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72450 ;
SOURCE_POPULATION         (idx, 1)        = 1449069231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73407E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73417E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73413E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994709E-01 1.066E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96602E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925344E-06 2.090E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910005E-01 6.378E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967008E-01 2.973E-05 9.4720845E-01 8.487E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798607E-02 0.0001592 5.2696681E-02 0.0001525 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673979E-01 7.795E-05 2.2591407E-01 6.963E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750338E-01 5.163E-05 5.6616851E-01 3.359E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116655E-11 1.090E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251243E-15 1.090E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961108E+00 1.082E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752077E-01 1.091E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247923E-01 1.218E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850687E-01 2.090E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767414E+01 1.712E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525938E+01 1.364E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 6.280E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.578E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980513E+00 2.599E-05 1.2891844E+01 2.518E-05 8.8584114E-02 0.0004378 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980489E+00 1.085E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980536E+00 2.603E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980489E+00 1.085E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980489E+00 1.085E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303919E-03 0.0003120 1.5842038E-04 0.0018494 8.6682584E-04 0.0007959 8.5097367E-04 0.0007846 2.4914883E-03 0.0004620 7.9643258E-04 0.0008208 2.6625115E-04 0.0014393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0119625E-01 0.0007483 1.2490729E-02 1.164E-07 3.1677752E-02 1.127E-05 1.1007059E-01 1.422E-05 3.2011612E-01 1.192E-05 1.3466744E+00 8.778E-06 8.8547410E+00 8.028E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724458E-03 0.0004566 1.9972301E-04 0.0027091 1.0957012E-03 0.0011393 1.0782724E-03 0.0011261 3.1518612E-03 0.0006677 1.0092225E-03 0.0012123 3.3766548E-04 0.0020378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231277E-01 0.0010593 1.2490732E-02 1.675E-07 3.1677513E-02 1.634E-05 1.1007338E-01 2.115E-05 3.2012602E-01 1.713E-05 1.3466438E+00 1.263E-05 8.8550813E+00 0.0001151 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855497E-05 9.547E-05 2.0846017E-05 9.554E-05 2.2233656E-05 0.0005563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074715E-05 4.744E-05 2.7062409E-05 4.763E-05 2.8863785E-05 0.0005494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247964E-03 0.0004458 1.9879662E-04 0.0026024 1.0892720E-03 0.0011075 1.0698861E-03 0.0011061 3.1304549E-03 0.0006668 1.0014918E-03 0.0011740 3.3489506E-04 0.0020032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0167548E-01 0.0010481 1.2490731E-02 1.652E-07 3.1677035E-02 1.594E-05 1.1007415E-01 2.049E-05 3.2012302E-01 1.680E-05 1.3466380E+00 1.235E-05 8.8551908E+00 0.0001146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855602E-05 0.0001396 2.0846182E-05 0.0001400 2.2221569E-05 0.0012923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074874E-05 0.0001133 2.7062644E-05 0.0001138 2.8848347E-05 0.0012903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8222706E-03 0.0012829 1.9800168E-04 0.0074733 1.0878339E-03 0.0031789 1.0669470E-03 0.0032712 3.1293032E-03 0.0018964 1.0055171E-03 0.0032921 3.3466773E-04 0.0057487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0236044E-01 0.0029917 1.2490723E-02 4.603E-07 3.1675263E-02 4.707E-05 1.1007456E-01 6.060E-05 3.2013194E-01 4.814E-05 1.3466902E+00 3.590E-05 8.8549201E+00 0.0003289 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248836E-03 0.0012460 1.9809903E-04 0.0072669 1.0889990E-03 0.0030785 1.0670308E-03 0.0031527 3.1289442E-03 0.0018354 1.0073955E-03 0.0032023 3.3441515E-04 0.0055504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0216158E-01 0.0028881 1.2490724E-02 4.523E-07 3.1675624E-02 4.563E-05 1.1007301E-01 5.839E-05 3.2013216E-01 4.700E-05 1.3466919E+00 3.489E-05 8.8559018E+00 0.0003211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732062E+02 0.0012930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872833E-05 9.815E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097216E-05 5.214E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8353317E-03 0.0005826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2749634E+02 0.0005897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927880E-07 2.683E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808259E-06 2.477E-05 2.7808714E-06 2.489E-05 2.7746278E-06 0.0002858 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845069E-05 3.161E-05 2.9845271E-05 3.171E-05 2.9817089E-05 0.0003726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322846E-01 1.872E-05 6.6199564E-01 1.873E-05 8.8908500E-01 0.0002580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357954E+01 0.0007466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527311E+01 1.523E-05 3.4928073E+01 1.940E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850486E+04 0.0002054 2.7847308E+05 9.242E-05 5.7703218E+05 5.579E-05 6.2242570E+05 4.593E-05 5.7292977E+05 4.084E-05 6.1399284E+05 4.041E-05 4.1738809E+05 4.072E-05 3.6891181E+05 4.065E-05 2.8253609E+05 4.443E-05 2.3096732E+05 4.684E-05 1.9925670E+05 4.839E-05 1.7968980E+05 4.869E-05 1.6601247E+05 5.007E-05 1.5786478E+05 5.072E-05 1.5391570E+05 5.070E-05 1.3295788E+05 5.433E-05 1.3130102E+05 5.503E-05 1.3018072E+05 5.621E-05 1.2788533E+05 5.561E-05 2.4963456E+05 4.060E-05 2.4060859E+05 4.095E-05 1.7357581E+05 4.793E-05 1.1230566E+05 5.755E-05 1.2937612E+05 5.224E-05 1.2209752E+05 5.477E-05 1.1120006E+05 6.011E-05 1.8203609E+05 4.526E-05 4.1727402E+04 9.430E-05 5.2384471E+04 8.716E-05 4.7628964E+04 9.153E-05 2.7614744E+04 0.0001137 4.8072254E+04 8.958E-05 3.2691259E+04 0.0001056 2.7794937E+04 0.0001118 5.2880353E+03 0.0002161 5.2547553E+03 0.0002134 5.3837900E+03 0.0002111 5.5556317E+03 0.0002097 5.5070218E+03 0.0002161 5.4198143E+03 0.0002165 5.6169019E+03 0.0002127 5.2706717E+03 0.0002199 9.9605134E+03 0.0001685 1.5916297E+04 0.0001412 2.0268312E+04 0.0001262 5.3459965E+04 8.420E-05 5.6216453E+04 8.322E-05 6.0666742E+04 7.713E-05 4.0413623E+04 8.720E-05 2.9580836E+04 9.662E-05 2.2547391E+04 0.0001062 2.6203774E+04 9.807E-05 4.8543242E+04 7.742E-05 6.3858715E+04 7.050E-05 1.1891773E+05 5.765E-05 1.7645528E+05 5.178E-05 2.5408114E+05 4.751E-05 1.5839599E+05 5.091E-05 1.1167450E+05 5.555E-05 7.9366422E+04 6.022E-05 7.0639906E+04 6.203E-05 6.8949994E+04 6.175E-05 5.7070018E+04 6.474E-05 3.8285012E+04 7.215E-05 3.5133079E+04 7.503E-05 3.1004536E+04 7.589E-05 2.6010097E+04 8.079E-05 2.0280443E+04 8.757E-05 1.3395170E+04 9.964E-05 4.6695106E+03 0.0001418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980658E+00 2.703E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717684E-01 2.155E-05 8.0497301E-02 2.118E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369262E-01 6.269E-06 1.4152212E+00 8.455E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860423E-03 3.453E-05 2.8140861E-02 1.122E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693021E-03 2.702E-05 8.2211451E-02 1.655E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832598E-03 2.571E-05 5.4070590E-02 1.958E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942256E-03 2.579E-05 1.3175380E-01 1.958E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526762E+00 2.983E-06 2.4367000E+00 5.936E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.908E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927583E-08 2.370E-05 2.4531679E-06 8.093E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422407E-01 6.525E-06 1.3330078E+00 9.437E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469063E-01 9.794E-06 3.5151909E-01 1.906E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046851E-01 1.638E-05 8.6073301E-02 5.764E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964695E-03 0.0001800 2.6028574E-02 0.0001572 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731106E-02 0.0001157 -6.7710922E-03 0.0005314 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571097E-04 0.0063067 5.3741811E-03 0.0006076 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097889E-03 0.0001880 -1.3992567E-02 0.0002122 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516486E-04 0.0012034 -6.1785774E-05 0.0453376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426584E-01 6.525E-06 1.3330078E+00 9.437E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469123E-01 9.795E-06 3.5151909E-01 1.906E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046870E-01 1.638E-05 8.6073301E-02 5.764E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964633E-03 0.0001801 2.6028574E-02 0.0001572 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731113E-02 0.0001158 -6.7710922E-03 0.0005314 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570159E-04 0.0063070 5.3741811E-03 0.0006076 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097775E-03 0.0001880 -1.3992567E-02 0.0002122 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515667E-04 0.0012035 -6.1785774E-05 0.0453376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470112E-01 1.610E-05 9.3440808E-01 1.122E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834548E+00 1.610E-05 3.5673240E-01 1.122E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275357E-03 2.719E-05 8.2211451E-02 1.655E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330718E-02 1.338E-05 8.3693929E-02 2.717E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 2.7293083E-09 0.4999230 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.789E-10 6.8303732E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.707E-07 2.9553379E-07 0.5776845 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536191E-01 6.368E-06 1.8862163E-02 2.032E-05 1.4804709E-03 0.0002437 1.3315273E+00 9.477E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918552E-01 9.760E-06 5.5051108E-03 5.222E-05 6.1707946E-04 0.0004067 3.5090201E-01 1.909E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209564E-01 1.601E-05 -1.6271296E-03 0.0001458 3.3717746E-04 0.0005511 8.5736124E-02 5.782E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334121E-03 0.0001419 -1.9369426E-03 0.0001027 1.2145818E-04 0.0012062 2.5907116E-02 0.0001578 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085288E-02 0.0001219 -6.4581819E-04 0.0002762 8.4839180E-07 0.1479418 -6.7719406E-03 0.0005310 ];
INF_S5                    (idx, [1:   8]) = [ 1.5954566E-04 0.0068873 1.6165315E-05 0.0099657 -4.8760759E-05 0.0023367 5.4229419E-03 0.0006017 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600786E-03 0.0001813 -1.5028967E-04 0.0009825 -6.2053686E-05 0.0016549 -1.3930513E-02 0.0002132 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301101E-04 0.0009667 -1.7784615E-04 0.0007829 -5.6401609E-05 0.0017304 -5.3841655E-06 0.5199620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540367E-01 6.368E-06 1.8862163E-02 2.032E-05 1.4804709E-03 0.0002437 1.3315273E+00 9.477E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918612E-01 9.761E-06 5.5051108E-03 5.222E-05 6.1707946E-04 0.0004067 3.5090201E-01 1.909E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209583E-01 1.600E-05 -1.6271296E-03 0.0001458 3.3717746E-04 0.0005511 8.5736124E-02 5.782E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334059E-03 0.0001419 -1.9369426E-03 0.0001027 1.2145818E-04 0.0012062 2.5907116E-02 0.0001578 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085295E-02 0.0001219 -6.4581819E-04 0.0002762 8.4839180E-07 0.1479418 -6.7719406E-03 0.0005310 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5953628E-04 0.0068877 1.6165315E-05 0.0099657 -4.8760759E-05 0.0023367 5.4229419E-03 0.0006017 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600671E-03 0.0001813 -1.5028967E-04 0.0009825 -6.2053686E-05 0.0016549 -1.3930513E-02 0.0002132 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300282E-04 0.0009668 -1.7784615E-04 0.0007829 -5.6401609E-05 0.0017304 -5.3841655E-06 0.5199620 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724458E-03 0.0004566 1.9972301E-04 0.0027091 1.0957012E-03 0.0011393 1.0782724E-03 0.0011261 3.1518612E-03 0.0006677 1.0092225E-03 0.0012123 3.3766548E-04 0.0020378 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231277E-01 0.0010593 1.2490732E-02 1.675E-07 3.1677513E-02 1.634E-05 1.1007338E-01 2.115E-05 3.2012602E-01 1.713E-05 1.3466438E+00 1.263E-05 8.8550813E+00 0.0001151 ];

