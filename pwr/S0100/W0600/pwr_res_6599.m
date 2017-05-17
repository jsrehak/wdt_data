
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 15:51:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.921E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1566070E-02 0.0001507 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843393E-01 1.763E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513239E-01 1.246E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720577E-01 9.474E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141978E+00 4.710E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0012322E+02 0.0003714 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0012322E+02 0.0003714 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0579806E+01 0.0003739 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5458478E+00 0.0003982 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6550 ;
SOURCE_POPULATION         (idx, 1)        = 131006422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09249E+02 ;
RUNNING_TIME              (idx, 1)        =  2.09276E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09235E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17461E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987261E-01 2.731E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97309E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934414E-06 5.751E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896334E-01 0.0001718 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987278E-01 7.882E-05 9.4723710E-01 2.838E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793767E-02 0.0005360 5.2667583E-02 0.0005092 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680687E-01 0.0001931 2.2606580E-01 0.0001877 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754886E-01 0.0001396 5.6628825E-01 9.412E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123723E-11 3.514E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266211E-15 3.514E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966449E+00 3.489E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773874E-01 3.519E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226126E-01 3.932E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868829E-01 5.751E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621030E+01 4.954E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499414E+01 4.060E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569827E+00 2.076E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.076E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983906E+00 8.362E-05 1.2893966E+01 6.756E-05 8.8870787E-02 0.0012463 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985840E+00 3.498E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983512E+00 7.335E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985840E+00 3.498E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985840E+00 3.498E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8851224E-03 0.0012297 7.6559254E-05 0.0071389 4.4566391E-04 0.0031737 4.4005600E-04 0.0032301 1.3207864E-03 0.0017857 4.5568341E-04 0.0030420 1.4637346E-04 0.0054861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4031023E-01 0.0029041 1.2490895E-02 7.429E-07 3.1540157E-02 6.866E-05 1.1072834E-01 8.889E-05 3.2287898E-01 6.743E-05 1.3411872E+00 4.474E-05 9.0361571E+00 0.0004048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8901788E-03 0.0013623 1.9904309E-04 0.0078863 1.1036679E-03 0.0034308 1.0790531E-03 0.0032794 3.1640440E-03 0.0021156 1.0066186E-03 0.0035332 3.3775217E-04 0.0063580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0037121E-01 0.0033147 1.2490730E-02 4.860E-07 3.1676824E-02 5.113E-05 1.1007345E-01 6.153E-05 3.2012949E-01 5.140E-05 1.3465697E+00 3.821E-05 8.8545481E+00 0.0003474 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841914E-05 0.0003358 2.0832834E-05 0.0003363 2.2161286E-05 0.0022281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7056984E-05 0.0001907 2.7045198E-05 0.0001921 2.8769523E-05 0.0022046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8472400E-03 0.0015436 1.9941767E-04 0.0096790 1.0974564E-03 0.0041017 1.0719755E-03 0.0039981 3.1412671E-03 0.0024017 1.0010202E-03 0.0040828 3.3610323E-04 0.0075594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0116135E-01 0.0039373 1.2490728E-02 5.926E-07 3.1678690E-02 6.083E-05 1.1008207E-01 7.554E-05 3.2012294E-01 6.114E-05 1.3466168E+00 4.634E-05 8.8561425E+00 0.0004222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836620E-05 0.0004826 2.0827938E-05 0.0004873 2.2088356E-05 0.0045531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7050220E-05 0.0004104 2.7038927E-05 0.0004130 2.8678169E-05 0.0045784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8536841E-03 0.0042337 2.0042989E-04 0.0248797 1.1055457E-03 0.0106906 1.0762387E-03 0.0110489 3.1303652E-03 0.0063299 1.0076187E-03 0.0108444 3.3348592E-04 0.0193379 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9669203E-01 0.0097848 1.2490723E-02 1.414E-06 3.1671423E-02 0.0001553 1.1008090E-01 0.0002122 3.2014161E-01 0.0001549 1.3467176E+00 0.0001209 8.8469394E+00 0.0010577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8376789E-03 0.0042027 2.0479689E-04 0.0246296 1.1016501E-03 0.0105072 1.0739318E-03 0.0109369 3.1182606E-03 0.0062930 1.0065355E-03 0.0105659 3.3250409E-04 0.0190325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9650099E-01 0.0096816 1.2490733E-02 1.438E-06 3.1671399E-02 0.0001511 1.1008698E-01 0.0002117 3.2014000E-01 0.0001514 1.3466270E+00 0.0001213 8.8479730E+00 0.0010671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2913457E+02 0.0042847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0495230E-05 0.0003184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6606956E-05 0.0001710 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8076449E-03 0.0020083 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3218051E+02 0.0020364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0050110E-07 7.010E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924400E-06 9.808E-05 2.7924747E-06 9.884E-05 2.7876344E-06 0.0011565 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048086E-05 0.0001011 3.2048502E-05 0.0001021 3.2007598E-05 0.0012211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1934173E-01 9.428E-05 3.1792746E-01 9.517E-05 8.0843268E-01 0.0014020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0398041E+01 0.0031342 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9987718E+01 5.429E-05 4.7577346E+01 9.075E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0777790E+04 0.0006608 2.5780885E+05 0.0002978 5.7658744E+05 0.0001747 6.2228417E+05 0.0001520 5.7285842E+05 0.0001381 6.1409842E+05 0.0001286 4.1741972E+05 0.0001311 3.6891674E+05 0.0001425 2.8264054E+05 0.0001465 2.3096435E+05 0.0001528 1.9922445E+05 0.0001578 1.7967686E+05 0.0001721 1.6590476E+05 0.0001657 1.5777409E+05 0.0001686 1.5391811E+05 0.0001586 1.3294114E+05 0.0001819 1.3126913E+05 0.0001800 1.3015062E+05 0.0001851 1.2790690E+05 0.0001788 2.4969209E+05 0.0001410 2.4063020E+05 0.0001367 1.7359632E+05 0.0001529 1.1231127E+05 0.0001870 1.2935960E+05 0.0001776 1.2212430E+05 0.0001760 1.1115401E+05 0.0001979 1.8207983E+05 0.0001466 4.1732969E+04 0.0003168 5.2395250E+04 0.0002839 4.7620717E+04 0.0002862 2.7614821E+04 0.0003788 4.8082995E+04 0.0002805 3.2700106E+04 0.0003397 2.7787185E+04 0.0003573 5.2909749E+03 0.0006634 5.2511958E+03 0.0006815 5.3800583E+03 0.0006723 5.5592703E+03 0.0006814 5.5153977E+03 0.0006950 5.4226628E+03 0.0007125 5.6174681E+03 0.0006622 5.2688443E+03 0.0007048 9.9635178E+03 0.0005515 1.5916478E+04 0.0004391 2.0274926E+04 0.0004053 5.3453904E+04 0.0002758 5.6244295E+04 0.0002692 6.0680558E+04 0.0002578 4.0423203E+04 0.0002799 2.9576975E+04 0.0002915 2.2549677E+04 0.0003374 2.6203623E+04 0.0002992 4.8511306E+04 0.0002369 6.3798337E+04 0.0001999 1.1883119E+05 0.0001689 1.7625716E+05 0.0001430 2.5377816E+05 0.0001220 1.5821183E+05 0.0001381 1.1153896E+05 0.0001549 7.9251431E+04 0.0001634 7.0541279E+04 0.0001688 6.8843660E+04 0.0001595 5.6997552E+04 0.0001735 3.8218736E+04 0.0001892 3.5085125E+04 0.0001943 3.0965804E+04 0.0002069 2.5971582E+04 0.0002145 2.0249503E+04 0.0002406 1.3364705E+04 0.0002701 4.6579405E+03 0.0003930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3211862E+00 7.588E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577850E-01 6.101E-05 8.0431797E-02 5.878E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6554845E-01 2.112E-05 1.4146672E+00 2.456E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086180E-03 0.0001141 2.8156521E-02 3.016E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030317E-03 8.944E-05 8.2293773E-02 4.411E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944137E-03 8.325E-05 5.4137252E-02 5.212E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226674E-03 8.331E-05 1.3191624E-01 5.212E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526645E+00 1.010E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370180E+02 9.611E-07 2.0227000E+02 1.864E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172155E-08 7.875E-05 2.4526530E-06 2.330E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652580E-01 2.158E-05 1.3323725E+00 2.651E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574979E-01 3.248E-05 3.5131835E-01 5.509E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088569E-01 5.056E-05 8.6051573E-02 0.0001805 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7259974E-03 0.0006018 2.6026733E-02 0.0004395 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0775234E-02 0.0003744 -6.7561649E-03 0.0014989 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7535274E-04 0.0207092 5.3620414E-03 0.0016652 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3338506E-03 0.0006140 -1.3985276E-02 0.0006153 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7426353E-04 0.0041560 -5.6674883E-05 0.1486993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656767E-01 2.158E-05 1.3323725E+00 2.651E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575034E-01 3.249E-05 3.5131835E-01 5.509E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088581E-01 5.056E-05 8.6051573E-02 0.0001805 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7259897E-03 0.0006017 2.6026733E-02 0.0004395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0775161E-02 0.0003745 -6.7561649E-03 0.0014989 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7533558E-04 0.0207023 5.3620414E-03 0.0016652 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3338545E-03 0.0006145 -1.3985276E-02 0.0006153 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7426751E-04 0.0041562 -5.6674883E-05 0.1486993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2697847E-01 5.413E-05 9.3412028E-01 3.434E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685709E+00 5.413E-05 3.5684226E-01 3.434E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611655E-03 9.021E-05 8.2293773E-02 4.411E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7962557E-02 4.680E-05 8.3777839E-02 6.684E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758589E-01 2.109E-05 1.8939907E-02 6.304E-05 1.4831230E-03 0.0007495 1.3308894E+00 2.661E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022145E-01 3.232E-05 5.5283334E-03 0.0001653 6.1654351E-04 0.0013317 3.5070181E-01 5.526E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251911E-01 4.900E-05 -1.6334162E-03 0.0004725 3.3716528E-04 0.0017783 8.5714407E-02 0.0001814 ];
INF_S3                    (idx, [1:   8]) = [ 9.6716750E-03 0.0004738 -1.9456775E-03 0.0003249 1.2104738E-04 0.0040012 2.5905685E-02 0.0004411 ];
INF_S4                    (idx, [1:   8]) = [ -1.0126210E-02 0.0003975 -6.4902446E-04 0.0008793 1.1588023E-06 0.3466398 -6.7573237E-03 0.0014979 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928763E-04 0.0227913 1.6065110E-05 0.0322570 -4.8324391E-05 0.0071262 5.4103658E-03 0.0016511 ];
INF_S6                    (idx, [1:   8]) = [ 5.4844972E-03 0.0005944 -1.5064663E-04 0.0031417 -6.1936740E-05 0.0052696 -1.3923340E-02 0.0006159 ];
INF_S7                    (idx, [1:   8]) = [ 9.5290929E-04 0.0033344 -1.7864576E-04 0.0025120 -5.6232246E-05 0.0055610 -4.4263698E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762776E-01 2.109E-05 1.8939907E-02 6.304E-05 1.4831230E-03 0.0007495 1.3308894E+00 2.661E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022201E-01 3.234E-05 5.5283334E-03 0.0001653 6.1654351E-04 0.0013317 3.5070181E-01 5.526E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251923E-01 4.900E-05 -1.6334162E-03 0.0004725 3.3716528E-04 0.0017783 8.5714407E-02 0.0001814 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6716672E-03 0.0004737 -1.9456775E-03 0.0003249 1.2104738E-04 0.0040012 2.5905685E-02 0.0004411 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0126136E-02 0.0003977 -6.4902446E-04 0.0008793 1.1588023E-06 0.3466398 -6.7573237E-03 0.0014979 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5927047E-04 0.0227839 1.6065110E-05 0.0322570 -4.8324391E-05 0.0071262 5.4103658E-03 0.0016511 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4845011E-03 0.0005950 -1.5064663E-04 0.0031417 -6.1936740E-05 0.0052696 -1.3923340E-02 0.0006159 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5291327E-04 0.0033345 -1.7864576E-04 0.0025120 -5.6232246E-05 0.0055610 -4.4263698E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8901788E-03 0.0013623 1.9904309E-04 0.0078863 1.1036679E-03 0.0034308 1.0790531E-03 0.0032794 3.1640440E-03 0.0021156 1.0066186E-03 0.0035332 3.3775217E-04 0.0063580 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0037121E-01 0.0033147 1.2490730E-02 4.860E-07 3.1676824E-02 5.113E-05 1.1007345E-01 6.153E-05 3.2012949E-01 5.140E-05 1.3465697E+00 3.821E-05 8.8545481E+00 0.0003474 ];

