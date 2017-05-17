
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:44:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.711E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244920E-02 0.0001098 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875508E-01 1.249E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989254E-01 6.016E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041837E-01 6.000E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894481E+00 2.416E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521842E+02 0.0002212 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521842E+02 0.0002212 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314484E+01 0.0002223 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961882E+00 0.0002540 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18850 ;
SOURCE_POPULATION         (idx, 1)        = 377017690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52303E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52330E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52293E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39431E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994010E-01 2.109E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925947E-06 4.081E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909124E-01 0.0001273 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967153E-01 5.736E-05 9.4721149E-01 1.622E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797328E-02 0.0003039 5.2694290E-02 0.0002912 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674548E-01 0.0001518 2.2591985E-01 0.0001354 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749659E-01 0.0001030 5.6613829E-01 6.549E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116611E-11 2.133E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251150E-15 2.133E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961062E+00 2.120E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751947E-01 2.136E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248053E-01 2.385E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851893E-01 4.081E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768354E+01 3.359E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526175E+01 2.709E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569828E+00 1.214E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.267E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980446E+00 5.058E-05 1.2891564E+01 4.972E-05 8.8672979E-02 0.0008618 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980436E+00 2.126E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980333E+00 5.088E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980436E+00 2.126E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980436E+00 2.126E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4336635E-03 0.0005993 1.5843598E-04 0.0036398 8.7052709E-04 0.0015392 8.4983576E-04 0.0015371 2.4934757E-03 0.0008914 7.9564953E-04 0.0016179 2.6573945E-04 0.0028676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9985505E-01 0.0014822 1.2490732E-02 2.309E-07 3.1676829E-02 2.216E-05 1.1007142E-01 2.810E-05 3.2010908E-01 2.289E-05 1.3466646E+00 1.714E-05 8.8563798E+00 0.0001581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792507E-03 0.0008906 1.9909165E-04 0.0051717 1.1005886E-03 0.0022008 1.0773354E-03 0.0022273 3.1557731E-03 0.0012790 1.0091641E-03 0.0024154 3.3729787E-04 0.0038836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0118946E-01 0.0020215 1.2490736E-02 3.331E-07 3.1676198E-02 3.186E-05 1.1007453E-01 4.151E-05 3.2011491E-01 3.316E-05 1.3466563E+00 2.486E-05 8.8544837E+00 0.0002275 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857083E-05 0.0001860 2.0847692E-05 0.0001864 2.2220312E-05 0.0010775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074475E-05 9.276E-05 2.7062283E-05 9.329E-05 2.8844199E-05 0.0010677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8326853E-03 0.0008881 1.9984918E-04 0.0049650 1.0934180E-03 0.0021518 1.0695715E-03 0.0022289 3.1339149E-03 0.0013079 1.0018365E-03 0.0023021 3.3409526E-04 0.0038992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0001645E-01 0.0020250 1.2490737E-02 3.293E-07 3.1675261E-02 3.108E-05 1.1007742E-01 4.000E-05 3.2011207E-01 3.292E-05 1.3466369E+00 2.423E-05 8.8575714E+00 0.0002261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858869E-05 0.0002760 2.0849106E-05 0.0002769 2.2274431E-05 0.0024857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076775E-05 0.0002226 2.7064101E-05 0.0002236 2.8914457E-05 0.0024817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8404337E-03 0.0024915 1.9886661E-04 0.0146969 1.0972805E-03 0.0062647 1.0769180E-03 0.0064663 3.1313942E-03 0.0036892 1.0021221E-03 0.0063970 3.3385234E-04 0.0110022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9960517E-01 0.0057877 1.2490742E-02 9.402E-07 3.1675374E-02 9.403E-05 1.1009192E-01 0.0001201 3.2011140E-01 9.128E-05 1.3465361E+00 6.991E-05 8.8616172E+00 0.0006512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8421831E-03 0.0024047 1.9933988E-04 0.0141664 1.0964612E-03 0.0060484 1.0744197E-03 0.0062023 3.1335550E-03 0.0035587 1.0038035E-03 0.0062032 3.3460377E-04 0.0106373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0057141E-01 0.0055784 1.2490742E-02 9.103E-07 3.1674436E-02 9.150E-05 1.1009251E-01 0.0001162 3.2012229E-01 8.921E-05 1.3465309E+00 6.859E-05 8.8631703E+00 0.0006370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2814442E+02 0.0025117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875448E-05 0.0001940 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098283E-05 0.0001022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8453224E-03 0.0011314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2793166E+02 0.0011419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925667E-07 5.260E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809544E-06 4.791E-05 2.7810143E-06 4.819E-05 2.7727703E-06 0.0005612 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843457E-05 6.069E-05 2.9843839E-05 6.087E-05 2.9791064E-05 0.0007309 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323572E-01 3.697E-05 6.6200002E-01 3.709E-05 8.8947870E-01 0.0005108 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379359E+01 0.0014763 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527193E+01 2.983E-05 3.4927649E+01 3.753E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837948E+04 0.0004052 2.7844867E+05 0.0001815 5.7697177E+05 0.0001075 6.2238055E+05 8.992E-05 5.7295558E+05 7.925E-05 6.1404293E+05 8.055E-05 4.1745571E+05 8.027E-05 3.6895630E+05 8.001E-05 2.8256699E+05 8.806E-05 2.3099208E+05 9.024E-05 1.9928563E+05 9.279E-05 1.7967521E+05 9.488E-05 1.6602237E+05 9.821E-05 1.5787971E+05 9.914E-05 1.5393033E+05 9.855E-05 1.3297880E+05 0.0001068 1.3128549E+05 0.0001093 1.3016524E+05 0.0001096 1.2787888E+05 0.0001094 2.4964197E+05 7.929E-05 2.4058680E+05 8.129E-05 1.7356487E+05 9.466E-05 1.1230947E+05 0.0001154 1.2939289E+05 0.0001032 1.2209602E+05 0.0001070 1.1120898E+05 0.0001168 1.8202201E+05 8.965E-05 4.1733728E+04 0.0001814 5.2397960E+04 0.0001670 4.7623394E+04 0.0001821 2.7623820E+04 0.0002224 4.8083444E+04 0.0001806 3.2687852E+04 0.0002051 2.7794976E+04 0.0002144 5.2870147E+03 0.0004235 5.2558941E+03 0.0004207 5.3861944E+03 0.0004142 5.5527100E+03 0.0004166 5.5132917E+03 0.0004294 5.4185329E+03 0.0004183 5.6179446E+03 0.0004139 5.2714892E+03 0.0004282 9.9583210E+03 0.0003318 1.5925675E+04 0.0002744 2.0269661E+04 0.0002451 5.3461411E+04 0.0001667 5.6206880E+04 0.0001619 6.0666547E+04 0.0001538 4.0420416E+04 0.0001692 2.9574977E+04 0.0001872 2.2547420E+04 0.0002056 2.6202737E+04 0.0001936 4.8540224E+04 0.0001521 6.3855140E+04 0.0001379 1.1890808E+05 0.0001109 1.7644079E+05 0.0001021 2.5407513E+05 9.460E-05 1.5837449E+05 0.0001008 1.1166127E+05 0.0001108 7.9362914E+04 0.0001185 7.0640558E+04 0.0001222 6.8945292E+04 0.0001204 5.7062015E+04 0.0001272 3.8279282E+04 0.0001421 3.5139301E+04 0.0001441 3.1004700E+04 0.0001466 2.6009386E+04 0.0001555 2.0282023E+04 0.0001757 1.3397402E+04 0.0001960 4.6703645E+03 0.0002769 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980747E+00 5.285E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718987E-01 4.207E-05 8.0493670E-02 4.171E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369506E-01 1.239E-05 1.4152124E+00 1.634E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859811E-03 6.886E-05 2.8141452E-02 2.185E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692018E-03 5.408E-05 8.2214074E-02 3.228E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832208E-03 4.978E-05 5.4072622E-02 3.819E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940820E-03 4.990E-05 1.3175876E-01 3.819E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526592E+00 5.780E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370195E+02 5.573E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929573E-08 4.673E-05 2.4531983E-06 1.578E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422753E-01 1.290E-05 1.3329934E+00 1.817E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469087E-01 1.921E-05 3.5151061E-01 3.788E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046846E-01 3.288E-05 8.6075412E-02 0.0001138 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6968618E-03 0.0003518 2.6031451E-02 0.0003032 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732437E-02 0.0002213 -6.7687744E-03 0.0010249 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7758441E-04 0.0120844 5.3811626E-03 0.0011805 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095548E-03 0.0003691 -1.3988633E-02 0.0004127 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7632670E-04 0.0023610 -5.3051899E-05 0.1024100 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426932E-01 1.290E-05 1.3329934E+00 1.817E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469145E-01 1.921E-05 3.5151061E-01 3.788E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046863E-01 3.288E-05 8.6075412E-02 0.0001138 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968534E-03 0.0003519 2.6031451E-02 0.0003032 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732469E-02 0.0002212 -6.7687744E-03 0.0010249 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7756037E-04 0.0120873 5.3811626E-03 0.0011805 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095494E-03 0.0003692 -1.3988633E-02 0.0004127 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7632095E-04 0.0023612 -5.3051899E-05 0.1024100 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471790E-01 3.148E-05 9.3440541E-01 2.181E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833440E+00 3.148E-05 3.5673341E-01 2.181E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274117E-03 5.432E-05 8.2214074E-02 3.228E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329195E-02 2.580E-05 8.3698562E-02 5.260E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536586E-01 1.262E-05 1.8861668E-02 3.955E-05 1.4795508E-03 0.0004822 1.3315138E+00 1.825E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918569E-01 1.914E-05 5.5051793E-03 0.0001013 6.1682077E-04 0.0008067 3.5089378E-01 3.798E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209586E-01 3.218E-05 -1.6273948E-03 0.0002829 3.3733625E-04 0.0010879 8.5738076E-02 0.0001142 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336060E-03 0.0002772 -1.9367442E-03 0.0001992 1.2129826E-04 0.0023327 2.5910153E-02 0.0003046 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086529E-02 0.0002345 -6.4590875E-04 0.0005458 6.6535272E-07 0.3751926 -6.7694398E-03 0.0010242 ];
INF_S5                    (idx, [1:   8]) = [ 1.6138790E-04 0.0132495 1.6196510E-05 0.0191157 -4.9038654E-05 0.0045211 5.4302012E-03 0.0011688 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596202E-03 0.0003574 -1.5006544E-04 0.0019049 -6.1944990E-05 0.0032106 -1.3926688E-02 0.0004144 ];
INF_S7                    (idx, [1:   8]) = [ 9.5417241E-04 0.0019093 -1.7784571E-04 0.0015471 -5.6076934E-05 0.0034455 3.0250351E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540765E-01 1.262E-05 1.8861668E-02 3.955E-05 1.4795508E-03 0.0004822 1.3315138E+00 1.825E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918627E-01 1.915E-05 5.5051793E-03 0.0001013 6.1682077E-04 0.0008067 3.5089378E-01 3.798E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209602E-01 3.217E-05 -1.6273948E-03 0.0002829 3.3733625E-04 0.0010879 8.5738076E-02 0.0001142 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335976E-03 0.0002772 -1.9367442E-03 0.0001992 1.2129826E-04 0.0023327 2.5910153E-02 0.0003046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086560E-02 0.0002344 -6.4590875E-04 0.0005458 6.6535272E-07 0.3751926 -6.7694398E-03 0.0010242 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6136386E-04 0.0132528 1.6196510E-05 0.0191157 -4.9038654E-05 0.0045211 5.4302012E-03 0.0011688 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596149E-03 0.0003574 -1.5006544E-04 0.0019049 -6.1944990E-05 0.0032106 -1.3926688E-02 0.0004144 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5416666E-04 0.0019095 -1.7784571E-04 0.0015471 -5.6076934E-05 0.0034455 3.0250351E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792507E-03 0.0008906 1.9909165E-04 0.0051717 1.1005886E-03 0.0022008 1.0773354E-03 0.0022273 3.1557731E-03 0.0012790 1.0091641E-03 0.0024154 3.3729787E-04 0.0038836 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0118946E-01 0.0020215 1.2490736E-02 3.331E-07 3.1676198E-02 3.186E-05 1.1007453E-01 4.151E-05 3.2011491E-01 3.316E-05 1.3466563E+00 2.486E-05 8.8544837E+00 0.0002275 ];

