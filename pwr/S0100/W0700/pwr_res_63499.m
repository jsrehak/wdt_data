
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 08:59:24 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572146E-02 4.879E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842785E-01 5.712E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520112E-01 4.080E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698195E-01 2.992E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196119E+00 1.567E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633542E+02 0.0001182 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633542E+02 0.0001182 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668601E+01 0.0001189 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804843E+00 0.0001296 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63450 ;
SOURCE_POPULATION         (idx, 1)        = 1269060872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03914E+03 ;
RUNNING_TIME              (idx, 1)        =  2.03944E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03941E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984964E-01 8.546E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938021E-06 1.865E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907298E-01 5.647E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989865E-01 2.390E-05 9.4721252E-01 9.052E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808429E-02 0.0001705 5.2691316E-02 0.0001628 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679134E-01 6.052E-05 2.2601568E-01 5.767E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761460E-01 4.638E-05 5.6638409E-01 2.963E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124145E-11 1.110E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267106E-15 1.110E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966753E+00 1.106E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775185E-01 1.111E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224815E-01 1.241E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876043E-01 1.865E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504277E+01 1.584E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481487E+01 1.297E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 6.535E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.774E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983126E+00 2.736E-05 1.2894441E+01 2.172E-05 8.8549773E-02 0.0004154 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986132E+00 1.110E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982879E+00 2.375E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986132E+00 1.110E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986132E+00 1.110E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625373E-03 0.0004051 7.6317930E-05 0.0024144 4.3961793E-04 0.0010154 4.3822558E-04 0.0010391 1.3111754E-03 0.0006012 4.5237120E-04 0.0010451 1.4482931E-04 0.0018276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3920389E-01 0.0009612 1.2490902E-02 2.464E-07 3.1536564E-02 2.203E-05 1.1072054E-01 2.754E-05 3.2292257E-01 2.142E-05 1.3411460E+00 1.389E-05 9.0355519E+00 0.0001353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752532E-03 0.0004428 2.0055141E-04 0.0025451 1.0954178E-03 0.0011081 1.0771222E-03 0.0011258 3.1578096E-03 0.0006561 1.0075196E-03 0.0011541 3.3683256E-04 0.0020220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0089748E-01 0.0010494 1.2490728E-02 1.641E-07 3.1677486E-02 1.605E-05 1.1007251E-01 2.072E-05 3.2012973E-01 1.665E-05 1.3466276E+00 1.228E-05 8.8555847E+00 0.0001136 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832775E-05 0.0001043 2.0823235E-05 0.0001044 2.2221923E-05 0.0006927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048242E-05 6.206E-05 2.7035854E-05 6.214E-05 2.8852031E-05 0.0006891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199387E-03 0.0005155 1.9889837E-04 0.0030451 1.0859900E-03 0.0013139 1.0696511E-03 0.0013311 3.1306816E-03 0.0007770 9.9964379E-04 0.0013718 3.3507387E-04 0.0023498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219346E-01 0.0012204 1.2490729E-02 1.942E-07 3.1676761E-02 1.894E-05 1.1007210E-01 2.450E-05 3.2013913E-01 1.978E-05 1.3466312E+00 1.452E-05 8.8569682E+00 0.0001354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825516E-05 0.0001522 2.0815443E-05 0.0001521 2.2296705E-05 0.0014331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038745E-05 0.0001236 2.7025667E-05 0.0001235 2.8948813E-05 0.0014304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8021370E-03 0.0013361 1.9597760E-04 0.0080267 1.0861917E-03 0.0033982 1.0707725E-03 0.0034027 3.1149190E-03 0.0019952 9.9684952E-04 0.0035166 3.3742663E-04 0.0062117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0561878E-01 0.0032336 1.2490731E-02 4.894E-07 3.1677411E-02 4.876E-05 1.1007901E-01 6.343E-05 3.2016819E-01 5.203E-05 1.3466517E+00 3.743E-05 8.8543421E+00 0.0003416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8070559E-03 0.0013265 1.9639196E-04 0.0079970 1.0850430E-03 0.0033701 1.0709853E-03 0.0033838 3.1200348E-03 0.0019734 9.9734975E-04 0.0034617 3.3725114E-04 0.0061440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0520528E-01 0.0032073 1.2490731E-02 4.858E-07 3.1676890E-02 4.833E-05 1.1007967E-01 6.305E-05 3.2016863E-01 5.132E-05 1.3466461E+00 3.721E-05 8.8532033E+00 0.0003374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2682557E+02 0.0013428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507065E-05 0.0001015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625332E-05 5.453E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7640617E-03 0.0006279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2986093E+02 0.0006351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180467E-07 2.311E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934301E-06 3.082E-05 2.7934648E-06 3.096E-05 2.7887842E-06 0.0003624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054709E-05 3.277E-05 3.2054771E-05 3.289E-05 3.2061627E-05 0.0003932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981365E-01 3.073E-05 3.1839679E-01 3.089E-05 8.1369947E-01 0.0004478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347990E+01 0.0009703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634370E+01 1.756E-05 4.8125133E+01 2.829E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717265E+04 0.0002096 2.5505990E+05 9.613E-05 5.5657663E+05 5.872E-05 6.2150860E+05 4.935E-05 5.7289177E+05 4.477E-05 6.1399859E+05 4.264E-05 4.1738819E+05 4.360E-05 3.6890100E+05 4.291E-05 2.8255960E+05 4.730E-05 2.3096906E+05 4.863E-05 1.9926756E+05 5.094E-05 1.7969081E+05 5.263E-05 1.6590335E+05 5.391E-05 1.5781412E+05 5.501E-05 1.5391478E+05 5.373E-05 1.3289376E+05 5.849E-05 1.3130404E+05 5.784E-05 1.3016843E+05 5.813E-05 1.2788229E+05 5.951E-05 2.4964540E+05 4.324E-05 2.4062973E+05 4.323E-05 1.7360254E+05 5.070E-05 1.1233001E+05 5.982E-05 1.2938583E+05 5.602E-05 1.2209448E+05 5.631E-05 1.1118873E+05 6.289E-05 1.8203779E+05 4.637E-05 4.1735590E+04 9.978E-05 5.2384718E+04 8.880E-05 4.7620626E+04 9.342E-05 2.7616263E+04 0.0001169 4.8076601E+04 9.325E-05 3.2692595E+04 0.0001095 2.7792982E+04 0.0001149 5.2902192E+03 0.0002251 5.2551573E+03 0.0002234 5.3829471E+03 0.0002235 5.5550652E+03 0.0002179 5.5081257E+03 0.0002207 5.4179507E+03 0.0002209 5.6206566E+03 0.0002203 5.2720918E+03 0.0002269 9.9613826E+03 0.0001732 1.5916306E+04 0.0001460 2.0279850E+04 0.0001314 5.3471920E+04 8.745E-05 5.6214285E+04 8.452E-05 6.0662928E+04 8.095E-05 4.0402395E+04 9.054E-05 2.9573990E+04 9.654E-05 2.2538452E+04 0.0001042 2.6194103E+04 9.607E-05 4.8522268E+04 7.496E-05 6.3813769E+04 6.690E-05 1.1880034E+05 5.354E-05 1.7625253E+05 4.694E-05 2.5373330E+05 4.161E-05 1.5817286E+05 4.483E-05 1.1151876E+05 4.852E-05 7.9251258E+04 5.225E-05 7.0532504E+04 5.351E-05 6.8841992E+04 5.350E-05 5.6980616E+04 5.705E-05 3.8223707E+04 6.435E-05 3.5073771E+04 6.474E-05 3.0952449E+04 6.741E-05 2.5965908E+04 7.051E-05 2.0243102E+04 7.587E-05 1.3363505E+04 8.741E-05 4.6566015E+03 0.0001245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447251E+00 2.463E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461851E-01 1.950E-05 8.0424260E-02 1.961E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693402E-01 6.452E-06 1.4146183E+00 7.693E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311692E-03 3.605E-05 2.8157741E-02 1.024E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344386E-03 2.827E-05 8.2300077E-02 1.481E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032694E-03 2.710E-05 5.4142336E-02 1.741E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451869E-03 2.725E-05 1.3192863E-01 1.741E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526313E+00 3.169E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.061E-07 2.0227000E+02 1.338E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369057E-08 2.460E-05 2.4526536E-06 7.363E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836515E-01 6.573E-06 1.3323178E+00 8.395E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658938E-01 1.016E-05 3.5131944E-01 1.785E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122031E-01 1.757E-05 8.6026891E-02 5.438E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549097E-03 0.0001899 2.6011459E-02 0.0001475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811776E-02 0.0001198 -6.7662052E-03 0.0004944 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568762E-04 0.0066285 5.3648293E-03 0.0005600 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489528E-03 0.0001971 -1.3977378E-02 0.0001995 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7977046E-04 0.0012779 -6.2031407E-05 0.0418112 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840724E-01 6.575E-06 1.3323178E+00 8.395E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659000E-01 1.016E-05 3.5131944E-01 1.785E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122047E-01 1.757E-05 8.6026891E-02 5.438E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549181E-03 0.0001899 2.6011459E-02 0.0001475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811787E-02 0.0001198 -6.7662052E-03 0.0004944 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568224E-04 0.0066308 5.3648293E-03 0.0005600 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489517E-03 0.0001971 -1.3977378E-02 0.0001995 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7976127E-04 0.0012780 -6.2031407E-05 0.0418112 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829786E-01 1.629E-05 9.3409856E-01 1.068E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600833E+00 1.629E-05 3.5685054E-01 1.068E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923504E-03 2.848E-05 8.2300077E-02 1.481E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569950E-02 1.463E-05 8.3782580E-02 2.145E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.4188324E-09 0.6238370 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.222E-07 1.9400051E-07 0.6300346 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936407E-01 6.437E-06 1.9001083E-02 2.028E-05 1.4820403E-03 0.0002526 1.3308357E+00 8.430E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104405E-01 1.013E-05 5.5453228E-03 5.426E-05 6.1796257E-04 0.0004175 3.5070148E-01 1.789E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285995E-01 1.707E-05 -1.6396337E-03 0.0001525 3.3755248E-04 0.0005675 8.5689339E-02 5.458E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065646E-03 0.0001493 -1.9516549E-03 0.0001055 1.2134744E-04 0.0012516 2.5890112E-02 0.0001481 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160857E-02 0.0001262 -6.5091924E-04 0.0002876 5.9903331E-07 0.2163380 -6.7668043E-03 0.0004937 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939287E-04 0.0072099 1.6294750E-05 0.0103298 -4.8947429E-05 0.0023983 5.4137767E-03 0.0005544 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000888E-03 0.0001892 -1.5113602E-04 0.0010361 -6.2248662E-05 0.0017591 -1.3915129E-02 0.0002002 ];
INF_S7                    (idx, [1:   8]) = [ 9.5872399E-04 0.0010238 -1.7895353E-04 0.0008217 -5.6386894E-05 0.0017712 -5.6445135E-06 0.4590002 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940616E-01 6.439E-06 1.9001083E-02 2.028E-05 1.4820403E-03 0.0002526 1.3308357E+00 8.430E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104468E-01 1.013E-05 5.5453228E-03 5.426E-05 6.1796257E-04 0.0004175 3.5070148E-01 1.789E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286011E-01 1.707E-05 -1.6396337E-03 0.0001525 3.3755248E-04 0.0005675 8.5689339E-02 5.458E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065730E-03 0.0001493 -1.9516549E-03 0.0001055 1.2134744E-04 0.0012516 2.5890112E-02 0.0001481 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160867E-02 0.0001262 -6.5091924E-04 0.0002876 5.9903331E-07 0.2163380 -6.7668043E-03 0.0004937 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938749E-04 0.0072124 1.6294750E-05 0.0103298 -4.8947429E-05 0.0023983 5.4137767E-03 0.0005544 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000877E-03 0.0001892 -1.5113602E-04 0.0010361 -6.2248662E-05 0.0017591 -1.3915129E-02 0.0002002 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871480E-04 0.0010239 -1.7895353E-04 0.0008217 -5.6386894E-05 0.0017712 -5.6445135E-06 0.4590002 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752532E-03 0.0004428 2.0055141E-04 0.0025451 1.0954178E-03 0.0011081 1.0771222E-03 0.0011258 3.1578096E-03 0.0006561 1.0075196E-03 0.0011541 3.3683256E-04 0.0020220 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0089748E-01 0.0010494 1.2490728E-02 1.641E-07 3.1677486E-02 1.605E-05 1.1007251E-01 2.072E-05 3.2012973E-01 1.665E-05 1.3466276E+00 1.228E-05 8.8555847E+00 0.0001136 ];

