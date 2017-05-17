
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 09:14:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572554E-02 3.618E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 4.236E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520424E-01 3.004E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698308E-01 2.185E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195313E+00 1.152E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635886E+02 8.827E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635886E+02 8.827E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670237E+01 8.868E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808759E+00 9.558E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 115250 ;
SOURCE_POPULATION         (idx, 1)        = 2305110547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70440E+03 ;
RUNNING_TIME              (idx, 1)        =  3.70490E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70487E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21363E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986456E-01 6.283E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938901E-06 1.395E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912153E-01 4.169E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990612E-01 1.786E-05 9.4721761E-01 6.705E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806451E-02 0.0001265 5.2687049E-02 0.0001205 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677878E-01 4.484E-05 2.2598387E-01 4.262E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764152E-01 3.444E-05 5.6642797E-01 2.181E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124048E-11 8.382E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266901E-15 8.382E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966677E+00 8.354E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774891E-01 8.390E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225109E-01 9.376E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877803E-01 1.395E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503971E+01 1.169E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481431E+01 9.577E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.847E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.989E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982700E+00 2.026E-05 1.2894373E+01 1.612E-05 8.8542765E-02 0.0003107 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986067E+00 8.384E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982574E+00 1.778E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986067E+00 8.384E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986067E+00 8.384E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640839E-03 0.0003004 7.6174961E-05 0.0018029 4.4016473E-04 0.0007616 4.3874502E-04 0.0007700 1.3116168E-03 0.0004436 4.5235539E-04 0.0007768 1.4502705E-04 0.0013463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3948799E-01 0.0007129 1.2490904E-02 1.799E-07 3.1535963E-02 1.626E-05 1.1071997E-01 2.019E-05 3.2292919E-01 1.597E-05 1.3411942E+00 1.033E-05 9.0354121E+00 9.892E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762270E-03 0.0003252 2.0001792E-04 0.0019327 1.0962047E-03 0.0008162 1.0789012E-03 0.0008246 3.1562091E-03 0.0004824 1.0075910E-03 0.0008544 3.3730305E-04 0.0014750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139840E-01 0.0007653 1.2490731E-02 1.209E-07 3.1677319E-02 1.172E-05 1.1007132E-01 1.509E-05 3.2013075E-01 1.246E-05 1.3466651E+00 9.181E-06 8.8564594E+00 8.387E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830391E-05 7.840E-05 2.0820782E-05 7.849E-05 2.2228831E-05 0.0005249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043573E-05 4.553E-05 2.7031099E-05 4.569E-05 2.8859103E-05 0.0005208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172979E-03 0.0003888 1.9813084E-04 0.0022794 1.0874346E-03 0.0009807 1.0693576E-03 0.0009778 3.1285284E-03 0.0005709 9.9842558E-04 0.0010216 3.3542091E-04 0.0017580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0241545E-01 0.0009074 1.2490729E-02 1.421E-07 3.1677280E-02 1.392E-05 1.1007296E-01 1.806E-05 3.2013287E-01 1.478E-05 1.3466466E+00 1.091E-05 8.8546943E+00 9.973E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829630E-05 0.0001137 2.0820063E-05 0.0001139 2.2218609E-05 0.0010760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042567E-05 9.337E-05 2.7030147E-05 9.370E-05 2.8845709E-05 0.0010734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8246814E-03 0.0010157 1.9723056E-04 0.0059573 1.0874982E-03 0.0025213 1.0663688E-03 0.0025659 3.1419001E-03 0.0014881 9.9553043E-04 0.0026525 3.3615322E-04 0.0045520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0257640E-01 0.0023582 1.2490724E-02 3.608E-07 3.1676528E-02 3.650E-05 1.1006478E-01 4.676E-05 3.2013835E-01 3.843E-05 1.3467194E+00 2.784E-05 8.8559571E+00 0.0002580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8254778E-03 0.0010013 1.9719801E-04 0.0059220 1.0893537E-03 0.0024981 1.0672451E-03 0.0025259 3.1376976E-03 0.0014745 9.9785696E-04 0.0026247 3.3612649E-04 0.0045194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0263627E-01 0.0023401 1.2490725E-02 3.598E-07 3.1676390E-02 3.620E-05 1.1006625E-01 4.631E-05 3.2013790E-01 3.828E-05 1.3467145E+00 2.768E-05 8.8555769E+00 0.0002551 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784387E+02 0.0010225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507321E-05 7.573E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624132E-05 4.010E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7729291E-03 0.0004708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3028932E+02 0.0004761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180200E-07 1.714E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932839E-06 2.297E-05 2.7933210E-06 2.309E-05 2.7883473E-06 0.0002655 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055394E-05 2.457E-05 3.2055453E-05 2.467E-05 3.2062483E-05 0.0002879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979005E-01 2.278E-05 3.1837300E-01 2.292E-05 8.1346715E-01 0.0003326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328315E+01 0.0007202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633721E+01 1.310E-05 4.8125196E+01 2.128E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707541E+04 0.0001581 2.5501104E+05 7.148E-05 5.5651868E+05 4.413E-05 6.2151184E+05 3.634E-05 5.7293288E+05 3.284E-05 6.1401195E+05 3.179E-05 4.1738887E+05 3.194E-05 3.6888164E+05 3.261E-05 2.8251223E+05 3.521E-05 2.3096435E+05 3.675E-05 1.9925926E+05 3.801E-05 1.7969774E+05 3.917E-05 1.6589008E+05 3.957E-05 1.5780938E+05 4.041E-05 1.5391033E+05 3.977E-05 1.3288886E+05 4.308E-05 1.3132077E+05 4.315E-05 1.3017088E+05 4.414E-05 1.2788305E+05 4.425E-05 2.4965585E+05 3.212E-05 2.4063395E+05 3.200E-05 1.7358752E+05 3.692E-05 1.1232575E+05 4.488E-05 1.2938920E+05 4.076E-05 1.2210135E+05 4.190E-05 1.1118853E+05 4.602E-05 1.8203913E+05 3.487E-05 4.1721259E+04 7.178E-05 5.2383615E+04 6.654E-05 4.7618553E+04 7.053E-05 2.7609860E+04 8.727E-05 4.8082046E+04 7.000E-05 3.2693503E+04 8.164E-05 2.7795466E+04 8.598E-05 5.2867459E+03 0.0001659 5.2544572E+03 0.0001664 5.3836306E+03 0.0001632 5.5560687E+03 0.0001628 5.5092901E+03 0.0001634 5.4181982E+03 0.0001653 5.6192274E+03 0.0001632 5.2720507E+03 0.0001685 9.9641548E+03 0.0001277 1.5916738E+04 0.0001045 2.0272023E+04 9.614E-05 5.3451854E+04 6.484E-05 5.6209729E+04 6.316E-05 6.0670592E+04 5.956E-05 4.0405921E+04 6.622E-05 2.9573587E+04 7.121E-05 2.2538007E+04 7.798E-05 2.6194074E+04 7.257E-05 4.8515600E+04 5.516E-05 6.3815249E+04 4.937E-05 1.1879683E+05 3.980E-05 1.7623122E+05 3.469E-05 2.5372902E+05 3.069E-05 1.5816836E+05 3.372E-05 1.1151483E+05 3.587E-05 7.9247343E+04 3.897E-05 7.0531142E+04 4.012E-05 6.8844380E+04 3.976E-05 5.6986232E+04 4.164E-05 3.8222262E+04 4.656E-05 3.5075412E+04 4.800E-05 3.0953608E+04 4.966E-05 2.5962191E+04 5.216E-05 2.0239444E+04 5.655E-05 1.3363524E+04 6.493E-05 4.6563025E+03 9.157E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446780E+00 1.836E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461607E-01 1.443E-05 8.0423648E-02 1.441E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693742E-01 4.777E-06 1.4146243E+00 5.719E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313340E-03 2.705E-05 2.8157803E-02 7.493E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345776E-03 2.105E-05 8.2300376E-02 1.088E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032436E-03 2.020E-05 5.4142573E-02 1.281E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451125E-03 2.031E-05 1.3192921E-01 1.281E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 2.363E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.271E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366585E-08 1.797E-05 2.4526515E-06 5.396E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836733E-01 4.871E-06 1.3323247E+00 6.223E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659003E-01 7.540E-06 3.5131498E-01 1.300E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121955E-01 1.280E-05 8.6028196E-02 3.995E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532510E-03 0.0001414 2.6012293E-02 0.0001090 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811716E-02 9.010E-05 -6.7686392E-03 0.0003644 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7640859E-04 0.0049529 5.3609048E-03 0.0004132 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483692E-03 0.0001475 -1.3980868E-02 0.0001463 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7934169E-04 0.0009457 -6.5080171E-05 0.0296417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840944E-01 4.872E-06 1.3323247E+00 6.223E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659063E-01 7.541E-06 3.5131498E-01 1.300E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121973E-01 1.280E-05 8.6028196E-02 3.995E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532685E-03 0.0001414 2.6012293E-02 0.0001090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811716E-02 9.009E-05 -6.7686392E-03 0.0003644 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7639939E-04 0.0049529 5.3609048E-03 0.0004132 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483751E-03 0.0001475 -1.3980868E-02 0.0001463 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7934666E-04 0.0009458 -6.5080171E-05 0.0296417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830063E-01 1.218E-05 9.3410984E-01 7.922E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600656E+00 1.218E-05 3.5684623E-01 7.922E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924682E-03 2.119E-05 8.2300376E-02 1.088E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570895E-02 1.070E-05 8.3781077E-02 1.605E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.449E-09 3.6517027E-09 0.3982251 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 1.908E-07 4.7655624E-07 0.4004748 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936653E-01 4.769E-06 1.9000805E-02 1.513E-05 1.4814589E-03 0.0001855 1.3308433E+00 6.246E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104482E-01 7.510E-06 5.5452080E-03 3.987E-05 6.1748155E-04 0.0003076 3.5069750E-01 1.302E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285878E-01 1.246E-05 -1.6392329E-03 0.0001113 3.3726056E-04 0.0004172 8.5690935E-02 4.010E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045533E-03 0.0001111 -1.9513023E-03 7.899E-05 1.2138337E-04 0.0009178 2.5890909E-02 0.0001094 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161032E-02 9.463E-05 -6.5068384E-04 0.0002119 7.0047863E-07 0.1387915 -6.7693397E-03 0.0003641 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001633E-04 0.0054025 1.6392259E-05 0.0075357 -4.8865827E-05 0.0017831 5.4097706E-03 0.0004090 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995684E-03 0.0001418 -1.5119914E-04 0.0007533 -6.2204221E-05 0.0012870 -1.3918664E-02 0.0001468 ];
INF_S7                    (idx, [1:   8]) = [ 9.5831315E-04 0.0007591 -1.7897146E-04 0.0006058 -5.6312853E-05 0.0013264 -8.7673186E-06 0.2197549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940864E-01 4.770E-06 1.9000805E-02 1.513E-05 1.4814589E-03 0.0001855 1.3308433E+00 6.246E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104542E-01 7.511E-06 5.5452080E-03 3.987E-05 6.1748155E-04 0.0003076 3.5069750E-01 1.302E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285896E-01 1.246E-05 -1.6392329E-03 0.0001113 3.3726056E-04 0.0004172 8.5690935E-02 4.010E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045708E-03 0.0001111 -1.9513023E-03 7.899E-05 1.2138337E-04 0.0009178 2.5890909E-02 0.0001094 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161032E-02 9.463E-05 -6.5068384E-04 0.0002119 7.0047863E-07 0.1387915 -6.7693397E-03 0.0003641 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6000713E-04 0.0054026 1.6392259E-05 0.0075357 -4.8865827E-05 0.0017831 5.4097706E-03 0.0004090 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995742E-03 0.0001419 -1.5119914E-04 0.0007533 -6.2204221E-05 0.0012870 -1.3918664E-02 0.0001468 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5831812E-04 0.0007592 -1.7897146E-04 0.0006058 -5.6312853E-05 0.0013264 -8.7673186E-06 0.2197549 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762270E-03 0.0003252 2.0001792E-04 0.0019327 1.0962047E-03 0.0008162 1.0789012E-03 0.0008246 3.1562091E-03 0.0004824 1.0075910E-03 0.0008544 3.3730305E-04 0.0014750 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139840E-01 0.0007653 1.2490731E-02 1.209E-07 3.1677319E-02 1.172E-05 1.1007132E-01 1.509E-05 3.2013075E-01 1.246E-05 1.3466651E+00 9.181E-06 8.8564594E+00 8.387E-05 ];

