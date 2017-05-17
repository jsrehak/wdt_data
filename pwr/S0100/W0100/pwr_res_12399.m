
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:09:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246423E-02 0.0001361 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875358E-01 1.548E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989112E-01 7.488E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041698E-01 7.466E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895435E+00 2.995E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523882E+02 0.0002764 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523882E+02 0.0002764 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321643E+01 0.0002771 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7970067E+00 0.0003185 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12350 ;
SOURCE_POPULATION         (idx, 1)        = 247011688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96774E+02 ;
RUNNING_TIME              (idx, 1)        =  2.96794E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96758E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39502E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993388E-01 2.614E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96442E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926213E-06 5.072E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921086E-01 0.0001535 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964290E-01 7.175E-05 9.4722109E-01 2.012E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790431E-02 0.0003791 5.2684719E-02 0.0003614 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674041E-01 0.0001889 2.2588971E-01 0.0001677 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754339E-01 0.0001230 5.6618901E-01 7.867E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116086E-11 2.573E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250038E-15 2.573E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960658E+00 2.557E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750331E-01 2.576E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249669E-01 2.876E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852426E-01 5.072E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767908E+01 4.193E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525982E+01 3.351E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.538E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.605E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979376E+00 6.176E-05 1.2890644E+01 6.087E-05 8.8627871E-02 0.0010737 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980036E+00 2.566E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979860E+00 6.247E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980036E+00 2.566E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980036E+00 2.566E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4323929E-03 0.0007420 1.5818904E-04 0.0044360 8.6935265E-04 0.0019043 8.4952008E-04 0.0019027 2.4934267E-03 0.0011164 7.9571238E-04 0.0020086 2.6619206E-04 0.0035654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0075774E-01 0.0018510 1.2490733E-02 2.867E-07 3.1676377E-02 2.784E-05 1.1007052E-01 3.533E-05 3.2011495E-01 2.797E-05 1.3466386E+00 2.104E-05 8.8557887E+00 0.0001982 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806256E-03 0.0011115 1.9904139E-04 0.0063358 1.0994327E-03 0.0026923 1.0777312E-03 0.0027524 3.1567689E-03 0.0015979 1.0087327E-03 0.0030435 3.3891878E-04 0.0047866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0298330E-01 0.0025019 1.2490734E-02 4.197E-07 3.1676348E-02 3.906E-05 1.1007413E-01 5.178E-05 3.2012930E-01 4.066E-05 1.3466219E+00 3.088E-05 8.8528415E+00 0.0002803 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859619E-05 0.0002312 2.0850140E-05 0.0002315 2.2235232E-05 0.0013639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076939E-05 0.0001125 2.7064635E-05 0.0001130 2.8862590E-05 0.0013497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288049E-03 0.0010919 1.9952235E-04 0.0060751 1.0905603E-03 0.0026213 1.0691493E-03 0.0027258 3.1334772E-03 0.0016297 1.0017409E-03 0.0028747 3.3435480E-04 0.0048538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0074990E-01 0.0025156 1.2490738E-02 4.065E-07 3.1675802E-02 3.916E-05 1.1007587E-01 4.935E-05 3.2011613E-01 4.021E-05 1.3466034E+00 3.036E-05 8.8580560E+00 0.0002793 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862208E-05 0.0003416 2.0852599E-05 0.0003429 2.2252783E-05 0.0030297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080269E-05 0.0002723 2.7067796E-05 0.0002738 2.8885340E-05 0.0030227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8496000E-03 0.0030822 1.9646771E-04 0.0183622 1.1068638E-03 0.0077741 1.0817531E-03 0.0078934 3.1289541E-03 0.0045650 1.0016532E-03 0.0079469 3.3390821E-04 0.0137043 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9850612E-01 0.0072133 1.2490756E-02 1.217E-06 3.1680149E-02 0.0001126 1.1008595E-01 0.0001474 3.2008700E-01 0.0001129 1.3464640E+00 8.699E-05 8.8660437E+00 0.0008104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8515609E-03 0.0029687 1.9798028E-04 0.0177321 1.1061521E-03 0.0074271 1.0780982E-03 0.0075424 3.1314372E-03 0.0044097 1.0029784E-03 0.0076598 3.3491488E-04 0.0132688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9957047E-01 0.0069381 1.2490753E-02 1.165E-06 3.1679520E-02 0.0001086 1.1008954E-01 0.0001437 3.2010545E-01 0.0001112 1.3464390E+00 8.541E-05 8.8665923E+00 0.0007914 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2854058E+02 0.0031175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879575E-05 0.0002374 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102844E-05 0.0001247 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8500918E-03 0.0014193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2809594E+02 0.0014334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924921E-07 6.502E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808895E-06 5.894E-05 2.7809555E-06 5.923E-05 2.7718474E-06 0.0006964 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843339E-05 7.437E-05 2.9843664E-05 7.465E-05 2.9798914E-05 0.0009045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323284E-01 4.513E-05 6.6199546E-01 4.524E-05 8.8983558E-01 0.0006420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0372505E+01 0.0017799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526880E+01 3.671E-05 3.4928325E+01 4.606E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835810E+04 0.0004994 2.7843553E+05 0.0002252 5.7687973E+05 0.0001335 6.2243407E+05 0.0001118 5.7294670E+05 9.919E-05 6.1408958E+05 0.0001006 4.1744257E+05 0.0001003 3.6894029E+05 9.949E-05 2.8257402E+05 0.0001112 2.3100301E+05 0.0001121 1.9927704E+05 0.0001152 1.7968630E+05 0.0001180 1.6601752E+05 0.0001227 1.5788739E+05 0.0001241 1.5392818E+05 0.0001234 1.3296118E+05 0.0001316 1.3128935E+05 0.0001368 1.3015862E+05 0.0001400 1.2789732E+05 0.0001366 2.4964989E+05 9.621E-05 2.4057539E+05 0.0001024 1.7355748E+05 0.0001179 1.1229606E+05 0.0001416 1.2938745E+05 0.0001267 1.2210725E+05 0.0001347 1.1122008E+05 0.0001429 1.8199311E+05 0.0001107 4.1731822E+04 0.0002240 5.2393663E+04 0.0002118 4.7614469E+04 0.0002230 2.7619211E+04 0.0002688 4.8078004E+04 0.0002251 3.2692945E+04 0.0002488 2.7797859E+04 0.0002635 5.2864774E+03 0.0005176 5.2554492E+03 0.0005174 5.3814191E+03 0.0005102 5.5533131E+03 0.0005150 5.5139090E+03 0.0005303 5.4205573E+03 0.0005034 5.6160120E+03 0.0005141 5.2703161E+03 0.0005387 9.9608338E+03 0.0004101 1.5923899E+04 0.0003377 2.0272147E+04 0.0003029 5.3464164E+04 0.0002060 5.6203149E+04 0.0002017 6.0670464E+04 0.0001900 4.0427608E+04 0.0002072 2.9572259E+04 0.0002325 2.2544017E+04 0.0002503 2.6208934E+04 0.0002408 4.8547301E+04 0.0001913 6.3846419E+04 0.0001736 1.1889188E+05 0.0001365 1.7642537E+05 0.0001274 2.5405273E+05 0.0001156 1.5836219E+05 0.0001227 1.1166010E+05 0.0001387 7.9361484E+04 0.0001460 7.0643211E+04 0.0001522 6.8937632E+04 0.0001480 5.7066597E+04 0.0001551 3.8281691E+04 0.0001756 3.5139137E+04 0.0001751 3.1008208E+04 0.0001825 2.6012186E+04 0.0001888 2.0282500E+04 0.0002167 1.3396810E+04 0.0002411 4.6685716E+03 0.0003355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980444E+00 6.514E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718783E-01 5.257E-05 8.0491257E-02 5.145E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369728E-01 1.568E-05 1.4152354E+00 1.969E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866544E-03 8.388E-05 2.8141494E-02 2.695E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698203E-03 6.636E-05 8.2214038E-02 3.960E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831659E-03 6.137E-05 5.4072544E-02 4.674E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939215E-03 6.165E-05 1.3175857E-01 4.674E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526512E+00 7.288E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370191E+02 7.064E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928357E-08 5.755E-05 2.4532104E-06 1.917E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422998E-01 1.629E-05 1.3330137E+00 2.180E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468929E-01 2.397E-05 3.5151306E-01 4.692E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046840E-01 4.037E-05 8.6078840E-02 0.0001420 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961159E-03 0.0004363 2.6025590E-02 0.0003714 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732324E-02 0.0002767 -6.7735081E-03 0.0012725 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7839629E-04 0.0149384 5.3735664E-03 0.0014768 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088029E-03 0.0004558 -1.3994404E-02 0.0005130 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7668445E-04 0.0029222 -4.9604153E-05 0.1367244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427176E-01 1.629E-05 1.3330137E+00 2.180E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468982E-01 2.397E-05 3.5151306E-01 4.692E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046859E-01 4.037E-05 8.6078840E-02 0.0001420 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961111E-03 0.0004364 2.6025590E-02 0.0003714 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732352E-02 0.0002766 -6.7735081E-03 0.0012725 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7837353E-04 0.0149437 5.3735664E-03 0.0014768 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087726E-03 0.0004558 -1.3994404E-02 0.0005130 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7668980E-04 0.0029225 -4.9604153E-05 0.1367244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472115E-01 3.931E-05 9.3441892E-01 2.640E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833226E+00 3.931E-05 3.5672825E-01 2.640E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280418E-03 6.665E-05 8.2214038E-02 3.960E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329084E-02 3.247E-05 8.3701076E-02 6.557E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536820E-01 1.595E-05 1.8861777E-02 4.869E-05 1.4793913E-03 0.0005960 1.3315343E+00 2.190E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918383E-01 2.387E-05 5.5054529E-03 0.0001257 6.1654748E-04 0.0010018 3.5089651E-01 4.704E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209560E-01 3.948E-05 -1.6271978E-03 0.0003570 3.3699711E-04 0.0013647 8.5741843E-02 0.0001424 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325271E-03 0.0003449 -1.9364112E-03 0.0002470 1.2104050E-04 0.0029008 2.5904550E-02 0.0003734 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086561E-02 0.0002931 -6.4576248E-04 0.0006652 5.6983735E-07 0.5486652 -6.7740779E-03 0.0012703 ];
INF_S5                    (idx, [1:   8]) = [ 1.6250360E-04 0.0162954 1.5892692E-05 0.0238292 -4.9003806E-05 0.0056288 5.4225702E-03 0.0014613 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592616E-03 0.0004392 -1.5045869E-04 0.0023377 -6.2077321E-05 0.0040437 -1.3932327E-02 0.0005156 ];
INF_S7                    (idx, [1:   8]) = [ 9.5479359E-04 0.0023505 -1.7810914E-04 0.0019138 -5.6148468E-05 0.0042471 6.5443146E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540998E-01 1.595E-05 1.8861777E-02 4.869E-05 1.4793913E-03 0.0005960 1.3315343E+00 2.190E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918437E-01 2.387E-05 5.5054529E-03 0.0001257 6.1654748E-04 0.0010018 3.5089651E-01 4.704E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209579E-01 3.948E-05 -1.6271978E-03 0.0003570 3.3699711E-04 0.0013647 8.5741843E-02 0.0001424 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325222E-03 0.0003449 -1.9364112E-03 0.0002470 1.2104050E-04 0.0029008 2.5904550E-02 0.0003734 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086590E-02 0.0002931 -6.4576248E-04 0.0006652 5.6983735E-07 0.5486652 -6.7740779E-03 0.0012703 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6248084E-04 0.0163012 1.5892692E-05 0.0238292 -4.9003806E-05 0.0056288 5.4225702E-03 0.0014613 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592313E-03 0.0004393 -1.5045869E-04 0.0023377 -6.2077321E-05 0.0040437 -1.3932327E-02 0.0005156 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5479894E-04 0.0023507 -1.7810914E-04 0.0019138 -5.6148468E-05 0.0042471 6.5443146E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806256E-03 0.0011115 1.9904139E-04 0.0063358 1.0994327E-03 0.0026923 1.0777312E-03 0.0027524 3.1567689E-03 0.0015979 1.0087327E-03 0.0030435 3.3891878E-04 0.0047866 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0298330E-01 0.0025019 1.2490734E-02 4.197E-07 3.1676348E-02 3.906E-05 1.1007413E-01 5.178E-05 3.2012930E-01 4.066E-05 1.3466219E+00 3.088E-05 8.8528415E+00 0.0002803 ];

