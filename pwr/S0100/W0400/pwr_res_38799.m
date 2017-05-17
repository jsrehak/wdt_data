
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 09:03:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528930E-02 6.288E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847107E-01 7.334E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961642E-01 4.685E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826179E-01 3.900E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126248E+00 1.984E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763452E+02 0.0001532 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763452E+02 0.0001532 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9569674E+01 0.0001531 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3951358E+00 0.0001652 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38750 ;
SOURCE_POPULATION         (idx, 1)        = 775037959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21913E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21918E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21914E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14296E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995751E-01 1.113E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923457E-06 2.453E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897414E-01 7.438E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979620E-01 3.082E-05 9.4721092E-01 1.141E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804312E-02 0.0002154 5.2694199E-02 0.0002047 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675253E-01 8.018E-05 2.2602117E-01 7.664E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751027E-01 6.177E-05 5.6638266E-01 3.932E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120683E-11 1.471E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259773E-15 1.471E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964130E+00 1.465E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764506E-01 1.473E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235494E-01 1.645E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846913E-01 2.453E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756079E+01 2.044E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507262E+01 1.657E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 8.521E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.826E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984270E+00 3.581E-05 1.2895562E+01 2.848E-05 8.8616500E-02 0.0005448 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983503E+00 1.471E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984042E+00 3.150E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983503E+00 1.471E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983503E+00 1.471E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9672393E-03 0.0005272 7.9803941E-05 0.0031405 4.5700073E-04 0.0012997 4.5436760E-04 0.0013114 1.3600588E-03 0.0007741 4.6569950E-04 0.0012940 1.5030872E-04 0.0023010 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3785018E-01 0.0012115 1.2490893E-02 3.050E-07 3.1546970E-02 2.787E-05 1.1067152E-01 3.447E-05 3.2274086E-01 2.678E-05 1.3415398E+00 1.750E-05 9.0244396E+00 0.0001691 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782074E-03 0.0005724 2.0039553E-04 0.0033091 1.0987105E-03 0.0014203 1.0754987E-03 0.0014473 3.1566889E-03 0.0008391 1.0078852E-03 0.0014690 3.3902863E-04 0.0025492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0349772E-01 0.0013264 1.2490729E-02 2.099E-07 3.1677447E-02 2.058E-05 1.1006843E-01 2.624E-05 3.2012990E-01 2.162E-05 1.3466820E+00 1.575E-05 8.8575774E+00 0.0001445 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824892E-05 0.0001355 2.0815304E-05 0.0001356 2.2219312E-05 0.0009194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043460E-05 7.793E-05 2.7031010E-05 7.830E-05 2.8854144E-05 0.0009115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8217810E-03 0.0006681 1.9846827E-04 0.0038871 1.0902409E-03 0.0016928 1.0670162E-03 0.0016974 3.1330560E-03 0.0009820 9.9825483E-04 0.0017892 3.3474484E-04 0.0030175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0127851E-01 0.0015656 1.2490729E-02 2.465E-07 3.1677964E-02 2.444E-05 1.1007038E-01 3.072E-05 3.2013186E-01 2.501E-05 1.3466456E+00 1.861E-05 8.8558941E+00 0.0001701 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821515E-05 0.0001945 2.0812272E-05 0.0001950 2.2158287E-05 0.0018600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039062E-05 0.0001592 2.7027058E-05 0.0001596 2.8775398E-05 0.0018586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8154260E-03 0.0017289 1.9961254E-04 0.0101513 1.0880691E-03 0.0043972 1.0710727E-03 0.0043843 3.1253929E-03 0.0025703 9.9798855E-04 0.0045702 3.3329025E-04 0.0079697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0040988E-01 0.0041269 1.2490728E-02 6.547E-07 3.1681343E-02 6.137E-05 1.1006617E-01 8.241E-05 3.2014000E-01 6.689E-05 1.3466353E+00 4.910E-05 8.8672121E+00 0.0004617 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8150388E-03 0.0017028 1.9886391E-04 0.0101015 1.0877396E-03 0.0043516 1.0695159E-03 0.0043799 3.1263637E-03 0.0025368 9.9922380E-04 0.0044741 3.3333194E-04 0.0078074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0069539E-01 0.0040618 1.2490730E-02 6.522E-07 3.1680581E-02 6.132E-05 1.1006907E-01 8.204E-05 3.2013748E-01 6.639E-05 1.3466368E+00 4.841E-05 8.8658511E+00 0.0004569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752507E+02 0.0017432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408358E-05 0.0001326 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502521E-05 6.977E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7784188E-03 0.0008007 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3216172E+02 0.0008116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879967E-07 3.024E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895698E-06 4.069E-05 2.7896105E-06 4.077E-05 2.7841490E-06 0.0004766 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968546E-05 4.324E-05 3.1968759E-05 4.343E-05 3.1954479E-05 0.0005091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777294E-01 4.024E-05 3.1639417E-01 4.043E-05 7.8140764E-01 0.0005855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342073E+01 0.0012206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771532E+01 2.383E-05 4.5718957E+01 3.871E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8726796E+04 0.0002871 2.7847352E+05 0.0001244 5.7699129E+05 7.665E-05 6.2242184E+05 6.151E-05 5.7297763E+05 5.741E-05 6.1395406E+05 5.432E-05 4.1740925E+05 5.511E-05 3.6891410E+05 5.748E-05 2.8254787E+05 5.911E-05 2.3096238E+05 6.336E-05 1.9924715E+05 6.468E-05 1.7970801E+05 6.841E-05 1.6593783E+05 6.787E-05 1.5783348E+05 7.065E-05 1.5390901E+05 6.874E-05 1.3290705E+05 7.318E-05 1.3131355E+05 7.467E-05 1.3016241E+05 7.623E-05 1.2788721E+05 7.736E-05 2.4965661E+05 5.479E-05 2.4063884E+05 5.640E-05 1.7358611E+05 6.421E-05 1.1232662E+05 7.933E-05 1.2936648E+05 7.059E-05 1.2210281E+05 7.545E-05 1.1119363E+05 8.099E-05 1.8205516E+05 6.107E-05 4.1733946E+04 0.0001257 5.2389499E+04 0.0001179 4.7619822E+04 0.0001214 2.7609389E+04 0.0001521 4.8086128E+04 0.0001219 3.2699755E+04 0.0001449 2.7795916E+04 0.0001496 5.2876629E+03 0.0002920 5.2537433E+03 0.0002898 5.3832490E+03 0.0002871 5.5561126E+03 0.0002805 5.5063670E+03 0.0002850 5.4144716E+03 0.0002901 5.6160084E+03 0.0002845 5.2707925E+03 0.0002970 9.9630928E+03 0.0002253 1.5917542E+04 0.0001862 2.0281374E+04 0.0001690 5.3474361E+04 0.0001131 5.6225594E+04 0.0001121 6.0681487E+04 0.0001038 4.0410236E+04 0.0001170 2.9579494E+04 0.0001234 2.2540694E+04 0.0001351 2.6197477E+04 0.0001252 4.8513526E+04 9.837E-05 6.3822020E+04 8.669E-05 1.1880513E+05 6.834E-05 1.7624428E+05 6.049E-05 2.5374593E+05 5.407E-05 1.5816675E+05 5.981E-05 1.1152438E+05 6.306E-05 7.9251659E+04 6.724E-05 7.0534500E+04 6.941E-05 6.8843851E+04 6.942E-05 5.6985352E+04 7.402E-05 3.8225254E+04 8.135E-05 3.5081868E+04 8.393E-05 3.0956607E+04 8.729E-05 2.5967043E+04 9.141E-05 2.0241973E+04 9.816E-05 1.3366949E+04 0.0001110 4.6584105E+03 0.0001615 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986144E+00 3.270E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715575E-01 2.540E-05 8.0405036E-02 2.504E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370983E-01 8.604E-06 1.4145940E+00 1.001E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861446E-03 4.684E-05 2.8159028E-02 1.319E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697472E-03 3.674E-05 8.2306233E-02 1.898E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836027E-03 3.556E-05 5.4147205E-02 2.228E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950631E-03 3.571E-05 1.3194049E-01 2.228E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526615E+00 4.103E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 3.935E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934088E-08 3.174E-05 2.4526602E-06 9.460E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424496E-01 8.934E-06 1.3322907E+00 1.087E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469932E-01 1.365E-05 3.5131035E-01 2.253E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047285E-01 2.246E-05 8.6025138E-02 6.812E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6949878E-03 0.0002442 2.6017926E-02 0.0001913 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729709E-02 0.0001566 -6.7705951E-03 0.0006409 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7597956E-04 0.0084907 5.3529086E-03 0.0007383 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099981E-03 0.0002525 -1.3982098E-02 0.0002644 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7367871E-04 0.0016372 -6.6241480E-05 0.0515763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428683E-01 8.936E-06 1.3322907E+00 1.087E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469994E-01 1.365E-05 3.5131035E-01 2.253E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047300E-01 2.246E-05 8.6025138E-02 6.812E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6950129E-03 0.0002442 2.6017926E-02 0.0001913 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729701E-02 0.0001566 -6.7705951E-03 0.0006409 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7597369E-04 0.0084924 5.3529086E-03 0.0007383 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099965E-03 0.0002525 -1.3982098E-02 0.0002644 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7365764E-04 0.0016375 -6.6241480E-05 0.0515763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472307E-01 2.264E-05 9.3409204E-01 1.362E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833101E+00 2.264E-05 3.5685303E-01 1.362E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278773E-03 3.719E-05 8.2306233E-02 1.898E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327241E-02 1.827E-05 8.3785790E-02 2.811E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.679E-09 1.6893107E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 2.115E-07 2.1150850E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538259E-01 8.734E-06 1.8862372E-02 2.727E-05 1.4824127E-03 0.0003291 1.3308083E+00 1.092E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919436E-01 1.361E-05 5.5049591E-03 7.109E-05 6.1797743E-04 0.0005412 3.5069237E-01 2.258E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210063E-01 2.185E-05 -1.6277732E-03 0.0001995 3.3785631E-04 0.0007153 8.5687281E-02 6.837E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325900E-03 0.0001924 -1.9376021E-03 0.0001375 1.2131228E-04 0.0016079 2.5896614E-02 0.0001920 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083877E-02 0.0001639 -6.4583192E-04 0.0003715 6.7671305E-07 0.2535549 -6.7712718E-03 0.0006400 ];
INF_S5                    (idx, [1:   8]) = [ 1.5951596E-04 0.0092402 1.6463597E-05 0.0130600 -4.8823781E-05 0.0030709 5.4017324E-03 0.0007306 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600900E-03 0.0002439 -1.5009183E-04 0.0013503 -6.2159394E-05 0.0022053 -1.3919938E-02 0.0002654 ];
INF_S7                    (idx, [1:   8]) = [ 9.5149130E-04 0.0013195 -1.7781259E-04 0.0010610 -5.6241258E-05 0.0023292 -1.0000222E-05 0.3411821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542446E-01 8.736E-06 1.8862372E-02 2.727E-05 1.4824127E-03 0.0003291 1.3308083E+00 1.092E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919498E-01 1.362E-05 5.5049591E-03 7.109E-05 6.1797743E-04 0.0005412 3.5069237E-01 2.258E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210077E-01 2.185E-05 -1.6277732E-03 0.0001995 3.3785631E-04 0.0007153 8.5687281E-02 6.837E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326150E-03 0.0001923 -1.9376021E-03 0.0001375 1.2131228E-04 0.0016079 2.5896614E-02 0.0001920 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083869E-02 0.0001639 -6.4583192E-04 0.0003715 6.7671305E-07 0.2535549 -6.7712718E-03 0.0006400 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5951009E-04 0.0092420 1.6463597E-05 0.0130600 -4.8823781E-05 0.0030709 5.4017324E-03 0.0007306 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600884E-03 0.0002439 -1.5009183E-04 0.0013503 -6.2159394E-05 0.0022053 -1.3919938E-02 0.0002654 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5147023E-04 0.0013198 -1.7781259E-04 0.0010610 -5.6241258E-05 0.0023292 -1.0000222E-05 0.3411821 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782074E-03 0.0005724 2.0039553E-04 0.0033091 1.0987105E-03 0.0014203 1.0754987E-03 0.0014473 3.1566889E-03 0.0008391 1.0078852E-03 0.0014690 3.3902863E-04 0.0025492 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0349772E-01 0.0013264 1.2490729E-02 2.099E-07 3.1677447E-02 2.058E-05 1.1006843E-01 2.624E-05 3.2012990E-01 2.162E-05 1.3466820E+00 1.575E-05 8.8575774E+00 0.0001445 ];

