
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 04:42:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574684E-02 4.535E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842532E-01 5.310E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824113E-01 3.953E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694275E-01 2.773E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226953E+00 1.453E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873896E+02 0.0001095 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873896E+02 0.0001095 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638938E+01 0.0001099 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946435E+00 0.0001188 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72450 ;
SOURCE_POPULATION         (idx, 1)        = 1449068886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32349E+03 ;
RUNNING_TIME              (idx, 1)        =  2.32381E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32377E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20574E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986290E-01 7.977E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938289E-06 1.748E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905925E-01 5.290E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991747E-01 2.266E-05 9.4720997E-01 8.327E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811223E-02 0.0001572 5.2694470E-02 0.0001495 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677569E-01 5.656E-05 2.2599109E-01 5.342E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761544E-01 4.359E-05 5.6640729E-01 2.739E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124582E-11 1.038E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268031E-15 1.038E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967076E+00 1.033E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776533E-01 1.039E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223467E-01 1.161E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876579E-01 1.748E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492819E+01 1.469E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480196E+01 1.194E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 6.026E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.250E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983564E+00 2.545E-05 1.2894880E+01 2.030E-05 8.8612302E-02 0.0003877 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986451E+00 1.036E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983133E+00 2.219E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986451E+00 1.036E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986451E+00 1.036E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623503E-03 0.0003749 7.6378333E-05 0.0022392 4.3995314E-04 0.0009625 4.3819794E-04 0.0009561 1.3098782E-03 0.0005521 4.5237039E-04 0.0009788 1.4557224E-04 0.0017066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4148647E-01 0.0009056 1.2490906E-02 2.250E-07 3.1535761E-02 2.068E-05 1.1071694E-01 2.608E-05 3.2293296E-01 1.993E-05 1.3411603E+00 1.303E-05 9.0355121E+00 0.0001236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8810652E-03 0.0004000 2.0021164E-04 0.0024027 1.0988731E-03 0.0010255 1.0798275E-03 0.0010306 3.1557815E-03 0.0006033 1.0077559E-03 0.0010769 3.3861557E-04 0.0018410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0259229E-01 0.0009628 1.2490730E-02 1.493E-07 3.1677424E-02 1.500E-05 1.1007125E-01 1.904E-05 3.2013194E-01 1.549E-05 1.3466558E+00 1.158E-05 8.8564529E+00 0.0001043 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831746E-05 9.894E-05 2.0822114E-05 9.916E-05 2.2232753E-05 0.0006506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044347E-05 5.775E-05 2.7031840E-05 5.794E-05 2.8863504E-05 0.0006480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254863E-03 0.0004866 1.9833945E-04 0.0028761 1.0893318E-03 0.0012045 1.0708964E-03 0.0012472 3.1309460E-03 0.0007204 1.0007747E-03 0.0012915 3.3519788E-04 0.0022161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0198647E-01 0.0011544 1.2490730E-02 1.823E-07 3.1676838E-02 1.793E-05 1.1007174E-01 2.304E-05 3.2013019E-01 1.855E-05 1.3466749E+00 1.359E-05 8.8568007E+00 0.0001259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826698E-05 0.0001434 2.0816810E-05 0.0001439 2.2270862E-05 0.0013503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037774E-05 0.0001179 2.7024935E-05 0.0001184 2.8912955E-05 0.0013491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8267408E-03 0.0012676 1.9930548E-04 0.0073971 1.0890504E-03 0.0031772 1.0727654E-03 0.0031859 3.1314611E-03 0.0018581 9.9752954E-04 0.0033635 3.3662890E-04 0.0057582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0319555E-01 0.0030134 1.2490727E-02 4.545E-07 3.1676831E-02 4.613E-05 1.1006669E-01 5.849E-05 3.2013226E-01 4.749E-05 1.3467122E+00 3.538E-05 8.8566085E+00 0.0003254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8262666E-03 0.0012664 1.9965175E-04 0.0073131 1.0881164E-03 0.0031584 1.0731966E-03 0.0031620 3.1341245E-03 0.0018591 9.9577851E-04 0.0033380 3.3539878E-04 0.0057189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0143808E-01 0.0029899 1.2490726E-02 4.489E-07 3.1676327E-02 4.613E-05 1.1006459E-01 5.810E-05 3.2014048E-01 4.720E-05 1.3467221E+00 3.510E-05 8.8562262E+00 0.0003245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800105E+02 0.0012785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511903E-05 9.505E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629119E-05 5.087E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7801906E-03 0.0005921 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057063E+02 0.0005997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195032E-07 2.145E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936670E-06 2.884E-05 2.7937040E-06 2.897E-05 2.7887641E-06 0.0003389 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053548E-05 3.084E-05 3.2053364E-05 3.103E-05 3.2093711E-05 0.0003554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999166E-01 2.859E-05 3.1857262E-01 2.877E-05 8.1465865E-01 0.0004202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336567E+01 0.0009107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860763E+01 1.630E-05 4.8306226E+01 2.673E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146135E+04 0.0001965 2.5498936E+05 8.998E-05 5.5508390E+05 5.537E-05 6.2128037E+05 4.518E-05 5.7293525E+05 4.162E-05 6.1401578E+05 3.946E-05 4.1742626E+05 4.021E-05 3.6887603E+05 4.140E-05 2.8253598E+05 4.390E-05 2.3095726E+05 4.591E-05 1.9925614E+05 4.805E-05 1.7967874E+05 4.880E-05 1.6588703E+05 5.008E-05 1.5780325E+05 5.140E-05 1.5390643E+05 5.120E-05 1.3288515E+05 5.433E-05 1.3131686E+05 5.334E-05 1.3016549E+05 5.440E-05 1.2788838E+05 5.470E-05 2.4964038E+05 3.973E-05 2.4062539E+05 4.069E-05 1.7359025E+05 4.702E-05 1.1232793E+05 5.729E-05 1.2937840E+05 5.120E-05 1.2209939E+05 5.278E-05 1.1119206E+05 5.895E-05 1.8204597E+05 4.397E-05 4.1732327E+04 9.109E-05 5.2379516E+04 8.404E-05 4.7621981E+04 8.893E-05 2.7611941E+04 0.0001100 4.8081177E+04 8.863E-05 3.2696001E+04 0.0001050 2.7796111E+04 0.0001079 5.2879571E+03 0.0002091 5.2548007E+03 0.0002086 5.3834014E+03 0.0002078 5.5582451E+03 0.0002051 5.5097310E+03 0.0002073 5.4161183E+03 0.0002087 5.6184212E+03 0.0002054 5.2715321E+03 0.0002123 9.9657334E+03 0.0001631 1.5914924E+04 0.0001330 2.0277378E+04 0.0001213 5.3468748E+04 8.155E-05 5.6213818E+04 7.847E-05 6.0674948E+04 7.442E-05 4.0408643E+04 8.405E-05 2.9578950E+04 9.076E-05 2.2544264E+04 9.657E-05 2.6198737E+04 9.038E-05 4.8515583E+04 7.052E-05 6.3814572E+04 6.192E-05 1.1879977E+05 4.947E-05 1.7624814E+05 4.389E-05 2.5375055E+05 3.938E-05 1.5817641E+05 4.253E-05 1.1152487E+05 4.462E-05 7.9252110E+04 4.878E-05 7.0530607E+04 5.026E-05 6.8842803E+04 5.034E-05 5.6987479E+04 5.266E-05 3.8225251E+04 5.900E-05 3.5073202E+04 6.031E-05 3.0953631E+04 6.283E-05 2.5961770E+04 6.536E-05 2.0242902E+04 7.156E-05 1.3365147E+04 8.039E-05 4.6559736E+03 0.0001157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469463E+00 2.311E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450077E-01 1.814E-05 8.0427424E-02 1.798E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707686E-01 5.961E-06 1.4146025E+00 7.269E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329041E-03 3.332E-05 2.8157453E-02 9.488E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370023E-03 2.601E-05 8.2299491E-02 1.364E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040982E-03 2.523E-05 5.4142038E-02 1.601E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472911E-03 2.538E-05 1.3192790E-01 1.601E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 2.919E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.825E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388653E-08 2.310E-05 2.4526305E-06 6.980E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854952E-01 6.082E-06 1.3323043E+00 7.909E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667430E-01 9.409E-06 3.5131661E-01 1.625E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125061E-01 1.604E-05 8.6030769E-02 5.081E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547781E-03 0.0001769 2.6013343E-02 0.0001361 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816153E-02 0.0001136 -6.7672198E-03 0.0004590 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7523187E-04 0.0062777 5.3661687E-03 0.0005220 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520282E-03 0.0001873 -1.3976392E-02 0.0001846 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8083596E-04 0.0011792 -6.3564905E-05 0.0380794 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859164E-01 6.083E-06 1.3323043E+00 7.909E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667491E-01 9.409E-06 3.5131661E-01 1.625E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125079E-01 1.605E-05 8.6030769E-02 5.081E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547869E-03 0.0001769 2.6013343E-02 0.0001361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816164E-02 0.0001136 -6.7672198E-03 0.0004590 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7523678E-04 0.0062783 5.3661687E-03 0.0005220 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520088E-03 0.0001873 -1.3976392E-02 0.0001846 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8083419E-04 0.0011794 -6.3564905E-05 0.0380794 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844082E-01 1.504E-05 9.3408380E-01 1.015E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591695E+00 1.504E-05 3.5685619E-01 1.015E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948839E-03 2.622E-05 8.2299491E-02 1.364E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535003E-02 1.366E-05 8.3780075E-02 2.018E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.207E-10 5.5543618E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.227E-08 7.2272228E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954186E-01 5.941E-06 1.9007657E-02 1.902E-05 1.4818774E-03 0.0002369 1.3308225E+00 7.938E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112719E-01 9.387E-06 5.5471055E-03 5.050E-05 6.1729395E-04 0.0003914 3.5069932E-01 1.627E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289058E-01 1.565E-05 -1.6399755E-03 0.0001389 3.3741301E-04 0.0005240 8.5693356E-02 5.097E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067834E-03 0.0001388 -1.9520054E-03 9.980E-05 1.2148632E-04 0.0011455 2.5891857E-02 0.0001366 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165485E-02 0.0001197 -6.5066828E-04 0.0002636 8.2518938E-07 0.1471371 -6.7680450E-03 0.0004583 ];
INF_S5                    (idx, [1:   8]) = [ 1.5885978E-04 0.0068643 1.6372085E-05 0.0094784 -4.8786298E-05 0.0022249 5.4149550E-03 0.0005169 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034892E-03 0.0001799 -1.5146100E-04 0.0009561 -6.2147277E-05 0.0015936 -1.3914244E-02 0.0001854 ];
INF_S7                    (idx, [1:   8]) = [ 9.5998125E-04 0.0009488 -1.7914530E-04 0.0007686 -5.6509558E-05 0.0016486 -7.0553467E-06 0.3430887 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958398E-01 5.942E-06 1.9007657E-02 1.902E-05 1.4818774E-03 0.0002369 1.3308225E+00 7.938E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112781E-01 9.388E-06 5.5471055E-03 5.050E-05 6.1729395E-04 0.0003914 3.5069932E-01 1.627E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289077E-01 1.566E-05 -1.6399755E-03 0.0001389 3.3741301E-04 0.0005240 8.5693356E-02 5.097E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067923E-03 0.0001388 -1.9520054E-03 9.980E-05 1.2148632E-04 0.0011455 2.5891857E-02 0.0001366 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165496E-02 0.0001197 -6.5066828E-04 0.0002636 8.2518938E-07 0.1471371 -6.7680450E-03 0.0004583 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5886470E-04 0.0068649 1.6372085E-05 0.0094784 -4.8786298E-05 0.0022249 5.4149550E-03 0.0005169 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034698E-03 0.0001799 -1.5146100E-04 0.0009561 -6.2147277E-05 0.0015936 -1.3914244E-02 0.0001854 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5997949E-04 0.0009489 -1.7914530E-04 0.0007686 -5.6509558E-05 0.0016486 -7.0553467E-06 0.3430887 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8810652E-03 0.0004000 2.0021164E-04 0.0024027 1.0988731E-03 0.0010255 1.0798275E-03 0.0010306 3.1557815E-03 0.0006033 1.0077559E-03 0.0010769 3.3861557E-04 0.0018410 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0259229E-01 0.0009628 1.2490730E-02 1.493E-07 3.1677424E-02 1.500E-05 1.1007125E-01 1.904E-05 3.2013194E-01 1.549E-05 1.3466558E+00 1.158E-05 8.8564529E+00 0.0001043 ];

