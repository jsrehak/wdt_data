
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 19:27:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572066E-02 4.305E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 5.040E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520282E-01 3.542E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698310E-01 2.594E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195851E+00 1.369E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636425E+02 0.0001036 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636425E+02 0.0001036 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671846E+01 0.0001041 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807956E+00 0.0001133 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83050 ;
SOURCE_POPULATION         (idx, 1)        = 1661079551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66665E+03 ;
RUNNING_TIME              (idx, 1)        =  2.66705E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66702E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20988E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984606E-01 7.465E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938756E-06 1.625E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906359E-01 4.940E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991084E-01 2.094E-05 9.4721420E-01 7.881E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808247E-02 0.0001486 5.2689773E-02 0.0001417 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679124E-01 5.246E-05 2.2601448E-01 4.990E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761570E-01 4.047E-05 5.6638396E-01 2.595E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124206E-11 9.678E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267235E-15 9.678E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966799E+00 9.641E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775372E-01 9.689E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224628E-01 1.083E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877513E-01 1.625E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504693E+01 1.383E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481758E+01 1.131E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.675E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.878E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983235E+00 2.392E-05 1.2894534E+01 1.904E-05 8.8564408E-02 0.0003642 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986181E+00 9.680E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982733E+00 2.064E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986181E+00 9.680E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986181E+00 9.680E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630480E-03 0.0003531 7.6369043E-05 0.0021312 4.3938591E-04 0.0008872 4.3817441E-04 0.0009107 1.3116710E-03 0.0005237 4.5253769E-04 0.0009120 1.4490997E-04 0.0015945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944375E-01 0.0008396 1.2490902E-02 2.148E-07 3.1536462E-02 1.916E-05 1.1071861E-01 2.421E-05 3.2292550E-01 1.866E-05 1.3411666E+00 1.217E-05 9.0353444E+00 0.0001174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760893E-03 0.0003877 2.0049017E-04 0.0022417 1.0949334E-03 0.0009711 1.0780566E-03 0.0009849 3.1579001E-03 0.0005773 1.0074702E-03 0.0010064 3.3723891E-04 0.0017646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0136378E-01 0.0009180 1.2490727E-02 1.432E-07 3.1677616E-02 1.391E-05 1.1007231E-01 1.801E-05 3.2013159E-01 1.451E-05 1.3466476E+00 1.075E-05 8.8557533E+00 9.906E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832743E-05 9.178E-05 2.0823179E-05 9.191E-05 2.2225891E-05 0.0006135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046766E-05 5.421E-05 2.7034347E-05 5.433E-05 2.8855628E-05 0.0006102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202988E-03 0.0004540 1.9931605E-04 0.0026800 1.0850247E-03 0.0011512 1.0703901E-03 0.0011631 3.1308075E-03 0.0006815 9.9944889E-04 0.0011962 3.3531154E-04 0.0020613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0241613E-01 0.0010702 1.2490729E-02 1.695E-07 3.1676934E-02 1.660E-05 1.1007192E-01 2.145E-05 3.2013816E-01 1.722E-05 1.3466447E+00 1.268E-05 8.8565580E+00 0.0001184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825982E-05 0.0001335 2.0816099E-05 0.0001335 2.2268183E-05 0.0012584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037922E-05 0.0001084 2.7025091E-05 0.0001084 2.8910378E-05 0.0012565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8082966E-03 0.0011664 1.9655314E-04 0.0069873 1.0831078E-03 0.0029841 1.0723481E-03 0.0029787 3.1213488E-03 0.0017381 9.9795565E-04 0.0030722 3.3698304E-04 0.0054346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0479847E-01 0.0028283 1.2490728E-02 4.238E-07 3.1676778E-02 4.287E-05 1.1007672E-01 5.512E-05 3.2015981E-01 4.523E-05 1.3466384E+00 3.267E-05 8.8547837E+00 0.0003008 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8129177E-03 0.0011614 1.9690649E-04 0.0069387 1.0818994E-03 0.0029494 1.0721746E-03 0.0029595 3.1261376E-03 0.0017242 9.9902840E-04 0.0030358 3.3677119E-04 0.0053853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0445007E-01 0.0028096 1.2490728E-02 4.200E-07 3.1676189E-02 4.266E-05 1.1007684E-01 5.468E-05 3.2016165E-01 4.471E-05 1.3466323E+00 3.250E-05 8.8530149E+00 0.0002962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2711191E+02 0.0011722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507685E-05 8.884E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624729E-05 4.725E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667897E-03 0.0005490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998337E+02 0.0005550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179814E-07 2.016E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934499E-06 2.689E-05 2.7934818E-06 2.701E-05 2.7891703E-06 0.0003172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054282E-05 2.870E-05 3.2054342E-05 2.882E-05 3.2060887E-05 0.0003403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981567E-01 2.685E-05 3.1839878E-01 2.697E-05 8.1361953E-01 0.0003892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352840E+01 0.0008499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633855E+01 1.527E-05 4.8125064E+01 2.486E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715083E+04 0.0001829 2.5505272E+05 8.382E-05 5.5658532E+05 5.127E-05 6.2150585E+05 4.295E-05 5.7289150E+05 3.923E-05 6.1400895E+05 3.707E-05 4.1738650E+05 3.802E-05 3.6889404E+05 3.752E-05 2.8255785E+05 4.114E-05 2.3096066E+05 4.286E-05 1.9927199E+05 4.495E-05 1.7969039E+05 4.569E-05 1.6590171E+05 4.686E-05 1.5781130E+05 4.815E-05 1.5391396E+05 4.718E-05 1.3289029E+05 5.108E-05 1.3130517E+05 5.032E-05 1.3016284E+05 5.054E-05 1.2788654E+05 5.211E-05 2.4964552E+05 3.777E-05 2.4062579E+05 3.797E-05 1.7360273E+05 4.435E-05 1.1233140E+05 5.252E-05 1.2938277E+05 4.871E-05 1.2209793E+05 4.944E-05 1.1119691E+05 5.543E-05 1.8204380E+05 4.046E-05 4.1732577E+04 8.701E-05 5.2382458E+04 7.781E-05 4.7620635E+04 8.194E-05 2.7614259E+04 0.0001028 4.8079681E+04 8.121E-05 3.2692652E+04 9.568E-05 2.7792914E+04 0.0001000 5.2889056E+03 0.0001957 5.2554560E+03 0.0001956 5.3835457E+03 0.0001954 5.5546805E+03 0.0001911 5.5078607E+03 0.0001934 5.4185794E+03 0.0001948 5.6204868E+03 0.0001923 5.2720511E+03 0.0001966 9.9615263E+03 0.0001508 1.5916704E+04 0.0001272 2.0279723E+04 0.0001143 5.3467448E+04 7.633E-05 5.6207764E+04 7.381E-05 6.0664499E+04 7.049E-05 4.0402126E+04 7.849E-05 2.9574862E+04 8.450E-05 2.2538018E+04 9.136E-05 2.6195625E+04 8.422E-05 4.8519544E+04 6.521E-05 6.3811021E+04 5.836E-05 1.1879824E+05 4.667E-05 1.7624763E+05 4.096E-05 2.5372965E+05 3.630E-05 1.5817010E+05 3.923E-05 1.1151640E+05 4.227E-05 7.9252606E+04 4.576E-05 7.0530769E+04 4.656E-05 6.8840926E+04 4.669E-05 5.6979538E+04 4.972E-05 3.8221645E+04 5.628E-05 3.5073977E+04 5.661E-05 3.0952468E+04 5.905E-05 2.5965139E+04 6.135E-05 2.0241913E+04 6.620E-05 1.3363192E+04 7.641E-05 4.6564305E+03 0.0001092 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447170E+00 2.142E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462305E-01 1.702E-05 8.0423882E-02 1.712E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693561E-01 5.610E-06 1.4146197E+00 6.703E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310555E-03 3.141E-05 2.8157751E-02 9.008E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343820E-03 2.459E-05 8.2300177E-02 1.303E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033266E-03 2.364E-05 5.4142426E-02 1.531E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453235E-03 2.377E-05 1.3192885E-01 1.531E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 2.751E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.658E-07 2.0227000E+02 8.150E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368925E-08 2.130E-05 2.4526531E-06 6.436E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836686E-01 5.720E-06 1.3323176E+00 7.308E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659240E-01 8.900E-06 3.5131753E-01 1.548E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122123E-01 1.536E-05 8.6025105E-02 4.733E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556355E-03 0.0001658 2.6010242E-02 0.0001285 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811399E-02 0.0001048 -6.7685231E-03 0.0004292 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540485E-04 0.0057735 5.3629800E-03 0.0004869 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483386E-03 0.0001716 -1.3978219E-02 0.0001745 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7963082E-04 0.0011172 -6.2558864E-05 0.0363294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840895E-01 5.722E-06 1.3323176E+00 7.308E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659301E-01 8.900E-06 3.5131753E-01 1.548E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122139E-01 1.536E-05 8.6025105E-02 4.733E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556423E-03 0.0001658 2.6010242E-02 0.0001285 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811411E-02 0.0001048 -6.7685231E-03 0.0004292 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539353E-04 0.0057754 5.3629800E-03 0.0004869 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483456E-03 0.0001716 -1.3978219E-02 0.0001745 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7961976E-04 0.0011172 -6.2558864E-05 0.0363294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829606E-01 1.411E-05 9.3409990E-01 9.359E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600948E+00 1.411E-05 3.5685003E-01 9.359E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922896E-03 2.477E-05 8.2300177E-02 1.303E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569845E-02 1.283E-05 8.3783975E-02 1.877E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.421E-09 2.4858055E-09 0.5685726 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 1.2385041E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.612E-08 1.7100858E-07 0.5620823 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936577E-01 5.598E-06 1.9001092E-02 1.769E-05 1.4818591E-03 0.0002214 1.3308358E+00 7.339E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104723E-01 8.881E-06 5.5451702E-03 4.723E-05 6.1793388E-04 0.0003626 3.5069959E-01 1.551E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286100E-01 1.495E-05 -1.6397773E-03 0.0001330 3.3755517E-04 0.0004960 8.5687550E-02 4.751E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073793E-03 0.0001302 -1.9517438E-03 9.242E-05 1.2137939E-04 0.0010984 2.5888862E-02 0.0001289 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160654E-02 0.0001103 -6.5074575E-04 0.0002519 6.6264137E-07 0.1714967 -6.7691857E-03 0.0004288 ];
INF_S5                    (idx, [1:   8]) = [ 1.5894318E-04 0.0063007 1.6461662E-05 0.0088967 -4.8914623E-05 0.0021090 5.4118946E-03 0.0004819 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994971E-03 0.0001650 -1.5115847E-04 0.0009037 -6.2313968E-05 0.0015301 -1.3915905E-02 0.0001750 ];
INF_S7                    (idx, [1:   8]) = [ 9.5865473E-04 0.0008966 -1.7902392E-04 0.0007147 -5.6417008E-05 0.0015569 -6.1418559E-06 0.3695664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940786E-01 5.600E-06 1.9001092E-02 1.769E-05 1.4818591E-03 0.0002214 1.3308358E+00 7.339E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104784E-01 8.881E-06 5.5451702E-03 4.723E-05 6.1793388E-04 0.0003626 3.5069959E-01 1.551E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286117E-01 1.495E-05 -1.6397773E-03 0.0001330 3.3755517E-04 0.0004960 8.5687550E-02 4.751E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073862E-03 0.0001302 -1.9517438E-03 9.242E-05 1.2137939E-04 0.0010984 2.5888862E-02 0.0001289 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160666E-02 0.0001103 -6.5074575E-04 0.0002519 6.6264137E-07 0.1714967 -6.7691857E-03 0.0004288 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5893187E-04 0.0063028 1.6461662E-05 0.0088967 -4.8914623E-05 0.0021090 5.4118946E-03 0.0004819 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995040E-03 0.0001650 -1.5115847E-04 0.0009037 -6.2313968E-05 0.0015301 -1.3915905E-02 0.0001750 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5864368E-04 0.0008967 -1.7902392E-04 0.0007147 -5.6417008E-05 0.0015569 -6.1418559E-06 0.3695664 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760893E-03 0.0003877 2.0049017E-04 0.0022417 1.0949334E-03 0.0009711 1.0780566E-03 0.0009849 3.1579001E-03 0.0005773 1.0074702E-03 0.0010064 3.3723891E-04 0.0017646 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0136378E-01 0.0009180 1.2490727E-02 1.432E-07 3.1677616E-02 1.391E-05 1.1007231E-01 1.801E-05 3.2013159E-01 1.451E-05 1.3466476E+00 1.075E-05 8.8557533E+00 9.906E-05 ];

