
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 00:00:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.602E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564097E-02 8.274E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843590E-01 9.680E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512883E-01 6.580E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720309E-01 5.031E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141506E+00 2.675E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9984655E+02 0.0002018 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9984655E+02 0.0002018 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0544687E+01 0.0002029 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415387E+00 0.0002200 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21950 ;
SOURCE_POPULATION         (idx, 1)        = 439020734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.97687E+02 ;
RUNNING_TIME              (idx, 1)        =  6.97779E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97738E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17294E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987057E-01 1.466E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97449E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939249E-06 3.206E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906597E-01 9.628E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990470E-01 4.173E-05 9.4723738E-01 1.512E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795338E-02 0.0002865 5.2667215E-02 0.0002718 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678713E-01 0.0001052 2.2599164E-01 9.979E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761297E-01 7.978E-05 5.6634273E-01 5.095E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123724E-11 1.914E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266215E-15 1.914E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966428E+00 1.907E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773881E-01 1.916E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226119E-01 2.141E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878499E-01 3.206E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622029E+01 2.714E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499625E+01 2.236E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 1.097E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.098E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982987E+00 4.725E-05 1.2893921E+01 3.770E-05 8.8555554E-02 0.0007056 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985812E+00 1.915E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982235E+00 4.088E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985812E+00 1.915E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985812E+00 1.915E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8792329E-03 0.0006998 7.6711406E-05 0.0039910 4.4399359E-04 0.0017435 4.4034588E-04 0.0017458 1.3175194E-03 0.0010195 4.5431244E-04 0.0017168 1.4635019E-04 0.0030421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4078423E-01 0.0016186 1.2490903E-02 4.112E-07 3.1538116E-02 3.744E-05 1.1072351E-01 4.782E-05 3.2287889E-01 3.604E-05 1.3411866E+00 2.379E-05 9.0327705E+00 0.0002261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748250E-03 0.0007481 1.9956693E-04 0.0043976 1.1000827E-03 0.0018932 1.0776277E-03 0.0018727 3.1523885E-03 0.0011184 1.0057875E-03 0.0019297 3.3937167E-04 0.0034250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0353383E-01 0.0017821 1.2490730E-02 2.714E-07 3.1677202E-02 2.740E-05 1.1007520E-01 3.486E-05 3.2012105E-01 2.824E-05 1.3466207E+00 2.099E-05 8.8541551E+00 0.0001887 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831184E-05 0.0001769 2.0821801E-05 0.0001770 2.2195970E-05 0.0012207 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046028E-05 0.0001044 2.7033848E-05 0.0001049 2.8817641E-05 0.0012078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249347E-03 0.0008974 1.9835577E-04 0.0051700 1.0908525E-03 0.0023254 1.0710911E-03 0.0022496 3.1290883E-03 0.0013296 9.9765703E-04 0.0023101 3.3789010E-04 0.0039862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0477893E-01 0.0020903 1.2490729E-02 3.221E-07 3.1676622E-02 3.295E-05 1.1008308E-01 4.139E-05 3.2011520E-01 3.324E-05 1.3465925E+00 2.487E-05 8.8550615E+00 0.0002275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822026E-05 0.0002596 2.0812347E-05 0.0002609 2.2232462E-05 0.0025370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034114E-05 0.0002147 2.7021538E-05 0.0002157 2.8866586E-05 0.0025393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8060729E-03 0.0022928 1.9714822E-04 0.0134510 1.0893387E-03 0.0057616 1.0738398E-03 0.0058284 3.1124967E-03 0.0034625 1.0004449E-03 0.0060070 3.3280461E-04 0.0107055 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9999705E-01 0.0054958 1.2490744E-02 8.700E-07 3.1678914E-02 8.440E-05 1.1007684E-01 0.0001070 3.2012616E-01 8.476E-05 1.3467040E+00 6.412E-05 8.8593555E+00 0.0006011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8011344E-03 0.0022697 1.9878806E-04 0.0133116 1.0888082E-03 0.0056873 1.0723116E-03 0.0058005 3.1075689E-03 0.0034383 1.0001547E-03 0.0059695 3.3350294E-04 0.0105084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0112432E-01 0.0054094 1.2490748E-02 8.717E-07 3.1679419E-02 8.253E-05 1.1007908E-01 0.0001069 3.2012384E-01 8.425E-05 1.3466830E+00 6.405E-05 8.8586769E+00 0.0005945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2709180E+02 0.0023216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486006E-05 0.0001724 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597849E-05 9.305E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7734175E-03 0.0010926 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3065882E+02 0.0011071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044662E-07 3.895E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925683E-06 5.276E-05 2.7926019E-06 5.308E-05 2.7878976E-06 0.0006267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044739E-05 5.619E-05 3.2044758E-05 5.651E-05 3.2058837E-05 0.0006695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1931236E-01 5.176E-05 3.1790427E-01 5.221E-05 8.0726434E-01 0.0007657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355344E+01 0.0016685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984965E+01 3.007E-05 4.7573830E+01 4.997E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0725261E+04 0.0003613 2.5771772E+05 0.0001612 5.7636441E+05 9.830E-05 6.2234348E+05 8.268E-05 5.7285876E+05 7.656E-05 6.1406060E+05 7.159E-05 4.1739424E+05 7.203E-05 3.6891889E+05 7.645E-05 2.8260321E+05 7.957E-05 2.3096529E+05 8.433E-05 1.9923228E+05 8.780E-05 1.7968639E+05 9.010E-05 1.6591649E+05 8.924E-05 1.5782831E+05 9.235E-05 1.5389413E+05 9.038E-05 1.3290809E+05 9.848E-05 1.3129441E+05 9.790E-05 1.3017354E+05 9.941E-05 1.2790830E+05 0.0001011 2.4965415E+05 7.448E-05 2.4064965E+05 7.321E-05 1.7360126E+05 8.399E-05 1.1233248E+05 0.0001042 1.2936700E+05 9.588E-05 1.2211482E+05 9.806E-05 1.1118641E+05 0.0001093 1.8205504E+05 7.858E-05 4.1726666E+04 0.0001687 5.2370901E+04 0.0001556 4.7616307E+04 0.0001612 2.7614371E+04 0.0002005 4.8072913E+04 0.0001602 3.2692186E+04 0.0001887 2.7789388E+04 0.0001932 5.2896429E+03 0.0003738 5.2512610E+03 0.0003805 5.3851109E+03 0.0003739 5.5589381E+03 0.0003820 5.5121718E+03 0.0003726 5.4223097E+03 0.0003814 5.6182876E+03 0.0003730 5.2726191E+03 0.0003823 9.9652031E+03 0.0002993 1.5916950E+04 0.0002402 2.0271207E+04 0.0002208 5.3459590E+04 0.0001481 5.6233351E+04 0.0001443 6.0681117E+04 0.0001364 4.0418007E+04 0.0001484 2.9573195E+04 0.0001595 2.2538327E+04 0.0001823 2.6195365E+04 0.0001633 4.8510684E+04 0.0001268 6.3800361E+04 0.0001118 1.1879511E+05 9.111E-05 1.7624451E+05 7.975E-05 2.5373487E+05 6.955E-05 1.5816149E+05 7.785E-05 1.1151273E+05 8.345E-05 7.9246386E+04 9.032E-05 7.0520903E+04 9.249E-05 6.8843920E+04 9.244E-05 5.6984411E+04 9.729E-05 3.8215024E+04 0.0001073 3.5075792E+04 0.0001083 3.0956919E+04 0.0001137 2.5963773E+04 0.0001191 2.0241202E+04 0.0001311 1.3362372E+04 0.0001493 4.6555529E+03 0.0002159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210054E+00 4.265E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579506E-01 3.324E-05 8.0425232E-02 3.282E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556335E-01 1.101E-05 1.4146265E+00 1.328E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086869E-03 6.262E-05 2.8157087E-02 1.713E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032743E-03 4.901E-05 8.2297471E-02 2.489E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945874E-03 4.589E-05 5.4140384E-02 2.932E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230127E-03 4.594E-05 1.3192387E-01 2.932E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526266E+00 5.398E-06 2.4367000E+00 1.962E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 5.131E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172962E-08 4.207E-05 2.4526040E-06 1.267E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653774E-01 1.123E-05 1.3323233E+00 1.444E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575232E-01 1.750E-05 3.5132408E-01 3.002E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088647E-01 2.903E-05 8.6048253E-02 9.552E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7238413E-03 0.0003258 2.6027439E-02 0.0002474 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778545E-02 0.0002043 -6.7632264E-03 0.0008343 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7274283E-04 0.0113641 5.3614813E-03 0.0009464 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3312037E-03 0.0003476 -1.3986257E-02 0.0003375 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7577275E-04 0.0022290 -6.7580582E-05 0.0651524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657966E-01 1.124E-05 1.3323233E+00 1.444E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575293E-01 1.751E-05 3.5132408E-01 3.002E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088666E-01 2.904E-05 8.6048253E-02 9.552E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7238406E-03 0.0003257 2.6027439E-02 0.0002474 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778535E-02 0.0002043 -6.7632264E-03 0.0008343 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7274399E-04 0.0113652 5.3614813E-03 0.0009464 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3311988E-03 0.0003477 -1.3986257E-02 0.0003375 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7576090E-04 0.0022294 -6.7580582E-05 0.0651524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699727E-01 2.864E-05 9.3409721E-01 1.870E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684491E+00 2.864E-05 3.5685107E-01 1.870E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613536E-03 4.932E-05 8.2297471E-02 2.489E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964854E-02 2.507E-05 8.3785987E-02 3.675E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759850E-01 1.100E-05 1.8939239E-02 3.345E-05 1.4827479E-03 0.0004151 1.3308406E+00 1.450E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022439E-01 1.741E-05 5.5279390E-03 8.915E-05 6.1746993E-04 0.0007017 3.5070661E-01 3.007E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251969E-01 2.822E-05 -1.6332116E-03 0.0002530 3.3758423E-04 0.0009643 8.5710669E-02 9.580E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6689887E-03 0.0002562 -1.9451474E-03 0.0001768 1.2127829E-04 0.0021220 2.5906160E-02 0.0002482 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130070E-02 0.0002153 -6.4847419E-04 0.0004849 7.3924654E-07 0.2889660 -6.7639656E-03 0.0008334 ];
INF_S5                    (idx, [1:   8]) = [ 1.5651585E-04 0.0124648 1.6226976E-05 0.0171314 -4.8915210E-05 0.0039743 5.4103965E-03 0.0009372 ];
INF_S6                    (idx, [1:   8]) = [ 5.4819819E-03 0.0003364 -1.5077813E-04 0.0017377 -6.2115017E-05 0.0029502 -1.3924142E-02 0.0003385 ];
INF_S7                    (idx, [1:   8]) = [ 9.5447498E-04 0.0017950 -1.7870223E-04 0.0013730 -5.6452534E-05 0.0031251 -1.1128048E-05 0.3954221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3764042E-01 1.100E-05 1.8939239E-02 3.345E-05 1.4827479E-03 0.0004151 1.3308406E+00 1.450E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022500E-01 1.741E-05 5.5279390E-03 8.915E-05 6.1746993E-04 0.0007017 3.5070661E-01 3.007E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251987E-01 2.823E-05 -1.6332116E-03 0.0002530 3.3758423E-04 0.0009643 8.5710669E-02 9.580E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6689880E-03 0.0002562 -1.9451474E-03 0.0001768 1.2127829E-04 0.0021220 2.5906160E-02 0.0002482 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130061E-02 0.0002154 -6.4847419E-04 0.0004849 7.3924654E-07 0.2889660 -6.7639656E-03 0.0008334 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5651702E-04 0.0124656 1.6226976E-05 0.0171314 -4.8915210E-05 0.0039743 5.4103965E-03 0.0009372 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4819769E-03 0.0003365 -1.5077813E-04 0.0017377 -6.2115017E-05 0.0029502 -1.3924142E-02 0.0003385 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5446313E-04 0.0017953 -1.7870223E-04 0.0013730 -5.6452534E-05 0.0031251 -1.1128048E-05 0.3954221 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748250E-03 0.0007481 1.9956693E-04 0.0043976 1.1000827E-03 0.0018932 1.0776277E-03 0.0018727 3.1523885E-03 0.0011184 1.0057875E-03 0.0019297 3.3937167E-04 0.0034250 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0353383E-01 0.0017821 1.2490730E-02 2.714E-07 3.1677202E-02 2.740E-05 1.1007520E-01 3.486E-05 3.2012105E-01 2.824E-05 1.3466207E+00 2.099E-05 8.8541551E+00 0.0001887 ];

