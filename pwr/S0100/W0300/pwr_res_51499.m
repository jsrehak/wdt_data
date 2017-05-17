
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 07:57:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214516E-02 6.528E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878548E-01 7.404E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862785E-01 3.793E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706349E-01 3.508E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831395E+00 1.525E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394363E+02 0.0001300 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394363E+02 0.0001300 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8405682E+01 0.0001306 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711000E+00 0.0001464 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51450 ;
SOURCE_POPULATION         (idx, 1)        = 1029048376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27506E+03 ;
RUNNING_TIME              (idx, 1)        =  1.27515E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27512E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47648E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992942E-01 1.229E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96874E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926903E-06 2.431E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927234E-01 7.107E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954037E-01 3.369E-05 9.4719205E-01 1.017E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800901E-02 0.0001905 5.2713785E-02 0.0001827 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670912E-01 8.759E-05 2.2577429E-01 7.928E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751938E-01 5.763E-05 5.6601459E-01 3.775E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112645E-11 1.295E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242751E-15 1.295E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958090E+00 1.289E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739706E-01 1.297E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260294E-01 1.447E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853806E-01 2.431E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776807E+01 2.003E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545953E+01 1.591E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569895E+00 7.395E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.665E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976937E+00 3.017E-05 1.2888433E+01 2.853E-05 8.8503335E-02 0.0005074 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977463E+00 1.293E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977107E+00 3.045E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977463E+00 1.293E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977463E+00 1.293E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926284E-03 0.0003793 1.4152301E-04 0.0022291 7.7644322E-04 0.0009709 7.6610010E-04 0.0009729 2.2432707E-03 0.0005584 7.2421281E-04 0.0010015 2.4107861E-04 0.0016927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0627857E-01 0.0008855 1.2490746E-02 1.531E-07 3.1660546E-02 1.491E-05 1.1014423E-01 1.900E-05 3.2047005E-01 1.531E-05 1.3458948E+00 1.134E-05 8.8786205E+00 0.0001017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766572E-03 0.0005331 2.0090686E-04 0.0030780 1.0948589E-03 0.0013483 1.0792577E-03 0.0013108 3.1545169E-03 0.0007856 1.0094637E-03 0.0013743 3.3765321E-04 0.0023911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0201714E-01 0.0012431 1.2490724E-02 1.869E-07 3.1676894E-02 1.927E-05 1.1006510E-01 2.431E-05 3.2013120E-01 1.965E-05 1.3466054E+00 1.464E-05 8.8548975E+00 0.0001307 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890799E-05 0.0001108 2.0881217E-05 0.0001110 2.2285237E-05 0.0006378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109061E-05 5.638E-05 2.7096625E-05 5.662E-05 2.8918696E-05 0.0006320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8187998E-03 0.0005247 1.9910718E-04 0.0030994 1.0854003E-03 0.0013418 1.0696077E-03 0.0012973 3.1281567E-03 0.0007688 1.0017734E-03 0.0013716 3.3475450E-04 0.0024285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0213688E-01 0.0012632 1.2490726E-02 1.943E-07 3.1677013E-02 1.940E-05 1.1006701E-01 2.478E-05 3.2013472E-01 1.960E-05 1.3466147E+00 1.490E-05 8.8563296E+00 0.0001346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886406E-05 0.0001655 2.0876676E-05 0.0001659 2.2306536E-05 0.0015195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103379E-05 0.0001362 2.7090755E-05 0.0001369 2.8945840E-05 0.0015146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8091145E-03 0.0015113 1.9701645E-04 0.0089206 1.0909567E-03 0.0037596 1.0701179E-03 0.0037769 3.1166206E-03 0.0022447 1.0002186E-03 0.0038930 3.3418428E-04 0.0068194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191135E-01 0.0035626 1.2490731E-02 5.782E-07 3.1678195E-02 5.479E-05 1.1006250E-01 6.982E-05 3.2013723E-01 5.867E-05 1.3466268E+00 4.158E-05 8.8596636E+00 0.0003944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8101201E-03 0.0014644 1.9676769E-04 0.0086344 1.0904649E-03 0.0036391 1.0710059E-03 0.0036942 3.1165822E-03 0.0021733 1.0014149E-03 0.0037931 3.3388456E-04 0.0066325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0179548E-01 0.0034681 1.2490729E-02 5.607E-07 3.1677946E-02 5.333E-05 1.1006177E-01 6.765E-05 3.2013674E-01 5.694E-05 1.3466662E+00 4.026E-05 8.8598854E+00 0.0003835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2621088E+02 0.0015231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902701E-05 0.0001121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124520E-05 6.059E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8196128E-03 0.0006810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2627790E+02 0.0006916 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984355E-07 3.060E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806794E-06 2.962E-05 2.7807150E-06 2.977E-05 2.7757956E-06 0.0003434 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963325E-05 3.614E-05 2.9963393E-05 3.625E-05 2.9954656E-05 0.0004157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839376E-01 2.255E-05 6.0693452E-01 2.259E-05 9.0529075E-01 0.0003222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353466E+01 0.0009125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396472E+01 1.872E-05 3.8041722E+01 2.407E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835066E+04 0.0002457 2.7845126E+05 0.0001095 5.7699657E+05 6.644E-05 6.2239804E+05 5.422E-05 5.7288682E+05 4.954E-05 6.1397469E+05 4.631E-05 4.1739772E+05 4.806E-05 3.6887175E+05 4.948E-05 2.8251689E+05 5.300E-05 2.3095571E+05 5.533E-05 1.9924299E+05 5.732E-05 1.7967375E+05 5.790E-05 1.6594622E+05 5.935E-05 1.5783806E+05 6.064E-05 1.5390432E+05 6.109E-05 1.3293996E+05 6.536E-05 1.3130498E+05 6.495E-05 1.3015895E+05 6.554E-05 1.2788453E+05 6.522E-05 2.4964802E+05 4.885E-05 2.4062905E+05 4.934E-05 1.7358749E+05 5.757E-05 1.1232422E+05 6.906E-05 1.2936811E+05 6.230E-05 1.2207944E+05 6.299E-05 1.1119324E+05 6.994E-05 1.8205418E+05 5.327E-05 4.1724942E+04 0.0001091 5.2370313E+04 0.0001014 4.7627206E+04 0.0001058 2.7610534E+04 0.0001340 4.8080485E+04 0.0001071 3.2688147E+04 0.0001245 2.7788345E+04 0.0001316 5.2863030E+03 0.0002540 5.2513069E+03 0.0002529 5.3810725E+03 0.0002537 5.5566985E+03 0.0002495 5.5085143E+03 0.0002483 5.4183106E+03 0.0002529 5.6177466E+03 0.0002522 5.2696777E+03 0.0002574 9.9636695E+03 0.0002010 1.5915794E+04 0.0001654 2.0270901E+04 0.0001484 5.3447757E+04 9.959E-05 5.6207761E+04 9.686E-05 6.0666872E+04 9.331E-05 4.0419975E+04 0.0001040 2.9581543E+04 0.0001128 2.2550633E+04 0.0001233 2.6216031E+04 0.0001149 4.8578103E+04 8.950E-05 6.3911319E+04 8.100E-05 1.1904484E+05 6.706E-05 1.7667783E+05 5.942E-05 2.5443376E+05 5.355E-05 1.5863206E+05 5.815E-05 1.1185774E+05 6.337E-05 7.9497231E+04 6.846E-05 7.0748632E+04 7.048E-05 6.9058043E+04 7.049E-05 5.7164693E+04 7.432E-05 3.8338553E+04 8.324E-05 3.5193969E+04 8.525E-05 3.1075135E+04 8.777E-05 2.6068420E+04 9.235E-05 2.0322036E+04 9.946E-05 1.3422962E+04 0.0001147 4.6807983E+03 0.0001616 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978124E+00 3.150E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716892E-01 2.508E-05 8.0599153E-02 2.424E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371214E-01 7.453E-06 1.4158851E+00 9.742E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858996E-03 4.097E-05 2.8121957E-02 1.291E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689209E-03 3.210E-05 8.2110170E-02 1.905E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830213E-03 3.156E-05 5.3988213E-02 2.254E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936430E-03 3.153E-05 1.3155308E-01 2.254E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526864E+00 3.590E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370223E+02 3.451E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927855E-08 2.792E-05 2.4537221E-06 9.322E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424496E-01 7.741E-06 1.3337734E+00 1.084E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470589E-01 1.190E-05 3.5171701E-01 2.257E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047533E-01 1.948E-05 8.6100349E-02 6.719E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948962E-03 0.0002116 2.6035840E-02 0.0001853 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733836E-02 0.0001340 -6.7856428E-03 0.0006103 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7317343E-04 0.0074257 5.3726761E-03 0.0006903 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095910E-03 0.0002235 -1.3999833E-02 0.0002450 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7364384E-04 0.0014389 -5.6199819E-05 0.0572908 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428667E-01 7.741E-06 1.3337734E+00 1.084E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470650E-01 1.190E-05 3.5171701E-01 2.257E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047550E-01 1.948E-05 8.6100349E-02 6.719E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6949071E-03 0.0002116 2.6035840E-02 0.0001853 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733837E-02 0.0001340 -6.7856428E-03 0.0006103 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7317529E-04 0.0074266 5.3726761E-03 0.0006903 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095908E-03 0.0002236 -1.3999833E-02 0.0002450 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7364314E-04 0.0014390 -5.6199819E-05 0.0572908 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470451E-01 1.940E-05 9.3475457E-01 1.282E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834325E+00 1.940E-05 3.5660015E-01 1.282E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272108E-03 3.230E-05 8.2110170E-02 1.905E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329909E-02 1.587E-05 8.3588799E-02 3.058E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.080E-09 1.0880901E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.565E-07 1.5654159E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538223E-01 7.570E-06 1.8862729E-02 2.358E-05 1.4771715E-03 0.0002859 1.3322963E+00 1.088E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920063E-01 1.189E-05 5.5052632E-03 6.184E-05 6.1579210E-04 0.0004855 3.5110122E-01 2.261E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210253E-01 1.908E-05 -1.6272014E-03 0.0001689 3.3628136E-04 0.0006319 8.5764068E-02 6.739E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6321200E-03 0.0001661 -1.9372238E-03 0.0001206 1.2096087E-04 0.0014118 2.5914879E-02 0.0001861 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087861E-02 0.0001410 -6.4597455E-04 0.0003212 6.4445179E-07 0.2267782 -6.7862873E-03 0.0006102 ];
INF_S5                    (idx, [1:   8]) = [ 1.5679383E-04 0.0080981 1.6379602E-05 0.0116418 -4.8802942E-05 0.0027631 5.4214790E-03 0.0006841 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595574E-03 0.0002147 -1.4996643E-04 0.0011485 -6.2402908E-05 0.0019459 -1.3937430E-02 0.0002461 ];
INF_S7                    (idx, [1:   8]) = [ 9.5124501E-04 0.0011577 -1.7760117E-04 0.0009239 -5.6410554E-05 0.0020049 2.1073522E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542394E-01 7.570E-06 1.8862729E-02 2.358E-05 1.4771715E-03 0.0002859 1.3322963E+00 1.088E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920124E-01 1.189E-05 5.5052632E-03 6.184E-05 6.1579210E-04 0.0004855 3.5110122E-01 2.261E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210270E-01 1.908E-05 -1.6272014E-03 0.0001689 3.3628136E-04 0.0006319 8.5764068E-02 6.739E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6321309E-03 0.0001661 -1.9372238E-03 0.0001206 1.2096087E-04 0.0014118 2.5914879E-02 0.0001861 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087862E-02 0.0001410 -6.4597455E-04 0.0003212 6.4445179E-07 0.2267782 -6.7862873E-03 0.0006102 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5679569E-04 0.0080990 1.6379602E-05 0.0116418 -4.8802942E-05 0.0027631 5.4214790E-03 0.0006841 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595572E-03 0.0002148 -1.4996643E-04 0.0011485 -6.2402908E-05 0.0019459 -1.3937430E-02 0.0002461 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5124431E-04 0.0011578 -1.7760117E-04 0.0009239 -5.6410554E-05 0.0020049 2.1073522E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766572E-03 0.0005331 2.0090686E-04 0.0030780 1.0948589E-03 0.0013483 1.0792577E-03 0.0013108 3.1545169E-03 0.0007856 1.0094637E-03 0.0013743 3.3765321E-04 0.0023911 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0201714E-01 0.0012431 1.2490724E-02 1.869E-07 3.1676894E-02 1.927E-05 1.1006510E-01 2.431E-05 3.2013120E-01 1.965E-05 1.3466054E+00 1.464E-05 8.8548975E+00 0.0001307 ];

