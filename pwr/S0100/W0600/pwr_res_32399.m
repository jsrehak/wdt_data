
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 05:30:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563919E-02 6.818E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843608E-01 7.976E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512933E-01 5.431E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720252E-01 4.149E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141047E+00 2.177E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987387E+02 0.0001677 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987387E+02 0.0001677 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547906E+01 0.0001683 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417504E+00 0.0001829 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32350 ;
SOURCE_POPULATION         (idx, 1)        = 647030844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02766E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02780E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02776E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17309E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987174E-01 1.199E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939340E-06 2.625E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905894E-01 7.863E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991235E-01 3.385E-05 9.4722637E-01 1.249E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801677E-02 0.0002358 5.2677836E-02 0.0002244 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678249E-01 8.585E-05 2.2598682E-01 8.180E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761435E-01 6.566E-05 5.6635813E-01 4.207E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124110E-11 1.575E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267032E-15 1.575E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966728E+00 1.570E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775069E-01 1.576E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224931E-01 1.761E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878679E-01 2.625E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622269E+01 2.215E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499282E+01 1.823E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 8.928E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.983E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983277E+00 3.847E-05 1.2894303E+01 3.058E-05 8.8527794E-02 0.0005784 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986113E+00 1.576E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982512E+00 3.367E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986113E+00 1.576E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986113E+00 1.576E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8771752E-03 0.0005684 7.6624583E-05 0.0032621 4.4303710E-04 0.0014314 4.4028789E-04 0.0014374 1.3168405E-03 0.0008390 4.5412445E-04 0.0014441 1.4626072E-04 0.0025308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4088124E-01 0.0013469 1.2490902E-02 3.371E-07 3.1538155E-02 3.081E-05 1.1071619E-01 3.898E-05 3.2287622E-01 2.982E-05 1.3412001E+00 1.933E-05 9.0319901E+00 0.0001865 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731720E-03 0.0006119 1.9954610E-04 0.0036150 1.0980481E-03 0.0015383 1.0780583E-03 0.0015330 3.1529352E-03 0.0009127 1.0047943E-03 0.0016058 3.3979007E-04 0.0028331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0409823E-01 0.0014790 1.2490731E-02 2.239E-07 3.1677461E-02 2.273E-05 1.1007309E-01 2.893E-05 3.2011744E-01 2.315E-05 1.3466335E+00 1.707E-05 8.8541265E+00 0.0001549 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831339E-05 0.0001467 2.0821923E-05 0.0001468 2.2201341E-05 0.0010030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045678E-05 8.611E-05 2.7033455E-05 8.651E-05 2.8824202E-05 0.0009941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237488E-03 0.0007305 1.9789435E-04 0.0042918 1.0896737E-03 0.0018821 1.0711528E-03 0.0018395 3.1300793E-03 0.0010809 9.9757641E-04 0.0019227 3.3737223E-04 0.0032898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0425162E-01 0.0017257 1.2490731E-02 2.678E-07 3.1677063E-02 2.685E-05 1.1007848E-01 3.410E-05 3.2011509E-01 2.743E-05 1.3466321E+00 2.050E-05 8.8546009E+00 0.0001870 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820739E-05 0.0002142 2.0810725E-05 0.0002151 2.2277372E-05 0.0020436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031887E-05 0.0001763 2.7018881E-05 0.0001771 2.8923805E-05 0.0020431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8209246E-03 0.0018843 1.9670268E-04 0.0110243 1.0918307E-03 0.0047189 1.0753798E-03 0.0048080 3.1211369E-03 0.0028324 1.0001834E-03 0.0049574 3.3569110E-04 0.0086574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0237091E-01 0.0044665 1.2490743E-02 7.129E-07 3.1678838E-02 6.945E-05 1.1007753E-01 8.794E-05 3.2010160E-01 6.892E-05 1.3467779E+00 5.277E-05 8.8585321E+00 0.0004881 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8143640E-03 0.0018686 1.9785560E-04 0.0108905 1.0904805E-03 0.0046668 1.0746438E-03 0.0047658 3.1167003E-03 0.0028132 9.9923592E-04 0.0049380 3.3544788E-04 0.0085279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0248156E-01 0.0044100 1.2490747E-02 7.122E-07 3.1679580E-02 6.816E-05 1.1008242E-01 8.817E-05 3.2011021E-01 6.858E-05 1.3467721E+00 5.247E-05 8.8579787E+00 0.0004869 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783095E+02 0.0019075 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484246E-05 0.0001422 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595032E-05 7.682E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7736367E-03 0.0008902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3070012E+02 0.0009048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044378E-07 3.187E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925598E-06 4.282E-05 2.7925890E-06 4.314E-05 2.7885822E-06 0.0005135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044756E-05 4.592E-05 3.2044787E-05 4.622E-05 3.2056508E-05 0.0005473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929640E-01 4.272E-05 3.1788816E-01 4.309E-05 8.0764795E-01 0.0006302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346243E+01 0.0013575 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984969E+01 2.475E-05 4.7573602E+01 4.071E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739510E+04 0.0002951 2.5774533E+05 0.0001335 5.7640634E+05 8.027E-05 6.2235785E+05 6.687E-05 5.7288512E+05 6.265E-05 6.1406882E+05 5.905E-05 4.1740002E+05 6.006E-05 3.6890699E+05 6.225E-05 2.8258182E+05 6.585E-05 2.3094254E+05 6.886E-05 1.9922692E+05 7.167E-05 1.7968892E+05 7.431E-05 1.6591028E+05 7.409E-05 1.5783034E+05 7.586E-05 1.5388998E+05 7.466E-05 1.3289667E+05 8.122E-05 1.3130673E+05 8.079E-05 1.3016972E+05 8.217E-05 1.2790543E+05 8.257E-05 2.4963515E+05 6.044E-05 2.4063805E+05 6.065E-05 1.7361045E+05 6.938E-05 1.1233157E+05 8.636E-05 1.2937313E+05 7.868E-05 1.2209832E+05 8.046E-05 1.1119010E+05 8.935E-05 1.8205115E+05 6.509E-05 4.1726977E+04 0.0001388 5.2372747E+04 0.0001301 4.7614378E+04 0.0001319 2.7614939E+04 0.0001662 4.8071897E+04 0.0001308 3.2692894E+04 0.0001533 2.7792929E+04 0.0001590 5.2906637E+03 0.0003082 5.2528396E+03 0.0003160 5.3840004E+03 0.0003086 5.5573163E+03 0.0003134 5.5109441E+03 0.0003076 5.4191931E+03 0.0003188 5.6186485E+03 0.0003115 5.2721705E+03 0.0003154 9.9645267E+03 0.0002489 1.5915135E+04 0.0001976 2.0271676E+04 0.0001817 5.3462199E+04 0.0001227 5.6225376E+04 0.0001179 6.0684636E+04 0.0001124 4.0416093E+04 0.0001227 2.9575919E+04 0.0001307 2.2540335E+04 0.0001497 2.6194211E+04 0.0001334 4.8513447E+04 0.0001044 6.3805933E+04 9.334E-05 1.1880079E+05 7.428E-05 1.7624082E+05 6.559E-05 2.5373114E+05 5.735E-05 1.5815260E+05 6.424E-05 1.1151382E+05 6.892E-05 7.9246197E+04 7.397E-05 7.0526109E+04 7.536E-05 6.8843720E+04 7.622E-05 5.6985831E+04 7.992E-05 3.8217114E+04 8.803E-05 3.5076073E+04 8.966E-05 3.0952639E+04 9.404E-05 2.5962554E+04 9.756E-05 2.0241515E+04 0.0001062 1.3362249E+04 0.0001222 4.6557957E+03 0.0001770 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210324E+00 3.505E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579734E-01 2.717E-05 8.0425357E-02 2.683E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555228E-01 9.023E-06 1.4146146E+00 1.090E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082310E-03 5.114E-05 2.8157385E-02 1.398E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028248E-03 4.001E-05 8.2299058E-02 2.028E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945938E-03 3.822E-05 5.4141673E-02 2.389E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230561E-03 3.834E-05 1.3192701E-01 2.389E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526370E+00 4.397E-06 2.4367000E+00 1.378E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 4.197E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172320E-08 3.411E-05 2.4526009E-06 1.038E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652643E-01 9.217E-06 1.3323123E+00 1.184E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574623E-01 1.444E-05 3.5131997E-01 2.435E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088398E-01 2.410E-05 8.6043470E-02 7.751E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241373E-03 0.0002641 2.6018596E-02 0.0002028 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778067E-02 0.0001671 -6.7679832E-03 0.0006863 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7366406E-04 0.0094705 5.3647772E-03 0.0007820 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3319220E-03 0.0002853 -1.3983061E-02 0.0002780 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7663555E-04 0.0018422 -6.5439244E-05 0.0552883 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656838E-01 9.218E-06 1.3323123E+00 1.184E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574684E-01 1.444E-05 3.5131997E-01 2.435E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088416E-01 2.411E-05 8.6043470E-02 7.751E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241405E-03 0.0002641 2.6018596E-02 0.0002028 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778061E-02 0.0001671 -6.7679832E-03 0.0006863 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7365429E-04 0.0094726 5.3647772E-03 0.0007820 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3319169E-03 0.0002853 -1.3983061E-02 0.0002780 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7663247E-04 0.0018427 -6.5439244E-05 0.0552883 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699294E-01 2.318E-05 9.3409204E-01 1.527E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684770E+00 2.317E-05 3.5685304E-01 1.527E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608721E-03 4.028E-05 8.2299058E-02 2.028E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964861E-02 2.062E-05 8.3785480E-02 3.027E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.0647430E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.358E-07 1.3575804E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758742E-01 9.037E-06 1.8939009E-02 2.759E-05 1.4832079E-03 0.0003434 1.3308291E+00 1.189E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021853E-01 1.438E-05 5.5276997E-03 7.371E-05 6.1767521E-04 0.0005760 3.5070230E-01 2.441E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251747E-01 2.342E-05 -1.6334964E-03 0.0002111 3.3759652E-04 0.0007947 8.5705874E-02 7.776E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6693056E-03 0.0002075 -1.9451683E-03 0.0001485 1.2142030E-04 0.0017372 2.5897176E-02 0.0002034 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129552E-02 0.0001757 -6.4851499E-04 0.0004055 7.9451128E-07 0.2279599 -6.7687778E-03 0.0006858 ];
INF_S5                    (idx, [1:   8]) = [ 1.5735978E-04 0.0103675 1.6304279E-05 0.0140852 -4.8890790E-05 0.0033506 5.4136680E-03 0.0007742 ];
INF_S6                    (idx, [1:   8]) = [ 5.4828045E-03 0.0002758 -1.5088255E-04 0.0014280 -6.2162899E-05 0.0024390 -1.3920899E-02 0.0002788 ];
INF_S7                    (idx, [1:   8]) = [ 9.5515375E-04 0.0014862 -1.7851820E-04 0.0011270 -5.6425709E-05 0.0025417 -9.0135351E-06 0.4013075 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762937E-01 9.039E-06 1.8939009E-02 2.759E-05 1.4832079E-03 0.0003434 1.3308291E+00 1.189E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021914E-01 1.438E-05 5.5276997E-03 7.371E-05 6.1767521E-04 0.0005760 3.5070230E-01 2.441E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251766E-01 2.342E-05 -1.6334964E-03 0.0002111 3.3759652E-04 0.0007947 8.5705874E-02 7.776E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6693088E-03 0.0002075 -1.9451683E-03 0.0001485 1.2142030E-04 0.0017372 2.5897176E-02 0.0002034 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129546E-02 0.0001758 -6.4851499E-04 0.0004055 7.9451128E-07 0.2279599 -6.7687778E-03 0.0006858 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5735001E-04 0.0103696 1.6304279E-05 0.0140852 -4.8890790E-05 0.0033506 5.4136680E-03 0.0007742 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4827994E-03 0.0002758 -1.5088255E-04 0.0014280 -6.2162899E-05 0.0024390 -1.3920899E-02 0.0002788 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5515067E-04 0.0014865 -1.7851820E-04 0.0011270 -5.6425709E-05 0.0025417 -9.0135351E-06 0.4013075 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731720E-03 0.0006119 1.9954610E-04 0.0036150 1.0980481E-03 0.0015383 1.0780583E-03 0.0015330 3.1529352E-03 0.0009127 1.0047943E-03 0.0016058 3.3979007E-04 0.0028331 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0409823E-01 0.0014790 1.2490731E-02 2.239E-07 3.1677461E-02 2.273E-05 1.1007309E-01 2.893E-05 3.2011744E-01 2.315E-05 1.3466335E+00 1.707E-05 8.8541265E+00 0.0001549 ];

