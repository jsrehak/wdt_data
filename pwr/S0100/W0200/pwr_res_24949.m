
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:58:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.658E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207339E-02 9.537E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879266E-01 1.081E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544195E-01 5.263E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799126E-01 5.104E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852597E+00 2.206E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271725E+02 0.0001880 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271725E+02 0.0001880 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3939522E+01 0.0001886 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9127366E+00 0.0002142 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24900 ;
SOURCE_POPULATION         (idx, 1)        = 498023276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15940E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15972E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15933E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46967E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994937E-01 1.779E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922453E-06 3.516E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922287E-01 0.0001079 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951579E-01 4.945E-05 9.4722504E-01 1.455E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780795E-02 0.0002738 5.2680070E-02 0.0002617 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672470E-01 0.0001286 2.2582849E-01 0.0001153 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748138E-01 8.657E-05 5.6598740E-01 5.687E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112890E-11 1.904E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243268E-15 1.904E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958250E+00 1.893E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740468E-01 1.906E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259532E-01 2.128E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844907E-01 3.516E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774506E+01 2.886E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544296E+01 2.292E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569843E+00 1.086E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.115E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977086E+00 4.418E-05 1.2888316E+01 4.230E-05 8.8611271E-02 0.0007209 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977610E+00 1.899E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978424E+00 4.409E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977610E+00 1.899E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977610E+00 1.899E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9984352E-03 0.0005478 1.4455467E-04 0.0031891 7.9732088E-04 0.0013577 7.8282521E-04 0.0013832 2.2905387E-03 0.0008047 7.3678375E-04 0.0014644 2.4641205E-04 0.0024469 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0529504E-01 0.0012805 1.2490742E-02 2.129E-07 3.1665127E-02 2.071E-05 1.1013078E-01 2.625E-05 3.2040373E-01 2.183E-05 1.3460979E+00 1.582E-05 8.8716438E+00 0.0001418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739852E-03 0.0007463 2.0033815E-04 0.0043829 1.1014883E-03 0.0019017 1.0771107E-03 0.0019123 3.1513066E-03 0.0011110 1.0045808E-03 0.0019910 3.3916059E-04 0.0034256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0310567E-01 0.0017785 1.2490729E-02 2.702E-07 3.1675980E-02 2.800E-05 1.1006988E-01 3.509E-05 3.2013742E-01 2.880E-05 1.3466465E+00 2.130E-05 8.8543838E+00 0.0001872 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895414E-05 0.0001590 2.0885714E-05 0.0001593 2.2305922E-05 0.0009153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112398E-05 7.960E-05 2.7099810E-05 7.971E-05 2.8942822E-05 0.0009090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295226E-03 0.0007421 1.9898132E-04 0.0044187 1.0930015E-03 0.0018894 1.0697038E-03 0.0019686 3.1311537E-03 0.0011078 9.9960740E-04 0.0019704 3.3707485E-04 0.0033728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0356376E-01 0.0017597 1.2490731E-02 2.794E-07 3.1676558E-02 2.749E-05 1.1007478E-01 3.428E-05 3.2012589E-01 2.834E-05 1.3466431E+00 2.150E-05 8.8541448E+00 0.0001893 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895735E-05 0.0002384 2.0885970E-05 0.0002386 2.2309543E-05 0.0022322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112799E-05 0.0001934 2.7100131E-05 0.0001939 2.8947103E-05 0.0022272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8413963E-03 0.0021593 1.9754857E-04 0.0126584 1.0995208E-03 0.0054889 1.0755961E-03 0.0054140 3.1213958E-03 0.0031479 1.0106827E-03 0.0057606 3.3665227E-04 0.0097521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0311949E-01 0.0050160 1.2490732E-02 8.234E-07 3.1678790E-02 7.773E-05 1.1007350E-01 0.0001009 3.2008002E-01 8.342E-05 1.3466106E+00 6.058E-05 8.8529343E+00 0.0005537 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8375375E-03 0.0021083 1.9730224E-04 0.0122578 1.0983974E-03 0.0053460 1.0754329E-03 0.0052724 3.1208286E-03 0.0030868 1.0086443E-03 0.0055855 3.3693198E-04 0.0094593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0377693E-01 0.0048708 1.2490734E-02 8.126E-07 3.1678779E-02 7.436E-05 1.1007987E-01 9.890E-05 3.2007129E-01 8.029E-05 1.3465899E+00 5.929E-05 8.8524449E+00 0.0005393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760020E+02 0.0021692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876509E-05 0.0001641 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087857E-05 8.760E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8320373E-03 0.0009856 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2728096E+02 0.0009983 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986025E-07 4.449E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809328E-06 4.273E-05 2.7809789E-06 4.291E-05 2.7746985E-06 0.0005016 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841037E-05 5.239E-05 2.9841087E-05 5.249E-05 2.9836301E-05 0.0006019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169773E-01 3.318E-05 6.1029383E-01 3.326E-05 8.9126234E-01 0.0004490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357377E+01 0.0012318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258189E+01 2.749E-05 3.6922075E+01 3.508E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853306E+04 0.0003624 2.7839095E+05 0.0001571 5.7698559E+05 9.623E-05 6.2238036E+05 7.893E-05 5.7295486E+05 7.313E-05 6.1395110E+05 6.700E-05 4.1740916E+05 6.977E-05 3.6889902E+05 7.118E-05 2.8255224E+05 7.587E-05 2.3095380E+05 7.808E-05 1.9926463E+05 8.266E-05 1.7967849E+05 8.258E-05 1.6595775E+05 8.349E-05 1.5783210E+05 8.841E-05 1.5390354E+05 8.393E-05 1.3292751E+05 9.231E-05 1.3128197E+05 9.434E-05 1.3016689E+05 9.678E-05 1.2789201E+05 9.731E-05 2.4968236E+05 6.849E-05 2.4061435E+05 7.029E-05 1.7358129E+05 8.304E-05 1.1230367E+05 9.926E-05 1.2936951E+05 9.236E-05 1.2209904E+05 9.540E-05 1.1119155E+05 0.0001016 1.8207311E+05 7.702E-05 4.1733757E+04 0.0001637 5.2391180E+04 0.0001450 4.7622289E+04 0.0001580 2.7611139E+04 0.0001982 4.8080899E+04 0.0001541 3.2696144E+04 0.0001822 2.7795057E+04 0.0001896 5.2869843E+03 0.0003638 5.2524847E+03 0.0003735 5.3827774E+03 0.0003588 5.5536330E+03 0.0003585 5.5078767E+03 0.0003679 5.4181343E+03 0.0003583 5.6130884E+03 0.0003538 5.2705513E+03 0.0003633 9.9580163E+03 0.0002889 1.5913959E+04 0.0002396 2.0272368E+04 0.0002101 5.3460709E+04 0.0001478 5.6202267E+04 0.0001393 6.0676943E+04 0.0001321 4.0435727E+04 0.0001483 2.9594523E+04 0.0001621 2.2563702E+04 0.0001802 2.6220735E+04 0.0001673 4.8588693E+04 0.0001335 6.3933659E+04 0.0001187 1.1905527E+05 9.843E-05 1.7671634E+05 8.546E-05 2.5448105E+05 7.925E-05 1.5863861E+05 8.404E-05 1.1186328E+05 8.999E-05 7.9500471E+04 9.907E-05 7.0755306E+04 0.0001028 6.9055617E+04 0.0001041 5.7168289E+04 0.0001083 3.8342385E+04 0.0001218 3.5190984E+04 0.0001227 3.1066174E+04 0.0001298 2.6067080E+04 0.0001347 2.0320629E+04 0.0001409 1.3420109E+04 0.0001654 4.6803719E+03 0.0002338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979436E+00 4.602E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714365E-01 3.618E-05 8.0601415E-02 3.559E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370817E-01 1.080E-05 1.4158341E+00 1.426E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861732E-03 6.032E-05 2.8121169E-02 1.879E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695247E-03 4.741E-05 8.2108161E-02 2.759E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833515E-03 4.452E-05 5.3986992E-02 3.260E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943969E-03 4.456E-05 1.3155010E-01 3.260E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526519E+00 5.255E-06 2.4367000E+00 1.232E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.010E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930961E-08 4.077E-05 2.4536060E-06 1.368E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424118E-01 1.126E-05 1.3337320E+00 1.589E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469404E-01 1.688E-05 3.5171455E-01 3.125E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046633E-01 2.827E-05 8.6099964E-02 9.493E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6929933E-03 0.0003026 2.6037280E-02 0.0002639 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734265E-02 0.0001898 -6.7798809E-03 0.0008869 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7513466E-04 0.0106888 5.3785482E-03 0.0010185 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109427E-03 0.0003270 -1.4007534E-02 0.0003578 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7414134E-04 0.0020852 -6.2949120E-05 0.0740567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428289E-01 1.126E-05 1.3337320E+00 1.589E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469466E-01 1.688E-05 3.5171455E-01 3.125E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046651E-01 2.827E-05 8.6099964E-02 9.493E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929571E-03 0.0003026 2.6037280E-02 0.0002639 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734279E-02 0.0001898 -6.7798809E-03 0.0008869 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7514220E-04 0.0106903 5.3785482E-03 0.0010185 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109591E-03 0.0003271 -1.4007534E-02 0.0003578 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7413549E-04 0.0020854 -6.2949120E-05 0.0740567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471743E-01 2.832E-05 9.3471905E-01 1.891E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833473E+00 2.833E-05 3.5661371E-01 1.891E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278092E-03 4.780E-05 8.2108161E-02 2.759E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329757E-02 2.270E-05 8.3580705E-02 4.428E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.827E-09 6.6037127E-09 0.5771240 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999909E-01 5.244E-07 9.0817881E-07 0.5773668 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537841E-01 1.101E-05 1.8862765E-02 3.435E-05 1.4785464E-03 0.0004148 1.3322534E+00 1.594E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918901E-01 1.687E-05 5.5050284E-03 8.692E-05 6.1662557E-04 0.0006872 3.5109793E-01 3.127E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209461E-01 2.763E-05 -1.6282804E-03 0.0002538 3.3721717E-04 0.0009180 8.5762746E-02 9.514E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308927E-03 0.0002380 -1.9378994E-03 0.0001752 1.2118912E-04 0.0020732 2.5916091E-02 0.0002651 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088280E-02 0.0001997 -6.4598456E-04 0.0004789 9.8687585E-07 0.2173092 -6.7808678E-03 0.0008861 ];
INF_S5                    (idx, [1:   8]) = [ 1.5865263E-04 0.0116924 1.6482036E-05 0.0168932 -4.8637990E-05 0.0038959 5.4271862E-03 0.0010078 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606186E-03 0.0003156 -1.4967592E-04 0.0016826 -6.2213502E-05 0.0028059 -1.3945321E-02 0.0003587 ];
INF_S7                    (idx, [1:   8]) = [ 9.5168544E-04 0.0016761 -1.7754411E-04 0.0013489 -5.6466362E-05 0.0029164 -6.4827581E-06 0.7179179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542013E-01 1.101E-05 1.8862765E-02 3.435E-05 1.4785464E-03 0.0004148 1.3322534E+00 1.594E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918964E-01 1.687E-05 5.5050284E-03 8.692E-05 6.1662557E-04 0.0006872 3.5109793E-01 3.127E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209479E-01 2.763E-05 -1.6282804E-03 0.0002538 3.3721717E-04 0.0009180 8.5762746E-02 9.514E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6308565E-03 0.0002380 -1.9378994E-03 0.0001752 1.2118912E-04 0.0020732 2.5916091E-02 0.0002651 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088294E-02 0.0001997 -6.4598456E-04 0.0004789 9.8687585E-07 0.2173092 -6.7808678E-03 0.0008861 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5866016E-04 0.0116940 1.6482036E-05 0.0168932 -4.8637990E-05 0.0038959 5.4271862E-03 0.0010078 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606350E-03 0.0003157 -1.4967592E-04 0.0016826 -6.2213502E-05 0.0028059 -1.3945321E-02 0.0003587 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5167960E-04 0.0016763 -1.7754411E-04 0.0013489 -5.6466362E-05 0.0029164 -6.4827581E-06 0.7179179 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739852E-03 0.0007463 2.0033815E-04 0.0043829 1.1014883E-03 0.0019017 1.0771107E-03 0.0019123 3.1513066E-03 0.0011110 1.0045808E-03 0.0019910 3.3916059E-04 0.0034256 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0310567E-01 0.0017785 1.2490729E-02 2.702E-07 3.1675980E-02 2.800E-05 1.1006988E-01 3.509E-05 3.2013742E-01 2.880E-05 1.3466465E+00 2.130E-05 8.8543838E+00 0.0001872 ];

