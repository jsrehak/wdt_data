
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 02:43:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551529E-02 4.635E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844847E-01 5.417E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166767E-01 3.528E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752717E-01 2.793E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117795E+00 1.468E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205299E+02 0.0001123 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205299E+02 0.0001123 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3939004E+01 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926943E+00 0.0001226 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72350 ;
SOURCE_POPULATION         (idx, 1)        = 1447069679 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28814E+03 ;
RUNNING_TIME              (idx, 1)        =  2.28844E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28840E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987052E-01 8.145E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932873E-06 1.790E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907166E-01 5.323E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983958E-01 2.288E-05 9.4720186E-01 8.416E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811631E-02 0.0001580 5.2703050E-02 0.0001511 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678663E-01 5.772E-05 2.2602964E-01 5.417E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758309E-01 4.386E-05 5.6637752E-01 2.808E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122979E-11 1.042E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264637E-15 1.042E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965857E+00 1.038E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771585E-01 1.043E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228415E-01 1.165E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865745E-01 1.790E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685582E+01 1.521E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504944E+01 1.230E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.137E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.361E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982835E+00 2.585E-05 1.2894380E+01 2.040E-05 8.8598719E-02 0.0003896 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985211E+00 1.042E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983321E+00 2.244E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985211E+00 1.042E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985211E+00 1.042E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9000712E-03 0.0003762 7.7596460E-05 0.0022253 4.4570902E-04 0.0009504 4.4371308E-04 0.0009558 1.3284457E-03 0.0005614 4.5789386E-04 0.0009844 1.4671306E-04 0.0016922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3868326E-01 0.0008940 1.2490903E-02 2.280E-07 3.1539999E-02 2.024E-05 1.1070434E-01 2.556E-05 3.2285280E-01 1.997E-05 1.3412933E+00 1.303E-05 9.0296693E+00 0.0001238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770379E-03 0.0004104 2.0034497E-04 0.0024479 1.0961459E-03 0.0010380 1.0777193E-03 0.0010423 3.1562076E-03 0.0006093 1.0094600E-03 0.0010846 3.3716005E-04 0.0018701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138882E-01 0.0009735 1.2490731E-02 1.557E-07 3.1677351E-02 1.499E-05 1.1007055E-01 1.940E-05 3.2013127E-01 1.567E-05 1.3466654E+00 1.161E-05 8.8543027E+00 0.0001036 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829790E-05 9.907E-05 2.0820286E-05 9.927E-05 2.2211422E-05 0.0006498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046707E-05 5.790E-05 2.7034366E-05 5.823E-05 2.8840731E-05 0.0006450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232118E-03 0.0004812 1.9819118E-04 0.0028590 1.0876017E-03 0.0012291 1.0695840E-03 0.0012298 3.1331737E-03 0.0007046 1.0011936E-03 0.0012712 3.3346767E-04 0.0021970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0004387E-01 0.0011377 1.2490728E-02 1.814E-07 3.1677444E-02 1.764E-05 1.1007059E-01 2.300E-05 3.2012736E-01 1.848E-05 1.3466525E+00 1.373E-05 8.8553242E+00 0.0001249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825625E-05 0.0001439 2.0816296E-05 0.0001444 2.2180892E-05 0.0013438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041270E-05 0.0001181 2.7029154E-05 0.0001186 2.8801388E-05 0.0013427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8099163E-03 0.0012592 1.9865486E-04 0.0074327 1.0834808E-03 0.0031440 1.0652777E-03 0.0032782 3.1312708E-03 0.0018863 9.9702535E-04 0.0032829 3.3420674E-04 0.0057701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0186682E-01 0.0030016 1.2490730E-02 4.662E-07 3.1679965E-02 4.586E-05 1.1005782E-01 5.928E-05 3.2013692E-01 4.844E-05 1.3466257E+00 3.580E-05 8.8527856E+00 0.0003285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8115400E-03 0.0012510 1.9905709E-04 0.0074321 1.0841061E-03 0.0031159 1.0640100E-03 0.0032523 3.1304969E-03 0.0018679 9.9897152E-04 0.0032558 3.3489828E-04 0.0056888 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0281019E-01 0.0029659 1.2490727E-02 4.586E-07 3.1680247E-02 4.543E-05 1.1005710E-01 5.858E-05 3.2013461E-01 4.798E-05 1.3466273E+00 3.537E-05 8.8527476E+00 0.0003257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719252E+02 0.0012670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465667E-05 9.591E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573897E-05 5.140E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751200E-03 0.0005905 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106940E+02 0.0005978 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967677E-07 2.188E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916101E-06 2.951E-05 2.7916511E-06 2.960E-05 2.7860707E-06 0.0003367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022905E-05 3.149E-05 3.2022846E-05 3.166E-05 3.2045314E-05 0.0003668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874295E-01 2.962E-05 3.1734288E-01 2.977E-05 8.0044598E-01 0.0004195 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338542E+01 0.0008997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204019E+01 1.697E-05 4.6972922E+01 2.738E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710520E+04 0.0001985 2.7087730E+05 9.172E-05 5.7700951E+05 5.553E-05 6.2240856E+05 4.629E-05 5.7286593E+05 4.226E-05 6.1403798E+05 3.978E-05 4.1741421E+05 4.071E-05 3.6890971E+05 4.180E-05 2.8253948E+05 4.473E-05 2.3097007E+05 4.593E-05 1.9927320E+05 4.867E-05 1.7966562E+05 4.952E-05 1.6590107E+05 4.975E-05 1.5782045E+05 5.127E-05 1.5391601E+05 5.124E-05 1.3289661E+05 5.543E-05 1.3131417E+05 5.358E-05 1.3017902E+05 5.555E-05 1.2788117E+05 5.584E-05 2.4963334E+05 4.035E-05 2.4062960E+05 4.092E-05 1.7358757E+05 4.658E-05 1.1233800E+05 5.629E-05 1.2938869E+05 5.160E-05 1.2209887E+05 5.323E-05 1.1119905E+05 5.852E-05 1.8206387E+05 4.450E-05 4.1730354E+04 9.068E-05 5.2386853E+04 8.349E-05 4.7616464E+04 8.901E-05 2.7613205E+04 0.0001127 4.8078696E+04 8.930E-05 3.2695900E+04 0.0001046 2.7791851E+04 0.0001069 5.2883892E+03 0.0002098 5.2539016E+03 0.0002091 5.3835772E+03 0.0002079 5.5573785E+03 0.0002077 5.5093041E+03 0.0002058 5.4179023E+03 0.0002080 5.6195221E+03 0.0002056 5.2719294E+03 0.0002109 9.9629847E+03 0.0001630 1.5914017E+04 0.0001355 2.0273724E+04 0.0001212 5.3466373E+04 8.339E-05 5.6208033E+04 8.045E-05 6.0668014E+04 7.421E-05 4.0410717E+04 8.289E-05 2.9577441E+04 9.030E-05 2.2547293E+04 9.684E-05 2.6199844E+04 8.943E-05 4.8520151E+04 7.161E-05 6.3816922E+04 6.292E-05 1.1880029E+05 4.982E-05 1.7625035E+05 4.362E-05 2.5373972E+05 3.954E-05 1.5816475E+05 4.288E-05 1.1151748E+05 4.543E-05 7.9247375E+04 4.964E-05 7.0528351E+04 5.116E-05 6.8843395E+04 5.082E-05 5.6982797E+04 5.416E-05 3.8222048E+04 6.042E-05 3.5076662E+04 6.153E-05 3.0956524E+04 6.360E-05 2.5964456E+04 6.589E-05 2.0242603E+04 7.155E-05 1.3364659E+04 8.150E-05 4.6573160E+03 0.0001174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087868E+00 2.327E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643877E-01 1.870E-05 8.0417048E-02 1.807E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472605E-01 6.163E-06 1.4146160E+00 7.336E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972333E-03 3.433E-05 2.8158275E-02 9.573E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868826E-03 2.688E-05 8.2302430E-02 1.376E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896493E-03 2.555E-05 5.4144155E-02 1.615E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104036E-03 2.559E-05 1.3193306E-01 1.615E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526251E+00 2.989E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.872E-07 2.0227000E+02 2.852E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061409E-08 2.332E-05 2.4526471E-06 7.005E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545849E-01 6.360E-06 1.3323148E+00 7.995E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525483E-01 9.674E-06 3.5131294E-01 1.626E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069344E-01 1.622E-05 8.6026819E-02 5.029E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7123267E-03 0.0001776 2.6010617E-02 0.0001388 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756306E-02 0.0001137 -6.7669945E-03 0.0004599 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7524948E-04 0.0061808 5.3669987E-03 0.0005233 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220115E-03 0.0001855 -1.3977926E-02 0.0001858 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7669233E-04 0.0011764 -7.0969346E-05 0.0343850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550037E-01 6.361E-06 1.3323148E+00 7.995E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525543E-01 9.674E-06 3.5131294E-01 1.626E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069362E-01 1.622E-05 8.6026819E-02 5.029E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7123315E-03 0.0001776 2.6010617E-02 0.0001388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756281E-02 0.0001137 -6.7669945E-03 0.0004599 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7524918E-04 0.0061821 5.3669987E-03 0.0005233 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220273E-03 0.0001856 -1.3977926E-02 0.0001858 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7669267E-04 0.0011766 -7.0969346E-05 0.0343850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610019E-01 1.585E-05 9.3409265E-01 1.027E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742754E+00 1.585E-05 3.5685281E-01 1.027E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450110E-03 2.713E-05 8.2302430E-02 1.376E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170084E-02 1.346E-05 8.3782866E-02 2.036E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.454E-09 1.8630467E-09 0.7804507 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.863E-07 2.3978818E-07 0.7768399 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655597E-01 6.218E-06 1.8902527E-02 1.916E-05 1.4816841E-03 0.0002388 1.3308332E+00 8.026E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973853E-01 9.646E-06 5.5162953E-03 5.074E-05 6.1757635E-04 0.0003920 3.5069537E-01 1.627E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232436E-01 1.580E-05 -1.6309174E-03 0.0001440 3.3746737E-04 0.0005338 8.5689352E-02 5.045E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6541580E-03 0.0001397 -1.9418312E-03 0.0001015 1.2130186E-04 0.0011749 2.5889315E-02 0.0001394 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108881E-02 0.0001197 -6.4742537E-04 0.0002689 6.2204922E-07 0.1985535 -6.7676165E-03 0.0004599 ];
INF_S5                    (idx, [1:   8]) = [ 1.5881624E-04 0.0067608 1.6433242E-05 0.0096451 -4.8901529E-05 0.0022563 5.4159002E-03 0.0005181 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721995E-03 0.0001782 -1.5018798E-04 0.0009552 -6.2243583E-05 0.0016130 -1.3915683E-02 0.0001865 ];
INF_S7                    (idx, [1:   8]) = [ 9.5448058E-04 0.0009473 -1.7778825E-04 0.0007589 -5.6359689E-05 0.0016616 -1.4609657E-05 0.1668242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659784E-01 6.218E-06 1.8902527E-02 1.916E-05 1.4816841E-03 0.0002388 1.3308332E+00 8.026E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973913E-01 9.647E-06 5.5162953E-03 5.074E-05 6.1757635E-04 0.0003920 3.5069537E-01 1.627E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232454E-01 1.580E-05 -1.6309174E-03 0.0001440 3.3746737E-04 0.0005338 8.5689352E-02 5.045E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6541628E-03 0.0001397 -1.9418312E-03 0.0001015 1.2130186E-04 0.0011749 2.5889315E-02 0.0001394 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108856E-02 0.0001197 -6.4742537E-04 0.0002689 6.2204922E-07 0.1985535 -6.7676165E-03 0.0004599 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5881594E-04 0.0067623 1.6433242E-05 0.0096451 -4.8901529E-05 0.0022563 5.4159002E-03 0.0005181 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722153E-03 0.0001782 -1.5018798E-04 0.0009552 -6.2243583E-05 0.0016130 -1.3915683E-02 0.0001865 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5448092E-04 0.0009474 -1.7778825E-04 0.0007589 -5.6359689E-05 0.0016616 -1.4609657E-05 0.1668242 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770379E-03 0.0004104 2.0034497E-04 0.0024479 1.0961459E-03 0.0010380 1.0777193E-03 0.0010423 3.1562076E-03 0.0006093 1.0094600E-03 0.0010846 3.3716005E-04 0.0018701 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138882E-01 0.0009735 1.2490731E-02 1.557E-07 3.1677351E-02 1.499E-05 1.1007055E-01 1.940E-05 3.2013127E-01 1.567E-05 1.3466654E+00 1.161E-05 8.8543027E+00 0.0001036 ];

