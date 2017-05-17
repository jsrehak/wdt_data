
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 03:23:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563766E-02 4.549E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843623E-01 5.322E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512806E-01 3.609E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720300E-01 2.745E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140454E+00 1.441E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986698E+02 0.0001094 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986698E+02 0.0001094 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546955E+01 0.0001098 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416555E+00 0.0001193 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73750 ;
SOURCE_POPULATION         (idx, 1)        = 1475070483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34038E+03 ;
RUNNING_TIME              (idx, 1)        =  2.34068E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34064E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17211E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987071E-01 7.940E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938034E-06 1.723E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909136E-01 5.249E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990087E-01 2.241E-05 9.4721383E-01 8.337E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807937E-02 0.0001574 5.2690204E-02 0.0001498 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677244E-01 5.635E-05 2.2597640E-01 5.357E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762449E-01 4.326E-05 5.6640687E-01 2.792E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124136E-11 1.051E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267086E-15 1.051E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966745E+00 1.046E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775148E-01 1.052E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224852E-01 1.175E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876068E-01 1.723E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620811E+01 1.473E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498358E+01 1.206E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 5.987E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.144E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983166E+00 2.525E-05 1.2894502E+01 2.012E-05 8.8562760E-02 0.0003901 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 1.050E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982867E+00 2.203E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 1.050E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986123E+00 1.050E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772377E-03 0.0003751 7.6415416E-05 0.0022192 4.4246523E-04 0.0009475 4.4077373E-04 0.0009554 1.3171331E-03 0.0005492 4.5413691E-04 0.0009682 1.4631324E-04 0.0016843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4110278E-01 0.0008952 1.2490902E-02 2.241E-07 3.1538536E-02 2.043E-05 1.1071799E-01 2.559E-05 3.2288787E-01 1.985E-05 1.3412054E+00 1.293E-05 9.0325837E+00 0.0001234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745686E-03 0.0004080 1.9951932E-04 0.0024133 1.0964955E-03 0.0010267 1.0797121E-03 0.0010335 3.1529590E-03 0.0006071 1.0068358E-03 0.0010800 3.3904692E-04 0.0018697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0348794E-01 0.0009755 1.2490729E-02 1.471E-07 3.1677659E-02 1.506E-05 1.1007401E-01 1.923E-05 3.2012086E-01 1.539E-05 1.3466364E+00 1.141E-05 8.8552209E+00 0.0001036 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829746E-05 9.735E-05 2.0820211E-05 9.747E-05 2.2216563E-05 0.0006581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045199E-05 5.695E-05 2.7032819E-05 5.727E-05 2.8845651E-05 0.0006521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231002E-03 0.0004840 1.9799693E-04 0.0028529 1.0868402E-03 0.0012312 1.0725056E-03 0.0012118 3.1303907E-03 0.0007189 9.9888033E-04 0.0012666 3.3648651E-04 0.0022032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0349755E-01 0.0011487 1.2490728E-02 1.760E-07 3.1677949E-02 1.769E-05 1.1007525E-01 2.266E-05 3.2011768E-01 1.828E-05 1.3466506E+00 1.350E-05 8.8567963E+00 0.0001242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819997E-05 0.0001406 2.0810275E-05 0.0001412 2.2245166E-05 0.0013538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032537E-05 0.0001162 2.7019910E-05 0.0001167 2.8883738E-05 0.0013541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8038418E-03 0.0012551 1.9567666E-04 0.0072657 1.0822604E-03 0.0031938 1.0743647E-03 0.0031582 3.1188617E-03 0.0018756 9.9694074E-04 0.0033119 3.3573756E-04 0.0057120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0365597E-01 0.0029633 1.2490732E-02 4.663E-07 3.1677732E-02 4.553E-05 1.1007614E-01 5.854E-05 3.2011284E-01 4.703E-05 1.3466841E+00 3.504E-05 8.8585971E+00 0.0003247 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8051612E-03 0.0012430 1.9657833E-04 0.0072059 1.0825030E-03 0.0031693 1.0735311E-03 0.0031274 3.1181841E-03 0.0018619 9.9795864E-04 0.0032850 3.3640595E-04 0.0056582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0448290E-01 0.0029337 1.2490733E-02 4.654E-07 3.1678246E-02 4.480E-05 1.1007645E-01 5.783E-05 3.2012034E-01 4.670E-05 1.3466695E+00 3.491E-05 8.8590967E+00 0.0003241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2700348E+02 0.0012662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483539E-05 9.424E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595682E-05 5.104E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666002E-03 0.0005907 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3036535E+02 0.0005984 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045213E-07 2.135E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925126E-06 2.854E-05 2.7925394E-06 2.870E-05 2.7888973E-06 0.0003374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045567E-05 3.046E-05 3.2045511E-05 3.062E-05 3.2067934E-05 0.0003571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929589E-01 2.858E-05 3.1788781E-01 2.877E-05 8.0759015E-01 0.0004191 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340402E+01 0.0009118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984393E+01 1.630E-05 4.7572677E+01 2.705E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739973E+04 0.0001949 2.5776073E+05 8.811E-05 5.7638458E+05 5.482E-05 6.2237727E+05 4.480E-05 5.7288907E+05 4.179E-05 6.1401374E+05 3.901E-05 4.1740883E+05 4.000E-05 3.6889091E+05 4.059E-05 2.8255341E+05 4.391E-05 2.3095140E+05 4.544E-05 1.9925613E+05 4.825E-05 1.7968902E+05 4.923E-05 1.6589775E+05 4.900E-05 1.5782216E+05 5.055E-05 1.5390668E+05 4.990E-05 1.3289317E+05 5.428E-05 1.3130712E+05 5.371E-05 1.3016489E+05 5.443E-05 1.2789417E+05 5.504E-05 2.4965074E+05 4.013E-05 2.4063028E+05 3.993E-05 1.7359118E+05 4.665E-05 1.1232931E+05 5.705E-05 1.2937305E+05 5.141E-05 1.2209776E+05 5.338E-05 1.1119067E+05 5.906E-05 1.8205175E+05 4.310E-05 4.1731405E+04 9.173E-05 5.2373681E+04 8.502E-05 4.7614749E+04 8.749E-05 2.7610256E+04 0.0001083 4.8069691E+04 8.654E-05 3.2690600E+04 0.0001025 2.7791313E+04 0.0001052 5.2893219E+03 0.0002079 5.2534229E+03 0.0002112 5.3847277E+03 0.0002051 5.5557513E+03 0.0002073 5.5089183E+03 0.0002031 5.4189386E+03 0.0002082 5.6175383E+03 0.0002062 5.2707746E+03 0.0002093 9.9617101E+03 0.0001614 1.5916213E+04 0.0001322 2.0270314E+04 0.0001206 5.3465107E+04 8.111E-05 5.6218480E+04 7.797E-05 6.0686158E+04 7.458E-05 4.0416316E+04 8.186E-05 2.9577596E+04 8.825E-05 2.2542880E+04 9.879E-05 2.6195918E+04 8.941E-05 4.8515097E+04 6.920E-05 6.3810687E+04 6.183E-05 1.1879513E+05 4.914E-05 1.7624214E+05 4.357E-05 2.5373408E+05 3.808E-05 1.5816281E+05 4.181E-05 1.1151116E+05 4.508E-05 7.9247106E+04 4.936E-05 7.0529403E+04 5.034E-05 6.8842121E+04 4.994E-05 5.6985106E+04 5.260E-05 3.8218691E+04 5.830E-05 3.5076439E+04 5.975E-05 3.0955160E+04 6.207E-05 2.5963547E+04 6.506E-05 2.0240159E+04 6.979E-05 1.3362119E+04 8.186E-05 4.6556952E+03 0.0001163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210769E+00 2.288E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578389E-01 1.810E-05 8.0424213E-02 1.796E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555409E-01 5.992E-06 1.4146064E+00 7.225E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085070E-03 3.411E-05 2.8157622E-02 9.382E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031680E-03 2.654E-05 8.2300301E-02 1.355E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946610E-03 2.531E-05 5.4142679E-02 1.594E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232253E-03 2.539E-05 1.3192946E-01 1.594E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526361E+00 2.909E-06 2.4367000E+00 3.682E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.809E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171584E-08 2.242E-05 2.4526035E-06 6.918E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652821E-01 6.140E-06 1.3323056E+00 7.851E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574699E-01 9.558E-06 3.5131672E-01 1.619E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088481E-01 1.619E-05 8.6036629E-02 5.080E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258418E-03 0.0001763 2.6012086E-02 0.0001354 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777001E-02 0.0001128 -6.7705700E-03 0.0004526 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562779E-04 0.0062253 5.3629062E-03 0.0005200 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324898E-03 0.0001852 -1.3981681E-02 0.0001857 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7741021E-04 0.0011980 -6.5162028E-05 0.0369125 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657016E-01 6.141E-06 1.3323056E+00 7.851E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574759E-01 9.559E-06 3.5131672E-01 1.619E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088501E-01 1.619E-05 8.6036629E-02 5.080E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258508E-03 0.0001763 2.6012086E-02 0.0001354 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776982E-02 0.0001128 -6.7705700E-03 0.0004526 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561069E-04 0.0062264 5.3629062E-03 0.0005200 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324921E-03 0.0001852 -1.3981681E-02 0.0001857 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7740947E-04 0.0011981 -6.5162028E-05 0.0369125 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699640E-01 1.534E-05 9.3408478E-01 1.021E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684546E+00 1.534E-05 3.5685582E-01 1.021E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612159E-03 2.670E-05 8.2300301E-02 1.355E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964905E-02 1.351E-05 8.3783365E-02 1.989E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.070E-09 3.9518577E-09 0.5217841 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 2.743E-07 5.2530576E-07 0.5222272 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758919E-01 6.007E-06 1.8939026E-02 1.881E-05 1.4825106E-03 0.0002310 1.3308231E+00 7.877E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021939E-01 9.546E-06 5.5276014E-03 4.904E-05 6.1775380E-04 0.0003844 3.5069897E-01 1.621E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251885E-01 1.574E-05 -1.6340398E-03 0.0001405 3.3758258E-04 0.0005263 8.5699047E-02 5.094E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711081E-03 0.0001386 -1.9452664E-03 9.854E-05 1.2142257E-04 0.0011534 2.5890663E-02 0.0001359 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128639E-02 0.0001185 -6.4836242E-04 0.0002659 9.4037777E-07 0.1278356 -6.7715104E-03 0.0004522 ];
INF_S5                    (idx, [1:   8]) = [ 1.5908541E-04 0.0068101 1.6542378E-05 0.0092439 -4.8782559E-05 0.0022103 5.4116887E-03 0.0005147 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833889E-03 0.0001784 -1.5089908E-04 0.0009377 -6.2079987E-05 0.0016028 -1.3919601E-02 0.0001864 ];
INF_S7                    (idx, [1:   8]) = [ 9.5603175E-04 0.0009642 -1.7862155E-04 0.0007465 -5.6384475E-05 0.0016767 -8.7775522E-06 0.2740463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763114E-01 6.008E-06 1.8939026E-02 1.881E-05 1.4825106E-03 0.0002310 1.3308231E+00 7.877E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021999E-01 9.548E-06 5.5276014E-03 4.904E-05 6.1775380E-04 0.0003844 3.5069897E-01 1.621E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251905E-01 1.574E-05 -1.6340398E-03 0.0001405 3.3758258E-04 0.0005263 8.5699047E-02 5.094E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711172E-03 0.0001386 -1.9452664E-03 9.854E-05 1.2142257E-04 0.0011534 2.5890663E-02 0.0001359 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128619E-02 0.0001185 -6.4836242E-04 0.0002659 9.4037777E-07 0.1278356 -6.7715104E-03 0.0004522 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5906832E-04 0.0068113 1.6542378E-05 0.0092439 -4.8782559E-05 0.0022103 5.4116887E-03 0.0005147 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833912E-03 0.0001785 -1.5089908E-04 0.0009377 -6.2079987E-05 0.0016028 -1.3919601E-02 0.0001864 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5603102E-04 0.0009643 -1.7862155E-04 0.0007465 -5.6384475E-05 0.0016767 -8.7775522E-06 0.2740463 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745686E-03 0.0004080 1.9951932E-04 0.0024133 1.0964955E-03 0.0010267 1.0797121E-03 0.0010335 3.1529590E-03 0.0006071 1.0068358E-03 0.0010800 3.3904692E-04 0.0018697 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0348794E-01 0.0009755 1.2490729E-02 1.471E-07 3.1677659E-02 1.506E-05 1.1007401E-01 1.923E-05 3.2012086E-01 1.539E-05 1.3466364E+00 1.141E-05 8.8552209E+00 0.0001036 ];

