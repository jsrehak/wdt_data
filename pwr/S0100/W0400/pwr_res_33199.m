
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 06:07:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529206E-02 6.786E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847079E-01 7.916E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961918E-01 5.054E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826456E-01 4.195E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6125973E+00 2.124E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765825E+02 0.0001656 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765825E+02 0.0001656 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9572949E+01 0.0001652 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3955203E+00 0.0001783 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33150 ;
SOURCE_POPULATION         (idx, 1)        = 663032457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04317E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04322E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04317E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14307E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995737E-01 1.202E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97480E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923488E-06 2.645E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896719E-01 8.090E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979375E-01 3.345E-05 9.4720992E-01 1.231E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804663E-02 0.0002322 5.2695078E-02 0.0002209 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675449E-01 8.695E-05 2.2602357E-01 8.296E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750600E-01 6.704E-05 5.6636929E-01 4.269E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120707E-11 1.587E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259824E-15 1.587E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964153E+00 1.580E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764577E-01 1.589E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235423E-01 1.775E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846977E-01 2.645E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755977E+01 2.207E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507189E+01 1.790E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 9.114E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.434E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984040E+00 3.866E-05 1.2895504E+01 3.099E-05 8.8625135E-02 0.0005889 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983527E+00 1.587E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984056E+00 3.398E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983527E+00 1.587E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983527E+00 1.587E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9671532E-03 0.0005705 7.9860052E-05 0.0034283 4.5698357E-04 0.0014113 4.5418955E-04 0.0014248 1.3602765E-03 0.0008371 4.6548603E-04 0.0013941 1.5035751E-04 0.0024844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3795567E-01 0.0013085 1.2490897E-02 3.340E-07 3.1547419E-02 3.031E-05 1.1067091E-01 3.738E-05 3.2274732E-01 2.878E-05 1.3415522E+00 1.889E-05 9.0243269E+00 0.0001828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784560E-03 0.0006193 2.0035265E-04 0.0036143 1.0977085E-03 0.0015368 1.0758844E-03 0.0015660 3.1580854E-03 0.0009060 1.0073179E-03 0.0015861 3.3910717E-04 0.0027492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0350804E-01 0.0014307 1.2490731E-02 2.291E-07 3.1677736E-02 2.218E-05 1.1006777E-01 2.832E-05 3.2013148E-01 2.337E-05 1.3466962E+00 1.696E-05 8.8571671E+00 0.0001557 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825141E-05 0.0001481 2.0815511E-05 0.0001482 2.2226484E-05 0.0009828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042790E-05 8.435E-05 2.7030286E-05 8.479E-05 2.8862359E-05 0.0009735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210275E-03 0.0007206 1.9826313E-04 0.0042255 1.0892132E-03 0.0018296 1.0673925E-03 0.0018306 3.1331759E-03 0.0010532 9.9819399E-04 0.0019386 3.3478874E-04 0.0032421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0142185E-01 0.0016843 1.2490732E-02 2.682E-07 3.1677937E-02 2.623E-05 1.1007010E-01 3.316E-05 3.2013463E-01 2.692E-05 1.3466624E+00 2.013E-05 8.8553083E+00 0.0001847 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819695E-05 0.0002102 2.0810542E-05 0.0002108 2.2145530E-05 0.0019961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035736E-05 0.0001725 2.7023849E-05 0.0001732 2.8757773E-05 0.0019945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8079136E-03 0.0018669 1.9777417E-04 0.0109741 1.0872545E-03 0.0047557 1.0669483E-03 0.0047044 3.1236345E-03 0.0027668 9.9754046E-04 0.0049859 3.3476168E-04 0.0086522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0264173E-01 0.0044803 1.2490730E-02 6.918E-07 3.1681036E-02 6.636E-05 1.1006202E-01 8.966E-05 3.2014737E-01 7.220E-05 1.3466645E+00 5.300E-05 8.8673962E+00 0.0005025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8071765E-03 0.0018425 1.9718152E-04 0.0109273 1.0864862E-03 0.0047046 1.0646728E-03 0.0047026 3.1256637E-03 0.0027480 9.9880154E-04 0.0048753 3.3437079E-04 0.0084732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0250169E-01 0.0044012 1.2490731E-02 6.933E-07 3.1680093E-02 6.633E-05 1.1006580E-01 8.894E-05 3.2013872E-01 7.170E-05 1.3466710E+00 5.219E-05 8.8657906E+00 0.0004977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719237E+02 0.0018832 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408649E-05 0.0001444 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6501933E-05 7.542E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766858E-03 0.0008705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3207145E+02 0.0008814 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880058E-07 3.266E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894482E-06 4.391E-05 2.7894843E-06 4.400E-05 2.7846342E-06 0.0005197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968247E-05 4.657E-05 3.1968433E-05 4.678E-05 3.1957671E-05 0.0005468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778050E-01 4.341E-05 3.1640159E-01 4.361E-05 7.8146562E-01 0.0006281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342691E+01 0.0013172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770894E+01 2.587E-05 4.5719005E+01 4.195E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8722639E+04 0.0003114 2.7850425E+05 0.0001338 5.7696862E+05 8.213E-05 6.2243036E+05 6.695E-05 5.7297001E+05 6.198E-05 6.1394011E+05 5.837E-05 4.1740986E+05 5.954E-05 3.6891084E+05 6.255E-05 2.8255200E+05 6.366E-05 2.3096666E+05 6.870E-05 1.9924135E+05 6.990E-05 1.7970064E+05 7.421E-05 1.6593985E+05 7.370E-05 1.5783514E+05 7.608E-05 1.5390825E+05 7.406E-05 1.3290961E+05 7.898E-05 1.3131636E+05 8.073E-05 1.3015593E+05 8.240E-05 1.2788988E+05 8.331E-05 2.4965966E+05 5.955E-05 2.4063999E+05 6.063E-05 1.7357637E+05 6.982E-05 1.1232287E+05 8.573E-05 1.2937103E+05 7.613E-05 1.2210564E+05 8.152E-05 1.1119336E+05 8.758E-05 1.8204908E+05 6.553E-05 4.1736983E+04 0.0001368 5.2395108E+04 0.0001275 4.7618034E+04 0.0001316 2.7609647E+04 0.0001647 4.8082659E+04 0.0001308 3.2696848E+04 0.0001564 2.7793443E+04 0.0001614 5.2886072E+03 0.0003119 5.2541352E+03 0.0003120 5.3835419E+03 0.0003112 5.5556075E+03 0.0003014 5.5066359E+03 0.0003085 5.4133003E+03 0.0003123 5.6151664E+03 0.0003097 5.2704817E+03 0.0003200 9.9625221E+03 0.0002443 1.5917502E+04 0.0001994 2.0280940E+04 0.0001821 5.3470757E+04 0.0001223 5.6225612E+04 0.0001208 6.0682319E+04 0.0001118 4.0412283E+04 0.0001258 2.9578932E+04 0.0001331 2.2540029E+04 0.0001457 2.6196518E+04 0.0001358 4.8514206E+04 0.0001068 6.3825362E+04 9.361E-05 1.1880662E+05 7.354E-05 1.7624650E+05 6.536E-05 2.5374661E+05 5.869E-05 1.5815987E+05 6.457E-05 1.1152133E+05 6.839E-05 7.9253459E+04 7.248E-05 7.0535230E+04 7.514E-05 6.8842965E+04 7.547E-05 5.6984191E+04 8.007E-05 3.8225112E+04 8.827E-05 3.5081893E+04 9.085E-05 3.0955943E+04 9.439E-05 2.5968364E+04 9.878E-05 2.0243052E+04 0.0001057 1.3367146E+04 0.0001204 4.6586635E+03 0.0001744 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986249E+00 3.532E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715459E-01 2.743E-05 8.0405175E-02 2.702E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371011E-01 9.244E-06 1.4145893E+00 1.092E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861480E-03 5.055E-05 2.8158975E-02 1.427E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697897E-03 3.959E-05 8.2306039E-02 2.051E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836417E-03 3.857E-05 5.4147064E-02 2.407E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951747E-03 3.870E-05 1.3194015E-01 2.407E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526662E+00 4.386E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.219E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933075E-08 3.413E-05 2.4526600E-06 1.026E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424536E-01 9.593E-06 1.3322861E+00 1.185E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470070E-01 1.469E-05 3.5131425E-01 2.451E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047377E-01 2.420E-05 8.6028094E-02 7.370E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959817E-03 0.0002634 2.6019904E-02 0.0002063 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729667E-02 0.0001688 -6.7689947E-03 0.0006955 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7605606E-04 0.0091244 5.3519480E-03 0.0007993 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103222E-03 0.0002723 -1.3981972E-02 0.0002862 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7420454E-04 0.0017771 -6.5373509E-05 0.0568733 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428725E-01 9.596E-06 1.3322861E+00 1.185E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470132E-01 1.469E-05 3.5131425E-01 2.451E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047391E-01 2.420E-05 8.6028094E-02 7.370E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960105E-03 0.0002634 2.6019904E-02 0.0002063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729658E-02 0.0001688 -6.7689947E-03 0.0006955 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7604992E-04 0.0091260 5.3519480E-03 0.0007993 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103305E-03 0.0002722 -1.3981972E-02 0.0002862 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7418593E-04 0.0017774 -6.5373509E-05 0.0568733 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472492E-01 2.447E-05 9.3408126E-01 1.477E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832978E+00 2.447E-05 3.5685715E-01 1.477E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279001E-03 4.008E-05 8.2306039E-02 2.051E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327233E-02 1.983E-05 8.3785914E-02 3.046E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.962E-09 1.9746845E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 2.472E-07 2.4723844E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538288E-01 9.373E-06 1.8862486E-02 2.950E-05 1.4827047E-03 0.0003566 1.3308034E+00 1.190E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919556E-01 1.465E-05 5.5051404E-03 7.643E-05 6.1797701E-04 0.0005854 3.5069627E-01 2.455E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210158E-01 2.350E-05 -1.6278198E-03 0.0002163 3.3789884E-04 0.0007713 8.5690195E-02 7.396E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336811E-03 0.0002074 -1.9376994E-03 0.0001481 1.2135466E-04 0.0017470 2.5898550E-02 0.0002070 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083757E-02 0.0001763 -6.4591039E-04 0.0004027 8.2510887E-07 0.2262003 -6.7698198E-03 0.0006946 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958286E-04 0.0099324 1.6473208E-05 0.0142007 -4.8741812E-05 0.0033211 5.4006898E-03 0.0007911 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604236E-03 0.0002633 -1.5010131E-04 0.0014627 -6.2068906E-05 0.0023875 -1.3919903E-02 0.0002873 ];
INF_S7                    (idx, [1:   8]) = [ 9.5205175E-04 0.0014322 -1.7784721E-04 0.0011564 -5.6169245E-05 0.0025248 -9.2042638E-06 0.4034548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542477E-01 9.376E-06 1.8862486E-02 2.950E-05 1.4827047E-03 0.0003566 1.3308034E+00 1.190E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919618E-01 1.466E-05 5.5051404E-03 7.643E-05 6.1797701E-04 0.0005854 3.5069627E-01 2.455E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210173E-01 2.350E-05 -1.6278198E-03 0.0002163 3.3789884E-04 0.0007713 8.5690195E-02 7.396E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337099E-03 0.0002074 -1.9376994E-03 0.0001481 1.2135466E-04 0.0017470 2.5898550E-02 0.0002070 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083748E-02 0.0001763 -6.4591039E-04 0.0004027 8.2510887E-07 0.2262003 -6.7698198E-03 0.0006946 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5957671E-04 0.0099341 1.6473208E-05 0.0142007 -4.8741812E-05 0.0033211 5.4006898E-03 0.0007911 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604318E-03 0.0002632 -1.5010131E-04 0.0014627 -6.2068906E-05 0.0023875 -1.3919903E-02 0.0002873 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5203314E-04 0.0014325 -1.7784721E-04 0.0011564 -5.6169245E-05 0.0025248 -9.2042638E-06 0.4034548 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784560E-03 0.0006193 2.0035265E-04 0.0036143 1.0977085E-03 0.0015368 1.0758844E-03 0.0015660 3.1580854E-03 0.0009060 1.0073179E-03 0.0015861 3.3910717E-04 0.0027492 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0350804E-01 0.0014307 1.2490731E-02 2.291E-07 3.1677736E-02 2.218E-05 1.1006777E-01 2.832E-05 3.2013148E-01 2.337E-05 1.3466962E+00 1.696E-05 8.8571671E+00 0.0001557 ];

