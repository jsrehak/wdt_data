
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 00:50:54 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563825E-02 4.699E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843618E-01 5.497E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512751E-01 3.731E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720251E-01 2.834E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140551E+00 1.495E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985813E+02 0.0001133 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985813E+02 0.0001133 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545968E+01 0.0001137 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415916E+00 0.0001236 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68950 ;
SOURCE_POPULATION         (idx, 1)        = 1379065892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18824E+03 ;
RUNNING_TIME              (idx, 1)        =  2.18853E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18848E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987036E-01 8.204E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937947E-06 1.785E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908206E-01 5.411E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990213E-01 2.321E-05 9.4721306E-01 8.619E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808443E-02 0.0001628 5.2690983E-02 0.0001549 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677227E-01 5.821E-05 2.2597794E-01 5.548E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762041E-01 4.466E-05 5.6640295E-01 2.874E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124198E-11 1.085E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267217E-15 1.085E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966791E+00 1.080E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775339E-01 1.086E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224661E-01 1.214E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875893E-01 1.785E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620718E+01 1.527E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498347E+01 1.249E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 6.183E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.350E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983237E+00 2.606E-05 1.2894572E+01 2.081E-05 8.8561846E-02 0.0004011 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986169E+00 1.084E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982936E+00 2.280E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986169E+00 1.084E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986169E+00 1.084E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8771423E-03 0.0003873 7.6445872E-05 0.0022985 4.4263073E-04 0.0009792 4.4058979E-04 0.0009917 1.3169789E-03 0.0005668 4.5409959E-04 0.0010014 1.4639742E-04 0.0017411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135525E-01 0.0009268 1.2490902E-02 2.326E-07 3.1538613E-02 2.116E-05 1.1071748E-01 2.636E-05 3.2289009E-01 2.049E-05 1.3412054E+00 1.337E-05 9.0324829E+00 0.0001277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741803E-03 0.0004209 1.9939812E-04 0.0024954 1.0966108E-03 0.0010612 1.0793772E-03 0.0010671 3.1531006E-03 0.0006259 1.0065560E-03 0.0011184 3.3913756E-04 0.0019316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0358784E-01 0.0010061 1.2490729E-02 1.525E-07 3.1677590E-02 1.562E-05 1.1007326E-01 1.979E-05 3.2011998E-01 1.593E-05 1.3466355E+00 1.178E-05 8.8553213E+00 0.0001072 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829558E-05 0.0001004 2.0820050E-05 0.0001005 2.2212477E-05 0.0006821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045182E-05 5.883E-05 2.7032839E-05 5.914E-05 2.8840588E-05 0.0006761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229989E-03 0.0004984 1.9782115E-04 0.0029504 1.0871428E-03 0.0012725 1.0722782E-03 0.0012511 3.1303298E-03 0.0007429 9.9901829E-04 0.0013090 3.3640878E-04 0.0022682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0343393E-01 0.0011807 1.2490728E-02 1.823E-07 3.1677816E-02 1.825E-05 1.1007506E-01 2.349E-05 3.2011695E-01 1.883E-05 1.3466501E+00 1.399E-05 8.8566254E+00 0.0001287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819998E-05 0.0001453 2.0810244E-05 0.0001459 2.2247655E-05 0.0014066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032754E-05 0.0001197 2.7020085E-05 0.0001203 2.8887226E-05 0.0014069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8052685E-03 0.0012990 1.9552065E-04 0.0074957 1.0833712E-03 0.0033104 1.0726342E-03 0.0032763 3.1198778E-03 0.0019377 9.9767610E-04 0.0034229 3.3618854E-04 0.0059034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0410970E-01 0.0030569 1.2490734E-02 4.877E-07 3.1677538E-02 4.707E-05 1.1007213E-01 6.026E-05 3.2011485E-01 4.854E-05 1.3466832E+00 3.625E-05 8.8581946E+00 0.0003353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8066755E-03 0.0012862 1.9641704E-04 0.0074285 1.0840685E-03 0.0032854 1.0720283E-03 0.0032451 3.1189517E-03 0.0019206 9.9831710E-04 0.0033973 3.3689290E-04 0.0058589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0490586E-01 0.0030344 1.2490736E-02 4.876E-07 3.1678340E-02 4.625E-05 1.1007294E-01 5.971E-05 3.2012156E-01 4.817E-05 1.3466721E+00 3.609E-05 8.8583787E+00 0.0003343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2707152E+02 0.0013101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483295E-05 9.739E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595587E-05 5.297E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667407E-03 0.0006099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037609E+02 0.0006180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045479E-07 2.209E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925081E-06 2.953E-05 2.7925346E-06 2.970E-05 2.7889177E-06 0.0003486 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045777E-05 3.154E-05 3.2045721E-05 3.171E-05 3.2068298E-05 0.0003695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929604E-01 2.954E-05 3.1788813E-01 2.974E-05 8.0754481E-01 0.0004324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340817E+01 0.0009423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984451E+01 1.690E-05 4.7572937E+01 2.802E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737237E+04 0.0002019 2.5776416E+05 9.123E-05 5.7637533E+05 5.674E-05 6.2238234E+05 4.631E-05 5.7288442E+05 4.323E-05 6.1402178E+05 4.029E-05 4.1741334E+05 4.146E-05 3.6889025E+05 4.205E-05 2.8255263E+05 4.561E-05 2.3094632E+05 4.695E-05 1.9925311E+05 4.986E-05 1.7969092E+05 5.096E-05 1.6589944E+05 5.050E-05 1.5781779E+05 5.201E-05 1.5390749E+05 5.169E-05 1.3289353E+05 5.608E-05 1.3130563E+05 5.544E-05 1.3016153E+05 5.630E-05 1.2789512E+05 5.697E-05 2.4964920E+05 4.135E-05 2.4063291E+05 4.120E-05 1.7359447E+05 4.814E-05 1.1232873E+05 5.905E-05 1.2936998E+05 5.320E-05 1.2209719E+05 5.502E-05 1.1118998E+05 6.111E-05 1.8205465E+05 4.468E-05 4.1730558E+04 9.472E-05 5.2371634E+04 8.797E-05 4.7614432E+04 9.054E-05 2.7609409E+04 0.0001122 4.8069298E+04 8.940E-05 3.2690983E+04 0.0001060 2.7791096E+04 0.0001088 5.2893232E+03 0.0002146 5.2537736E+03 0.0002179 5.3843589E+03 0.0002123 5.5560971E+03 0.0002146 5.5089979E+03 0.0002104 5.4185659E+03 0.0002151 5.6174398E+03 0.0002134 5.2709798E+03 0.0002154 9.9610511E+03 0.0001674 1.5916002E+04 0.0001371 2.0269549E+04 0.0001247 5.3463937E+04 8.373E-05 5.6219401E+04 8.035E-05 6.0685411E+04 7.722E-05 4.0415632E+04 8.482E-05 2.9577435E+04 9.124E-05 2.2541761E+04 0.0001020 2.6196184E+04 9.261E-05 4.8515757E+04 7.145E-05 6.3811653E+04 6.399E-05 1.1879620E+05 5.049E-05 1.7624637E+05 4.496E-05 2.5373564E+05 3.928E-05 1.5816158E+05 4.330E-05 1.1151265E+05 4.670E-05 7.9246558E+04 5.108E-05 7.0529962E+04 5.217E-05 6.8843284E+04 5.174E-05 5.6985345E+04 5.445E-05 3.8219027E+04 6.025E-05 3.5076895E+04 6.154E-05 3.0955446E+04 6.422E-05 2.5963230E+04 6.711E-05 2.0240587E+04 7.204E-05 1.3362098E+04 8.439E-05 4.6557696E+03 0.0001208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210856E+00 2.369E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578261E-01 1.876E-05 8.0424565E-02 1.855E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555425E-01 6.208E-06 1.4146071E+00 7.480E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084415E-03 3.523E-05 2.8157661E-02 9.706E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030905E-03 2.741E-05 8.2300435E-02 1.403E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946490E-03 2.608E-05 5.4142774E-02 1.651E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231952E-03 2.616E-05 1.3192969E-01 1.651E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526364E+00 3.003E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 2.899E-07 2.0227000E+02 9.167E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171177E-08 2.312E-05 2.4526041E-06 7.139E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652842E-01 6.358E-06 1.3323067E+00 8.127E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574766E-01 9.888E-06 3.5131688E-01 1.675E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088490E-01 1.671E-05 8.6037273E-02 5.254E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257405E-03 0.0001827 2.6011681E-02 0.0001398 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777405E-02 0.0001172 -6.7697651E-03 0.0004682 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7549839E-04 0.0064482 5.3650403E-03 0.0005364 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324848E-03 0.0001921 -1.3981697E-02 0.0001919 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7707318E-04 0.0012398 -6.5411158E-05 0.0379260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657037E-01 6.359E-06 1.3323067E+00 8.127E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574827E-01 9.890E-06 3.5131688E-01 1.675E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088509E-01 1.671E-05 8.6037273E-02 5.254E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257497E-03 0.0001827 2.6011681E-02 0.0001398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777386E-02 0.0001172 -6.7697651E-03 0.0004682 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548013E-04 0.0064495 5.3650403E-03 0.0005364 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324856E-03 0.0001922 -1.3981697E-02 0.0001919 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7707624E-04 0.0012400 -6.5411158E-05 0.0379260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699641E-01 1.591E-05 9.3408722E-01 1.056E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684546E+00 1.591E-05 3.5685489E-01 1.055E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611423E-03 2.756E-05 8.2300435E-02 1.403E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964973E-02 1.405E-05 8.3783187E-02 2.057E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.215E-09 4.2269689E-09 0.5217775 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999944E-01 2.934E-07 5.6187527E-07 0.5222207 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758927E-01 6.220E-06 1.8939146E-02 1.943E-05 1.4827018E-03 0.0002390 1.3308240E+00 8.154E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022007E-01 9.876E-06 5.5275873E-03 5.075E-05 6.1785239E-04 0.0003985 3.5069903E-01 1.678E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251894E-01 1.624E-05 -1.6340480E-03 0.0001450 3.3768289E-04 0.0005442 8.5699590E-02 5.269E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710076E-03 0.0001436 -1.9452671E-03 0.0001017 1.2147060E-04 0.0011907 2.5890210E-02 0.0001403 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128972E-02 0.0001231 -6.4843341E-04 0.0002735 9.4830672E-07 0.1310924 -6.7707134E-03 0.0004678 ];
INF_S5                    (idx, [1:   8]) = [ 1.5899681E-04 0.0070502 1.6501587E-05 0.0095552 -4.8808482E-05 0.0022887 5.4138488E-03 0.0005310 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833661E-03 0.0001852 -1.5088129E-04 0.0009715 -6.2086391E-05 0.0016566 -1.3919611E-02 0.0001926 ];
INF_S7                    (idx, [1:   8]) = [ 9.5569907E-04 0.0009983 -1.7862589E-04 0.0007730 -5.6356159E-05 0.0017392 -9.0549990E-06 0.2740252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763122E-01 6.220E-06 1.8939146E-02 1.943E-05 1.4827018E-03 0.0002390 1.3308240E+00 8.154E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022068E-01 9.877E-06 5.5275873E-03 5.075E-05 6.1785239E-04 0.0003985 3.5069903E-01 1.678E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251914E-01 1.624E-05 -1.6340480E-03 0.0001450 3.3768289E-04 0.0005442 8.5699590E-02 5.269E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710167E-03 0.0001436 -1.9452671E-03 0.0001017 1.2147060E-04 0.0011907 2.5890210E-02 0.0001403 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128953E-02 0.0001232 -6.4843341E-04 0.0002735 9.4830672E-07 0.1310924 -6.7707134E-03 0.0004678 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5897854E-04 0.0070516 1.6501587E-05 0.0095552 -4.8808482E-05 0.0022887 5.4138488E-03 0.0005310 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833669E-03 0.0001852 -1.5088129E-04 0.0009715 -6.2086391E-05 0.0016566 -1.3919611E-02 0.0001926 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5570213E-04 0.0009984 -1.7862589E-04 0.0007730 -5.6356159E-05 0.0017392 -9.0549990E-06 0.2740252 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741803E-03 0.0004209 1.9939812E-04 0.0024954 1.0966108E-03 0.0010612 1.0793772E-03 0.0010671 3.1531006E-03 0.0006259 1.0065560E-03 0.0011184 3.3913756E-04 0.0019316 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0358784E-01 0.0010061 1.2490729E-02 1.525E-07 3.1677590E-02 1.562E-05 1.1007326E-01 1.979E-05 3.2011998E-01 1.593E-05 1.3466355E+00 1.178E-05 8.8553213E+00 0.0001072 ];

