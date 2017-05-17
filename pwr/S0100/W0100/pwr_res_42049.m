
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 02:58:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.459E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244175E-02 7.394E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875582E-01 8.409E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989077E-01 4.022E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041656E-01 4.011E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894764E+00 1.613E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524438E+02 0.0001473 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524438E+02 0.0001473 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323671E+01 0.0001484 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962541E+00 0.0001687 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42000 ;
SOURCE_POPULATION         (idx, 1)        = 840039703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00592E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00597E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00594E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39284E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994626E-01 1.402E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96563E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925411E-06 2.744E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908841E-01 8.455E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967763E-01 3.921E-05 9.4721896E-01 1.101E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793283E-02 0.0002061 5.2686394E-02 0.0001976 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673628E-01 0.0001026 2.2590694E-01 9.131E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750038E-01 6.823E-05 5.6616297E-01 4.440E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116724E-11 1.417E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251388E-15 1.417E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961159E+00 1.408E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752290E-01 1.419E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247710E-01 1.585E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850822E-01 2.744E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768009E+01 2.260E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525859E+01 1.807E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 8.198E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.610E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980502E+00 3.411E-05 1.2891863E+01 3.310E-05 8.8589631E-02 0.0005753 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980537E+00 1.411E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980570E+00 3.405E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980537E+00 1.411E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980537E+00 1.411E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305189E-03 0.0004093 1.5833527E-04 0.0024280 8.6722522E-04 0.0010360 8.5082218E-04 0.0010318 2.4915481E-03 0.0006100 7.9634486E-04 0.0010835 2.6624318E-04 0.0018949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0119945E-01 0.0009879 1.2490731E-02 1.538E-07 3.1677578E-02 1.480E-05 1.1006932E-01 1.875E-05 3.2011180E-01 1.557E-05 1.3466717E+00 1.165E-05 8.8555884E+00 0.0001062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742308E-03 0.0005979 1.9937742E-04 0.0035430 1.0967452E-03 0.0014870 1.0775678E-03 0.0014867 3.1532737E-03 0.0008713 1.0093170E-03 0.0015808 3.3794966E-04 0.0026486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0252915E-01 0.0013819 1.2490733E-02 2.194E-07 3.1677333E-02 2.159E-05 1.1007002E-01 2.744E-05 3.2012661E-01 2.238E-05 1.3466512E+00 1.658E-05 8.8544958E+00 0.0001518 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856498E-05 0.0001243 2.0847086E-05 0.0001244 2.2224180E-05 0.0007367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074226E-05 6.233E-05 2.7062008E-05 6.260E-05 2.8849565E-05 0.0007279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246354E-03 0.0005859 1.9818690E-04 0.0034227 1.0887252E-03 0.0014412 1.0703280E-03 0.0014805 3.1316051E-03 0.0008767 1.0007934E-03 0.0015427 3.3499690E-04 0.0026019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0174335E-01 0.0013590 1.2490735E-02 2.185E-07 3.1676406E-02 2.109E-05 1.1007173E-01 2.712E-05 3.2011971E-01 2.205E-05 1.3466497E+00 1.638E-05 8.8555835E+00 0.0001514 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858551E-05 0.0001832 2.0849151E-05 0.0001839 2.2222912E-05 0.0016781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076902E-05 0.0001491 2.7064697E-05 0.0001497 2.8848377E-05 0.0016764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8337106E-03 0.0016881 1.9869020E-04 0.0098498 1.0868387E-03 0.0042171 1.0722418E-03 0.0042948 3.1329746E-03 0.0024932 1.0064459E-03 0.0043169 3.3651942E-04 0.0074506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0408814E-01 0.0039023 1.2490730E-02 6.158E-07 3.1674938E-02 6.180E-05 1.1007022E-01 7.974E-05 3.2013082E-01 6.294E-05 1.3467172E+00 4.655E-05 8.8560028E+00 0.0004293 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8336561E-03 0.0016386 1.9900932E-04 0.0095508 1.0876198E-03 0.0040700 1.0711905E-03 0.0041352 3.1327177E-03 0.0024112 1.0077098E-03 0.0041954 3.3540900E-04 0.0071877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0294933E-01 0.0037569 1.2490731E-02 6.076E-07 3.1674937E-02 6.007E-05 1.1006923E-01 7.720E-05 3.2013225E-01 6.153E-05 1.3467073E+00 4.533E-05 8.8575015E+00 0.0004192 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2781930E+02 0.0016999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874409E-05 0.0001284 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097462E-05 6.831E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8404779E-03 0.0007679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2772006E+02 0.0007790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926126E-07 3.534E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807833E-06 3.220E-05 2.7808387E-06 3.238E-05 2.7732149E-06 0.0003802 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843960E-05 4.136E-05 2.9844220E-05 4.149E-05 2.9808449E-05 0.0004898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322935E-01 2.465E-05 6.6199558E-01 2.467E-05 8.8924865E-01 0.0003398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366819E+01 0.0009888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527208E+01 2.009E-05 3.4927735E+01 2.544E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851583E+04 0.0002674 2.7848365E+05 0.0001229 5.7699570E+05 7.265E-05 6.2244131E+05 6.002E-05 5.7297067E+05 5.350E-05 6.1404670E+05 5.339E-05 4.1740541E+05 5.328E-05 3.6893069E+05 5.297E-05 2.8255485E+05 5.864E-05 2.3096421E+05 6.099E-05 1.9926360E+05 6.269E-05 1.7968785E+05 6.363E-05 1.6601924E+05 6.641E-05 1.5786776E+05 6.731E-05 1.5392209E+05 6.628E-05 1.3295906E+05 7.133E-05 1.3130047E+05 7.229E-05 1.3017162E+05 7.379E-05 1.2787932E+05 7.377E-05 2.4964166E+05 5.324E-05 2.4060038E+05 5.396E-05 1.7357402E+05 6.246E-05 1.1231029E+05 7.613E-05 1.2939054E+05 6.927E-05 1.2210318E+05 7.120E-05 1.1119566E+05 7.848E-05 1.8202913E+05 5.979E-05 4.1726341E+04 0.0001234 5.2386415E+04 0.0001149 4.7628125E+04 0.0001210 2.7616382E+04 0.0001474 4.8071757E+04 0.0001189 3.2693197E+04 0.0001378 2.7795757E+04 0.0001465 5.2863750E+03 0.0002888 5.2544901E+03 0.0002811 5.3836149E+03 0.0002760 5.5564106E+03 0.0002761 5.5071785E+03 0.0002855 5.4187272E+03 0.0002803 5.6155265E+03 0.0002769 5.2707501E+03 0.0002869 9.9599429E+03 0.0002231 1.5917881E+04 0.0001855 2.0268049E+04 0.0001670 5.3462606E+04 0.0001104 5.6216683E+04 0.0001091 6.0662607E+04 0.0001011 4.0417651E+04 0.0001132 2.9579681E+04 0.0001255 2.2546503E+04 0.0001383 2.6203776E+04 0.0001291 4.8542296E+04 0.0001016 6.3853709E+04 9.276E-05 1.1891560E+05 7.604E-05 1.7644356E+05 6.820E-05 2.5407231E+05 6.282E-05 1.5838656E+05 6.684E-05 1.1167177E+05 7.352E-05 7.9366770E+04 7.904E-05 7.0638456E+04 8.201E-05 6.8947366E+04 8.059E-05 5.7064043E+04 8.492E-05 3.8282342E+04 9.470E-05 3.5134830E+04 9.885E-05 3.1003990E+04 9.945E-05 2.6009626E+04 0.0001052 2.0282927E+04 0.0001157 1.3395796E+04 0.0001295 4.6698183E+03 0.0001838 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980764E+00 3.537E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718523E-01 2.840E-05 8.0494868E-02 2.809E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368818E-01 8.252E-06 1.4152152E+00 1.109E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858918E-03 4.532E-05 2.8141400E-02 1.476E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691237E-03 3.552E-05 8.2213747E-02 2.183E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832319E-03 3.378E-05 5.4072346E-02 2.583E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941495E-03 3.386E-05 1.3175808E-01 2.583E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526742E+00 3.905E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.813E-07 2.0227000E+02 1.378E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926609E-08 3.125E-05 2.4531818E-06 1.054E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422000E-01 8.593E-06 1.3329991E+00 1.237E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468808E-01 1.296E-05 3.5150968E-01 2.508E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046924E-01 2.169E-05 8.6072824E-02 7.554E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986259E-03 0.0002364 2.6037633E-02 0.0002049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729938E-02 0.0001515 -6.7643087E-03 0.0007021 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7727061E-04 0.0082348 5.3742491E-03 0.0007991 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105613E-03 0.0002481 -1.3991287E-02 0.0002789 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7592871E-04 0.0015789 -5.9015552E-05 0.0614947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426177E-01 8.593E-06 1.3329991E+00 1.237E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468865E-01 1.296E-05 3.5150968E-01 2.508E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046942E-01 2.168E-05 8.6072824E-02 7.554E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986296E-03 0.0002364 2.6037633E-02 0.0002049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729954E-02 0.0001516 -6.7643087E-03 0.0007021 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7725979E-04 0.0082361 5.3742491E-03 0.0007991 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105538E-03 0.0002482 -1.3991287E-02 0.0002789 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7592668E-04 0.0015790 -5.9015552E-05 0.0614947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470282E-01 2.136E-05 9.3441149E-01 1.475E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834437E+00 2.136E-05 3.5673110E-01 1.475E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273567E-03 3.572E-05 8.2213747E-02 2.183E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329919E-02 1.759E-05 8.3696574E-02 3.581E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.671E-09 2.3499803E-09 0.7070749 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999965E-01 2.460E-07 3.4782735E-07 0.7071927 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535826E-01 8.386E-06 1.8861745E-02 2.660E-05 1.4804429E-03 0.0003211 1.3315186E+00 1.243E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918272E-01 1.292E-05 5.5053606E-03 6.776E-05 6.1702121E-04 0.0005324 3.5089266E-01 2.512E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209640E-01 2.122E-05 -1.6271642E-03 0.0001915 3.3740488E-04 0.0007306 8.5735419E-02 7.581E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356474E-03 0.0001861 -1.9370215E-03 0.0001343 1.2146480E-04 0.0015780 2.5916169E-02 0.0002058 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084025E-02 0.0001596 -6.4591280E-04 0.0003624 8.9642755E-07 0.1860828 -6.7652051E-03 0.0007015 ];
INF_S5                    (idx, [1:   8]) = [ 1.6111926E-04 0.0089892 1.6151342E-05 0.0131146 -4.8923185E-05 0.0030579 5.4231723E-03 0.0007915 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606427E-03 0.0002395 -1.5008139E-04 0.0012909 -6.2054472E-05 0.0021780 -1.3929233E-02 0.0002801 ];
INF_S7                    (idx, [1:   8]) = [ 9.5365280E-04 0.0012718 -1.7772409E-04 0.0010419 -5.6332188E-05 0.0022689 -2.6833636E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540002E-01 8.387E-06 1.8861745E-02 2.660E-05 1.4804429E-03 0.0003211 1.3315186E+00 1.243E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918329E-01 1.292E-05 5.5053606E-03 6.776E-05 6.1702121E-04 0.0005324 3.5089266E-01 2.512E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209659E-01 2.121E-05 -1.6271642E-03 0.0001915 3.3740488E-04 0.0007306 8.5735419E-02 7.581E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356510E-03 0.0001862 -1.9370215E-03 0.0001343 1.2146480E-04 0.0015780 2.5916169E-02 0.0002058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084042E-02 0.0001596 -6.4591280E-04 0.0003624 8.9642755E-07 0.1860828 -6.7652051E-03 0.0007015 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6110845E-04 0.0089906 1.6151342E-05 0.0131146 -4.8923185E-05 0.0030579 5.4231723E-03 0.0007915 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606352E-03 0.0002396 -1.5008139E-04 0.0012909 -6.2054472E-05 0.0021780 -1.3929233E-02 0.0002801 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5365077E-04 0.0012718 -1.7772409E-04 0.0010419 -5.6332188E-05 0.0022689 -2.6833636E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742308E-03 0.0005979 1.9937742E-04 0.0035430 1.0967452E-03 0.0014870 1.0775678E-03 0.0014867 3.1532737E-03 0.0008713 1.0093170E-03 0.0015808 3.3794966E-04 0.0026486 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0252915E-01 0.0013819 1.2490733E-02 2.194E-07 3.1677333E-02 2.159E-05 1.1007002E-01 2.744E-05 3.2012661E-01 2.238E-05 1.3466512E+00 1.658E-05 8.8544958E+00 0.0001518 ];

