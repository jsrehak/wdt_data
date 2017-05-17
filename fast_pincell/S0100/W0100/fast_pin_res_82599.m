
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0100' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb  6 14:14:19 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 10 00:00:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1486419259 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 4.9963732E-02 1.361E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.5003627E-01 7.156E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.0383483E-01 3.852E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 6.0381558E-01 3.842E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7223942E+00 1.349E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 6.1974610E+01 2.025E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 6.1974610E+01 2.025E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 4.0664090E+01 2.575E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.2229936E+00 2.695E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82550 ;
SOURCE_POPULATION         (idx, 1)        = 1651095155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90553E+03 ;
RUNNING_TIME              (idx, 1)        =  4.90639E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60000E-02  6.60000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90632E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94060E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982437E-01 4.103E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9865939E-05 2.414E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9406471E-01 5.392E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9538734E-03 0.0002598 1.8832763E-02 0.0002574 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4968628E-02 0.0001205 9.4578938E-02 0.0001108 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2494939E-01 4.567E-05 6.8346104E-01 2.433E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2667256E-02 0.0001397 6.8706848E-02 0.0001320 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8027796E-02 0.0001125 1.0101725E-01 0.0001070 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4699725E-03 0.0004966 4.7080362E-03 0.0004958 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2823542E-01 3.968E-05 6.2564950E-01 2.624E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1846079E-02 8.193E-05 1.5600948E-01 7.901E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1199156E-02 0.0001196 7.8529942E-02 0.0001161 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1212922E-03 0.0002722 1.5480018E-02 0.0002707 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5848496E-11 9.046E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8411705E-15 9.046E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3900972E+00 9.301E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7538294E-01 9.058E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2461706E-01 8.208E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9731877E-01 2.414E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8320257E+02 1.192E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1983600E+01 9.252E-06 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241624E+00 5.676E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 1.690E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3940009E+00 2.650E-05 1.3894939E+00 2.606E-05 4.5094180E-03 0.0006265 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939457E+00 9.447E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3938819E+00 1.815E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939457E+00 9.447E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939457E+00 9.447E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8035042E-03 0.0004029 6.2956982E-05 0.0026414 5.6804664E-04 0.0008781 4.3504231E-04 0.0010062 1.1307553E-03 0.0006275 4.8171565E-04 0.0009568 1.2498736E-04 0.0018736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.0734632E-01 0.0009697 1.0475605E-02 0.0016105 3.0110336E-02 9.912E-06 1.1169895E-01 4.169E-05 3.2450083E-01 2.924E-05 1.2085530E+00 0.0001705 7.5087777E+00 0.0011258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2629365E-03 0.0005060 7.1677539E-05 0.0033859 6.7251810E-04 0.0011123 4.9429242E-04 0.0012868 1.3224192E-03 0.0007927 5.5655320E-04 0.0012182 1.4547600E-04 0.0023916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0685379E-01 0.0012388 1.2710457E-02 0.0001069 3.0109258E-02 1.222E-05 1.1170786E-01 5.177E-05 3.2459578E-01 3.683E-05 1.2088344E+00 0.0002111 7.7485896E+00 0.0010544 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6206062E-07 8.299E-05 2.6175505E-07 8.313E-05 3.5632254E-07 0.0011654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6529056E-07 7.820E-05 3.6486464E-07 7.836E-05 4.9667750E-07 0.0011648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2348084E-03 0.0006327 7.0678469E-05 0.0042794 6.6630804E-04 0.0013864 4.9018942E-04 0.0016208 1.3120606E-03 0.0009917 5.5123994E-04 0.0015263 1.4433197E-04 0.0029862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0705150E-01 0.0015619 1.2712350E-02 0.0001519 3.0109341E-02 1.666E-05 1.1171917E-01 7.285E-05 3.2457834E-01 4.764E-05 1.2090467E+00 0.0002938 7.7577913E+00 0.0014401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6198157E-07 0.0001942 2.6167543E-07 0.0001946 3.5502898E-07 0.0028672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6518127E-07 0.0001924 3.6475457E-07 0.0001928 4.9487034E-07 0.0028664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2260815E-03 0.0018740 6.9262793E-05 0.0127838 6.6474042E-04 0.0041358 4.9072054E-04 0.0048169 1.3065611E-03 0.0029643 5.5022395E-04 0.0045567 1.4457271E-04 0.0089049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0770026E-01 0.0046766 1.2712640E-02 0.0003349 3.0109660E-02 3.982E-05 1.1173113E-01 0.0001639 3.2463975E-01 0.0001304 1.2089751E+00 0.0006769 7.7388821E+00 0.0030693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2269808E-03 0.0018473 6.9478061E-05 0.0126452 6.6516480E-04 0.0040758 4.9044772E-04 0.0047515 1.3069020E-03 0.0029191 5.5039309E-04 0.0044908 1.4459511E-04 0.0087625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0748092E-01 0.0046199 1.2712716E-02 0.0003348 3.0109754E-02 3.967E-05 1.1173171E-01 0.0001634 3.2463608E-01 0.0001295 1.2089603E+00 0.0006749 7.7379234E+00 0.0030677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2365278E+04 0.0018857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6235777E-07 4.597E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6570560E-07 3.742E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2363199E-03 0.0003665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2337773E+04 0.0003698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.0700138E-09 2.126E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1271930E+01 0.0008821 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 6.1974610E+01 2.025E-05 4.4572250E+01 3.719E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4597596E+05 0.0001817 6.2188823E+05 8.809E-05 1.7957970E+06 6.005E-05 2.7506624E+06 4.857E-05 3.5868662E+06 4.473E-05 8.0001472E+06 3.531E-05 6.5285299E+06 3.012E-05 8.4839093E+06 2.670E-05 8.6253429E+06 2.676E-05 7.6377328E+06 2.873E-05 6.7656064E+06 3.163E-05 5.1446591E+06 3.479E-05 4.3408512E+06 4.141E-05 3.3237949E+06 4.720E-05 2.1534928E+06 5.720E-05 1.4584874E+06 6.892E-05 9.6800655E+05 8.673E-05 6.2054732E+05 0.0001121 3.1452633E+05 0.0001528 1.9297920E+05 0.0002342 1.9537150E+04 0.0006126 1.0180944E+03 0.0023447 3.6427457E+01 0.0103932 7.8267311E+00 0.0244182 2.5155588E+00 0.0391030 3.9006717E-01 0.0823608 3.4430018E-01 0.1010099 5.3888560E-02 0.2645506 6.0156850E-02 0.2391071 3.4350991E-02 0.3615150 2.1125179E-02 0.3228303 1.9340857E-02 0.3489492 3.4487927E-03 0.5652896 5.9563213E-04 0.4345416 2.4630736E-05 0.7071322 0.0000000E+00 0.000E+00 3.5156488E-06 1.0000000 2.2747098E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 9.2892954E-05 1.0000000 0.0000000E+00 0.000E+00 1.4936201E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.3788611E-05 1.0000000 4.1632598E-05 0.7076385 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3938049E+00 2.917E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8320811E+02 1.204E-05 1.8796941E-10 0.5941913 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3833558E-01 4.250E-06 1.0150729E+01 0.1446731 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8636712E-03 1.897E-05 4.0638875E+00 0.1513225 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4585267E-03 1.204E-05 9.7447404E+00 0.1506453 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5948555E-03 8.063E-06 5.6808529E+00 0.1501610 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5877779E-03 8.193E-06 1.6244166E+01 0.1501365 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241620E+00 5.799E-07 2.8594850E+00 3.060E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 1.712E-08 2.0794237E+02 1.524E-05 ];
INF_INVV                  (idx, [1:   4]) = [ 3.0700534E-09 2.142E-05 1.2439328E-06 0.0135408 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3287656E-01 4.478E-06 0.0000000E+00 0.000E+00 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7919153E-02 2.523E-05 0.0000000E+00 0.000E+00 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1901163E-02 4.578E-05 0.0000000E+00 0.000E+00 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2727555E-03 8.489E-05 0.0000000E+00 0.000E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1235594E-03 0.0001218 0.0000000E+00 0.000E+00 ];
INF_SCATT5                (idx, [1:   4]) = [ 9.0382734E-04 0.0003646 0.0000000E+00 0.000E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9611457E-04 0.0005063 0.0000000E+00 0.000E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6426322E-04 0.0016837 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3289163E-01 4.477E-06 0.0000000E+00 0.000E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7919382E-02 2.523E-05 0.0000000E+00 0.000E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1901232E-02 4.577E-05 0.0000000E+00 0.000E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2727591E-03 8.490E-05 0.0000000E+00 0.000E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1235615E-03 0.0001218 0.0000000E+00 0.000E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [ 9.0382623E-04 0.0003646 0.0000000E+00 0.000E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9611366E-04 0.0005064 0.0000000E+00 0.000E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6426211E-04 0.0016839 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7303335E-01 7.139E-06 0.0000000E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2208523E+00 7.139E-06 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4434608E-03 1.215E-05 9.7447404E+00 0.1506453 ];
INF_REMXS                 (idx, [1:   4]) = [ 5.4590154E-03 2.939E-05 1.0150729E+01 0.1446731 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.028E-09 1.6293141E-06 0.5001844 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 2.600E-07 4.2166654E-04 0.5000602 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3287656E-01 4.478E-06 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S1                    (idx, [1:   8]) = [ 2.7919153E-02 2.523E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S2                    (idx, [1:   8]) = [ 1.1901163E-02 4.578E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S3                    (idx, [1:   8]) = [ 5.2727555E-03 8.489E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S4                    (idx, [1:   8]) = [ 3.1235594E-03 0.0001218 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S5                    (idx, [1:   8]) = [ 9.0382734E-04 0.0003646 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S6                    (idx, [1:   8]) = [ 5.9611457E-04 0.0005063 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S7                    (idx, [1:   8]) = [ 1.6426322E-04 0.0016837 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3289163E-01 4.477E-06 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7919382E-02 2.523E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1901232E-02 4.577E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2727591E-03 8.490E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1235615E-03 0.0001218 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP5                   (idx, [1:   8]) = [ 9.0382623E-04 0.0003646 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9611366E-04 0.0005064 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6426211E-04 0.0016839 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2629365E-03 0.0005060 7.1677539E-05 0.0033859 6.7251810E-04 0.0011123 4.9429242E-04 0.0012868 1.3224192E-03 0.0007927 5.5655320E-04 0.0012182 1.4547600E-04 0.0023916 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0685379E-01 0.0012388 1.2710457E-02 0.0001069 3.0109258E-02 1.222E-05 1.1170786E-01 5.177E-05 3.2459578E-01 3.683E-05 1.2088344E+00 0.0002111 7.7485896E+00 0.0010544 ];

