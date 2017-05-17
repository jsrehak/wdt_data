
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 11:33:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572543E-02 7.088E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842746E-01 8.299E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520267E-01 5.864E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698219E-01 4.242E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196583E+00 2.231E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634975E+02 0.0001757 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634975E+02 0.0001757 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668981E+01 0.0001762 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808075E+00 0.0001890 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29950 ;
SOURCE_POPULATION         (idx, 1)        = 599029209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.63631E+02 ;
RUNNING_TIME              (idx, 1)        =  9.63763E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.63726E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21353E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986255E-01 1.235E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936913E-06 2.788E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911520E-01 8.229E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988893E-01 3.517E-05 9.4723162E-01 1.332E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797868E-02 0.0002515 5.2673356E-02 0.0002394 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678506E-01 8.816E-05 2.2600268E-01 8.332E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763053E-01 6.833E-05 5.6641859E-01 4.330E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123782E-11 1.663E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266337E-15 1.663E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966473E+00 1.657E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774071E-01 1.665E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225929E-01 1.860E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873826E-01 2.788E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503373E+01 2.335E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480736E+01 1.874E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 9.552E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 9.747E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982587E+00 3.967E-05 1.2894273E+01 3.178E-05 8.8502367E-02 0.0006113 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985863E+00 1.661E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982888E+00 3.560E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985863E+00 1.661E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985863E+00 1.661E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627015E-03 0.0005912 7.6346197E-05 0.0035292 4.3998274E-04 0.0015072 4.3846624E-04 0.0015293 1.3106834E-03 0.0008620 4.5191901E-04 0.0015042 1.4530385E-04 0.0026014 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4059028E-01 0.0013831 1.2490900E-02 3.534E-07 3.1535863E-02 3.242E-05 1.1071878E-01 3.894E-05 3.2292634E-01 3.120E-05 1.3411954E+00 2.021E-05 9.0373419E+00 0.0001941 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749224E-03 0.0006402 2.0150496E-04 0.0038377 1.0969793E-03 0.0016060 1.0786239E-03 0.0016042 3.1529067E-03 0.0009445 1.0092990E-03 0.0016590 3.3560869E-04 0.0028571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9955816E-01 0.0014756 1.2490732E-02 2.395E-07 3.1677502E-02 2.304E-05 1.1006766E-01 2.930E-05 3.2012282E-01 2.433E-05 1.3466516E+00 1.763E-05 8.8575831E+00 0.0001656 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831707E-05 0.0001541 2.0822128E-05 0.0001541 2.2224027E-05 0.0010438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044015E-05 8.955E-05 2.7031582E-05 8.999E-05 2.8851172E-05 0.0010319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8162227E-03 0.0007675 1.9864444E-04 0.0044327 1.0868217E-03 0.0019116 1.0713862E-03 0.0019170 3.1268426E-03 0.0011268 9.9849404E-04 0.0019939 3.3403380E-04 0.0034392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0073956E-01 0.0017823 1.2490730E-02 2.805E-07 3.1677703E-02 2.713E-05 1.1007582E-01 3.577E-05 3.2012915E-01 2.934E-05 1.3466693E+00 2.160E-05 8.8551133E+00 0.0002007 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833339E-05 0.0002219 2.0824011E-05 0.0002223 2.2184967E-05 0.0021016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046114E-05 0.0001818 2.7034008E-05 0.0001825 2.8800365E-05 0.0020951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8317919E-03 0.0019740 1.9788325E-04 0.0118527 1.0889169E-03 0.0050645 1.0692232E-03 0.0050019 3.1403679E-03 0.0029174 9.9845740E-04 0.0052543 3.3694318E-04 0.0088822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0320150E-01 0.0046100 1.2490728E-02 7.036E-07 3.1677391E-02 7.090E-05 1.1007730E-01 9.452E-05 3.2008897E-01 7.595E-05 1.3467675E+00 5.460E-05 8.8570558E+00 0.0005110 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8312150E-03 0.0019591 1.9719698E-04 0.0117464 1.0919806E-03 0.0050430 1.0680534E-03 0.0049394 3.1355599E-03 0.0028999 1.0012666E-03 0.0052182 3.3715739E-04 0.0087654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0366045E-01 0.0045529 1.2490726E-02 6.944E-07 3.1676083E-02 7.149E-05 1.1007608E-01 9.295E-05 3.2009332E-01 7.549E-05 1.3467340E+00 5.469E-05 8.8563221E+00 0.0005018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2812433E+02 0.0019886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509116E-05 0.0001481 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625217E-05 7.791E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7713346E-03 0.0009260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3018510E+02 0.0009387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179226E-07 3.444E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932140E-06 4.503E-05 2.7932485E-06 4.529E-05 2.7885870E-06 0.0005262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055954E-05 4.827E-05 3.2055930E-05 4.850E-05 3.2074394E-05 0.0005570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977626E-01 4.480E-05 3.1836077E-01 4.493E-05 8.1313764E-01 0.0006504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330400E+01 0.0013990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633679E+01 2.614E-05 4.8125456E+01 4.206E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718343E+04 0.0003090 2.5500358E+05 0.0001401 5.5650988E+05 8.593E-05 6.2155114E+05 7.021E-05 5.7294553E+05 6.433E-05 6.1402742E+05 6.281E-05 4.1738013E+05 6.228E-05 3.6890241E+05 6.227E-05 2.8253062E+05 6.882E-05 2.3096665E+05 7.179E-05 1.9926040E+05 7.306E-05 1.7970396E+05 7.657E-05 1.6587771E+05 7.727E-05 1.5782291E+05 7.815E-05 1.5391283E+05 7.785E-05 1.3290252E+05 8.506E-05 1.3132770E+05 8.353E-05 1.3018595E+05 8.690E-05 1.2788182E+05 8.566E-05 2.4968038E+05 6.314E-05 2.4064608E+05 6.281E-05 1.7358420E+05 7.204E-05 1.1232655E+05 8.818E-05 1.2937175E+05 7.983E-05 1.2209859E+05 8.047E-05 1.1119619E+05 8.862E-05 1.8204792E+05 6.970E-05 4.1718259E+04 0.0001404 5.2379971E+04 0.0001293 4.7625701E+04 0.0001373 2.7615819E+04 0.0001730 4.8086467E+04 0.0001379 3.2696078E+04 0.0001600 2.7799204E+04 0.0001705 5.2878399E+03 0.0003248 5.2566678E+03 0.0003309 5.3854836E+03 0.0003136 5.5579135E+03 0.0003190 5.5102475E+03 0.0003167 5.4174707E+03 0.0003233 5.6208244E+03 0.0003247 5.2715804E+03 0.0003303 9.9652317E+03 0.0002531 1.5918737E+04 0.0002024 2.0271211E+04 0.0001872 5.3463069E+04 0.0001261 5.6209821E+04 0.0001225 6.0676006E+04 0.0001168 4.0415263E+04 0.0001294 2.9570444E+04 0.0001391 2.2536601E+04 0.0001508 2.6194005E+04 0.0001437 4.8518255E+04 0.0001078 6.3818777E+04 9.694E-05 1.1880377E+05 7.818E-05 1.7622691E+05 6.755E-05 2.5374172E+05 6.145E-05 1.5816876E+05 6.636E-05 1.1151770E+05 7.215E-05 7.9247040E+04 7.825E-05 7.0527112E+04 7.783E-05 6.8839670E+04 7.981E-05 5.6983791E+04 8.198E-05 3.8220769E+04 9.318E-05 3.5067951E+04 9.527E-05 3.0955427E+04 9.947E-05 2.5961941E+04 0.0001019 2.0241347E+04 0.0001118 1.3363136E+04 0.0001276 4.6562052E+03 0.0001802 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447222E+00 3.691E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461242E-01 2.893E-05 8.0421313E-02 2.829E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693635E-01 9.446E-06 1.4146095E+00 1.125E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318152E-03 5.330E-05 2.8157830E-02 1.459E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5351056E-03 4.150E-05 8.2300865E-02 2.110E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032904E-03 3.938E-05 5.4143035E-02 2.482E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452180E-03 3.964E-05 1.3193033E-01 2.482E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526226E+00 4.626E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 4.377E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369148E-08 3.529E-05 2.4526237E-06 1.066E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836669E-01 9.654E-06 1.3323108E+00 1.226E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659045E-01 1.478E-05 3.5130969E-01 2.566E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122002E-01 2.531E-05 8.6018966E-02 7.842E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557102E-03 0.0002811 2.6012892E-02 0.0002188 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811795E-02 0.0001761 -6.7647521E-03 0.0007154 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561097E-04 0.0098477 5.3591520E-03 0.0008050 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465504E-03 0.0002868 -1.3984901E-02 0.0002809 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7864898E-04 0.0018451 -6.6918297E-05 0.0561635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840886E-01 9.655E-06 1.3323108E+00 1.226E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659105E-01 1.478E-05 3.5130969E-01 2.566E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122020E-01 2.531E-05 8.6018966E-02 7.842E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557328E-03 0.0002812 2.6012892E-02 0.0002188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811798E-02 0.0001761 -6.7647521E-03 0.0007154 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7560940E-04 0.0098449 5.3591520E-03 0.0008050 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465549E-03 0.0002868 -1.3984901E-02 0.0002809 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7866824E-04 0.0018452 -6.6918297E-05 0.0561635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829895E-01 2.406E-05 9.3410528E-01 1.565E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600764E+00 2.405E-05 3.5684797E-01 1.565E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4929336E-03 4.181E-05 8.2300865E-02 2.110E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569999E-02 2.089E-05 8.3780612E-02 3.123E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.067E-10 8.1748521E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999990E-01 1.029E-07 1.0293396E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936635E-01 9.439E-06 1.9000339E-02 3.040E-05 1.4818669E-03 0.0003694 1.3308289E+00 1.231E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104532E-01 1.473E-05 5.5451246E-03 7.887E-05 6.1756410E-04 0.0006042 3.5069212E-01 2.571E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285885E-01 2.455E-05 -1.6388216E-03 0.0002213 3.3704552E-04 0.0008167 8.5681921E-02 7.864E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070771E-03 0.0002209 -1.9513669E-03 0.0001555 1.2139452E-04 0.0018073 2.5891498E-02 0.0002194 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160977E-02 0.0001850 -6.5081811E-04 0.0004162 5.2734616E-07 0.3624411 -6.7652794E-03 0.0007147 ];
INF_S5                    (idx, [1:   8]) = [ 1.5932391E-04 0.0107702 1.6287064E-05 0.0149032 -4.8819108E-05 0.0035518 5.4079711E-03 0.0007972 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977699E-03 0.0002766 -1.5121949E-04 0.0014785 -6.2259091E-05 0.0025644 -1.3922642E-02 0.0002819 ];
INF_S7                    (idx, [1:   8]) = [ 9.5755038E-04 0.0014729 -1.7890139E-04 0.0012106 -5.6124528E-05 0.0026734 -1.0793769E-05 0.3477410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940852E-01 9.440E-06 1.9000339E-02 3.040E-05 1.4818669E-03 0.0003694 1.3308289E+00 1.231E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104592E-01 1.473E-05 5.5451246E-03 7.887E-05 6.1756410E-04 0.0006042 3.5069212E-01 2.571E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285902E-01 2.455E-05 -1.6388216E-03 0.0002213 3.3704552E-04 0.0008167 8.5681921E-02 7.864E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070997E-03 0.0002210 -1.9513669E-03 0.0001555 1.2139452E-04 0.0018073 2.5891498E-02 0.0002194 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160980E-02 0.0001849 -6.5081811E-04 0.0004162 5.2734616E-07 0.3624411 -6.7652794E-03 0.0007147 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932233E-04 0.0107671 1.6287064E-05 0.0149032 -4.8819108E-05 0.0035518 5.4079711E-03 0.0007972 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4977744E-03 0.0002766 -1.5121949E-04 0.0014785 -6.2259091E-05 0.0025644 -1.3922642E-02 0.0002819 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5756963E-04 0.0014730 -1.7890139E-04 0.0012106 -5.6124528E-05 0.0026734 -1.0793769E-05 0.3477410 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749224E-03 0.0006402 2.0150496E-04 0.0038377 1.0969793E-03 0.0016060 1.0786239E-03 0.0016042 3.1529067E-03 0.0009445 1.0092990E-03 0.0016590 3.3560869E-04 0.0028571 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9955816E-01 0.0014756 1.2490732E-02 2.395E-07 3.1677502E-02 2.304E-05 1.1006766E-01 2.930E-05 3.2012282E-01 2.433E-05 1.3466516E+00 1.763E-05 8.8575831E+00 0.0001656 ];

