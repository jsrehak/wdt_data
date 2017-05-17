
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 06:28:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214502E-02 6.765E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878550E-01 7.672E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862898E-01 3.905E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706451E-01 3.611E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831399E+00 1.579E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395339E+02 0.0001349 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395339E+02 0.0001349 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407759E+01 0.0001356 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9712257E+00 0.0001521 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47850 ;
SOURCE_POPULATION         (idx, 1)        = 957045178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18585E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18594E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18590E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47634E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992741E-01 1.275E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96869E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926907E-06 2.511E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926693E-01 7.385E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953882E-01 3.507E-05 9.4719259E-01 1.053E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800524E-02 0.0001975 5.2713263E-02 0.0001893 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670756E-01 9.102E-05 2.2577009E-01 8.225E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751581E-01 5.974E-05 5.6600485E-01 3.924E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112681E-11 1.344E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242826E-15 1.344E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958116E+00 1.337E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739815E-01 1.346E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260185E-01 1.502E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853814E-01 2.511E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776891E+01 2.067E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545948E+01 1.642E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569893E+00 7.669E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.953E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976897E+00 3.131E-05 1.2888399E+01 2.970E-05 8.8490812E-02 0.0005255 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977488E+00 1.342E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977131E+00 3.148E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977488E+00 1.342E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977488E+00 1.342E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8927660E-03 0.0003942 1.4162774E-04 0.0022951 7.7634390E-04 0.0010034 7.6611808E-04 0.0010106 2.2433111E-03 0.0005781 7.2418936E-04 0.0010401 2.4117584E-04 0.0017612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0643002E-01 0.0009226 1.2490746E-02 1.587E-07 3.1660542E-02 1.549E-05 1.1014393E-01 1.967E-05 3.2046910E-01 1.591E-05 1.3458959E+00 1.178E-05 8.8787148E+00 0.0001054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759367E-03 0.0005535 2.0098530E-04 0.0031876 1.0948082E-03 0.0013935 1.0791395E-03 0.0013583 3.1538941E-03 0.0008129 1.0093178E-03 0.0014191 3.3779187E-04 0.0024847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0222818E-01 0.0012937 1.2490724E-02 1.946E-07 3.1676981E-02 2.004E-05 1.1006499E-01 2.528E-05 3.2013206E-01 2.049E-05 1.3466027E+00 1.521E-05 8.8551195E+00 0.0001359 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891114E-05 0.0001151 2.0881521E-05 0.0001153 2.2287379E-05 0.0006607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108882E-05 5.834E-05 2.7096434E-05 5.858E-05 2.8920793E-05 0.0006539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180214E-03 0.0005442 1.9925623E-04 0.0032178 1.0850156E-03 0.0013942 1.0698002E-03 0.0013448 3.1273398E-03 0.0007947 1.0018661E-03 0.0014176 3.3474349E-04 0.0025376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218546E-01 0.0013199 1.2490726E-02 2.020E-07 3.1677090E-02 2.015E-05 1.1006575E-01 2.562E-05 3.2013441E-01 2.043E-05 1.3466199E+00 1.547E-05 8.8563429E+00 0.0001397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888185E-05 0.0001723 2.0878502E-05 0.0001727 2.2300700E-05 0.0015769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7105082E-05 0.0001409 2.7092520E-05 0.0001416 2.8937608E-05 0.0015716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8103632E-03 0.0015596 1.9749187E-04 0.0092943 1.0911441E-03 0.0039223 1.0711865E-03 0.0039161 3.1148613E-03 0.0023180 1.0015127E-03 0.0040271 3.3416675E-04 0.0070658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0183944E-01 0.0036906 1.2490736E-02 6.108E-07 3.1678200E-02 5.699E-05 1.1005892E-01 7.219E-05 3.2012290E-01 6.062E-05 1.3466400E+00 4.304E-05 8.8611039E+00 0.0004116 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8113287E-03 0.0015107 1.9719914E-04 0.0089955 1.0908524E-03 0.0037879 1.0717758E-03 0.0038281 3.1143353E-03 0.0022443 1.0029361E-03 0.0039253 3.3422995E-04 0.0068659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217890E-01 0.0035887 1.2490733E-02 5.909E-07 3.1678055E-02 5.554E-05 1.1005796E-01 6.995E-05 3.2012260E-01 5.885E-05 1.3466730E+00 4.169E-05 8.8612941E+00 0.0003998 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2624188E+02 0.0015717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903476E-05 0.0001166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124936E-05 6.280E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8192845E-03 0.0007041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2624958E+02 0.0007146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984246E-07 3.178E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806535E-06 3.066E-05 2.7806882E-06 3.082E-05 2.7759126E-06 0.0003544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963336E-05 3.745E-05 2.9963414E-05 3.755E-05 2.9953569E-05 0.0004319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839421E-01 2.341E-05 6.0693480E-01 2.347E-05 9.0532228E-01 0.0003349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356892E+01 0.0009392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396484E+01 1.935E-05 3.8041623E+01 2.490E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835478E+04 0.0002543 2.7844635E+05 0.0001136 5.7700440E+05 6.881E-05 6.2241771E+05 5.643E-05 5.7288170E+05 5.141E-05 6.1397599E+05 4.799E-05 4.1740199E+05 4.986E-05 3.6887281E+05 5.139E-05 2.8251538E+05 5.488E-05 2.3095295E+05 5.744E-05 1.9924695E+05 5.966E-05 1.7967299E+05 6.019E-05 1.6593875E+05 6.154E-05 1.5784139E+05 6.271E-05 1.5390322E+05 6.327E-05 1.3294267E+05 6.784E-05 1.3130585E+05 6.734E-05 1.3015843E+05 6.800E-05 1.2788294E+05 6.759E-05 2.4964559E+05 5.061E-05 2.4062095E+05 5.108E-05 1.7358728E+05 5.972E-05 1.1232299E+05 7.190E-05 1.2936870E+05 6.494E-05 1.2207753E+05 6.524E-05 1.1119481E+05 7.280E-05 1.8205201E+05 5.508E-05 4.1727108E+04 0.0001132 5.2371310E+04 0.0001047 4.7625002E+04 0.0001097 2.7610801E+04 0.0001390 4.8078993E+04 0.0001113 3.2688382E+04 0.0001291 2.7787874E+04 0.0001364 5.2861682E+03 0.0002627 5.2509167E+03 0.0002626 5.3812379E+03 0.0002637 5.5565109E+03 0.0002599 5.5088538E+03 0.0002578 5.4182447E+03 0.0002630 5.6176175E+03 0.0002613 5.2695814E+03 0.0002672 9.9633512E+03 0.0002084 1.5915715E+04 0.0001705 2.0271730E+04 0.0001539 5.3445624E+04 0.0001026 5.6209301E+04 0.0001006 6.0668408E+04 9.690E-05 4.0420752E+04 0.0001079 2.9583606E+04 0.0001170 2.2551468E+04 0.0001278 2.6215165E+04 0.0001194 4.8581200E+04 9.287E-05 6.3912058E+04 8.433E-05 1.1904923E+05 6.961E-05 1.7668176E+05 6.153E-05 2.5443770E+05 5.574E-05 1.5863286E+05 6.032E-05 1.1185402E+05 6.602E-05 7.9495552E+04 7.114E-05 7.0750005E+04 7.310E-05 6.9057270E+04 7.313E-05 5.7163552E+04 7.729E-05 3.8337009E+04 8.633E-05 3.5193173E+04 8.805E-05 3.1074229E+04 9.114E-05 2.6068026E+04 9.564E-05 2.0322288E+04 0.0001030 1.3422264E+04 0.0001190 4.6809783E+03 0.0001680 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978164E+00 3.259E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716910E-01 2.592E-05 8.0599806E-02 2.523E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371082E-01 7.742E-06 1.4158775E+00 1.013E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858417E-03 4.251E-05 2.8121834E-02 1.338E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688335E-03 3.331E-05 8.2109870E-02 1.975E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829917E-03 3.289E-05 5.3988036E-02 2.337E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935684E-03 3.286E-05 1.3155264E-01 2.337E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526867E+00 3.725E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370226E+02 3.586E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927337E-08 2.892E-05 2.4537037E-06 9.657E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424372E-01 8.039E-06 1.3337663E+00 1.127E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470462E-01 1.234E-05 3.5171464E-01 2.343E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047556E-01 2.020E-05 8.6099073E-02 6.961E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954848E-03 0.0002195 2.6036070E-02 0.0001923 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733127E-02 0.0001395 -6.7835574E-03 0.0006328 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7314011E-04 0.0077207 5.3742404E-03 0.0007150 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094502E-03 0.0002310 -1.3999781E-02 0.0002540 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7345360E-04 0.0014908 -5.6790914E-05 0.0587930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428543E-01 8.040E-06 1.3337663E+00 1.127E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470523E-01 1.234E-05 3.5171464E-01 2.343E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047572E-01 2.020E-05 8.6099073E-02 6.961E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6954939E-03 0.0002196 2.6036070E-02 0.0001923 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733122E-02 0.0001395 -6.7835574E-03 0.0006328 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7314661E-04 0.0077213 5.3742404E-03 0.0007150 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094465E-03 0.0002310 -1.3999781E-02 0.0002540 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7345132E-04 0.0014910 -5.6790914E-05 0.0587930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470457E-01 2.004E-05 9.3474724E-01 1.327E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834321E+00 2.004E-05 3.5660294E-01 1.328E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271292E-03 3.351E-05 8.2109870E-02 1.975E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329835E-02 1.635E-05 8.3588229E-02 3.171E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.164E-09 1.1699527E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.683E-07 1.6831901E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538098E-01 7.865E-06 1.8862742E-02 2.440E-05 1.4770598E-03 0.0002971 1.3322893E+00 1.131E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919923E-01 1.233E-05 5.5053882E-03 6.420E-05 6.1580042E-04 0.0005054 3.5109884E-01 2.348E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210284E-01 1.979E-05 -1.6272873E-03 0.0001756 3.3632721E-04 0.0006566 8.5762746E-02 6.981E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327690E-03 0.0001724 -1.9372842E-03 0.0001252 1.2100608E-04 0.0014615 2.5915064E-02 0.0001931 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087214E-02 0.0001469 -6.4591317E-04 0.0003330 7.0549754E-07 0.2144964 -6.7842629E-03 0.0006328 ];
INF_S5                    (idx, [1:   8]) = [ 1.5682664E-04 0.0084138 1.6313472E-05 0.0120841 -4.8772028E-05 0.0028635 5.4230124E-03 0.0007084 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594674E-03 0.0002221 -1.5001723E-04 0.0011917 -6.2369687E-05 0.0020173 -1.3937411E-02 0.0002551 ];
INF_S7                    (idx, [1:   8]) = [ 9.5099680E-04 0.0011992 -1.7754320E-04 0.0009562 -5.6394493E-05 0.0020768 -3.9642143E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542269E-01 7.865E-06 1.8862742E-02 2.440E-05 1.4770598E-03 0.0002971 1.3322893E+00 1.131E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919984E-01 1.233E-05 5.5053882E-03 6.420E-05 6.1580042E-04 0.0005054 3.5109884E-01 2.348E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210301E-01 1.979E-05 -1.6272873E-03 0.0001756 3.3632721E-04 0.0006566 8.5762746E-02 6.981E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327782E-03 0.0001724 -1.9372842E-03 0.0001252 1.2100608E-04 0.0014615 2.5915064E-02 0.0001931 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087208E-02 0.0001469 -6.4591317E-04 0.0003330 7.0549754E-07 0.2144964 -6.7842629E-03 0.0006328 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5683313E-04 0.0084145 1.6313472E-05 0.0120841 -4.8772028E-05 0.0028635 5.4230124E-03 0.0007084 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594637E-03 0.0002221 -1.5001723E-04 0.0011917 -6.2369687E-05 0.0020173 -1.3937411E-02 0.0002551 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5099452E-04 0.0011994 -1.7754320E-04 0.0009562 -5.6394493E-05 0.0020768 -3.9642143E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759367E-03 0.0005535 2.0098530E-04 0.0031876 1.0948082E-03 0.0013935 1.0791395E-03 0.0013583 3.1538941E-03 0.0008129 1.0093178E-03 0.0014191 3.3779187E-04 0.0024847 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0222818E-01 0.0012937 1.2490724E-02 1.946E-07 3.1676981E-02 2.004E-05 1.1006499E-01 2.528E-05 3.2013206E-01 2.049E-05 1.3466027E+00 1.521E-05 8.8551195E+00 0.0001359 ];

