
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 12:19:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564017E-02 5.797E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843598E-01 6.782E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513084E-01 4.596E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720435E-01 3.511E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140718E+00 1.843E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988268E+02 0.0001396 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988268E+02 0.0001396 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548643E+01 0.0001400 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419548E+00 0.0001526 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45250 ;
SOURCE_POPULATION         (idx, 1)        = 905043288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43666E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43685E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43681E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17252E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986970E-01 1.014E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938465E-06 2.216E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907315E-01 6.630E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990590E-01 2.854E-05 9.4721962E-01 1.066E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804963E-02 0.0002009 5.2684372E-02 0.0001915 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677781E-01 7.164E-05 2.2598463E-01 6.852E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761825E-01 5.534E-05 5.6638572E-01 3.549E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124170E-11 1.330E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267159E-15 1.330E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966778E+00 1.326E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775251E-01 1.332E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224749E-01 1.488E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876931E-01 2.216E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621558E+01 1.889E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498841E+01 1.548E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 7.658E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.749E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983253E+00 3.213E-05 1.2894469E+01 2.558E-05 8.8534175E-02 0.0004925 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986163E+00 1.331E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982788E+00 2.834E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986163E+00 1.331E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986163E+00 1.331E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774404E-03 0.0004807 7.6691827E-05 0.0028066 4.4302188E-04 0.0012144 4.4076304E-04 0.0012145 1.3166605E-03 0.0007106 4.5409389E-04 0.0012292 1.4620928E-04 0.0021450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4066211E-01 0.0011415 1.2490902E-02 2.872E-07 3.1539064E-02 2.587E-05 1.1071867E-01 3.285E-05 3.2288472E-01 2.537E-05 1.3411966E+00 1.653E-05 9.0324926E+00 0.0001580 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722052E-03 0.0005174 1.9963599E-04 0.0030748 1.0983784E-03 0.0013146 1.0781811E-03 0.0012998 3.1514037E-03 0.0007728 1.0056559E-03 0.0013623 3.3895008E-04 0.0023931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0330220E-01 0.0012465 1.2490729E-02 1.882E-07 3.1677772E-02 1.919E-05 1.1007421E-01 2.466E-05 3.2012036E-01 1.979E-05 1.3466337E+00 1.445E-05 8.8550417E+00 0.0001312 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830056E-05 0.0001234 2.0820601E-05 0.0001234 2.2205517E-05 0.0008410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044733E-05 7.270E-05 2.7032458E-05 7.299E-05 2.8830300E-05 0.0008328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8219753E-03 0.0006158 1.9813284E-04 0.0036245 1.0889822E-03 0.0015818 1.0711752E-03 0.0015393 3.1293906E-03 0.0009163 9.9842992E-04 0.0016248 3.3586457E-04 0.0027925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270352E-01 0.0014608 1.2490728E-02 2.227E-07 3.1677769E-02 2.270E-05 1.1007808E-01 2.916E-05 3.2011792E-01 2.330E-05 1.3466337E+00 1.736E-05 8.8555582E+00 0.0001589 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821155E-05 0.0001808 2.0811305E-05 0.0001815 2.2262408E-05 0.0017290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033161E-05 0.0001500 2.7020368E-05 0.0001506 2.8905132E-05 0.0017288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7993391E-03 0.0016026 1.9678613E-04 0.0092535 1.0893704E-03 0.0040259 1.0708951E-03 0.0040756 3.1105021E-03 0.0023904 9.9824391E-04 0.0042171 3.3354146E-04 0.0073486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0145306E-01 0.0037862 1.2490740E-02 6.055E-07 3.1678083E-02 5.813E-05 1.1007716E-01 7.470E-05 3.2011674E-01 5.923E-05 1.3467245E+00 4.485E-05 8.8591640E+00 0.0004165 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7977703E-03 0.0015851 1.9784138E-04 0.0091420 1.0882120E-03 0.0039876 1.0704196E-03 0.0040483 3.1085988E-03 0.0023670 9.9831144E-04 0.0041939 3.3438709E-04 0.0072795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0252588E-01 0.0037519 1.2490742E-02 6.028E-07 3.1678890E-02 5.683E-05 1.1008136E-01 7.441E-05 3.2012353E-01 5.885E-05 1.3467096E+00 4.461E-05 8.8585876E+00 0.0004133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2677327E+02 0.0016174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483744E-05 0.0001192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595098E-05 6.536E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7654223E-03 0.0007522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030459E+02 0.0007623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044889E-07 2.716E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925619E-06 3.654E-05 2.7925937E-06 3.675E-05 2.7882292E-06 0.0004307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044944E-05 3.895E-05 3.2044911E-05 3.923E-05 3.2065092E-05 0.0004606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930211E-01 3.631E-05 3.1789469E-01 3.663E-05 8.0733575E-01 0.0005369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356199E+01 0.0011576 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984663E+01 2.090E-05 4.7573367E+01 3.441E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739730E+04 0.0002497 2.5776788E+05 0.0001133 5.7640182E+05 6.854E-05 6.2238258E+05 5.710E-05 5.7286730E+05 5.326E-05 6.1404557E+05 4.994E-05 4.1741878E+05 5.055E-05 3.6890944E+05 5.248E-05 2.8257917E+05 5.580E-05 2.3094792E+05 5.785E-05 1.9925119E+05 6.110E-05 1.7969187E+05 6.317E-05 1.6590057E+05 6.216E-05 1.5782248E+05 6.407E-05 1.5389843E+05 6.397E-05 1.3289445E+05 6.876E-05 1.3130582E+05 6.875E-05 1.3016227E+05 6.945E-05 1.2789637E+05 6.991E-05 2.4963387E+05 5.108E-05 2.4063803E+05 5.121E-05 1.7359883E+05 5.921E-05 1.1233005E+05 7.293E-05 1.2937302E+05 6.594E-05 1.2209552E+05 6.824E-05 1.1118762E+05 7.590E-05 1.8205489E+05 5.499E-05 4.1731648E+04 0.0001169 5.2373527E+04 0.0001091 4.7616038E+04 0.0001112 2.7612079E+04 0.0001384 4.8069783E+04 0.0001105 3.2692480E+04 0.0001303 2.7793820E+04 0.0001352 5.2898782E+03 0.0002636 5.2535427E+03 0.0002692 5.3844236E+03 0.0002607 5.5574144E+03 0.0002664 5.5100924E+03 0.0002598 5.4196773E+03 0.0002670 5.6186123E+03 0.0002628 5.2712293E+03 0.0002666 9.9619258E+03 0.0002075 1.5915096E+04 0.0001662 2.0267372E+04 0.0001537 5.3463315E+04 0.0001038 5.6216974E+04 9.880E-05 6.0685751E+04 9.447E-05 4.0415682E+04 0.0001040 2.9575104E+04 0.0001123 2.2540838E+04 0.0001263 2.6194439E+04 0.0001136 4.8513301E+04 8.836E-05 6.3806149E+04 7.897E-05 1.1879887E+05 6.294E-05 1.7624253E+05 5.597E-05 2.5373166E+05 4.858E-05 1.5815640E+05 5.405E-05 1.1151316E+05 5.783E-05 7.9245632E+04 6.306E-05 7.0529949E+04 6.363E-05 6.8841284E+04 6.397E-05 5.6987311E+04 6.726E-05 3.8217943E+04 7.434E-05 3.5077336E+04 7.577E-05 3.0955618E+04 7.900E-05 2.5963130E+04 8.258E-05 2.0243162E+04 8.842E-05 1.3363192E+04 0.0001038 4.6557475E+03 0.0001489 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210654E+00 2.949E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579132E-01 2.319E-05 8.0424261E-02 2.291E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555316E-01 7.649E-06 1.4146174E+00 9.189E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083069E-03 4.327E-05 2.8157725E-02 1.188E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029400E-03 3.376E-05 8.2300384E-02 1.721E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946331E-03 3.231E-05 5.4142658E-02 2.025E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231716E-03 3.242E-05 1.3192941E-01 2.025E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526428E+00 3.749E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.576E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171492E-08 2.879E-05 2.4526259E-06 8.704E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652751E-01 7.829E-06 1.3323151E+00 9.971E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574676E-01 1.215E-05 3.5131842E-01 2.078E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088523E-01 2.047E-05 8.6037772E-02 6.500E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253765E-03 0.0002222 2.6016145E-02 0.0001724 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776862E-02 0.0001424 -6.7675329E-03 0.0005811 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7519481E-04 0.0080009 5.3631342E-03 0.0006640 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324520E-03 0.0002406 -1.3983322E-02 0.0002371 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7718687E-04 0.0015551 -6.7032351E-05 0.0457023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656945E-01 7.829E-06 1.3323151E+00 9.971E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574734E-01 1.215E-05 3.5131842E-01 2.078E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088540E-01 2.047E-05 8.6037772E-02 6.500E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253851E-03 0.0002222 2.6016145E-02 0.0001724 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776854E-02 0.0001425 -6.7675329E-03 0.0005811 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7518092E-04 0.0080021 5.3631342E-03 0.0006640 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324427E-03 0.0002407 -1.3983322E-02 0.0002371 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7718536E-04 0.0015554 -6.7032351E-05 0.0457023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699336E-01 1.974E-05 9.3409424E-01 1.277E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684743E+00 1.974E-05 3.5685219E-01 1.277E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609908E-03 3.396E-05 8.2300384E-02 1.721E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964793E-02 1.737E-05 8.3785567E-02 2.545E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.529E-09 4.2086943E-09 0.5970212 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999942E-01 3.482E-07 5.7558696E-07 0.6048695 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758837E-01 7.665E-06 1.8939134E-02 2.364E-05 1.4832441E-03 0.0002896 1.3308318E+00 1.000E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021913E-01 1.212E-05 5.5276315E-03 6.182E-05 6.1787527E-04 0.0004873 3.5070055E-01 2.081E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251911E-01 1.991E-05 -1.6338845E-03 0.0001780 3.3765884E-04 0.0006734 8.5700113E-02 6.516E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6706817E-03 0.0001748 -1.9453052E-03 0.0001255 1.2139914E-04 0.0014747 2.5894746E-02 0.0001730 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128286E-02 0.0001497 -6.4857576E-04 0.0003401 8.9152025E-07 0.1714306 -6.7684244E-03 0.0005807 ];
INF_S5                    (idx, [1:   8]) = [ 1.5880917E-04 0.0087496 1.6385641E-05 0.0118912 -4.8802681E-05 0.0028314 5.4119369E-03 0.0006575 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832827E-03 0.0002320 -1.5083070E-04 0.0012017 -6.2057759E-05 0.0020639 -1.3921265E-02 0.0002379 ];
INF_S7                    (idx, [1:   8]) = [ 9.5573678E-04 0.0012525 -1.7854991E-04 0.0009647 -5.6397503E-05 0.0021596 -1.0634848E-05 0.2879082 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763032E-01 7.665E-06 1.8939134E-02 2.364E-05 1.4832441E-03 0.0002896 1.3308318E+00 1.000E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021971E-01 1.212E-05 5.5276315E-03 6.182E-05 6.1787527E-04 0.0004873 3.5070055E-01 2.081E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251929E-01 1.991E-05 -1.6338845E-03 0.0001780 3.3765884E-04 0.0006734 8.5700113E-02 6.516E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6706904E-03 0.0001747 -1.9453052E-03 0.0001255 1.2139914E-04 0.0014747 2.5894746E-02 0.0001730 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128279E-02 0.0001498 -6.4857576E-04 0.0003401 8.9152025E-07 0.1714306 -6.7684244E-03 0.0005807 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5879527E-04 0.0087509 1.6385641E-05 0.0118912 -4.8802681E-05 0.0028314 5.4119369E-03 0.0006575 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832734E-03 0.0002321 -1.5083070E-04 0.0012017 -6.2057759E-05 0.0020639 -1.3921265E-02 0.0002379 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5573527E-04 0.0012527 -1.7854991E-04 0.0009647 -5.6397503E-05 0.0021596 -1.0634848E-05 0.2879082 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722052E-03 0.0005174 1.9963599E-04 0.0030748 1.0983784E-03 0.0013146 1.0781811E-03 0.0012998 3.1514037E-03 0.0007728 1.0056559E-03 0.0013623 3.3895008E-04 0.0023931 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0330220E-01 0.0012465 1.2490729E-02 1.882E-07 3.1677772E-02 1.919E-05 1.1007421E-01 2.466E-05 3.2012036E-01 1.979E-05 1.3466337E+00 1.445E-05 8.8550417E+00 0.0001312 ];

