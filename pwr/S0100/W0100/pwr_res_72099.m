
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:57:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.461E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243676E-02 5.665E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875632E-01 6.441E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989004E-01 3.054E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041583E-01 3.046E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894692E+00 1.231E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521743E+02 0.0001120 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521743E+02 0.0001120 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315584E+01 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957244E+00 0.0001274 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72050 ;
SOURCE_POPULATION         (idx, 1)        = 1441068916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72450E+03 ;
RUNNING_TIME              (idx, 1)        =  1.72459E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72456E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994708E-01 1.070E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925537E-06 2.097E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910318E-01 6.394E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967082E-01 2.981E-05 9.4720722E-01 8.511E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799351E-02 0.0001595 5.2697948E-02 0.0001529 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673982E-01 7.812E-05 2.2591303E-01 6.984E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750529E-01 5.177E-05 5.6616982E-01 3.370E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116635E-11 1.093E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251201E-15 1.093E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961092E+00 1.086E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752016E-01 1.095E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247984E-01 1.223E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851075E-01 2.097E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767469E+01 1.719E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525936E+01 1.369E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 6.293E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.601E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980506E+00 2.603E-05 1.2891833E+01 2.522E-05 8.8583124E-02 0.0004391 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 1.089E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 2.612E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 1.089E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980473E+00 1.089E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303564E-03 0.0003130 1.5844906E-04 0.0018543 8.6677437E-04 0.0007983 8.5098945E-04 0.0007859 2.4914140E-03 0.0004635 7.9651126E-04 0.0008230 2.6621822E-04 0.0014430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0116540E-01 0.0007506 1.2490729E-02 1.168E-07 3.1677728E-02 1.130E-05 1.1007062E-01 1.427E-05 3.2011609E-01 1.195E-05 1.3466738E+00 8.799E-06 8.8547696E+00 8.055E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723792E-03 0.0004579 1.9980396E-04 0.0027160 1.0958241E-03 0.0011439 1.0782808E-03 0.0011282 3.1515092E-03 0.0006692 1.0093228E-03 0.0012132 3.3763826E-04 0.0020441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0228988E-01 0.0010629 1.2490732E-02 1.681E-07 3.1677460E-02 1.639E-05 1.1007349E-01 2.120E-05 3.2012649E-01 1.715E-05 1.3466424E+00 1.267E-05 8.8550481E+00 0.0001154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855459E-05 9.572E-05 2.0845984E-05 9.579E-05 2.2232971E-05 0.0005582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074545E-05 4.754E-05 2.7062245E-05 4.773E-05 2.8862769E-05 0.0005514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247178E-03 0.0004470 1.9882689E-04 0.0026103 1.0892439E-03 0.0011097 1.0698553E-03 0.0011091 3.1303468E-03 0.0006686 1.0015889E-03 0.0011754 3.3485589E-04 0.0020070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0164912E-01 0.0010501 1.2490731E-02 1.657E-07 3.1676995E-02 1.601E-05 1.1007444E-01 2.053E-05 3.2012335E-01 1.685E-05 1.3466385E+00 1.238E-05 8.8552239E+00 0.0001151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855450E-05 0.0001399 2.0846034E-05 0.0001403 2.2220411E-05 0.0012941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074557E-05 0.0001136 2.7062332E-05 0.0001141 2.8846690E-05 0.0012920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8230286E-03 0.0012861 1.9811133E-04 0.0074963 1.0878614E-03 0.0031884 1.0671687E-03 0.0032778 3.1293873E-03 0.0019043 1.0059690E-03 0.0032983 3.3453089E-04 0.0057685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0221768E-01 0.0030023 1.2490724E-02 4.625E-07 3.1675123E-02 4.724E-05 1.1007401E-01 6.066E-05 3.2013322E-01 4.828E-05 1.3466955E+00 3.594E-05 8.8550564E+00 0.0003301 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8256627E-03 0.0012494 1.9818052E-04 0.0072912 1.0890686E-03 0.0030867 1.0672135E-03 0.0031584 3.1291213E-03 0.0018432 1.0077881E-03 0.0032087 3.3429069E-04 0.0055696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0201537E-01 0.0028985 1.2490725E-02 4.546E-07 3.1675509E-02 4.579E-05 1.1007251E-01 5.845E-05 3.2013362E-01 4.714E-05 1.3466975E+00 3.491E-05 8.8559894E+00 0.0003222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735922E+02 0.0012962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872755E-05 9.837E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096995E-05 5.226E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8354196E-03 0.0005846 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2750165E+02 0.0005917 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927673E-07 2.692E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808199E-06 2.486E-05 2.7808654E-06 2.499E-05 2.7746301E-06 0.0002868 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844885E-05 3.168E-05 2.9845093E-05 3.179E-05 2.9816048E-05 0.0003738 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322768E-01 1.876E-05 6.6199489E-01 1.877E-05 8.8908124E-01 0.0002589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358239E+01 0.0007486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527190E+01 1.526E-05 3.4927940E+01 1.944E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850897E+04 0.0002058 2.7847101E+05 9.266E-05 5.7702879E+05 5.597E-05 6.2242709E+05 4.605E-05 5.7293179E+05 4.099E-05 6.1399261E+05 4.054E-05 4.1738661E+05 4.089E-05 3.6891246E+05 4.074E-05 2.8253431E+05 4.456E-05 2.3096701E+05 4.699E-05 1.9925556E+05 4.853E-05 1.7968905E+05 4.884E-05 1.6601280E+05 5.023E-05 1.5786553E+05 5.085E-05 1.5391475E+05 5.087E-05 1.3295707E+05 5.448E-05 1.3130133E+05 5.513E-05 1.3018026E+05 5.636E-05 1.2788475E+05 5.580E-05 2.4963505E+05 4.073E-05 2.4060735E+05 4.103E-05 1.7357560E+05 4.802E-05 1.1230549E+05 5.773E-05 1.2937641E+05 5.235E-05 1.2209665E+05 5.488E-05 1.1119864E+05 6.018E-05 1.8203627E+05 4.539E-05 4.1728156E+04 9.456E-05 5.2384327E+04 8.741E-05 4.7628466E+04 9.178E-05 2.7614969E+04 0.0001140 4.8071669E+04 8.982E-05 3.2691211E+04 0.0001059 2.7794857E+04 0.0001122 5.2879072E+03 0.0002167 5.2548039E+03 0.0002140 5.3837240E+03 0.0002117 5.5556348E+03 0.0002103 5.5070395E+03 0.0002167 5.4198691E+03 0.0002172 5.6168104E+03 0.0002132 5.2706667E+03 0.0002206 9.9603928E+03 0.0001691 1.5916108E+04 0.0001417 2.0268011E+04 0.0001266 5.3459443E+04 8.439E-05 5.6216543E+04 8.351E-05 6.0666329E+04 7.721E-05 4.0413442E+04 8.739E-05 2.9580732E+04 9.693E-05 2.2547482E+04 0.0001065 2.6203743E+04 9.832E-05 4.8543138E+04 7.766E-05 6.3858360E+04 7.071E-05 1.1891719E+05 5.784E-05 1.7645360E+05 5.193E-05 2.5407892E+05 4.764E-05 1.5839499E+05 5.104E-05 1.1167365E+05 5.574E-05 7.9365857E+04 6.041E-05 7.0639374E+04 6.225E-05 6.8949855E+04 6.191E-05 5.7069740E+04 6.490E-05 3.8284659E+04 7.242E-05 3.5132797E+04 7.524E-05 3.1004150E+04 7.612E-05 2.6009816E+04 8.109E-05 2.0280302E+04 8.787E-05 1.3395047E+04 9.991E-05 4.6694641E+03 0.0001422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980589E+00 2.712E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717759E-01 2.163E-05 8.0497093E-02 2.126E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369255E-01 6.288E-06 1.4152197E+00 8.480E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860590E-03 3.466E-05 2.8140872E-02 1.126E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693135E-03 2.712E-05 8.2211524E-02 1.661E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832546E-03 2.579E-05 5.4070652E-02 1.965E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942112E-03 2.587E-05 1.3175396E-01 1.965E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526758E+00 2.988E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.917E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927438E-08 2.376E-05 2.4531665E-06 8.116E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422396E-01 6.544E-06 1.3330058E+00 9.462E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469041E-01 9.823E-06 3.5151769E-01 1.910E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046827E-01 1.644E-05 8.6073370E-02 5.788E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963323E-03 0.0001805 2.6028589E-02 0.0001576 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731141E-02 0.0001161 -6.7709817E-03 0.0005326 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565758E-04 0.0063284 5.3746261E-03 0.0006089 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097941E-03 0.0001887 -1.3991991E-02 0.0002127 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520727E-04 0.0012063 -6.0966430E-05 0.0460263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426572E-01 6.544E-06 1.3330058E+00 9.462E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469101E-01 9.823E-06 3.5151769E-01 1.910E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046846E-01 1.644E-05 8.6073370E-02 5.788E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963258E-03 0.0001805 2.6028589E-02 0.0001576 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731150E-02 0.0001161 -6.7709817E-03 0.0005326 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564776E-04 0.0063288 5.3746261E-03 0.0006089 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097830E-03 0.0001887 -1.3991991E-02 0.0002127 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7519901E-04 0.0012064 -6.0966430E-05 0.0460263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470140E-01 1.614E-05 9.3440784E-01 1.125E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834529E+00 1.614E-05 3.5673249E-01 1.125E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275505E-03 2.730E-05 8.2211524E-02 1.661E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330770E-02 1.342E-05 8.3694379E-02 2.724E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 2.7444606E-09 0.4999224 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.789E-10 6.8682934E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.717E-07 2.9717451E-07 0.5776841 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536178E-01 6.386E-06 1.8862176E-02 2.038E-05 1.4804831E-03 0.0002446 1.3315253E+00 9.502E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918534E-01 9.789E-06 5.5050761E-03 5.234E-05 6.1708938E-04 0.0004080 3.5090060E-01 1.913E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209543E-01 1.606E-05 -1.6271565E-03 0.0001462 3.3718457E-04 0.0005529 8.5736186E-02 5.805E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332473E-03 0.0001422 -1.9369149E-03 0.0001029 1.2145824E-04 0.0012100 2.5907131E-02 0.0001582 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085358E-02 0.0001222 -6.4578294E-04 0.0002768 8.6357415E-07 0.1458048 -6.7718452E-03 0.0005322 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948307E-04 0.0069134 1.6174517E-05 0.0099788 -4.8769748E-05 0.0023432 5.4233959E-03 0.0006029 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600954E-03 0.0001819 -1.5030129E-04 0.0009847 -6.2062394E-05 0.0016587 -1.3929929E-02 0.0002137 ];
INF_S7                    (idx, [1:   8]) = [ 9.5306609E-04 0.0009693 -1.7785882E-04 0.0007855 -5.6408892E-05 0.0017363 -4.5575380E-06 0.6153192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540354E-01 6.386E-06 1.8862176E-02 2.038E-05 1.4804831E-03 0.0002446 1.3315253E+00 9.502E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918593E-01 9.789E-06 5.5050761E-03 5.234E-05 6.1708938E-04 0.0004080 3.5090060E-01 1.913E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209561E-01 1.606E-05 -1.6271565E-03 0.0001462 3.3718457E-04 0.0005529 8.5736186E-02 5.805E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332407E-03 0.0001422 -1.9369149E-03 0.0001029 1.2145824E-04 0.0012100 2.5907131E-02 0.0001582 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085367E-02 0.0001222 -6.4578294E-04 0.0002768 8.6357415E-07 0.1458048 -6.7718452E-03 0.0005322 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947325E-04 0.0069138 1.6174517E-05 0.0099788 -4.8769748E-05 0.0023432 5.4233959E-03 0.0006029 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600842E-03 0.0001819 -1.5030129E-04 0.0009847 -6.2062394E-05 0.0016587 -1.3929929E-02 0.0002137 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5305783E-04 0.0009693 -1.7785882E-04 0.0007855 -5.6408892E-05 0.0017363 -4.5575380E-06 0.6153192 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723792E-03 0.0004579 1.9980396E-04 0.0027160 1.0958241E-03 0.0011439 1.0782808E-03 0.0011282 3.1515092E-03 0.0006692 1.0093228E-03 0.0012132 3.3763826E-04 0.0020441 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0228988E-01 0.0010629 1.2490732E-02 1.681E-07 3.1677460E-02 1.639E-05 1.1007349E-01 2.120E-05 3.2012649E-01 1.715E-05 1.3466424E+00 1.267E-05 8.8550481E+00 0.0001154 ];

