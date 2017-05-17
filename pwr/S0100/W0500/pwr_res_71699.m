
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 02:20:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551509E-02 4.654E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844849E-01 5.439E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166789E-01 3.549E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752735E-01 2.809E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117792E+00 1.475E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204673E+02 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204673E+02 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938172E+01 0.0001132 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926092E+00 0.0001233 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71650 ;
SOURCE_POPULATION         (idx, 1)        = 1433069079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26601E+03 ;
RUNNING_TIME              (idx, 1)        =  2.26631E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26627E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16130E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987049E-01 8.186E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932928E-06 1.798E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907197E-01 5.343E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984021E-01 2.295E-05 9.4720152E-01 8.462E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811826E-02 0.0001589 5.2703330E-02 0.0001519 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678612E-01 5.801E-05 2.2602842E-01 5.444E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758360E-01 4.405E-05 5.6637830E-01 2.823E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123004E-11 1.047E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264689E-15 1.047E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965875E+00 1.043E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771660E-01 1.048E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228340E-01 1.171E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865856E-01 1.798E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685616E+01 1.529E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504969E+01 1.235E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 6.172E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.394E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982846E+00 2.596E-05 1.2894392E+01 2.048E-05 8.8595207E-02 0.0003920 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985230E+00 1.047E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983325E+00 2.253E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985230E+00 1.047E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985230E+00 1.047E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8999849E-03 0.0003780 7.7589211E-05 0.0022342 4.4574048E-04 0.0009551 4.4372302E-04 0.0009606 1.3284106E-03 0.0005646 4.5785041E-04 0.0009894 1.4667114E-04 0.0016994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3854773E-01 0.0008983 1.2490903E-02 2.290E-07 3.1539896E-02 2.033E-05 1.1070416E-01 2.568E-05 3.2285258E-01 2.003E-05 1.3412922E+00 1.310E-05 9.0294965E+00 0.0001243 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768884E-03 0.0004126 2.0034188E-04 0.0024606 1.0962385E-03 0.0010441 1.0777628E-03 0.0010481 3.1559566E-03 0.0006125 1.0095235E-03 0.0010896 3.3706517E-04 0.0018783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128082E-01 0.0009782 1.2490731E-02 1.565E-07 3.1677245E-02 1.506E-05 1.1007049E-01 1.951E-05 3.2013112E-01 1.571E-05 1.3466631E+00 1.168E-05 8.8541812E+00 0.0001041 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829683E-05 9.967E-05 2.0820177E-05 9.988E-05 2.2211424E-05 0.0006528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046632E-05 5.822E-05 2.7034289E-05 5.856E-05 2.8840811E-05 0.0006479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230330E-03 0.0004836 1.9818415E-04 0.0028728 1.0876386E-03 0.0012325 1.0695764E-03 0.0012368 3.1329921E-03 0.0007087 1.0012044E-03 0.0012782 3.3343740E-04 0.0022077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0001362E-01 0.0011437 1.2490728E-02 1.825E-07 3.1677458E-02 1.770E-05 1.1007062E-01 2.315E-05 3.2012677E-01 1.854E-05 1.3466497E+00 1.380E-05 8.8551686E+00 0.0001255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825970E-05 0.0001445 2.0816644E-05 0.0001450 2.2180480E-05 0.0013501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041783E-05 0.0001186 2.7029671E-05 0.0001191 2.8800902E-05 0.0013489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8105426E-03 0.0012644 1.9866794E-04 0.0074684 1.0840079E-03 0.0031604 1.0651473E-03 0.0032904 3.1310877E-03 0.0018974 9.9731127E-04 0.0032981 3.3432055E-04 0.0057959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0201742E-01 0.0030153 1.2490727E-02 4.648E-07 3.1679935E-02 4.610E-05 1.1005794E-01 5.956E-05 3.2013469E-01 4.869E-05 1.3466228E+00 3.603E-05 8.8527092E+00 0.0003299 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8117758E-03 0.0012568 1.9907764E-04 0.0074671 1.0843956E-03 0.0031343 1.0639091E-03 0.0032660 3.1301371E-03 0.0018786 9.9929381E-04 0.0032702 3.3496259E-04 0.0057126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0293559E-01 0.0029788 1.2490725E-02 4.579E-07 3.1680188E-02 4.568E-05 1.1005723E-01 5.886E-05 3.2013282E-01 4.827E-05 1.3466228E+00 3.561E-05 8.8526357E+00 0.0003271 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2721793E+02 0.0012725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465752E-05 9.643E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574071E-05 5.164E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748633E-03 0.0005934 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105547E+02 0.0006007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967673E-07 2.199E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916072E-06 2.961E-05 2.7916487E-06 2.970E-05 2.7860034E-06 0.0003387 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022897E-05 3.160E-05 3.2022831E-05 3.178E-05 3.2046499E-05 0.0003691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874285E-01 2.977E-05 3.1734285E-01 2.992E-05 8.0043430E-01 0.0004220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339821E+01 0.0009029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203969E+01 1.703E-05 4.6972885E+01 2.751E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709423E+04 0.0001994 2.7087699E+05 9.220E-05 5.7700469E+05 5.574E-05 6.2240165E+05 4.643E-05 5.7286938E+05 4.247E-05 6.1404210E+05 3.996E-05 4.1741698E+05 4.089E-05 3.6891161E+05 4.200E-05 2.8253932E+05 4.494E-05 2.3097044E+05 4.614E-05 1.9927297E+05 4.895E-05 1.7966555E+05 4.980E-05 1.6590257E+05 4.998E-05 1.5782013E+05 5.152E-05 1.5391570E+05 5.150E-05 1.3289710E+05 5.568E-05 1.3131371E+05 5.381E-05 1.3017906E+05 5.583E-05 1.2787962E+05 5.614E-05 2.4963387E+05 4.055E-05 2.4062979E+05 4.113E-05 1.7358825E+05 4.682E-05 1.1233810E+05 5.661E-05 1.2938833E+05 5.186E-05 1.2209808E+05 5.355E-05 1.1119941E+05 5.890E-05 1.8206354E+05 4.473E-05 4.1730198E+04 9.106E-05 5.2386475E+04 8.405E-05 4.7616631E+04 8.943E-05 2.7613587E+04 0.0001131 4.8078815E+04 8.973E-05 3.2696228E+04 0.0001052 2.7791760E+04 0.0001073 5.2882364E+03 0.0002105 5.2537833E+03 0.0002101 5.3835987E+03 0.0002092 5.5573378E+03 0.0002086 5.5094667E+03 0.0002067 5.4178303E+03 0.0002092 5.6195095E+03 0.0002066 5.2719973E+03 0.0002120 9.9631025E+03 0.0001638 1.5913742E+04 0.0001361 2.0273882E+04 0.0001219 5.3466261E+04 8.374E-05 5.6207722E+04 8.079E-05 6.0667910E+04 7.445E-05 4.0410282E+04 8.322E-05 2.9577284E+04 9.070E-05 2.2547489E+04 9.738E-05 2.6199914E+04 8.996E-05 4.8519514E+04 7.202E-05 6.3816556E+04 6.329E-05 1.1880009E+05 5.006E-05 1.7625003E+05 4.379E-05 2.5373972E+05 3.971E-05 1.5816519E+05 4.308E-05 1.1151766E+05 4.564E-05 7.9247520E+04 4.993E-05 7.0528128E+04 5.142E-05 6.8843231E+04 5.109E-05 5.6982459E+04 5.439E-05 3.8222160E+04 6.071E-05 3.5076887E+04 6.185E-05 3.0956379E+04 6.398E-05 2.5964554E+04 6.616E-05 2.0242636E+04 7.185E-05 1.3364652E+04 8.188E-05 4.6573660E+03 0.0001182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087873E+00 2.336E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643912E-01 1.879E-05 8.0417045E-02 1.815E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472633E-01 6.194E-06 1.4146156E+00 7.369E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971976E-03 3.449E-05 2.8158311E-02 9.618E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868383E-03 2.700E-05 8.2302590E-02 1.382E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896406E-03 2.565E-05 5.4144278E-02 1.622E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103823E-03 2.570E-05 1.3193336E-01 1.622E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 3.005E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.886E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061417E-08 2.339E-05 2.4526487E-06 7.040E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545875E-01 6.393E-06 1.3323144E+00 8.031E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525510E-01 9.730E-06 3.5131289E-01 1.634E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069372E-01 1.630E-05 8.6027971E-02 5.046E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7125186E-03 0.0001787 2.6011205E-02 0.0001392 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756201E-02 0.0001143 -6.7672316E-03 0.0004620 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7532611E-04 0.0062091 5.3668863E-03 0.0005259 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219874E-03 0.0001865 -1.3978097E-02 0.0001868 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7667427E-04 0.0011818 -7.1154808E-05 0.0344971 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550062E-01 6.393E-06 1.3323144E+00 8.031E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525570E-01 9.731E-06 3.5131289E-01 1.634E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069389E-01 1.630E-05 8.6027971E-02 5.046E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7125229E-03 0.0001787 2.6011205E-02 0.0001392 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756178E-02 0.0001143 -6.7672316E-03 0.0004620 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7532711E-04 0.0062104 5.3668863E-03 0.0005259 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220025E-03 0.0001866 -1.3978097E-02 0.0001868 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7667379E-04 0.0011820 -7.1154808E-05 0.0344971 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610051E-01 1.594E-05 9.3409274E-01 1.032E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742733E+00 1.594E-05 3.5685277E-01 1.032E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449667E-03 2.725E-05 8.2302590E-02 1.382E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170089E-02 1.352E-05 8.3782868E-02 2.046E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 1.8812481E-09 0.7804503 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.881E-07 2.4213085E-07 0.7768395 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655624E-01 6.250E-06 1.8902508E-02 1.923E-05 1.4816986E-03 0.0002401 1.3308327E+00 8.062E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973882E-01 9.705E-06 5.5162814E-03 5.098E-05 6.1757197E-04 0.0003937 3.5069532E-01 1.635E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232465E-01 1.588E-05 -1.6309310E-03 0.0001448 3.3746818E-04 0.0005361 8.5690502E-02 5.062E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6543612E-03 0.0001406 -1.9418426E-03 0.0001020 1.2130094E-04 0.0011802 2.5889904E-02 0.0001398 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108776E-02 0.0001203 -6.4742516E-04 0.0002702 6.2347941E-07 0.1991376 -6.7678551E-03 0.0004619 ];
INF_S5                    (idx, [1:   8]) = [ 1.5888580E-04 0.0067915 1.6440311E-05 0.0096955 -4.8895113E-05 0.0022644 5.4157814E-03 0.0005208 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721722E-03 0.0001792 -1.5018479E-04 0.0009596 -6.2251137E-05 0.0016187 -1.3915846E-02 0.0001875 ];
INF_S7                    (idx, [1:   8]) = [ 9.5447398E-04 0.0009514 -1.7779971E-04 0.0007633 -5.6370799E-05 0.0016671 -1.4784009E-05 0.1658374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659811E-01 6.250E-06 1.8902508E-02 1.923E-05 1.4816986E-03 0.0002401 1.3308327E+00 8.062E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973941E-01 9.706E-06 5.5162814E-03 5.098E-05 6.1757197E-04 0.0003937 3.5069532E-01 1.635E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232482E-01 1.588E-05 -1.6309310E-03 0.0001448 3.3746818E-04 0.0005361 8.5690502E-02 5.062E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6543654E-03 0.0001406 -1.9418426E-03 0.0001020 1.2130094E-04 0.0011802 2.5889904E-02 0.0001398 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108752E-02 0.0001204 -6.4742516E-04 0.0002702 6.2347941E-07 0.1991376 -6.7678551E-03 0.0004619 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5888680E-04 0.0067930 1.6440311E-05 0.0096955 -4.8895113E-05 0.0022644 5.4157814E-03 0.0005208 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721873E-03 0.0001792 -1.5018479E-04 0.0009596 -6.2251137E-05 0.0016187 -1.3915846E-02 0.0001875 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5447351E-04 0.0009515 -1.7779971E-04 0.0007633 -5.6370799E-05 0.0016671 -1.4784009E-05 0.1658374 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768884E-03 0.0004126 2.0034188E-04 0.0024606 1.0962385E-03 0.0010441 1.0777628E-03 0.0010481 3.1559566E-03 0.0006125 1.0095235E-03 0.0010896 3.3706517E-04 0.0018783 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128082E-01 0.0009782 1.2490731E-02 1.565E-07 3.1677245E-02 1.506E-05 1.1007049E-01 1.951E-05 3.2013112E-01 1.571E-05 1.3466631E+00 1.168E-05 8.8541812E+00 0.0001041 ];

