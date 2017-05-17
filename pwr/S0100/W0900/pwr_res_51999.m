
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 17:45:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574713E-02 5.377E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842529E-01 6.296E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824294E-01 4.663E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694322E-01 3.288E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227053E+00 1.722E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873081E+02 0.0001292 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873081E+02 0.0001292 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637685E+01 0.0001294 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945245E+00 0.0001401 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51950 ;
SOURCE_POPULATION         (idx, 1)        = 1039049647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66665E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66687E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66684E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20615E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986471E-01 9.449E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937668E-06 2.068E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906573E-01 6.222E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991296E-01 2.664E-05 9.4721044E-01 9.764E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810690E-02 0.0001842 5.2693965E-02 0.0001752 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677333E-01 6.630E-05 2.2598944E-01 6.329E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761616E-01 5.154E-05 5.6641704E-01 3.227E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124750E-11 1.236E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268387E-15 1.236E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967198E+00 1.231E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777053E-01 1.238E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222947E-01 1.383E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875337E-01 2.068E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491905E+01 1.748E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479831E+01 1.417E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 7.125E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.361E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983470E+00 3.008E-05 1.2894904E+01 2.389E-05 8.8637197E-02 0.0004575 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986572E+00 1.235E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983416E+00 2.644E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986572E+00 1.235E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986572E+00 1.235E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619554E-03 0.0004445 7.6299281E-05 0.0026193 4.3943139E-04 0.0011336 4.3854504E-04 0.0011355 1.3099984E-03 0.0006573 4.5196197E-04 0.0011549 1.4571932E-04 0.0020032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4193471E-01 0.0010704 1.2490904E-02 2.643E-07 3.1535360E-02 2.452E-05 1.1071788E-01 3.087E-05 3.2293573E-01 2.346E-05 1.3411590E+00 1.546E-05 9.0353968E+00 0.0001455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815518E-03 0.0004723 2.0032856E-04 0.0028311 1.0982133E-03 0.0012045 1.0803016E-03 0.0012190 3.1569894E-03 0.0007175 1.0063628E-03 0.0012595 3.3935608E-04 0.0021675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0332455E-01 0.0011381 1.2490729E-02 1.757E-07 3.1677304E-02 1.770E-05 1.1007309E-01 2.242E-05 3.2013150E-01 1.823E-05 1.3466502E+00 1.376E-05 8.8567941E+00 0.0001230 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833662E-05 0.0001176 2.0824091E-05 0.0001179 2.2223887E-05 0.0007668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044780E-05 6.814E-05 2.7032354E-05 6.834E-05 2.8849786E-05 0.0007634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8277795E-03 0.0005739 1.9847291E-04 0.0033821 1.0897144E-03 0.0014314 1.0710006E-03 0.0014764 3.1333077E-03 0.0008510 9.9954154E-04 0.0015205 3.3574232E-04 0.0026268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0234063E-01 0.0013723 1.2490730E-02 2.159E-07 3.1676626E-02 2.132E-05 1.1007502E-01 2.716E-05 3.2013118E-01 2.172E-05 1.3466738E+00 1.621E-05 8.8568788E+00 0.0001491 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825658E-05 0.0001704 2.0815919E-05 0.0001711 2.2245678E-05 0.0015800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034354E-05 0.0001390 2.7021707E-05 0.0001396 2.8878246E-05 0.0015791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8325158E-03 0.0014956 1.9977588E-04 0.0086857 1.0897575E-03 0.0037501 1.0746703E-03 0.0037626 3.1342041E-03 0.0021744 9.9771303E-04 0.0038908 3.3639492E-04 0.0068435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0208401E-01 0.0035665 1.2490736E-02 5.526E-07 3.1677636E-02 5.434E-05 1.1006656E-01 6.901E-05 3.2013555E-01 5.603E-05 1.3467197E+00 4.189E-05 8.8557102E+00 0.0003863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8326231E-03 0.0014876 2.0037652E-04 0.0085871 1.0892757E-03 0.0037305 1.0741226E-03 0.0037266 3.1375513E-03 0.0021774 9.9594898E-04 0.0038746 3.3534797E-04 0.0067838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0069162E-01 0.0035432 1.2490734E-02 5.426E-07 3.1677362E-02 5.403E-05 1.1006636E-01 6.875E-05 3.2013889E-01 5.559E-05 1.3467419E+00 4.153E-05 8.8558781E+00 0.0003876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2829684E+02 0.0015102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513308E-05 0.0001130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628922E-05 6.010E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7839422E-03 0.0007006 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3073088E+02 0.0007094 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196072E-07 2.545E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936952E-06 3.375E-05 2.7937375E-06 3.390E-05 2.7880731E-06 0.0004032 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053839E-05 3.659E-05 3.2053639E-05 3.681E-05 3.2096335E-05 0.0004202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998695E-01 3.383E-05 3.1856810E-01 3.405E-05 8.1466634E-01 0.0004966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328511E+01 0.0010682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860822E+01 1.925E-05 4.8305312E+01 3.157E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139510E+04 0.0002331 2.5496457E+05 0.0001073 5.5507844E+05 6.517E-05 6.2126082E+05 5.301E-05 5.7292211E+05 4.898E-05 6.1401135E+05 4.645E-05 4.1741758E+05 4.723E-05 3.6886816E+05 4.894E-05 2.8253022E+05 5.219E-05 2.3095837E+05 5.405E-05 1.9925119E+05 5.707E-05 1.7967229E+05 5.732E-05 1.6589016E+05 5.935E-05 1.5780438E+05 6.079E-05 1.5390314E+05 6.044E-05 1.3288771E+05 6.415E-05 1.3131453E+05 6.327E-05 1.3016366E+05 6.431E-05 1.2788430E+05 6.496E-05 2.4964503E+05 4.704E-05 2.4063891E+05 4.775E-05 1.7359335E+05 5.539E-05 1.1232309E+05 6.753E-05 1.2937488E+05 5.974E-05 1.2210085E+05 6.194E-05 1.1119460E+05 6.992E-05 1.8204662E+05 5.165E-05 4.1733893E+04 0.0001077 5.2381453E+04 9.890E-05 4.7622940E+04 0.0001046 2.7608728E+04 0.0001298 4.8087690E+04 0.0001049 3.2699577E+04 0.0001240 2.7792986E+04 0.0001266 5.2870720E+03 0.0002465 5.2549774E+03 0.0002476 5.3830742E+03 0.0002444 5.5575521E+03 0.0002400 5.5102857E+03 0.0002427 5.4159464E+03 0.0002466 5.6178466E+03 0.0002415 5.2727786E+03 0.0002515 9.9655494E+03 0.0001922 1.5913749E+04 0.0001554 2.0275402E+04 0.0001423 5.3470748E+04 9.625E-05 5.6215495E+04 9.266E-05 6.0672662E+04 8.846E-05 4.0412037E+04 9.959E-05 2.9577266E+04 0.0001077 2.2543847E+04 0.0001139 2.6197467E+04 0.0001057 4.8512597E+04 8.332E-05 6.3808526E+04 7.342E-05 1.1880518E+05 5.846E-05 1.7624511E+05 5.221E-05 2.5375795E+05 4.635E-05 1.5817591E+05 5.045E-05 1.1152801E+05 5.294E-05 7.9255480E+04 5.775E-05 7.0532333E+04 5.942E-05 6.8845268E+04 5.942E-05 5.6987209E+04 6.208E-05 3.8225360E+04 7.020E-05 3.5072819E+04 7.116E-05 3.0953678E+04 7.377E-05 2.5962792E+04 7.707E-05 2.0244211E+04 8.411E-05 1.3365569E+04 9.491E-05 4.6560287E+03 0.0001364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469701E+00 2.742E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449199E-01 2.157E-05 8.0427055E-02 2.137E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708151E-01 7.065E-06 1.4146051E+00 8.650E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328936E-03 3.969E-05 2.8157739E-02 1.130E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370442E-03 3.092E-05 8.2300725E-02 1.622E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041506E-03 2.972E-05 5.4142986E-02 1.903E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474116E-03 2.987E-05 1.3193021E-01 1.903E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526218E+00 3.465E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.356E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389904E-08 2.722E-05 2.4526418E-06 8.294E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855396E-01 7.204E-06 1.3323074E+00 9.399E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667415E-01 1.105E-05 3.5131487E-01 1.924E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125047E-01 1.882E-05 8.6028720E-02 5.999E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532925E-03 0.0002101 2.6016359E-02 0.0001615 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817409E-02 0.0001339 -6.7661347E-03 0.0005435 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7437996E-04 0.0074433 5.3660722E-03 0.0006168 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520944E-03 0.0002212 -1.3977808E-02 0.0002176 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8100481E-04 0.0013889 -6.4188979E-05 0.0447667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859609E-01 7.205E-06 1.3323074E+00 9.399E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667475E-01 1.105E-05 3.5131487E-01 1.924E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125067E-01 1.883E-05 8.6028720E-02 5.999E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533053E-03 0.0002101 2.6016359E-02 0.0001615 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817427E-02 0.0001339 -6.7661347E-03 0.0005435 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7437091E-04 0.0074445 5.3660722E-03 0.0006168 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520687E-03 0.0002213 -1.3977808E-02 0.0002176 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8100663E-04 0.0013891 -6.4188979E-05 0.0447667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844562E-01 1.768E-05 9.3408795E-01 1.208E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591388E+00 1.768E-05 3.5685460E-01 1.208E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949241E-03 3.118E-05 8.2300725E-02 1.622E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535471E-02 1.623E-05 8.3779628E-02 2.389E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954604E-01 7.035E-06 1.9007929E-02 2.253E-05 1.4819731E-03 0.0002806 1.3308255E+00 9.431E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112722E-01 1.103E-05 5.5469334E-03 6.003E-05 6.1735744E-04 0.0004627 3.5069751E-01 1.926E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289050E-01 1.836E-05 -1.6400286E-03 0.0001636 3.3748579E-04 0.0006168 8.5691235E-02 6.017E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053512E-03 0.0001648 -1.9520588E-03 0.0001184 1.2156429E-04 0.0013545 2.5894795E-02 0.0001621 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166833E-02 0.0001410 -6.5057599E-04 0.0003130 9.1823409E-07 0.1569714 -6.7670530E-03 0.0005428 ];
INF_S5                    (idx, [1:   8]) = [ 1.5793533E-04 0.0081454 1.6444624E-05 0.0111233 -4.8727034E-05 0.0026404 5.4147993E-03 0.0006107 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036918E-03 0.0002122 -1.5159743E-04 0.0011335 -6.1990649E-05 0.0018840 -1.3915817E-02 0.0002185 ];
INF_S7                    (idx, [1:   8]) = [ 9.6023224E-04 0.0011203 -1.7922743E-04 0.0009079 -5.6437733E-05 0.0019521 -7.7512462E-06 0.3708135 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958816E-01 7.036E-06 1.9007929E-02 2.253E-05 1.4819731E-03 0.0002806 1.3308255E+00 9.431E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112782E-01 1.103E-05 5.5469334E-03 6.003E-05 6.1735744E-04 0.0004627 3.5069751E-01 1.926E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289070E-01 1.837E-05 -1.6400286E-03 0.0001636 3.3748579E-04 0.0006168 8.5691235E-02 6.017E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053641E-03 0.0001648 -1.9520588E-03 0.0001184 1.2156429E-04 0.0013545 2.5894795E-02 0.0001621 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166851E-02 0.0001410 -6.5057599E-04 0.0003130 9.1823409E-07 0.1569714 -6.7670530E-03 0.0005428 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5792628E-04 0.0081467 1.6444624E-05 0.0111233 -4.8727034E-05 0.0026404 5.4147993E-03 0.0006107 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036662E-03 0.0002123 -1.5159743E-04 0.0011335 -6.1990649E-05 0.0018840 -1.3915817E-02 0.0002185 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6023406E-04 0.0011205 -1.7922743E-04 0.0009079 -5.6437733E-05 0.0019521 -7.7512462E-06 0.3708135 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815518E-03 0.0004723 2.0032856E-04 0.0028311 1.0982133E-03 0.0012045 1.0803016E-03 0.0012190 3.1569894E-03 0.0007175 1.0063628E-03 0.0012595 3.3935608E-04 0.0021675 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0332455E-01 0.0011381 1.2490729E-02 1.757E-07 3.1677304E-02 1.770E-05 1.1007309E-01 2.242E-05 3.2013150E-01 1.823E-05 1.3466502E+00 1.376E-05 8.8567941E+00 0.0001230 ];

