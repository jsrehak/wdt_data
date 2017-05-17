
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:23:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243631E-02 7.063E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 8.032E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989186E-01 3.850E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041765E-01 3.840E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894516E+00 1.551E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524721E+02 0.0001409 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524721E+02 0.0001409 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323967E+01 0.0001420 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960521E+00 0.0001608 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45550 ;
SOURCE_POPULATION         (idx, 1)        = 911043316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09079E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09085E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09081E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39270E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994672E-01 1.344E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96570E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925552E-06 2.626E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907281E-01 8.073E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967976E-01 3.736E-05 9.4721502E-01 1.055E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795617E-02 0.0001977 5.2690370E-02 0.0001895 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673682E-01 9.896E-05 2.2590885E-01 8.811E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749338E-01 6.542E-05 5.6615011E-01 4.288E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116797E-11 1.362E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251544E-15 1.362E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961216E+00 1.353E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752517E-01 1.364E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247483E-01 1.523E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851104E-01 2.626E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768049E+01 2.160E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526061E+01 1.724E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 7.885E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.274E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980575E+00 3.256E-05 1.2891934E+01 3.160E-05 8.8594615E-02 0.0005491 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980596E+00 1.355E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980590E+00 3.264E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980596E+00 1.355E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980596E+00 1.355E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309129E-03 0.0003918 1.5834439E-04 0.0023352 8.6723639E-04 0.0009936 8.5098136E-04 0.0009921 2.4913454E-03 0.0005828 7.9669740E-04 0.0010376 2.6630796E-04 0.0018181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0130849E-01 0.0009462 1.2490730E-02 1.477E-07 3.1677515E-02 1.419E-05 1.1006949E-01 1.807E-05 3.2011251E-01 1.496E-05 1.3466692E+00 1.116E-05 8.8552986E+00 0.0001022 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737988E-03 0.0005738 1.9952307E-04 0.0034109 1.0966181E-03 0.0014261 1.0775304E-03 0.0014204 3.1527476E-03 0.0008357 1.0093351E-03 0.0015230 3.3804464E-04 0.0025559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0269055E-01 0.0013312 1.2490732E-02 2.098E-07 3.1677175E-02 2.064E-05 1.1007023E-01 2.646E-05 3.2012846E-01 2.162E-05 1.3466464E+00 1.588E-05 8.8546469E+00 0.0001457 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856749E-05 0.0001192 2.0847315E-05 0.0001193 2.2227526E-05 0.0007082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074503E-05 5.977E-05 2.7062258E-05 6.003E-05 2.8853853E-05 0.0006998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251101E-03 0.0005611 1.9835080E-04 0.0033000 1.0891793E-03 0.0013800 1.0702881E-03 0.0014142 3.1307274E-03 0.0008413 1.0011731E-03 0.0014781 3.3539145E-04 0.0024906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223285E-01 0.0012993 1.2490734E-02 2.101E-07 3.1676310E-02 2.023E-05 1.1007333E-01 2.600E-05 3.2012091E-01 2.136E-05 1.3466475E+00 1.568E-05 8.8555608E+00 0.0001449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858079E-05 0.0001758 2.0848701E-05 0.0001764 2.2218332E-05 0.0016198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076241E-05 0.0001429 2.7064064E-05 0.0001436 2.8842327E-05 0.0016179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8328072E-03 0.0016255 1.9845459E-04 0.0094572 1.0877021E-03 0.0040218 1.0709196E-03 0.0041149 3.1312620E-03 0.0024008 1.0079522E-03 0.0041543 3.3651670E-04 0.0071939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0433850E-01 0.0037598 1.2490730E-02 5.956E-07 3.1674864E-02 5.950E-05 1.1007284E-01 7.666E-05 3.2012584E-01 6.025E-05 1.3467239E+00 4.481E-05 8.8556036E+00 0.0004104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8335250E-03 0.0015758 1.9886602E-04 0.0091594 1.0889496E-03 0.0038818 1.0701618E-03 0.0039684 3.1310128E-03 0.0023186 1.0092024E-03 0.0040423 3.3533247E-04 0.0069415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0300171E-01 0.0036212 1.2490731E-02 5.887E-07 3.1674963E-02 5.771E-05 1.1007173E-01 7.405E-05 3.2012853E-01 5.898E-05 1.3467211E+00 4.369E-05 8.8574260E+00 0.0004014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778257E+02 0.0016366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874564E-05 0.0001230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097618E-05 6.556E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8393822E-03 0.0007357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766495E+02 0.0007462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927038E-07 3.389E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807720E-06 3.082E-05 2.7808249E-06 3.101E-05 2.7735538E-06 0.0003632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844280E-05 3.978E-05 2.9844539E-05 3.990E-05 2.9808768E-05 0.0004722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323289E-01 2.365E-05 6.6199959E-01 2.369E-05 8.8915480E-01 0.0003266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366500E+01 0.0009435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527319E+01 1.929E-05 3.4927777E+01 2.445E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858757E+04 0.0002572 2.7847736E+05 0.0001181 5.7699484E+05 6.987E-05 6.2243153E+05 5.764E-05 5.7296110E+05 5.139E-05 6.1403942E+05 5.131E-05 4.1740312E+05 5.114E-05 3.6892610E+05 5.070E-05 2.8255913E+05 5.616E-05 2.3096411E+05 5.888E-05 1.9926540E+05 6.051E-05 1.7968588E+05 6.103E-05 1.6601819E+05 6.375E-05 1.5786777E+05 6.427E-05 1.5391829E+05 6.349E-05 1.3295908E+05 6.845E-05 1.3130222E+05 6.932E-05 1.3016976E+05 7.066E-05 1.2787819E+05 7.069E-05 2.4963437E+05 5.127E-05 2.4060427E+05 5.180E-05 1.7357172E+05 6.005E-05 1.1230494E+05 7.329E-05 1.2938794E+05 6.658E-05 1.2210272E+05 6.858E-05 1.1119383E+05 7.561E-05 1.8203184E+05 5.715E-05 4.1727464E+04 0.0001177 5.2385457E+04 0.0001104 4.7627472E+04 0.0001168 2.7615411E+04 0.0001417 4.8073005E+04 0.0001139 3.2690709E+04 0.0001326 2.7797016E+04 0.0001403 5.2872022E+03 0.0002760 5.2542342E+03 0.0002688 5.3837545E+03 0.0002653 5.5560929E+03 0.0002646 5.5067796E+03 0.0002746 5.4194041E+03 0.0002706 5.6150360E+03 0.0002681 5.2713062E+03 0.0002766 9.9609165E+03 0.0002141 1.5917153E+04 0.0001780 2.0269049E+04 0.0001603 5.3461919E+04 0.0001060 5.6217420E+04 0.0001050 6.0662079E+04 9.722E-05 4.0416354E+04 0.0001086 2.9581503E+04 0.0001208 2.2546868E+04 0.0001328 2.6204087E+04 0.0001245 4.8540703E+04 9.820E-05 6.3857309E+04 8.918E-05 1.1891797E+05 7.281E-05 1.7644877E+05 6.559E-05 2.5408055E+05 6.027E-05 1.5839176E+05 6.394E-05 1.1167362E+05 7.060E-05 7.9368554E+04 7.600E-05 7.0639806E+04 7.853E-05 6.8948240E+04 7.721E-05 5.7065438E+04 8.169E-05 3.8283846E+04 9.073E-05 3.5134162E+04 9.454E-05 3.1003561E+04 9.518E-05 2.6009383E+04 0.0001013 2.0283466E+04 0.0001108 1.3395450E+04 0.0001247 4.6698631E+03 0.0001763 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980826E+00 3.394E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718379E-01 2.717E-05 8.0496698E-02 2.698E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368867E-01 7.935E-06 1.4152159E+00 1.061E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857734E-03 4.350E-05 2.8141126E-02 1.419E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689975E-03 3.410E-05 8.2212606E-02 2.096E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832241E-03 3.247E-05 5.4071480E-02 2.479E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941361E-03 3.257E-05 1.3175597E-01 2.479E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526768E+00 3.748E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.651E-07 2.0227000E+02 1.265E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926927E-08 2.990E-05 2.4531778E-06 1.013E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422062E-01 8.259E-06 1.3330010E+00 1.184E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468792E-01 1.241E-05 3.5151409E-01 2.403E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046848E-01 2.078E-05 8.6073965E-02 7.278E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973255E-03 0.0002272 2.6036963E-02 0.0001966 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730612E-02 0.0001457 -6.7658147E-03 0.0006753 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671734E-04 0.0079162 5.3733044E-03 0.0007651 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103513E-03 0.0002379 -1.3990718E-02 0.0002677 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7572305E-04 0.0015165 -5.9051730E-05 0.0590320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426239E-01 8.259E-06 1.3330010E+00 1.184E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468851E-01 1.241E-05 3.5151409E-01 2.403E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046868E-01 2.078E-05 8.6073965E-02 7.278E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6973262E-03 0.0002273 2.6036963E-02 0.0001966 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730627E-02 0.0001457 -6.7658147E-03 0.0006753 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7670375E-04 0.0079172 5.3733044E-03 0.0007651 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103482E-03 0.0002380 -1.3990718E-02 0.0002677 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7572015E-04 0.0015166 -5.9051730E-05 0.0590320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470307E-01 2.046E-05 9.3441137E-01 1.415E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834420E+00 2.047E-05 3.5673115E-01 1.415E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272302E-03 3.429E-05 8.2212606E-02 2.096E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330016E-02 1.689E-05 8.3695320E-02 3.443E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.536E-09 2.1668314E-09 0.7070815 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.268E-07 3.2071896E-07 0.7071993 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535865E-01 8.064E-06 1.8861967E-02 2.556E-05 1.4803884E-03 0.0003084 1.3315206E+00 1.189E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918258E-01 1.239E-05 5.5053359E-03 6.509E-05 6.1706353E-04 0.0005119 3.5089703E-01 2.407E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209566E-01 2.034E-05 -1.6271771E-03 0.0001839 3.3731925E-04 0.0006982 8.5736646E-02 7.305E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343690E-03 0.0001790 -1.9370434E-03 0.0001283 1.2139112E-04 0.0015101 2.5915572E-02 0.0001975 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084714E-02 0.0001534 -6.4589777E-04 0.0003463 8.6812546E-07 0.1840212 -6.7666828E-03 0.0006748 ];
INF_S5                    (idx, [1:   8]) = [ 1.6054576E-04 0.0086425 1.6171574E-05 0.0125803 -4.8933182E-05 0.0029389 5.4222376E-03 0.0007578 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604786E-03 0.0002297 -1.5012724E-04 0.0012354 -6.2034981E-05 0.0020836 -1.3928683E-02 0.0002689 ];
INF_S7                    (idx, [1:   8]) = [ 9.5351459E-04 0.0012216 -1.7779154E-04 0.0009978 -5.6330307E-05 0.0021858 -2.7214224E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540042E-01 8.064E-06 1.8861967E-02 2.556E-05 1.4803884E-03 0.0003084 1.3315206E+00 1.189E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918317E-01 1.239E-05 5.5053359E-03 6.509E-05 6.1706353E-04 0.0005119 3.5089703E-01 2.407E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209585E-01 2.034E-05 -1.6271771E-03 0.0001839 3.3731925E-04 0.0006982 8.5736646E-02 7.305E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343696E-03 0.0001790 -1.9370434E-03 0.0001283 1.2139112E-04 0.0015101 2.5915572E-02 0.0001975 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084729E-02 0.0001535 -6.4589777E-04 0.0003463 8.6812546E-07 0.1840212 -6.7666828E-03 0.0006748 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6053218E-04 0.0086436 1.6171574E-05 0.0125803 -4.8933182E-05 0.0029389 5.4222376E-03 0.0007578 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604755E-03 0.0002298 -1.5012724E-04 0.0012354 -6.2034981E-05 0.0020836 -1.3928683E-02 0.0002689 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5351169E-04 0.0012216 -1.7779154E-04 0.0009978 -5.6330307E-05 0.0021858 -2.7214224E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737988E-03 0.0005738 1.9952307E-04 0.0034109 1.0966181E-03 0.0014261 1.0775304E-03 0.0014204 3.1527476E-03 0.0008357 1.0093351E-03 0.0015230 3.3804464E-04 0.0025559 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0269055E-01 0.0013312 1.2490732E-02 2.098E-07 3.1677175E-02 2.064E-05 1.1007023E-01 2.646E-05 3.2012846E-01 2.162E-05 1.3466464E+00 1.588E-05 8.8546469E+00 0.0001457 ];

