
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:50:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.880E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243859E-02 7.943E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875614E-01 9.032E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988921E-01 4.287E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041500E-01 4.276E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894865E+00 1.720E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525392E+02 0.0001585 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525392E+02 0.0001585 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327524E+01 0.0001596 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962645E+00 0.0001818 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36650 ;
SOURCE_POPULATION         (idx, 1)        = 733034743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.78029E+02 ;
RUNNING_TIME              (idx, 1)        =  8.78077E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.78041E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39316E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994489E-01 1.502E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924835E-06 2.943E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906754E-01 9.076E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967900E-01 4.181E-05 9.4721947E-01 1.179E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792971E-02 0.0002212 5.2685669E-02 0.0002118 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673610E-01 0.0001096 2.2591276E-01 9.725E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748931E-01 7.311E-05 5.6615512E-01 4.744E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116751E-11 1.511E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251447E-15 1.511E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961179E+00 1.501E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752375E-01 1.514E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247625E-01 1.690E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849670E-01 2.943E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767667E+01 2.432E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525635E+01 1.937E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 8.804E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 9.268E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980627E+00 3.648E-05 1.2891978E+01 3.549E-05 8.8637971E-02 0.0006185 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980559E+00 1.505E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980740E+00 3.641E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980559E+00 1.505E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980559E+00 1.505E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4315312E-03 0.0004369 1.5825190E-04 0.0026106 8.6794440E-04 0.0011026 8.5015783E-04 0.0011055 2.4923812E-03 0.0006507 7.9639676E-04 0.0011675 2.6639912E-04 0.0020260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0136379E-01 0.0010585 1.2490730E-02 1.637E-07 3.1677668E-02 1.585E-05 1.1006998E-01 1.997E-05 3.2011216E-01 1.662E-05 1.3466739E+00 1.237E-05 8.8555586E+00 0.0001139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761498E-03 0.0006391 1.9915574E-04 0.0038296 1.0974025E-03 0.0015811 1.0770286E-03 0.0015800 3.1542234E-03 0.0009309 1.0099116E-03 0.0017008 3.3842785E-04 0.0028369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0308792E-01 0.0014829 1.2490733E-02 2.347E-07 3.1677056E-02 2.315E-05 1.1007066E-01 2.939E-05 3.2012362E-01 2.395E-05 1.3466690E+00 1.770E-05 8.8542490E+00 0.0001623 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856929E-05 0.0001336 2.0847515E-05 0.0001338 2.2223567E-05 0.0007817 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074848E-05 6.722E-05 2.7062627E-05 6.751E-05 2.8848883E-05 0.0007728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8285630E-03 0.0006301 1.9792717E-04 0.0036797 1.0896964E-03 0.0015347 1.0700479E-03 0.0015945 3.1341840E-03 0.0009336 1.0013092E-03 0.0016520 3.3539835E-04 0.0027825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0203621E-01 0.0014514 1.2490736E-02 2.343E-07 3.1676633E-02 2.238E-05 1.1007365E-01 2.898E-05 3.2011765E-01 2.366E-05 1.3466556E+00 1.748E-05 8.8556867E+00 0.0001619 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857964E-05 0.0001960 2.0848503E-05 0.0001968 2.2232049E-05 0.0017873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076213E-05 0.0001597 2.7063928E-05 0.0001605 2.8860402E-05 0.0017859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8360599E-03 0.0018086 1.9681261E-04 0.0106109 1.0892319E-03 0.0045317 1.0699815E-03 0.0045912 3.1350000E-03 0.0026765 1.0060918E-03 0.0046122 3.3894223E-04 0.0078946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0696452E-01 0.0041568 1.2490736E-02 6.738E-07 3.1675392E-02 6.643E-05 1.1007450E-01 8.522E-05 3.2012793E-01 6.746E-05 1.3466952E+00 5.003E-05 8.8534823E+00 0.0004542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8368840E-03 0.0017562 1.9706211E-04 0.0102583 1.0899326E-03 0.0043652 1.0692182E-03 0.0044243 3.1356776E-03 0.0025867 1.0067893E-03 0.0044835 3.3820411E-04 0.0076075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0614000E-01 0.0040009 1.2490737E-02 6.645E-07 3.1675318E-02 6.456E-05 1.1007297E-01 8.246E-05 3.2012851E-01 6.601E-05 1.3466813E+00 4.878E-05 8.8551220E+00 0.0004443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794419E+02 0.0018222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874574E-05 0.0001382 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097735E-05 7.349E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8452480E-03 0.0008210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2794651E+02 0.0008332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926787E-07 3.793E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808377E-06 3.427E-05 2.7808914E-06 3.447E-05 2.7734741E-06 0.0004071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844507E-05 4.435E-05 2.9844786E-05 4.450E-05 2.9806288E-05 0.0005192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322668E-01 2.661E-05 6.6199211E-01 2.664E-05 8.8934818E-01 0.0003627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362027E+01 0.0010611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527368E+01 2.155E-05 3.4928124E+01 2.739E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853855E+04 0.0002871 2.7848485E+05 0.0001308 5.7698607E+05 7.803E-05 6.2242979E+05 6.436E-05 5.7296671E+05 5.777E-05 6.1404464E+05 5.720E-05 4.1740538E+05 5.746E-05 3.6894575E+05 5.670E-05 2.8256451E+05 6.259E-05 2.3096428E+05 6.532E-05 1.9926687E+05 6.693E-05 1.7968705E+05 6.798E-05 1.6602132E+05 7.102E-05 1.5787297E+05 7.204E-05 1.5392489E+05 7.086E-05 1.3296106E+05 7.654E-05 1.3129342E+05 7.768E-05 1.3017240E+05 7.861E-05 1.2788516E+05 7.860E-05 2.4964383E+05 5.720E-05 2.4059769E+05 5.808E-05 1.7356949E+05 6.734E-05 1.1231034E+05 8.180E-05 1.2938548E+05 7.386E-05 1.2210417E+05 7.607E-05 1.1119841E+05 8.358E-05 1.8202508E+05 6.374E-05 4.1726024E+04 0.0001321 5.2388271E+04 0.0001232 4.7628281E+04 0.0001288 2.7617879E+04 0.0001585 4.8072668E+04 0.0001269 3.2690540E+04 0.0001468 2.7795222E+04 0.0001562 5.2862793E+03 0.0003099 5.2548767E+03 0.0003018 5.3845836E+03 0.0002966 5.5571983E+03 0.0002977 5.5080427E+03 0.0003089 5.4189012E+03 0.0003002 5.6160524E+03 0.0002977 5.2706977E+03 0.0003061 9.9591235E+03 0.0002378 1.5919971E+04 0.0001981 2.0268146E+04 0.0001788 5.3463958E+04 0.0001183 5.6212919E+04 0.0001163 6.0659900E+04 0.0001090 4.0420180E+04 0.0001213 2.9582468E+04 0.0001342 2.2548665E+04 0.0001486 2.6203625E+04 0.0001379 4.8543268E+04 0.0001091 6.3853680E+04 9.997E-05 1.1891633E+05 8.139E-05 1.7644079E+05 7.292E-05 2.5408092E+05 6.691E-05 1.5838504E+05 7.128E-05 1.1167483E+05 7.874E-05 7.9366682E+04 8.494E-05 7.0639874E+04 8.765E-05 6.8948473E+04 8.678E-05 5.7065556E+04 9.039E-05 3.8284406E+04 0.0001020 3.5135286E+04 0.0001051 3.1005948E+04 0.0001059 2.6011159E+04 0.0001137 2.0282803E+04 0.0001236 1.3396514E+04 0.0001399 4.6698666E+03 0.0001975 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980983E+00 3.788E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718171E-01 3.053E-05 8.0494963E-02 3.004E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368789E-01 8.903E-06 1.4152116E+00 1.185E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859356E-03 4.857E-05 2.8141370E-02 1.584E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692153E-03 3.796E-05 8.2213659E-02 2.341E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832797E-03 3.597E-05 5.4072289E-02 2.769E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942671E-03 3.607E-05 1.3175794E-01 2.769E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526726E+00 4.180E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.068E-07 2.0227000E+02 1.527E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926995E-08 3.344E-05 2.4531944E-06 1.132E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421976E-01 9.279E-06 1.3329969E+00 1.322E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468635E-01 1.393E-05 3.5150636E-01 2.681E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046826E-01 2.331E-05 8.6070779E-02 8.080E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6985404E-03 0.0002524 2.6034956E-02 0.0002200 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729808E-02 0.0001612 -6.7679125E-03 0.0007462 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7665530E-04 0.0088213 5.3742734E-03 0.0008509 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094122E-03 0.0002648 -1.3992591E-02 0.0002984 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7503807E-04 0.0016929 -5.9329143E-05 0.0660244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426152E-01 9.280E-06 1.3329969E+00 1.322E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468693E-01 1.393E-05 3.5150636E-01 2.681E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046844E-01 2.330E-05 8.6070779E-02 8.080E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985475E-03 0.0002525 2.6034956E-02 0.0002200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729826E-02 0.0001612 -6.7679125E-03 0.0007462 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7664269E-04 0.0088222 5.3742734E-03 0.0008509 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093988E-03 0.0002648 -1.3992591E-02 0.0002984 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7504056E-04 0.0016930 -5.9329143E-05 0.0660244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470510E-01 2.278E-05 9.3441260E-01 1.582E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834286E+00 2.278E-05 3.5673068E-01 1.583E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274564E-03 3.815E-05 8.2213659E-02 2.341E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329728E-02 1.881E-05 8.3695016E-02 3.836E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.920E-09 2.6930197E-09 0.7070626 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999960E-01 2.819E-07 3.9860160E-07 0.7071804 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535816E-01 9.054E-06 1.8861603E-02 2.865E-05 1.4802947E-03 0.0003428 1.3315166E+00 1.328E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918119E-01 1.389E-05 5.5051604E-03 7.296E-05 6.1703860E-04 0.0005701 3.5088932E-01 2.686E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209542E-01 2.280E-05 -1.6271604E-03 0.0002048 3.3741240E-04 0.0007785 8.5733367E-02 8.108E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353916E-03 0.0001988 -1.9368512E-03 0.0001441 1.2141982E-04 0.0016877 2.5913536E-02 0.0002210 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084048E-02 0.0001697 -6.4576053E-04 0.0003872 8.6453466E-07 0.2067448 -6.7687770E-03 0.0007458 ];
INF_S5                    (idx, [1:   8]) = [ 1.6050717E-04 0.0096314 1.6148121E-05 0.0140869 -4.8951232E-05 0.0032466 5.4232246E-03 0.0008427 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595426E-03 0.0002559 -1.5013041E-04 0.0013832 -6.2013584E-05 0.0023268 -1.3930577E-02 0.0002997 ];
INF_S7                    (idx, [1:   8]) = [ 9.5280591E-04 0.0013647 -1.7776785E-04 0.0011165 -5.6320638E-05 0.0024261 -3.0085048E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539992E-01 9.055E-06 1.8861603E-02 2.865E-05 1.4802947E-03 0.0003428 1.3315166E+00 1.328E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918177E-01 1.389E-05 5.5051604E-03 7.296E-05 6.1703860E-04 0.0005701 3.5088932E-01 2.686E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209560E-01 2.279E-05 -1.6271604E-03 0.0002048 3.3741240E-04 0.0007785 8.5733367E-02 8.108E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353987E-03 0.0001988 -1.9368512E-03 0.0001441 1.2141982E-04 0.0016877 2.5913536E-02 0.0002210 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084066E-02 0.0001697 -6.4576053E-04 0.0003872 8.6453466E-07 0.2067448 -6.7687770E-03 0.0007458 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6049457E-04 0.0096325 1.6148121E-05 0.0140869 -4.8951232E-05 0.0032466 5.4232246E-03 0.0008427 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595292E-03 0.0002559 -1.5013041E-04 0.0013832 -6.2013584E-05 0.0023268 -1.3930577E-02 0.0002997 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5280841E-04 0.0013648 -1.7776785E-04 0.0011165 -5.6320638E-05 0.0024261 -3.0085048E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761498E-03 0.0006391 1.9915574E-04 0.0038296 1.0974025E-03 0.0015811 1.0770286E-03 0.0015800 3.1542234E-03 0.0009309 1.0099116E-03 0.0017008 3.3842785E-04 0.0028369 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0308792E-01 0.0014829 1.2490733E-02 2.347E-07 3.1677056E-02 2.315E-05 1.1007066E-01 2.939E-05 3.2012362E-01 2.395E-05 1.3466690E+00 1.770E-05 8.8542490E+00 0.0001623 ];

