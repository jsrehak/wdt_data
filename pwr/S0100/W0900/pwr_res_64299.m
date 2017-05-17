
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 00:19:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.896E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574765E-02 4.817E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842524E-01 5.641E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824167E-01 4.215E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694304E-01 2.957E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226835E+00 1.541E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873748E+02 0.0001164 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873748E+02 0.0001164 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638766E+01 0.0001168 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946313E+00 0.0001265 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64250 ;
SOURCE_POPULATION         (idx, 1)        = 1285061288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06071E+03 ;
RUNNING_TIME              (idx, 1)        =  2.06099E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06096E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986152E-01 8.490E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938404E-06 1.857E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905919E-01 5.599E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991864E-01 2.407E-05 9.4720862E-01 8.786E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812001E-02 0.0001659 5.2695747E-02 0.0001577 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677611E-01 5.945E-05 2.2599143E-01 5.645E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761611E-01 4.623E-05 5.6640724E-01 2.909E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124633E-11 1.106E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268140E-15 1.106E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967118E+00 1.101E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776691E-01 1.107E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223309E-01 1.237E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876808E-01 1.857E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492855E+01 1.562E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480261E+01 1.273E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 6.406E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.608E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983441E+00 2.699E-05 1.2894903E+01 2.148E-05 8.8608894E-02 0.0004128 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986495E+00 1.104E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983144E+00 2.358E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986495E+00 1.104E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986495E+00 1.104E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622291E-03 0.0003994 7.6402155E-05 0.0023668 4.3972894E-04 0.0010185 4.3822512E-04 0.0010140 1.3097840E-03 0.0005886 4.5247476E-04 0.0010373 1.4561408E-04 0.0018059 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4168541E-01 0.0009594 1.2490907E-02 2.392E-07 3.1535691E-02 2.203E-05 1.1071654E-01 2.767E-05 3.2293598E-01 2.112E-05 1.3411602E+00 1.387E-05 9.0351458E+00 0.0001319 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813833E-03 0.0004257 2.0023902E-04 0.0025403 1.0983798E-03 0.0010887 1.0800176E-03 0.0010907 3.1560961E-03 0.0006437 1.0077102E-03 0.0011372 3.3894053E-04 0.0019504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0297338E-01 0.0010214 1.2490730E-02 1.592E-07 3.1677261E-02 1.596E-05 1.1007132E-01 2.024E-05 3.2013268E-01 1.633E-05 1.3466499E+00 1.234E-05 8.8561481E+00 0.0001110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832757E-05 0.0001052 2.0823117E-05 0.0001055 2.2234258E-05 0.0006897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044548E-05 6.134E-05 2.7032031E-05 6.153E-05 2.8864293E-05 0.0006870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251393E-03 0.0005169 1.9834190E-04 0.0030495 1.0889641E-03 0.0012841 1.0706073E-03 0.0013299 3.1306700E-03 0.0007649 1.0008398E-03 0.0013631 3.3571626E-04 0.0023461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0268101E-01 0.0012215 1.2490731E-02 1.945E-07 3.1676571E-02 1.920E-05 1.1007205E-01 2.443E-05 3.2013132E-01 1.963E-05 1.3466763E+00 1.449E-05 8.8563651E+00 0.0001336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827233E-05 0.0001525 2.0817451E-05 0.0001530 2.2255776E-05 0.0014262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037335E-05 0.0001244 2.7024633E-05 0.0001249 2.8892121E-05 0.0014247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256621E-03 0.0013462 1.9971813E-04 0.0078693 1.0891903E-03 0.0033634 1.0725215E-03 0.0033820 3.1312013E-03 0.0019699 9.9605344E-04 0.0035602 3.3697744E-04 0.0061214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0328219E-01 0.0032010 1.2490731E-02 4.903E-07 3.1676876E-02 4.890E-05 1.1006945E-01 6.227E-05 3.2013682E-01 5.045E-05 1.3467234E+00 3.766E-05 8.8550493E+00 0.0003457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250015E-03 0.0013414 2.0004402E-04 0.0077702 1.0885167E-03 0.0033397 1.0727403E-03 0.0033489 3.1340864E-03 0.0019695 9.9382141E-04 0.0035363 3.3579271E-04 0.0060677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0154598E-01 0.0031726 1.2490730E-02 4.846E-07 3.1676770E-02 4.878E-05 1.1006763E-01 6.184E-05 3.2014596E-01 5.026E-05 1.3467364E+00 3.733E-05 8.8551342E+00 0.0003459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794231E+02 0.0013588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513063E-05 0.0001011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629529E-05 5.394E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7795154E-03 0.0006320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051910E+02 0.0006401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195165E-07 2.276E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937018E-06 3.054E-05 2.7937386E-06 3.065E-05 2.7888238E-06 0.0003612 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053733E-05 3.284E-05 3.2053549E-05 3.305E-05 3.2093949E-05 0.0003765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999033E-01 3.041E-05 3.1857118E-01 3.059E-05 8.1471825E-01 0.0004455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334850E+01 0.0009662 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860728E+01 1.729E-05 4.8306374E+01 2.831E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144280E+04 0.0002099 2.5499482E+05 9.590E-05 5.5509518E+05 5.872E-05 6.2127050E+05 4.801E-05 5.7292116E+05 4.407E-05 6.1401864E+05 4.198E-05 4.1742559E+05 4.261E-05 3.6886731E+05 4.398E-05 2.8254519E+05 4.683E-05 2.3095913E+05 4.884E-05 1.9925537E+05 5.121E-05 1.7967921E+05 5.162E-05 1.6588904E+05 5.324E-05 1.5780326E+05 5.468E-05 1.5390447E+05 5.439E-05 1.3288726E+05 5.755E-05 1.3131380E+05 5.664E-05 1.3016391E+05 5.760E-05 1.2788674E+05 5.822E-05 2.4963937E+05 4.241E-05 2.4062779E+05 4.322E-05 1.7358949E+05 5.001E-05 1.1232346E+05 6.069E-05 1.2937646E+05 5.401E-05 1.2210111E+05 5.587E-05 1.1119525E+05 6.268E-05 1.8204763E+05 4.644E-05 4.1732962E+04 9.716E-05 5.2381674E+04 8.885E-05 4.7620674E+04 9.426E-05 2.7610640E+04 0.0001172 4.8084234E+04 9.449E-05 3.2697195E+04 0.0001118 2.7794029E+04 0.0001142 5.2874575E+03 0.0002211 5.2550794E+03 0.0002231 5.3829603E+03 0.0002206 5.5577917E+03 0.0002181 5.5092902E+03 0.0002208 5.4161944E+03 0.0002220 5.6179610E+03 0.0002184 5.2718086E+03 0.0002251 9.9652262E+03 0.0001731 1.5914161E+04 0.0001400 2.0276952E+04 0.0001291 5.3468441E+04 8.595E-05 5.6212323E+04 8.328E-05 6.0673350E+04 7.978E-05 4.0409408E+04 8.963E-05 2.9578033E+04 9.639E-05 2.2543455E+04 0.0001023 2.6197708E+04 9.577E-05 4.8513226E+04 7.477E-05 6.3812389E+04 6.551E-05 1.1880127E+05 5.253E-05 1.7624716E+05 4.658E-05 2.5375411E+05 4.171E-05 1.5817479E+05 4.524E-05 1.1152601E+05 4.742E-05 7.9252689E+04 5.162E-05 7.0530394E+04 5.345E-05 6.8843548E+04 5.343E-05 5.6987259E+04 5.575E-05 3.8225620E+04 6.272E-05 3.5073124E+04 6.406E-05 3.0953488E+04 6.639E-05 2.5962465E+04 6.939E-05 2.0244004E+04 7.591E-05 1.3365091E+04 8.563E-05 4.6558360E+03 0.0001225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469476E+00 2.455E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450111E-01 1.926E-05 8.0427441E-02 1.915E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707680E-01 6.347E-06 1.4146082E+00 7.757E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328355E-03 3.556E-05 2.8157525E-02 1.011E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369437E-03 2.773E-05 8.2299692E-02 1.454E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041082E-03 2.683E-05 5.4142167E-02 1.708E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473235E-03 2.697E-05 1.3192822E-01 1.708E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526295E+00 3.116E-06 2.4367000E+00 4.939E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.007E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388575E-08 2.449E-05 2.4526395E-06 7.423E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854936E-01 6.474E-06 1.3323102E+00 8.440E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667335E-01 9.946E-06 3.5131668E-01 1.729E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125010E-01 1.695E-05 8.6028317E-02 5.371E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540498E-03 0.0001893 2.6015158E-02 0.0001445 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817301E-02 0.0001204 -6.7669616E-03 0.0004855 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7496815E-04 0.0066706 5.3659072E-03 0.0005544 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522646E-03 0.0001995 -1.3977463E-02 0.0001950 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8151419E-04 0.0012517 -6.4484811E-05 0.0398270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859149E-01 6.475E-06 1.3323102E+00 8.440E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667396E-01 9.946E-06 3.5131668E-01 1.729E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125030E-01 1.696E-05 8.6028317E-02 5.371E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540615E-03 0.0001893 2.6015158E-02 0.0001445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817312E-02 0.0001204 -6.7669616E-03 0.0004855 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7496941E-04 0.0066713 5.3659072E-03 0.0005544 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522401E-03 0.0001995 -1.3977463E-02 0.0001950 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8151178E-04 0.0012519 -6.4484811E-05 0.0398270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844094E-01 1.595E-05 9.3408983E-01 1.077E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591688E+00 1.595E-05 3.5685388E-01 1.077E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948131E-03 2.797E-05 8.2299692E-02 1.454E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535036E-02 1.457E-05 8.3779902E-02 2.145E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.937E-10 6.2632453E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.150E-08 8.1496077E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954176E-01 6.322E-06 1.9007592E-02 2.018E-05 1.4818677E-03 0.0002516 1.3308283E+00 8.469E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112637E-01 9.919E-06 5.5469872E-03 5.350E-05 6.1738757E-04 0.0004162 3.5069929E-01 1.731E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289013E-01 1.654E-05 -1.6400302E-03 0.0001470 3.3753688E-04 0.0005555 8.5690780E-02 5.388E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061089E-03 0.0001486 -1.9520591E-03 0.0001061 1.2156756E-04 0.0012199 2.5893590E-02 0.0001451 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166602E-02 0.0001269 -6.5069830E-04 0.0002804 9.0963991E-07 0.1417656 -6.7678712E-03 0.0004848 ];
INF_S5                    (idx, [1:   8]) = [ 1.5857398E-04 0.0073021 1.6394168E-05 0.0100400 -4.8746877E-05 0.0023711 5.4146541E-03 0.0005489 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037282E-03 0.0001917 -1.5146358E-04 0.0010141 -6.2054083E-05 0.0016920 -1.3915409E-02 0.0001958 ];
INF_S7                    (idx, [1:   8]) = [ 9.6065780E-04 0.0010079 -1.7914360E-04 0.0008119 -5.6459243E-05 0.0017538 -8.0255683E-06 0.3200706 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958389E-01 6.323E-06 1.9007592E-02 2.018E-05 1.4818677E-03 0.0002516 1.3308283E+00 8.469E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112697E-01 9.919E-06 5.5469872E-03 5.350E-05 6.1738757E-04 0.0004162 3.5069929E-01 1.731E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289033E-01 1.654E-05 -1.6400302E-03 0.0001470 3.3753688E-04 0.0005555 8.5690780E-02 5.388E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061205E-03 0.0001486 -1.9520591E-03 0.0001061 1.2156756E-04 0.0012199 2.5893590E-02 0.0001451 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166614E-02 0.0001269 -6.5069830E-04 0.0002804 9.0963991E-07 0.1417656 -6.7678712E-03 0.0004848 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5857525E-04 0.0073028 1.6394168E-05 0.0100400 -4.8746877E-05 0.0023711 5.4146541E-03 0.0005489 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037036E-03 0.0001917 -1.5146358E-04 0.0010141 -6.2054083E-05 0.0016920 -1.3915409E-02 0.0001958 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6065538E-04 0.0010080 -1.7914360E-04 0.0008119 -5.6459243E-05 0.0017538 -8.0255683E-06 0.3200706 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813833E-03 0.0004257 2.0023902E-04 0.0025403 1.0983798E-03 0.0010887 1.0800176E-03 0.0010907 3.1560961E-03 0.0006437 1.0077102E-03 0.0011372 3.3894053E-04 0.0019504 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0297338E-01 0.0010214 1.2490730E-02 1.592E-07 3.1677261E-02 1.596E-05 1.1007132E-01 2.024E-05 3.2013268E-01 1.633E-05 1.3466499E+00 1.234E-05 8.8561481E+00 0.0001110 ];

