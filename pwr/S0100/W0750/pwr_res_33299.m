
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 06:26:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.275E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569434E-02 6.758E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843057E-01 7.910E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778233E-01 5.494E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701937E-01 4.070E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181260E+00 2.188E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0498020E+02 0.0001631 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0498020E+02 0.0001631 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8212983E+01 0.0001635 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5714940E+00 0.0001780 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33250 ;
SOURCE_POPULATION         (idx, 1)        = 665031306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05998E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06005E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06001E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18422E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993853E-01 1.192E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939605E-06 2.526E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907536E-01 7.895E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992063E-01 3.213E-05 9.4721903E-01 1.261E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806694E-02 0.0002376 5.2686058E-02 0.0002267 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677987E-01 8.479E-05 2.2598625E-01 8.151E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762666E-01 6.536E-05 5.6639648E-01 4.134E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124421E-11 1.534E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267690E-15 1.534E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966963E+00 1.526E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776035E-01 1.536E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223965E-01 1.717E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879211E-01 2.526E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527101E+01 2.146E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485426E+01 1.760E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 9.038E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.276E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983183E+00 3.780E-05 1.2894448E+01 2.986E-05 8.8610906E-02 0.0005725 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986359E+00 1.530E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982676E+00 3.238E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986359E+00 1.530E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986359E+00 1.530E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8662937E-03 0.0005617 7.6120615E-05 0.0033407 4.4101722E-04 0.0014363 4.3911498E-04 0.0014046 1.3124120E-03 0.0008229 4.5260954E-04 0.0014280 1.4501939E-04 0.0025925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3890661E-01 0.0013555 1.2490903E-02 3.447E-07 3.1534730E-02 3.126E-05 1.1072198E-01 3.840E-05 3.2290637E-01 2.910E-05 1.3411644E+00 1.885E-05 9.0346451E+00 0.0001848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8838716E-03 0.0006019 1.9982851E-04 0.0035938 1.0976787E-03 0.0015570 1.0810204E-03 0.0015380 3.1586918E-03 0.0008951 1.0090224E-03 0.0015589 3.3762978E-04 0.0027584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0136245E-01 0.0014240 1.2490728E-02 2.278E-07 3.1677102E-02 2.272E-05 1.1007046E-01 2.800E-05 3.2011999E-01 2.306E-05 1.3466443E+00 1.659E-05 8.8566660E+00 0.0001569 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828380E-05 0.0001460 2.0818619E-05 0.0001462 2.2245635E-05 0.0009776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043566E-05 8.469E-05 2.7030892E-05 8.505E-05 2.8883723E-05 0.0009703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250232E-03 0.0007186 1.9782840E-04 0.0042470 1.0889476E-03 0.0017966 1.0728063E-03 0.0017962 3.1298647E-03 0.0010794 1.0006516E-03 0.0018805 3.3492463E-04 0.0032635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0152404E-01 0.0016815 1.2490726E-02 2.675E-07 3.1676780E-02 2.644E-05 1.1006824E-01 3.390E-05 3.2013052E-01 2.774E-05 1.3466604E+00 2.005E-05 8.8561597E+00 0.0001877 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819911E-05 0.0002148 2.0810121E-05 0.0002156 2.2250863E-05 0.0019713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032523E-05 0.0001759 2.7019811E-05 0.0001770 2.8890461E-05 0.0019670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8231293E-03 0.0018571 2.0038741E-04 0.0111815 1.0925635E-03 0.0046354 1.0736147E-03 0.0047955 3.1130467E-03 0.0027574 1.0043452E-03 0.0049466 3.3917178E-04 0.0080542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0795457E-01 0.0042775 1.2490721E-02 6.546E-07 3.1676748E-02 6.793E-05 1.1005850E-01 8.593E-05 3.2013117E-01 7.207E-05 1.3466588E+00 5.217E-05 8.8509995E+00 0.0004782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8240088E-03 0.0018512 1.9991991E-04 0.0110179 1.0950095E-03 0.0045837 1.0737468E-03 0.0047380 3.1119484E-03 0.0027488 1.0047624E-03 0.0049542 3.3862172E-04 0.0079827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0713561E-01 0.0042165 1.2490718E-02 6.443E-07 3.1676579E-02 6.658E-05 1.1006240E-01 8.643E-05 3.2012740E-01 7.106E-05 1.3466668E+00 5.103E-05 8.8532949E+00 0.0004782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792000E+02 0.0018663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498677E-05 0.0001430 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615455E-05 7.583E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766278E-03 0.0008656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3061102E+02 0.0008771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154993E-07 3.148E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932131E-06 4.281E-05 2.7932416E-06 4.304E-05 2.7894164E-06 0.0004930 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052901E-05 4.388E-05 3.2052756E-05 4.408E-05 3.2087100E-05 0.0005356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971396E-01 4.240E-05 3.1829617E-01 4.285E-05 8.1327759E-01 0.0006220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340421E+01 0.0013619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506627E+01 2.402E-05 4.8006138E+01 4.008E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0726413E+04 0.0002949 2.5560814E+05 0.0001312 5.5952396E+05 8.214E-05 6.2242052E+05 6.817E-05 5.7287273E+05 6.273E-05 6.1401207E+05 5.851E-05 4.1737920E+05 5.995E-05 3.6889143E+05 6.071E-05 2.8254523E+05 6.403E-05 2.3095185E+05 6.767E-05 1.9927446E+05 7.101E-05 1.7968344E+05 7.312E-05 1.6588211E+05 7.294E-05 1.5779845E+05 7.658E-05 1.5390169E+05 7.458E-05 1.3288836E+05 8.330E-05 1.3131462E+05 8.052E-05 1.3017046E+05 8.422E-05 1.2788852E+05 7.996E-05 2.4966912E+05 5.936E-05 2.4065535E+05 6.053E-05 1.7358342E+05 6.993E-05 1.1231922E+05 8.383E-05 1.2935330E+05 7.620E-05 1.2209784E+05 7.672E-05 1.1119447E+05 8.701E-05 1.8204845E+05 6.540E-05 4.1736207E+04 0.0001349 5.2382150E+04 0.0001228 4.7610864E+04 0.0001341 2.7613078E+04 0.0001642 4.8071495E+04 0.0001292 3.2694893E+04 0.0001548 2.7792594E+04 0.0001578 5.2887264E+03 0.0003073 5.2576898E+03 0.0003123 5.3870888E+03 0.0003122 5.5561481E+03 0.0002953 5.5084437E+03 0.0003059 5.4224350E+03 0.0003036 5.6160912E+03 0.0003063 5.2701265E+03 0.0003103 9.9663042E+03 0.0002385 1.5919352E+04 0.0001995 2.0269471E+04 0.0001793 5.3463233E+04 0.0001225 5.6214998E+04 0.0001154 6.0672230E+04 0.0001088 4.0411309E+04 0.0001205 2.9571575E+04 0.0001329 2.2543152E+04 0.0001437 2.6193405E+04 0.0001325 4.8519136E+04 0.0001056 6.3814558E+04 9.290E-05 1.1880069E+05 7.326E-05 1.7624589E+05 6.553E-05 2.5374154E+05 5.695E-05 1.5815015E+05 6.350E-05 1.1151340E+05 6.628E-05 7.9251388E+04 7.418E-05 7.0529444E+04 7.506E-05 6.8840766E+04 7.341E-05 5.6983743E+04 7.591E-05 3.8224903E+04 8.518E-05 3.5071485E+04 8.761E-05 3.0951116E+04 9.042E-05 2.5965007E+04 9.549E-05 2.0239711E+04 0.0001046 1.3366643E+04 0.0001173 4.6571506E+03 0.0001711 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400757E+00 3.344E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484479E-01 2.642E-05 8.0426217E-02 2.717E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667641E-01 8.673E-06 1.4146152E+00 1.032E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263911E-03 4.953E-05 2.8157574E-02 1.407E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280286E-03 3.857E-05 8.2299525E-02 2.028E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016374E-03 3.702E-05 5.4141950E-02 2.380E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410250E-03 3.719E-05 1.3192769E-01 2.380E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526328E+00 4.376E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 4.211E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331216E-08 3.351E-05 2.4526395E-06 9.963E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801934E-01 8.868E-06 1.3323121E+00 1.118E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643407E-01 1.396E-05 3.5131884E-01 2.442E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115784E-01 2.385E-05 8.6024965E-02 7.423E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7507557E-03 0.0002576 2.6007812E-02 0.0002013 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803515E-02 0.0001663 -6.7716287E-03 0.0006650 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7869541E-04 0.0089625 5.3595005E-03 0.0007771 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3471437E-03 0.0002733 -1.3975108E-02 0.0002820 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8065365E-04 0.0017663 -6.6080584E-05 0.0545563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806140E-01 8.869E-06 1.3323121E+00 1.118E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643465E-01 1.396E-05 3.5131884E-01 2.442E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115800E-01 2.385E-05 8.6024965E-02 7.423E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7507683E-03 0.0002575 2.6007812E-02 0.0002013 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803500E-02 0.0001663 -6.7716287E-03 0.0006650 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7872432E-04 0.0089607 5.3595005E-03 0.0007771 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471490E-03 0.0002733 -1.3975108E-02 0.0002820 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8066608E-04 0.0017664 -6.6080584E-05 0.0545563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804937E-01 2.196E-05 9.3408805E-01 1.450E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616741E+00 2.196E-05 3.5685455E-01 1.450E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859641E-03 3.899E-05 8.2299525E-02 2.028E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647224E-02 1.984E-05 8.3785553E-02 2.889E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902919E-01 8.673E-06 1.8990145E-02 2.837E-05 1.4824038E-03 0.0003543 1.3308297E+00 1.123E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089201E-01 1.395E-05 5.5420652E-03 7.479E-05 6.1811588E-04 0.0005837 3.5070073E-01 2.445E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279645E-01 2.316E-05 -1.6386154E-03 0.0002087 3.3782434E-04 0.0007837 8.5687141E-02 7.452E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7010034E-03 0.0002021 -1.9502477E-03 0.0001495 1.2174046E-04 0.0017370 2.5886072E-02 0.0002021 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152985E-02 0.0001744 -6.5052913E-04 0.0003911 8.8995389E-07 0.2024616 -6.7725186E-03 0.0006646 ];
INF_S5                    (idx, [1:   8]) = [ 1.6223313E-04 0.0097995 1.6462283E-05 0.0138543 -4.8842636E-05 0.0033499 5.4083431E-03 0.0007690 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979569E-03 0.0002641 -1.5081321E-04 0.0014173 -6.2432426E-05 0.0024121 -1.3912675E-02 0.0002831 ];
INF_S7                    (idx, [1:   8]) = [ 9.5969643E-04 0.0014161 -1.7904279E-04 0.0010997 -5.6464357E-05 0.0025008 -9.6162270E-06 0.3746311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907126E-01 8.674E-06 1.8990145E-02 2.837E-05 1.4824038E-03 0.0003543 1.3308297E+00 1.123E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089259E-01 1.395E-05 5.5420652E-03 7.479E-05 6.1811588E-04 0.0005837 3.5070073E-01 2.445E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279662E-01 2.316E-05 -1.6386154E-03 0.0002087 3.3782434E-04 0.0007837 8.5687141E-02 7.452E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7010160E-03 0.0002020 -1.9502477E-03 0.0001495 1.2174046E-04 0.0017370 2.5886072E-02 0.0002021 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152971E-02 0.0001744 -6.5052913E-04 0.0003911 8.8995389E-07 0.2024616 -6.7725186E-03 0.0006646 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6226204E-04 0.0097979 1.6462283E-05 0.0138543 -4.8842636E-05 0.0033499 5.4083431E-03 0.0007690 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979622E-03 0.0002641 -1.5081321E-04 0.0014173 -6.2432426E-05 0.0024121 -1.3912675E-02 0.0002831 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5970887E-04 0.0014162 -1.7904279E-04 0.0010997 -5.6464357E-05 0.0025008 -9.6162270E-06 0.3746311 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8838716E-03 0.0006019 1.9982851E-04 0.0035938 1.0976787E-03 0.0015570 1.0810204E-03 0.0015380 3.1586918E-03 0.0008951 1.0090224E-03 0.0015589 3.3762978E-04 0.0027584 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0136245E-01 0.0014240 1.2490728E-02 2.278E-07 3.1677102E-02 2.272E-05 1.1007046E-01 2.800E-05 3.2011999E-01 2.306E-05 1.3466443E+00 1.659E-05 8.8566660E+00 0.0001569 ];

