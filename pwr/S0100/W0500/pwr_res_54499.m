
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 17:17:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.356E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551240E-02 5.368E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844876E-01 6.273E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166863E-01 4.063E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752815E-01 3.219E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117897E+00 1.689E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205421E+02 0.0001291 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205421E+02 0.0001291 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938706E+01 0.0001294 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925691E+00 0.0001408 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54450 ;
SOURCE_POPULATION         (idx, 1)        = 1089052633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72241E+03 ;
RUNNING_TIME              (idx, 1)        =  1.72263E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72259E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16138E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987072E-01 9.442E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932274E-06 2.068E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906180E-01 6.159E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983865E-01 2.644E-05 9.4720177E-01 9.662E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811577E-02 0.0001814 5.2703044E-02 0.0001735 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678328E-01 6.703E-05 2.2602753E-01 6.273E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757815E-01 5.088E-05 5.6637957E-01 3.262E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122909E-11 1.210E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264489E-15 1.210E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965802E+00 1.205E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771370E-01 1.211E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228630E-01 1.353E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864548E-01 2.068E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685406E+01 1.759E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504857E+01 1.420E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 7.075E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.372E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982910E+00 2.963E-05 1.2894503E+01 2.344E-05 8.8606841E-02 0.0004476 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985153E+00 1.210E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983422E+00 2.597E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985153E+00 1.210E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985153E+00 1.210E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994751E-03 0.0004321 7.7550441E-05 0.0025571 4.4581356E-04 0.0010908 4.4392011E-04 0.0010963 1.3282002E-03 0.0006499 4.5725796E-04 0.0011372 1.4673284E-04 0.0019458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3864492E-01 0.0010267 1.2490900E-02 2.605E-07 3.1540128E-02 2.343E-05 1.1070200E-01 2.934E-05 3.2284025E-01 2.314E-05 1.3413046E+00 1.502E-05 9.0305458E+00 0.0001434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777226E-03 0.0004727 2.0025531E-04 0.0028123 1.0956418E-03 0.0011826 1.0778194E-03 0.0011939 3.1575078E-03 0.0007007 1.0093075E-03 0.0012489 3.3719070E-04 0.0021591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137895E-01 0.0011235 1.2490730E-02 1.774E-07 3.1677493E-02 1.733E-05 1.1006832E-01 2.235E-05 3.2012226E-01 1.807E-05 1.3466792E+00 1.339E-05 8.8545284E+00 0.0001197 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830414E-05 0.0001130 2.0820977E-05 0.0001132 2.2200613E-05 0.0007501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047819E-05 6.598E-05 2.7035566E-05 6.634E-05 2.8826936E-05 0.0007439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246523E-03 0.0005510 1.9820780E-04 0.0032831 1.0881976E-03 0.0014022 1.0704414E-03 0.0014147 3.1335409E-03 0.0008093 1.0005701E-03 0.0014675 3.3369447E-04 0.0025220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0009054E-01 0.0013077 1.2490727E-02 2.091E-07 3.1677714E-02 2.029E-05 1.1006953E-01 2.666E-05 3.2012440E-01 2.129E-05 1.3466667E+00 1.592E-05 8.8557295E+00 0.0001446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826109E-05 0.0001647 2.0816837E-05 0.0001653 2.2170763E-05 0.0015682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042199E-05 0.0001353 2.7030157E-05 0.0001359 2.8788509E-05 0.0015668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8157213E-03 0.0014628 1.9835353E-04 0.0085211 1.0859973E-03 0.0036112 1.0674113E-03 0.0038082 3.1316302E-03 0.0021915 9.9780689E-04 0.0037973 3.3452204E-04 0.0066171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190362E-01 0.0034386 1.2490722E-02 5.268E-07 3.1680856E-02 5.286E-05 1.1006141E-01 6.911E-05 3.2012212E-01 5.557E-05 1.3466683E+00 4.102E-05 8.8537907E+00 0.0003826 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8185988E-03 0.0014484 1.9880953E-04 0.0085308 1.0860810E-03 0.0035994 1.0666475E-03 0.0037737 3.1323003E-03 0.0021675 9.9966336E-04 0.0037564 3.3509714E-04 0.0065178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0272372E-01 0.0034026 1.2490722E-02 5.226E-07 3.1680758E-02 5.222E-05 1.1006136E-01 6.836E-05 3.2012227E-01 5.511E-05 1.3466621E+00 4.049E-05 8.8536714E+00 0.0003779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746481E+02 0.0014726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465875E-05 0.0001097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574458E-05 5.844E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745779E-03 0.0006756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103976E+02 0.0006844 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967746E-07 2.520E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915881E-06 3.377E-05 2.7916301E-06 3.386E-05 2.7859345E-06 0.0003906 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023143E-05 3.638E-05 3.2023030E-05 3.662E-05 3.2052925E-05 0.0004229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874526E-01 3.407E-05 3.1734503E-01 3.423E-05 8.0060192E-01 0.0004840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342481E+01 0.0010306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204185E+01 1.957E-05 4.6973562E+01 3.146E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708658E+04 0.0002283 2.7088031E+05 0.0001055 5.7699495E+05 6.445E-05 6.2241155E+05 5.321E-05 5.7284811E+05 4.887E-05 6.1404417E+05 4.564E-05 4.1742682E+05 4.719E-05 3.6892146E+05 4.835E-05 2.8254804E+05 5.134E-05 2.3097667E+05 5.264E-05 1.9926749E+05 5.626E-05 1.7966990E+05 5.746E-05 1.6590659E+05 5.752E-05 1.5782124E+05 5.869E-05 1.5391509E+05 5.877E-05 1.3289700E+05 6.344E-05 1.3131482E+05 6.126E-05 1.3018164E+05 6.424E-05 1.2788584E+05 6.436E-05 2.4964053E+05 4.627E-05 2.4063054E+05 4.703E-05 1.7358564E+05 5.380E-05 1.1234066E+05 6.498E-05 1.2939569E+05 5.967E-05 1.2209354E+05 6.154E-05 1.1120752E+05 6.734E-05 1.8207147E+05 5.136E-05 4.1728591E+04 0.0001040 5.2384978E+04 9.580E-05 4.7616353E+04 0.0001028 2.7616012E+04 0.0001286 4.8082223E+04 0.0001033 3.2696151E+04 0.0001202 2.7791680E+04 0.0001222 5.2881459E+03 0.0002426 5.2542871E+03 0.0002412 5.3831474E+03 0.0002413 5.5566765E+03 0.0002391 5.5101092E+03 0.0002377 5.4169213E+03 0.0002407 5.6190912E+03 0.0002370 5.2713111E+03 0.0002423 9.9626135E+03 0.0001869 1.5913643E+04 0.0001573 2.0273611E+04 0.0001402 5.3462042E+04 9.583E-05 5.6207327E+04 9.300E-05 6.0671154E+04 8.537E-05 4.0409167E+04 9.596E-05 2.9576678E+04 0.0001040 2.2545941E+04 0.0001123 2.6201728E+04 0.0001028 4.8519928E+04 8.308E-05 6.3816749E+04 7.232E-05 1.1880455E+05 5.777E-05 1.7625313E+05 5.016E-05 2.5374375E+05 4.555E-05 1.5816850E+05 4.944E-05 1.1151952E+05 5.219E-05 7.9248988E+04 5.755E-05 7.0528672E+04 5.912E-05 6.8843712E+04 5.838E-05 5.6981765E+04 6.258E-05 3.8221591E+04 6.966E-05 3.5076171E+04 7.046E-05 3.0956949E+04 7.340E-05 2.5963963E+04 7.614E-05 2.0243465E+04 8.270E-05 1.3364091E+04 9.302E-05 4.6577725E+03 0.0001357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087963E+00 2.693E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643708E-01 2.160E-05 8.0416985E-02 2.092E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472749E-01 7.094E-06 1.4146119E+00 8.425E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973559E-03 3.983E-05 2.8158166E-02 1.098E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870343E-03 3.117E-05 8.2302023E-02 1.579E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896784E-03 2.964E-05 5.4143857E-02 1.854E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104684E-03 2.969E-05 1.3193233E-01 1.854E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526214E+00 3.444E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 3.324E-07 2.0227000E+02 1.105E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061114E-08 2.679E-05 2.4526444E-06 8.030E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546004E-01 7.318E-06 1.3323113E+00 9.177E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525398E-01 1.115E-05 3.5130883E-01 1.881E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069496E-01 1.855E-05 8.6022852E-02 5.779E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134627E-03 0.0002044 2.6008035E-02 0.0001603 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755129E-02 0.0001310 -6.7700405E-03 0.0005297 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7605037E-04 0.0071001 5.3672275E-03 0.0006032 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222188E-03 0.0002141 -1.3977433E-02 0.0002137 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7628810E-04 0.0013461 -7.1899287E-05 0.0391538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550192E-01 7.318E-06 1.3323113E+00 9.177E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525458E-01 1.115E-05 3.5130883E-01 1.881E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069513E-01 1.855E-05 8.6022852E-02 5.779E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134696E-03 0.0002044 2.6008035E-02 0.0001603 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755100E-02 0.0001310 -6.7700405E-03 0.0005297 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7605732E-04 0.0071013 5.3672275E-03 0.0006032 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222430E-03 0.0002142 -1.3977433E-02 0.0002137 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7628727E-04 0.0013462 -7.1899287E-05 0.0391538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610319E-01 1.835E-05 9.3409517E-01 1.177E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742558E+00 1.835E-05 3.5685184E-01 1.177E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451524E-03 3.147E-05 8.2302023E-02 1.579E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169852E-02 1.556E-05 8.3782015E-02 2.354E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655764E-01 7.152E-06 1.8902403E-02 2.206E-05 1.4814544E-03 0.0002729 1.3308299E+00 9.213E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973814E-01 1.110E-05 5.5158396E-03 5.883E-05 6.1737021E-04 0.0004491 3.5069146E-01 1.882E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232603E-01 1.808E-05 -1.6310753E-03 0.0001659 3.3748738E-04 0.0006161 8.5685365E-02 5.798E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554411E-03 0.0001607 -1.9419784E-03 0.0001175 1.2141272E-04 0.0013523 2.5886622E-02 0.0001610 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107889E-02 0.0001378 -6.4724040E-04 0.0003089 7.3464461E-07 0.1924689 -6.7707752E-03 0.0005297 ];
INF_S5                    (idx, [1:   8]) = [ 1.5947798E-04 0.0077618 1.6572383E-05 0.0110157 -4.8686600E-05 0.0026185 5.4159141E-03 0.0005975 ];
INF_S6                    (idx, [1:   8]) = [ 5.4724231E-03 0.0002061 -1.5020430E-04 0.0010975 -6.2181846E-05 0.0018630 -1.3915251E-02 0.0002144 ];
INF_S7                    (idx, [1:   8]) = [ 9.5409473E-04 0.0010829 -1.7780664E-04 0.0008763 -5.6338625E-05 0.0019047 -1.5560662E-05 0.1806886 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659952E-01 7.153E-06 1.8902403E-02 2.206E-05 1.4814544E-03 0.0002729 1.3308299E+00 9.213E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973874E-01 1.110E-05 5.5158396E-03 5.883E-05 6.1737021E-04 0.0004491 3.5069146E-01 1.882E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232621E-01 1.808E-05 -1.6310753E-03 0.0001659 3.3748738E-04 0.0006161 8.5685365E-02 5.798E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554480E-03 0.0001607 -1.9419784E-03 0.0001175 1.2141272E-04 0.0013523 2.5886622E-02 0.0001610 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107859E-02 0.0001378 -6.4724040E-04 0.0003089 7.3464461E-07 0.1924689 -6.7707752E-03 0.0005297 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5948493E-04 0.0077631 1.6572383E-05 0.0110157 -4.8686600E-05 0.0026185 5.4159141E-03 0.0005975 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4724473E-03 0.0002062 -1.5020430E-04 0.0010975 -6.2181846E-05 0.0018630 -1.3915251E-02 0.0002144 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5409391E-04 0.0010830 -1.7780664E-04 0.0008763 -5.6338625E-05 0.0019047 -1.5560662E-05 0.1806886 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777226E-03 0.0004727 2.0025531E-04 0.0028123 1.0956418E-03 0.0011826 1.0778194E-03 0.0011939 3.1575078E-03 0.0007007 1.0093075E-03 0.0012489 3.3719070E-04 0.0021591 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137895E-01 0.0011235 1.2490730E-02 1.774E-07 3.1677493E-02 1.733E-05 1.1006832E-01 2.235E-05 3.2012226E-01 1.807E-05 1.3466792E+00 1.339E-05 8.8545284E+00 0.0001197 ];

