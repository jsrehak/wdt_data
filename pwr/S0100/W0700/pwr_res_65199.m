
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 09:53:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571848E-02 4.827E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842815E-01 5.651E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520139E-01 4.021E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698220E-01 2.947E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196208E+00 1.549E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633628E+02 0.0001169 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633628E+02 0.0001169 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668706E+01 0.0001175 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803493E+00 0.0001281 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65150 ;
SOURCE_POPULATION         (idx, 1)        = 1303062420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09356E+03 ;
RUNNING_TIME              (idx, 1)        =  2.09388E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09384E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21199E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984868E-01 8.432E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938071E-06 1.839E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907332E-01 5.569E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989876E-01 2.360E-05 9.4721329E-01 8.913E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807976E-02 0.0001679 5.2690487E-02 0.0001602 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679017E-01 5.967E-05 2.2601269E-01 5.687E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761464E-01 4.572E-05 5.6638291E-01 2.925E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124175E-11 1.094E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267170E-15 1.094E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966775E+00 1.090E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775277E-01 1.095E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224723E-01 1.224E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876143E-01 1.839E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504331E+01 1.561E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481585E+01 1.278E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 6.442E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.671E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983081E+00 2.700E-05 1.2894415E+01 2.142E-05 8.8551893E-02 0.0004098 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986153E+00 1.095E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982887E+00 2.341E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986153E+00 1.095E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986153E+00 1.095E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626963E-03 0.0003992 7.6319173E-05 0.0023889 4.3958343E-04 0.0010046 4.3818681E-04 0.0010260 1.3113836E-03 0.0005935 4.5238085E-04 0.0010339 1.4484234E-04 0.0018000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3923352E-01 0.0009472 1.2490902E-02 2.428E-07 3.1536731E-02 2.174E-05 1.1072124E-01 2.718E-05 3.2292361E-01 2.111E-05 1.3411512E+00 1.374E-05 9.0356147E+00 0.0001332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750228E-03 0.0004366 2.0051272E-04 0.0025168 1.0949742E-03 0.0010966 1.0770759E-03 0.0011121 3.1580418E-03 0.0006495 1.0076009E-03 0.0011391 3.3681724E-04 0.0019919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0093278E-01 0.0010344 1.2490727E-02 1.615E-07 3.1677474E-02 1.580E-05 1.1007300E-01 2.038E-05 3.2013053E-01 1.641E-05 1.3466330E+00 1.214E-05 8.8556396E+00 0.0001120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832522E-05 0.0001030 2.0822984E-05 0.0001032 2.2221509E-05 0.0006850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047901E-05 6.124E-05 2.7035515E-05 6.132E-05 2.8851495E-05 0.0006815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198078E-03 0.0005089 1.9889109E-04 0.0030106 1.0853770E-03 0.0012977 1.0698157E-03 0.0013122 3.1306455E-03 0.0007692 9.9986614E-04 0.0013531 3.3521235E-04 0.0023136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0244473E-01 0.0012020 1.2490729E-02 1.913E-07 3.1676734E-02 1.869E-05 1.1007224E-01 2.420E-05 3.2013976E-01 1.951E-05 1.3466348E+00 1.435E-05 8.8572285E+00 0.0001336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825636E-05 0.0001502 2.0815540E-05 0.0001501 2.2299874E-05 0.0014157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038888E-05 0.0001218 2.7025780E-05 0.0001218 2.8952897E-05 0.0014129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8031879E-03 0.0013197 1.9595053E-04 0.0079157 1.0849679E-03 0.0033612 1.0712424E-03 0.0033563 3.1164578E-03 0.0019695 9.9666141E-04 0.0034704 3.3790785E-04 0.0061304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0624878E-01 0.0031988 1.2490730E-02 4.794E-07 3.1677417E-02 4.820E-05 1.1007802E-01 6.239E-05 3.2017269E-01 5.133E-05 1.3466511E+00 3.694E-05 8.8544859E+00 0.0003377 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8092228E-03 0.0013117 1.9651347E-04 0.0078903 1.0842027E-03 0.0033355 1.0711495E-03 0.0033376 3.1220426E-03 0.0019490 9.9752399E-04 0.0034212 3.3779056E-04 0.0060643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0585946E-01 0.0031746 1.2490729E-02 4.763E-07 3.1676803E-02 4.783E-05 1.1007854E-01 6.200E-05 3.2017264E-01 5.066E-05 1.3466471E+00 3.670E-05 8.8529439E+00 0.0003329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2687282E+02 0.0013256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507126E-05 0.0001001 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625399E-05 5.372E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7638558E-03 0.0006204 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2984957E+02 0.0006273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180642E-07 2.281E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934329E-06 3.035E-05 2.7934687E-06 3.049E-05 2.7886307E-06 0.0003580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054734E-05 3.234E-05 3.2054821E-05 3.247E-05 3.2058129E-05 0.0003875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981488E-01 3.029E-05 3.1839776E-01 3.046E-05 8.1376070E-01 0.0004413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347105E+01 0.0009593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634547E+01 1.735E-05 4.8125180E+01 2.795E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714509E+04 0.0002072 2.5506299E+05 9.484E-05 5.5657021E+05 5.796E-05 6.2150871E+05 4.870E-05 5.7288479E+05 4.420E-05 6.1400179E+05 4.200E-05 4.1738657E+05 4.309E-05 3.6890217E+05 4.237E-05 2.8256061E+05 4.662E-05 2.3096844E+05 4.800E-05 1.9926788E+05 5.028E-05 1.7969185E+05 5.202E-05 1.6590401E+05 5.314E-05 1.5781377E+05 5.426E-05 1.5391397E+05 5.307E-05 1.3289359E+05 5.785E-05 1.3130616E+05 5.718E-05 1.3016741E+05 5.729E-05 1.2788213E+05 5.870E-05 2.4964408E+05 4.261E-05 2.4062719E+05 4.271E-05 1.7360418E+05 5.017E-05 1.1233113E+05 5.918E-05 1.2938504E+05 5.530E-05 1.2209509E+05 5.574E-05 1.1119098E+05 6.231E-05 1.8203919E+05 4.582E-05 4.1735647E+04 9.856E-05 5.2385850E+04 8.763E-05 4.7621500E+04 9.220E-05 2.7615921E+04 0.0001154 4.8077231E+04 9.205E-05 3.2692386E+04 0.0001080 2.7792876E+04 0.0001132 5.2901158E+03 0.0002219 5.2555684E+03 0.0002204 5.3827350E+03 0.0002201 5.5550419E+03 0.0002148 5.5083288E+03 0.0002175 5.4182062E+03 0.0002182 5.6209514E+03 0.0002174 5.2723892E+03 0.0002238 9.9608654E+03 0.0001706 1.5915916E+04 0.0001439 2.0279850E+04 0.0001299 5.3471529E+04 8.654E-05 5.6213388E+04 8.326E-05 6.0662790E+04 7.986E-05 4.0402415E+04 8.947E-05 2.9574119E+04 9.542E-05 2.2538027E+04 0.0001027 2.6194881E+04 9.473E-05 4.8521903E+04 7.400E-05 6.3813408E+04 6.600E-05 1.1880101E+05 5.292E-05 1.7625433E+05 4.637E-05 2.5373485E+05 4.104E-05 1.5817360E+05 4.417E-05 1.1151990E+05 4.791E-05 7.9251575E+04 5.162E-05 7.0532782E+04 5.286E-05 6.8842260E+04 5.278E-05 5.6980916E+04 5.633E-05 3.8224560E+04 6.351E-05 3.5073584E+04 6.403E-05 3.0952426E+04 6.637E-05 2.5965688E+04 6.947E-05 2.0243209E+04 7.502E-05 1.3363289E+04 8.632E-05 4.6565307E+03 0.0001227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447278E+00 2.429E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461867E-01 1.922E-05 8.0424642E-02 1.937E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693511E-01 6.362E-06 1.4146180E+00 7.577E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311186E-03 3.553E-05 2.8157701E-02 1.014E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343835E-03 2.784E-05 8.2299911E-02 1.466E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032649E-03 2.670E-05 5.4142209E-02 1.723E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451729E-03 2.684E-05 1.3192832E-01 1.723E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526304E+00 3.126E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.017E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369316E-08 2.426E-05 2.4526536E-06 7.275E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836632E-01 6.481E-06 1.3323175E+00 8.271E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659016E-01 1.001E-05 3.5131669E-01 1.762E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122058E-01 1.732E-05 8.6026365E-02 5.365E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552714E-03 0.0001877 2.6011491E-02 0.0001455 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811579E-02 0.0001181 -6.7669502E-03 0.0004869 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7560058E-04 0.0065465 5.3635939E-03 0.0005529 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487906E-03 0.0001944 -1.3977880E-02 0.0001970 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7980835E-04 0.0012627 -6.2795259E-05 0.0408399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840841E-01 6.483E-06 1.3323175E+00 8.271E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659079E-01 1.001E-05 3.5131669E-01 1.762E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122074E-01 1.732E-05 8.6026365E-02 5.365E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552780E-03 0.0001877 2.6011491E-02 0.0001455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811590E-02 0.0001181 -6.7669502E-03 0.0004869 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7559405E-04 0.0065488 5.3635939E-03 0.0005529 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487912E-03 0.0001944 -1.3977880E-02 0.0001970 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7979946E-04 0.0012628 -6.2795259E-05 0.0408399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829836E-01 1.609E-05 9.3410018E-01 1.055E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600801E+00 1.609E-05 3.5684992E-01 1.055E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922891E-03 2.803E-05 8.2299911E-02 1.466E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569924E-02 1.446E-05 8.3782373E-02 2.117E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.555E-10 1.3818099E-09 0.6238390 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.190E-07 1.8893834E-07 0.6300366 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936518E-01 6.347E-06 1.9001131E-02 2.005E-05 1.4819285E-03 0.0002495 1.3308356E+00 8.306E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104482E-01 9.976E-06 5.5453401E-03 5.353E-05 6.1795475E-04 0.0004121 3.5069873E-01 1.766E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286024E-01 1.683E-05 -1.6396632E-03 0.0001502 3.3753115E-04 0.0005617 8.5688834E-02 5.385E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069812E-03 0.0001475 -1.9517099E-03 0.0001042 1.2135448E-04 0.0012355 2.5890136E-02 0.0001461 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160636E-02 0.0001245 -6.5094247E-04 0.0002834 5.9669727E-07 0.2142555 -6.7675469E-03 0.0004863 ];
INF_S5                    (idx, [1:   8]) = [ 1.5927020E-04 0.0071258 1.6330383E-05 0.0101607 -4.8931538E-05 0.0023668 5.4125255E-03 0.0005474 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999069E-03 0.0001865 -1.5111621E-04 0.0010194 -6.2242875E-05 0.0017363 -1.3915637E-02 0.0001976 ];
INF_S7                    (idx, [1:   8]) = [ 9.5878820E-04 0.0010119 -1.7897985E-04 0.0008112 -5.6389961E-05 0.0017519 -6.4052983E-06 0.4000099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940728E-01 6.349E-06 1.9001131E-02 2.005E-05 1.4819285E-03 0.0002495 1.3308356E+00 8.306E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104545E-01 9.976E-06 5.5453401E-03 5.353E-05 6.1795475E-04 0.0004121 3.5069873E-01 1.766E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286040E-01 1.683E-05 -1.6396632E-03 0.0001502 3.3753115E-04 0.0005617 8.5688834E-02 5.385E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069878E-03 0.0001475 -1.9517099E-03 0.0001042 1.2135448E-04 0.0012355 2.5890136E-02 0.0001461 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160647E-02 0.0001245 -6.5094247E-04 0.0002834 5.9669727E-07 0.2142555 -6.7675469E-03 0.0004863 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5926366E-04 0.0071283 1.6330383E-05 0.0101607 -4.8931538E-05 0.0023668 5.4125255E-03 0.0005474 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999074E-03 0.0001865 -1.5111621E-04 0.0010194 -6.2242875E-05 0.0017363 -1.3915637E-02 0.0001976 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5877931E-04 0.0010120 -1.7897985E-04 0.0008112 -5.6389961E-05 0.0017519 -6.4052983E-06 0.4000099 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750228E-03 0.0004366 2.0051272E-04 0.0025168 1.0949742E-03 0.0010966 1.0770759E-03 0.0011121 3.1580418E-03 0.0006495 1.0076009E-03 0.0011391 3.3681724E-04 0.0019919 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0093278E-01 0.0010344 1.2490727E-02 1.615E-07 3.1677474E-02 1.580E-05 1.1007300E-01 2.038E-05 3.2013053E-01 1.641E-05 1.3466330E+00 1.214E-05 8.8556396E+00 0.0001120 ];

