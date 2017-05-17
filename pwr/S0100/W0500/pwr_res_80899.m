
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 07:11:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551632E-02 4.378E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844837E-01 5.117E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166689E-01 3.341E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752696E-01 2.652E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117787E+00 1.390E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204971E+02 0.0001062 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204971E+02 0.0001062 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938929E+01 0.0001065 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927172E+00 0.0001161 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80850 ;
SOURCE_POPULATION         (idx, 1)        = 1617077996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55675E+03 ;
RUNNING_TIME              (idx, 1)        =  2.55708E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55704E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16124E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987053E-01 7.686E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933444E-06 1.682E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907957E-01 5.032E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984476E-01 2.160E-05 9.4720362E-01 7.951E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811037E-02 0.0001495 5.2701464E-02 0.0001428 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678264E-01 5.449E-05 2.2601808E-01 5.117E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758956E-01 4.144E-05 5.6638338E-01 2.644E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122846E-11 9.854E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264355E-15 9.854E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965760E+00 9.812E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771172E-01 9.865E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228828E-01 1.102E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866887E-01 1.682E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685894E+01 1.428E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505113E+01 1.158E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.788E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.986E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982837E+00 2.446E-05 1.2894347E+01 1.936E-05 8.8590962E-02 0.0003685 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985118E+00 9.850E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983075E+00 2.111E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985118E+00 9.850E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985118E+00 9.850E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9003719E-03 0.0003543 7.7679467E-05 0.0021061 4.4562094E-04 0.0008956 4.4393624E-04 0.0009058 1.3281742E-03 0.0005285 4.5814107E-04 0.0009301 1.4681999E-04 0.0016009 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3900852E-01 0.0008461 1.2490902E-02 2.145E-07 3.1540031E-02 1.912E-05 1.1070215E-01 2.422E-05 3.2284826E-01 1.889E-05 1.3412913E+00 1.232E-05 9.0294943E+00 0.0001174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769177E-03 0.0003888 2.0058183E-04 0.0023174 1.0960822E-03 0.0009815 1.0778024E-03 0.0009874 3.1555341E-03 0.0005740 1.0096913E-03 0.0010254 3.3722578E-04 0.0017726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0148511E-01 0.0009228 1.2490730E-02 1.466E-07 3.1677341E-02 1.420E-05 1.1006987E-01 1.834E-05 3.2012750E-01 1.484E-05 1.3466557E+00 1.097E-05 8.8542202E+00 9.795E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829506E-05 9.350E-05 2.0820003E-05 9.370E-05 2.2211299E-05 0.0006168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046089E-05 5.475E-05 2.7033750E-05 5.508E-05 2.8840301E-05 0.0006122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228318E-03 0.0004569 1.9826159E-04 0.0026992 1.0874523E-03 0.0011627 1.0699926E-03 0.0011628 3.1317266E-03 0.0006689 1.0014337E-03 0.0011982 3.3396508E-04 0.0020801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0072847E-01 0.0010775 1.2490729E-02 1.722E-07 3.1677263E-02 1.674E-05 1.1006927E-01 2.169E-05 3.2012419E-01 1.753E-05 1.3466506E+00 1.303E-05 8.8552126E+00 0.0001179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824747E-05 0.0001362 2.0815341E-05 0.0001366 2.2191627E-05 0.0012783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039877E-05 0.0001118 2.7027662E-05 0.0001123 2.8814920E-05 0.0012768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8097594E-03 0.0011931 1.9919496E-04 0.0070122 1.0838747E-03 0.0029845 1.0652557E-03 0.0031030 3.1294152E-03 0.0017886 9.9808007E-04 0.0031211 3.3393873E-04 0.0054698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0163539E-01 0.0028470 1.2490730E-02 4.419E-07 3.1679587E-02 4.341E-05 1.1005866E-01 5.619E-05 3.2013583E-01 4.584E-05 1.3466163E+00 3.398E-05 8.8534874E+00 0.0003108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8115828E-03 0.0011845 1.9957085E-04 0.0070100 1.0847430E-03 0.0029652 1.0646687E-03 0.0030777 3.1278772E-03 0.0017669 9.9981865E-04 0.0030912 3.3490452E-04 0.0053901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0283866E-01 0.0028099 1.2490728E-02 4.353E-07 3.1679514E-02 4.318E-05 1.1005750E-01 5.555E-05 3.2013512E-01 4.542E-05 1.3466226E+00 3.355E-05 8.8534698E+00 0.0003079 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720228E+02 0.0012011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465485E-05 9.067E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573413E-05 4.859E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7738518E-03 0.0005575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3101062E+02 0.0005645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967256E-07 2.062E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916508E-06 2.775E-05 2.7916918E-06 2.784E-05 2.7861260E-06 0.0003194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022529E-05 2.968E-05 3.2022422E-05 2.984E-05 3.2051729E-05 0.0003476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874451E-01 2.799E-05 3.1734442E-01 2.814E-05 8.0040364E-01 0.0003974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335075E+01 0.0008543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203620E+01 1.598E-05 4.6972645E+01 2.591E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715534E+04 0.0001876 2.7087137E+05 8.694E-05 5.7701248E+05 5.251E-05 6.2240153E+05 4.375E-05 5.7287444E+05 3.985E-05 6.1404038E+05 3.754E-05 4.1740555E+05 3.845E-05 3.6889928E+05 3.954E-05 2.8253481E+05 4.232E-05 2.3097259E+05 4.356E-05 1.9927502E+05 4.601E-05 1.7966701E+05 4.698E-05 1.6590041E+05 4.721E-05 1.5782102E+05 4.868E-05 1.5391409E+05 4.843E-05 1.3289735E+05 5.256E-05 1.3131192E+05 5.068E-05 1.3017854E+05 5.254E-05 1.2787636E+05 5.296E-05 2.4963264E+05 3.821E-05 2.4063642E+05 3.880E-05 1.7358729E+05 4.417E-05 1.1233822E+05 5.325E-05 1.2938882E+05 4.877E-05 1.2209605E+05 5.046E-05 1.1120047E+05 5.533E-05 1.8206234E+05 4.200E-05 4.1730483E+04 8.594E-05 5.2388563E+04 7.947E-05 4.7616840E+04 8.415E-05 2.7613454E+04 0.0001068 4.8077685E+04 8.465E-05 3.2696773E+04 9.872E-05 2.7792423E+04 0.0001011 5.2876979E+03 0.0001986 5.2538436E+03 0.0001977 5.3839271E+03 0.0001962 5.5577035E+03 0.0001963 5.5099519E+03 0.0001944 5.4180048E+03 0.0001970 5.6197547E+03 0.0001948 5.2719292E+03 0.0001989 9.9634900E+03 0.0001541 1.5914786E+04 0.0001283 2.0272874E+04 0.0001150 5.3463497E+04 7.888E-05 5.6206312E+04 7.604E-05 6.0668416E+04 6.987E-05 4.0410200E+04 7.834E-05 2.9575885E+04 8.549E-05 2.2545934E+04 9.209E-05 2.6198235E+04 8.492E-05 4.8517118E+04 6.743E-05 6.3815991E+04 5.946E-05 1.1879721E+05 4.721E-05 1.7624758E+05 4.128E-05 2.5374049E+05 3.729E-05 1.5816519E+05 4.043E-05 1.1151567E+05 4.273E-05 7.9249153E+04 4.669E-05 7.0528986E+04 4.815E-05 6.8842819E+04 4.788E-05 5.6982926E+04 5.111E-05 3.8221715E+04 5.685E-05 3.5075338E+04 5.815E-05 3.0954219E+04 5.993E-05 2.5962914E+04 6.238E-05 2.0241641E+04 6.786E-05 1.3364675E+04 7.732E-05 4.6571550E+03 0.0001113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087608E+00 2.192E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644204E-01 1.756E-05 8.0416901E-02 1.713E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472674E-01 5.801E-06 1.4146137E+00 6.921E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973331E-03 3.243E-05 2.8158116E-02 9.078E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869715E-03 2.540E-05 8.2301802E-02 1.307E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896383E-03 2.416E-05 5.4143686E-02 1.535E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103843E-03 2.420E-05 1.3193192E-01 1.535E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526284E+00 2.821E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.709E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061460E-08 2.202E-05 2.4526455E-06 6.608E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545901E-01 5.990E-06 1.3323120E+00 7.549E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525521E-01 9.152E-06 3.5131348E-01 1.546E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069391E-01 1.528E-05 8.6025892E-02 4.755E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130203E-03 0.0001678 2.6008972E-02 0.0001312 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755299E-02 0.0001070 -6.7689147E-03 0.0004353 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548587E-04 0.0058272 5.3666501E-03 0.0004954 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221793E-03 0.0001750 -1.3977814E-02 0.0001758 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7688171E-04 0.0011130 -6.9921326E-05 0.0328484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550088E-01 5.990E-06 1.3323120E+00 7.549E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525581E-01 9.153E-06 3.5131348E-01 1.546E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069410E-01 1.528E-05 8.6025892E-02 4.755E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130215E-03 0.0001678 2.6008972E-02 0.0001312 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755272E-02 0.0001070 -6.7689147E-03 0.0004353 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548408E-04 0.0058286 5.3666501E-03 0.0004954 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221915E-03 0.0001750 -1.3977814E-02 0.0001758 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7688517E-04 0.0011131 -6.9921326E-05 0.0328484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609980E-01 1.493E-05 9.3409275E-01 9.657E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742779E+00 1.493E-05 3.5685277E-01 9.657E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451021E-03 2.564E-05 8.2301802E-02 1.307E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170184E-02 1.269E-05 8.3783399E-02 1.920E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 1.6671790E-09 0.7804543 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.667E-07 2.1457854E-07 0.7768436 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655656E-01 5.854E-06 1.8902449E-02 1.815E-05 1.4817175E-03 0.0002253 1.3308303E+00 7.577E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973896E-01 9.127E-06 5.5162494E-03 4.780E-05 6.1753415E-04 0.0003700 3.5069595E-01 1.547E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232487E-01 1.488E-05 -1.6309540E-03 0.0001362 3.3741607E-04 0.0005030 8.5688476E-02 4.770E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6548024E-03 0.0001320 -1.9417822E-03 9.605E-05 1.2126482E-04 0.0011070 2.5887708E-02 0.0001317 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107882E-02 0.0001127 -6.4741763E-04 0.0002543 6.8715261E-07 0.1699147 -6.7696018E-03 0.0004351 ];
INF_S5                    (idx, [1:   8]) = [ 1.5905491E-04 0.0063734 1.6430959E-05 0.0091014 -4.8859830E-05 0.0021344 5.4155099E-03 0.0004905 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723779E-03 0.0001680 -1.5019861E-04 0.0009036 -6.2184604E-05 0.0015324 -1.3915629E-02 0.0001764 ];
INF_S7                    (idx, [1:   8]) = [ 9.5464420E-04 0.0008963 -1.7776249E-04 0.0007201 -5.6361353E-05 0.0015808 -1.3559973E-05 0.1691734 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659843E-01 5.854E-06 1.8902449E-02 1.815E-05 1.4817175E-03 0.0002253 1.3308303E+00 7.577E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973956E-01 9.127E-06 5.5162494E-03 4.780E-05 6.1753415E-04 0.0003700 3.5069595E-01 1.547E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232505E-01 1.489E-05 -1.6309540E-03 0.0001362 3.3741607E-04 0.0005030 8.5688476E-02 4.770E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6548036E-03 0.0001320 -1.9417822E-03 9.605E-05 1.2126482E-04 0.0011070 2.5887708E-02 0.0001317 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107854E-02 0.0001127 -6.4741763E-04 0.0002543 6.8715261E-07 0.1699147 -6.7696018E-03 0.0004351 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5905312E-04 0.0063750 1.6430959E-05 0.0091014 -4.8859830E-05 0.0021344 5.4155099E-03 0.0004905 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723901E-03 0.0001681 -1.5019861E-04 0.0009036 -6.2184604E-05 0.0015324 -1.3915629E-02 0.0001764 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5464767E-04 0.0008964 -1.7776249E-04 0.0007201 -5.6361353E-05 0.0015808 -1.3559973E-05 0.1691734 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769177E-03 0.0003888 2.0058183E-04 0.0023174 1.0960822E-03 0.0009815 1.0778024E-03 0.0009874 3.1555341E-03 0.0005740 1.0096913E-03 0.0010254 3.3722578E-04 0.0017726 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0148511E-01 0.0009228 1.2490730E-02 1.466E-07 3.1677341E-02 1.420E-05 1.1006987E-01 1.834E-05 3.2012750E-01 1.484E-05 1.3466557E+00 1.097E-05 8.8542202E+00 9.795E-05 ];

