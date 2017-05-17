
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 06:17:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563614E-02 6.678E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843639E-01 7.813E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513038E-01 5.319E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720341E-01 4.060E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140880E+00 2.139E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987593E+02 0.0001639 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987593E+02 0.0001639 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547884E+01 0.0001645 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416388E+00 0.0001792 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33850 ;
SOURCE_POPULATION         (idx, 1)        = 677032322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07522E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07536E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07532E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17298E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987199E-01 1.172E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97474E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939259E-06 2.567E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906194E-01 7.677E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991225E-01 3.320E-05 9.4722629E-01 1.224E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801754E-02 0.0002310 5.2677989E-02 0.0002199 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678142E-01 8.382E-05 2.2598541E-01 7.974E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761593E-01 6.410E-05 5.6636370E-01 4.123E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124140E-11 1.540E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267095E-15 1.540E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966754E+00 1.535E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775160E-01 1.542E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224840E-01 1.723E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878518E-01 2.567E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622221E+01 2.172E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499244E+01 1.790E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 8.733E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.793E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983227E+00 3.756E-05 1.2894312E+01 2.979E-05 8.8539348E-02 0.0005654 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 1.541E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982558E+00 3.294E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 1.541E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986141E+00 1.541E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8779069E-03 0.0005568 7.6631962E-05 0.0031990 4.4338767E-04 0.0013952 4.4042851E-04 0.0014074 1.3169027E-03 0.0008236 4.5426371E-04 0.0014095 1.4629235E-04 0.0024732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4087223E-01 0.0013150 1.2490902E-02 3.305E-07 3.1538247E-02 3.014E-05 1.1071624E-01 3.801E-05 3.2287614E-01 2.930E-05 1.3411998E+00 1.892E-05 9.0325196E+00 0.0001822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748910E-03 0.0005984 1.9941348E-04 0.0035398 1.0989311E-03 0.0015047 1.0781739E-03 0.0015031 3.1532570E-03 0.0008929 1.0053469E-03 0.0015683 3.3976859E-04 0.0027699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0401166E-01 0.0014441 1.2490730E-02 2.183E-07 3.1677525E-02 2.221E-05 1.1007280E-01 2.832E-05 3.2011692E-01 2.275E-05 1.3466282E+00 1.671E-05 8.8544316E+00 0.0001514 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830646E-05 0.0001435 2.0821199E-05 0.0001437 2.2204783E-05 0.0009787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045408E-05 8.433E-05 2.7033143E-05 8.469E-05 2.8829341E-05 0.0009701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243734E-03 0.0007142 1.9788210E-04 0.0041976 1.0899726E-03 0.0018352 1.0715192E-03 0.0017953 3.1300515E-03 0.0010546 9.9781967E-04 0.0018713 3.3712837E-04 0.0032197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0392409E-01 0.0016855 1.2490730E-02 2.603E-07 3.1677114E-02 2.625E-05 1.1007963E-01 3.333E-05 3.2011246E-01 2.689E-05 1.3466320E+00 2.001E-05 8.8552163E+00 0.0001831 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820319E-05 0.0002091 2.0810364E-05 0.0002099 2.2269427E-05 0.0019928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031977E-05 0.0001724 2.7019048E-05 0.0001731 2.8914110E-05 0.0019921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8197175E-03 0.0018449 1.9671483E-04 0.0107621 1.0937428E-03 0.0046079 1.0753116E-03 0.0047193 3.1199167E-03 0.0027644 1.0000978E-03 0.0048532 3.3393379E-04 0.0085126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0018889E-01 0.0043800 1.2490742E-02 6.975E-07 3.1678130E-02 6.806E-05 1.1007881E-01 8.607E-05 3.2010433E-01 6.768E-05 1.3467562E+00 5.158E-05 8.8587944E+00 0.0004764 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8136404E-03 0.0018284 1.9769044E-04 0.0106447 1.0929049E-03 0.0045599 1.0746991E-03 0.0046889 3.1156665E-03 0.0027433 9.9872719E-04 0.0048332 3.3395229E-04 0.0083859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0054833E-01 0.0043252 1.2490746E-02 6.972E-07 3.1678863E-02 6.672E-05 1.1008388E-01 8.617E-05 3.2011346E-01 6.732E-05 1.3467490E+00 5.135E-05 8.8578870E+00 0.0004747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2777607E+02 0.0018661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484009E-05 0.0001386 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595349E-05 7.531E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7735047E-03 0.0008686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069682E+02 0.0008823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044360E-07 3.120E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925220E-06 4.182E-05 2.7925515E-06 4.212E-05 2.7885108E-06 0.0005014 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044613E-05 4.494E-05 3.2044679E-05 4.522E-05 3.2051636E-05 0.0005356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929798E-01 4.189E-05 3.1788913E-01 4.224E-05 8.0773645E-01 0.0006167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348060E+01 0.0013272 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984877E+01 2.422E-05 4.7573657E+01 3.970E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745191E+04 0.0002880 2.5774375E+05 0.0001302 5.7641297E+05 7.856E-05 6.2234923E+05 6.541E-05 5.7288654E+05 6.128E-05 6.1406036E+05 5.805E-05 4.1740678E+05 5.856E-05 3.6890666E+05 6.047E-05 2.8258409E+05 6.426E-05 2.3094839E+05 6.725E-05 1.9923588E+05 7.026E-05 1.7969074E+05 7.246E-05 1.6591323E+05 7.227E-05 1.5782507E+05 7.403E-05 1.5389292E+05 7.319E-05 1.3289534E+05 7.938E-05 1.3130871E+05 7.900E-05 1.3016620E+05 8.006E-05 1.2790880E+05 8.078E-05 2.4963661E+05 5.910E-05 2.4063523E+05 5.922E-05 1.7360615E+05 6.791E-05 1.1233030E+05 8.404E-05 1.2937321E+05 7.669E-05 1.2209986E+05 7.874E-05 1.1118794E+05 8.741E-05 1.8205200E+05 6.379E-05 4.1726004E+04 0.0001356 5.2373431E+04 0.0001272 4.7612635E+04 0.0001283 2.7613539E+04 0.0001624 4.8069258E+04 0.0001278 3.2692296E+04 0.0001499 2.7793246E+04 0.0001556 5.2907967E+03 0.0003016 5.2532347E+03 0.0003100 5.3841637E+03 0.0003010 5.5573291E+03 0.0003076 5.5107966E+03 0.0003014 5.4189873E+03 0.0003110 5.6187264E+03 0.0003032 5.2716169E+03 0.0003085 9.9634078E+03 0.0002429 1.5914628E+04 0.0001929 2.0270918E+04 0.0001771 5.3463697E+04 0.0001197 5.6224091E+04 0.0001156 6.0683684E+04 0.0001096 4.0414028E+04 0.0001198 2.9576126E+04 0.0001275 2.2540456E+04 0.0001470 2.6193162E+04 0.0001302 4.8513166E+04 0.0001019 6.3806324E+04 9.128E-05 1.1880038E+05 7.277E-05 1.7623986E+05 6.429E-05 2.5373221E+05 5.606E-05 1.5815234E+05 6.279E-05 1.1151348E+05 6.738E-05 7.9245875E+04 7.258E-05 7.0526495E+04 7.378E-05 6.8842788E+04 7.462E-05 5.6987426E+04 7.806E-05 3.8217546E+04 8.575E-05 3.5075776E+04 8.770E-05 3.0953613E+04 9.166E-05 2.5963311E+04 9.518E-05 2.0241681E+04 0.0001035 1.3362288E+04 0.0001193 4.6557006E+03 0.0001733 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210390E+00 3.427E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579714E-01 2.664E-05 8.0425072E-02 2.636E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555237E-01 8.811E-06 1.4146158E+00 1.065E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082088E-03 4.999E-05 2.8157487E-02 1.374E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028057E-03 3.915E-05 8.2299459E-02 1.993E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945969E-03 3.743E-05 5.4141971E-02 2.347E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230742E-03 3.753E-05 1.3192774E-01 2.347E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526410E+00 4.304E-06 2.4367000E+00 1.297E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.104E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171649E-08 3.326E-05 2.4526088E-06 1.011E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652653E-01 9.006E-06 1.3323135E+00 1.157E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574602E-01 1.410E-05 3.5132017E-01 2.394E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088359E-01 2.364E-05 8.6042413E-02 7.552E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241726E-03 0.0002591 2.6018363E-02 0.0001990 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777961E-02 0.0001636 -6.7686038E-03 0.0006709 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7354677E-04 0.0092518 5.3631378E-03 0.0007647 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3320956E-03 0.0002783 -1.3984050E-02 0.0002714 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7646623E-04 0.0017980 -6.4954356E-05 0.0547324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656849E-01 9.007E-06 1.3323135E+00 1.157E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574661E-01 1.410E-05 3.5132017E-01 2.394E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088377E-01 2.364E-05 8.6042413E-02 7.552E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241769E-03 0.0002590 2.6018363E-02 0.0001990 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777950E-02 0.0001636 -6.7686038E-03 0.0006709 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7353032E-04 0.0092542 5.3631378E-03 0.0007647 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3320902E-03 0.0002783 -1.3984050E-02 0.0002714 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7646329E-04 0.0017983 -6.4954356E-05 0.0547324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699276E-01 2.264E-05 9.3409320E-01 1.490E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684782E+00 2.264E-05 3.5685260E-01 1.490E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608491E-03 3.942E-05 8.2299459E-02 1.993E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964799E-02 2.019E-05 8.3785489E-02 2.960E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.0175608E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.297E-07 1.2974218E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758757E-01 8.823E-06 1.8938968E-02 2.712E-05 1.4831614E-03 0.0003354 1.3308303E+00 1.161E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021847E-01 1.404E-05 5.5275419E-03 7.199E-05 6.1766769E-04 0.0005648 3.5070251E-01 2.398E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251720E-01 2.299E-05 -1.6336060E-03 0.0002056 3.3755327E-04 0.0007790 8.5704860E-02 7.575E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6693766E-03 0.0002036 -1.9452040E-03 0.0001451 1.2136819E-04 0.0017039 2.5896995E-02 0.0001997 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129401E-02 0.0001720 -6.4855983E-04 0.0003952 8.4017618E-07 0.2114076 -6.7694440E-03 0.0006705 ];
INF_S5                    (idx, [1:   8]) = [ 1.5725108E-04 0.0101234 1.6295683E-05 0.0137606 -4.8876478E-05 0.0032731 5.4120143E-03 0.0007570 ];
INF_S6                    (idx, [1:   8]) = [ 5.4829935E-03 0.0002689 -1.5089793E-04 0.0013940 -6.2100655E-05 0.0023852 -1.3921949E-02 0.0002722 ];
INF_S7                    (idx, [1:   8]) = [ 9.5501660E-04 0.0014497 -1.7855037E-04 0.0011048 -5.6421853E-05 0.0024870 -8.5325038E-06 0.4166053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762952E-01 8.824E-06 1.8938968E-02 2.712E-05 1.4831614E-03 0.0003354 1.3308303E+00 1.161E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021907E-01 1.404E-05 5.5275419E-03 7.199E-05 6.1766769E-04 0.0005648 3.5070251E-01 2.398E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251738E-01 2.299E-05 -1.6336060E-03 0.0002056 3.3755327E-04 0.0007790 8.5704860E-02 7.575E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6693809E-03 0.0002035 -1.9452040E-03 0.0001451 1.2136819E-04 0.0017039 2.5896995E-02 0.0001997 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129391E-02 0.0001720 -6.4855983E-04 0.0003952 8.4017618E-07 0.2114076 -6.7694440E-03 0.0006705 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5723464E-04 0.0101259 1.6295683E-05 0.0137606 -4.8876478E-05 0.0032731 5.4120143E-03 0.0007570 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4829881E-03 0.0002690 -1.5089793E-04 0.0013940 -6.2100655E-05 0.0023852 -1.3921949E-02 0.0002722 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5501366E-04 0.0014500 -1.7855037E-04 0.0011048 -5.6421853E-05 0.0024870 -8.5325038E-06 0.4166053 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748910E-03 0.0005984 1.9941348E-04 0.0035398 1.0989311E-03 0.0015047 1.0781739E-03 0.0015031 3.1532570E-03 0.0008929 1.0053469E-03 0.0015683 3.3976859E-04 0.0027699 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0401166E-01 0.0014441 1.2490730E-02 2.183E-07 3.1677525E-02 2.221E-05 1.1007280E-01 2.832E-05 3.2011692E-01 2.275E-05 1.3466282E+00 1.671E-05 8.8544316E+00 0.0001514 ];

