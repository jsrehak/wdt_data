
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 09:40:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569558E-02 6.207E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843044E-01 7.265E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778231E-01 5.076E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701963E-01 3.765E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181320E+00 1.999E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0504312E+02 0.0001496 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0504312E+02 0.0001496 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8220025E+01 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5721992E+00 0.0001628 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39350 ;
SOURCE_POPULATION         (idx, 1)        = 787037314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25386E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25393E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25389E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18333E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994112E-01 1.095E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97471E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939301E-06 2.310E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907861E-01 7.251E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991339E-01 2.972E-05 9.4722085E-01 1.160E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805060E-02 0.0002184 5.2683832E-02 0.0002085 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678486E-01 7.803E-05 2.2599552E-01 7.454E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762430E-01 5.967E-05 5.6638840E-01 3.811E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124372E-11 1.410E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267587E-15 1.410E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966923E+00 1.402E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775887E-01 1.411E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224113E-01 1.577E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878601E-01 2.310E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527159E+01 1.961E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485457E+01 1.609E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 8.281E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.513E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983016E+00 3.461E-05 1.2894328E+01 2.752E-05 8.8593161E-02 0.0005264 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986320E+00 1.406E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982714E+00 2.960E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986320E+00 1.406E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986320E+00 1.406E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8665719E-03 0.0005150 7.6045184E-05 0.0030843 4.4075494E-04 0.0013188 4.3930715E-04 0.0012929 1.3124920E-03 0.0007514 4.5280533E-04 0.0013106 1.4516726E-04 0.0023600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943511E-01 0.0012333 1.2490900E-02 3.135E-07 3.1535239E-02 2.860E-05 1.1072196E-01 3.513E-05 3.2291093E-01 2.683E-05 1.3411697E+00 1.742E-05 9.0352791E+00 0.0001707 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8822100E-03 0.0005568 1.9983094E-04 0.0032935 1.0971664E-03 0.0014280 1.0810166E-03 0.0014195 3.1568864E-03 0.0008220 1.0095756E-03 0.0014384 3.3773410E-04 0.0025314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0169854E-01 0.0013039 1.2490728E-02 2.084E-07 3.1677286E-02 2.077E-05 1.1007164E-01 2.598E-05 3.2012582E-01 2.128E-05 1.3466353E+00 1.525E-05 8.8568777E+00 0.0001446 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829358E-05 0.0001342 2.0819650E-05 0.0001344 2.2240138E-05 0.0009030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042615E-05 7.848E-05 2.7030010E-05 7.875E-05 2.8874383E-05 0.0008979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228765E-03 0.0006612 1.9802345E-04 0.0038855 1.0881161E-03 0.0016510 1.0727203E-03 0.0016593 3.1284472E-03 0.0009943 1.0009782E-03 0.0017276 3.3459125E-04 0.0029875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0134069E-01 0.0015417 1.2490727E-02 2.454E-07 3.1676729E-02 2.443E-05 1.1006847E-01 3.083E-05 3.2013124E-01 2.558E-05 1.3466445E+00 1.833E-05 8.8556450E+00 0.0001709 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822361E-05 0.0001975 2.0812805E-05 0.0001983 2.2218703E-05 0.0018080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033494E-05 0.0001627 2.7021086E-05 0.0001636 2.8846393E-05 0.0018045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8237969E-03 0.0017149 2.0136409E-04 0.0102981 1.0926699E-03 0.0042889 1.0773145E-03 0.0043880 3.1120268E-03 0.0025423 1.0033941E-03 0.0045400 3.3702760E-04 0.0074444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0489948E-01 0.0039362 1.2490721E-02 6.091E-07 3.1675443E-02 6.273E-05 1.1006865E-01 8.058E-05 3.2012887E-01 6.578E-05 1.3466468E+00 4.793E-05 8.8530369E+00 0.0004448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252101E-03 0.0017072 2.0063564E-04 0.0101579 1.0941612E-03 0.0042360 1.0770080E-03 0.0043462 3.1128203E-03 0.0025235 1.0035815E-03 0.0045401 3.3700340E-04 0.0073854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0458055E-01 0.0038784 1.2490717E-02 6.026E-07 3.1675055E-02 6.153E-05 1.1007117E-01 8.062E-05 3.2012981E-01 6.510E-05 1.3466420E+00 4.714E-05 8.8545120E+00 0.0004437 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790834E+02 0.0017225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500299E-05 0.0001315 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615371E-05 6.994E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7734050E-03 0.0007969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042765E+02 0.0008075 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155076E-07 2.890E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931653E-06 3.945E-05 2.7931955E-06 3.966E-05 2.7891294E-06 0.0004550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053259E-05 4.058E-05 3.2053120E-05 4.071E-05 3.2086746E-05 0.0004922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971052E-01 3.919E-05 3.1829363E-01 3.957E-05 8.1290945E-01 0.0005733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332047E+01 0.0012491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506946E+01 2.206E-05 4.8005733E+01 3.665E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0730577E+04 0.0002715 2.5559427E+05 0.0001201 5.5954279E+05 7.522E-05 6.2241598E+05 6.243E-05 5.7290363E+05 5.752E-05 6.1400301E+05 5.398E-05 4.1738682E+05 5.503E-05 3.6888595E+05 5.566E-05 2.8254786E+05 5.909E-05 2.3095510E+05 6.229E-05 1.9927003E+05 6.524E-05 1.7968489E+05 6.687E-05 1.6587472E+05 6.712E-05 1.5780616E+05 7.042E-05 1.5389890E+05 6.814E-05 1.3288714E+05 7.601E-05 1.3131656E+05 7.432E-05 1.3017364E+05 7.710E-05 1.2788725E+05 7.420E-05 2.4966863E+05 5.434E-05 2.4065138E+05 5.507E-05 1.7358458E+05 6.392E-05 1.1232410E+05 7.699E-05 1.2936627E+05 6.998E-05 1.2209512E+05 7.057E-05 1.1120285E+05 8.023E-05 1.8205443E+05 5.984E-05 4.1736033E+04 0.0001235 5.2383864E+04 0.0001129 4.7611306E+04 0.0001227 2.7613144E+04 0.0001513 4.8073945E+04 0.0001193 3.2693824E+04 0.0001430 2.7791945E+04 0.0001452 5.2875235E+03 0.0002864 5.2574543E+03 0.0002868 5.3864915E+03 0.0002832 5.5568231E+03 0.0002737 5.5082713E+03 0.0002824 5.4215833E+03 0.0002795 5.6158571E+03 0.0002815 5.2710646E+03 0.0002859 9.9660288E+03 0.0002199 1.5918319E+04 0.0001831 2.0269629E+04 0.0001639 5.3461593E+04 0.0001127 5.6214841E+04 0.0001059 6.0665947E+04 9.967E-05 4.0409464E+04 0.0001112 2.9570834E+04 0.0001218 2.2541411E+04 0.0001317 2.6193913E+04 0.0001216 4.8517654E+04 9.660E-05 6.3814071E+04 8.543E-05 1.1880080E+05 6.722E-05 1.7624644E+05 6.002E-05 2.5374931E+05 5.219E-05 1.5815681E+05 5.790E-05 1.1151528E+05 6.117E-05 7.9251996E+04 6.816E-05 7.0531756E+04 6.919E-05 6.8842319E+04 6.761E-05 5.6983563E+04 6.981E-05 3.8223774E+04 7.854E-05 3.5072892E+04 8.028E-05 3.0950525E+04 8.345E-05 2.5965046E+04 8.810E-05 2.0239018E+04 9.723E-05 1.3367079E+04 0.0001079 4.6572945E+03 0.0001572 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400813E+00 3.061E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484543E-01 2.413E-05 8.0426160E-02 2.491E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667521E-01 7.939E-06 1.4146209E+00 9.575E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9264221E-03 4.566E-05 2.8157588E-02 1.288E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280465E-03 3.561E-05 8.2299429E-02 1.859E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016245E-03 3.389E-05 5.4141840E-02 2.183E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409814E-03 3.403E-05 1.3192742E-01 2.183E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 4.016E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.858E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331090E-08 3.106E-05 2.4526495E-06 9.264E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801824E-01 8.120E-06 1.3323181E+00 1.041E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643173E-01 1.277E-05 3.5131840E-01 2.245E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115730E-01 2.191E-05 8.6023543E-02 6.834E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7501819E-03 0.0002381 2.6007655E-02 0.0001849 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803561E-02 0.0001530 -6.7687498E-03 0.0006142 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7790612E-04 0.0082958 5.3640791E-03 0.0007149 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3474391E-03 0.0002507 -1.3974769E-02 0.0002591 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8016997E-04 0.0016248 -6.6809900E-05 0.0496730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806031E-01 8.121E-06 1.3323181E+00 1.041E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643230E-01 1.277E-05 3.5131840E-01 2.245E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115747E-01 2.191E-05 8.6023543E-02 6.834E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7501950E-03 0.0002381 2.6007655E-02 0.0001849 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803548E-02 0.0001530 -6.7687498E-03 0.0006142 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7793059E-04 0.0082946 5.3640791E-03 0.0007149 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3474479E-03 0.0002507 -1.3974769E-02 0.0002591 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8017498E-04 0.0016251 -6.6809900E-05 0.0496730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804898E-01 2.038E-05 9.3409622E-01 1.345E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616767E+00 2.038E-05 3.5685143E-01 1.345E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859732E-03 3.600E-05 8.2299429E-02 1.859E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647004E-02 1.826E-05 8.3785240E-02 2.684E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3902821E-01 7.938E-06 1.8990033E-02 2.599E-05 1.4824709E-03 0.0003241 1.3308356E+00 1.045E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088986E-01 1.276E-05 5.5418669E-03 6.849E-05 6.1801715E-04 0.0005364 3.5070038E-01 2.249E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279597E-01 2.128E-05 -1.6386715E-03 0.0001909 3.3778994E-04 0.0007191 8.5685753E-02 6.861E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7004184E-03 0.0001870 -1.9502365E-03 0.0001359 1.2160844E-04 0.0016042 2.5886046E-02 0.0001855 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153096E-02 0.0001607 -6.5046449E-04 0.0003572 8.1969527E-07 0.2010445 -6.7695695E-03 0.0006140 ];
INF_S5                    (idx, [1:   8]) = [ 1.6151697E-04 0.0090541 1.6389147E-05 0.0129492 -4.8802305E-05 0.0030819 5.4128814E-03 0.0007075 ];
INF_S6                    (idx, [1:   8]) = [ 5.4982630E-03 0.0002414 -1.5082387E-04 0.0013090 -6.2417042E-05 0.0022058 -1.3912352E-02 0.0002601 ];
INF_S7                    (idx, [1:   8]) = [ 9.5904631E-04 0.0013025 -1.7887635E-04 0.0010187 -5.6477776E-05 0.0022885 -1.0332124E-05 0.3208906 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907028E-01 7.939E-06 1.8990033E-02 2.599E-05 1.4824709E-03 0.0003241 1.3308356E+00 1.045E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089044E-01 1.276E-05 5.5418669E-03 6.849E-05 6.1801715E-04 0.0005364 3.5070038E-01 2.249E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279614E-01 2.128E-05 -1.6386715E-03 0.0001909 3.3778994E-04 0.0007191 8.5685753E-02 6.861E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7004315E-03 0.0001870 -1.9502365E-03 0.0001359 1.2160844E-04 0.0016042 2.5886046E-02 0.0001855 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153084E-02 0.0001607 -6.5046449E-04 0.0003572 8.1969527E-07 0.2010445 -6.7695695E-03 0.0006140 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6154144E-04 0.0090530 1.6389147E-05 0.0129492 -4.8802305E-05 0.0030819 5.4128814E-03 0.0007075 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4982717E-03 0.0002415 -1.5082387E-04 0.0013090 -6.2417042E-05 0.0022058 -1.3912352E-02 0.0002601 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5905133E-04 0.0013028 -1.7887635E-04 0.0010187 -5.6477776E-05 0.0022885 -1.0332124E-05 0.3208906 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8822100E-03 0.0005568 1.9983094E-04 0.0032935 1.0971664E-03 0.0014280 1.0810166E-03 0.0014195 3.1568864E-03 0.0008220 1.0095756E-03 0.0014384 3.3773410E-04 0.0025314 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0169854E-01 0.0013039 1.2490728E-02 2.084E-07 3.1677286E-02 2.077E-05 1.1007164E-01 2.598E-05 3.2012582E-01 2.128E-05 1.3466353E+00 1.525E-05 8.8568777E+00 0.0001446 ];

