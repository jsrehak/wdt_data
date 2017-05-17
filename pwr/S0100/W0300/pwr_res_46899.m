
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 06:03:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214521E-02 6.830E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878548E-01 7.746E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862954E-01 3.942E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706494E-01 3.646E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831493E+00 1.594E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4396886E+02 0.0001358 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4396886E+02 0.0001358 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8411321E+01 0.0001365 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9714022E+00 0.0001535 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46850 ;
SOURCE_POPULATION         (idx, 1)        = 937044063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16107E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16115E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16112E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47629E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992677E-01 1.290E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96867E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927066E-06 2.530E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927154E-01 7.470E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954168E-01 3.543E-05 9.4719369E-01 1.066E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800041E-02 0.0001997 5.2712112E-02 0.0001915 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670643E-01 9.221E-05 2.2576732E-01 8.332E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751956E-01 6.036E-05 5.6601182E-01 3.964E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112626E-11 1.360E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242711E-15 1.360E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958075E+00 1.354E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739646E-01 1.362E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260354E-01 1.520E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854132E-01 2.530E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777057E+01 2.090E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546041E+01 1.658E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569893E+00 7.753E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 8.048E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976905E+00 3.164E-05 1.2888406E+01 3.003E-05 8.8499453E-02 0.0005314 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977446E+00 1.358E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977048E+00 3.174E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977446E+00 1.358E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977446E+00 1.358E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8930036E-03 0.0003992 1.4161969E-04 0.0023209 7.7618116E-04 0.0010139 7.6627220E-04 0.0010238 2.2435366E-03 0.0005849 7.2416856E-04 0.0010521 2.4122542E-04 0.0017797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0649564E-01 0.0009330 1.2490746E-02 1.602E-07 3.1660574E-02 1.566E-05 1.1014360E-01 1.989E-05 3.2046885E-01 1.607E-05 1.3458964E+00 1.193E-05 8.8787232E+00 0.0001064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760769E-03 0.0005594 2.0103729E-04 0.0032229 1.0946358E-03 0.0014030 1.0797194E-03 0.0013695 3.1537064E-03 0.0008229 1.0091435E-03 0.0014334 3.3783454E-04 0.0025125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0223339E-01 0.0013080 1.2490724E-02 1.969E-07 3.1677081E-02 2.021E-05 1.1006494E-01 2.562E-05 3.2013137E-01 2.070E-05 1.3466067E+00 1.538E-05 8.8550345E+00 0.0001375 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891679E-05 0.0001161 2.0882094E-05 0.0001162 2.2286851E-05 0.0006675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108869E-05 5.903E-05 2.7096430E-05 5.926E-05 2.8919296E-05 0.0006606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185688E-03 0.0005505 1.9919444E-04 0.0032535 1.0851300E-03 0.0014080 1.0700797E-03 0.0013572 3.1277378E-03 0.0008050 1.0016298E-03 0.0014304 3.3479691E-04 0.0025690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216138E-01 0.0013367 1.2490726E-02 2.039E-07 3.1677080E-02 2.034E-05 1.1006555E-01 2.588E-05 3.2013353E-01 2.064E-05 1.3466188E+00 1.566E-05 8.8561150E+00 0.0001408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888347E-05 0.0001741 2.0878709E-05 0.0001745 2.2296730E-05 0.0015956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104541E-05 0.0001423 2.7092038E-05 0.0001430 2.8931591E-05 0.0015900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8075531E-03 0.0015725 1.9693051E-04 0.0093695 1.0908646E-03 0.0039654 1.0697060E-03 0.0039445 3.1149456E-03 0.0023403 1.0012331E-03 0.0040674 3.3387308E-04 0.0071297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0162817E-01 0.0037229 1.2490733E-02 6.121E-07 3.1678020E-02 5.761E-05 1.1005627E-01 7.290E-05 3.2011734E-01 6.117E-05 1.3466338E+00 4.350E-05 8.8611095E+00 0.0004166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8089352E-03 0.0015232 1.9662077E-04 0.0090747 1.0908176E-03 0.0038303 1.0704861E-03 0.0038594 3.1146568E-03 0.0022661 1.0025226E-03 0.0039660 3.3383141E-04 0.0069260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0177738E-01 0.0036195 1.2490730E-02 5.931E-07 3.1677862E-02 5.615E-05 1.1005550E-01 7.062E-05 3.2011860E-01 5.945E-05 1.3466662E+00 4.217E-05 8.8612360E+00 0.0004044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2610482E+02 0.0015850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903866E-05 0.0001176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124694E-05 6.345E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8199175E-03 0.0007108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2627399E+02 0.0007217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983859E-07 3.210E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806529E-06 3.099E-05 2.7806866E-06 3.116E-05 2.7760473E-06 0.0003584 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963116E-05 3.784E-05 2.9963208E-05 3.793E-05 2.9951352E-05 0.0004365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839519E-01 2.366E-05 6.0693561E-01 2.372E-05 9.0534456E-01 0.0003388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355834E+01 0.0009508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396496E+01 1.949E-05 3.8041443E+01 2.512E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8836867E+04 0.0002572 2.7844611E+05 0.0001148 5.7700307E+05 6.970E-05 6.2242124E+05 5.706E-05 5.7287915E+05 5.197E-05 6.1397278E+05 4.849E-05 4.1740916E+05 5.034E-05 3.6887988E+05 5.177E-05 2.8251848E+05 5.540E-05 2.3095507E+05 5.795E-05 1.9924922E+05 6.010E-05 1.7967414E+05 6.066E-05 1.6593890E+05 6.214E-05 1.5784082E+05 6.351E-05 1.5390409E+05 6.404E-05 1.3294354E+05 6.842E-05 1.3130516E+05 6.804E-05 1.3015828E+05 6.879E-05 1.2788220E+05 6.830E-05 2.4964426E+05 5.115E-05 2.4062108E+05 5.165E-05 1.7358640E+05 6.040E-05 1.1232317E+05 7.261E-05 1.2936726E+05 6.548E-05 1.2207861E+05 6.604E-05 1.1119314E+05 7.364E-05 1.8205335E+05 5.567E-05 4.1726494E+04 0.0001140 5.2372115E+04 0.0001056 4.7625474E+04 0.0001110 2.7610153E+04 0.0001405 4.8078585E+04 0.0001124 3.2687613E+04 0.0001305 2.7788716E+04 0.0001375 5.2861900E+03 0.0002653 5.2508281E+03 0.0002651 5.3810336E+03 0.0002667 5.5563327E+03 0.0002629 5.5086909E+03 0.0002608 5.4179831E+03 0.0002664 5.6176149E+03 0.0002644 5.2696437E+03 0.0002693 9.9634821E+03 0.0002109 1.5915430E+04 0.0001724 2.0272631E+04 0.0001557 5.3446627E+04 0.0001037 5.6207613E+04 0.0001018 6.0668373E+04 9.787E-05 4.0420638E+04 0.0001091 2.9582756E+04 0.0001186 2.2551174E+04 0.0001293 2.6215390E+04 0.0001206 4.8580323E+04 9.379E-05 6.3912483E+04 8.538E-05 1.1904768E+05 7.041E-05 1.7667988E+05 6.219E-05 2.5443570E+05 5.620E-05 1.5863318E+05 6.088E-05 1.1185348E+05 6.680E-05 7.9495401E+04 7.193E-05 7.0750089E+04 7.387E-05 6.9056386E+04 7.391E-05 5.7162044E+04 7.808E-05 3.8336321E+04 8.721E-05 3.5192861E+04 8.911E-05 3.1073978E+04 9.192E-05 2.6067709E+04 9.655E-05 2.0321935E+04 0.0001040 1.3422428E+04 0.0001204 4.6808860E+03 0.0001698 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978063E+00 3.290E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717116E-01 2.620E-05 8.0599407E-02 2.546E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371109E-01 7.834E-06 1.4158805E+00 1.024E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858780E-03 4.304E-05 2.8121847E-02 1.353E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688658E-03 3.372E-05 8.2109892E-02 1.996E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829878E-03 3.320E-05 5.3988045E-02 2.361E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935571E-03 3.319E-05 1.3155267E-01 2.361E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526862E+00 3.760E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370226E+02 3.626E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927281E-08 2.929E-05 2.4537038E-06 9.783E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424401E-01 8.135E-06 1.3337685E+00 1.140E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470477E-01 1.248E-05 3.5171623E-01 2.365E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047577E-01 2.040E-05 8.6098941E-02 7.034E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956263E-03 0.0002219 2.6034571E-02 0.0001942 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732852E-02 0.0001409 -6.7837856E-03 0.0006394 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7316948E-04 0.0077781 5.3750624E-03 0.0007218 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094946E-03 0.0002338 -1.4000483E-02 0.0002570 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7319267E-04 0.0015085 -5.6904422E-05 0.0591653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428572E-01 8.135E-06 1.3337685E+00 1.140E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470537E-01 1.248E-05 3.5171623E-01 2.365E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047593E-01 2.040E-05 8.6098941E-02 7.034E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956351E-03 0.0002219 2.6034571E-02 0.0001942 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732846E-02 0.0001409 -6.7837856E-03 0.0006394 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7317608E-04 0.0077788 5.3750624E-03 0.0007218 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094924E-03 0.0002338 -1.4000483E-02 0.0002570 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7319108E-04 0.0015087 -5.6904422E-05 0.0591653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470477E-01 2.027E-05 9.3474862E-01 1.341E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834308E+00 2.027E-05 3.5660241E-01 1.341E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271617E-03 3.392E-05 8.2109892E-02 1.996E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329799E-02 1.651E-05 8.3589026E-02 3.204E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.176E-09 1.1949250E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.719E-07 1.7191173E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538129E-01 7.959E-06 1.8862720E-02 2.469E-05 1.4770567E-03 0.0003008 1.3322915E+00 1.144E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919947E-01 1.246E-05 5.5053000E-03 6.488E-05 6.1577164E-04 0.0005112 3.5110046E-01 2.369E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210304E-01 1.998E-05 -1.6272714E-03 0.0001775 3.3631955E-04 0.0006631 8.5762622E-02 7.055E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328804E-03 0.0001743 -1.9372541E-03 0.0001268 1.2095909E-04 0.0014760 2.5913612E-02 0.0001950 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086936E-02 0.0001484 -6.4591633E-04 0.0003375 6.7820464E-07 0.2251314 -6.7844638E-03 0.0006395 ];
INF_S5                    (idx, [1:   8]) = [ 1.5683689E-04 0.0084751 1.6332592E-05 0.0122032 -4.8801867E-05 0.0028992 5.4238643E-03 0.0007152 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594697E-03 0.0002247 -1.4997507E-04 0.0012049 -6.2362754E-05 0.0020392 -1.3938120E-02 0.0002581 ];
INF_S7                    (idx, [1:   8]) = [ 9.5076906E-04 0.0012135 -1.7757638E-04 0.0009650 -5.6382363E-05 0.0020956 -5.2205896E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542300E-01 7.959E-06 1.8862720E-02 2.469E-05 1.4770567E-03 0.0003008 1.3322915E+00 1.144E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920007E-01 1.246E-05 5.5053000E-03 6.488E-05 6.1577164E-04 0.0005112 3.5110046E-01 2.369E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210321E-01 1.999E-05 -1.6272714E-03 0.0001775 3.3631955E-04 0.0006631 8.5762622E-02 7.055E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328892E-03 0.0001744 -1.9372541E-03 0.0001268 1.2095909E-04 0.0014760 2.5913612E-02 0.0001950 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086930E-02 0.0001484 -6.4591633E-04 0.0003375 6.7820464E-07 0.2251314 -6.7844638E-03 0.0006395 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5684349E-04 0.0084758 1.6332592E-05 0.0122032 -4.8801867E-05 0.0028992 5.4238643E-03 0.0007152 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594675E-03 0.0002247 -1.4997507E-04 0.0012049 -6.2362754E-05 0.0020392 -1.3938120E-02 0.0002581 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5076747E-04 0.0012137 -1.7757638E-04 0.0009650 -5.6382363E-05 0.0020956 -5.2205896E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760769E-03 0.0005594 2.0103729E-04 0.0032229 1.0946358E-03 0.0014030 1.0797194E-03 0.0013695 3.1537064E-03 0.0008229 1.0091435E-03 0.0014334 3.3783454E-04 0.0025125 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0223339E-01 0.0013080 1.2490724E-02 1.969E-07 3.1677081E-02 2.021E-05 1.1006494E-01 2.562E-05 3.2013137E-01 2.070E-05 1.3466067E+00 1.538E-05 8.8550345E+00 0.0001375 ];

