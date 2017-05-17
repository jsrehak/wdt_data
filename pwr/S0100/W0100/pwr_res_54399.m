
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:53:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243445E-02 6.522E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875656E-01 7.417E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989108E-01 3.522E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041686E-01 3.513E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894659E+00 1.416E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523590E+02 0.0001293 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523590E+02 0.0001293 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320836E+01 0.0001303 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958632E+00 0.0001472 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54350 ;
SOURCE_POPULATION         (idx, 1)        = 1087051799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30116E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30123E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30119E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39239E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994799E-01 1.231E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96584E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925605E-06 2.416E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909041E-01 7.403E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967275E-01 3.425E-05 9.4720974E-01 9.705E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798226E-02 0.0001819 5.2695757E-02 0.0001744 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673926E-01 9.068E-05 2.2591164E-01 8.066E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749936E-01 6.003E-05 5.6615682E-01 3.913E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116712E-11 1.250E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251364E-15 1.250E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961148E+00 1.242E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752255E-01 1.252E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247745E-01 1.398E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851210E-01 2.416E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767659E+01 1.982E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526011E+01 1.577E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.230E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.560E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980530E+00 2.991E-05 1.2891832E+01 2.911E-05 8.8579241E-02 0.0005045 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980528E+00 1.245E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980509E+00 3.008E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980528E+00 1.245E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980528E+00 1.245E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4301474E-03 0.0003584 1.5859836E-04 0.0021254 8.6704061E-04 0.0009156 8.5045040E-04 0.0009107 2.4914961E-03 0.0005319 7.9652865E-04 0.0009522 2.6603329E-04 0.0016667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0092924E-01 0.0008690 1.2490730E-02 1.347E-07 3.1677827E-02 1.298E-05 1.1007037E-01 1.651E-05 3.2011465E-01 1.372E-05 1.3466684E+00 1.018E-05 8.8552083E+00 9.306E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729914E-03 0.0005279 1.9987552E-04 0.0031155 1.0966153E-03 0.0013095 1.0772235E-03 0.0013084 3.1521123E-03 0.0007713 1.0094785E-03 0.0013936 3.3768634E-04 0.0023586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231515E-01 0.0012260 1.2490733E-02 1.926E-07 3.1677701E-02 1.881E-05 1.1007186E-01 2.428E-05 3.2012838E-01 1.982E-05 1.3466472E+00 1.455E-05 8.8548496E+00 0.0001329 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856261E-05 0.0001103 2.0846769E-05 0.0001104 2.2235809E-05 0.0006486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074352E-05 5.495E-05 2.7062030E-05 5.521E-05 2.8865154E-05 0.0006409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242258E-03 0.0005135 1.9872644E-04 0.0030168 1.0896301E-03 0.0012701 1.0692119E-03 0.0012894 3.1303942E-03 0.0007701 1.0012704E-03 0.0013471 3.3499291E-04 0.0022963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0183410E-01 0.0012010 1.2490732E-02 1.910E-07 3.1676947E-02 1.847E-05 1.1007477E-01 2.371E-05 3.2012177E-01 1.950E-05 1.3466348E+00 1.435E-05 8.8558406E+00 0.0001318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856675E-05 0.0001609 2.0847248E-05 0.0001614 2.2221606E-05 0.0014788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074912E-05 0.0001306 2.7062672E-05 0.0001312 2.8847076E-05 0.0014770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8303141E-03 0.0014810 1.9783031E-04 0.0086898 1.0897259E-03 0.0036822 1.0685963E-03 0.0037804 3.1317934E-03 0.0021863 1.0076671E-03 0.0038013 3.3470112E-04 0.0065927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0223232E-01 0.0034365 1.2490729E-02 5.429E-07 3.1675703E-02 5.409E-05 1.1007171E-01 6.992E-05 3.2012420E-01 5.504E-05 1.3467150E+00 4.119E-05 8.8558610E+00 0.0003799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8311122E-03 0.0014376 1.9789623E-04 0.0084262 1.0905911E-03 0.0035569 1.0678709E-03 0.0036471 3.1317777E-03 0.0021161 1.0090143E-03 0.0036991 3.3396196E-04 0.0063574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0154039E-01 0.0033144 1.2490730E-02 5.349E-07 3.1675971E-02 5.239E-05 1.1007151E-01 6.746E-05 3.2012774E-01 5.391E-05 1.3467071E+00 4.007E-05 8.8572758E+00 0.0003712 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768891E+02 0.0014923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873972E-05 0.0001130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097341E-05 6.007E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8388336E-03 0.0006716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764658E+02 0.0006802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927939E-07 3.116E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807689E-06 2.838E-05 2.7808157E-06 2.854E-05 2.7743919E-06 0.0003310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844826E-05 3.660E-05 2.9845031E-05 3.672E-05 2.9816577E-05 0.0004316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322822E-01 2.172E-05 6.6199513E-01 2.174E-05 8.8914523E-01 0.0002999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362410E+01 0.0008607 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527238E+01 1.772E-05 3.4927651E+01 2.250E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859918E+04 0.0002369 2.7846082E+05 0.0001073 5.7700831E+05 6.392E-05 6.2242009E+05 5.272E-05 5.7293030E+05 4.725E-05 6.1401792E+05 4.685E-05 4.1740459E+05 4.716E-05 3.6891773E+05 4.689E-05 2.8254698E+05 5.149E-05 2.3096989E+05 5.390E-05 1.9925828E+05 5.581E-05 1.7968674E+05 5.591E-05 1.6601553E+05 5.830E-05 1.5786839E+05 5.854E-05 1.5391628E+05 5.846E-05 1.3295798E+05 6.320E-05 1.3130415E+05 6.352E-05 1.3017223E+05 6.459E-05 1.2788284E+05 6.471E-05 2.4963380E+05 4.699E-05 2.4060503E+05 4.736E-05 1.7356906E+05 5.526E-05 1.1230351E+05 6.693E-05 1.2938377E+05 6.081E-05 1.2209842E+05 6.316E-05 1.1119415E+05 6.963E-05 1.8203186E+05 5.218E-05 4.1726574E+04 0.0001083 5.2385194E+04 0.0001007 4.7626311E+04 0.0001068 2.7613926E+04 0.0001307 4.8071758E+04 0.0001039 3.2691914E+04 0.0001221 2.7793754E+04 0.0001290 5.2867832E+03 0.0002518 5.2547097E+03 0.0002466 5.3839767E+03 0.0002418 5.5562525E+03 0.0002409 5.5072209E+03 0.0002499 5.4189995E+03 0.0002488 5.6163016E+03 0.0002455 5.2711891E+03 0.0002530 9.9605904E+03 0.0001953 1.5916623E+04 0.0001631 2.0268370E+04 0.0001470 5.3459221E+04 9.675E-05 5.6216772E+04 9.643E-05 6.0662314E+04 8.860E-05 4.0414379E+04 9.971E-05 2.9580903E+04 0.0001109 2.2547786E+04 0.0001221 2.6203537E+04 0.0001136 4.8541843E+04 8.949E-05 6.3856943E+04 8.183E-05 1.1891909E+05 6.644E-05 1.7645501E+05 5.994E-05 2.5408098E+05 5.542E-05 1.5839534E+05 5.901E-05 1.1167279E+05 6.470E-05 7.9368036E+04 6.967E-05 7.0643065E+04 7.200E-05 6.8948648E+04 7.114E-05 5.7068185E+04 7.465E-05 3.8285235E+04 8.305E-05 3.5132818E+04 8.682E-05 3.1004878E+04 8.707E-05 2.6010171E+04 9.290E-05 2.0282368E+04 0.0001019 1.3395397E+04 0.0001148 4.6699008E+03 0.0001631 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980667E+00 3.127E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717903E-01 2.498E-05 8.0497559E-02 2.475E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369096E-01 7.217E-06 1.4152178E+00 9.718E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859195E-03 3.984E-05 2.8140909E-02 1.293E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691544E-03 3.123E-05 8.2211589E-02 1.910E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832349E-03 2.960E-05 5.4070680E-02 2.259E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941562E-03 2.971E-05 1.3175402E-01 2.259E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526739E+00 3.437E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.341E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926727E-08 2.739E-05 2.4531806E-06 9.274E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422250E-01 7.510E-06 1.3330042E+00 1.085E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468837E-01 1.132E-05 3.5151425E-01 2.213E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046751E-01 1.888E-05 8.6073279E-02 6.654E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964486E-03 0.0002068 2.6030387E-02 0.0001817 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731475E-02 0.0001333 -6.7691965E-03 0.0006171 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7613957E-04 0.0072854 5.3721476E-03 0.0007010 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096475E-03 0.0002174 -1.3992866E-02 0.0002447 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7501597E-04 0.0013817 -5.9588345E-05 0.0538891 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426425E-01 7.510E-06 1.3330042E+00 1.085E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468896E-01 1.132E-05 3.5151425E-01 2.213E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046771E-01 1.888E-05 8.6073279E-02 6.654E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964508E-03 0.0002068 2.6030387E-02 0.0001817 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731486E-02 0.0001333 -6.7691965E-03 0.0006171 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7612735E-04 0.0072860 5.3721476E-03 0.0007010 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096394E-03 0.0002174 -1.3992866E-02 0.0002447 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7501804E-04 0.0013817 -5.9588345E-05 0.0538891 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470344E-01 1.863E-05 9.3441018E-01 1.291E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834395E+00 1.863E-05 3.5673160E-01 1.291E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274016E-03 3.143E-05 8.2211589E-02 1.910E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330597E-02 1.550E-05 8.3694031E-02 3.161E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 1.8159921E-09 0.7070940 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.901E-07 2.6879023E-07 0.7072118 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536037E-01 7.327E-06 1.8862130E-02 2.356E-05 1.4804569E-03 0.0002827 1.3315237E+00 1.089E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918303E-01 1.130E-05 5.5053435E-03 6.023E-05 6.1697675E-04 0.0004712 3.5089727E-01 2.217E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209470E-01 1.846E-05 -1.6271904E-03 0.0001686 3.3721748E-04 0.0006405 8.5736062E-02 6.677E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336161E-03 0.0001629 -1.9371675E-03 0.0001185 1.2142326E-04 0.0013865 2.5908963E-02 0.0001825 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085568E-02 0.0001404 -6.4590687E-04 0.0003190 8.7861048E-07 0.1646885 -6.7700751E-03 0.0006165 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984587E-04 0.0079640 1.6293691E-05 0.0114039 -4.8802564E-05 0.0026988 5.4209502E-03 0.0006943 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598093E-03 0.0002096 -1.5016187E-04 0.0011333 -6.2034201E-05 0.0019084 -1.3930832E-02 0.0002458 ];
INF_S7                    (idx, [1:   8]) = [ 9.5282041E-04 0.0011112 -1.7780444E-04 0.0009089 -5.6343859E-05 0.0020015 -3.2444865E-06 0.9890057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540212E-01 7.327E-06 1.8862130E-02 2.356E-05 1.4804569E-03 0.0002827 1.3315237E+00 1.089E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918362E-01 1.130E-05 5.5053435E-03 6.023E-05 6.1697675E-04 0.0004712 3.5089727E-01 2.217E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209490E-01 1.846E-05 -1.6271904E-03 0.0001686 3.3721748E-04 0.0006405 8.5736062E-02 6.677E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336183E-03 0.0001629 -1.9371675E-03 0.0001185 1.2142326E-04 0.0013865 2.5908963E-02 0.0001825 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085580E-02 0.0001404 -6.4590687E-04 0.0003190 8.7861048E-07 0.1646885 -6.7700751E-03 0.0006165 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5983366E-04 0.0079646 1.6293691E-05 0.0114039 -4.8802564E-05 0.0026988 5.4209502E-03 0.0006943 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598013E-03 0.0002096 -1.5016187E-04 0.0011333 -6.2034201E-05 0.0019084 -1.3930832E-02 0.0002458 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5282248E-04 0.0011111 -1.7780444E-04 0.0009089 -5.6343859E-05 0.0020015 -3.2444865E-06 0.9890057 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729914E-03 0.0005279 1.9987552E-04 0.0031155 1.0966153E-03 0.0013095 1.0772235E-03 0.0013084 3.1521123E-03 0.0007713 1.0094785E-03 0.0013936 3.3768634E-04 0.0023586 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231515E-01 0.0012260 1.2490733E-02 1.926E-07 3.1677701E-02 1.881E-05 1.1007186E-01 2.428E-05 3.2012838E-01 1.982E-05 1.3466472E+00 1.455E-05 8.8548496E+00 0.0001329 ];

