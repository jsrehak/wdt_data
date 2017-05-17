
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 03:11:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572215E-02 5.037E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842779E-01 5.897E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520194E-01 4.198E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698095E-01 3.049E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195817E+00 1.612E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633366E+02 0.0001229 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633366E+02 0.0001229 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667435E+01 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803985E+00 0.0001326 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59150 ;
SOURCE_POPULATION         (idx, 1)        = 1183056728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90193E+03 ;
RUNNING_TIME              (idx, 1)        =  1.90218E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90215E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21372E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986502E-01 8.762E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97538E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938241E-06 1.946E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911461E-01 5.849E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990386E-01 2.484E-05 9.4722691E-01 9.388E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801165E-02 0.0001770 5.2677796E-02 0.0001688 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678183E-01 6.225E-05 2.2599328E-01 5.920E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763775E-01 4.836E-05 5.6642732E-01 3.036E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124086E-11 1.187E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266981E-15 1.187E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966691E+00 1.182E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775011E-01 1.188E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224989E-01 1.327E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876483E-01 1.946E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503762E+01 1.636E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481290E+01 1.333E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 6.773E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.941E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982549E+00 2.819E-05 1.2894310E+01 2.254E-05 8.8560009E-02 0.0004356 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 1.186E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982760E+00 2.507E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 1.186E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986072E+00 1.186E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638487E-03 0.0004185 7.6230234E-05 0.0025069 4.4020236E-04 0.0010578 4.3850143E-04 0.0010828 1.3113865E-03 0.0006219 4.5268021E-04 0.0010816 1.4484799E-04 0.0018700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3913083E-01 0.0009900 1.2490902E-02 2.507E-07 3.1536427E-02 2.269E-05 1.1071809E-01 2.817E-05 3.2292833E-01 2.232E-05 1.3411960E+00 1.450E-05 9.0359164E+00 0.0001386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785711E-03 0.0004569 2.0100313E-04 0.0026985 1.0961922E-03 0.0011357 1.0803021E-03 0.0011546 3.1559685E-03 0.0006723 1.0088951E-03 0.0011772 3.3621009E-04 0.0020502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9998470E-01 0.0010616 1.2490733E-02 1.696E-07 3.1677394E-02 1.625E-05 1.1006801E-01 2.121E-05 3.2012459E-01 1.743E-05 1.3466732E+00 1.281E-05 8.8568062E+00 0.0001184 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831011E-05 0.0001094 2.0821494E-05 0.0001095 2.2213437E-05 0.0007306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044173E-05 6.412E-05 2.7031819E-05 6.435E-05 2.8838754E-05 0.0007237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201361E-03 0.0005489 1.9869847E-04 0.0031647 1.0873546E-03 0.0013653 1.0705265E-03 0.0013734 3.1285583E-03 0.0008010 9.9958281E-04 0.0014232 3.3541543E-04 0.0024405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232440E-01 0.0012583 1.2490730E-02 1.997E-07 3.1677643E-02 1.945E-05 1.1007331E-01 2.535E-05 3.2013004E-01 2.076E-05 1.3466720E+00 1.531E-05 8.8551833E+00 0.0001398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830851E-05 0.0001584 2.0821734E-05 0.0001588 2.2153947E-05 0.0014865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043928E-05 0.0001295 2.7032092E-05 0.0001300 2.8761510E-05 0.0014828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8275554E-03 0.0014186 1.9726422E-04 0.0083140 1.0876003E-03 0.0035275 1.0672670E-03 0.0035916 3.1426528E-03 0.0020923 9.9778953E-04 0.0037153 3.3498156E-04 0.0063311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0131330E-01 0.0032721 1.2490728E-02 5.006E-07 3.1677423E-02 5.038E-05 1.1006248E-01 6.557E-05 3.2010867E-01 5.334E-05 1.3466992E+00 3.897E-05 8.8554908E+00 0.0003568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265228E-03 0.0013956 1.9707626E-04 0.0082871 1.0903534E-03 0.0035045 1.0654305E-03 0.0035315 3.1383149E-03 0.0020694 1.0003951E-03 0.0036586 3.3495273E-04 0.0062817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0149651E-01 0.0032405 1.2490729E-02 5.009E-07 3.1676407E-02 5.056E-05 1.1006620E-01 6.513E-05 3.2011466E-01 5.302E-05 1.3466773E+00 3.881E-05 8.8557994E+00 0.0003521 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2795975E+02 0.0014296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507325E-05 0.0001052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623931E-05 5.535E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7791748E-03 0.0006554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059519E+02 0.0006639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180413E-07 2.425E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932824E-06 3.226E-05 2.7933243E-06 3.241E-05 2.7876755E-06 0.0003711 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055505E-05 3.419E-05 3.2055457E-05 3.436E-05 3.2076792E-05 0.0003981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978342E-01 3.193E-05 3.1836669E-01 3.210E-05 8.1339064E-01 0.0004642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327532E+01 0.0010007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634048E+01 1.817E-05 4.8125278E+01 2.982E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0691657E+04 0.0002225 2.5499713E+05 9.925E-05 5.5651317E+05 6.107E-05 6.2155507E+05 5.066E-05 5.7292576E+05 4.557E-05 6.1400748E+05 4.438E-05 4.1737875E+05 4.468E-05 3.6888362E+05 4.509E-05 2.8252040E+05 4.882E-05 2.3096230E+05 5.104E-05 1.9925960E+05 5.298E-05 1.7969800E+05 5.478E-05 1.6588464E+05 5.497E-05 1.5781136E+05 5.602E-05 1.5391511E+05 5.547E-05 1.3289301E+05 6.036E-05 1.3132346E+05 6.076E-05 1.3018279E+05 6.251E-05 1.2788316E+05 6.128E-05 2.4966159E+05 4.536E-05 2.4063123E+05 4.461E-05 1.7359415E+05 5.149E-05 1.1232965E+05 6.241E-05 1.2938660E+05 5.707E-05 1.2209241E+05 5.820E-05 1.1120115E+05 6.384E-05 1.8203780E+05 4.897E-05 4.1719614E+04 0.0001000 5.2380056E+04 9.321E-05 4.7621592E+04 9.785E-05 2.7608739E+04 0.0001228 4.8083905E+04 9.740E-05 3.2695217E+04 0.0001140 2.7797968E+04 0.0001204 5.2870947E+03 0.0002316 5.2549507E+03 0.0002333 5.3841769E+03 0.0002271 5.5563407E+03 0.0002269 5.5101771E+03 0.0002295 5.4177371E+03 0.0002282 5.6195821E+03 0.0002285 5.2718301E+03 0.0002359 9.9637036E+03 0.0001785 1.5918470E+04 0.0001457 2.0270763E+04 0.0001326 5.3453046E+04 9.089E-05 5.6208595E+04 8.705E-05 6.0677142E+04 8.393E-05 4.0411453E+04 9.254E-05 2.9575157E+04 9.920E-05 2.2537895E+04 0.0001079 2.6194370E+04 0.0001020 4.8518358E+04 7.688E-05 6.3817323E+04 6.909E-05 1.1880096E+05 5.582E-05 1.7623613E+05 4.791E-05 2.5373810E+05 4.324E-05 1.5817164E+05 4.737E-05 1.1151798E+05 5.066E-05 7.9247455E+04 5.490E-05 7.0533299E+04 5.575E-05 6.8842953E+04 5.543E-05 5.6985595E+04 5.829E-05 3.8222662E+04 6.537E-05 3.5073098E+04 6.763E-05 3.0954470E+04 6.988E-05 2.5961888E+04 7.303E-05 2.0238168E+04 7.900E-05 1.3362375E+04 9.139E-05 4.6562775E+03 0.0001281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446995E+00 2.588E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461312E-01 2.023E-05 8.0424506E-02 2.028E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693774E-01 6.665E-06 1.4146112E+00 8.059E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313367E-03 3.790E-05 2.8157593E-02 1.046E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345640E-03 2.934E-05 8.2299905E-02 1.514E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032272E-03 2.812E-05 5.4142312E-02 1.781E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450319E-03 2.827E-05 1.3192857E-01 1.781E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526131E+00 3.303E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.143E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367219E-08 2.535E-05 2.4526231E-06 7.574E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836785E-01 6.809E-06 1.3323130E+00 8.767E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659090E-01 1.055E-05 3.5131461E-01 1.830E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122008E-01 1.795E-05 8.6027152E-02 5.609E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546286E-03 0.0001976 2.6013422E-02 0.0001525 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812052E-02 0.0001256 -6.7690168E-03 0.0005072 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7664602E-04 0.0068961 5.3589691E-03 0.0005740 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482996E-03 0.0002050 -1.3982071E-02 0.0002046 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7998037E-04 0.0013181 -6.7506847E-05 0.0396836 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840997E-01 6.810E-06 1.3323130E+00 8.767E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659147E-01 1.055E-05 3.5131461E-01 1.830E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122026E-01 1.795E-05 8.6027152E-02 5.609E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546473E-03 0.0001976 2.6013422E-02 0.0001525 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812058E-02 0.0001256 -6.7690168E-03 0.0005072 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7664518E-04 0.0068950 5.3589691E-03 0.0005740 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483075E-03 0.0002050 -1.3982071E-02 0.0002046 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7998873E-04 0.0013182 -6.7506847E-05 0.0396836 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830033E-01 1.703E-05 9.3410054E-01 1.116E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600676E+00 1.702E-05 3.5684979E-01 1.116E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924464E-03 2.955E-05 8.2299905E-02 1.514E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570699E-02 1.480E-05 8.3779423E-02 2.227E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.396E-10 1.5058083E-09 0.5818552 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.154E-07 1.9770357E-07 0.5836264 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936704E-01 6.663E-06 1.9000812E-02 2.122E-05 1.4812265E-03 0.0002585 1.3308318E+00 8.798E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104601E-01 1.051E-05 5.5448816E-03 5.559E-05 6.1726566E-04 0.0004275 3.5069735E-01 1.833E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285935E-01 1.743E-05 -1.6392681E-03 0.0001569 3.3700840E-04 0.0005853 8.5690143E-02 5.628E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059136E-03 0.0001555 -1.9512850E-03 0.0001107 1.2139797E-04 0.0012874 2.5892024E-02 0.0001530 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161293E-02 0.0001320 -6.5075869E-04 0.0002962 6.8628785E-07 0.1984966 -6.7697031E-03 0.0005068 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018520E-04 0.0075193 1.6460825E-05 0.0103911 -4.8706605E-05 0.0025002 5.4076757E-03 0.0005683 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994515E-03 0.0001976 -1.5115186E-04 0.0010451 -6.2138453E-05 0.0018067 -1.3919933E-02 0.0002052 ];
INF_S7                    (idx, [1:   8]) = [ 9.5889934E-04 0.0010563 -1.7891897E-04 0.0008556 -5.6248469E-05 0.0018604 -1.1258378E-05 0.2375744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940916E-01 6.664E-06 1.9000812E-02 2.122E-05 1.4812265E-03 0.0002585 1.3308318E+00 8.798E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104659E-01 1.051E-05 5.5448816E-03 5.559E-05 6.1726566E-04 0.0004275 3.5069735E-01 1.833E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285953E-01 1.743E-05 -1.6392681E-03 0.0001569 3.3700840E-04 0.0005853 8.5690143E-02 5.628E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059324E-03 0.0001555 -1.9512850E-03 0.0001107 1.2139797E-04 0.0012874 2.5892024E-02 0.0001530 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161299E-02 0.0001320 -6.5075869E-04 0.0002962 6.8628785E-07 0.1984966 -6.7697031E-03 0.0005068 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018436E-04 0.0075182 1.6460825E-05 0.0103911 -4.8706605E-05 0.0025002 5.4076757E-03 0.0005683 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994594E-03 0.0001976 -1.5115186E-04 0.0010451 -6.2138453E-05 0.0018067 -1.3919933E-02 0.0002052 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5890770E-04 0.0010564 -1.7891897E-04 0.0008556 -5.6248469E-05 0.0018604 -1.1258378E-05 0.2375744 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785711E-03 0.0004569 2.0100313E-04 0.0026985 1.0961922E-03 0.0011357 1.0803021E-03 0.0011546 3.1559685E-03 0.0006723 1.0088951E-03 0.0011772 3.3621009E-04 0.0020502 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9998470E-01 0.0010616 1.2490733E-02 1.696E-07 3.1677394E-02 1.625E-05 1.1006801E-01 2.121E-05 3.2012459E-01 1.743E-05 1.3466732E+00 1.281E-05 8.8568062E+00 0.0001184 ];

