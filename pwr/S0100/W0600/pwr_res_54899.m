
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 17:23:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.233E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563672E-02 5.249E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843633E-01 6.141E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513045E-01 4.167E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720390E-01 3.166E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140597E+00 1.671E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986152E+02 0.0001267 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986152E+02 0.0001267 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545735E+01 0.0001270 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415317E+00 0.0001382 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54850 ;
SOURCE_POPULATION         (idx, 1)        = 1097052535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74120E+03 ;
RUNNING_TIME              (idx, 1)        =  1.74143E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74139E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17258E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986953E-01 9.208E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938166E-06 2.005E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906935E-01 6.043E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990448E-01 2.591E-05 9.4721620E-01 9.574E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806927E-02 0.0001805 5.2688061E-02 0.0001720 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677885E-01 6.506E-05 2.2599008E-01 6.206E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761595E-01 5.031E-05 5.6638900E-01 3.221E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124265E-11 1.216E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267360E-15 1.216E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966847E+00 1.211E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775545E-01 1.217E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224455E-01 1.360E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876331E-01 2.005E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620999E+01 1.708E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498563E+01 1.396E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 6.918E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.048E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983367E+00 2.913E-05 1.2894551E+01 2.326E-05 8.8542834E-02 0.0004493 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986234E+00 1.215E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982936E+00 2.569E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986234E+00 1.215E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986234E+00 1.215E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767255E-03 0.0004363 7.6445551E-05 0.0025566 4.4296280E-04 0.0010931 4.4076695E-04 0.0011164 1.3160090E-03 0.0006405 4.5425456E-04 0.0011179 1.4628665E-04 0.0019464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4109603E-01 0.0010345 1.2490902E-02 2.611E-07 3.1538982E-02 2.363E-05 1.1071672E-01 2.967E-05 3.2288660E-01 2.302E-05 1.3411992E+00 1.503E-05 9.0325118E+00 0.0001433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8728052E-03 0.0004716 1.9925370E-04 0.0027974 1.0980236E-03 0.0011889 1.0790657E-03 0.0011925 3.1507895E-03 0.0006993 1.0065578E-03 0.0012421 3.3911494E-04 0.0021638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0359386E-01 0.0011263 1.2490729E-02 1.717E-07 3.1677640E-02 1.748E-05 1.1007340E-01 2.220E-05 3.2011831E-01 1.790E-05 1.3466329E+00 1.319E-05 8.8550708E+00 0.0001198 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829123E-05 0.0001119 2.0819620E-05 0.0001120 2.2211794E-05 0.0007634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045328E-05 6.565E-05 2.7032991E-05 6.596E-05 2.8840397E-05 0.0007560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227345E-03 0.0005616 1.9792479E-04 0.0033042 1.0883602E-03 0.0014323 1.0721626E-03 0.0014123 3.1289560E-03 0.0008312 9.9954443E-04 0.0014651 3.3578636E-04 0.0025460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0266758E-01 0.0013265 1.2490729E-02 2.044E-07 3.1678007E-02 2.051E-05 1.1007585E-01 2.640E-05 3.2011795E-01 2.111E-05 1.3466422E+00 1.574E-05 8.8555377E+00 0.0001441 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820720E-05 0.0001636 2.0810857E-05 0.0001643 2.2263577E-05 0.0015742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034398E-05 0.0001352 2.7021586E-05 0.0001358 2.8908669E-05 0.0015744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7992944E-03 0.0014531 1.9608432E-04 0.0083756 1.0855779E-03 0.0036886 1.0699553E-03 0.0036988 3.1148239E-03 0.0021637 9.9857207E-04 0.0038309 3.3428085E-04 0.0066717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0232527E-01 0.0034419 1.2490738E-02 5.506E-07 3.1677532E-02 5.289E-05 1.1006815E-01 6.749E-05 3.2011152E-01 5.411E-05 1.3467105E+00 4.071E-05 8.8584236E+00 0.0003771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8005300E-03 0.0014380 1.9711581E-04 0.0082974 1.0861124E-03 0.0036736 1.0691359E-03 0.0036699 3.1145948E-03 0.0021454 9.9851112E-04 0.0038085 3.3505986E-04 0.0066070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0310930E-01 0.0034064 1.2490739E-02 5.460E-07 3.1678519E-02 5.177E-05 1.1006928E-01 6.688E-05 3.2011768E-01 5.370E-05 1.3466962E+00 4.050E-05 8.8587673E+00 0.0003755 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2677919E+02 0.0014673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482801E-05 0.0001083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595650E-05 5.933E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7647458E-03 0.0006852 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3028675E+02 0.0006944 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045696E-07 2.473E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925577E-06 3.314E-05 2.7925833E-06 3.332E-05 2.7890634E-06 0.0003898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045813E-05 3.545E-05 3.2045745E-05 3.568E-05 3.2070139E-05 0.0004145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929619E-01 3.294E-05 3.1788868E-01 3.319E-05 8.0747868E-01 0.0004861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346135E+01 0.0010515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984832E+01 1.901E-05 4.7573383E+01 3.122E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745227E+04 0.0002249 2.5775385E+05 0.0001028 5.7637979E+05 6.314E-05 6.2239861E+05 5.200E-05 5.7287887E+05 4.857E-05 6.1401760E+05 4.524E-05 4.1742357E+05 4.619E-05 3.6890080E+05 4.754E-05 2.8255754E+05 5.101E-05 2.3094289E+05 5.280E-05 1.9925219E+05 5.591E-05 1.7969246E+05 5.729E-05 1.6589718E+05 5.661E-05 1.5782132E+05 5.830E-05 1.5390051E+05 5.813E-05 1.3289608E+05 6.287E-05 1.3130223E+05 6.252E-05 1.3016429E+05 6.337E-05 1.2789583E+05 6.344E-05 2.4963714E+05 4.629E-05 2.4063264E+05 4.635E-05 1.7359217E+05 5.411E-05 1.1232701E+05 6.626E-05 1.2936795E+05 5.992E-05 1.2209882E+05 6.140E-05 1.1118741E+05 6.854E-05 1.8205509E+05 5.000E-05 4.1729289E+04 0.0001059 5.2371821E+04 9.923E-05 4.7616251E+04 0.0001012 2.7608986E+04 0.0001256 4.8068801E+04 0.0001005 3.2695236E+04 0.0001185 2.7793063E+04 0.0001225 5.2897096E+03 0.0002400 5.2538608E+03 0.0002432 5.3845679E+03 0.0002372 5.5564661E+03 0.0002408 5.5092672E+03 0.0002345 5.4187489E+03 0.0002430 5.6188710E+03 0.0002400 5.2707099E+03 0.0002417 9.9608475E+03 0.0001873 1.5913755E+04 0.0001525 2.0268095E+04 0.0001399 5.3464377E+04 9.419E-05 5.6219132E+04 8.976E-05 6.0688326E+04 8.594E-05 4.0416242E+04 9.482E-05 2.9575023E+04 0.0001021 2.2540836E+04 0.0001145 2.6195750E+04 0.0001026 4.8515166E+04 8.033E-05 6.3810142E+04 7.171E-05 1.1880055E+05 5.696E-05 1.7624542E+05 5.097E-05 2.5373171E+05 4.383E-05 1.5816043E+05 4.887E-05 1.1151385E+05 5.232E-05 7.9246612E+04 5.728E-05 7.0531613E+04 5.785E-05 6.8843669E+04 5.795E-05 5.6986448E+04 6.103E-05 3.8218612E+04 6.764E-05 3.5077894E+04 6.896E-05 3.0955762E+04 7.143E-05 2.5963316E+04 7.488E-05 2.0241905E+04 8.043E-05 1.3362992E+04 9.357E-05 4.6558609E+03 0.0001352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210821E+00 2.673E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578491E-01 2.101E-05 8.0425084E-02 2.077E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555443E-01 6.945E-06 1.4146080E+00 8.369E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082987E-03 3.939E-05 2.8157657E-02 1.082E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029389E-03 3.072E-05 8.2300303E-02 1.566E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946402E-03 2.921E-05 5.4142646E-02 1.843E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231889E-03 2.928E-05 1.3192938E-01 1.843E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526425E+00 3.389E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.248E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171354E-08 2.613E-05 2.4526151E-06 7.940E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652863E-01 7.106E-06 1.3323072E+00 9.085E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574860E-01 1.102E-05 3.5131578E-01 1.878E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088509E-01 1.859E-05 8.6038677E-02 5.886E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252816E-03 0.0002024 2.6014438E-02 0.0001566 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777251E-02 0.0001305 -6.7667953E-03 0.0005251 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593313E-04 0.0071888 5.3648754E-03 0.0006031 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3329362E-03 0.0002170 -1.3982463E-02 0.0002163 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7773344E-04 0.0014021 -6.6097407E-05 0.0420963 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657059E-01 7.107E-06 1.3323072E+00 9.085E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574920E-01 1.102E-05 3.5131578E-01 1.878E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088528E-01 1.859E-05 8.6038677E-02 5.886E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7252864E-03 0.0002024 2.6014438E-02 0.0001566 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777233E-02 0.0001305 -6.7667953E-03 0.0005251 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7591628E-04 0.0071900 5.3648754E-03 0.0006031 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3329284E-03 0.0002171 -1.3982463E-02 0.0002163 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7774095E-04 0.0014023 -6.6097407E-05 0.0420963 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699338E-01 1.797E-05 9.3409081E-01 1.173E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684742E+00 1.797E-05 3.5685351E-01 1.173E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609790E-03 3.091E-05 8.2300303E-02 1.566E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965106E-02 1.581E-05 8.3783871E-02 2.319E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.083E-09 3.4720769E-09 0.5970421 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 2.872E-07 4.7484613E-07 0.6048898 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758933E-01 6.952E-06 1.8939307E-02 2.160E-05 1.4831380E-03 0.0002638 1.3308241E+00 9.115E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022084E-01 1.100E-05 5.5277536E-03 5.662E-05 6.1781084E-04 0.0004461 3.5069797E-01 1.881E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251912E-01 1.807E-05 -1.6340377E-03 0.0001611 3.3767363E-04 0.0006121 8.5701004E-02 5.903E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6705987E-03 0.0001592 -1.9453172E-03 0.0001141 1.2138578E-04 0.0013323 2.5893053E-02 0.0001571 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128772E-02 0.0001374 -6.4847842E-04 0.0003075 9.3652151E-07 0.1483711 -6.7677318E-03 0.0005248 ];
INF_S5                    (idx, [1:   8]) = [ 1.5944839E-04 0.0078668 1.6484732E-05 0.0106537 -4.8781485E-05 0.0025753 5.4136569E-03 0.0005969 ];
INF_S6                    (idx, [1:   8]) = [ 5.4837396E-03 0.0002094 -1.5080336E-04 0.0010924 -6.2053573E-05 0.0018643 -1.3920410E-02 0.0002170 ];
INF_S7                    (idx, [1:   8]) = [ 9.5634479E-04 0.0011291 -1.7861135E-04 0.0008691 -5.6358578E-05 0.0019507 -9.7388286E-06 0.2855774 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763129E-01 6.953E-06 1.8939307E-02 2.160E-05 1.4831380E-03 0.0002638 1.3308241E+00 9.115E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022145E-01 1.100E-05 5.5277536E-03 5.662E-05 6.1781084E-04 0.0004461 3.5069797E-01 1.881E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251931E-01 1.807E-05 -1.6340377E-03 0.0001611 3.3767363E-04 0.0006121 8.5701004E-02 5.903E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6706036E-03 0.0001592 -1.9453172E-03 0.0001141 1.2138578E-04 0.0013323 2.5893053E-02 0.0001571 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128754E-02 0.0001374 -6.4847842E-04 0.0003075 9.3652151E-07 0.1483711 -6.7677318E-03 0.0005248 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5943155E-04 0.0078680 1.6484732E-05 0.0106537 -4.8781485E-05 0.0025753 5.4136569E-03 0.0005969 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4837318E-03 0.0002094 -1.5080336E-04 0.0010924 -6.2053573E-05 0.0018643 -1.3920410E-02 0.0002170 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5635230E-04 0.0011292 -1.7861135E-04 0.0008691 -5.6358578E-05 0.0019507 -9.7388286E-06 0.2855774 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8728052E-03 0.0004716 1.9925370E-04 0.0027974 1.0980236E-03 0.0011889 1.0790657E-03 0.0011925 3.1507895E-03 0.0006993 1.0065578E-03 0.0012421 3.3911494E-04 0.0021638 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0359386E-01 0.0011263 1.2490729E-02 1.717E-07 3.1677640E-02 1.748E-05 1.1007340E-01 2.220E-05 3.2011831E-01 1.790E-05 1.3466329E+00 1.319E-05 8.8550708E+00 0.0001198 ];

