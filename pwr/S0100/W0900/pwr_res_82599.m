
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 10:05:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.048E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574437E-02 4.242E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842556E-01 4.967E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824145E-01 3.721E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694332E-01 2.610E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226778E+00 1.360E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873110E+02 0.0001023 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873110E+02 0.0001023 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637898E+01 0.0001026 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944012E+00 0.0001106 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82550 ;
SOURCE_POPULATION         (idx, 1)        = 1651078630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64671E+03 ;
RUNNING_TIME              (idx, 1)        =  2.64708E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64704E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20514E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986151E-01 7.473E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938341E-06 1.641E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905508E-01 4.954E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991946E-01 2.117E-05 9.4721039E-01 7.819E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811198E-02 0.0001476 5.2694234E-02 0.0001404 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677837E-01 5.314E-05 2.2599712E-01 5.022E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761399E-01 4.092E-05 5.6640510E-01 2.563E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124548E-11 9.715E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267958E-15 9.715E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967051E+00 9.668E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776428E-01 9.726E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223572E-01 1.087E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876683E-01 1.641E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492755E+01 1.375E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480189E+01 1.120E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.620E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.811E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983579E+00 2.384E-05 1.2894935E+01 1.902E-05 8.8585368E-02 0.0003650 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986426E+00 9.699E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983094E+00 2.080E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986426E+00 9.699E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986426E+00 9.699E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621994E-03 0.0003534 7.6329185E-05 0.0021087 4.3987268E-04 0.0009018 4.3813321E-04 0.0008981 1.3098366E-03 0.0005185 4.5255437E-04 0.0009167 1.4547335E-04 0.0015950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4127955E-01 0.0008465 1.2490906E-02 2.117E-07 3.1535451E-02 1.948E-05 1.1071859E-01 2.448E-05 3.2293194E-01 1.875E-05 1.3411494E+00 1.221E-05 9.0350898E+00 0.0001162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788151E-03 0.0003778 2.0024262E-04 0.0022535 1.0978161E-03 0.0009609 1.0793112E-03 0.0009701 3.1554041E-03 0.0005667 1.0075327E-03 0.0010104 3.3850840E-04 0.0017254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0262596E-01 0.0009032 1.2490730E-02 1.398E-07 3.1677259E-02 1.410E-05 1.1007185E-01 1.794E-05 3.2013206E-01 1.456E-05 1.3466470E+00 1.082E-05 8.8560103E+00 9.780E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832135E-05 9.299E-05 2.0822501E-05 9.319E-05 2.2233518E-05 0.0006110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044809E-05 5.414E-05 2.7032299E-05 5.429E-05 2.8864430E-05 0.0006084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237755E-03 0.0004576 1.9846483E-04 0.0026867 1.0886821E-03 0.0011304 1.0707887E-03 0.0011647 3.1300399E-03 0.0006754 1.0003949E-03 0.0012091 3.3540498E-04 0.0020824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230803E-01 0.0010853 1.2490730E-02 1.706E-07 3.1676571E-02 1.687E-05 1.1007357E-01 2.163E-05 3.2012976E-01 1.738E-05 1.3466637E+00 1.274E-05 8.8563345E+00 0.0001178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826464E-05 0.0001343 2.0816581E-05 0.0001347 2.2267890E-05 0.0012573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037437E-05 0.0001106 2.7024604E-05 0.0001110 2.8909010E-05 0.0012560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8253434E-03 0.0011801 1.9988152E-04 0.0069186 1.0882252E-03 0.0029737 1.0694880E-03 0.0029833 3.1324665E-03 0.0017334 9.9890585E-04 0.0031292 3.3637625E-04 0.0053925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0326389E-01 0.0028201 1.2490729E-02 4.297E-07 3.1676973E-02 4.309E-05 1.1007271E-01 5.490E-05 3.2013525E-01 4.450E-05 1.3466787E+00 3.302E-05 8.8563682E+00 0.0003047 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246605E-03 0.0011761 2.0004713E-04 0.0068236 1.0868133E-03 0.0029627 1.0697282E-03 0.0029623 3.1353305E-03 0.0017295 9.9749319E-04 0.0031039 3.3524816E-04 0.0053425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0170752E-01 0.0027877 1.2490727E-02 4.227E-07 3.1676744E-02 4.303E-05 1.1006909E-01 5.439E-05 3.2014221E-01 4.429E-05 1.3466842E+00 3.281E-05 8.8559909E+00 0.0003044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2793703E+02 0.0011903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512418E-05 8.916E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629748E-05 4.764E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7782099E-03 0.0005536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046608E+02 0.0005609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195103E-07 2.000E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936521E-06 2.706E-05 2.7936879E-06 2.719E-05 2.7889027E-06 0.0003157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053382E-05 2.884E-05 3.2053207E-05 2.902E-05 3.2092089E-05 0.0003340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999435E-01 2.676E-05 3.1857602E-01 2.694E-05 8.1444583E-01 0.0003920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340418E+01 0.0008561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860499E+01 1.524E-05 4.8305864E+01 2.502E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149790E+04 0.0001833 2.5499043E+05 8.397E-05 5.5508006E+05 5.173E-05 6.2127294E+05 4.242E-05 5.7292615E+05 3.888E-05 6.1401038E+05 3.713E-05 4.1742329E+05 3.769E-05 3.6887667E+05 3.884E-05 2.8252741E+05 4.114E-05 2.3095981E+05 4.309E-05 1.9925856E+05 4.496E-05 1.7967930E+05 4.548E-05 1.6588681E+05 4.688E-05 1.5779984E+05 4.797E-05 1.5390270E+05 4.783E-05 1.3288662E+05 5.106E-05 1.3131591E+05 5.012E-05 1.3016433E+05 5.106E-05 1.2788983E+05 5.124E-05 2.4963967E+05 3.733E-05 2.4062423E+05 3.815E-05 1.7359245E+05 4.419E-05 1.1232663E+05 5.354E-05 1.2938155E+05 4.799E-05 1.2210211E+05 4.946E-05 1.1119476E+05 5.509E-05 1.8204854E+05 4.115E-05 4.1731785E+04 8.548E-05 5.2381722E+04 7.891E-05 4.7621754E+04 8.308E-05 2.7612997E+04 0.0001031 4.8081448E+04 8.279E-05 3.2696589E+04 9.792E-05 2.7796044E+04 0.0001012 5.2881839E+03 0.0001957 5.2555921E+03 0.0001960 5.3835715E+03 0.0001949 5.5583437E+03 0.0001906 5.5100439E+03 0.0001950 5.4168138E+03 0.0001963 5.6186092E+03 0.0001926 5.2712535E+03 0.0001979 9.9644653E+03 0.0001521 1.5915331E+04 0.0001239 2.0275543E+04 0.0001130 5.3467185E+04 7.625E-05 5.6213168E+04 7.367E-05 6.0673719E+04 7.022E-05 4.0409377E+04 7.872E-05 2.9578115E+04 8.470E-05 2.2544512E+04 9.063E-05 2.6199809E+04 8.476E-05 4.8516159E+04 6.604E-05 6.3814877E+04 5.812E-05 1.1879906E+05 4.622E-05 1.7625053E+05 4.108E-05 2.5374921E+05 3.682E-05 1.5817587E+05 3.973E-05 1.1152444E+05 4.180E-05 7.9251621E+04 4.578E-05 7.0531138E+04 4.708E-05 6.8843646E+04 4.697E-05 5.6987856E+04 4.922E-05 3.8224410E+04 5.505E-05 3.5073999E+04 5.655E-05 3.0954421E+04 5.877E-05 2.5961648E+04 6.129E-05 2.0242017E+04 6.679E-05 1.3364423E+04 7.531E-05 4.6558724E+03 0.0001084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469422E+00 2.164E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450006E-01 1.697E-05 8.0427496E-02 1.678E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707829E-01 5.554E-06 1.4145991E+00 6.821E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329595E-03 3.125E-05 2.8157376E-02 8.874E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370695E-03 2.440E-05 8.2299205E-02 1.275E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041100E-03 2.362E-05 5.4141830E-02 1.497E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473222E-03 2.375E-05 1.3192739E-01 1.497E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 2.726E-06 2.4367000E+00 7.271E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.630E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389085E-08 2.148E-05 2.4526268E-06 6.547E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855090E-01 5.666E-06 1.3323009E+00 7.422E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667580E-01 8.881E-06 3.5131656E-01 1.524E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125097E-01 1.514E-05 8.6030399E-02 4.757E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552939E-03 0.0001657 2.6014880E-02 0.0001277 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815386E-02 0.0001066 -6.7661274E-03 0.0004281 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568610E-04 0.0058893 5.3665884E-03 0.0004892 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519283E-03 0.0001758 -1.3976585E-02 0.0001729 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8063673E-04 0.0011061 -6.3110394E-05 0.0360504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859302E-01 5.667E-06 1.3323009E+00 7.422E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667641E-01 8.882E-06 3.5131656E-01 1.524E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125116E-01 1.514E-05 8.6030399E-02 4.757E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553036E-03 0.0001657 2.6014880E-02 0.0001277 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815396E-02 0.0001066 -6.7661274E-03 0.0004281 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568946E-04 0.0058898 5.3665884E-03 0.0004892 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519140E-03 0.0001759 -1.3976585E-02 0.0001729 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8063325E-04 0.0011063 -6.3110394E-05 0.0360504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844052E-01 1.402E-05 9.3408000E-01 9.514E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591714E+00 1.402E-05 3.5685764E-01 9.514E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949457E-03 2.458E-05 8.2299205E-02 1.275E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535056E-02 1.275E-05 8.3779885E-02 1.880E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.322E-09 1.7311331E-09 0.7715908 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.744E-07 2.2592164E-07 0.7720645 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954323E-01 5.536E-06 1.9007671E-02 1.775E-05 1.4816989E-03 0.0002215 1.3308192E+00 7.448E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112881E-01 8.862E-06 5.5469896E-03 4.736E-05 6.1729065E-04 0.0003659 3.5069927E-01 1.527E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289112E-01 1.476E-05 -1.6401537E-03 0.0001302 3.3739506E-04 0.0004900 8.5693004E-02 4.772E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074103E-03 0.0001302 -1.9521165E-03 9.346E-05 1.2141483E-04 0.0010811 2.5893465E-02 0.0001282 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164787E-02 0.0001122 -6.5059906E-04 0.0002479 7.7835919E-07 0.1467718 -6.7669057E-03 0.0004275 ];
INF_S5                    (idx, [1:   8]) = [ 1.5920593E-04 0.0064336 1.6480173E-05 0.0088510 -4.8791671E-05 0.0020851 5.4153801E-03 0.0004842 ];
INF_S6                    (idx, [1:   8]) = [ 5.5032895E-03 0.0001688 -1.5136126E-04 0.0008945 -6.2220473E-05 0.0014937 -1.3914365E-02 0.0001736 ];
INF_S7                    (idx, [1:   8]) = [ 9.5977600E-04 0.0008905 -1.7913927E-04 0.0007218 -5.6543409E-05 0.0015501 -6.5669850E-06 0.3465329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958535E-01 5.537E-06 1.9007671E-02 1.775E-05 1.4816989E-03 0.0002215 1.3308192E+00 7.448E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112942E-01 8.863E-06 5.5469896E-03 4.736E-05 6.1729065E-04 0.0003659 3.5069927E-01 1.527E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289131E-01 1.477E-05 -1.6401537E-03 0.0001302 3.3739506E-04 0.0004900 8.5693004E-02 4.772E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074200E-03 0.0001302 -1.9521165E-03 9.346E-05 1.2141483E-04 0.0010811 2.5893465E-02 0.0001282 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164797E-02 0.0001122 -6.5059906E-04 0.0002479 7.7835919E-07 0.1467718 -6.7669057E-03 0.0004275 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5920929E-04 0.0064341 1.6480173E-05 0.0088510 -4.8791671E-05 0.0020851 5.4153801E-03 0.0004842 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5032752E-03 0.0001689 -1.5136126E-04 0.0008945 -6.2220473E-05 0.0014937 -1.3914365E-02 0.0001736 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5977252E-04 0.0008906 -1.7913927E-04 0.0007218 -5.6543409E-05 0.0015501 -6.5669850E-06 0.3465329 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788151E-03 0.0003778 2.0024262E-04 0.0022535 1.0978161E-03 0.0009609 1.0793112E-03 0.0009701 3.1554041E-03 0.0005667 1.0075327E-03 0.0010104 3.3850840E-04 0.0017254 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0262596E-01 0.0009032 1.2490730E-02 1.398E-07 3.1677259E-02 1.410E-05 1.1007185E-01 1.794E-05 3.2013206E-01 1.456E-05 1.3466470E+00 1.082E-05 8.8560103E+00 9.780E-05 ];

