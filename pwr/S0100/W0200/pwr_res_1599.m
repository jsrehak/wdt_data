
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:22:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.089E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1209937E-02 0.0004089 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879006E-01 4.635E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5542236E-01 1.972E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5797227E-01 1.901E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7854320E+00 8.403E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3243881E+02 0.0007591 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3243881E+02 0.0007591 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3863883E+01 0.0007446 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9094857E+00 0.0008428 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1550 ;
SOURCE_POPULATION         (idx, 1)        = 31001438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96831E+01 ;
RUNNING_TIME              (idx, 1)        =  3.96851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96467E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49269E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994867E-01 7.806E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95757E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922286E-06 0.0001445 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3943324E-01 0.0004225 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9942166E-01 0.0001963 9.4727079E-01 6.083E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7750532E-02 0.0011625 5.2634915E-02 0.0010913 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678633E-01 0.0005073 2.2590284E-01 0.0004489 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752810E-01 0.0003396 5.6594609E-01 0.0002224 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112741E-11 7.743E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242953E-15 7.743E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958130E+00 7.715E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740011E-01 7.751E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259989E-01 8.650E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844572E-01 0.0001445 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3772971E+01 0.0001220 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1541573E+01 8.968E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569828E+00 4.459E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 4.738E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2974546E+00 0.0001730 1.2885172E+01 0.0001572 8.8729359E-02 0.0029722 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977518E+00 7.721E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978349E+00 0.0001791 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977518E+00 7.721E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977518E+00 7.721E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9958584E-03 0.0020505 1.4630302E-04 0.0109876 7.9221424E-04 0.0055336 7.8875379E-04 0.0055814 2.2828013E-03 0.0029428 7.3930011E-04 0.0055333 2.4648600E-04 0.0095145 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0620846E-01 0.0051458 1.2490734E-02 8.601E-07 3.1667287E-02 7.528E-05 1.1013259E-01 0.0001073 3.2043225E-01 9.219E-05 1.3460041E+00 6.220E-05 8.8689904E+00 0.0005693 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8528782E-03 0.0026348 2.0157619E-04 0.0161881 1.0945896E-03 0.0074527 1.0745878E-03 0.0075712 3.1393277E-03 0.0044266 1.0078281E-03 0.0073764 3.3496879E-04 0.0139815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0062878E-01 0.0072563 1.2490726E-02 1.083E-06 3.1679084E-02 0.0001077 1.1006575E-01 0.0001316 3.2012283E-01 0.0001161 1.3466447E+00 8.953E-05 8.8609299E+00 0.0007834 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891764E-05 0.0006038 2.0882227E-05 0.0006046 2.2283113E-05 0.0038181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7104513E-05 0.0002887 2.7092137E-05 0.0002881 2.8910040E-05 0.0038051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8351061E-03 0.0031635 1.9983785E-04 0.0176746 1.0891308E-03 0.0080572 1.0810434E-03 0.0077487 3.1329144E-03 0.0046936 9.9714368E-04 0.0069716 3.3503588E-04 0.0133900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0032180E-01 0.0069280 1.2490737E-02 1.034E-06 3.1675304E-02 0.0001133 1.1006838E-01 0.0001470 3.2013836E-01 0.0001200 1.3465187E+00 8.556E-05 8.8551818E+00 0.0008134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0879210E-05 0.0008916 2.0871053E-05 0.0008852 2.2041398E-05 0.0085522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7088337E-05 0.0007540 2.7077771E-05 0.0007516 2.8593694E-05 0.0084784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8725443E-03 0.0090583 1.9518309E-04 0.0499636 1.1178570E-03 0.0222917 1.1028391E-03 0.0214448 3.1196109E-03 0.0119631 1.0011394E-03 0.0199447 3.3591473E-04 0.0402092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9414739E-01 0.0208094 1.2490779E-02 3.722E-06 3.1673625E-02 0.0002998 1.1005729E-01 0.0003977 3.2012100E-01 0.0003501 1.3464188E+00 0.0002481 8.8517059E+00 0.0021335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8576105E-03 0.0089530 1.9233787E-04 0.0493166 1.1110199E-03 0.0219800 1.1020626E-03 0.0217414 3.1228156E-03 0.0116366 9.8923157E-04 0.0191134 3.4014297E-04 0.0404872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9862183E-01 0.0206957 1.2490773E-02 3.630E-06 3.1674151E-02 0.0002902 1.1005571E-01 0.0003819 3.2008749E-01 0.0003376 1.3463297E+00 0.0002448 8.8486252E+00 0.0020533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2929696E+02 0.0090268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0866179E-05 0.0006298 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7071347E-05 0.0003588 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8334917E-03 0.0044976 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2751671E+02 0.0045615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9978622E-07 0.0001923 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809440E-06 0.0001559 2.7810655E-06 0.0001568 2.7645819E-06 0.0020218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9837305E-05 0.0002171 2.9837526E-05 0.0002213 2.9809017E-05 0.0023658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1158046E-01 0.0001232 6.1018297E-01 0.0001235 8.9003089E-01 0.0018557 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368677E+01 0.0046642 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3256562E+01 0.0001099 3.6920453E+01 0.0001431 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8888833E+04 0.0013048 2.7844986E+05 0.0006463 5.7691655E+05 0.0004099 6.2251567E+05 0.0003317 5.7294705E+05 0.0002809 6.1378278E+05 0.0002638 4.1733555E+05 0.0002599 3.6888015E+05 0.0002781 2.8253843E+05 0.0003351 2.3107797E+05 0.0003021 1.9921720E+05 0.0003054 1.7967545E+05 0.0003079 1.6590904E+05 0.0003148 1.5780708E+05 0.0003534 1.5386853E+05 0.0003288 1.3300065E+05 0.0003463 1.3129001E+05 0.0003655 1.3016785E+05 0.0003769 1.2793990E+05 0.0003780 2.4961091E+05 0.0002597 2.4053344E+05 0.0002700 1.7359331E+05 0.0003336 1.1233471E+05 0.0003810 1.2935361E+05 0.0003419 1.2225118E+05 0.0004109 1.1126102E+05 0.0003789 1.8211140E+05 0.0002914 4.1754162E+04 0.0006905 5.2447792E+04 0.0006137 4.7557747E+04 0.0006216 2.7640124E+04 0.0008244 4.8069795E+04 0.0006016 3.2674500E+04 0.0007178 2.7775196E+04 0.0006906 5.2780413E+03 0.0015037 5.2577711E+03 0.0016470 5.3812600E+03 0.0013300 5.5436843E+03 0.0014703 5.5193483E+03 0.0014693 5.4196414E+03 0.0014287 5.6203470E+03 0.0014368 5.2809812E+03 0.0013357 9.9809647E+03 0.0011125 1.5914410E+04 0.0009293 2.0266279E+04 0.0008303 5.3412802E+04 0.0005702 5.6157573E+04 0.0005291 6.0638974E+04 0.0005413 4.0416977E+04 0.0006390 2.9603086E+04 0.0005954 2.2555830E+04 0.0007027 2.6241790E+04 0.0007000 4.8627530E+04 0.0005663 6.3948172E+04 0.0005009 1.1903322E+05 0.0003915 1.7665114E+05 0.0003390 2.5442371E+05 0.0003119 1.5857521E+05 0.0003343 1.1183881E+05 0.0003587 7.9452478E+04 0.0004076 7.0729974E+04 0.0004569 6.9049203E+04 0.0004258 5.7155436E+04 0.0004444 3.8339784E+04 0.0004665 3.5190776E+04 0.0005234 3.1066002E+04 0.0005419 2.6059062E+04 0.0005686 2.0317540E+04 0.0005982 1.3421561E+04 0.0006700 4.6835041E+03 0.0008726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979812E+00 0.0001970 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714661E-01 0.0001557 8.0583100E-02 0.0001433 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369965E-01 4.324E-05 1.4158354E+00 5.746E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8871049E-03 0.0002492 2.8123754E-02 7.030E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4713765E-03 0.0001909 8.2118265E-02 0.0001041 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5842716E-03 0.0001818 5.3994511E-02 0.0001235 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5966110E-03 0.0001817 1.3156842E-01 0.0001235 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525998E+00 2.052E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.004E-06 2.0227000E+02 2.089E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932323E-08 0.0001649 2.4536568E-06 5.272E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423135E-01 4.520E-05 1.3337259E+00 6.326E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468176E-01 6.875E-05 3.5167179E-01 0.0001158 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047971E-01 0.0001219 8.6069569E-02 0.0003658 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6953350E-03 0.0012079 2.6038181E-02 0.0010170 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739092E-02 0.0006896 -6.7943945E-03 0.0032373 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6549331E-04 0.0435910 5.3628493E-03 0.0041847 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3083052E-03 0.0012697 -1.4018853E-02 0.0014089 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6612150E-04 0.0083889 -5.2504563E-05 0.3694047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427294E-01 4.521E-05 1.3337259E+00 6.326E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468235E-01 6.876E-05 3.5167179E-01 0.0001158 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048000E-01 0.0001220 8.6069569E-02 0.0003658 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952873E-03 0.0012091 2.6038181E-02 0.0010170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739241E-02 0.0006901 -6.7943945E-03 0.0032373 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6552929E-04 0.0435910 5.3628493E-03 0.0041847 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3082580E-03 0.0012697 -1.4018853E-02 0.0014089 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6615922E-04 0.0083876 -5.2504563E-05 0.3694047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470942E-01 0.0001088 9.3476312E-01 7.301E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833999E+00 0.0001088 3.5659687E-01 7.301E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4297893E-03 0.0001935 8.2118265E-02 0.0001041 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329054E-02 8.965E-05 8.3591540E-02 0.0002013 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537060E-01 4.412E-05 1.8860758E-02 0.0001389 1.4820492E-03 0.0015373 1.3322439E+00 6.317E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918055E-01 6.730E-05 5.5012038E-03 0.0003683 6.1732224E-04 0.0026892 3.5105447E-01 0.0001161 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210912E-01 0.0001164 -1.6294026E-03 0.0010310 3.3857249E-04 0.0035480 8.5730997E-02 0.0003674 ];
INF_S3                    (idx, [1:   8]) = [ 9.6314864E-03 0.0009698 -1.9361513E-03 0.0007024 1.2255877E-04 0.0081903 2.5915622E-02 0.0010232 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093946E-02 0.0007440 -6.4514599E-04 0.0019245 2.2541810E-06 0.3819301 -6.7966487E-03 0.0032311 ];
INF_S5                    (idx, [1:   8]) = [ 1.4950906E-04 0.0482715 1.5984252E-05 0.0653201 -4.9444861E-05 0.0149005 5.4122941E-03 0.0041366 ];
INF_S6                    (idx, [1:   8]) = [ 5.4577654E-03 0.0012321 -1.4946020E-04 0.0071404 -6.2598900E-05 0.0118328 -1.3956254E-02 0.0014138 ];
INF_S7                    (idx, [1:   8]) = [ 9.4379165E-04 0.0066917 -1.7767015E-04 0.0053763 -5.7379022E-05 0.0121796 4.8744592E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541218E-01 4.413E-05 1.8860758E-02 0.0001389 1.4820492E-03 0.0015373 1.3322439E+00 6.317E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918114E-01 6.733E-05 5.5012038E-03 0.0003683 6.1732224E-04 0.0026892 3.5105447E-01 0.0001161 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210940E-01 0.0001165 -1.6294026E-03 0.0010310 3.3857249E-04 0.0035480 8.5730997E-02 0.0003674 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6314386E-03 0.0009709 -1.9361513E-03 0.0007024 1.2255877E-04 0.0081903 2.5915622E-02 0.0010232 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094095E-02 0.0007445 -6.4514599E-04 0.0019245 2.2541810E-06 0.3819301 -6.7966487E-03 0.0032311 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4954503E-04 0.0482641 1.5984252E-05 0.0653201 -4.9444861E-05 0.0149005 5.4122941E-03 0.0041366 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4577182E-03 0.0012322 -1.4946020E-04 0.0071404 -6.2598900E-05 0.0118328 -1.3956254E-02 0.0014138 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4382937E-04 0.0066912 -1.7767015E-04 0.0053763 -5.7379022E-05 0.0121796 4.8744592E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8528782E-03 0.0026348 2.0157619E-04 0.0161881 1.0945896E-03 0.0074527 1.0745878E-03 0.0075712 3.1393277E-03 0.0044266 1.0078281E-03 0.0073764 3.3496879E-04 0.0139815 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0062878E-01 0.0072563 1.2490726E-02 1.083E-06 3.1679084E-02 0.0001077 1.1006575E-01 0.0001316 3.2012283E-01 0.0001161 1.3466447E+00 8.953E-05 8.8609299E+00 0.0007834 ];

