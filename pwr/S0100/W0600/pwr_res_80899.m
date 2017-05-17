
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 07:08:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563674E-02 4.360E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843633E-01 5.100E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512869E-01 3.452E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720342E-01 2.627E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140576E+00 1.377E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988067E+02 0.0001038 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988067E+02 0.0001038 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548777E+01 0.0001042 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417936E+00 0.0001133 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80850 ;
SOURCE_POPULATION         (idx, 1)        = 1617076987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56541E+03 ;
RUNNING_TIME              (idx, 1)        =  2.56575E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56571E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17193E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987110E-01 7.583E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938045E-06 1.646E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909327E-01 5.026E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990057E-01 2.136E-05 9.4721227E-01 7.999E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808804E-02 0.0001510 5.2691784E-02 0.0001438 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677353E-01 5.373E-05 2.2597849E-01 5.119E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762525E-01 4.145E-05 5.6640789E-01 2.667E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124093E-11 1.007E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266996E-15 1.007E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966715E+00 1.003E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775016E-01 1.008E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224984E-01 1.127E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876089E-01 1.646E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620693E+01 1.404E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498267E+01 1.145E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.719E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.900E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983131E+00 2.413E-05 1.2894509E+01 1.925E-05 8.8564371E-02 0.0003721 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986094E+00 1.007E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982834E+00 2.110E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986094E+00 1.007E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986094E+00 1.007E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774505E-03 0.0003584 7.6473719E-05 0.0021287 4.4243349E-04 0.0009027 4.4059747E-04 0.0009102 1.3173114E-03 0.0005253 4.5424972E-04 0.0009245 1.4638468E-04 0.0016031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4134024E-01 0.0008519 1.2490902E-02 2.142E-07 3.1538337E-02 1.956E-05 1.1071810E-01 2.452E-05 3.2288784E-01 1.890E-05 1.3412135E+00 1.232E-05 9.0328914E+00 0.0001175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755837E-03 0.0003892 1.9964711E-04 0.0023024 1.0965781E-03 0.0009807 1.0795135E-03 0.0009854 3.1533742E-03 0.0005816 1.0076373E-03 0.0010300 3.3883349E-04 0.0017808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0328718E-01 0.0009293 1.2490729E-02 1.405E-07 3.1677536E-02 1.429E-05 1.1007377E-01 1.839E-05 3.2012154E-01 1.469E-05 1.3466439E+00 1.088E-05 8.8553865E+00 9.876E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830529E-05 9.316E-05 2.0820981E-05 9.327E-05 2.2219017E-05 0.0006301 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045173E-05 5.461E-05 2.7032778E-05 5.490E-05 2.8847755E-05 0.0006246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228924E-03 0.0004625 1.9819656E-04 0.0027354 1.0866511E-03 0.0011745 1.0721817E-03 0.0011557 3.1301207E-03 0.0006892 9.9933255E-04 0.0012072 3.3640970E-04 0.0020953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0349957E-01 0.0010918 1.2490729E-02 1.689E-07 3.1677895E-02 1.689E-05 1.1007426E-01 2.166E-05 3.2011950E-01 1.744E-05 1.3466528E+00 1.289E-05 8.8567405E+00 0.0001183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821018E-05 0.0001346 2.0811398E-05 0.0001351 2.2229921E-05 0.0012875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032821E-05 0.0001113 2.7020327E-05 0.0001117 2.8862717E-05 0.0012874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8072372E-03 0.0011978 1.9521698E-04 0.0069325 1.0834081E-03 0.0030477 1.0748028E-03 0.0030189 3.1209029E-03 0.0017875 9.9769590E-04 0.0031611 3.3521050E-04 0.0054668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0275440E-01 0.0028362 1.2490733E-02 4.443E-07 3.1678117E-02 4.343E-05 1.1007606E-01 5.620E-05 3.2011187E-01 4.496E-05 1.3466769E+00 3.343E-05 8.8584433E+00 0.0003101 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8081636E-03 0.0011868 1.9610072E-04 0.0068765 1.0834259E-03 0.0030263 1.0740334E-03 0.0029930 3.1204033E-03 0.0017715 9.9833862E-04 0.0031309 3.3586159E-04 0.0054159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0354076E-01 0.0028055 1.2490735E-02 4.459E-07 3.1678449E-02 4.278E-05 1.1007643E-01 5.551E-05 3.2011965E-01 4.465E-05 1.3466611E+00 3.328E-05 8.8590372E+00 0.0003095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715158E+02 0.0012092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484289E-05 8.996E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595632E-05 4.871E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7675763E-03 0.0005648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040015E+02 0.0005717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045047E-07 2.045E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925211E-06 2.730E-05 2.7925509E-06 2.745E-05 2.7884780E-06 0.0003235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045409E-05 2.907E-05 3.2045357E-05 2.923E-05 3.2067230E-05 0.0003409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929679E-01 2.737E-05 3.1788827E-01 2.755E-05 8.0771056E-01 0.0004000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339437E+01 0.0008703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983947E+01 1.563E-05 4.7572390E+01 2.591E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737827E+04 0.0001858 2.5776215E+05 8.404E-05 5.7638371E+05 5.237E-05 6.2237318E+05 4.282E-05 5.7289278E+05 4.000E-05 6.1400578E+05 3.718E-05 4.1740643E+05 3.820E-05 3.6889696E+05 3.877E-05 2.8255539E+05 4.199E-05 2.3095136E+05 4.343E-05 1.9925396E+05 4.588E-05 1.7969282E+05 4.697E-05 1.6589377E+05 4.682E-05 1.5782031E+05 4.828E-05 1.5390605E+05 4.773E-05 1.3289333E+05 5.194E-05 1.3130878E+05 5.134E-05 1.3016408E+05 5.194E-05 1.2789072E+05 5.245E-05 2.4964722E+05 3.832E-05 2.4062816E+05 3.815E-05 1.7359187E+05 4.449E-05 1.1232883E+05 5.436E-05 1.2937078E+05 4.909E-05 1.2210030E+05 5.119E-05 1.1119074E+05 5.619E-05 1.8205063E+05 4.124E-05 4.1729577E+04 8.772E-05 5.2374432E+04 8.148E-05 4.7613772E+04 8.377E-05 2.7612001E+04 0.0001032 4.8069556E+04 8.289E-05 3.2690177E+04 9.835E-05 2.7790864E+04 0.0001004 5.2887860E+03 0.0001980 5.2537535E+03 0.0002013 5.3849721E+03 0.0001956 5.5557682E+03 0.0001972 5.5090669E+03 0.0001935 5.4186524E+03 0.0001991 5.6173435E+03 0.0001968 5.2708045E+03 0.0001999 9.9625251E+03 0.0001540 1.5916193E+04 0.0001265 2.0269550E+04 0.0001160 5.3465724E+04 7.760E-05 5.6219448E+04 7.445E-05 6.0688042E+04 7.125E-05 4.0417099E+04 7.815E-05 2.9577407E+04 8.428E-05 2.2542436E+04 9.399E-05 2.6196185E+04 8.548E-05 4.8515959E+04 6.584E-05 6.3811969E+04 5.902E-05 1.1879384E+05 4.685E-05 1.7623843E+05 4.159E-05 2.5373551E+05 3.633E-05 1.5816243E+05 3.997E-05 1.1150833E+05 4.301E-05 7.9244821E+04 4.721E-05 7.0529181E+04 4.824E-05 6.8841265E+04 4.776E-05 5.6983849E+04 5.054E-05 3.8218905E+04 5.581E-05 3.5075753E+04 5.719E-05 3.0954785E+04 5.940E-05 2.5964031E+04 6.229E-05 2.0240093E+04 6.682E-05 1.3361928E+04 7.827E-05 4.6556663E+03 0.0001109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210672E+00 2.188E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578303E-01 1.728E-05 8.0423898E-02 1.715E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555498E-01 5.728E-06 1.4146027E+00 6.868E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085894E-03 3.257E-05 2.8157604E-02 8.963E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032591E-03 2.535E-05 8.2300320E-02 1.295E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946696E-03 2.416E-05 5.4142716E-02 1.523E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232509E-03 2.424E-05 1.3192955E-01 1.523E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526375E+00 2.774E-06 2.4367000E+00 2.852E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.698E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171647E-08 2.149E-05 2.4525971E-06 6.568E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652888E-01 5.872E-06 1.3323018E+00 7.462E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574741E-01 9.128E-06 3.5131446E-01 1.547E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088517E-01 1.547E-05 8.6037476E-02 4.860E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257678E-03 0.0001683 2.6013066E-02 0.0001295 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776996E-02 0.0001075 -6.7714414E-03 0.0004324 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7553792E-04 0.0059398 5.3617891E-03 0.0004957 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326148E-03 0.0001761 -1.3982655E-02 0.0001772 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7755466E-04 0.0011400 -6.6207676E-05 0.0348265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657085E-01 5.873E-06 1.3323018E+00 7.462E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574801E-01 9.130E-06 3.5131446E-01 1.547E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088537E-01 1.548E-05 8.6037476E-02 4.860E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257794E-03 0.0001683 2.6013066E-02 0.0001295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776979E-02 0.0001075 -6.7714414E-03 0.0004324 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7552724E-04 0.0059406 5.3617891E-03 0.0004957 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326177E-03 0.0001761 -1.3982655E-02 0.0001772 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7755158E-04 0.0011401 -6.6207676E-05 0.0348265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699682E-01 1.459E-05 9.3408184E-01 9.681E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684519E+00 1.459E-05 3.5685694E-01 9.681E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612930E-03 2.551E-05 8.2300320E-02 1.295E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965114E-02 1.292E-05 8.3783488E-02 1.905E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.884E-09 3.6048177E-09 0.5217924 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 2.502E-07 4.7917501E-07 0.5222355 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758987E-01 5.741E-06 1.8939015E-02 1.807E-05 1.4825146E-03 0.0002204 1.3308192E+00 7.488E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021977E-01 9.120E-06 5.5276377E-03 4.703E-05 6.1781671E-04 0.0003676 3.5069665E-01 1.550E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251914E-01 1.504E-05 -1.6339624E-03 0.0001344 3.3766996E-04 0.0005027 8.5699806E-02 4.875E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710386E-03 0.0001322 -1.9452708E-03 9.417E-05 1.2149795E-04 0.0011008 2.5891568E-02 0.0001301 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128510E-02 0.0001129 -6.4848556E-04 0.0002545 1.0092305E-06 0.1134301 -6.7724507E-03 0.0004320 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902742E-04 0.0064993 1.6510497E-05 0.0088958 -4.8738280E-05 0.0021099 5.4105274E-03 0.0004907 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834637E-03 0.0001698 -1.5084895E-04 0.0008985 -6.2090068E-05 0.0015320 -1.3920565E-02 0.0001778 ];
INF_S7                    (idx, [1:   8]) = [ 9.5619027E-04 0.0009176 -1.7863561E-04 0.0007145 -5.6433118E-05 0.0016039 -9.7745582E-06 0.2358884 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763183E-01 5.742E-06 1.8939015E-02 1.807E-05 1.4825146E-03 0.0002204 1.3308192E+00 7.488E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022037E-01 9.122E-06 5.5276377E-03 4.703E-05 6.1781671E-04 0.0003676 3.5069665E-01 1.550E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251933E-01 1.504E-05 -1.6339624E-03 0.0001344 3.3766996E-04 0.0005027 8.5699806E-02 4.875E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710502E-03 0.0001322 -1.9452708E-03 9.417E-05 1.2149795E-04 0.0011008 2.5891568E-02 0.0001301 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128493E-02 0.0001129 -6.4848556E-04 0.0002545 1.0092305E-06 0.1134301 -6.7724507E-03 0.0004320 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901674E-04 0.0065003 1.6510497E-05 0.0088958 -4.8738280E-05 0.0021099 5.4105274E-03 0.0004907 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834666E-03 0.0001698 -1.5084895E-04 0.0008985 -6.2090068E-05 0.0015320 -1.3920565E-02 0.0001778 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5618719E-04 0.0009177 -1.7863561E-04 0.0007145 -5.6433118E-05 0.0016039 -9.7745582E-06 0.2358884 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755837E-03 0.0003892 1.9964711E-04 0.0023024 1.0965781E-03 0.0009807 1.0795135E-03 0.0009854 3.1533742E-03 0.0005816 1.0076373E-03 0.0010300 3.3883349E-04 0.0017808 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0328718E-01 0.0009293 1.2490729E-02 1.405E-07 3.1677536E-02 1.429E-05 1.1007377E-01 1.839E-05 3.2012154E-01 1.469E-05 1.3466439E+00 1.088E-05 8.8553865E+00 9.876E-05 ];

