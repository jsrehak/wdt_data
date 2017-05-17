
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 14:29:47 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572585E-02 4.322E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 5.060E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520238E-01 3.623E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698174E-01 2.623E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195618E+00 1.376E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632209E+02 0.0001057 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632209E+02 0.0001057 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666121E+01 0.0001061 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804795E+00 0.0001144 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80250 ;
SOURCE_POPULATION         (idx, 1)        = 1605077016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58009E+03 ;
RUNNING_TIME              (idx, 1)        =  2.58043E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58039E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21394E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986635E-01 7.510E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938515E-06 1.665E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911598E-01 5.000E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990833E-01 2.128E-05 9.4722218E-01 8.057E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803944E-02 0.0001519 5.2682321E-02 0.0001449 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677430E-01 5.383E-05 2.2597791E-01 5.115E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763964E-01 4.134E-05 5.6643280E-01 2.610E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123989E-11 1.013E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266776E-15 1.013E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966620E+00 1.009E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774713E-01 1.014E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225287E-01 1.133E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877030E-01 1.665E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503870E+01 1.396E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481373E+01 1.141E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 5.830E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 5.990E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982628E+00 2.407E-05 1.2894439E+01 1.934E-05 8.8552449E-02 0.0003735 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986002E+00 1.012E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982617E+00 2.143E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986002E+00 1.012E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986002E+00 1.012E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635626E-03 0.0003611 7.6128703E-05 0.0021570 4.4006250E-04 0.0009134 4.3841237E-04 0.0009269 1.3115582E-03 0.0005343 4.5249586E-04 0.0009312 1.4490493E-04 0.0016112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3929753E-01 0.0008535 1.2490904E-02 2.155E-07 3.1536329E-02 1.943E-05 1.1071914E-01 2.418E-05 3.2292569E-01 1.903E-05 1.3411915E+00 1.240E-05 9.0354168E+00 0.0001191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775393E-03 0.0003906 2.0035486E-04 0.0023155 1.0964608E-03 0.0009762 1.0787641E-03 0.0009916 3.1566987E-03 0.0005799 1.0081637E-03 0.0010165 3.3709710E-04 0.0017614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0109875E-01 0.0009144 1.2490732E-02 1.458E-07 3.1677470E-02 1.403E-05 1.1006919E-01 1.814E-05 3.2012649E-01 1.495E-05 1.3466666E+00 1.101E-05 8.8564187E+00 0.0001014 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829601E-05 9.371E-05 2.0819995E-05 9.381E-05 2.2226532E-05 0.0006284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042960E-05 5.473E-05 2.7030488E-05 5.490E-05 2.8856577E-05 0.0006236 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199446E-03 0.0004688 1.9839784E-04 0.0027298 1.0881741E-03 0.0011729 1.0690648E-03 0.0011751 3.1297043E-03 0.0006857 9.9878044E-04 0.0012284 3.3582305E-04 0.0020990 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0274792E-01 0.0010846 1.2490730E-02 1.707E-07 3.1677614E-02 1.673E-05 1.1007360E-01 2.158E-05 3.2013187E-01 1.775E-05 1.3466633E+00 1.309E-05 8.8545376E+00 0.0001190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828228E-05 0.0001354 2.0818776E-05 0.0001358 2.2202841E-05 0.0012870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041165E-05 0.0001114 2.7028893E-05 0.0001119 2.8825724E-05 0.0012843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250416E-03 0.0012146 1.9690981E-04 0.0071184 1.0868381E-03 0.0030369 1.0661426E-03 0.0030846 3.1434243E-03 0.0017818 9.9712711E-04 0.0031824 3.3459968E-04 0.0054579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0089478E-01 0.0028227 1.2490724E-02 4.277E-07 3.1677406E-02 4.361E-05 1.1006576E-01 5.643E-05 3.2012400E-01 4.590E-05 1.3467221E+00 3.341E-05 8.8544444E+00 0.0003065 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8253170E-03 0.0011992 1.9689799E-04 0.0070776 1.0896470E-03 0.0030041 1.0656341E-03 0.0030359 3.1391459E-03 0.0017650 9.9954018E-04 0.0031501 3.3445184E-04 0.0054139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0076403E-01 0.0027953 1.2490725E-02 4.251E-07 3.1676902E-02 4.349E-05 1.1006882E-01 5.603E-05 3.2012370E-01 4.573E-05 1.3467134E+00 3.322E-05 8.8544224E+00 0.0003030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788336E+02 0.0012234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506458E-05 9.037E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623413E-05 4.753E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7773020E-03 0.0005613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051712E+02 0.0005681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180096E-07 2.078E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932532E-06 2.762E-05 2.7932893E-06 2.776E-05 2.7884667E-06 0.0003181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055491E-05 2.947E-05 3.2055460E-05 2.960E-05 3.2074784E-05 0.0003432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978633E-01 2.719E-05 3.1836923E-01 2.735E-05 8.1358560E-01 0.0004000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321623E+01 0.0008606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633883E+01 1.570E-05 4.8125307E+01 2.565E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0695250E+04 0.0001900 2.5500840E+05 8.540E-05 5.5651071E+05 5.252E-05 6.2152980E+05 4.351E-05 5.7293111E+05 3.947E-05 6.1401756E+05 3.801E-05 4.1738254E+05 3.836E-05 3.6888430E+05 3.901E-05 2.8251342E+05 4.219E-05 2.3096779E+05 4.389E-05 1.9925623E+05 4.567E-05 1.7969354E+05 4.710E-05 1.6589056E+05 4.731E-05 1.5781584E+05 4.831E-05 1.5391312E+05 4.792E-05 1.3288738E+05 5.167E-05 1.3132141E+05 5.203E-05 1.3017774E+05 5.329E-05 1.2788729E+05 5.315E-05 2.4966317E+05 3.866E-05 2.4063430E+05 3.803E-05 1.7358845E+05 4.399E-05 1.1233229E+05 5.364E-05 1.2938795E+05 4.881E-05 1.2209432E+05 5.026E-05 1.1119834E+05 5.510E-05 1.8203864E+05 4.207E-05 4.1721165E+04 8.573E-05 5.2381734E+04 7.968E-05 4.7620769E+04 8.408E-05 2.7608404E+04 0.0001049 4.8081992E+04 8.401E-05 3.2693296E+04 9.792E-05 2.7797405E+04 0.0001030 5.2867975E+03 0.0001990 5.2543941E+03 0.0001994 5.3832406E+03 0.0001952 5.5560490E+03 0.0001942 5.5095609E+03 0.0001954 5.4177040E+03 0.0001972 5.6189116E+03 0.0001966 5.2720569E+03 0.0002019 9.9637593E+03 0.0001539 1.5917612E+04 0.0001253 2.0270471E+04 0.0001149 5.3450849E+04 7.761E-05 5.6210131E+04 7.532E-05 6.0675855E+04 7.130E-05 4.0409270E+04 7.921E-05 2.9574539E+04 8.535E-05 2.2537987E+04 9.309E-05 2.6194425E+04 8.717E-05 4.8518343E+04 6.602E-05 6.3816211E+04 5.930E-05 1.1879744E+05 4.767E-05 1.7623516E+05 4.160E-05 2.5373520E+05 3.701E-05 1.5816689E+05 4.078E-05 1.1151637E+05 4.300E-05 7.9247453E+04 4.681E-05 7.0531499E+04 4.796E-05 6.8844355E+04 4.754E-05 5.6985264E+04 5.009E-05 3.8222350E+04 5.591E-05 3.5074133E+04 5.786E-05 3.0953850E+04 5.980E-05 2.5961662E+04 6.295E-05 2.0237442E+04 6.804E-05 1.3363479E+04 7.825E-05 4.6561818E+03 0.0001101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446886E+00 2.217E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461464E-01 1.728E-05 8.0424055E-02 1.740E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693839E-01 5.703E-06 1.4146158E+00 6.918E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314129E-03 3.246E-05 2.8157654E-02 8.939E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345976E-03 2.519E-05 8.2300037E-02 1.296E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031847E-03 2.422E-05 5.4142383E-02 1.525E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449314E-03 2.435E-05 1.3192874E-01 1.525E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526162E+00 2.839E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.717E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366334E-08 2.164E-05 2.4526292E-06 6.512E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836845E-01 5.819E-06 1.3323172E+00 7.520E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659016E-01 8.994E-06 3.5131267E-01 1.566E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122042E-01 1.536E-05 8.6026630E-02 4.816E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542409E-03 0.0001698 2.6013433E-02 0.0001309 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811969E-02 0.0001078 -6.7678158E-03 0.0004369 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7666097E-04 0.0059187 5.3606189E-03 0.0004939 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489962E-03 0.0001757 -1.3982322E-02 0.0001757 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978332E-04 0.0011324 -6.5483438E-05 0.0351956 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841056E-01 5.819E-06 1.3323172E+00 7.520E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659075E-01 8.995E-06 3.5131267E-01 1.566E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122060E-01 1.536E-05 8.6026630E-02 4.816E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542558E-03 0.0001699 2.6013433E-02 0.0001309 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811972E-02 0.0001078 -6.7678158E-03 0.0004369 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7665693E-04 0.0059186 5.3606189E-03 0.0004939 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490058E-03 0.0001757 -1.3982322E-02 0.0001757 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7978742E-04 0.0011326 -6.5483438E-05 0.0351956 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830002E-01 1.453E-05 9.3410551E-01 9.582E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600695E+00 1.453E-05 3.5684789E-01 9.582E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924902E-03 2.536E-05 8.2300037E-02 1.296E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570641E-02 1.277E-05 8.3779879E-02 1.917E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 2.0596438E-09 0.4540677 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.207E-07 2.6605428E-07 0.4537460 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936775E-01 5.694E-06 1.9000701E-02 1.820E-05 1.4813547E-03 0.0002227 1.3308359E+00 7.546E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104526E-01 8.958E-06 5.5449055E-03 4.782E-05 6.1749698E-04 0.0003690 3.5069518E-01 1.568E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285954E-01 1.495E-05 -1.6391231E-03 0.0001337 3.3718811E-04 0.0005018 8.5689441E-02 4.833E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054454E-03 0.0001335 -1.9512045E-03 9.523E-05 1.2136103E-04 0.0010996 2.5892072E-02 0.0001314 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161225E-02 0.0001132 -6.5074419E-04 0.0002541 6.4873859E-07 0.1790847 -6.7684646E-03 0.0004365 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019028E-04 0.0064597 1.6470692E-05 0.0089044 -4.8824298E-05 0.0021361 5.4094431E-03 0.0004889 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001488E-03 0.0001693 -1.5115260E-04 0.0009030 -6.2211053E-05 0.0015454 -1.3920111E-02 0.0001763 ];
INF_S7                    (idx, [1:   8]) = [ 9.5867058E-04 0.0009083 -1.7888727E-04 0.0007254 -5.6232003E-05 0.0016022 -9.2514347E-06 0.2487008 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940986E-01 5.695E-06 1.9000701E-02 1.820E-05 1.4813547E-03 0.0002227 1.3308359E+00 7.546E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104584E-01 8.960E-06 5.5449055E-03 4.782E-05 6.1749698E-04 0.0003690 3.5069518E-01 1.568E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285972E-01 1.495E-05 -1.6391231E-03 0.0001337 3.3718811E-04 0.0005018 8.5689441E-02 4.833E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054603E-03 0.0001335 -1.9512045E-03 9.523E-05 1.2136103E-04 0.0010996 2.5892072E-02 0.0001314 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161228E-02 0.0001132 -6.5074419E-04 0.0002541 6.4873859E-07 0.1790847 -6.7684646E-03 0.0004365 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018624E-04 0.0064596 1.6470692E-05 0.0089044 -4.8824298E-05 0.0021361 5.4094431E-03 0.0004889 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001584E-03 0.0001694 -1.5115260E-04 0.0009030 -6.2211053E-05 0.0015454 -1.3920111E-02 0.0001763 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5867468E-04 0.0009084 -1.7888727E-04 0.0007254 -5.6232003E-05 0.0016022 -9.2514347E-06 0.2487008 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775393E-03 0.0003906 2.0035486E-04 0.0023155 1.0964608E-03 0.0009762 1.0787641E-03 0.0009916 3.1566987E-03 0.0005799 1.0081637E-03 0.0010165 3.3709710E-04 0.0017614 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0109875E-01 0.0009144 1.2490732E-02 1.458E-07 3.1677470E-02 1.403E-05 1.1006919E-01 1.814E-05 3.2012649E-01 1.495E-05 1.3466666E+00 1.101E-05 8.8564187E+00 0.0001014 ];

