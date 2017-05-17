
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:58:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.656E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1213220E-02 0.0006739 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878678E-01 7.642E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5540630E-01 3.542E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5795771E-01 3.440E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853776E+00 0.0001508 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3229716E+02 0.0013428 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3229716E+02 0.0013428 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3829706E+01 0.0013151 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9092366E+00 0.0013755 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SOURCE_POPULATION         (idx, 1)        = 12000572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61631E+01 ;
RUNNING_TIME              (idx, 1)        =  1.61641E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61257E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51912E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994149E-01 1.453E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94538E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923326E-06 0.0002209 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909811E-01 0.0006470 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9956891E-01 0.0003095 9.4726684E-01 0.0001057 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7762986E-02 0.0019977 5.2642896E-02 0.0019084 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669235E-01 0.0008586 2.2576903E-01 0.0007177 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6742170E-01 0.0005036 5.6588594E-01 0.0003493 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113298E-11 0.0001298 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6244132E-15 0.0001298 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958644E+00 0.0001288 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2741716E-01 0.0001300 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7258284E-01 0.0001451 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846651E-01 0.0002209 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773620E+01 0.0001862 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1543732E+01 0.0001318 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4570008E+00 7.136E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.441E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978774E+00 0.0002637 1.2888862E+01 0.0002186 8.8811892E-02 0.0043370 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2978100E+00 0.0001288 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978587E+00 0.0002737 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2978100E+00 0.0001288 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2978100E+00 0.0001288 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9882151E-03 0.0033852 1.4670786E-04 0.0187465 7.8584721E-04 0.0090880 7.8741883E-04 0.0091480 2.2816236E-03 0.0044863 7.4120568E-04 0.0093569 2.4541196E-04 0.0169408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0491203E-01 0.0090691 1.2490744E-02 1.631E-06 3.1666416E-02 0.0001064 1.1013035E-01 0.0001687 3.2043022E-01 0.0001598 1.3458797E+00 8.434E-05 8.8498612E+00 0.0008914 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8453678E-03 0.0047126 2.0177593E-04 0.0264636 1.0959467E-03 0.0139881 1.0691645E-03 0.0136659 3.1312761E-03 0.0076958 1.0150296E-03 0.0118437 3.3217496E-04 0.0245046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9765709E-01 0.0121054 1.2490742E-02 2.043E-06 3.1674063E-02 0.0001575 1.1006767E-01 0.0002200 3.2009146E-01 0.0001885 1.3465365E+00 0.0001327 8.8423990E+00 0.0012350 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0889708E-05 0.0009708 2.0880343E-05 0.0009761 2.2245305E-05 0.0066791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112396E-05 0.0004720 2.7100233E-05 0.0004711 2.8873139E-05 0.0067438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8439201E-03 0.0045787 1.9907815E-04 0.0307699 1.0770442E-03 0.0123821 1.0783098E-03 0.0134154 3.1535031E-03 0.0061920 9.9949736E-04 0.0127137 3.3648753E-04 0.0233710 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0157443E-01 0.0115329 1.2490747E-02 1.796E-06 3.1676971E-02 0.0001707 1.1005647E-01 0.0002324 3.2010332E-01 0.0001961 1.3464330E+00 0.0001345 8.8460896E+00 0.0013398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861303E-05 0.0015169 2.0852069E-05 0.0015094 2.2160464E-05 0.0123242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075486E-05 0.0012363 2.7063511E-05 0.0012317 2.8760465E-05 0.0122537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9180267E-03 0.0144648 1.8336508E-04 0.0804928 1.0598038E-03 0.0329638 1.1072515E-03 0.0329313 3.2232114E-03 0.0201554 1.0194342E-03 0.0310861 3.2496066E-04 0.0662884 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8483807E-01 0.0330922 1.2490790E-02 6.515E-06 3.1687235E-02 0.0004257 1.1001018E-01 0.0006283 3.2008073E-01 0.0006074 1.3464056E+00 0.0003695 8.8825652E+00 0.0038358 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9065694E-03 0.0144848 1.8832855E-04 0.0828955 1.0591407E-03 0.0333374 1.1081666E-03 0.0345161 3.2174197E-03 0.0190869 1.0092492E-03 0.0300440 3.2426468E-04 0.0679475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8146045E-01 0.0330277 1.2490791E-02 6.382E-06 3.1683905E-02 0.0004350 1.0998306E-01 0.0005988 3.2008108E-01 0.0005859 1.3463209E+00 0.0003599 8.8725864E+00 0.0037292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3175504E+02 0.0143214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0856870E-05 0.0010040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7069807E-05 0.0005731 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8274536E-03 0.0074939 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2738292E+02 0.0076488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988384E-07 0.0003174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7817089E-06 0.0002525 2.7818072E-06 0.0002543 2.7684922E-06 0.0034873 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842760E-05 0.0003526 2.9843662E-05 0.0003610 2.9713382E-05 0.0043789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1154615E-01 0.0001792 6.1014696E-01 0.0001790 8.9077142E-01 0.0024770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0264343E+01 0.0075617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258129E+01 0.0001749 3.6926764E+01 0.0002333 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8924318E+04 0.0021966 2.7868134E+05 0.0010021 5.7688098E+05 0.0006947 6.2249848E+05 0.0005405 5.7286208E+05 0.0004605 6.1372026E+05 0.0004635 4.1735698E+05 0.0003871 3.6902760E+05 0.0004443 2.8240796E+05 0.0005366 2.3108621E+05 0.0005682 1.9906718E+05 0.0004469 1.7958972E+05 0.0004578 1.6604229E+05 0.0005370 1.5774907E+05 0.0005544 1.5382254E+05 0.0005767 1.3297438E+05 0.0005656 1.3128131E+05 0.0005595 1.3019111E+05 0.0006335 1.2782648E+05 0.0005824 2.4953475E+05 0.0003907 2.4056669E+05 0.0004599 1.7359556E+05 0.0005519 1.1233385E+05 0.0005729 1.2932579E+05 0.0005103 1.2220520E+05 0.0006495 1.1123432E+05 0.0006706 1.8214494E+05 0.0005332 4.1732506E+04 0.0010019 5.2500678E+04 0.0010529 4.7551753E+04 0.0009088 2.7661191E+04 0.0013179 4.8078266E+04 0.0010479 3.2658580E+04 0.0012729 2.7763125E+04 0.0011616 5.2757710E+03 0.0025908 5.2537711E+03 0.0023912 5.4011777E+03 0.0019138 5.5315563E+03 0.0020241 5.5238570E+03 0.0023474 5.4202906E+03 0.0019255 5.6069141E+03 0.0023625 5.2801486E+03 0.0022090 9.9813315E+03 0.0017925 1.5913811E+04 0.0014569 2.0262392E+04 0.0012875 5.3402770E+04 0.0007558 5.6186711E+04 0.0008163 6.0669117E+04 0.0007324 4.0409822E+04 0.0010929 2.9627794E+04 0.0009066 2.2548674E+04 0.0013085 2.6226802E+04 0.0011194 4.8576408E+04 0.0009321 6.3894916E+04 0.0008485 1.1903031E+05 0.0006243 1.7670308E+05 0.0005724 2.5436562E+05 0.0005054 1.5860794E+05 0.0005584 1.1189790E+05 0.0005577 7.9516276E+04 0.0006439 7.0800223E+04 0.0007623 6.9088231E+04 0.0006935 5.7178181E+04 0.0006494 3.8356870E+04 0.0007396 3.5218330E+04 0.0009585 3.1060358E+04 0.0008040 2.6046683E+04 0.0009164 2.0346968E+04 0.0010035 1.3409383E+04 0.0010422 4.6788334E+03 0.0015638 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979520E+00 0.0002938 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713804E-01 0.0002427 8.0598162E-02 0.0002217 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369671E-01 7.120E-05 1.4159115E+00 8.725E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860661E-03 0.0004077 2.8121705E-02 9.866E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4705109E-03 0.0003017 8.2107721E-02 0.0001533 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5844447E-03 0.0002925 5.3986016E-02 0.0001847 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5973153E-03 0.0002917 1.3154772E-01 0.0001847 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527014E+00 3.242E-05 2.4367000E+00 3.253E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.209E-06 2.0227000E+02 2.656E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931612E-08 0.0002459 2.4537776E-06 9.307E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422574E-01 7.390E-05 1.3338207E+00 9.736E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468675E-01 0.0001173 3.5171339E-01 0.0001853 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046796E-01 0.0001906 8.6091630E-02 0.0005455 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6834117E-03 0.0017556 2.6040284E-02 0.0016357 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740501E-02 0.0011958 -6.8007333E-03 0.0062733 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6485806E-04 0.0762843 5.3419251E-03 0.0063959 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3079788E-03 0.0021460 -1.4059575E-02 0.0019889 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.5965645E-04 0.0141073 -6.5166762E-05 0.4116337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426731E-01 7.396E-05 1.3338207E+00 9.736E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468714E-01 0.0001173 3.5171339E-01 0.0001853 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046842E-01 0.0001906 8.6091630E-02 0.0005455 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6831641E-03 0.0017545 2.6040284E-02 0.0016357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740666E-02 0.0011971 -6.8007333E-03 0.0062733 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6492339E-04 0.0762291 5.3419251E-03 0.0063959 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3079308E-03 0.0021434 -1.4059575E-02 0.0019889 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.5980719E-04 0.0140960 -6.5166762E-05 0.4116337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470531E-01 0.0001938 9.3481295E-01 0.0001249 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834276E+00 0.0001939 3.5657790E-01 0.0001249 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4289440E-03 0.0003057 8.2107721E-02 0.0001533 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331468E-02 0.0001144 8.3572760E-02 0.0003071 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536524E-01 7.239E-05 1.8860505E-02 0.0002075 1.4819233E-03 0.0021254 1.3323388E+00 9.703E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918122E-01 0.0001160 5.5055311E-03 0.0005807 6.1918914E-04 0.0043935 3.5109421E-01 0.0001871 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209688E-01 0.0001834 -1.6289245E-03 0.0015594 3.4003708E-04 0.0061989 8.5751593E-02 0.0005457 ];
INF_S3                    (idx, [1:   8]) = [ 9.6216921E-03 0.0013974 -1.9382803E-03 0.0011867 1.2062499E-04 0.0146072 2.5919659E-02 0.0016484 ];
INF_S4                    (idx, [1:   8]) = [ -1.0095032E-02 0.0012327 -6.4546919E-04 0.0031576 1.7387462E-06 0.8152511 -6.8024720E-03 0.0062704 ];
INF_S5                    (idx, [1:   8]) = [ 1.4653272E-04 0.0857025 1.8325341E-05 0.1067589 -4.8600828E-05 0.0285380 5.3905259E-03 0.0063165 ];
INF_S6                    (idx, [1:   8]) = [ 5.4565904E-03 0.0021010 -1.4861158E-04 0.0128235 -6.0811764E-05 0.0198815 -1.3998764E-02 0.0019925 ];
INF_S7                    (idx, [1:   8]) = [ 9.3993713E-04 0.0115270 -1.8028068E-04 0.0087135 -5.6395478E-05 0.0197430 -8.7712838E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540680E-01 7.247E-05 1.8860505E-02 0.0002075 1.4819233E-03 0.0021254 1.3323388E+00 9.703E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918161E-01 0.0001161 5.5055311E-03 0.0005807 6.1918914E-04 0.0043935 3.5109421E-01 0.0001871 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209734E-01 0.0001834 -1.6289245E-03 0.0015594 3.4003708E-04 0.0061989 8.5751593E-02 0.0005457 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6214444E-03 0.0013969 -1.9382803E-03 0.0011867 1.2062499E-04 0.0146072 2.5919659E-02 0.0016484 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0095196E-02 0.0012343 -6.4546919E-04 0.0031576 1.7387462E-06 0.8152511 -6.8024720E-03 0.0062704 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4659805E-04 0.0856348 1.8325341E-05 0.1067589 -4.8600828E-05 0.0285380 5.3905259E-03 0.0063165 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4565424E-03 0.0020989 -1.4861158E-04 0.0128235 -6.0811764E-05 0.0198815 -1.3998764E-02 0.0019925 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4008787E-04 0.0115189 -1.8028068E-04 0.0087135 -5.6395478E-05 0.0197430 -8.7712838E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8453678E-03 0.0047126 2.0177593E-04 0.0264636 1.0959467E-03 0.0139881 1.0691645E-03 0.0136659 3.1312761E-03 0.0076958 1.0150296E-03 0.0118437 3.3217496E-04 0.0245046 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9765709E-01 0.0121054 1.2490742E-02 2.043E-06 3.1674063E-02 0.0001575 1.1006767E-01 0.0002200 3.2009146E-01 0.0001885 1.3465365E+00 0.0001327 8.8423990E+00 0.0012350 ];

