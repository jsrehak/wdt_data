
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 13:31:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551604E-02 4.072E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 4.758E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166593E-01 3.102E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752583E-01 2.461E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117857E+00 1.297E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203227E+02 9.859E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203227E+02 9.859E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936697E+01 9.885E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924952E+00 0.0001079 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 92850 ;
SOURCE_POPULATION         (idx, 1)        = 1857089445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93603E+03 ;
RUNNING_TIME              (idx, 1)        =  2.93641E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93637E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16124E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986988E-01 7.251E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932876E-06 1.567E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907787E-01 4.686E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984170E-01 2.012E-05 9.4720491E-01 7.413E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810101E-02 0.0001394 5.2700079E-02 0.0001331 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677722E-01 5.067E-05 2.2600991E-01 4.772E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758631E-01 3.864E-05 5.6638476E-01 2.457E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122871E-11 9.217E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264407E-15 9.217E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965780E+00 9.178E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771250E-01 9.228E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228750E-01 1.031E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865753E-01 1.567E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685318E+01 1.334E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504856E+01 1.083E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.420E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.607E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982839E+00 2.282E-05 1.2894385E+01 1.806E-05 8.8603392E-02 0.0003456 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985141E+00 9.216E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983243E+00 1.972E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985141E+00 9.216E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985141E+00 9.216E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9006914E-03 0.0003305 7.7593990E-05 0.0019689 4.4572368E-04 0.0008355 4.4390422E-04 0.0008488 1.3283889E-03 0.0004922 4.5817423E-04 0.0008652 1.4690635E-04 0.0014971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3921433E-01 0.0007889 1.2490902E-02 2.018E-07 3.1540080E-02 1.789E-05 1.1070320E-01 2.258E-05 3.2284803E-01 1.759E-05 1.3412888E+00 1.147E-05 9.0296684E+00 0.0001095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787550E-03 0.0003636 2.0053752E-04 0.0021581 1.0963243E-03 0.0009185 1.0780200E-03 0.0009243 3.1566411E-03 0.0005372 1.0098751E-03 0.0009569 3.3735696E-04 0.0016586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0153821E-01 0.0008615 1.2490731E-02 1.376E-07 3.1677332E-02 1.324E-05 1.1007086E-01 1.711E-05 3.2012568E-01 1.383E-05 1.3466547E+00 1.023E-05 8.8546587E+00 9.172E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829472E-05 8.736E-05 2.0819942E-05 8.755E-05 2.2214930E-05 0.0005733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046116E-05 5.096E-05 2.7033741E-05 5.124E-05 2.8845160E-05 0.0005694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244496E-03 0.0004262 1.9830259E-04 0.0025185 1.0878682E-03 0.0010830 1.0697313E-03 0.0010845 3.1327737E-03 0.0006258 1.0016896E-03 0.0011184 3.3408413E-04 0.0019401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0077722E-01 0.0010048 1.2490729E-02 1.608E-07 3.1677355E-02 1.566E-05 1.1007077E-01 2.019E-05 3.2012528E-01 1.634E-05 1.3466519E+00 1.216E-05 8.8550910E+00 0.0001101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825457E-05 0.0001272 2.0815935E-05 0.0001277 2.2208131E-05 0.0011959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040866E-05 0.0001042 2.7028499E-05 0.0001047 2.8836542E-05 0.0011948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8143465E-03 0.0011181 1.9893176E-04 0.0065445 1.0831980E-03 0.0027918 1.0646425E-03 0.0028958 3.1331854E-03 0.0016629 9.9920856E-04 0.0029216 3.3518032E-04 0.0050750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0306018E-01 0.0026422 1.2490730E-02 4.121E-07 3.1679641E-02 4.042E-05 1.1006014E-01 5.234E-05 3.2013366E-01 4.268E-05 1.3466413E+00 3.164E-05 8.8541880E+00 0.0002910 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8156626E-03 0.0011084 1.9957743E-04 0.0065365 1.0837972E-03 0.0027714 1.0645242E-03 0.0028686 3.1311820E-03 0.0016391 1.0009804E-03 0.0028900 3.3560127E-04 0.0050075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0362556E-01 0.0026085 1.2490728E-02 4.074E-07 3.1679566E-02 4.022E-05 1.1006027E-01 5.194E-05 3.2013524E-01 4.233E-05 1.3466501E+00 3.126E-05 8.8540595E+00 0.0002885 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2741176E+02 0.0011252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465769E-05 8.455E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573856E-05 4.536E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7762516E-03 0.0005214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3112327E+02 0.0005280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967946E-07 1.925E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916281E-06 2.583E-05 2.7916745E-06 2.594E-05 2.7853782E-06 0.0002991 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023250E-05 2.769E-05 3.2023129E-05 2.782E-05 3.2054634E-05 0.0003242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874026E-01 2.602E-05 3.1733972E-01 2.617E-05 8.0049319E-01 0.0003722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340938E+01 0.0007982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204226E+01 1.489E-05 4.6973328E+01 2.417E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720710E+04 0.0001750 2.7086174E+05 8.170E-05 5.7699847E+05 4.901E-05 6.2239482E+05 4.097E-05 5.7287574E+05 3.712E-05 6.1404222E+05 3.512E-05 4.1740663E+05 3.594E-05 3.6889516E+05 3.681E-05 2.8253631E+05 3.954E-05 2.3096859E+05 4.064E-05 1.9926894E+05 4.291E-05 1.7966956E+05 4.401E-05 1.6589760E+05 4.408E-05 1.5781267E+05 4.529E-05 1.5390995E+05 4.539E-05 1.3289577E+05 4.889E-05 1.3131228E+05 4.762E-05 1.3018166E+05 4.884E-05 1.2787960E+05 4.965E-05 2.4963776E+05 3.576E-05 2.4063575E+05 3.627E-05 1.7359157E+05 4.121E-05 1.1233637E+05 4.968E-05 1.2938580E+05 4.572E-05 1.2209715E+05 4.699E-05 1.1119763E+05 5.153E-05 1.8206244E+05 3.917E-05 4.1733590E+04 7.967E-05 5.2387602E+04 7.400E-05 4.7617068E+04 7.877E-05 2.7612835E+04 9.949E-05 4.8079287E+04 7.902E-05 3.2696867E+04 9.240E-05 2.7793725E+04 9.478E-05 5.2879430E+03 0.0001860 5.2541724E+03 0.0001843 5.3834405E+03 0.0001829 5.5577944E+03 0.0001831 5.5098288E+03 0.0001812 5.4184178E+03 0.0001841 5.6191935E+03 0.0001818 5.2710228E+03 0.0001861 9.9628973E+03 0.0001438 1.5914494E+04 0.0001195 2.0273985E+04 0.0001075 5.3461924E+04 7.342E-05 5.6208732E+04 7.064E-05 6.0670955E+04 6.533E-05 4.0410479E+04 7.336E-05 2.9575524E+04 7.972E-05 2.2544751E+04 8.582E-05 2.6198152E+04 7.942E-05 4.8517481E+04 6.281E-05 6.3816702E+04 5.549E-05 1.1879987E+05 4.411E-05 1.7624914E+05 3.830E-05 2.5374135E+05 3.479E-05 1.5816741E+05 3.788E-05 1.1151705E+05 3.992E-05 7.9250463E+04 4.365E-05 7.0529714E+04 4.498E-05 6.8843140E+04 4.455E-05 5.6985111E+04 4.755E-05 3.8222674E+04 5.289E-05 3.5075747E+04 5.401E-05 3.0954592E+04 5.597E-05 2.5963183E+04 5.831E-05 2.0242293E+04 6.335E-05 1.3364642E+04 7.209E-05 4.6572736E+03 0.0001036 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087744E+00 2.051E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643616E-01 1.639E-05 8.0417020E-02 1.605E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472798E-01 5.427E-06 1.4146154E+00 6.435E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974007E-03 3.028E-05 2.8158183E-02 8.511E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870437E-03 2.371E-05 8.2302055E-02 1.226E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896431E-03 2.248E-05 5.4143871E-02 1.439E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104038E-03 2.252E-05 1.3193237E-01 1.439E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526313E+00 2.641E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.542E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061769E-08 2.048E-05 2.4526465E-06 6.137E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546027E-01 5.598E-06 1.3323141E+00 7.015E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525500E-01 8.552E-06 3.5131601E-01 1.448E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069330E-01 1.425E-05 8.6026715E-02 4.442E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121861E-03 0.0001566 2.6008553E-02 0.0001224 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755466E-02 9.964E-05 -6.7694360E-03 0.0004072 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7539748E-04 0.0054458 5.3656809E-03 0.0004615 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219752E-03 0.0001636 -1.3977031E-02 0.0001642 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7700308E-04 0.0010386 -6.8019835E-05 0.0316882 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550214E-01 5.598E-06 1.3323141E+00 7.015E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525560E-01 8.553E-06 3.5131601E-01 1.448E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069349E-01 1.425E-05 8.6026715E-02 4.442E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121900E-03 0.0001566 2.6008553E-02 0.0001224 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755438E-02 9.966E-05 -6.7694360E-03 0.0004072 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539732E-04 0.0054471 5.3656809E-03 0.0004615 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219882E-03 0.0001636 -1.3977031E-02 0.0001642 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7700468E-04 0.0010388 -6.8019835E-05 0.0316882 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610054E-01 1.395E-05 9.3409236E-01 8.993E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742731E+00 1.395E-05 3.5685292E-01 8.993E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451695E-03 2.394E-05 8.2302055E-02 1.226E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170399E-02 1.190E-05 8.3782984E-02 1.790E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.562E-09 2.5228493E-09 0.6179788 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.018E-07 3.2699121E-07 0.6169947 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655758E-01 5.474E-06 1.8902684E-02 1.690E-05 1.4817240E-03 0.0002104 1.3308324E+00 7.041E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973867E-01 8.530E-06 5.5163286E-03 4.450E-05 6.1757733E-04 0.0003464 3.5069844E-01 1.449E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232415E-01 1.388E-05 -1.6308518E-03 0.0001267 3.3750538E-04 0.0004698 8.5689210E-02 4.457E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539458E-03 0.0001232 -1.9417597E-03 8.935E-05 1.2133162E-04 0.0010328 2.5887221E-02 0.0001229 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108041E-02 0.0001049 -6.4742505E-04 0.0002362 7.0363048E-07 0.1550617 -6.7701396E-03 0.0004071 ];
INF_S5                    (idx, [1:   8]) = [ 1.5892268E-04 0.0059560 1.6474799E-05 0.0084889 -4.8813714E-05 0.0019924 5.4144946E-03 0.0004569 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721337E-03 0.0001572 -1.5015852E-04 0.0008445 -6.2152213E-05 0.0014332 -1.3914878E-02 0.0001648 ];
INF_S7                    (idx, [1:   8]) = [ 9.5476921E-04 0.0008362 -1.7776614E-04 0.0006739 -5.6320345E-05 0.0014789 -1.1699490E-05 0.1840072 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659946E-01 5.474E-06 1.8902684E-02 1.690E-05 1.4817240E-03 0.0002104 1.3308324E+00 7.041E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973927E-01 8.531E-06 5.5163286E-03 4.450E-05 6.1757733E-04 0.0003464 3.5069844E-01 1.449E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232434E-01 1.388E-05 -1.6308518E-03 0.0001267 3.3750538E-04 0.0004698 8.5689210E-02 4.457E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539498E-03 0.0001232 -1.9417597E-03 8.935E-05 1.2133162E-04 0.0010328 2.5887221E-02 0.0001229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108013E-02 0.0001049 -6.4742505E-04 0.0002362 7.0363048E-07 0.1550617 -6.7701396E-03 0.0004071 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5892252E-04 0.0059575 1.6474799E-05 0.0084889 -4.8813714E-05 0.0019924 5.4144946E-03 0.0004569 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721467E-03 0.0001572 -1.5015852E-04 0.0008445 -6.2152213E-05 0.0014332 -1.3914878E-02 0.0001648 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5477081E-04 0.0008363 -1.7776614E-04 0.0006739 -5.6320345E-05 0.0014789 -1.1699490E-05 0.1840072 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787550E-03 0.0003636 2.0053752E-04 0.0021581 1.0963243E-03 0.0009185 1.0780200E-03 0.0009243 3.1566411E-03 0.0005372 1.0098751E-03 0.0009569 3.3735696E-04 0.0016586 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0153821E-01 0.0008615 1.2490731E-02 1.376E-07 3.1677332E-02 1.324E-05 1.1007086E-01 1.711E-05 3.2012568E-01 1.383E-05 1.3466547E+00 1.023E-05 8.8546587E+00 9.172E-05 ];

