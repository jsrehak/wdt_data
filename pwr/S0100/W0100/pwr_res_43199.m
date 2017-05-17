
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 03:26:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.233E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243979E-02 7.280E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875602E-01 8.279E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989146E-01 3.964E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041725E-01 3.954E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894608E+00 1.589E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524817E+02 0.0001450 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524817E+02 0.0001450 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324487E+01 0.0001462 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962039E+00 0.0001658 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43150 ;
SOURCE_POPULATION         (idx, 1)        = 863041066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03342E+03 ;
RUNNING_TIME              (idx, 1)        =  1.03347E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03344E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39281E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994645E-01 1.382E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925842E-06 2.705E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908289E-01 8.332E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968425E-01 3.861E-05 9.4721756E-01 1.087E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794405E-02 0.0002037 5.2687739E-02 0.0001952 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673477E-01 0.0001013 2.2590366E-01 9.022E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750092E-01 6.733E-05 5.6616390E-01 4.393E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116736E-11 1.398E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251413E-15 1.398E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961167E+00 1.389E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752327E-01 1.400E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247673E-01 1.564E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851684E-01 2.705E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768109E+01 2.226E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526021E+01 1.779E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 8.092E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.499E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980572E+00 3.357E-05 1.2891948E+01 3.259E-05 8.8584508E-02 0.0005656 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980545E+00 1.392E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980465E+00 3.360E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980545E+00 1.392E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980545E+00 1.392E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304005E-03 0.0004028 1.5830288E-04 0.0023976 8.6723333E-04 0.0010223 8.5063403E-04 0.0010171 2.4915327E-03 0.0005998 7.9641313E-04 0.0010689 2.6628449E-04 0.0018714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0127618E-01 0.0009744 1.2490731E-02 1.516E-07 3.1677565E-02 1.461E-05 1.1006932E-01 1.853E-05 3.2011047E-01 1.531E-05 1.3466705E+00 1.147E-05 8.8552855E+00 0.0001047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734338E-03 0.0005897 1.9934660E-04 0.0035049 1.0968261E-03 0.0014664 1.0770834E-03 0.0014652 3.1531108E-03 0.0008590 1.0091967E-03 0.0015606 3.3787019E-04 0.0026224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0247328E-01 0.0013665 1.2490733E-02 2.159E-07 3.1677375E-02 2.130E-05 1.1007020E-01 2.722E-05 3.2012453E-01 2.212E-05 1.3466498E+00 1.635E-05 8.8543717E+00 0.0001493 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856564E-05 0.0001226 2.0847158E-05 0.0001227 2.2223626E-05 0.0007278 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074325E-05 6.152E-05 2.7062115E-05 6.178E-05 2.8848843E-05 0.0007190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242821E-03 0.0005762 1.9809536E-04 0.0033832 1.0888282E-03 0.0014166 1.0698662E-03 0.0014581 3.1315364E-03 0.0008637 1.0007994E-03 0.0015190 3.3515644E-04 0.0025659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0197657E-01 0.0013401 1.2490735E-02 2.159E-07 3.1676411E-02 2.078E-05 1.1007212E-01 2.675E-05 3.2011827E-01 2.182E-05 1.3466498E+00 1.613E-05 8.8555257E+00 0.0001497 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858322E-05 0.0001808 2.0848950E-05 0.0001815 2.2219075E-05 0.0016597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076621E-05 0.0001473 2.7064453E-05 0.0001479 2.8843371E-05 0.0016579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8320601E-03 0.0016640 1.9861145E-04 0.0096923 1.0877877E-03 0.0041605 1.0708424E-03 0.0042408 3.1325608E-03 0.0024614 1.0064574E-03 0.0042581 3.3580033E-04 0.0073440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0336348E-01 0.0038464 1.2490732E-02 6.144E-07 3.1675103E-02 6.084E-05 1.1007222E-01 7.880E-05 3.2012628E-01 6.210E-05 1.3467164E+00 4.585E-05 8.8552388E+00 0.0004225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8323776E-03 0.0016146 1.9884999E-04 0.0093944 1.0886482E-03 0.0040162 1.0699760E-03 0.0040839 3.1325041E-03 0.0023812 1.0076291E-03 0.0041381 3.3477019E-04 0.0070840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0228976E-01 0.0037039 1.2490732E-02 6.066E-07 3.1675129E-02 5.914E-05 1.1007073E-01 7.622E-05 3.2012935E-01 6.076E-05 1.3467071E+00 4.468E-05 8.8569048E+00 0.0004130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774358E+02 0.0016757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874317E-05 0.0001267 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097357E-05 6.764E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387551E-03 0.0007561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763864E+02 0.0007668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926332E-07 3.483E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807545E-06 3.176E-05 2.7808075E-06 3.194E-05 2.7735010E-06 0.0003746 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843806E-05 4.077E-05 2.9844082E-05 4.090E-05 2.9806034E-05 0.0004842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323110E-01 2.439E-05 6.6199762E-01 2.442E-05 8.8920390E-01 0.0003353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0367445E+01 0.0009731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527121E+01 1.985E-05 3.4927766E+01 2.514E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850951E+04 0.0002642 2.7846979E+05 0.0001215 5.7698805E+05 7.150E-05 6.2243438E+05 5.921E-05 5.7296723E+05 5.284E-05 6.1404153E+05 5.262E-05 4.1740463E+05 5.243E-05 3.6892819E+05 5.216E-05 2.8255876E+05 5.777E-05 2.3096525E+05 6.020E-05 1.9926730E+05 6.191E-05 1.7968668E+05 6.264E-05 1.6601833E+05 6.538E-05 1.5786633E+05 6.630E-05 1.5392024E+05 6.516E-05 1.3295808E+05 7.042E-05 1.3130132E+05 7.106E-05 1.3016949E+05 7.286E-05 1.2787762E+05 7.270E-05 2.4963796E+05 5.263E-05 2.4059918E+05 5.330E-05 1.7357120E+05 6.161E-05 1.1230833E+05 7.511E-05 1.2939047E+05 6.855E-05 1.2210309E+05 7.025E-05 1.1119478E+05 7.746E-05 1.8203121E+05 5.881E-05 4.1726731E+04 0.0001217 5.2386110E+04 0.0001135 4.7625917E+04 0.0001195 2.7617200E+04 0.0001456 4.8070708E+04 0.0001175 3.2691493E+04 0.0001356 2.7796426E+04 0.0001445 5.2864934E+03 0.0002842 5.2543847E+03 0.0002764 5.3836126E+03 0.0002728 5.5562154E+03 0.0002727 5.5067883E+03 0.0002819 5.4190789E+03 0.0002770 5.6152710E+03 0.0002739 5.2705780E+03 0.0002830 9.9601430E+03 0.0002202 1.5917524E+04 0.0001828 2.0268651E+04 0.0001650 5.3461393E+04 0.0001091 5.6215430E+04 0.0001079 6.0662683E+04 9.993E-05 4.0416756E+04 0.0001117 2.9580029E+04 0.0001237 2.2547292E+04 0.0001362 2.6203513E+04 0.0001276 4.8541051E+04 0.0001003 6.3854235E+04 9.148E-05 1.1891466E+05 7.492E-05 1.7644544E+05 6.734E-05 2.5407458E+05 6.199E-05 1.5838741E+05 6.580E-05 1.1167170E+05 7.240E-05 7.9366957E+04 7.782E-05 7.0639319E+04 8.086E-05 6.8946174E+04 7.934E-05 5.7063741E+04 8.387E-05 3.8281925E+04 9.332E-05 3.5134503E+04 9.753E-05 3.1003559E+04 9.786E-05 2.6009072E+04 0.0001038 2.0282849E+04 0.0001143 1.3395442E+04 0.0001276 4.6698657E+03 0.0001817 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980638E+00 3.493E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718555E-01 2.798E-05 8.0495538E-02 2.772E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368958E-01 8.148E-06 1.4152150E+00 1.094E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858483E-03 4.468E-05 2.8141285E-02 1.456E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690539E-03 3.505E-05 8.2213333E-02 2.152E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832056E-03 3.336E-05 5.4072048E-02 2.546E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940810E-03 3.345E-05 1.3175736E-01 2.546E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526738E+00 3.846E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.755E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926609E-08 3.076E-05 2.4531786E-06 1.039E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422136E-01 8.480E-06 1.3329986E+00 1.220E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468846E-01 1.278E-05 3.5151057E-01 2.475E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046875E-01 2.143E-05 8.6073887E-02 7.465E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6980622E-03 0.0002337 2.6037512E-02 0.0002015 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730326E-02 0.0001497 -6.7647153E-03 0.0006923 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7700994E-04 0.0081114 5.3734034E-03 0.0007891 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103324E-03 0.0002443 -1.3991005E-02 0.0002748 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7574958E-04 0.0015582 -5.9439485E-05 0.0603375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426311E-01 8.480E-06 1.3329986E+00 1.220E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468904E-01 1.278E-05 3.5151057E-01 2.475E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046894E-01 2.142E-05 8.6073887E-02 7.465E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6980649E-03 0.0002338 2.6037512E-02 0.0002015 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730341E-02 0.0001497 -6.7647153E-03 0.0006923 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7699875E-04 0.0081127 5.3734034E-03 0.0007891 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103281E-03 0.0002443 -1.3991005E-02 0.0002748 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7574668E-04 0.0015583 -5.9439485E-05 0.0603375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470469E-01 2.108E-05 9.3441369E-01 1.454E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834313E+00 2.108E-05 3.5673026E-01 1.454E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273049E-03 3.524E-05 8.2213333E-02 2.152E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330152E-02 1.739E-05 8.3696771E-02 3.535E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.622E-09 2.2873504E-09 0.7070771 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.394E-07 3.3855733E-07 0.7071950 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535943E-01 8.276E-06 1.8861929E-02 2.631E-05 1.4803851E-03 0.0003175 1.3315182E+00 1.226E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918305E-01 1.275E-05 5.5054075E-03 6.682E-05 6.1700532E-04 0.0005254 3.5089357E-01 2.479E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209599E-01 2.097E-05 -1.6272399E-03 0.0001887 3.3736227E-04 0.0007192 8.5736525E-02 7.491E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6351074E-03 0.0001841 -1.9370452E-03 0.0001321 1.2140741E-04 0.0015566 2.5916105E-02 0.0002024 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084463E-02 0.0001577 -6.4586286E-04 0.0003566 8.6914051E-07 0.1889989 -6.7655845E-03 0.0006918 ];
INF_S5                    (idx, [1:   8]) = [ 1.6083460E-04 0.0088580 1.6175339E-05 0.0129114 -4.8945246E-05 0.0030203 5.4223487E-03 0.0007816 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604652E-03 0.0002358 -1.5013278E-04 0.0012728 -6.2049982E-05 0.0021490 -1.3928955E-02 0.0002760 ];
INF_S7                    (idx, [1:   8]) = [ 9.5353661E-04 0.0012549 -1.7778703E-04 0.0010248 -5.6331041E-05 0.0022406 -3.1084439E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540118E-01 8.276E-06 1.8861929E-02 2.631E-05 1.4803851E-03 0.0003175 1.3315182E+00 1.226E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918363E-01 1.275E-05 5.5054075E-03 6.682E-05 6.1700532E-04 0.0005254 3.5089357E-01 2.479E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209618E-01 2.097E-05 -1.6272399E-03 0.0001887 3.3736227E-04 0.0007192 8.5736525E-02 7.491E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6351100E-03 0.0001841 -1.9370452E-03 0.0001321 1.2140741E-04 0.0015566 2.5916105E-02 0.0002024 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084478E-02 0.0001577 -6.4586286E-04 0.0003566 8.6914051E-07 0.1889989 -6.7655845E-03 0.0006918 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6082341E-04 0.0088595 1.6175339E-05 0.0129114 -4.8945246E-05 0.0030203 5.4223487E-03 0.0007816 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604608E-03 0.0002359 -1.5013278E-04 0.0012728 -6.2049982E-05 0.0021490 -1.3928955E-02 0.0002760 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5353371E-04 0.0012549 -1.7778703E-04 0.0010248 -5.6331041E-05 0.0022406 -3.1084439E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734338E-03 0.0005897 1.9934660E-04 0.0035049 1.0968261E-03 0.0014664 1.0770834E-03 0.0014652 3.1531108E-03 0.0008590 1.0091967E-03 0.0015606 3.3787019E-04 0.0026224 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0247328E-01 0.0013665 1.2490733E-02 2.159E-07 3.1677375E-02 2.130E-05 1.1007020E-01 2.722E-05 3.2012453E-01 2.212E-05 1.3466498E+00 1.635E-05 8.8543717E+00 0.0001493 ];

