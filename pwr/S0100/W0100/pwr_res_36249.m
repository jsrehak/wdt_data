
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:39:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243973E-02 7.987E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875603E-01 9.082E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988876E-01 4.313E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041456E-01 4.302E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894877E+00 1.732E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525102E+02 0.0001600 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525102E+02 0.0001600 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326848E+01 0.0001612 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962622E+00 0.0001835 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36200 ;
SOURCE_POPULATION         (idx, 1)        = 724034371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.67270E+02 ;
RUNNING_TIME              (idx, 1)        =  8.67317E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67281E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39318E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994485E-01 1.512E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925124E-06 2.954E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906451E-01 9.144E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968161E-01 4.207E-05 9.4721650E-01 1.185E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794767E-02 0.0002223 5.2688635E-02 0.0002128 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673719E-01 0.0001103 2.2591436E-01 9.799E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748939E-01 7.365E-05 5.6615347E-01 4.779E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116758E-11 1.522E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251460E-15 1.522E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961185E+00 1.512E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752394E-01 1.524E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247606E-01 1.702E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850248E-01 2.954E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767861E+01 2.441E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525757E+01 1.947E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 8.855E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.332E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980675E+00 3.675E-05 1.2892022E+01 3.574E-05 8.8635574E-02 0.0006236 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980566E+00 1.516E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980670E+00 3.655E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980566E+00 1.516E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980566E+00 1.516E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4316357E-03 0.0004397 1.5818691E-04 0.0026260 8.6800237E-04 0.0011097 8.5005617E-04 0.0011142 2.4924264E-03 0.0006546 7.9641368E-04 0.0011729 2.6655022E-04 0.0020365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0159546E-01 0.0010644 1.2490730E-02 1.646E-07 3.1677781E-02 1.595E-05 1.1007027E-01 2.009E-05 3.2011278E-01 1.675E-05 1.3466736E+00 1.246E-05 8.8554325E+00 0.0001146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767585E-03 0.0006430 1.9911462E-04 0.0038517 1.0973717E-03 0.0015921 1.0768637E-03 0.0015925 3.1548736E-03 0.0009358 1.0099197E-03 0.0017140 3.3861519E-04 0.0028528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0328483E-01 0.0014921 1.2490732E-02 2.361E-07 3.1677183E-02 2.329E-05 1.1007113E-01 2.956E-05 3.2012360E-01 2.413E-05 1.3466690E+00 1.784E-05 8.8541672E+00 0.0001633 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856581E-05 0.0001348 2.0847166E-05 0.0001349 2.2223332E-05 0.0007869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074775E-05 6.763E-05 2.7062554E-05 6.793E-05 2.8848977E-05 0.0007777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283665E-03 0.0006352 1.9789296E-04 0.0037086 1.0896724E-03 0.0015460 1.0697072E-03 0.0016041 3.1342657E-03 0.0009397 1.0013970E-03 0.0016633 3.3543125E-04 0.0027989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210512E-01 0.0014596 1.2490735E-02 2.354E-07 3.1676676E-02 2.252E-05 1.1007439E-01 2.918E-05 3.2011782E-01 2.379E-05 1.3466503E+00 1.761E-05 8.8555778E+00 0.0001630 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857634E-05 0.0001975 2.0848202E-05 0.0001982 2.2227925E-05 0.0017984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076166E-05 0.0001609 2.7063919E-05 0.0001616 2.8855465E-05 0.0017970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8352863E-03 0.0018227 1.9692741E-04 0.0106474 1.0894811E-03 0.0045695 1.0700781E-03 0.0046286 3.1346415E-03 0.0026977 1.0053919E-03 0.0046394 3.3876629E-04 0.0079506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0665944E-01 0.0041860 1.2490734E-02 6.729E-07 3.1675835E-02 6.672E-05 1.1007543E-01 8.569E-05 3.2012903E-01 6.778E-05 1.3466965E+00 5.036E-05 8.8531388E+00 0.0004565 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8359321E-03 0.0017695 1.9721458E-04 0.0102935 1.0900686E-03 0.0044036 1.0691182E-03 0.0044587 3.1353328E-03 0.0026067 1.0061129E-03 0.0045100 3.3808503E-04 0.0076650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0592917E-01 0.0040305 1.2490735E-02 6.632E-07 3.1675699E-02 6.491E-05 1.1007368E-01 8.290E-05 3.2012976E-01 6.629E-05 1.3466828E+00 4.914E-05 8.8548311E+00 0.0004468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791157E+02 0.0018362 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874084E-05 0.0001394 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097480E-05 7.406E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8448658E-03 0.0008274 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2793602E+02 0.0008397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926726E-07 3.812E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808421E-06 3.448E-05 2.7808967E-06 3.469E-05 2.7733569E-06 0.0004093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844443E-05 4.446E-05 2.9844723E-05 4.461E-05 2.9806094E-05 0.0005226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322740E-01 2.679E-05 6.6199275E-01 2.683E-05 8.8935906E-01 0.0003648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361776E+01 0.0010702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527308E+01 2.167E-05 3.4927981E+01 2.751E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853557E+04 0.0002892 2.7848259E+05 0.0001317 5.7699197E+05 7.852E-05 6.2243304E+05 6.468E-05 5.7296028E+05 5.804E-05 6.1404445E+05 5.753E-05 4.1740791E+05 5.772E-05 3.6894585E+05 5.712E-05 2.8256437E+05 6.288E-05 2.3096639E+05 6.585E-05 1.9926640E+05 6.736E-05 1.7968459E+05 6.835E-05 1.6601926E+05 7.163E-05 1.5787440E+05 7.237E-05 1.5392636E+05 7.123E-05 1.3296142E+05 7.708E-05 1.3129274E+05 7.828E-05 1.3017272E+05 7.912E-05 1.2788260E+05 7.905E-05 2.4964301E+05 5.758E-05 2.4059458E+05 5.834E-05 1.7356981E+05 6.781E-05 1.1231090E+05 8.230E-05 1.2938426E+05 7.423E-05 1.2210265E+05 7.660E-05 1.1119792E+05 8.405E-05 1.8202354E+05 6.414E-05 4.1725278E+04 0.0001329 5.2389706E+04 0.0001237 4.7629023E+04 0.0001295 2.7617470E+04 0.0001601 4.8073320E+04 0.0001279 3.2690263E+04 0.0001477 2.7794341E+04 0.0001574 5.2862569E+03 0.0003111 5.2547373E+03 0.0003037 5.3845105E+03 0.0002987 5.5570806E+03 0.0002998 5.5078789E+03 0.0003110 5.4190874E+03 0.0003024 5.6159998E+03 0.0002996 5.2706109E+03 0.0003077 9.9586437E+03 0.0002390 1.5920040E+04 0.0001989 2.0267986E+04 0.0001799 5.3464873E+04 0.0001189 5.6213660E+04 0.0001170 6.0660416E+04 0.0001097 4.0420547E+04 0.0001223 2.9582872E+04 0.0001351 2.2548967E+04 0.0001496 2.6203442E+04 0.0001387 4.8542257E+04 0.0001096 6.3853222E+04 0.0001007 1.1891661E+05 8.166E-05 1.7644068E+05 7.335E-05 2.5407820E+05 6.732E-05 1.5838366E+05 7.172E-05 1.1167348E+05 7.912E-05 7.9366518E+04 8.556E-05 7.0639845E+04 8.815E-05 6.8948095E+04 8.723E-05 5.7065753E+04 9.100E-05 3.8284559E+04 0.0001028 3.5135747E+04 0.0001055 3.1005862E+04 0.0001064 2.6011119E+04 0.0001145 2.0283015E+04 0.0001245 1.3396328E+04 0.0001409 4.6699486E+03 0.0001992 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980926E+00 3.801E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718340E-01 3.064E-05 8.0495212E-02 3.020E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368754E-01 8.953E-06 1.4152120E+00 1.190E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858860E-03 4.893E-05 2.8141335E-02 1.593E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691487E-03 3.823E-05 8.2213501E-02 2.353E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832626E-03 3.624E-05 5.4072166E-02 2.783E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942287E-03 3.635E-05 1.3175764E-01 2.783E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526746E+00 4.200E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 4.088E-07 2.0227000E+02 1.454E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926912E-08 3.366E-05 2.4531947E-06 1.138E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421945E-01 9.330E-06 1.3329970E+00 1.327E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468635E-01 1.402E-05 3.5150762E-01 2.700E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046807E-01 2.344E-05 8.6071175E-02 8.119E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6982100E-03 0.0002538 2.6034380E-02 0.0002214 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730068E-02 0.0001622 -6.7682122E-03 0.0007502 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7647098E-04 0.0088884 5.3740755E-03 0.0008539 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092669E-03 0.0002658 -1.3992381E-02 0.0003000 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7500161E-04 0.0017021 -5.8893588E-05 0.0667721 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426121E-01 9.331E-06 1.3329970E+00 1.327E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468692E-01 1.402E-05 3.5150762E-01 2.700E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046825E-01 2.344E-05 8.6071175E-02 8.119E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982159E-03 0.0002538 2.6034380E-02 0.0002214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730086E-02 0.0001622 -6.7682122E-03 0.0007502 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645663E-04 0.0088893 5.3740755E-03 0.0008539 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092522E-03 0.0002659 -1.3992381E-02 0.0003000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7500561E-04 0.0017022 -5.8893588E-05 0.0667721 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470469E-01 2.292E-05 9.3441160E-01 1.592E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834313E+00 2.292E-05 3.5673106E-01 1.592E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273862E-03 3.842E-05 8.2213501E-02 2.353E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329736E-02 1.894E-05 8.3695315E-02 3.852E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.934E-09 2.7264964E-09 0.7070614 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999960E-01 2.854E-07 4.0355660E-07 0.7071792 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535781E-01 9.104E-06 1.8861639E-02 2.886E-05 1.4802945E-03 0.0003453 1.3315167E+00 1.333E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918113E-01 1.398E-05 5.5052204E-03 7.340E-05 6.1706342E-04 0.0005747 3.5089056E-01 2.705E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209519E-01 2.294E-05 -1.6271247E-03 0.0002059 3.3742109E-04 0.0007833 8.5733754E-02 8.148E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350830E-03 0.0001999 -1.9368729E-03 0.0001451 1.2142330E-04 0.0016932 2.5912957E-02 0.0002224 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084292E-02 0.0001707 -6.4577634E-04 0.0003903 8.7150180E-07 0.2062399 -6.7690837E-03 0.0007498 ];
INF_S5                    (idx, [1:   8]) = [ 1.6034907E-04 0.0097053 1.6121906E-05 0.0141981 -4.8946113E-05 0.0032690 5.4230216E-03 0.0008456 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594082E-03 0.0002570 -1.5014134E-04 0.0013910 -6.1981826E-05 0.0023428 -1.3930399E-02 0.0003013 ];
INF_S7                    (idx, [1:   8]) = [ 9.5274179E-04 0.0013723 -1.7774018E-04 0.0011226 -5.6313358E-05 0.0024454 -2.5802299E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539957E-01 9.104E-06 1.8861639E-02 2.886E-05 1.4802945E-03 0.0003453 1.3315167E+00 1.333E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918170E-01 1.398E-05 5.5052204E-03 7.340E-05 6.1706342E-04 0.0005747 3.5089056E-01 2.705E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209537E-01 2.294E-05 -1.6271247E-03 0.0002059 3.3742109E-04 0.0007833 8.5733754E-02 8.148E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6350889E-03 0.0002000 -1.9368729E-03 0.0001451 1.2142330E-04 0.0016932 2.5912957E-02 0.0002224 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084310E-02 0.0001707 -6.4577634E-04 0.0003903 8.7150180E-07 0.2062399 -6.7690837E-03 0.0007498 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6033472E-04 0.0097063 1.6121906E-05 0.0141981 -4.8946113E-05 0.0032690 5.4230216E-03 0.0008456 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593935E-03 0.0002571 -1.5014134E-04 0.0013910 -6.1981826E-05 0.0023428 -1.3930399E-02 0.0003013 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5274580E-04 0.0013724 -1.7774018E-04 0.0011226 -5.6313358E-05 0.0024454 -2.5802299E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767585E-03 0.0006430 1.9911462E-04 0.0038517 1.0973717E-03 0.0015921 1.0768637E-03 0.0015925 3.1548736E-03 0.0009358 1.0099197E-03 0.0017140 3.3861519E-04 0.0028528 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0328483E-01 0.0014921 1.2490732E-02 2.361E-07 3.1677183E-02 2.329E-05 1.1007113E-01 2.956E-05 3.2012360E-01 2.413E-05 1.3466690E+00 1.784E-05 8.8541672E+00 0.0001633 ];

