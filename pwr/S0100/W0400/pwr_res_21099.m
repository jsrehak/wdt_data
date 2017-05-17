
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 23:47:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529705E-02 8.509E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847030E-01 9.925E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961799E-01 6.381E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826221E-01 5.290E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126355E+00 2.654E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766678E+02 0.0002073 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766678E+02 0.0002073 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9574926E+01 0.0002068 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959186E+00 0.0002240 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21050 ;
SOURCE_POPULATION         (idx, 1)        = 421020693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62972E+02 ;
RUNNING_TIME              (idx, 1)        =  6.63001E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62959E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14345E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995713E-01 1.516E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97450E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925799E-06 3.314E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896881E-01 0.0001009 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980972E-01 4.176E-05 9.4719838E-01 1.555E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811911E-02 0.0002939 5.2706469E-02 0.0002792 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675441E-01 0.0001076 2.2601193E-01 0.0001025 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751524E-01 8.409E-05 5.6636005E-01 5.309E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120710E-11 1.991E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259830E-15 1.991E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964161E+00 1.983E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764580E-01 1.994E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235420E-01 2.227E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851597E-01 3.314E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757420E+01 2.753E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507666E+01 2.225E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.142E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.173E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984097E+00 4.803E-05 1.2895496E+01 3.889E-05 8.8634471E-02 0.0007392 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983527E+00 1.992E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983463E+00 4.250E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983527E+00 1.992E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983527E+00 1.992E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9676368E-03 0.0007173 7.9440853E-05 0.0043288 4.5765976E-04 0.0017700 4.5343140E-04 0.0017906 1.3608703E-03 0.0010478 4.6574625E-04 0.0017556 1.5048819E-04 0.0031015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3835379E-01 0.0016264 1.2490898E-02 4.248E-07 3.1548904E-02 3.795E-05 1.1066602E-01 4.736E-05 3.2273433E-01 3.637E-05 1.3415614E+00 2.367E-05 9.0246377E+00 0.0002356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784458E-03 0.0007715 1.9927120E-04 0.0045468 1.0993309E-03 0.0019213 1.0736269E-03 0.0019744 3.1600715E-03 0.0011452 1.0069646E-03 0.0019906 3.3918073E-04 0.0034370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0354116E-01 0.0017791 1.2490730E-02 2.898E-07 3.1678435E-02 2.783E-05 1.1006576E-01 3.548E-05 3.2012428E-01 2.918E-05 1.3467079E+00 2.120E-05 8.8568166E+00 0.0001988 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826149E-05 0.0001843 2.0816381E-05 0.0001846 2.2248975E-05 0.0012321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040928E-05 0.0001071 2.7028246E-05 0.0001078 2.8888231E-05 0.0012215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203710E-03 0.0009043 1.9720627E-04 0.0053057 1.0910281E-03 0.0023102 1.0646486E-03 0.0023363 3.1342818E-03 0.0013181 9.9818191E-04 0.0024362 3.3502444E-04 0.0040919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0171325E-01 0.0021248 1.2490733E-02 3.399E-07 3.1678836E-02 3.270E-05 1.1007179E-01 4.170E-05 3.2012689E-01 3.336E-05 1.3466661E+00 2.547E-05 8.8536463E+00 0.0002339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821112E-05 0.0002648 2.0812109E-05 0.0002654 2.2130563E-05 0.0024997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034386E-05 0.0002180 2.7022694E-05 0.0002186 2.8735040E-05 0.0024981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7937091E-03 0.0023537 1.9553803E-04 0.0138756 1.0913701E-03 0.0059513 1.0625832E-03 0.0058254 3.1162059E-03 0.0035298 9.9428353E-04 0.0062605 3.3372841E-04 0.0107828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0257405E-01 0.0056123 1.2490739E-02 9.127E-07 3.1682149E-02 8.280E-05 1.1006592E-01 0.0001127 3.2016100E-01 9.088E-05 1.3466371E+00 6.691E-05 8.8735448E+00 0.0006453 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7910453E-03 0.0023336 1.9450724E-04 0.0139266 1.0883939E-03 0.0058866 1.0603273E-03 0.0058210 3.1174119E-03 0.0035049 9.9784953E-04 0.0061248 3.3255547E-04 0.0105360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0195597E-01 0.0054849 1.2490737E-02 9.006E-07 3.1681484E-02 8.228E-05 1.1006997E-01 0.0001115 3.2015280E-01 9.052E-05 1.3466385E+00 6.559E-05 8.8722088E+00 0.0006389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2647777E+02 0.0023702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409784E-05 0.0001777 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6500314E-05 9.500E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7707244E-03 0.0010800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3175780E+02 0.0010905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877229E-07 4.098E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7892825E-06 5.481E-05 2.7893195E-06 5.489E-05 2.7843667E-06 0.0006414 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967052E-05 5.756E-05 3.1967325E-05 5.779E-05 3.1945322E-05 0.0006866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777456E-01 5.365E-05 3.1639547E-01 5.391E-05 7.8143385E-01 0.0007974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325200E+01 0.0016602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769571E+01 3.232E-05 4.5715309E+01 5.227E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8715284E+04 0.0003944 2.7849606E+05 0.0001685 5.7696013E+05 0.0001035 6.2250407E+05 8.420E-05 5.7296096E+05 7.746E-05 6.1395958E+05 7.217E-05 4.1739030E+05 7.541E-05 3.6889918E+05 7.808E-05 2.8254682E+05 7.922E-05 2.3098682E+05 8.663E-05 1.9921905E+05 8.844E-05 1.7969870E+05 9.300E-05 1.6593557E+05 9.394E-05 1.5782601E+05 9.598E-05 1.5391133E+05 9.262E-05 1.3291225E+05 9.659E-05 1.3130962E+05 0.0001011 1.3015938E+05 0.0001025 1.2789568E+05 0.0001035 2.4966441E+05 7.348E-05 2.4065549E+05 7.576E-05 1.7357629E+05 8.850E-05 1.1231842E+05 0.0001084 1.2938343E+05 9.507E-05 1.2209248E+05 0.0001026 1.1118514E+05 0.0001103 1.8205520E+05 8.207E-05 4.1726608E+04 0.0001723 5.2392243E+04 0.0001608 4.7611025E+04 0.0001650 2.7608912E+04 0.0002071 4.8082245E+04 0.0001628 3.2696644E+04 0.0001965 2.7792938E+04 0.0002048 5.2889498E+03 0.0003855 5.2533016E+03 0.0003866 5.3842097E+03 0.0003882 5.5539665E+03 0.0003806 5.5053006E+03 0.0003831 5.4151186E+03 0.0003920 5.6162541E+03 0.0003872 5.2708852E+03 0.0004035 9.9612903E+03 0.0003079 1.5917563E+04 0.0002519 2.0282607E+04 0.0002249 5.3469267E+04 0.0001528 5.6224396E+04 0.0001526 6.0675720E+04 0.0001412 4.0409749E+04 0.0001568 2.9581099E+04 0.0001662 2.2537265E+04 0.0001831 2.6200035E+04 0.0001705 4.8512508E+04 0.0001346 6.3812663E+04 0.0001187 1.1879754E+05 9.317E-05 1.7623407E+05 8.189E-05 2.5373082E+05 7.299E-05 1.5814274E+05 8.049E-05 1.1150969E+05 8.685E-05 7.9247888E+04 9.097E-05 7.0529698E+04 9.305E-05 6.8830692E+04 9.482E-05 5.6983970E+04 0.0001008 3.8223294E+04 0.0001116 3.5076779E+04 0.0001156 3.0954828E+04 0.0001190 2.5966190E+04 0.0001236 2.0244489E+04 0.0001342 1.3366593E+04 0.0001491 4.6583853E+03 0.0002191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985743E+00 4.415E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717135E-01 3.423E-05 8.0402851E-02 3.361E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370506E-01 1.169E-05 1.4145945E+00 1.368E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859381E-03 6.350E-05 2.8159283E-02 1.780E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696161E-03 4.951E-05 8.2307215E-02 2.552E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836780E-03 4.773E-05 5.4147932E-02 2.994E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952678E-03 4.789E-05 1.3194226E-01 2.994E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526664E+00 5.522E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 5.286E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931555E-08 4.273E-05 2.4526609E-06 1.286E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424005E-01 1.211E-05 1.3322872E+00 1.487E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469647E-01 1.841E-05 3.5131581E-01 3.045E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047156E-01 3.017E-05 8.6022797E-02 9.290E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954741E-03 0.0003297 2.6018179E-02 0.0002579 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729807E-02 0.0002145 -6.7686779E-03 0.0008677 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7718299E-04 0.0113309 5.3547805E-03 0.0010160 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3125373E-03 0.0003417 -1.3977270E-02 0.0003573 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7585296E-04 0.0022193 -6.4378860E-05 0.0722909 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428192E-01 1.212E-05 1.3322872E+00 1.487E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469711E-01 1.841E-05 3.5131581E-01 3.045E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047171E-01 3.017E-05 8.6022797E-02 9.290E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955015E-03 0.0003297 2.6018179E-02 0.0002579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729794E-02 0.0002145 -6.7686779E-03 0.0008677 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7718479E-04 0.0113330 5.3547805E-03 0.0010160 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3125427E-03 0.0003416 -1.3977270E-02 0.0003573 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7583017E-04 0.0022197 -6.4378860E-05 0.0722909 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472561E-01 3.070E-05 9.3408283E-01 1.862E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832933E+00 3.070E-05 3.5685655E-01 1.862E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277402E-03 4.995E-05 8.2307215E-02 2.552E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327010E-02 2.481E-05 8.3790264E-02 3.785E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537805E-01 1.185E-05 1.8861994E-02 3.696E-05 1.4829945E-03 0.0004490 1.3308042E+00 1.495E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919174E-01 1.836E-05 5.5047282E-03 9.637E-05 6.1794808E-04 0.0007402 3.5069786E-01 3.051E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209939E-01 2.929E-05 -1.6278323E-03 0.0002690 3.3796894E-04 0.0009803 8.5684828E-02 9.319E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330587E-03 0.0002594 -1.9375846E-03 0.0001845 1.2117245E-04 0.0021862 2.5897007E-02 0.0002587 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083881E-02 0.0002238 -6.4592635E-04 0.0005071 9.6870498E-07 0.2398749 -6.7696466E-03 0.0008666 ];
INF_S5                    (idx, [1:   8]) = [ 1.6090203E-04 0.0122846 1.6280957E-05 0.0181618 -4.8480614E-05 0.0041924 5.4032611E-03 0.0010055 ];
INF_S6                    (idx, [1:   8]) = [ 5.4626908E-03 0.0003318 -1.5015346E-04 0.0018164 -6.1933263E-05 0.0030182 -1.3915337E-02 0.0003587 ];
INF_S7                    (idx, [1:   8]) = [ 9.5344896E-04 0.0017866 -1.7759600E-04 0.0014388 -5.6064298E-05 0.0031227 -8.3145623E-06 0.5590488 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541993E-01 1.186E-05 1.8861994E-02 3.696E-05 1.4829945E-03 0.0004490 1.3308042E+00 1.495E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919238E-01 1.836E-05 5.5047282E-03 9.637E-05 6.1794808E-04 0.0007402 3.5069786E-01 3.051E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209954E-01 2.930E-05 -1.6278323E-03 0.0002690 3.3796894E-04 0.0009803 8.5684828E-02 9.319E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330861E-03 0.0002595 -1.9375846E-03 0.0001845 1.2117245E-04 0.0021862 2.5897007E-02 0.0002587 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083868E-02 0.0002238 -6.4592635E-04 0.0005071 9.6870498E-07 0.2398749 -6.7696466E-03 0.0008666 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6090383E-04 0.0122867 1.6280957E-05 0.0181618 -4.8480614E-05 0.0041924 5.4032611E-03 0.0010055 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4626962E-03 0.0003317 -1.5015346E-04 0.0018164 -6.1933263E-05 0.0030182 -1.3915337E-02 0.0003587 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5342617E-04 0.0017870 -1.7759600E-04 0.0014388 -5.6064298E-05 0.0031227 -8.3145623E-06 0.5590488 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784458E-03 0.0007715 1.9927120E-04 0.0045468 1.0993309E-03 0.0019213 1.0736269E-03 0.0019744 3.1600715E-03 0.0011452 1.0069646E-03 0.0019906 3.3918073E-04 0.0034370 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0354116E-01 0.0017791 1.2490730E-02 2.898E-07 3.1678435E-02 2.783E-05 1.1006576E-01 3.548E-05 3.2012428E-01 2.918E-05 1.3467079E+00 2.120E-05 8.8568166E+00 0.0001988 ];

