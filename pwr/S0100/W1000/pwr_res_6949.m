
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 14:38:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1577001E-02 0.0001392 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842300E-01 1.630E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992271E-01 1.324E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692150E-01 8.858E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259660E+00 4.766E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1011823E+02 0.0003554 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1011823E+02 0.0003554 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6019625E+01 0.0003587 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6025089E+00 0.0003739 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6900 ;
SOURCE_POPULATION         (idx, 1)        = 138006630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21902E+02 ;
RUNNING_TIME              (idx, 1)        =  2.21915E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21879E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19687E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993903E-01 2.687E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97165E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943537E-06 5.749E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911249E-01 0.0001669 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995694E-01 7.300E-05 9.4720562E-01 2.757E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815312E-02 0.0005210 5.2697792E-02 0.0004956 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679327E-01 0.0001878 2.2598924E-01 0.0001777 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766354E-01 0.0001384 5.6641147E-01 9.146E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124131E-11 3.285E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267077E-15 3.285E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966762E+00 3.273E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775144E-01 3.288E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224856E-01 3.675E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9887073E-01 5.749E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465329E+01 4.886E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477976E+01 4.037E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569828E+00 1.937E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.004E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982205E+00 8.478E-05 1.2894707E+01 6.421E-05 8.8503292E-02 0.0012909 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986155E+00 3.278E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981455E+00 7.220E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986155E+00 3.278E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986155E+00 3.278E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8607064E-03 0.0012451 7.7054875E-05 0.0072548 4.3940755E-04 0.0032039 4.3797028E-04 0.0032379 1.3132846E-03 0.0018822 4.4931672E-04 0.0032773 1.4367240E-04 0.0053806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3477189E-01 0.0028317 1.2490901E-02 7.623E-07 3.1535950E-02 6.575E-05 1.1072193E-01 8.429E-05 3.2292566E-01 6.138E-05 1.3412513E+00 4.482E-05 9.0338248E+00 0.0004201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741983E-03 0.0013227 2.0047315E-04 0.0079378 1.1014371E-03 0.0034665 1.0796667E-03 0.0032719 3.1617069E-03 0.0020205 9.9849545E-04 0.0035152 3.3241897E-04 0.0061504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9355511E-01 0.0031882 1.2490728E-02 5.023E-07 3.1676417E-02 4.833E-05 1.1007656E-01 6.138E-05 3.2014206E-01 4.934E-05 1.3467248E+00 3.834E-05 8.8510931E+00 0.0003433 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821743E-05 0.0003096 2.0812654E-05 0.0003101 2.2149290E-05 0.0020144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037217E-05 0.0001839 2.7025416E-05 0.0001852 2.8760775E-05 0.0019928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8127945E-03 0.0015966 1.9698334E-04 0.0095295 1.0907274E-03 0.0039394 1.0694792E-03 0.0039152 3.1391841E-03 0.0024734 9.8865485E-04 0.0041292 3.2776574E-04 0.0073138 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9203745E-01 0.0038347 1.2490729E-02 5.727E-07 3.1680324E-02 5.872E-05 1.1007596E-01 7.541E-05 3.2015334E-01 5.869E-05 1.3466767E+00 4.494E-05 8.8592448E+00 0.0004258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818373E-05 0.0004525 2.0809677E-05 0.0004533 2.2100775E-05 0.0043528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032859E-05 0.0003802 2.7021565E-05 0.0003809 2.8698429E-05 0.0043505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8387833E-03 0.0041647 2.0345668E-04 0.0242042 1.0976635E-03 0.0103022 1.0742997E-03 0.0103154 3.1371831E-03 0.0058689 9.9122528E-04 0.0106339 3.3495513E-04 0.0196153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9933373E-01 0.0102760 1.2490752E-02 1.746E-06 3.1684208E-02 0.0001447 1.1008782E-01 0.0001880 3.2011442E-01 0.0001536 1.3466559E+00 0.0001172 8.8658660E+00 0.0011145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8408617E-03 0.0041259 2.0766732E-04 0.0238800 1.0940204E-03 0.0104144 1.0753707E-03 0.0101773 3.1396483E-03 0.0057906 9.8667781E-04 0.0106787 3.3747709E-04 0.0195435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0123731E-01 0.0102061 1.2490750E-02 1.689E-06 3.1684070E-02 0.0001453 1.1009265E-01 0.0001844 3.2012589E-01 0.0001524 1.3466779E+00 0.0001177 8.8651183E+00 0.0011219 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2867680E+02 0.0041830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514337E-05 0.0003018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6638036E-05 0.0001668 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750956E-03 0.0019450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3028749E+02 0.0019795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226584E-07 6.953E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931354E-06 9.521E-05 2.7932008E-06 9.572E-05 2.7842185E-06 0.0011015 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047423E-05 9.906E-05 3.2047526E-05 9.925E-05 3.2049147E-05 0.0012324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012150E-01 8.982E-05 3.1870243E-01 9.040E-05 8.1512471E-01 0.0013473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0389278E+01 0.0029729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026217E+01 5.231E-05 4.8538940E+01 8.783E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9154197E+04 0.0006423 2.5501088E+05 0.0002881 5.4971809E+05 0.0001867 6.2144247E+05 0.0001482 5.7289539E+05 0.0001288 6.1404616E+05 0.0001313 4.1749691E+05 0.0001292 3.6883873E+05 0.0001310 2.8249012E+05 0.0001474 2.3096413E+05 0.0001473 1.9933147E+05 0.0001601 1.7968475E+05 0.0001632 1.6591626E+05 0.0001640 1.5783433E+05 0.0001755 1.5391986E+05 0.0001612 1.3288985E+05 0.0001704 1.3133017E+05 0.0001753 1.3016072E+05 0.0001781 1.2785391E+05 0.0001846 2.4962875E+05 0.0001336 2.4057247E+05 0.0001412 1.7361488E+05 0.0001530 1.1231749E+05 0.0001799 1.2939103E+05 0.0001684 1.2210838E+05 0.0001797 1.1117555E+05 0.0001849 1.8202080E+05 0.0001397 4.1727490E+04 0.0002991 5.2385842E+04 0.0002694 4.7605958E+04 0.0002778 2.7606353E+04 0.0003799 4.8052833E+04 0.0002895 3.2704751E+04 0.0003389 2.7802037E+04 0.0003431 5.2853545E+03 0.0006888 5.2583297E+03 0.0006872 5.3850511E+03 0.0006392 5.5550885E+03 0.0006536 5.5115986E+03 0.0006885 5.4156008E+03 0.0006872 5.6154827E+03 0.0006496 5.2718511E+03 0.0006879 9.9611929E+03 0.0005335 1.5918858E+04 0.0004472 2.0276433E+04 0.0003961 5.3440587E+04 0.0002613 5.6175814E+04 0.0002536 6.0663713E+04 0.0002360 4.0401613E+04 0.0002630 2.9569204E+04 0.0002994 2.2528739E+04 0.0003170 2.6188060E+04 0.0002918 4.8505390E+04 0.0002283 6.3817375E+04 0.0002069 1.1875096E+05 0.0001661 1.7624502E+05 0.0001417 2.5371434E+05 0.0001246 1.5816040E+05 0.0001410 1.1150805E+05 0.0001446 7.9262924E+04 0.0001618 7.0526121E+04 0.0001633 6.8843851E+04 0.0001618 5.6985900E+04 0.0001676 3.8224262E+04 0.0001868 3.5068431E+04 0.0001974 3.0947361E+04 0.0002033 2.5963524E+04 0.0002074 2.0243594E+04 0.0002100 1.3362352E+04 0.0002634 4.6548556E+03 0.0003655 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526537E+00 7.477E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422882E-01 6.029E-05 8.0424470E-02 5.905E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744572E-01 1.977E-05 1.4146712E+00 2.288E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9387317E-03 0.0001054 2.8157989E-02 3.123E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449152E-03 8.265E-05 8.2299914E-02 4.537E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061835E-03 8.103E-05 5.4141925E-02 5.336E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6526725E-03 8.093E-05 1.3192763E-01 5.336E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526494E+00 9.720E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 9.587E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432871E-08 7.343E-05 2.4527160E-06 2.182E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902806E-01 2.019E-05 1.3323654E+00 2.483E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688998E-01 3.104E-05 3.5133324E-01 5.347E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134031E-01 5.423E-05 8.6032928E-02 0.0001659 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7649445E-03 0.0005524 2.6015891E-02 0.0004602 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823769E-02 0.0003564 -6.7638192E-03 0.0015188 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7368237E-04 0.0205980 5.3673812E-03 0.0017187 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3541954E-03 0.0006237 -1.3973426E-02 0.0005800 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8561668E-04 0.0038562 -5.6365061E-05 0.1457252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907036E-01 2.020E-05 1.3323654E+00 2.483E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689059E-01 3.105E-05 3.5133324E-01 5.347E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134042E-01 5.425E-05 8.6032928E-02 0.0001659 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7648938E-03 0.0005525 2.6015891E-02 0.0004602 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823758E-02 0.0003566 -6.7638192E-03 0.0015188 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7366003E-04 0.0206042 5.3673812E-03 0.0017187 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3541764E-03 0.0006235 -1.3973426E-02 0.0005800 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8560432E-04 0.0038568 -5.6365061E-05 0.1457252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885434E-01 4.840E-05 9.3413855E-01 3.171E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565329E+00 4.839E-05 3.5683525E-01 3.171E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5026114E-03 8.286E-05 8.2299914E-02 4.537E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440260E-02 4.413E-05 8.3786551E-02 6.660E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000546E-01 1.970E-05 1.9022599E-02 6.337E-05 1.4806782E-03 0.0007824 1.3308847E+00 2.491E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133799E-01 3.112E-05 5.5519899E-03 0.0001633 6.1797698E-04 0.0012940 3.5071526E-01 5.363E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298196E-01 5.277E-05 -1.6416476E-03 0.0004826 3.3793735E-04 0.0018040 8.5694991E-02 0.0001665 ];
INF_S3                    (idx, [1:   8]) = [ 9.7179652E-03 0.0004351 -1.9530207E-03 0.0003265 1.2166108E-04 0.0038926 2.5894230E-02 0.0004622 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172787E-02 0.0003745 -6.5098280E-04 0.0008743 1.4300576E-06 0.2776130 -6.7652493E-03 0.0015217 ];
INF_S5                    (idx, [1:   8]) = [ 1.5806731E-04 0.0224449 1.5615058E-05 0.0324920 -4.8580331E-05 0.0072958 5.4159615E-03 0.0017037 ];
INF_S6                    (idx, [1:   8]) = [ 5.5064111E-03 0.0006093 -1.5221572E-04 0.0029610 -6.2188962E-05 0.0051143 -1.3911237E-02 0.0005820 ];
INF_S7                    (idx, [1:   8]) = [ 9.6503048E-04 0.0030935 -1.7941380E-04 0.0024645 -5.6829856E-05 0.0052392 4.6479512E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004776E-01 1.970E-05 1.9022599E-02 6.337E-05 1.4806782E-03 0.0007824 1.3308847E+00 2.491E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133860E-01 3.112E-05 5.5519899E-03 0.0001633 6.1797698E-04 0.0012940 3.5071526E-01 5.363E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298207E-01 5.278E-05 -1.6416476E-03 0.0004826 3.3793735E-04 0.0018040 8.5694991E-02 0.0001665 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7179144E-03 0.0004351 -1.9530207E-03 0.0003265 1.2166108E-04 0.0038926 2.5894230E-02 0.0004622 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172775E-02 0.0003747 -6.5098280E-04 0.0008743 1.4300576E-06 0.2776130 -6.7652493E-03 0.0015217 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5804497E-04 0.0224515 1.5615058E-05 0.0324920 -4.8580331E-05 0.0072958 5.4159615E-03 0.0017037 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5063921E-03 0.0006091 -1.5221572E-04 0.0029610 -6.2188962E-05 0.0051143 -1.3911237E-02 0.0005820 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6501812E-04 0.0030939 -1.7941380E-04 0.0024645 -5.6829856E-05 0.0052392 4.6479512E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741983E-03 0.0013227 2.0047315E-04 0.0079378 1.1014371E-03 0.0034665 1.0796667E-03 0.0032719 3.1617069E-03 0.0020205 9.9849545E-04 0.0035152 3.3241897E-04 0.0061504 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9355511E-01 0.0031882 1.2490728E-02 5.023E-07 3.1676417E-02 4.833E-05 1.1007656E-01 6.138E-05 3.2014206E-01 4.934E-05 1.3467248E+00 3.834E-05 8.8510931E+00 0.0003433 ];

