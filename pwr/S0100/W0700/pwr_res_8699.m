
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 03:41:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570747E-02 0.0001284 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842925E-01 1.503E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519884E-01 1.096E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698141E-01 8.100E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195421E+00 4.202E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0646919E+02 0.0003123 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0646919E+02 0.0003123 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7683393E+01 0.0003126 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809992E+00 0.0003414 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8650 ;
SOURCE_POPULATION         (idx, 1)        = 173008230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81304E+02 ;
RUNNING_TIME              (idx, 1)        =  2.81340E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81301E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23690E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987690E-01 2.339E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97258E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937460E-06 5.001E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898231E-01 0.0001484 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992134E-01 6.142E-05 9.4720585E-01 2.643E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813055E-02 0.0005002 5.2697181E-02 0.0004750 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678272E-01 0.0001604 2.2601803E-01 0.0001546 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758009E-01 0.0001241 5.6636251E-01 7.842E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123562E-11 3.018E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265872E-15 3.018E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966301E+00 3.000E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773393E-01 3.022E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226607E-01 3.377E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874919E-01 5.001E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3506043E+01 4.259E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482592E+01 3.347E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 1.832E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.940E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984955E+00 7.448E-05 1.2895399E+01 5.808E-05 8.8457071E-02 0.0011438 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985668E+00 3.012E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982572E+00 6.525E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985668E+00 3.012E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985668E+00 3.012E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8581249E-03 0.0011233 7.6506148E-05 0.0065869 4.4042309E-04 0.0027851 4.3667675E-04 0.0026994 1.3091107E-03 0.0016922 4.5057411E-04 0.0028490 1.4483412E-04 0.0050196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3936958E-01 0.0026158 1.2490895E-02 6.689E-07 3.1540180E-02 5.736E-05 1.1073095E-01 7.474E-05 3.2285145E-01 6.002E-05 1.3411420E+00 3.781E-05 9.0363575E+00 0.0003644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8648392E-03 0.0012330 2.0070644E-04 0.0069484 1.0980729E-03 0.0029225 1.0751441E-03 0.0029218 3.1505216E-03 0.0018330 1.0033766E-03 0.0030766 3.3701766E-04 0.0055310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0107566E-01 0.0028766 1.2490731E-02 4.688E-07 3.1680797E-02 4.209E-05 1.1007321E-01 5.583E-05 3.2008594E-01 4.610E-05 1.3466304E+00 3.217E-05 8.8541251E+00 0.0002973 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838087E-05 0.0002918 2.0828246E-05 0.0002920 2.2275859E-05 0.0018573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046513E-05 0.0001679 2.7033740E-05 0.0001686 2.8912465E-05 0.0018382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8169108E-03 0.0013809 1.9749616E-04 0.0081580 1.0915619E-03 0.0035192 1.0678974E-03 0.0034144 3.1292313E-03 0.0020964 9.9715608E-04 0.0036067 3.3356796E-04 0.0065180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0017660E-01 0.0033661 1.2490724E-02 5.346E-07 3.1679847E-02 4.930E-05 1.1007216E-01 6.329E-05 3.2009480E-01 5.456E-05 1.3466074E+00 3.814E-05 8.8598614E+00 0.0003622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835795E-05 0.0004191 2.0825415E-05 0.0004198 2.2355966E-05 0.0038962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043493E-05 0.0003390 2.7030024E-05 0.0003403 2.9016072E-05 0.0038851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8018093E-03 0.0037020 1.9736700E-04 0.0212774 1.0867447E-03 0.0094222 1.0790732E-03 0.0088825 3.1027474E-03 0.0054297 9.9520908E-04 0.0094547 3.4066797E-04 0.0165859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0983466E-01 0.0085929 1.2490736E-02 1.291E-06 3.1681367E-02 0.0001292 1.1007050E-01 0.0001696 3.2014396E-01 0.0001435 1.3467547E+00 9.903E-05 8.8513421E+00 0.0009084 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7993606E-03 0.0037435 1.9862211E-04 0.0213867 1.0841319E-03 0.0093575 1.0788581E-03 0.0088295 3.1004071E-03 0.0053145 9.9514806E-04 0.0090966 3.4219331E-04 0.0164003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1182618E-01 0.0085341 1.2490734E-02 1.272E-06 3.1680281E-02 0.0001282 1.1006736E-01 0.0001672 3.2013516E-01 0.0001404 1.3466576E+00 9.810E-05 8.8495655E+00 0.0008968 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2664194E+02 0.0037069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515609E-05 0.0002860 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627943E-05 0.0001541 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7612683E-03 0.0017772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2958639E+02 0.0017931 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178739E-07 6.451E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934496E-06 8.220E-05 2.7934516E-06 8.270E-05 2.7933025E-06 0.0009932 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056258E-05 8.881E-05 3.2056284E-05 8.926E-05 3.2065324E-05 0.0010337 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981987E-01 8.131E-05 3.1840161E-01 8.194E-05 8.1497590E-01 0.0011910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341190E+01 0.0026188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0637072E+01 4.752E-05 4.8127119E+01 7.858E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715154E+04 0.0005595 2.5510788E+05 0.0002543 5.5661035E+05 0.0001625 6.2158300E+05 0.0001328 5.7294650E+05 0.0001229 6.1406638E+05 0.0001173 4.1746057E+05 0.0001141 3.6888487E+05 0.0001178 2.8252553E+05 0.0001307 2.3099041E+05 0.0001298 1.9927999E+05 0.0001389 1.7976080E+05 0.0001403 1.6591085E+05 0.0001476 1.5783019E+05 0.0001508 1.5395837E+05 0.0001458 1.3288873E+05 0.0001624 1.3130036E+05 0.0001620 1.3016758E+05 0.0001577 1.2788980E+05 0.0001622 2.4961266E+05 0.0001192 2.4062068E+05 0.0001141 1.7361724E+05 0.0001377 1.1234344E+05 0.0001577 1.2939297E+05 0.0001491 1.2209517E+05 0.0001511 1.1117209E+05 0.0001786 1.8203784E+05 0.0001251 4.1734160E+04 0.0002711 5.2376621E+04 0.0002398 4.7605865E+04 0.0002591 2.7619443E+04 0.0003213 4.8076028E+04 0.0002607 3.2693572E+04 0.0002943 2.7803712E+04 0.0003006 5.2907266E+03 0.0006072 5.2572673E+03 0.0006029 5.3859613E+03 0.0006023 5.5537743E+03 0.0005648 5.5084339E+03 0.0005960 5.4191820E+03 0.0005858 5.6165963E+03 0.0005966 5.2740189E+03 0.0006426 9.9591465E+03 0.0004697 1.5919400E+04 0.0003896 2.0277713E+04 0.0003628 5.3479698E+04 0.0002357 5.6213399E+04 0.0002240 6.0666985E+04 0.0002249 4.0398980E+04 0.0002429 2.9568151E+04 0.0002564 2.2545584E+04 0.0002986 2.6188687E+04 0.0002610 4.8529537E+04 0.0002113 6.3805736E+04 0.0001819 1.1878953E+05 0.0001465 1.7623530E+05 0.0001285 2.5373154E+05 0.0001170 1.5819040E+05 0.0001233 1.1151938E+05 0.0001324 7.9253754E+04 0.0001440 7.0538556E+04 0.0001451 6.8832150E+04 0.0001485 5.6979623E+04 0.0001551 3.8241927E+04 0.0001758 3.5076860E+04 0.0001789 3.0950908E+04 0.0001794 2.5971726E+04 0.0001854 2.0244569E+04 0.0002087 1.3361737E+04 0.0002396 4.6566852E+03 0.0003356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446889E+00 6.821E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5463677E-01 5.319E-05 8.0423659E-02 5.275E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692774E-01 1.771E-05 1.4146654E+00 2.027E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314168E-03 9.539E-05 2.8157503E-02 2.744E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345015E-03 7.545E-05 8.2298233E-02 3.938E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030847E-03 7.578E-05 5.4140729E-02 4.618E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446775E-03 7.664E-05 1.3192471E-01 4.618E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526166E+00 8.612E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 8.457E-07 2.0227000E+02 2.330E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366232E-08 6.547E-05 2.4526874E-06 1.961E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5835918E-01 1.806E-05 1.3323657E+00 2.209E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658794E-01 2.733E-05 3.5131661E-01 4.457E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122245E-01 4.802E-05 8.6043706E-02 0.0001439 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7602544E-03 0.0005163 2.6030990E-02 0.0004017 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804564E-02 0.0003181 -6.7669119E-03 0.0013477 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8123522E-04 0.0179876 5.3719503E-03 0.0015760 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3540596E-03 0.0005634 -1.3980401E-02 0.0005486 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8012172E-04 0.0034924 -6.1641747E-05 0.1147294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840129E-01 1.807E-05 1.3323657E+00 2.209E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658858E-01 2.733E-05 3.5131661E-01 4.457E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122261E-01 4.803E-05 8.6043706E-02 0.0001439 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7602584E-03 0.0005164 2.6030990E-02 0.0004017 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804602E-02 0.0003182 -6.7669119E-03 0.0013477 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8126935E-04 0.0179915 5.3719503E-03 0.0015760 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3540640E-03 0.0005636 -1.3980401E-02 0.0005486 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8010976E-04 0.0034933 -6.1641747E-05 0.1147294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829143E-01 4.448E-05 9.3412836E-01 2.858E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601245E+00 4.448E-05 3.5683915E-01 2.858E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923895E-03 7.594E-05 8.2298233E-02 3.938E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7568337E-02 3.990E-05 8.3781199E-02 5.805E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.894E-09 7.7113047E-09 0.7657275 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999894E-01 8.186E-07 1.0577440E-06 0.7738859 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3935940E-01 1.767E-05 1.8999773E-02 5.486E-05 1.4814820E-03 0.0007205 1.3308842E+00 2.214E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104208E-01 2.724E-05 5.5458673E-03 0.0001449 6.1792937E-04 0.0011600 3.5069868E-01 4.475E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286202E-01 4.671E-05 -1.6395674E-03 0.0003971 3.3757278E-04 0.0015655 8.5706133E-02 0.0001447 ];
INF_S3                    (idx, [1:   8]) = [ 9.7120309E-03 0.0004036 -1.9517765E-03 0.0002858 1.2158529E-04 0.0034486 2.5909405E-02 0.0004031 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153652E-02 0.0003347 -6.5091175E-04 0.0007824 6.5240590E-07 0.5455251 -6.7675643E-03 0.0013461 ];
INF_S5                    (idx, [1:   8]) = [ 1.6509355E-04 0.0193904 1.6141662E-05 0.0284730 -4.8551902E-05 0.0064820 5.4205022E-03 0.0015614 ];
INF_S6                    (idx, [1:   8]) = [ 5.5051518E-03 0.0005373 -1.5109221E-04 0.0028996 -6.2094755E-05 0.0045719 -1.3918306E-02 0.0005502 ];
INF_S7                    (idx, [1:   8]) = [ 9.5866630E-04 0.0028086 -1.7854459E-04 0.0022511 -5.6666667E-05 0.0047183 -4.9750800E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940151E-01 1.768E-05 1.8999773E-02 5.486E-05 1.4814820E-03 0.0007205 1.3308842E+00 2.214E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104271E-01 2.724E-05 5.5458673E-03 0.0001449 6.1792937E-04 0.0011600 3.5069868E-01 4.475E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286218E-01 4.671E-05 -1.6395674E-03 0.0003971 3.3757278E-04 0.0015655 8.5706133E-02 0.0001447 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7120349E-03 0.0004037 -1.9517765E-03 0.0002858 1.2158529E-04 0.0034486 2.5909405E-02 0.0004031 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153690E-02 0.0003348 -6.5091175E-04 0.0007824 6.5240590E-07 0.5455251 -6.7675643E-03 0.0013461 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6512769E-04 0.0193932 1.6141662E-05 0.0284730 -4.8551902E-05 0.0064820 5.4205022E-03 0.0015614 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5051562E-03 0.0005375 -1.5109221E-04 0.0028996 -6.2094755E-05 0.0045719 -1.3918306E-02 0.0005502 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5865435E-04 0.0028094 -1.7854459E-04 0.0022511 -5.6666667E-05 0.0047183 -4.9750800E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8648392E-03 0.0012330 2.0070644E-04 0.0069484 1.0980729E-03 0.0029225 1.0751441E-03 0.0029218 3.1505216E-03 0.0018330 1.0033766E-03 0.0030766 3.3701766E-04 0.0055310 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0107566E-01 0.0028766 1.2490731E-02 4.688E-07 3.1680797E-02 4.209E-05 1.1007321E-01 5.583E-05 3.2008594E-01 4.610E-05 1.3466304E+00 3.217E-05 8.8541251E+00 0.0002973 ];

