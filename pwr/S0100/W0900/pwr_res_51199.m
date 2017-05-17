
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 17:19:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574696E-02 5.422E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842530E-01 6.349E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824335E-01 4.698E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694360E-01 3.314E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227000E+00 1.738E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873543E+02 0.0001301 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873543E+02 0.0001301 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638121E+01 0.0001303 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945591E+00 0.0001411 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51150 ;
SOURCE_POPULATION         (idx, 1)        = 1023048708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64103E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64125E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64121E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20620E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986544E-01 9.521E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937618E-06 2.083E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906368E-01 6.268E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991198E-01 2.686E-05 9.4721101E-01 9.842E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810245E-02 0.0001857 5.2693260E-02 0.0001766 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677455E-01 6.666E-05 2.2599184E-01 6.369E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761453E-01 5.192E-05 5.6641312E-01 3.251E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124757E-11 1.245E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268401E-15 1.245E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967203E+00 1.239E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777075E-01 1.246E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222925E-01 1.393E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875235E-01 2.083E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491974E+01 1.761E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479909E+01 1.428E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 7.180E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.424E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983460E+00 3.029E-05 1.2894895E+01 2.405E-05 8.8627010E-02 0.0004612 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986578E+00 1.243E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983435E+00 2.661E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986578E+00 1.243E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986578E+00 1.243E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617362E-03 0.0004487 7.6330889E-05 0.0026417 4.3937376E-04 0.0011419 4.3849654E-04 0.0011433 1.3099921E-03 0.0006634 4.5186491E-04 0.0011639 1.4567808E-04 0.0020131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4181810E-01 0.0010754 1.2490905E-02 2.663E-07 3.1535274E-02 2.475E-05 1.1071762E-01 3.110E-05 3.2293619E-01 2.362E-05 1.3411581E+00 1.555E-05 9.0353289E+00 0.0001464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806827E-03 0.0004760 2.0036909E-04 0.0028629 1.0978829E-03 0.0012133 1.0800285E-03 0.0012276 3.1569558E-03 0.0007238 1.0061719E-03 0.0012702 3.3927452E-04 0.0021786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0326341E-01 0.0011425 1.2490729E-02 1.773E-07 3.1677197E-02 1.786E-05 1.1007301E-01 2.260E-05 3.2013119E-01 1.838E-05 1.3466469E+00 1.384E-05 8.8566964E+00 0.0001240 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834027E-05 0.0001183 2.0824464E-05 0.0001185 2.2223450E-05 0.0007717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045074E-05 6.851E-05 2.7032658E-05 6.873E-05 2.8849035E-05 0.0007684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265671E-03 0.0005794 1.9841468E-04 0.0034085 1.0889779E-03 0.0014440 1.0709768E-03 0.0014838 3.1332582E-03 0.0008595 9.9932890E-04 0.0015359 3.3561061E-04 0.0026429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226639E-01 0.0013810 1.2490730E-02 2.177E-07 3.1676587E-02 2.151E-05 1.1007501E-01 2.739E-05 3.2013168E-01 2.197E-05 1.3466745E+00 1.635E-05 8.8569106E+00 0.0001503 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825365E-05 0.0001717 2.0815619E-05 0.0001724 2.2246100E-05 0.0015925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033791E-05 0.0001401 2.7021137E-05 0.0001407 2.8878587E-05 0.0015917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8300135E-03 0.0015063 1.9999493E-04 0.0087357 1.0891703E-03 0.0037840 1.0748841E-03 0.0037890 3.1327370E-03 0.0021900 9.9704451E-04 0.0039154 3.3618261E-04 0.0068970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0188547E-01 0.0035953 1.2490735E-02 5.560E-07 3.1677496E-02 5.484E-05 1.1006620E-01 6.966E-05 3.2013935E-01 5.655E-05 1.3467227E+00 4.224E-05 8.8556447E+00 0.0003888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8307486E-03 0.0014993 2.0063370E-04 0.0086384 1.0890657E-03 0.0037640 1.0741389E-03 0.0037534 3.1365353E-03 0.0021930 9.9530301E-04 0.0039020 3.3507197E-04 0.0068363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0033369E-01 0.0035700 1.2490734E-02 5.464E-07 3.1677097E-02 5.454E-05 1.1006625E-01 6.941E-05 3.2014169E-01 5.611E-05 1.3467431E+00 4.186E-05 8.8558693E+00 0.0003906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2818163E+02 0.0015211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513701E-05 0.0001137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629255E-05 6.040E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7826373E-03 0.0007062 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3066137E+02 0.0007155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196196E-07 2.567E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937021E-06 3.401E-05 2.7937450E-06 3.415E-05 2.7880041E-06 0.0004061 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053907E-05 3.683E-05 3.2053719E-05 3.704E-05 3.2094844E-05 0.0004229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998884E-01 3.402E-05 3.1857000E-01 3.424E-05 8.1470166E-01 0.0005010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330386E+01 0.0010766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0861026E+01 1.934E-05 4.8305570E+01 3.178E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139845E+04 0.0002351 2.5496630E+05 0.0001081 5.5507651E+05 6.567E-05 6.2126437E+05 5.346E-05 5.7292077E+05 4.941E-05 6.1401427E+05 4.685E-05 4.1741920E+05 4.758E-05 3.6886819E+05 4.928E-05 2.8252810E+05 5.261E-05 2.3095830E+05 5.448E-05 1.9925208E+05 5.766E-05 1.7967429E+05 5.771E-05 1.6589061E+05 5.980E-05 1.5780462E+05 6.128E-05 1.5390306E+05 6.083E-05 1.3288922E+05 6.466E-05 1.3131510E+05 6.375E-05 1.3016351E+05 6.496E-05 1.2788446E+05 6.555E-05 2.4964467E+05 4.737E-05 2.4063924E+05 4.811E-05 1.7359153E+05 5.582E-05 1.1232263E+05 6.811E-05 1.2937408E+05 6.024E-05 1.2210125E+05 6.238E-05 1.1119433E+05 7.050E-05 1.8205028E+05 5.204E-05 4.1734811E+04 0.0001086 5.2381426E+04 9.984E-05 4.7623018E+04 0.0001054 2.7608687E+04 0.0001309 4.8088128E+04 0.0001057 3.2700422E+04 0.0001252 2.7792188E+04 0.0001277 5.2870319E+03 0.0002485 5.2550306E+03 0.0002500 5.3831317E+03 0.0002461 5.5574654E+03 0.0002421 5.5100793E+03 0.0002450 5.4161199E+03 0.0002484 5.6179273E+03 0.0002431 5.2729094E+03 0.0002533 9.9652500E+03 0.0001936 1.5913812E+04 0.0001569 2.0275503E+04 0.0001435 5.3470646E+04 9.719E-05 5.6215809E+04 9.336E-05 6.0674145E+04 8.937E-05 4.0412078E+04 0.0001002 2.9577393E+04 0.0001084 2.2544230E+04 0.0001149 2.6196880E+04 0.0001066 4.8513695E+04 8.395E-05 6.3809211E+04 7.402E-05 1.1880561E+05 5.894E-05 1.7624748E+05 5.258E-05 2.5376092E+05 4.665E-05 1.5817695E+05 5.077E-05 1.1152646E+05 5.335E-05 7.9255548E+04 5.821E-05 7.0532744E+04 5.989E-05 6.8845562E+04 5.984E-05 5.6987517E+04 6.241E-05 3.8225116E+04 7.094E-05 3.5073098E+04 7.172E-05 3.0953630E+04 7.440E-05 2.5963141E+04 7.763E-05 2.0244389E+04 8.470E-05 1.3365412E+04 9.559E-05 4.6561419E+03 0.0001372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469739E+00 2.759E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449225E-01 2.174E-05 8.0427491E-02 2.156E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708167E-01 7.124E-06 1.4146045E+00 8.743E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328677E-03 4.000E-05 2.8157652E-02 1.137E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370146E-03 3.115E-05 8.2300380E-02 1.633E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041468E-03 2.998E-05 5.4142728E-02 1.917E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474033E-03 3.014E-05 1.3192958E-01 1.917E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526223E+00 3.488E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 3.377E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390004E-08 2.745E-05 2.4526389E-06 8.356E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855423E-01 7.264E-06 1.3323072E+00 9.500E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667450E-01 1.115E-05 3.5131487E-01 1.943E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125052E-01 1.897E-05 8.6028435E-02 6.051E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531116E-03 0.0002120 2.6015883E-02 0.0001630 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817437E-02 0.0001348 -6.7659803E-03 0.0005477 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7432975E-04 0.0075023 5.3663701E-03 0.0006224 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521349E-03 0.0002229 -1.3977900E-02 0.0002195 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8117924E-04 0.0013990 -6.4195449E-05 0.0452082 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859635E-01 7.266E-06 1.3323072E+00 9.500E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667510E-01 1.115E-05 3.5131487E-01 1.943E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125071E-01 1.898E-05 8.6028435E-02 6.051E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531246E-03 0.0002120 2.6015883E-02 0.0001630 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817455E-02 0.0001348 -6.7659803E-03 0.0005477 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7432053E-04 0.0075038 5.3663701E-03 0.0006224 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521073E-03 0.0002229 -1.3977900E-02 0.0002195 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8117980E-04 0.0013992 -6.4195449E-05 0.0452082 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844547E-01 1.779E-05 9.3408684E-01 1.219E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591398E+00 1.779E-05 3.5685503E-01 1.219E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948931E-03 3.142E-05 8.2300380E-02 1.633E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535387E-02 1.635E-05 8.3779303E-02 2.408E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954628E-01 7.094E-06 1.9007944E-02 2.272E-05 1.4819629E-03 0.0002823 1.3308252E+00 9.533E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112753E-01 1.113E-05 5.5469659E-03 6.061E-05 6.1737853E-04 0.0004660 3.5069749E-01 1.945E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289050E-01 1.851E-05 -1.6399849E-03 0.0001650 3.3749833E-04 0.0006228 8.5690937E-02 6.070E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051905E-03 0.0001663 -1.9520790E-03 0.0001191 1.2159050E-04 0.0013654 2.5894292E-02 0.0001636 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166840E-02 0.0001420 -6.5059714E-04 0.0003152 9.2159200E-07 0.1578185 -6.7669019E-03 0.0005469 ];
INF_S5                    (idx, [1:   8]) = [ 1.5787164E-04 0.0082117 1.6458112E-05 0.0112074 -4.8699302E-05 0.0026645 5.4150694E-03 0.0006162 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037467E-03 0.0002139 -1.5161182E-04 0.0011376 -6.2004533E-05 0.0018967 -1.3915896E-02 0.0002203 ];
INF_S7                    (idx, [1:   8]) = [ 9.6041448E-04 0.0011287 -1.7923525E-04 0.0009164 -5.6415111E-05 0.0019698 -7.7803383E-06 0.3731038 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958840E-01 7.095E-06 1.9007944E-02 2.272E-05 1.4819629E-03 0.0002823 1.3308252E+00 9.533E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112813E-01 1.113E-05 5.5469659E-03 6.061E-05 6.1737853E-04 0.0004660 3.5069749E-01 1.945E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289070E-01 1.852E-05 -1.6399849E-03 0.0001650 3.3749833E-04 0.0006228 8.5690937E-02 6.070E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052035E-03 0.0001663 -1.9520790E-03 0.0001191 1.2159050E-04 0.0013654 2.5894292E-02 0.0001636 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166858E-02 0.0001420 -6.5059714E-04 0.0003152 9.2159200E-07 0.1578185 -6.7669019E-03 0.0005469 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5786242E-04 0.0082133 1.6458112E-05 0.0112074 -4.8699302E-05 0.0026645 5.4150694E-03 0.0006162 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037191E-03 0.0002139 -1.5161182E-04 0.0011376 -6.2004533E-05 0.0018967 -1.3915896E-02 0.0002203 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6041504E-04 0.0011288 -1.7923525E-04 0.0009164 -5.6415111E-05 0.0019698 -7.7803383E-06 0.3731038 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806827E-03 0.0004760 2.0036909E-04 0.0028629 1.0978829E-03 0.0012133 1.0800285E-03 0.0012276 3.1569558E-03 0.0007238 1.0061719E-03 0.0012702 3.3927452E-04 0.0021786 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0326341E-01 0.0011425 1.2490729E-02 1.773E-07 3.1677197E-02 1.786E-05 1.1007301E-01 2.260E-05 3.2013119E-01 1.838E-05 1.3466469E+00 1.384E-05 8.8566964E+00 0.0001240 ];

