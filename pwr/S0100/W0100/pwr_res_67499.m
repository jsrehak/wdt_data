
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:07:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.018E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243539E-02 5.827E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875646E-01 6.627E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988985E-01 3.161E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041563E-01 3.153E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894646E+00 1.273E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521576E+02 0.0001157 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521576E+02 0.0001157 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315166E+01 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956510E+00 0.0001314 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67450 ;
SOURCE_POPULATION         (idx, 1)        = 1349064499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61444E+03 ;
RUNNING_TIME              (idx, 1)        =  1.61453E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61449E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994651E-01 1.104E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96599E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925279E-06 2.162E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910450E-01 6.599E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966989E-01 3.075E-05 9.4720825E-01 8.766E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798703E-02 0.0001642 5.2696880E-02 0.0001575 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673795E-01 8.091E-05 2.2591093E-01 7.228E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750550E-01 5.347E-05 5.6617494E-01 3.490E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116632E-11 1.127E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251194E-15 1.127E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961088E+00 1.120E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752006E-01 1.129E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247994E-01 1.260E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850558E-01 2.162E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767204E+01 1.775E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525656E+01 1.414E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.485E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.797E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980521E+00 2.689E-05 1.2891848E+01 2.605E-05 8.8593014E-02 0.0004535 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980467E+00 1.122E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980533E+00 2.696E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980467E+00 1.122E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980467E+00 1.122E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306276E-03 0.0003222 1.5846787E-04 0.0019137 8.6677964E-04 0.0008234 8.5111220E-04 0.0008133 2.4918297E-03 0.0004773 7.9640570E-04 0.0008519 2.6603248E-04 0.0014880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0082858E-01 0.0007754 1.2490729E-02 1.204E-07 3.1677854E-02 1.169E-05 1.1007044E-01 1.473E-05 3.2011495E-01 1.234E-05 1.3466714E+00 9.104E-06 8.8546450E+00 8.332E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730253E-03 0.0004743 1.9967111E-04 0.0027944 1.0960029E-03 0.0011777 1.0781538E-03 0.0011699 3.1527471E-03 0.0006916 1.0091877E-03 0.0012488 3.3726261E-04 0.0021132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0174899E-01 0.0010986 1.2490732E-02 1.728E-07 3.1677724E-02 1.701E-05 1.1007245E-01 2.181E-05 3.2012531E-01 1.772E-05 1.3466391E+00 1.305E-05 8.8546098E+00 0.0001190 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855431E-05 9.868E-05 2.0845949E-05 9.875E-05 2.2233413E-05 0.0005771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074454E-05 4.925E-05 2.7062145E-05 4.944E-05 2.8863287E-05 0.0005701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255050E-03 0.0004634 1.9881517E-04 0.0026983 1.0895218E-03 0.0011472 1.0699443E-03 0.0011501 3.1312677E-03 0.0006921 1.0012987E-03 0.0012123 3.3465729E-04 0.0020743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0129414E-01 0.0010853 1.2490731E-02 1.706E-07 3.1677064E-02 1.653E-05 1.1007470E-01 2.121E-05 3.2012357E-01 1.745E-05 1.3466332E+00 1.280E-05 8.8552124E+00 0.0001188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855346E-05 0.0001446 2.0845919E-05 0.0001451 2.2222844E-05 0.0013373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074358E-05 0.0001173 2.7062118E-05 0.0001178 2.8849871E-05 0.0013355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8246758E-03 0.0013275 1.9812848E-04 0.0077372 1.0888204E-03 0.0032822 1.0687497E-03 0.0033808 3.1291298E-03 0.0019673 1.0058862E-03 0.0034003 3.3396119E-04 0.0059756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0123421E-01 0.0031041 1.2490726E-02 4.812E-07 3.1675517E-02 4.869E-05 1.1007227E-01 6.267E-05 3.2012925E-01 4.991E-05 1.3466865E+00 3.710E-05 8.8535291E+00 0.0003402 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268017E-03 0.0012882 1.9816214E-04 0.0075248 1.0898602E-03 0.0031757 1.0680994E-03 0.0032575 3.1295559E-03 0.0019002 1.0073496E-03 0.0033073 3.3377439E-04 0.0057669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0110020E-01 0.0029952 1.2490726E-02 4.731E-07 3.1675883E-02 4.720E-05 1.1007051E-01 6.034E-05 3.2013055E-01 4.879E-05 1.3466844E+00 3.604E-05 8.8545409E+00 0.0003317 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2744163E+02 0.0013385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872644E-05 0.0001015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096793E-05 5.404E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8369766E-03 0.0006050 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2757918E+02 0.0006131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927374E-07 2.783E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808036E-06 2.561E-05 2.7808485E-06 2.573E-05 2.7746918E-06 0.0002966 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844558E-05 3.279E-05 2.9844768E-05 3.290E-05 2.9815596E-05 0.0003879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322769E-01 1.941E-05 6.6199480E-01 1.942E-05 8.8908333E-01 0.0002681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359245E+01 0.0007736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527078E+01 1.573E-05 3.4927850E+01 2.009E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849581E+04 0.0002127 2.7846110E+05 9.566E-05 5.7703347E+05 5.775E-05 6.2243127E+05 4.756E-05 5.7293083E+05 4.232E-05 6.1398762E+05 4.202E-05 4.1739260E+05 4.223E-05 3.6891923E+05 4.207E-05 2.8253863E+05 4.625E-05 2.3096709E+05 4.859E-05 1.9925573E+05 4.988E-05 1.7969021E+05 5.026E-05 1.6601242E+05 5.210E-05 1.5786222E+05 5.255E-05 1.5391634E+05 5.249E-05 1.3296054E+05 5.644E-05 1.3130333E+05 5.702E-05 1.3018048E+05 5.847E-05 1.2788578E+05 5.787E-05 2.4963583E+05 4.215E-05 2.4060618E+05 4.255E-05 1.7357539E+05 4.982E-05 1.1230379E+05 5.960E-05 1.2937820E+05 5.439E-05 1.2209655E+05 5.690E-05 1.1119861E+05 6.238E-05 1.8203498E+05 4.682E-05 4.1726863E+04 9.723E-05 5.2385380E+04 9.010E-05 4.7626673E+04 9.514E-05 2.7614400E+04 0.0001175 4.8071900E+04 9.316E-05 3.2690300E+04 0.0001096 2.7793839E+04 0.0001155 5.2879145E+03 0.0002246 5.2545264E+03 0.0002207 5.3837414E+03 0.0002179 5.5556232E+03 0.0002172 5.5074492E+03 0.0002242 5.4195290E+03 0.0002243 5.6165725E+03 0.0002204 5.2716386E+03 0.0002272 9.9608454E+03 0.0001746 1.5916232E+04 0.0001463 2.0268669E+04 0.0001309 5.3459748E+04 8.741E-05 5.6214982E+04 8.627E-05 6.0663119E+04 7.967E-05 4.0412627E+04 9.016E-05 2.9581189E+04 0.0001001 2.2547713E+04 0.0001101 2.6203308E+04 0.0001017 4.8542342E+04 8.045E-05 6.3857420E+04 7.330E-05 1.1891574E+05 5.951E-05 1.7645376E+05 5.365E-05 2.5407403E+05 4.931E-05 1.5839068E+05 5.274E-05 1.1167283E+05 5.767E-05 7.9365799E+04 6.251E-05 7.0640507E+04 6.436E-05 6.8947867E+04 6.363E-05 5.7070256E+04 6.691E-05 3.8284740E+04 7.476E-05 3.5132135E+04 7.760E-05 3.1004776E+04 7.837E-05 2.6010142E+04 8.371E-05 2.0280244E+04 9.107E-05 1.3395011E+04 0.0001031 4.6697148E+03 0.0001464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980702E+00 2.799E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717628E-01 2.235E-05 8.0495765E-02 2.195E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369214E-01 6.496E-06 1.4152192E+00 8.753E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861331E-03 3.567E-05 2.8141131E-02 1.162E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694055E-03 2.790E-05 8.2212626E-02 1.714E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832724E-03 2.658E-05 5.4071495E-02 2.027E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942497E-03 2.666E-05 1.3175601E-01 2.027E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526731E+00 3.085E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.011E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927219E-08 2.458E-05 2.4531762E-06 8.378E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422367E-01 6.762E-06 1.3330044E+00 9.763E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469038E-01 1.018E-05 3.5151689E-01 1.980E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046818E-01 1.700E-05 8.6072548E-02 5.983E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965701E-03 0.0001860 2.6028893E-02 0.0001630 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731108E-02 0.0001197 -6.7707538E-03 0.0005502 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546593E-04 0.0065484 5.3738437E-03 0.0006261 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096545E-03 0.0001947 -1.3992691E-02 0.0002201 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7519747E-04 0.0012438 -6.0625281E-05 0.0477708 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426543E-01 6.762E-06 1.3330044E+00 9.763E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469096E-01 1.019E-05 3.5151689E-01 1.980E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046837E-01 1.700E-05 8.6072548E-02 5.983E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965656E-03 0.0001861 2.6028893E-02 0.0001630 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731117E-02 0.0001197 -6.7707538E-03 0.0005502 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545495E-04 0.0065490 5.3738437E-03 0.0006261 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096449E-03 0.0001947 -1.3992691E-02 0.0002201 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7519091E-04 0.0012438 -6.0625281E-05 0.0477708 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470237E-01 1.671E-05 9.3441039E-01 1.164E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834466E+00 1.671E-05 3.5673152E-01 1.164E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276499E-03 2.808E-05 8.2212626E-02 1.714E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330626E-02 1.382E-05 8.3695374E-02 2.818E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 2.1918480E-09 0.5772944 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.363E-10 7.3367018E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.532E-07 2.1658634E-07 0.7072245 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536151E-01 6.599E-06 1.8862159E-02 2.110E-05 1.4805598E-03 0.0002539 1.3315238E+00 9.805E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918531E-01 1.015E-05 5.5050661E-03 5.409E-05 6.1705160E-04 0.0004227 3.5089984E-01 1.983E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209536E-01 1.662E-05 -1.6271877E-03 0.0001507 3.3720105E-04 0.0005718 8.5735347E-02 6.002E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335017E-03 0.0001466 -1.9369316E-03 0.0001065 1.2146709E-04 0.0012512 2.5907426E-02 0.0001637 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085326E-02 0.0001261 -6.4578131E-04 0.0002864 8.8798113E-07 0.1462569 -6.7716418E-03 0.0005498 ];
INF_S5                    (idx, [1:   8]) = [ 1.5927266E-04 0.0071583 1.6193275E-05 0.0102892 -4.8733508E-05 0.0024279 5.4225772E-03 0.0006201 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599455E-03 0.0001877 -1.5029097E-04 0.0010176 -6.2016889E-05 0.0017127 -1.3930674E-02 0.0002211 ];
INF_S7                    (idx, [1:   8]) = [ 9.5306189E-04 0.0009990 -1.7786442E-04 0.0008118 -5.6375948E-05 0.0017955 -4.2493334E-06 0.6811025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540327E-01 6.599E-06 1.8862159E-02 2.110E-05 1.4805598E-03 0.0002539 1.3315238E+00 9.805E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918589E-01 1.015E-05 5.5050661E-03 5.409E-05 6.1705160E-04 0.0004227 3.5089984E-01 1.983E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209556E-01 1.662E-05 -1.6271877E-03 0.0001507 3.3720105E-04 0.0005718 8.5735347E-02 6.002E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334972E-03 0.0001466 -1.9369316E-03 0.0001065 1.2146709E-04 0.0012512 2.5907426E-02 0.0001637 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085336E-02 0.0001262 -6.4578131E-04 0.0002864 8.8798113E-07 0.1462569 -6.7716418E-03 0.0005498 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5926168E-04 0.0071590 1.6193275E-05 0.0102892 -4.8733508E-05 0.0024279 5.4225772E-03 0.0006201 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599358E-03 0.0001877 -1.5029097E-04 0.0010176 -6.2016889E-05 0.0017127 -1.3930674E-02 0.0002211 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5305534E-04 0.0009990 -1.7786442E-04 0.0008118 -5.6375948E-05 0.0017955 -4.2493334E-06 0.6811025 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730253E-03 0.0004743 1.9967111E-04 0.0027944 1.0960029E-03 0.0011777 1.0781538E-03 0.0011699 3.1527471E-03 0.0006916 1.0091877E-03 0.0012488 3.3726261E-04 0.0021132 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0174899E-01 0.0010986 1.2490732E-02 1.728E-07 3.1677724E-02 1.701E-05 1.1007245E-01 2.181E-05 3.2012531E-01 1.772E-05 1.3466391E+00 1.305E-05 8.8546098E+00 0.0001190 ];

