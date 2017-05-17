
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 07:04:21 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529337E-02 6.634E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847066E-01 7.738E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961790E-01 4.906E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826330E-01 4.081E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126036E+00 2.084E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7764226E+02 0.0001608 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7764226E+02 0.0001608 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9570819E+01 0.0001605 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3953814E+00 0.0001732 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34950 ;
SOURCE_POPULATION         (idx, 1)        = 699034268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09972E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09977E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09973E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14301E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995741E-01 1.170E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97482E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923301E-06 2.580E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897524E-01 7.832E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979235E-01 3.252E-05 9.4721047E-01 1.197E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804171E-02 0.0002258 5.2694323E-02 0.0002148 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675398E-01 8.473E-05 2.2602371E-01 8.096E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750901E-01 6.506E-05 5.6637870E-01 4.159E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120705E-11 1.542E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259820E-15 1.542E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964153E+00 1.535E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764571E-01 1.544E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235429E-01 1.725E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846602E-01 2.580E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755834E+01 2.154E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507096E+01 1.747E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 8.948E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.275E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984050E+00 3.764E-05 1.2895506E+01 3.003E-05 8.8618660E-02 0.0005732 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983525E+00 1.541E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984105E+00 3.311E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983525E+00 1.541E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983525E+00 1.541E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9667719E-03 0.0005546 7.9809424E-05 0.0033327 4.5697561E-04 0.0013719 4.5418420E-04 0.0013800 1.3597255E-03 0.0008165 4.6567084E-04 0.0013603 1.5040633E-04 0.0024312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3822067E-01 0.0012778 1.2490895E-02 3.229E-07 3.1547283E-02 2.949E-05 1.1067048E-01 3.638E-05 3.2274512E-01 2.804E-05 1.3415411E+00 1.839E-05 9.0244460E+00 0.0001772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773952E-03 0.0006007 2.0048568E-04 0.0034993 1.0982831E-03 0.0014936 1.0756757E-03 0.0015199 3.1561164E-03 0.0008805 1.0077525E-03 0.0015412 3.3908184E-04 0.0026772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0359596E-01 0.0013916 1.2490730E-02 2.220E-07 3.1677616E-02 2.160E-05 1.1006759E-01 2.751E-05 3.2012855E-01 2.275E-05 1.3466798E+00 1.658E-05 8.8575288E+00 0.0001510 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824989E-05 0.0001431 2.0815369E-05 0.0001433 2.2225022E-05 0.0009603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043106E-05 8.227E-05 2.7030615E-05 8.270E-05 2.8861003E-05 0.0009514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8211169E-03 0.0007024 1.9839424E-04 0.0041059 1.0900990E-03 0.0017824 1.0671833E-03 0.0017831 3.1319295E-03 0.0010273 9.9852142E-04 0.0018879 3.3498943E-04 0.0031669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0168229E-01 0.0016446 1.2490730E-02 2.616E-07 3.1677908E-02 2.560E-05 1.1006984E-01 3.236E-05 3.2013388E-01 2.621E-05 1.3466532E+00 1.957E-05 8.8558089E+00 0.0001792 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821189E-05 0.0002045 2.0811985E-05 0.0002051 2.2154941E-05 0.0019587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038175E-05 0.0001678 2.7026221E-05 0.0001684 2.8770560E-05 0.0019573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8086150E-03 0.0018193 1.9844181E-04 0.0107088 1.0869582E-03 0.0046405 1.0679514E-03 0.0045993 3.1228368E-03 0.0026991 9.9782646E-04 0.0048397 3.3460044E-04 0.0083982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0235214E-01 0.0043459 1.2490727E-02 6.826E-07 3.1680792E-02 6.484E-05 1.1006269E-01 8.716E-05 3.2014446E-01 7.042E-05 1.3466397E+00 5.172E-05 8.8668124E+00 0.0004886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8088213E-03 0.0017940 1.9768702E-04 0.0106681 1.0866460E-03 0.0045947 1.0660777E-03 0.0045991 3.1245313E-03 0.0026780 9.9952104E-04 0.0047373 3.3435826E-04 0.0082202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0242608E-01 0.0042713 1.2490728E-02 6.807E-07 3.1679915E-02 6.464E-05 1.1006534E-01 8.655E-05 3.2013606E-01 6.980E-05 1.3466463E+00 5.096E-05 8.8657132E+00 0.0004838 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720424E+02 0.0018356 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408411E-05 0.0001395 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502125E-05 7.328E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771262E-03 0.0008459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3209679E+02 0.0008567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880320E-07 3.181E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894875E-06 4.282E-05 2.7895270E-06 4.290E-05 2.7842239E-06 0.0005046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968514E-05 4.522E-05 3.1968730E-05 4.542E-05 3.1953831E-05 0.0005328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777451E-01 4.232E-05 3.1639565E-01 4.252E-05 7.8150672E-01 0.0006142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339087E+01 0.0012862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771237E+01 2.514E-05 4.5718915E+01 4.097E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8725354E+04 0.0003035 2.7849916E+05 0.0001307 5.7698262E+05 7.997E-05 6.2243280E+05 6.499E-05 5.7297223E+05 6.045E-05 6.1393921E+05 5.704E-05 4.1740292E+05 5.777E-05 3.6890908E+05 6.054E-05 2.8254704E+05 6.219E-05 2.3095919E+05 6.658E-05 1.9924735E+05 6.802E-05 1.7970396E+05 7.227E-05 1.6593778E+05 7.159E-05 1.5783445E+05 7.421E-05 1.5390998E+05 7.214E-05 1.3290940E+05 7.716E-05 1.3131073E+05 7.859E-05 1.3016089E+05 8.003E-05 1.2788841E+05 8.127E-05 2.4965546E+05 5.794E-05 2.4063974E+05 5.934E-05 1.7358253E+05 6.812E-05 1.1232611E+05 8.375E-05 1.2936538E+05 7.410E-05 1.2210301E+05 7.949E-05 1.1119485E+05 8.516E-05 1.8204809E+05 6.383E-05 4.1737975E+04 0.0001328 5.2391872E+04 0.0001243 4.7618585E+04 0.0001279 2.7609105E+04 0.0001600 4.8082700E+04 0.0001278 3.2698107E+04 0.0001525 2.7794409E+04 0.0001574 5.2880574E+03 0.0003049 5.2542261E+03 0.0003052 5.3833624E+03 0.0003032 5.5556378E+03 0.0002945 5.5061953E+03 0.0003001 5.4135934E+03 0.0003048 5.6155005E+03 0.0003003 5.2708199E+03 0.0003123 9.9629384E+03 0.0002375 1.5917741E+04 0.0001949 2.0281352E+04 0.0001779 5.3471412E+04 0.0001185 5.6224767E+04 0.0001180 6.0681249E+04 0.0001087 4.0410812E+04 0.0001229 2.9578895E+04 0.0001293 2.2540493E+04 0.0001426 2.6197160E+04 0.0001322 4.8515047E+04 0.0001038 6.3823888E+04 9.135E-05 1.1880548E+05 7.177E-05 1.7624506E+05 6.347E-05 2.5374497E+05 5.681E-05 1.5816392E+05 6.268E-05 1.1152468E+05 6.648E-05 7.9255061E+04 7.078E-05 7.0536170E+04 7.314E-05 6.8843386E+04 7.339E-05 5.6985455E+04 7.795E-05 3.8225569E+04 8.561E-05 3.5082378E+04 8.865E-05 3.0956200E+04 9.193E-05 2.5967963E+04 9.621E-05 2.0243044E+04 0.0001030 1.3367301E+04 0.0001170 4.6584392E+03 0.0001701 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986245E+00 3.436E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715321E-01 2.675E-05 8.0405133E-02 2.634E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370888E-01 9.061E-06 1.4145937E+00 1.059E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861686E-03 4.914E-05 2.8159026E-02 1.390E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698126E-03 3.854E-05 8.2306144E-02 1.998E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836440E-03 3.759E-05 5.4147119E-02 2.345E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951842E-03 3.773E-05 1.3194028E-01 2.345E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526676E+00 4.304E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.138E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933262E-08 3.339E-05 2.4526669E-06 9.971E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424398E-01 9.406E-06 1.3322910E+00 1.149E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469913E-01 1.440E-05 3.5131451E-01 2.381E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047247E-01 2.369E-05 8.6027878E-02 7.181E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6953311E-03 0.0002579 2.6019511E-02 0.0002013 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729817E-02 0.0001647 -6.7702811E-03 0.0006745 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631334E-04 0.0088750 5.3507012E-03 0.0007767 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103592E-03 0.0002662 -1.3982124E-02 0.0002791 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7395035E-04 0.0017286 -6.5630291E-05 0.0551118 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428586E-01 9.409E-06 1.3322910E+00 1.149E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469975E-01 1.440E-05 3.5131451E-01 2.381E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047262E-01 2.369E-05 8.6027878E-02 7.181E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6953578E-03 0.0002579 2.6019511E-02 0.0002013 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729806E-02 0.0001647 -6.7702811E-03 0.0006745 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7630471E-04 0.0088771 5.3507012E-03 0.0007767 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103639E-03 0.0002661 -1.3982124E-02 0.0002791 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7393145E-04 0.0017289 -6.5630291E-05 0.0551118 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472461E-01 2.385E-05 9.3408553E-01 1.436E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832999E+00 2.385E-05 3.5685552E-01 1.436E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279308E-03 3.902E-05 8.2306144E-02 1.998E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327353E-02 1.925E-05 8.3785460E-02 2.955E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.863E-09 1.8729840E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 2.345E-07 2.3450513E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538152E-01 9.192E-06 1.8862456E-02 2.873E-05 1.4827156E-03 0.0003479 1.3308083E+00 1.154E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919411E-01 1.436E-05 5.5050155E-03 7.454E-05 6.1812027E-04 0.0005713 3.5069639E-01 2.387E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210031E-01 2.304E-05 -1.6278411E-03 0.0002100 3.3791321E-04 0.0007532 8.5689965E-02 7.208E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330074E-03 0.0002031 -1.9376763E-03 0.0001441 1.2138734E-04 0.0016967 2.5898124E-02 0.0002019 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083976E-02 0.0001722 -6.4584058E-04 0.0003919 7.9684297E-07 0.2275098 -6.7710779E-03 0.0006736 ];
INF_S5                    (idx, [1:   8]) = [ 1.5980518E-04 0.0096554 1.6508164E-05 0.0137526 -4.8797846E-05 0.0032341 5.3994991E-03 0.0007685 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604288E-03 0.0002572 -1.5006966E-04 0.0014255 -6.2145378E-05 0.0023207 -1.3919979E-02 0.0002801 ];
INF_S7                    (idx, [1:   8]) = [ 9.5173041E-04 0.0013927 -1.7778006E-04 0.0011191 -5.6261568E-05 0.0024530 -9.3687233E-06 0.3855152 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542340E-01 9.195E-06 1.8862456E-02 2.873E-05 1.4827156E-03 0.0003479 1.3308083E+00 1.154E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919474E-01 1.436E-05 5.5050155E-03 7.454E-05 6.1812027E-04 0.0005713 3.5069639E-01 2.387E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210046E-01 2.304E-05 -1.6278411E-03 0.0002100 3.3791321E-04 0.0007532 8.5689965E-02 7.208E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330341E-03 0.0002031 -1.9376763E-03 0.0001441 1.2138734E-04 0.0016967 2.5898124E-02 0.0002019 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083966E-02 0.0001722 -6.4584058E-04 0.0003919 7.9684297E-07 0.2275098 -6.7710779E-03 0.0006736 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5979654E-04 0.0096577 1.6508164E-05 0.0137526 -4.8797846E-05 0.0032341 5.3994991E-03 0.0007685 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604336E-03 0.0002571 -1.5006966E-04 0.0014255 -6.2145378E-05 0.0023207 -1.3919979E-02 0.0002801 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5171152E-04 0.0013929 -1.7778006E-04 0.0011191 -5.6261568E-05 0.0024530 -9.3687233E-06 0.3855152 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773952E-03 0.0006007 2.0048568E-04 0.0034993 1.0982831E-03 0.0014936 1.0756757E-03 0.0015199 3.1561164E-03 0.0008805 1.0077525E-03 0.0015412 3.3908184E-04 0.0026772 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0359596E-01 0.0013916 1.2490730E-02 2.220E-07 3.1677616E-02 2.160E-05 1.1006759E-01 2.751E-05 3.2012855E-01 2.275E-05 1.3466798E+00 1.658E-05 8.8575288E+00 0.0001510 ];

