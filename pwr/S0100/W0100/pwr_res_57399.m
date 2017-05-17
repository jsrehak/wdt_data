
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:05:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243505E-02 6.343E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 7.213E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989018E-01 3.426E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041597E-01 3.417E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894614E+00 1.378E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524628E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524628E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324595E+01 0.0001268 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960080E+00 0.0001431 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57350 ;
SOURCE_POPULATION         (idx, 1)        = 1147054489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37288E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37295E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37291E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994829E-01 1.199E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925605E-06 2.347E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910268E-01 7.197E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966955E-01 3.329E-05 9.4720949E-01 9.453E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798054E-02 0.0001772 5.2695756E-02 0.0001698 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673812E-01 8.818E-05 2.2590767E-01 7.850E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750421E-01 5.839E-05 5.6616319E-01 3.801E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116637E-11 1.220E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251204E-15 1.220E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961091E+00 1.212E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752022E-01 1.221E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247978E-01 1.364E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851211E-01 2.347E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767529E+01 1.929E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525937E+01 1.531E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.040E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.357E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980415E+00 2.912E-05 1.2891743E+01 2.831E-05 8.8588616E-02 0.0004927 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.215E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980452E+00 2.927E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.215E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980470E+00 1.215E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305010E-03 0.0003492 1.5863942E-04 0.0020735 8.6717784E-04 0.0008886 8.5055764E-04 0.0008840 2.4916663E-03 0.0005171 7.9630401E-04 0.0009282 2.6615580E-04 0.0016199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0101431E-01 0.0008443 1.2490730E-02 1.312E-07 3.1677994E-02 1.263E-05 1.1006994E-01 1.607E-05 3.2011295E-01 1.333E-05 1.3466703E+00 9.887E-06 8.8548884E+00 9.034E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739002E-03 0.0005144 1.9993016E-04 0.0030285 1.0968625E-03 0.0012751 1.0777647E-03 0.0012719 3.1523579E-03 0.0007507 1.0091526E-03 0.0013557 3.3783239E-04 0.0022917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0234766E-01 0.0011911 1.2490732E-02 1.872E-07 3.1677880E-02 1.832E-05 1.1007176E-01 2.368E-05 3.2012458E-01 1.929E-05 1.3466420E+00 1.413E-05 8.8546306E+00 0.0001291 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857285E-05 0.0001073 2.0847762E-05 0.0001074 2.2240894E-05 0.0006304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075047E-05 5.344E-05 2.7062686E-05 5.369E-05 2.8871035E-05 0.0006225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251052E-03 0.0005028 1.9885205E-04 0.0029369 1.0894427E-03 0.0012414 1.0694314E-03 0.0012530 3.1309121E-03 0.0007498 1.0011226E-03 0.0013107 3.3534444E-04 0.0022443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216798E-01 0.0011725 1.2490732E-02 1.853E-07 3.1677247E-02 1.797E-05 1.1007449E-01 2.311E-05 3.2012007E-01 1.900E-05 1.3466325E+00 1.394E-05 8.8557495E+00 0.0001281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857408E-05 0.0001568 2.0847954E-05 0.0001573 2.2225734E-05 0.0014425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075233E-05 0.0001275 2.7062957E-05 0.0001280 2.8851803E-05 0.0014409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8308071E-03 0.0014471 1.9835663E-04 0.0084394 1.0900815E-03 0.0035801 1.0686614E-03 0.0036824 3.1316495E-03 0.0021356 1.0075564E-03 0.0036968 3.3450169E-04 0.0064177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191829E-01 0.0033431 1.2490730E-02 5.292E-07 3.1676050E-02 5.281E-05 1.1007068E-01 6.797E-05 3.2012313E-01 5.357E-05 1.3467125E+00 4.017E-05 8.8560658E+00 0.0003706 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8320210E-03 0.0014034 1.9845930E-04 0.0082016 1.0909983E-03 0.0034591 1.0681112E-03 0.0035499 3.1314511E-03 0.0020638 1.0090819E-03 0.0035997 3.3391928E-04 0.0061902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0139473E-01 0.0032247 1.2490730E-02 5.214E-07 3.1676348E-02 5.117E-05 1.1007037E-01 6.566E-05 3.2012710E-01 5.245E-05 1.3467040E+00 3.904E-05 8.8574160E+00 0.0003614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770393E+02 0.0014589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874929E-05 0.0001101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097949E-05 5.869E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8396818E-03 0.0006550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767300E+02 0.0006640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927674E-07 3.028E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807696E-06 2.768E-05 2.7808164E-06 2.783E-05 2.7743939E-06 0.0003222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844894E-05 3.558E-05 2.9845084E-05 3.571E-05 2.9818525E-05 0.0004211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322515E-01 2.108E-05 6.6199200E-01 2.110E-05 8.8913752E-01 0.0002917 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365468E+01 0.0008364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527165E+01 1.721E-05 3.4927734E+01 2.182E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857148E+04 0.0002308 2.7846440E+05 0.0001043 5.7701926E+05 6.223E-05 6.2241706E+05 5.132E-05 5.7292983E+05 4.604E-05 6.1400900E+05 4.568E-05 4.1739617E+05 4.588E-05 3.6891343E+05 4.570E-05 2.8254087E+05 5.020E-05 2.3096751E+05 5.248E-05 1.9925720E+05 5.434E-05 1.7968703E+05 5.457E-05 1.6601441E+05 5.651E-05 1.5786786E+05 5.678E-05 1.5391669E+05 5.681E-05 1.3295870E+05 6.143E-05 1.3130634E+05 6.189E-05 1.3017444E+05 6.318E-05 1.2788438E+05 6.300E-05 2.4963431E+05 4.564E-05 2.4060776E+05 4.608E-05 1.7357115E+05 5.390E-05 1.1230602E+05 6.507E-05 1.2938093E+05 5.935E-05 1.2209876E+05 6.141E-05 1.1119405E+05 6.775E-05 1.8203328E+05 5.083E-05 4.1725809E+04 0.0001054 5.2386457E+04 9.791E-05 4.7626270E+04 0.0001037 2.7614271E+04 0.0001275 4.8072716E+04 0.0001013 3.2691518E+04 0.0001186 2.7792871E+04 0.0001257 5.2867073E+03 0.0002441 5.2540635E+03 0.0002400 5.3833717E+03 0.0002358 5.5565054E+03 0.0002351 5.5070881E+03 0.0002428 5.4185436E+03 0.0002428 5.6164413E+03 0.0002388 5.2712165E+03 0.0002461 9.9604898E+03 0.0001898 1.5916666E+04 0.0001587 2.0267478E+04 0.0001428 5.3458985E+04 9.433E-05 5.6215685E+04 9.369E-05 6.0663519E+04 8.634E-05 4.0414158E+04 9.684E-05 2.9582057E+04 0.0001082 2.2548133E+04 0.0001188 2.6204064E+04 0.0001102 4.8540624E+04 8.726E-05 6.3857029E+04 7.966E-05 1.1891885E+05 6.460E-05 1.7645237E+05 5.843E-05 2.5407601E+05 5.373E-05 1.5839319E+05 5.744E-05 1.1167283E+05 6.289E-05 7.9367138E+04 6.781E-05 7.0641520E+04 7.012E-05 6.8947798E+04 6.905E-05 5.7068360E+04 7.260E-05 3.8284575E+04 8.104E-05 3.5132200E+04 8.431E-05 3.1005130E+04 8.477E-05 2.6010675E+04 9.057E-05 2.0281674E+04 9.895E-05 1.3395422E+04 0.0001118 4.6699780E+03 0.0001590 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980632E+00 3.043E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717840E-01 2.431E-05 8.0496891E-02 2.398E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369166E-01 7.028E-06 1.4152216E+00 9.461E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860314E-03 3.875E-05 2.8140988E-02 1.257E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692595E-03 3.034E-05 8.2211877E-02 1.856E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832281E-03 2.886E-05 5.4070889E-02 2.194E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941395E-03 2.896E-05 1.3175453E-01 2.194E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526742E+00 3.348E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.261E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926678E-08 2.663E-05 2.4531792E-06 9.042E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422314E-01 7.312E-06 1.3330077E+00 1.056E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468960E-01 1.106E-05 3.5151563E-01 2.165E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046748E-01 1.843E-05 8.6073363E-02 6.505E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962090E-03 0.0002018 2.6028814E-02 0.0001770 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731609E-02 0.0001296 -6.7711299E-03 0.0005980 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7586221E-04 0.0070947 5.3711858E-03 0.0006810 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098976E-03 0.0002107 -1.3993638E-02 0.0002387 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7500045E-04 0.0013461 -6.0115069E-05 0.0519643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426489E-01 7.312E-06 1.3330077E+00 1.056E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469019E-01 1.106E-05 3.5151563E-01 2.165E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046768E-01 1.843E-05 8.6073363E-02 6.505E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962131E-03 0.0002018 2.6028814E-02 0.0001770 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731618E-02 0.0001296 -6.7711299E-03 0.0005980 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7585447E-04 0.0070951 5.3711858E-03 0.0006810 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098892E-03 0.0002107 -1.3993638E-02 0.0002387 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7500019E-04 0.0013461 -6.0115069E-05 0.0519643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470220E-01 1.815E-05 9.3441330E-01 1.258E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834477E+00 1.815E-05 3.5673040E-01 1.258E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275066E-03 3.054E-05 8.2211877E-02 1.856E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330604E-02 1.504E-05 8.3694370E-02 3.070E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 1.7209969E-09 0.7070974 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.801E-07 2.5472971E-07 0.7072152 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536106E-01 7.135E-06 1.8862084E-02 2.287E-05 1.4804877E-03 0.0002751 1.3315273E+00 1.060E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918426E-01 1.104E-05 5.5053366E-03 5.846E-05 6.1697327E-04 0.0004580 3.5089865E-01 2.168E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209464E-01 1.803E-05 -1.6271555E-03 0.0001641 3.3719309E-04 0.0006226 8.5736170E-02 6.526E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332595E-03 0.0001590 -1.9370506E-03 0.0001154 1.2143682E-04 0.0013533 2.5907377E-02 0.0001777 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085764E-02 0.0001365 -6.4584470E-04 0.0003106 8.8853867E-07 0.1585956 -6.7720185E-03 0.0005975 ];
INF_S5                    (idx, [1:   8]) = [ 1.5964094E-04 0.0077539 1.6221269E-05 0.0111502 -4.8790708E-05 0.0026377 5.4199765E-03 0.0006743 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601180E-03 0.0002030 -1.5022044E-04 0.0011040 -6.2036296E-05 0.0018640 -1.3931601E-02 0.0002398 ];
INF_S7                    (idx, [1:   8]) = [ 9.5278090E-04 0.0010816 -1.7778044E-04 0.0008839 -5.6350915E-05 0.0019501 -3.7641546E-06 0.8292731 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540281E-01 7.135E-06 1.8862084E-02 2.287E-05 1.4804877E-03 0.0002751 1.3315273E+00 1.060E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918485E-01 1.104E-05 5.5053366E-03 5.846E-05 6.1697327E-04 0.0004580 3.5089865E-01 2.168E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209484E-01 1.802E-05 -1.6271555E-03 0.0001641 3.3719309E-04 0.0006226 8.5736170E-02 6.526E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332636E-03 0.0001590 -1.9370506E-03 0.0001154 1.2143682E-04 0.0013533 2.5907377E-02 0.0001777 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085774E-02 0.0001365 -6.4584470E-04 0.0003106 8.8853867E-07 0.1585956 -6.7720185E-03 0.0005975 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5963320E-04 0.0077543 1.6221269E-05 0.0111502 -4.8790708E-05 0.0026377 5.4199765E-03 0.0006743 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601096E-03 0.0002030 -1.5022044E-04 0.0011040 -6.2036296E-05 0.0018640 -1.3931601E-02 0.0002398 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5278063E-04 0.0010816 -1.7778044E-04 0.0008839 -5.6350915E-05 0.0019501 -3.7641546E-06 0.8292731 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739002E-03 0.0005144 1.9993016E-04 0.0030285 1.0968625E-03 0.0012751 1.0777647E-03 0.0012719 3.1523579E-03 0.0007507 1.0091526E-03 0.0013557 3.3783239E-04 0.0022917 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0234766E-01 0.0011911 1.2490732E-02 1.872E-07 3.1677880E-02 1.832E-05 1.1007176E-01 2.368E-05 3.2012458E-01 1.929E-05 1.3466420E+00 1.413E-05 8.8546306E+00 0.0001291 ];

