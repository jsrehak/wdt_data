
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 08:14:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.210E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569534E-02 6.411E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843047E-01 7.504E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778224E-01 5.273E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701969E-01 3.906E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181257E+00 2.064E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0500230E+02 0.0001547 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0500230E+02 0.0001547 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8215504E+01 0.0001551 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5717829E+00 0.0001683 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36650 ;
SOURCE_POPULATION         (idx, 1)        = 733034473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16804E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16811E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16807E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18366E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994008E-01 1.136E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97468E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939446E-06 2.407E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906696E-01 7.521E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992012E-01 3.063E-05 9.4721778E-01 1.199E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807305E-02 0.0002260 5.2687197E-02 0.0002156 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678178E-01 8.103E-05 2.2599201E-01 7.757E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762215E-01 6.218E-05 5.6639134E-01 3.959E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124440E-11 1.463E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267731E-15 1.463E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966978E+00 1.454E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776095E-01 1.465E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223905E-01 1.637E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878893E-01 2.407E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527131E+01 2.036E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485466E+01 1.666E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 8.599E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 8.814E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983227E+00 3.582E-05 1.2894514E+01 2.851E-05 8.8592513E-02 0.0005457 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986377E+00 1.458E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982733E+00 3.081E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986377E+00 1.458E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986377E+00 1.458E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8664405E-03 0.0005333 7.6092516E-05 0.0031927 4.4070690E-04 0.0013639 4.3928808E-04 0.0013439 1.3124523E-03 0.0007794 4.5289274E-04 0.0013604 1.4500788E-04 0.0024530 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3899042E-01 0.0012808 1.2490901E-02 3.256E-07 3.1535327E-02 2.965E-05 1.1072165E-01 3.647E-05 3.2290950E-01 2.768E-05 1.3411629E+00 1.803E-05 9.0350730E+00 0.0001763 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819557E-03 0.0005774 1.9977581E-04 0.0034205 1.0970667E-03 0.0014803 1.0810849E-03 0.0014764 3.1572500E-03 0.0008549 1.0091296E-03 0.0014869 3.3764872E-04 0.0026243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0155304E-01 0.0013532 1.2490728E-02 2.165E-07 3.1677420E-02 2.155E-05 1.1007116E-01 2.688E-05 3.2012424E-01 2.197E-05 1.3466360E+00 1.579E-05 8.8567650E+00 0.0001494 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828515E-05 0.0001385 2.0818790E-05 0.0001387 2.2241340E-05 0.0009340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043053E-05 8.129E-05 2.7030427E-05 8.155E-05 2.8877518E-05 0.0009282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223534E-03 0.0006866 1.9789760E-04 0.0040140 1.0881718E-03 0.0017083 1.0726694E-03 0.0017257 3.1280864E-03 0.0010318 1.0010986E-03 0.0017966 3.3442965E-04 0.0030898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0122490E-01 0.0015934 1.2490727E-02 2.547E-07 3.1676948E-02 2.513E-05 1.1006869E-01 3.207E-05 3.2013216E-01 2.648E-05 1.3466426E+00 1.905E-05 8.8561176E+00 0.0001779 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821829E-05 0.0002039 2.0812166E-05 0.0002048 2.2234767E-05 0.0018782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034338E-05 0.0001683 2.7021791E-05 0.0001693 2.8868886E-05 0.0018745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8236921E-03 0.0017734 2.0052572E-04 0.0106374 1.0918741E-03 0.0044331 1.0764865E-03 0.0045613 3.1139445E-03 0.0026226 1.0037428E-03 0.0046961 3.3711849E-04 0.0077036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0533653E-01 0.0040785 1.2490723E-02 6.293E-07 3.1676735E-02 6.468E-05 1.1006215E-01 8.281E-05 3.2013236E-01 6.838E-05 1.3466430E+00 4.954E-05 8.8526871E+00 0.0004600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268324E-03 0.0017658 2.0007231E-04 0.0104928 1.0939496E-03 0.0043781 1.0769754E-03 0.0045175 3.1135276E-03 0.0026111 1.0050103E-03 0.0047024 3.3729720E-04 0.0076229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0531119E-01 0.0040135 1.2490720E-02 6.160E-07 3.1676418E-02 6.351E-05 1.1006453E-01 8.294E-05 3.2013135E-01 6.753E-05 1.3466459E+00 4.869E-05 8.8542712E+00 0.0004589 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791449E+02 0.0017821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499402E-05 0.0001357 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615714E-05 7.221E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7744305E-03 0.0008201 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049156E+02 0.0008306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155213E-07 2.998E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931798E-06 4.078E-05 2.7932082E-06 4.099E-05 2.7893935E-06 0.0004687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052894E-05 4.187E-05 3.2052778E-05 4.202E-05 3.2083005E-05 0.0005091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971328E-01 4.045E-05 3.1829605E-01 4.087E-05 8.1305343E-01 0.0005930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335618E+01 0.0013000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506777E+01 2.296E-05 4.8005352E+01 3.801E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0728041E+04 0.0002811 2.5560564E+05 0.0001245 5.5953060E+05 7.817E-05 6.2241570E+05 6.453E-05 5.7288984E+05 5.966E-05 6.1400623E+05 5.576E-05 4.1737675E+05 5.705E-05 3.6888699E+05 5.754E-05 2.8254554E+05 6.141E-05 2.3095622E+05 6.463E-05 1.9927478E+05 6.787E-05 1.7968170E+05 6.971E-05 1.6587842E+05 6.933E-05 1.5780422E+05 7.299E-05 1.5389933E+05 7.100E-05 1.3288717E+05 7.894E-05 1.3131426E+05 7.688E-05 1.3017385E+05 8.003E-05 1.2788936E+05 7.651E-05 2.4966831E+05 5.641E-05 2.4065010E+05 5.718E-05 1.7358205E+05 6.614E-05 1.1232169E+05 7.977E-05 1.2936463E+05 7.277E-05 1.2209773E+05 7.299E-05 1.1119989E+05 8.296E-05 1.8205082E+05 6.220E-05 4.1735230E+04 0.0001278 5.2385328E+04 0.0001174 4.7609952E+04 0.0001275 2.7614227E+04 0.0001569 4.8072989E+04 0.0001235 3.2694548E+04 0.0001481 2.7792035E+04 0.0001501 5.2881378E+03 0.0002954 5.2570699E+03 0.0002970 5.3867978E+03 0.0002955 5.5563232E+03 0.0002833 5.5078630E+03 0.0002919 5.4217265E+03 0.0002884 5.6150713E+03 0.0002912 5.2704200E+03 0.0002950 9.9662334E+03 0.0002266 1.5919336E+04 0.0001901 2.0269441E+04 0.0001698 5.3460683E+04 0.0001168 5.6214476E+04 0.0001104 6.0668299E+04 0.0001036 4.0410142E+04 0.0001149 2.9570396E+04 0.0001261 2.2542324E+04 0.0001366 2.6194225E+04 0.0001261 4.8519571E+04 0.0001000 6.3813059E+04 8.857E-05 1.1880174E+05 6.992E-05 1.7624938E+05 6.244E-05 2.5374777E+05 5.422E-05 1.5815221E+05 6.025E-05 1.1151527E+05 6.336E-05 7.9253059E+04 7.077E-05 7.0531112E+04 7.182E-05 6.8843083E+04 7.001E-05 5.6983547E+04 7.236E-05 3.8224943E+04 8.128E-05 3.5071566E+04 8.349E-05 3.0950353E+04 8.662E-05 2.5965232E+04 9.074E-05 2.0239512E+04 9.986E-05 1.3366480E+04 0.0001116 4.6573476E+03 0.0001629 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400820E+00 3.188E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484476E-01 2.508E-05 8.0426546E-02 2.580E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667588E-01 8.200E-06 1.4146169E+00 9.891E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263546E-03 4.731E-05 2.8157549E-02 1.332E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279874E-03 3.692E-05 8.2299372E-02 1.919E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016329E-03 3.530E-05 5.4141824E-02 2.252E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410160E-03 3.543E-05 1.3192738E-01 2.252E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526338E+00 4.161E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.996E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330990E-08 3.210E-05 2.4526443E-06 9.538E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801883E-01 8.392E-06 1.3323144E+00 1.074E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643260E-01 1.321E-05 3.5131948E-01 2.326E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115757E-01 2.275E-05 8.6023871E-02 7.083E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7505872E-03 0.0002472 2.6009472E-02 0.0001918 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803862E-02 0.0001583 -6.7685027E-03 0.0006371 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7777200E-04 0.0086122 5.3615888E-03 0.0007393 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470019E-03 0.0002596 -1.3976274E-02 0.0002676 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8029266E-04 0.0016861 -6.7375087E-05 0.0509915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806090E-01 8.393E-06 1.3323144E+00 1.074E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643316E-01 1.321E-05 3.5131948E-01 2.326E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115773E-01 2.275E-05 8.6023871E-02 7.083E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7506048E-03 0.0002472 2.6009472E-02 0.0001918 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803854E-02 0.0001583 -6.7685027E-03 0.0006371 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7779412E-04 0.0086113 5.3615888E-03 0.0007393 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470118E-03 0.0002597 -1.3976274E-02 0.0002676 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8030269E-04 0.0016864 -6.7375087E-05 0.0509915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804924E-01 2.101E-05 9.3408991E-01 1.392E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616750E+00 2.100E-05 3.5685384E-01 1.392E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859191E-03 3.731E-05 8.2299372E-02 1.919E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647132E-02 1.888E-05 8.3784864E-02 2.774E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902875E-01 8.204E-06 1.8990081E-02 2.696E-05 1.4823319E-03 0.0003363 1.3308320E+00 1.078E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089073E-01 1.320E-05 5.5418682E-03 7.132E-05 6.1797135E-04 0.0005551 3.5070151E-01 2.330E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279623E-01 2.210E-05 -1.6386554E-03 0.0001978 3.3784672E-04 0.0007442 8.5686024E-02 7.110E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7007915E-03 0.0001938 -1.9502042E-03 0.0001412 1.2163819E-04 0.0016545 2.5887834E-02 0.0001925 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153383E-02 0.0001660 -6.5047867E-04 0.0003717 8.5130694E-07 0.2018750 -6.7693540E-03 0.0006368 ];
INF_S5                    (idx, [1:   8]) = [ 1.6132878E-04 0.0094075 1.6443221E-05 0.0132476 -4.8842071E-05 0.0031992 5.4104309E-03 0.0007315 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977990E-03 0.0002502 -1.5079709E-04 0.0013504 -6.2422995E-05 0.0022912 -1.3913851E-02 0.0002687 ];
INF_S7                    (idx, [1:   8]) = [ 9.5924108E-04 0.0013521 -1.7894842E-04 0.0010486 -5.6507462E-05 0.0023736 -1.0867625E-05 0.3158996 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907082E-01 8.205E-06 1.8990081E-02 2.696E-05 1.4823319E-03 0.0003363 1.3308320E+00 1.078E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089130E-01 1.320E-05 5.5418682E-03 7.132E-05 6.1797135E-04 0.0005551 3.5070151E-01 2.330E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279638E-01 2.210E-05 -1.6386554E-03 0.0001978 3.3784672E-04 0.0007442 8.5686024E-02 7.110E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7008090E-03 0.0001937 -1.9502042E-03 0.0001412 1.2163819E-04 0.0016545 2.5887834E-02 0.0001925 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153376E-02 0.0001660 -6.5047867E-04 0.0003717 8.5130694E-07 0.2018750 -6.7693540E-03 0.0006368 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6135089E-04 0.0094067 1.6443221E-05 0.0132476 -4.8842071E-05 0.0031992 5.4104309E-03 0.0007315 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978089E-03 0.0002502 -1.5079709E-04 0.0013504 -6.2422995E-05 0.0022912 -1.3913851E-02 0.0002687 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5925111E-04 0.0013524 -1.7894842E-04 0.0010486 -5.6507462E-05 0.0023736 -1.0867625E-05 0.3158996 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819557E-03 0.0005774 1.9977581E-04 0.0034205 1.0970667E-03 0.0014803 1.0810849E-03 0.0014764 3.1572500E-03 0.0008549 1.0091296E-03 0.0014869 3.3764872E-04 0.0026243 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0155304E-01 0.0013532 1.2490728E-02 2.165E-07 3.1677420E-02 2.155E-05 1.1007116E-01 2.688E-05 3.2012424E-01 2.197E-05 1.3466360E+00 1.579E-05 8.8567650E+00 0.0001494 ];

