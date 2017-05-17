
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 22:28:36 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551547E-02 9.035E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844845E-01 1.056E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166444E-01 6.881E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752449E-01 5.424E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118373E+00 2.872E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9200483E+02 0.0002123 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9200483E+02 0.0002123 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3932539E+01 0.0002130 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4921674E+00 0.0002323 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18750 ;
SOURCE_POPULATION         (idx, 1)        = 375018023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93919E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93997E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93957E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16103E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986943E-01 1.687E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97456E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934401E-06 3.398E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908573E-01 0.0001047 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984890E-01 4.372E-05 9.4721187E-01 1.657E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806410E-02 0.0003111 5.2692727E-02 0.0002977 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679541E-01 0.0001152 2.2603393E-01 0.0001087 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759488E-01 8.702E-05 5.6636667E-01 5.657E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122560E-11 2.061E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263748E-15 2.061E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965539E+00 2.051E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770291E-01 2.063E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229709E-01 2.305E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868801E-01 3.398E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686212E+01 2.975E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505259E+01 2.428E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 1.229E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.247E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982459E+00 5.092E-05 1.2894102E+01 3.985E-05 8.8552191E-02 0.0007625 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984886E+00 2.060E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982604E+00 4.369E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984886E+00 2.060E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984886E+00 2.060E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004166E-03 0.0007266 7.7387927E-05 0.0043507 4.4694314E-04 0.0018313 4.4551119E-04 0.0018433 1.3275802E-03 0.0010871 4.5692170E-04 0.0019484 1.4607247E-04 0.0033282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3601231E-01 0.0017403 1.2490903E-02 4.250E-07 3.1539032E-02 4.162E-05 1.1070230E-01 5.004E-05 3.2284381E-01 4.010E-05 1.3413028E+00 2.552E-05 9.0287228E+00 0.0002428 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779600E-03 0.0008094 1.9897955E-04 0.0047446 1.0946746E-03 0.0019963 1.0815335E-03 0.0020239 3.1572059E-03 0.0011937 1.0098838E-03 0.0020944 3.3568270E-04 0.0036615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9944754E-01 0.0018893 1.2490724E-02 2.928E-07 3.1676890E-02 3.015E-05 1.1007025E-01 3.855E-05 3.2012139E-01 3.155E-05 1.3467000E+00 2.318E-05 8.8528877E+00 0.0002029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830832E-05 0.0001901 2.0821380E-05 0.0001900 2.2201077E-05 0.0012803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046908E-05 0.0001114 2.7034638E-05 0.0001118 2.8825602E-05 0.0012646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232866E-03 0.0009449 1.9916256E-04 0.0055567 1.0868422E-03 0.0024284 1.0729296E-03 0.0023633 3.1330331E-03 0.0013722 9.9865754E-04 0.0024933 3.3266162E-04 0.0043750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9843304E-01 0.0022553 1.2490726E-02 3.475E-07 3.1676560E-02 3.465E-05 1.1007331E-01 4.597E-05 3.2012226E-01 3.680E-05 1.3466852E+00 2.758E-05 8.8540485E+00 0.0002505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827737E-05 0.0002806 2.0818312E-05 0.0002813 2.2200255E-05 0.0026507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042826E-05 0.0002291 2.7030584E-05 0.0002295 2.8825743E-05 0.0026509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8165660E-03 0.0024940 2.0115792E-04 0.0144167 1.0890757E-03 0.0060906 1.0678583E-03 0.0063762 3.1319962E-03 0.0036997 9.9226186E-04 0.0065479 3.3421596E-04 0.0115130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9982530E-01 0.0059320 1.2490736E-02 9.496E-07 3.1683038E-02 8.932E-05 1.1007497E-01 0.0001186 3.2011166E-01 9.454E-05 1.3466850E+00 6.905E-05 8.8490438E+00 0.0006305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8225766E-03 0.0024334 2.0170501E-04 0.0142180 1.0890663E-03 0.0060800 1.0684799E-03 0.0062839 3.1327428E-03 0.0036693 9.9543133E-04 0.0064077 3.3515127E-04 0.0112826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0107477E-01 0.0058516 1.2490739E-02 9.619E-07 3.1684324E-02 8.633E-05 1.1007503E-01 0.0001166 3.2010716E-01 9.370E-05 1.3466689E+00 6.842E-05 8.8483074E+00 0.0006269 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747809E+02 0.0025076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465161E-05 0.0001854 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572096E-05 9.873E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756290E-03 0.0011413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110384E+02 0.0011582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966112E-07 4.278E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914047E-06 5.710E-05 2.7914530E-06 5.723E-05 2.7848676E-06 0.0006812 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020175E-05 6.140E-05 3.2020049E-05 6.181E-05 3.2051572E-05 0.0007245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875594E-01 5.709E-05 3.1735617E-01 5.729E-05 8.0029663E-01 0.0008321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346674E+01 0.0017260 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203127E+01 3.247E-05 4.6972317E+01 5.266E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705687E+04 0.0003957 2.7085473E+05 0.0001772 5.7695180E+05 0.0001107 6.2242034E+05 8.919E-05 5.7284547E+05 8.464E-05 6.1395939E+05 7.772E-05 4.1743430E+05 7.925E-05 3.6895583E+05 8.367E-05 2.8254110E+05 8.891E-05 2.3096231E+05 8.982E-05 1.9924496E+05 9.496E-05 1.7966993E+05 0.0001001 1.6590253E+05 9.727E-05 1.5782710E+05 0.0001003 1.5391290E+05 0.0001033 1.3288653E+05 0.0001055 1.3133185E+05 0.0001061 1.3018658E+05 0.0001093 1.2789058E+05 0.0001107 2.4963669E+05 7.766E-05 2.4062825E+05 7.951E-05 1.7358251E+05 9.079E-05 1.1233969E+05 0.0001110 1.2939970E+05 0.0001022 1.2209429E+05 0.0001019 1.1120191E+05 0.0001134 1.8207610E+05 8.485E-05 4.1728903E+04 0.0001733 5.2387110E+04 0.0001629 4.7624049E+04 0.0001756 2.7617093E+04 0.0002193 4.8076590E+04 0.0001765 3.2694737E+04 0.0002085 2.7792871E+04 0.0002072 5.2861298E+03 0.0004168 5.2514785E+03 0.0003991 5.3823213E+03 0.0004080 5.5589471E+03 0.0003968 5.5084638E+03 0.0004089 5.4155936E+03 0.0004090 5.6194323E+03 0.0004161 5.2708950E+03 0.0004119 9.9623566E+03 0.0003197 1.5915585E+04 0.0002712 2.0277192E+04 0.0002380 5.3469481E+04 0.0001672 5.6213967E+04 0.0001611 6.0666828E+04 0.0001477 4.0405222E+04 0.0001670 2.9576668E+04 0.0001795 2.2546633E+04 0.0001869 2.6205147E+04 0.0001721 4.8528089E+04 0.0001416 6.3822482E+04 0.0001231 1.1879849E+05 9.553E-05 1.7624761E+05 8.450E-05 2.5373351E+05 7.563E-05 1.5813589E+05 8.411E-05 1.1150824E+05 8.944E-05 7.9247711E+04 9.928E-05 7.0523331E+04 0.0001034 6.8835866E+04 9.990E-05 5.6980626E+04 0.0001054 3.8216070E+04 0.0001186 3.5076966E+04 0.0001162 3.0950219E+04 0.0001234 2.5961437E+04 0.0001282 2.0241123E+04 0.0001399 1.3365252E+04 0.0001611 4.6572768E+03 0.0002361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087201E+00 4.536E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644572E-01 3.644E-05 8.0416399E-02 3.576E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473128E-01 1.214E-05 1.4145947E+00 1.453E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8976461E-03 6.722E-05 2.8157682E-02 1.863E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4873233E-03 5.246E-05 8.2300320E-02 2.688E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896771E-03 4.963E-05 5.4142638E-02 3.161E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104599E-03 4.980E-05 1.3192936E-01 3.161E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526194E+00 6.015E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 5.711E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063368E-08 4.667E-05 2.4526073E-06 1.391E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546354E-01 1.250E-05 1.3322910E+00 1.580E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525307E-01 1.887E-05 3.5131858E-01 3.185E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069661E-01 3.097E-05 8.6020303E-02 9.836E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7144773E-03 0.0003516 2.6009370E-02 0.0002731 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754217E-02 0.0002237 -6.7640953E-03 0.0008878 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7710374E-04 0.0122487 5.3631844E-03 0.0010210 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3257236E-03 0.0003680 -1.3976485E-02 0.0003708 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7772489E-04 0.0022863 -7.5203823E-05 0.0644930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550547E-01 1.250E-05 1.3322910E+00 1.580E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525369E-01 1.887E-05 3.5131858E-01 3.185E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069677E-01 3.099E-05 8.6020303E-02 9.836E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7144738E-03 0.0003517 2.6009370E-02 0.0002731 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754168E-02 0.0002237 -6.7640953E-03 0.0008878 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7712362E-04 0.0122508 5.3631844E-03 0.0010210 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3257604E-03 0.0003681 -1.3976485E-02 0.0003708 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7773017E-04 0.0022865 -7.5203823E-05 0.0644930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610676E-01 3.141E-05 9.3407428E-01 2.017E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742326E+00 3.141E-05 3.5685983E-01 2.017E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4453906E-03 5.299E-05 8.2300320E-02 2.688E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170060E-02 2.697E-05 8.3784395E-02 3.907E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656122E-01 1.221E-05 1.8902315E-02 3.768E-05 1.4806477E-03 0.0004644 1.3308103E+00 1.584E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973763E-01 1.872E-05 5.5154381E-03 0.0001010 6.1705177E-04 0.0007676 3.5070153E-01 3.189E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232809E-01 3.023E-05 -1.6314889E-03 0.0002765 3.3740950E-04 0.0010681 8.5682894E-02 9.890E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6567925E-03 0.0002759 -1.9423153E-03 0.0002008 1.2128228E-04 0.0023347 2.5888088E-02 0.0002745 ];
INF_S4                    (idx, [1:   8]) = [ -1.0106956E-02 0.0002343 -6.4726168E-04 0.0005272 1.1262968E-06 0.2152665 -6.7652216E-03 0.0008873 ];
INF_S5                    (idx, [1:   8]) = [ 1.6050441E-04 0.0133268 1.6599339E-05 0.0189405 -4.8379385E-05 0.0045069 5.4115638E-03 0.0010112 ];
INF_S6                    (idx, [1:   8]) = [ 5.4759073E-03 0.0003521 -1.5018369E-04 0.0018540 -6.1918843E-05 0.0031497 -1.3914566E-02 0.0003721 ];
INF_S7                    (idx, [1:   8]) = [ 9.5536078E-04 0.0018392 -1.7763589E-04 0.0015129 -5.6144879E-05 0.0033208 -1.9058944E-05 0.2540778 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660315E-01 1.221E-05 1.8902315E-02 3.768E-05 1.4806477E-03 0.0004644 1.3308103E+00 1.584E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973825E-01 1.872E-05 5.5154381E-03 0.0001010 6.1705177E-04 0.0007676 3.5070153E-01 3.189E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232826E-01 3.024E-05 -1.6314889E-03 0.0002765 3.3740950E-04 0.0010681 8.5682894E-02 9.890E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6567891E-03 0.0002759 -1.9423153E-03 0.0002008 1.2128228E-04 0.0023347 2.5888088E-02 0.0002745 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0106906E-02 0.0002343 -6.4726168E-04 0.0005272 1.1262968E-06 0.2152665 -6.7652216E-03 0.0008873 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6052428E-04 0.0133291 1.6599339E-05 0.0189405 -4.8379385E-05 0.0045069 5.4115638E-03 0.0010112 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4759441E-03 0.0003522 -1.5018369E-04 0.0018540 -6.1918843E-05 0.0031497 -1.3914566E-02 0.0003721 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5536606E-04 0.0018393 -1.7763589E-04 0.0015129 -5.6144879E-05 0.0033208 -1.9058944E-05 0.2540778 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779600E-03 0.0008094 1.9897955E-04 0.0047446 1.0946746E-03 0.0019963 1.0815335E-03 0.0020239 3.1572059E-03 0.0011937 1.0098838E-03 0.0020944 3.3568270E-04 0.0036615 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9944754E-01 0.0018893 1.2490724E-02 2.928E-07 3.1676890E-02 3.015E-05 1.1007025E-01 3.855E-05 3.2012139E-01 3.155E-05 1.3467000E+00 2.318E-05 8.8528877E+00 0.0002029 ];

