
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 10 13:11:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 13 14:05:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1486761066 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 4.683E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0214610E-02 1.469E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4978539E-01 7.766E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 2.7406501E-01 1.204E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7482464E-01 4.308E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6972622E+00 1.719E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.3030982E+02 2.668E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.3030982E+02 2.668E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.5397519E+01 2.714E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 7.4472627E+00 3.130E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48850 ;
SOURCE_POPULATION         (idx, 1)        = 977048743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37404E+03 ;
RUNNING_TIME              (idx, 1)        =  4.37479E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09000E-02  6.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37473E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94787E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982789E-01 3.672E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9915163E-05 2.751E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9418178E-01 5.990E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9621108E-03 0.0002921 1.8833102E-02 0.0002895 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4995413E-02 0.0001445 9.4549993E-02 0.0001327 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2524071E-01 5.289E-05 6.8345816E-01 2.859E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2691768E-02 0.0001706 6.8696458E-02 0.0001614 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8077610E-02 0.0001268 1.0103136E-01 0.0001212 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4746739E-03 0.0005285 4.7120212E-03 0.0005277 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2858949E-01 4.373E-05 6.2566092E-01 2.821E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1916047E-02 8.366E-05 1.5597744E-01 8.114E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1244135E-02 0.0001282 7.8532590E-02 0.0001247 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1328695E-03 0.0002913 1.5485712E-02 0.0002896 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5846631E-11 1.016E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8408363E-15 1.016E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3898421E+00 1.046E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7532585E-01 1.017E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2467415E-01 9.213E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9830326E-01 2.751E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8897801E+02 1.176E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1409446E+01 9.416E-06 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9239772E+00 7.040E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808230E+02 2.073E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938805E+00 3.197E-05 1.3893852E+00 2.990E-05 4.5060457E-03 0.0007453 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3932598E+00 1.062E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3922420E+00 2.147E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3932598E+00 1.062E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3932598E+00 1.062E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.2925307E-03 0.0005449 5.1213524E-05 0.0036078 4.5998788E-04 0.0012040 3.5370301E-04 0.0013719 9.2720081E-04 0.0008544 3.9728902E-04 0.0012952 1.0313647E-04 0.0025368 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1622013E-01 0.0013118 1.0501154E-02 0.0020791 3.0114560E-02 1.316E-05 1.1178011E-01 5.681E-05 3.2487754E-01 3.994E-05 1.2115090E+00 0.0002293 7.5545411E+00 0.0014886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2619991E-03 0.0006259 7.1445421E-05 0.0041986 6.7147130E-04 0.0013875 4.9351731E-04 0.0015919 1.3237871E-03 0.0009868 5.5632990E-04 0.0015119 1.4544804E-04 0.0029615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0679479E-01 0.0015376 1.2710584E-02 0.0001381 3.0108408E-02 1.505E-05 1.1171640E-01 6.476E-05 3.2457760E-01 4.561E-05 1.2091784E+00 0.0002655 7.7428084E+00 0.0013545 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6201594E-07 0.0001217 2.6170736E-07 0.0001220 3.5830170E-07 0.0017295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6519595E-07 0.0001151 3.6476589E-07 0.0001154 4.9939066E-07 0.0017286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2339044E-03 0.0008697 7.1022911E-05 0.0058652 6.6545721E-04 0.0019177 4.9050410E-04 0.0022461 1.3122906E-03 0.0013695 5.5085506E-04 0.0021241 1.4377460E-04 0.0041245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0573998E-01 0.0021506 1.2713101E-02 0.0001852 3.0109064E-02 2.230E-05 1.1170398E-01 9.594E-05 3.2461676E-01 6.536E-05 1.2094405E+00 0.0003915 7.7417935E+00 0.0018140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6217364E-07 0.0002428 2.6187417E-07 0.0002434 3.5562227E-07 0.0036207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6542063E-07 0.0002408 3.6500332E-07 0.0002414 4.9564288E-07 0.0036194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2307334E-03 0.0022673 7.1209842E-05 0.0153200 6.6386681E-04 0.0050061 4.8919543E-04 0.0058483 1.3121387E-03 0.0035803 5.4909807E-04 0.0054957 1.4522462E-04 0.0107650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0588231E-01 0.0056314 1.2715676E-02 0.0004024 3.0108104E-02 4.889E-05 1.1170798E-01 0.0002004 3.2455464E-01 0.0001608 1.2095325E+00 0.0008293 7.7577015E+00 0.0036999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2297954E-03 0.0022692 7.0730180E-05 0.0153643 6.6453672E-04 0.0050251 4.8883384E-04 0.0058524 1.3115066E-03 0.0035877 5.4879987E-04 0.0055009 1.4538819E-04 0.0107878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0679737E-01 0.0056490 1.2715801E-02 0.0004026 3.0108357E-02 4.895E-05 1.1170765E-01 0.0002005 3.2457139E-01 0.0001611 1.2098550E+00 0.0008288 7.7595706E+00 0.0037011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2372079E+04 0.0022826 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5128618E-07 6.086E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5024478E-07 5.107E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2319379E-03 0.0005078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2863791E+04 0.0005110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2200251E-09 2.167E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 5.7444564E-13 0.7249607 5.7444564E-13 0.7249607 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.5022995E-10 0.9821132 1.5022995E-10 0.9821132 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.0895041E-09 0.5773513 3.0961491E-09 0.5773513 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1363628E+01 0.0014138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.3030982E+02 2.668E-05 6.2664411E+01 6.760E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3648289E+05 0.0002280 6.3269707E+05 0.0001133 1.8023311E+06 7.724E-05 2.5759822E+06 6.554E-05 3.3275002E+06 5.649E-05 7.4536268E+06 4.416E-05 6.3779622E+06 3.825E-05 8.7496551E+06 3.444E-05 8.9605796E+06 3.354E-05 8.0112366E+06 3.656E-05 7.0710573E+06 3.939E-05 5.6758783E+06 4.465E-05 4.6938569E+06 5.088E-05 3.6962466E+06 5.408E-05 2.5358756E+06 6.265E-05 1.6552122E+06 7.348E-05 1.0881474E+06 8.799E-05 6.9073116E+05 0.0001046 3.4847016E+05 0.0001396 2.1382791E+05 0.0002021 2.3250544E+04 0.0004360 1.1466398E+03 0.0015412 4.0625951E+01 0.0077019 8.8283887E+00 0.0230804 3.1873825E+00 0.0424807 5.9790695E-01 0.0854226 4.4883930E-01 0.1104442 7.7197302E-02 0.2822647 5.6491199E-02 0.3280857 1.3839020E-02 0.5044116 1.5820478E-02 0.4822341 2.2741738E-02 0.4538903 1.8607223E-03 0.6477544 1.4748713E-05 0.9939464 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 9.8548121E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.9567962E-04 0.7546520 0.0000000E+00 0.000E+00 4.2001933E-04 1.0000000 1.6658836E-03 1.0000000 1.0353139E-04 1.0000000 0.0000000E+00 0.000E+00 2.9143310E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 8.5669587E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.8245477E+00 8.774E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8898300E+02 1.202E-05 5.7474632E-09 0.9071023 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2495660E-01 4.375E-06 5.9227565E+00 0.4864222 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7764254E-03 1.934E-05 2.3152317E+00 0.5194029 ];
INF_ABS                   (idx, [1:   4]) = [ 5.2916688E-03 1.202E-05 5.5099841E+00 0.5244580 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5152435E-03 9.494E-06 3.1947525E+00 0.5281330 ];
INF_NSF                   (idx, [1:   4]) = [ 7.3545139E-03 9.691E-06 9.1430941E+00 0.5275894 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9239769E+00 7.027E-07 2.8633387E+00 0.0008369 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808231E+02 2.057E-08 2.0800744E+02 0.0003475 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2200560E-09 2.234E-05 1.2823021E-06 0.1066563 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2301898E-01 4.322E-06 1.4911743E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7091187E-02 3.203E-05 -2.2623687E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1547667E-02 5.633E-05 -1.9649682E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1164798E-03 0.0001050 -3.0560863E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0302391E-03 0.0001472 1.4492990E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.7614932E-04 0.0004540 4.4937611E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.7753935E-04 0.0006451 -3.0637095E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5912755E-04 0.0021980 -9.4354582E-03 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2303359E-01 4.323E-06 1.4911743E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7091413E-02 3.203E-05 -2.2623687E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1547740E-02 5.634E-05 -1.9649682E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1164805E-03 0.0001050 -3.0560863E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0302401E-03 0.0001472 1.4492990E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.7614855E-04 0.0004540 4.4937611E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.7754205E-04 0.0006452 -3.0637095E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5913056E-04 0.0021979 -9.4354582E-03 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.6990956E-01 8.078E-06 8.4557918E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2349818E+00 8.078E-06 9.8551780E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.2770633E-03 1.210E-05 5.5099841E+00 0.5244580 ];
INF_REMXS                 (idx, [1:   4]) = [ 1.9376182E-03 8.842E-05 5.7736391E+00 0.5147275 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 7.6291627E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 3.096E-07 1.8899611E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2301898E-01 4.322E-06 1.6309767E-11 0.5771297 0.0000000E+00 0.000E+00 1.4911743E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7091187E-02 3.203E-05 -2.4312514E-12 1.0000000 0.0000000E+00 0.000E+00 -2.2623687E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1547667E-02 5.633E-05 3.4502099E-12 1.0000000 0.0000000E+00 0.000E+00 -1.9649682E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.1164798E-03 0.0001050 -4.6903035E-15 1.0000000 0.0000000E+00 0.000E+00 -3.0560863E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0302391E-03 0.0001472 -1.4114776E-12 1.0000000 0.0000000E+00 0.000E+00 1.4492990E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.7614932E-04 0.0004540 -2.9583148E-12 1.0000000 0.0000000E+00 0.000E+00 4.4937611E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.7753935E-04 0.0006451 -2.6789622E-12 1.0000000 0.0000000E+00 0.000E+00 -3.0637095E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.5912754E-04 0.0021980 3.0531971E-12 0.8204487 0.0000000E+00 0.000E+00 -9.4354582E-03 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2303359E-01 4.323E-06 1.6309767E-11 0.5771297 0.0000000E+00 0.000E+00 1.4911743E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7091413E-02 3.203E-05 -2.4312514E-12 1.0000000 0.0000000E+00 0.000E+00 -2.2623687E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1547740E-02 5.634E-05 3.4502099E-12 1.0000000 0.0000000E+00 0.000E+00 -1.9649682E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1164805E-03 0.0001050 -4.6903035E-15 1.0000000 0.0000000E+00 0.000E+00 -3.0560863E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0302401E-03 0.0001472 -1.4114776E-12 1.0000000 0.0000000E+00 0.000E+00 1.4492990E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.7614855E-04 0.0004540 -2.9583148E-12 1.0000000 0.0000000E+00 0.000E+00 4.4937611E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.7754205E-04 0.0006452 -2.6789622E-12 1.0000000 0.0000000E+00 0.000E+00 -3.0637095E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5913056E-04 0.0021979 3.0531971E-12 0.8204487 0.0000000E+00 0.000E+00 -9.4354582E-03 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2619991E-03 0.0006259 7.1445421E-05 0.0041986 6.7147130E-04 0.0013875 4.9351731E-04 0.0015919 1.3237871E-03 0.0009868 5.5632990E-04 0.0015119 1.4544804E-04 0.0029615 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0679479E-01 0.0015376 1.2710584E-02 0.0001381 3.0108408E-02 1.505E-05 1.1171640E-01 6.476E-05 3.2457760E-01 4.561E-05 1.2091784E+00 0.0002655 7.7428084E+00 0.0013545 ];

