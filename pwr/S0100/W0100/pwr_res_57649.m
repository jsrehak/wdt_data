
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:11:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243511E-02 6.328E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 7.195E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989024E-01 3.423E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041602E-01 3.414E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894637E+00 1.376E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524831E+02 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524831E+02 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325205E+01 0.0001265 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960377E+00 0.0001427 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57600 ;
SOURCE_POPULATION         (idx, 1)        = 1152054870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37885E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37892E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37889E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994831E-01 1.196E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925433E-06 2.341E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910281E-01 7.175E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966836E-01 3.321E-05 9.4720996E-01 9.437E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797723E-02 0.0001768 5.2695281E-02 0.0001695 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673754E-01 8.800E-05 2.2590733E-01 7.833E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750385E-01 5.822E-05 5.6616464E-01 3.794E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116628E-11 1.216E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251185E-15 1.216E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961085E+00 1.208E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751995E-01 1.218E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248005E-01 1.360E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850867E-01 2.341E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767420E+01 1.925E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525861E+01 1.529E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.025E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.342E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980410E+00 2.903E-05 1.2891748E+01 2.822E-05 8.8588742E-02 0.0004914 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980464E+00 1.211E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980490E+00 2.918E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980464E+00 1.211E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980464E+00 1.211E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305267E-03 0.0003481 1.5857887E-04 0.0020701 8.6712014E-04 0.0008871 8.5062896E-04 0.0008820 2.4916412E-03 0.0005159 7.9634408E-04 0.0009256 2.6621344E-04 0.0016161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0111027E-01 0.0008423 1.2490730E-02 1.308E-07 3.1677946E-02 1.262E-05 1.1006996E-01 1.602E-05 3.2011298E-01 1.330E-05 1.3466702E+00 9.863E-06 8.8548060E+00 9.008E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739138E-03 0.0005131 1.9985428E-04 0.0030213 1.0967412E-03 0.0012729 1.0778631E-03 0.0012682 3.1523735E-03 0.0007488 1.0092425E-03 0.0013541 3.3783907E-04 0.0022853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0237724E-01 0.0011880 1.2490732E-02 1.867E-07 3.1677837E-02 1.829E-05 1.1007156E-01 2.362E-05 3.2012469E-01 1.924E-05 1.3466417E+00 1.410E-05 8.8546576E+00 0.0001287 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857396E-05 0.0001070 2.0847862E-05 0.0001071 2.2242700E-05 0.0006289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075128E-05 5.330E-05 2.7062753E-05 5.355E-05 2.8873304E-05 0.0006210 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250977E-03 0.0005018 1.9879189E-04 0.0029304 1.0893515E-03 0.0012380 1.0695416E-03 0.0012489 3.1308612E-03 0.0007482 1.0011323E-03 0.0013092 3.3541921E-04 0.0022404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226342E-01 0.0011704 1.2490732E-02 1.849E-07 3.1677160E-02 1.795E-05 1.1007446E-01 2.306E-05 3.2012043E-01 1.896E-05 1.3466318E+00 1.391E-05 8.8556964E+00 0.0001277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857969E-05 0.0001565 2.0848519E-05 0.0001571 2.2226041E-05 0.0014385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075894E-05 0.0001272 2.7063625E-05 0.0001277 2.8852142E-05 0.0014369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8290573E-03 0.0014444 1.9829855E-04 0.0084199 1.0896354E-03 0.0035734 1.0682359E-03 0.0036742 3.1308996E-03 0.0021301 1.0075716E-03 0.0036870 3.3441622E-04 0.0064010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0197394E-01 0.0033345 1.2490730E-02 5.274E-07 3.1675823E-02 5.279E-05 1.1007102E-01 6.789E-05 3.2012370E-01 5.347E-05 1.3467026E+00 4.008E-05 8.8561838E+00 0.0003697 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8302153E-03 0.0014007 1.9837636E-04 0.0081814 1.0904716E-03 0.0034535 1.0677314E-03 0.0035413 3.1306681E-03 0.0020584 1.0090744E-03 0.0035909 3.3389339E-04 0.0061740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0153349E-01 0.0032169 1.2490730E-02 5.198E-07 3.1676141E-02 5.112E-05 1.1007051E-01 6.558E-05 3.2012762E-01 5.237E-05 1.3466948E+00 3.895E-05 8.8575355E+00 0.0003605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761160E+02 0.0014564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875133E-05 0.0001097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098152E-05 5.852E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8392090E-03 0.0006543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764712E+02 0.0006632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927679E-07 3.020E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807692E-06 2.762E-05 2.7808159E-06 2.778E-05 2.7744064E-06 0.0003212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844896E-05 3.551E-05 2.9845078E-05 3.564E-05 2.9819632E-05 0.0004205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322615E-01 2.103E-05 6.6199302E-01 2.105E-05 8.8913468E-01 0.0002908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365167E+01 0.0008350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527195E+01 1.716E-05 3.4927815E+01 2.176E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856903E+04 0.0002304 2.7846442E+05 0.0001041 5.7701855E+05 6.211E-05 6.2241782E+05 5.118E-05 5.7293394E+05 4.597E-05 6.1400769E+05 4.555E-05 4.1739778E+05 4.578E-05 3.6891320E+05 4.557E-05 2.8254230E+05 5.015E-05 2.3096937E+05 5.238E-05 1.9925597E+05 5.421E-05 1.7968749E+05 5.443E-05 1.6601485E+05 5.639E-05 1.5786733E+05 5.669E-05 1.5391724E+05 5.678E-05 1.3295802E+05 6.134E-05 1.3130577E+05 6.177E-05 1.3017458E+05 6.303E-05 1.2788406E+05 6.279E-05 2.4963453E+05 4.553E-05 2.4060884E+05 4.596E-05 1.7357129E+05 5.376E-05 1.1230484E+05 6.495E-05 1.2938136E+05 5.919E-05 1.2209929E+05 6.133E-05 1.1119386E+05 6.767E-05 1.8203297E+05 5.071E-05 4.1725272E+04 0.0001052 5.2387092E+04 9.776E-05 4.7626231E+04 0.0001036 2.7614048E+04 0.0001271 4.8073060E+04 0.0001011 3.2691215E+04 0.0001183 2.7792945E+04 0.0001255 5.2868117E+03 0.0002436 5.2540753E+03 0.0002394 5.3834362E+03 0.0002351 5.5565915E+03 0.0002347 5.5070538E+03 0.0002422 5.4185751E+03 0.0002423 5.6163978E+03 0.0002383 5.2712014E+03 0.0002455 9.9603827E+03 0.0001895 1.5916963E+04 0.0001582 2.0267722E+04 0.0001426 5.3459089E+04 9.411E-05 5.6216042E+04 9.359E-05 6.0664393E+04 8.627E-05 4.0413844E+04 9.664E-05 2.9582168E+04 0.0001080 2.2548256E+04 0.0001185 2.6203809E+04 0.0001100 4.8540576E+04 8.703E-05 6.3857084E+04 7.944E-05 1.1891843E+05 6.446E-05 1.7645244E+05 5.830E-05 2.5407604E+05 5.359E-05 1.5839257E+05 5.730E-05 1.1167338E+05 6.276E-05 7.9367424E+04 6.760E-05 7.0641965E+04 6.995E-05 6.8947945E+04 6.895E-05 5.7068734E+04 7.250E-05 3.8284508E+04 8.082E-05 3.5132012E+04 8.419E-05 3.1005061E+04 8.455E-05 2.6010498E+04 9.047E-05 2.0282009E+04 9.881E-05 1.3395369E+04 0.0001115 4.6699911E+03 0.0001586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980654E+00 3.034E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717751E-01 2.425E-05 8.0496692E-02 2.395E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369166E-01 7.017E-06 1.4152220E+00 9.444E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860639E-03 3.867E-05 2.8141024E-02 1.256E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692936E-03 3.028E-05 8.2212033E-02 1.854E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832297E-03 2.881E-05 5.4071010E-02 2.193E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941445E-03 2.891E-05 1.3175483E-01 2.193E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526745E+00 3.340E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.250E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926697E-08 2.658E-05 2.4531794E-06 9.020E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422314E-01 7.300E-06 1.3330080E+00 1.054E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468962E-01 1.104E-05 3.5151573E-01 2.159E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046742E-01 1.843E-05 8.6072994E-02 6.491E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963265E-03 0.0002014 2.6028662E-02 0.0001767 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731581E-02 0.0001294 -6.7708881E-03 0.0005969 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7595346E-04 0.0070756 5.3714179E-03 0.0006793 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099111E-03 0.0002101 -1.3993304E-02 0.0002380 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7505561E-04 0.0013423 -5.9966816E-05 0.0519593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426490E-01 7.300E-06 1.3330080E+00 1.054E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469021E-01 1.104E-05 3.5151573E-01 2.159E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046762E-01 1.843E-05 8.6072994E-02 6.491E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963286E-03 0.0002014 2.6028662E-02 0.0001767 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731590E-02 0.0001294 -6.7708881E-03 0.0005969 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7594671E-04 0.0070760 5.3714179E-03 0.0006793 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099028E-03 0.0002101 -1.3993304E-02 0.0002380 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7505462E-04 0.0013423 -5.9966816E-05 0.0519593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470229E-01 1.812E-05 9.3441367E-01 1.256E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834471E+00 1.812E-05 3.5673027E-01 1.256E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275387E-03 3.048E-05 8.2212033E-02 1.854E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330612E-02 1.501E-05 8.3694409E-02 3.061E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 1.7135273E-09 0.7070977 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.794E-07 2.5362411E-07 0.7072155 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536105E-01 7.124E-06 1.8862092E-02 2.281E-05 1.4804841E-03 0.0002744 1.3315275E+00 1.059E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918429E-01 1.102E-05 5.5053313E-03 5.832E-05 6.1698765E-04 0.0004569 3.5089874E-01 2.162E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209458E-01 1.802E-05 -1.6271555E-03 0.0001635 3.3720272E-04 0.0006217 8.5735791E-02 6.512E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333764E-03 0.0001587 -1.9370499E-03 0.0001151 1.2144336E-04 0.0013495 2.5907219E-02 0.0001774 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085739E-02 0.0001363 -6.4584187E-04 0.0003100 8.9094417E-07 0.1579526 -6.7717790E-03 0.0005964 ];
INF_S5                    (idx, [1:   8]) = [ 1.5974052E-04 0.0077308 1.6212942E-05 0.0111372 -4.8786975E-05 0.0026325 5.4202048E-03 0.0006727 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601364E-03 0.0002024 -1.5022535E-04 0.0011019 -6.2046836E-05 0.0018600 -1.3931258E-02 0.0002391 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283288E-04 0.0010786 -1.7777727E-04 0.0008829 -5.6351326E-05 0.0019452 -3.6154899E-06 0.8611625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540281E-01 7.124E-06 1.8862092E-02 2.281E-05 1.4804841E-03 0.0002744 1.3315275E+00 1.059E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918487E-01 1.102E-05 5.5053313E-03 5.832E-05 6.1698765E-04 0.0004569 3.5089874E-01 2.162E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209478E-01 1.802E-05 -1.6271555E-03 0.0001635 3.3720272E-04 0.0006217 8.5735791E-02 6.512E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333784E-03 0.0001587 -1.9370499E-03 0.0001151 1.2144336E-04 0.0013495 2.5907219E-02 0.0001774 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085748E-02 0.0001363 -6.4584187E-04 0.0003100 8.9094417E-07 0.1579526 -6.7717790E-03 0.0005964 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5973377E-04 0.0077312 1.6212942E-05 0.0111372 -4.8786975E-05 0.0026325 5.4202048E-03 0.0006727 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601282E-03 0.0002024 -1.5022535E-04 0.0011019 -6.2046836E-05 0.0018600 -1.3931258E-02 0.0002391 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5283189E-04 0.0010786 -1.7777727E-04 0.0008829 -5.6351326E-05 0.0019452 -3.6154899E-06 0.8611625 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739138E-03 0.0005131 1.9985428E-04 0.0030213 1.0967412E-03 0.0012729 1.0778631E-03 0.0012682 3.1523735E-03 0.0007488 1.0092425E-03 0.0013541 3.3783907E-04 0.0022853 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0237724E-01 0.0011880 1.2490732E-02 1.867E-07 3.1677837E-02 1.829E-05 1.1007156E-01 2.362E-05 3.2012469E-01 1.924E-05 1.3466417E+00 1.410E-05 8.8546576E+00 0.0001287 ];

