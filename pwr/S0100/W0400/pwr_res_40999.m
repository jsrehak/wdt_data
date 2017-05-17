
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 10:12:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528782E-02 6.136E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847122E-01 7.156E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961616E-01 4.546E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826155E-01 3.783E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126217E+00 1.924E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763185E+02 0.0001488 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763185E+02 0.0001488 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9568933E+01 0.0001488 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3950043E+00 0.0001608 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40950 ;
SOURCE_POPULATION         (idx, 1)        = 819040093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28827E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28833E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28829E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14298E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995733E-01 1.082E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923348E-06 2.383E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897325E-01 7.231E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979674E-01 2.994E-05 9.4721003E-01 1.108E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804801E-02 0.0002092 5.2695022E-02 0.0001988 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675008E-01 7.798E-05 2.2601779E-01 7.447E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750993E-01 6.005E-05 5.6638651E-01 3.823E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120723E-11 1.431E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259857E-15 1.431E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964157E+00 1.424E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764628E-01 1.433E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235372E-01 1.601E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846696E-01 2.383E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756124E+01 1.989E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507238E+01 1.613E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 8.271E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.572E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984216E+00 3.491E-05 1.2895618E+01 2.773E-05 8.8613254E-02 0.0005304 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983528E+00 1.430E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984097E+00 3.064E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983528E+00 1.430E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983528E+00 1.430E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9673430E-03 0.0005123 7.9861654E-05 0.0030497 4.5697510E-04 0.0012686 4.5446794E-04 0.0012774 1.3601113E-03 0.0007522 4.6576463E-04 0.0012650 1.5016238E-04 0.0022412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3740949E-01 0.0011781 1.2490894E-02 2.974E-07 3.1546959E-02 2.704E-05 1.1067163E-01 3.353E-05 3.2274123E-01 2.600E-05 1.3415432E+00 1.704E-05 9.0243543E+00 0.0001651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787458E-03 0.0005562 2.0076283E-04 0.0032259 1.0983164E-03 0.0013848 1.0759085E-03 0.0014061 3.1569166E-03 0.0008168 1.0080929E-03 0.0014344 3.3874864E-04 0.0024874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0313158E-01 0.0012937 1.2490730E-02 2.053E-07 3.1677532E-02 2.005E-05 1.1006879E-01 2.549E-05 3.2013018E-01 2.099E-05 1.3466795E+00 1.529E-05 8.8574313E+00 0.0001407 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824908E-05 0.0001318 2.0815309E-05 0.0001320 2.2221539E-05 0.0008897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043822E-05 7.615E-05 2.7031358E-05 7.658E-05 2.8857454E-05 0.0008825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210349E-03 0.0006503 1.9850602E-04 0.0037843 1.0900026E-03 0.0016500 1.0670787E-03 0.0016485 3.1322908E-03 0.0009560 9.9860156E-04 0.0017381 3.3455521E-04 0.0029480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0114172E-01 0.0015297 1.2490728E-02 2.391E-07 3.1678113E-02 2.369E-05 1.1007055E-01 2.997E-05 3.2013277E-01 2.429E-05 1.3466424E+00 1.811E-05 8.8559270E+00 0.0001659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821054E-05 0.0001897 2.0811701E-05 0.0001902 2.2173966E-05 0.0018044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038791E-05 0.0001547 2.7026642E-05 0.0001552 2.8796118E-05 0.0018029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8115699E-03 0.0016787 1.9917017E-04 0.0099205 1.0869221E-03 0.0042862 1.0716760E-03 0.0042574 3.1232276E-03 0.0024942 9.9751723E-04 0.0044340 3.3305670E-04 0.0077422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0045747E-01 0.0040152 1.2490727E-02 6.414E-07 3.1681289E-02 5.977E-05 1.1006436E-01 7.984E-05 3.2013430E-01 6.500E-05 1.3466256E+00 4.787E-05 8.8674582E+00 0.0004492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8123300E-03 0.0016525 1.9842736E-04 0.0098688 1.0866930E-03 0.0042494 1.0702021E-03 0.0042541 3.1249736E-03 0.0024634 9.9887769E-04 0.0043424 3.3315618E-04 0.0075844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0072841E-01 0.0039464 1.2490728E-02 6.373E-07 3.1680744E-02 5.975E-05 1.1006853E-01 7.963E-05 3.2013294E-01 6.464E-05 1.3466259E+00 4.726E-05 8.8664607E+00 0.0004450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735060E+02 0.0016932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407779E-05 0.0001287 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502106E-05 6.780E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7769948E-03 0.0007805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3210094E+02 0.0007908 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880155E-07 2.937E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895950E-06 3.953E-05 2.7896333E-06 3.959E-05 2.7845098E-06 0.0004658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968440E-05 4.207E-05 3.1968613E-05 4.227E-05 3.1959801E-05 0.0004949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777203E-01 3.895E-05 3.1639354E-01 3.912E-05 7.8129426E-01 0.0005703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341322E+01 0.0011883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771780E+01 2.318E-05 4.5718413E+01 3.755E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8724230E+04 0.0002789 2.7846238E+05 0.0001213 5.7700155E+05 7.486E-05 6.2243629E+05 5.964E-05 5.7297551E+05 5.577E-05 6.1396378E+05 5.292E-05 4.1741217E+05 5.349E-05 3.6891249E+05 5.597E-05 2.8255397E+05 5.778E-05 2.3095893E+05 6.154E-05 1.9924599E+05 6.308E-05 1.7970893E+05 6.637E-05 1.6593882E+05 6.600E-05 1.5783430E+05 6.850E-05 1.5390742E+05 6.686E-05 1.3290449E+05 7.177E-05 1.3131080E+05 7.284E-05 1.3016027E+05 7.428E-05 1.2788460E+05 7.523E-05 2.4965227E+05 5.346E-05 2.4063805E+05 5.473E-05 1.7358833E+05 6.262E-05 1.1232535E+05 7.726E-05 1.2936721E+05 6.846E-05 1.2210173E+05 7.335E-05 1.1119100E+05 7.890E-05 1.8205515E+05 5.932E-05 4.1734017E+04 0.0001216 5.2390198E+04 0.0001149 4.7623133E+04 0.0001178 2.7610802E+04 0.0001478 4.8087041E+04 0.0001190 3.2700121E+04 0.0001410 2.7795556E+04 0.0001455 5.2874976E+03 0.0002846 5.2538961E+03 0.0002817 5.3831809E+03 0.0002794 5.5558244E+03 0.0002726 5.5066381E+03 0.0002772 5.4144129E+03 0.0002841 5.6162168E+03 0.0002755 5.2709020E+03 0.0002887 9.9626444E+03 0.0002195 1.5918072E+04 0.0001816 2.0281442E+04 0.0001642 5.3475013E+04 0.0001101 5.6225967E+04 0.0001091 6.0681802E+04 0.0001007 4.0411384E+04 0.0001131 2.9579886E+04 0.0001202 2.2540964E+04 0.0001312 2.6198266E+04 0.0001221 4.8514820E+04 9.552E-05 6.3824725E+04 8.425E-05 1.1880509E+05 6.648E-05 1.7624695E+05 5.858E-05 2.5374701E+05 5.251E-05 1.5816906E+05 5.802E-05 1.1152536E+05 6.139E-05 7.9251501E+04 6.550E-05 7.0535359E+04 6.783E-05 6.8844969E+04 6.763E-05 5.6985717E+04 7.190E-05 3.8225144E+04 7.904E-05 3.5080614E+04 8.143E-05 3.0956384E+04 8.468E-05 2.5967652E+04 8.924E-05 2.0242250E+04 9.532E-05 1.3366543E+04 0.0001082 4.6584531E+03 0.0001570 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986209E+00 3.174E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715561E-01 2.470E-05 8.0405632E-02 2.429E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370841E-01 8.376E-06 1.4145878E+00 9.763E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860911E-03 4.552E-05 2.8158916E-02 1.280E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696862E-03 3.570E-05 8.2305910E-02 1.845E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835951E-03 3.455E-05 5.4146994E-02 2.168E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950367E-03 3.471E-05 1.3193998E-01 2.168E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526588E+00 3.974E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 3.812E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934428E-08 3.090E-05 2.4526537E-06 9.205E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424356E-01 8.696E-06 1.3322854E+00 1.060E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469843E-01 1.329E-05 3.5131198E-01 2.193E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047268E-01 2.179E-05 8.6025545E-02 6.603E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958608E-03 0.0002376 2.6016063E-02 0.0001861 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729397E-02 0.0001530 -6.7702397E-03 0.0006247 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7619601E-04 0.0082507 5.3543938E-03 0.0007211 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099632E-03 0.0002457 -1.3982292E-02 0.0002575 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7347358E-04 0.0015871 -6.6546362E-05 0.0500377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428541E-01 8.698E-06 1.3322854E+00 1.060E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469905E-01 1.329E-05 3.5131198E-01 2.193E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047282E-01 2.179E-05 8.6025545E-02 6.603E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958823E-03 0.0002376 2.6016063E-02 0.0001861 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729388E-02 0.0001530 -6.7702397E-03 0.0006247 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7619265E-04 0.0082520 5.3543938E-03 0.0007211 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099597E-03 0.0002457 -1.3982292E-02 0.0002575 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7345305E-04 0.0015873 -6.6546362E-05 0.0500377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472154E-01 2.194E-05 9.3408395E-01 1.324E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833201E+00 2.194E-05 3.5685612E-01 1.324E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278284E-03 3.610E-05 8.2305910E-02 1.845E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327165E-02 1.777E-05 8.3784853E-02 2.726E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.596E-09 1.5985541E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 2.001E-07 2.0014541E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538124E-01 8.502E-06 1.8862312E-02 2.647E-05 1.4824197E-03 0.0003204 1.3308030E+00 1.064E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919354E-01 1.325E-05 5.5048919E-03 6.911E-05 6.1787612E-04 0.0005269 3.5069410E-01 2.197E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210038E-01 2.120E-05 -1.6277016E-03 0.0001945 3.3778713E-04 0.0006947 8.5687758E-02 6.625E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333446E-03 0.0001874 -1.9374839E-03 0.0001336 1.2130181E-04 0.0015606 2.5894761E-02 0.0001868 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083479E-02 0.0001600 -6.4591836E-04 0.0003620 6.6889667E-07 0.2490998 -6.7709086E-03 0.0006238 ];
INF_S5                    (idx, [1:   8]) = [ 1.5979099E-04 0.0089681 1.6405021E-05 0.0127424 -4.8807224E-05 0.0029854 5.4032011E-03 0.0007135 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600207E-03 0.0002373 -1.5005756E-04 0.0013160 -6.2137593E-05 0.0021495 -1.3920155E-02 0.0002586 ];
INF_S7                    (idx, [1:   8]) = [ 9.5126307E-04 0.0012785 -1.7778949E-04 0.0010302 -5.6247539E-05 0.0022779 -1.0298823E-05 0.3228710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542310E-01 8.504E-06 1.8862312E-02 2.647E-05 1.4824197E-03 0.0003204 1.3308030E+00 1.064E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919416E-01 1.325E-05 5.5048919E-03 6.911E-05 6.1787612E-04 0.0005269 3.5069410E-01 2.197E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210052E-01 2.120E-05 -1.6277016E-03 0.0001945 3.3778713E-04 0.0006947 8.5687758E-02 6.625E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333662E-03 0.0001874 -1.9374839E-03 0.0001336 1.2130181E-04 0.0015606 2.5894761E-02 0.0001868 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083469E-02 0.0001600 -6.4591836E-04 0.0003620 6.6889667E-07 0.2490998 -6.7709086E-03 0.0006238 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978763E-04 0.0089695 1.6405021E-05 0.0127424 -4.8807224E-05 0.0029854 5.4032011E-03 0.0007135 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600172E-03 0.0002373 -1.5005756E-04 0.0013160 -6.2137593E-05 0.0021495 -1.3920155E-02 0.0002586 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5124254E-04 0.0012787 -1.7778949E-04 0.0010302 -5.6247539E-05 0.0022779 -1.0298823E-05 0.3228710 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787458E-03 0.0005562 2.0076283E-04 0.0032259 1.0983164E-03 0.0013848 1.0759085E-03 0.0014061 3.1569166E-03 0.0008168 1.0080929E-03 0.0014344 3.3874864E-04 0.0024874 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0313158E-01 0.0012937 1.2490730E-02 2.053E-07 3.1677532E-02 2.005E-05 1.1006879E-01 2.549E-05 3.2013018E-01 2.099E-05 1.3466795E+00 1.529E-05 8.8574313E+00 0.0001407 ];

