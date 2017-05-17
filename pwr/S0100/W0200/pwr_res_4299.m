
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:28:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206933E-02 0.0002255 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879307E-01 2.555E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544605E-01 1.207E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799388E-01 1.168E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852071E+00 5.311E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3235249E+02 0.0004404 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3235249E+02 0.0004404 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3833602E+01 0.0004402 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9081142E+00 0.0004852 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4250 ;
SOURCE_POPULATION         (idx, 1)        = 85003892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06297E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06306E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06267E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47671E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992264E-01 4.457E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96324E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921976E-06 8.454E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3933178E-01 0.0002660 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9942757E-01 0.0001225 9.4719861E-01 3.517E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790211E-02 0.0006589 5.2705790E-02 0.0006309 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676872E-01 0.0003096 2.2588929E-01 0.0002775 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749330E-01 0.0002139 5.6593146E-01 0.0001404 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112026E-11 4.520E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241439E-15 4.520E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957580E+00 4.509E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2737809E-01 4.525E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7262191E-01 5.049E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843952E-01 8.454E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774463E+01 6.956E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544545E+01 5.417E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 2.689E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 2.733E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975803E+00 0.0001050 1.2886546E+01 0.0001004 8.8634305E-02 0.0017042 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976933E+00 4.517E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977876E+00 0.0001062 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976933E+00 4.517E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976933E+00 4.517E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9998198E-03 0.0012194 1.4485651E-04 0.0075776 7.9567089E-04 0.0033009 7.8738367E-04 0.0032254 2.2853701E-03 0.0019103 7.4036310E-04 0.0034272 2.4617557E-04 0.0057704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0538787E-01 0.0030982 1.2490737E-02 4.944E-07 3.1665138E-02 4.936E-05 1.1012494E-01 6.413E-05 3.2042333E-01 5.423E-05 1.3461121E+00 3.787E-05 8.8698547E+00 0.0003321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741380E-03 0.0017090 1.9996460E-04 0.0101406 1.0987113E-03 0.0045751 1.0812440E-03 0.0044363 3.1465746E-03 0.0026962 1.0117624E-03 0.0046659 3.3588104E-04 0.0085115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0040412E-01 0.0044890 1.2490728E-02 6.450E-07 3.1676577E-02 6.911E-05 1.1006175E-01 8.303E-05 3.2014928E-01 7.059E-05 1.3466805E+00 5.079E-05 8.8581989E+00 0.0004603 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0881422E-05 0.0003606 2.0871583E-05 0.0003624 2.2316430E-05 0.0022025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109461E-05 0.0001759 2.7096680E-05 0.0001764 2.8973469E-05 0.0022172 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8309366E-03 0.0017799 1.9818507E-04 0.0102459 1.0905635E-03 0.0046856 1.0741321E-03 0.0044354 3.1289199E-03 0.0026634 1.0044334E-03 0.0047466 3.3470261E-04 0.0083270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0140829E-01 0.0043698 1.2490735E-02 6.405E-07 3.1674111E-02 6.823E-05 1.1006842E-01 8.300E-05 3.2015463E-01 6.743E-05 1.3466587E+00 5.137E-05 8.8544474E+00 0.0004649 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0865098E-05 0.0005725 2.0856081E-05 0.0005709 2.2178373E-05 0.0053814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7088264E-05 0.0004779 2.7076551E-05 0.0004749 2.8794043E-05 0.0053866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8567962E-03 0.0051438 1.9898916E-04 0.0303605 1.1178149E-03 0.0143336 1.0757876E-03 0.0132004 3.1162066E-03 0.0073342 1.0068729E-03 0.0132823 3.4112501E-04 0.0250637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0467209E-01 0.0128603 1.2490777E-02 2.260E-06 3.1677869E-02 0.0001863 1.1006462E-01 0.0002498 3.2005773E-01 0.0002064 1.3465789E+00 0.0001523 8.8555458E+00 0.0013653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8501433E-03 0.0050465 1.9752640E-04 0.0295986 1.1101631E-03 0.0141112 1.0734826E-03 0.0130332 3.1200447E-03 0.0071389 1.0073500E-03 0.0128905 3.4157656E-04 0.0244860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0656073E-01 0.0125198 1.2490779E-02 2.216E-06 3.1679059E-02 0.0001766 1.1006830E-01 0.0002442 3.2003425E-01 0.0001989 1.3465657E+00 0.0001478 8.8563995E+00 0.0013260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2880086E+02 0.0051559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0856818E-05 0.0003842 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7077499E-05 0.0002130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8360589E-03 0.0024826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2778251E+02 0.0025131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984952E-07 0.0001093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7811732E-06 9.745E-05 2.7812292E-06 9.775E-05 2.7737676E-06 0.0011706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841851E-05 0.0001251 2.9841646E-05 0.0001252 2.9871568E-05 0.0015515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1162311E-01 7.726E-05 6.1022170E-01 7.771E-05 8.9059721E-01 0.0010945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0385302E+01 0.0029468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259413E+01 6.610E-05 3.6923206E+01 8.089E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8817169E+04 0.0008539 2.7847316E+05 0.0003886 5.7697347E+05 0.0002309 6.2244567E+05 0.0001936 5.7288913E+05 0.0001746 6.1386002E+05 0.0001559 4.1744126E+05 0.0001723 3.6887103E+05 0.0001802 2.8261589E+05 0.0001857 2.3098816E+05 0.0001852 1.9920784E+05 0.0002011 1.7969816E+05 0.0001993 1.6596474E+05 0.0001963 1.5782238E+05 0.0002100 1.5390714E+05 0.0002144 1.3298379E+05 0.0002213 1.3130465E+05 0.0002378 1.3014316E+05 0.0002381 1.2789172E+05 0.0002325 2.4961400E+05 0.0001645 2.4060850E+05 0.0001722 1.7359374E+05 0.0001991 1.1233612E+05 0.0002382 1.2936631E+05 0.0002136 1.2217354E+05 0.0002516 1.1120798E+05 0.0002448 1.8209182E+05 0.0001874 4.1742792E+04 0.0004091 5.2410721E+04 0.0003607 4.7622027E+04 0.0003788 2.7629927E+04 0.0004476 4.8086774E+04 0.0003794 3.2687456E+04 0.0004466 2.7785832E+04 0.0004486 5.2774187E+03 0.0008855 5.2520835E+03 0.0009710 5.3818399E+03 0.0007983 5.5478084E+03 0.0008583 5.5046391E+03 0.0008933 5.4214651E+03 0.0008889 5.6115982E+03 0.0008421 5.2787043E+03 0.0008902 9.9709289E+03 0.0006811 1.5919444E+04 0.0005833 2.0270574E+04 0.0005044 5.3443019E+04 0.0003649 5.6168097E+04 0.0003462 6.0660424E+04 0.0003247 4.0454743E+04 0.0003687 2.9583472E+04 0.0003639 2.2564198E+04 0.0004326 2.6241237E+04 0.0004178 4.8596044E+04 0.0003283 6.3950920E+04 0.0002872 1.1903834E+05 0.0002340 1.7667816E+05 0.0002116 2.5448778E+05 0.0001927 1.5863112E+05 0.0002027 1.1185194E+05 0.0002111 7.9482030E+04 0.0002441 7.0745237E+04 0.0002660 6.9065064E+04 0.0002535 5.7156842E+04 0.0002735 3.8330666E+04 0.0002916 3.5191736E+04 0.0003079 3.1061929E+04 0.0003231 2.6062098E+04 0.0003377 2.0333929E+04 0.0003500 1.3427517E+04 0.0003967 4.6853956E+03 0.0005392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978766E+00 0.0001125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714844E-01 8.774E-05 8.0596188E-02 8.710E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371481E-01 2.616E-05 1.4158940E+00 3.448E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8871203E-03 0.0001421 2.8121683E-02 4.528E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4707510E-03 0.0001102 8.2107489E-02 6.718E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836307E-03 0.0001050 5.3985806E-02 7.965E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950096E-03 0.0001057 1.3154721E-01 7.965E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526131E+00 1.292E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 1.200E-06 2.0227000E+02 2.085E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933094E-08 9.742E-05 2.4536911E-06 3.372E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424638E-01 2.731E-05 1.3337936E+00 3.815E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469284E-01 4.094E-05 3.5169413E-01 7.508E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047326E-01 7.080E-05 8.6077564E-02 0.0002258 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6917673E-03 0.0007331 2.6032179E-02 0.0006086 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739405E-02 0.0004293 -6.7940684E-03 0.0021085 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6894233E-04 0.0259657 5.3722233E-03 0.0024279 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3085644E-03 0.0007794 -1.4011369E-02 0.0008318 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7123034E-04 0.0050932 -6.1454950E-05 0.1796691 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428805E-01 2.731E-05 1.3337936E+00 3.815E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469342E-01 4.095E-05 3.5169413E-01 7.508E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047346E-01 7.084E-05 8.6077564E-02 0.0002258 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6917304E-03 0.0007335 2.6032179E-02 0.0006086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739422E-02 0.0004297 -6.7940684E-03 0.0021085 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6895551E-04 0.0259727 5.3722233E-03 0.0024279 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086251E-03 0.0007795 -1.4011369E-02 0.0008318 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7124357E-04 0.0050914 -6.1454950E-05 0.1796691 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471829E-01 6.680E-05 9.3478082E-01 4.500E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833415E+00 6.679E-05 3.5659014E-01 4.500E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4290732E-03 0.0001117 8.2107489E-02 6.718E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329505E-02 5.584E-05 8.3579752E-02 0.0001113 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538531E-01 2.674E-05 1.8861070E-02 8.196E-05 1.4793740E-03 0.0009646 1.3323142E+00 3.824E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918845E-01 4.070E-05 5.5043984E-03 0.0002173 6.1619067E-04 0.0017311 3.5107794E-01 7.510E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210134E-01 6.878E-05 -1.6280833E-03 0.0006348 3.3664772E-04 0.0021685 8.5740916E-02 0.0002266 ];
INF_S3                    (idx, [1:   8]) = [ 9.6292035E-03 0.0005779 -1.9374362E-03 0.0004314 1.2084767E-04 0.0047781 2.5911331E-02 0.0006101 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093396E-02 0.0004525 -6.4600936E-04 0.0011796 9.3689681E-07 0.5553588 -6.7950053E-03 0.0021051 ];
INF_S5                    (idx, [1:   8]) = [ 1.5263017E-04 0.0283995 1.6312160E-05 0.0413226 -4.9514286E-05 0.0092227 5.4217376E-03 0.0024026 ];
INF_S6                    (idx, [1:   8]) = [ 5.4584453E-03 0.0007566 -1.4988092E-04 0.0040449 -6.2467367E-05 0.0070227 -1.3948902E-02 0.0008347 ];
INF_S7                    (idx, [1:   8]) = [ 9.4911967E-04 0.0040746 -1.7788933E-04 0.0032086 -5.6247171E-05 0.0071836 -5.2077786E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542698E-01 2.674E-05 1.8861070E-02 8.196E-05 1.4793740E-03 0.0009646 1.3323142E+00 3.824E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918902E-01 4.071E-05 5.5043984E-03 0.0002173 6.1619067E-04 0.0017311 3.5107794E-01 7.510E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210154E-01 6.882E-05 -1.6280833E-03 0.0006348 3.3664772E-04 0.0021685 8.5740916E-02 0.0002266 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6291666E-03 0.0005783 -1.9374362E-03 0.0004314 1.2084767E-04 0.0047781 2.5911331E-02 0.0006101 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093412E-02 0.0004529 -6.4600936E-04 0.0011796 9.3689681E-07 0.5553588 -6.7950053E-03 0.0021051 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5264335E-04 0.0284055 1.6312160E-05 0.0413226 -4.9514286E-05 0.0092227 5.4217376E-03 0.0024026 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4585061E-03 0.0007568 -1.4988092E-04 0.0040449 -6.2467367E-05 0.0070227 -1.3948902E-02 0.0008347 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4913290E-04 0.0040733 -1.7788933E-04 0.0032086 -5.6247171E-05 0.0071836 -5.2077786E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741380E-03 0.0017090 1.9996460E-04 0.0101406 1.0987113E-03 0.0045751 1.0812440E-03 0.0044363 3.1465746E-03 0.0026962 1.0117624E-03 0.0046659 3.3588104E-04 0.0085115 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0040412E-01 0.0044890 1.2490728E-02 6.450E-07 3.1676577E-02 6.911E-05 1.1006175E-01 8.303E-05 3.2014928E-01 7.059E-05 1.3466805E+00 5.079E-05 8.8581989E+00 0.0004603 ];

