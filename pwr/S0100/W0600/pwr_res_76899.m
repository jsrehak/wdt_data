
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 05:01:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563583E-02 4.466E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843642E-01 5.225E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512827E-01 3.539E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720314E-01 2.694E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140510E+00 1.413E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987930E+02 0.0001069 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987930E+02 0.0001069 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548616E+01 0.0001074 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417236E+00 0.0001167 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 76850 ;
SOURCE_POPULATION         (idx, 1)        = 1537073510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43865E+03 ;
RUNNING_TIME              (idx, 1)        =  2.43897E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43892E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17205E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987087E-01 7.779E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938049E-06 1.689E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909010E-01 5.148E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990092E-01 2.194E-05 9.4721308E-01 8.177E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808389E-02 0.0001544 5.2691008E-02 0.0001469 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677409E-01 5.525E-05 2.2597979E-01 5.254E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762377E-01 4.244E-05 5.6640509E-01 2.731E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124134E-11 1.032E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267083E-15 1.032E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966745E+00 1.028E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775142E-01 1.033E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224858E-01 1.154E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876098E-01 1.689E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620762E+01 1.443E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498345E+01 1.180E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.872E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.046E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983159E+00 2.483E-05 1.2894505E+01 1.975E-05 8.8565736E-02 0.0003816 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 1.031E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982863E+00 2.164E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 1.031E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986124E+00 1.031E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774485E-03 0.0003670 7.6462904E-05 0.0021805 4.4254147E-04 0.0009260 4.4073232E-04 0.0009341 1.3171748E-03 0.0005375 4.5422268E-04 0.0009477 1.4631440E-04 0.0016485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4109656E-01 0.0008755 1.2490901E-02 2.186E-07 3.1538424E-02 2.002E-05 1.1071757E-01 2.512E-05 3.2288893E-01 1.942E-05 1.3412088E+00 1.268E-05 9.0328375E+00 0.0001204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757121E-03 0.0003986 1.9964270E-04 0.0023633 1.0969253E-03 0.0010053 1.0798679E-03 0.0010126 3.1530790E-03 0.0005947 1.0072852E-03 0.0010581 3.3891199E-04 0.0018305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329107E-01 0.0009552 1.2490729E-02 1.437E-07 3.1677553E-02 1.472E-05 1.1007357E-01 1.884E-05 3.2012280E-01 1.509E-05 1.3466400E+00 1.119E-05 8.8554548E+00 0.0001014 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830250E-05 9.543E-05 2.0820702E-05 9.555E-05 2.2218909E-05 0.0006461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045343E-05 5.587E-05 2.7032948E-05 5.618E-05 2.8848152E-05 0.0006403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226983E-03 0.0004732 1.9822493E-04 0.0027952 1.0868658E-03 0.0012051 1.0722825E-03 0.0011853 3.1298966E-03 0.0007029 9.9902430E-04 0.0012397 3.3640420E-04 0.0021570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0342914E-01 0.0011233 1.2490729E-02 1.724E-07 3.1677996E-02 1.732E-05 1.1007452E-01 2.220E-05 3.2011981E-01 1.789E-05 1.3466499E+00 1.322E-05 8.8567730E+00 0.0001213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821191E-05 0.0001380 2.0811523E-05 0.0001385 2.2237706E-05 0.0013215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033572E-05 0.0001139 2.7021015E-05 0.0001143 2.8873478E-05 0.0013217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8056655E-03 0.0012278 1.9560133E-04 0.0071083 1.0833945E-03 0.0031255 1.0743049E-03 0.0030999 3.1194945E-03 0.0018367 9.9746144E-04 0.0032363 3.3540891E-04 0.0056039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0318643E-01 0.0029093 1.2490733E-02 4.563E-07 3.1678169E-02 4.446E-05 1.1007478E-01 5.739E-05 3.2010954E-01 4.613E-05 1.3466814E+00 3.425E-05 8.8584498E+00 0.0003180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8059457E-03 0.0012163 1.9641635E-04 0.0070505 1.0835374E-03 0.0030974 1.0732534E-03 0.0030712 3.1187258E-03 0.0018219 9.9797384E-04 0.0032099 3.3603890E-04 0.0055613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0395926E-01 0.0028835 1.2490735E-02 4.563E-07 3.1678526E-02 4.380E-05 1.1007529E-01 5.672E-05 3.2011835E-01 4.585E-05 1.3466648E+00 3.413E-05 8.8590460E+00 0.0003176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2707219E+02 0.0012389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484091E-05 9.236E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595897E-05 5.002E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669977E-03 0.0005785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037546E+02 0.0005859 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045217E-07 2.092E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925002E-06 2.803E-05 2.7925297E-06 2.819E-05 2.7885126E-06 0.0003307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045769E-05 2.986E-05 3.2045699E-05 3.002E-05 3.2070099E-05 0.0003501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929463E-01 2.801E-05 3.1788636E-01 2.820E-05 8.0761737E-01 0.0004099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342653E+01 0.0008918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984282E+01 1.600E-05 4.7572756E+01 2.657E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737975E+04 0.0001908 2.5775952E+05 8.633E-05 5.7638754E+05 5.379E-05 6.2237477E+05 4.397E-05 5.7289131E+05 4.103E-05 6.1400875E+05 3.824E-05 4.1740673E+05 3.906E-05 3.6889150E+05 3.976E-05 2.8255799E+05 4.304E-05 2.3095518E+05 4.449E-05 1.9925420E+05 4.721E-05 1.7968982E+05 4.823E-05 1.6589544E+05 4.809E-05 1.5781980E+05 4.954E-05 1.5390743E+05 4.889E-05 1.3289320E+05 5.320E-05 1.3130917E+05 5.273E-05 1.3016426E+05 5.328E-05 1.2789428E+05 5.390E-05 2.4964895E+05 3.927E-05 2.4062824E+05 3.913E-05 1.7359227E+05 4.558E-05 1.1232872E+05 5.587E-05 1.2937166E+05 5.036E-05 1.2209886E+05 5.229E-05 1.1118918E+05 5.776E-05 1.8205060E+05 4.220E-05 4.1730907E+04 8.978E-05 5.2374038E+04 8.328E-05 4.7614098E+04 8.584E-05 2.7611389E+04 0.0001062 4.8069078E+04 8.485E-05 3.2690171E+04 0.0001010 2.7790582E+04 0.0001029 5.2892770E+03 0.0002037 5.2537492E+03 0.0002063 5.3849544E+03 0.0002004 5.5558030E+03 0.0002024 5.5088931E+03 0.0001986 5.4187759E+03 0.0002042 5.6176001E+03 0.0002023 5.2707880E+03 0.0002050 9.9619916E+03 0.0001579 1.5916187E+04 0.0001291 2.0269829E+04 0.0001183 5.3465263E+04 7.948E-05 5.6217753E+04 7.630E-05 6.0686168E+04 7.293E-05 4.0417001E+04 8.005E-05 2.9577321E+04 8.670E-05 2.2542648E+04 9.663E-05 2.6195841E+04 8.759E-05 4.8514686E+04 6.778E-05 6.3811614E+04 6.051E-05 1.1879321E+05 4.807E-05 1.7624005E+05 4.265E-05 2.5373466E+05 3.732E-05 1.5816330E+05 4.097E-05 1.1151139E+05 4.412E-05 7.9246633E+04 4.831E-05 7.0530530E+04 4.940E-05 6.8842688E+04 4.891E-05 5.6984998E+04 5.149E-05 3.8218605E+04 5.705E-05 3.5075507E+04 5.858E-05 3.0954523E+04 6.083E-05 2.5963653E+04 6.366E-05 2.0240275E+04 6.845E-05 1.3362125E+04 8.023E-05 4.6558474E+03 0.0001138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210719E+00 2.244E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578353E-01 1.773E-05 8.0424088E-02 1.759E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555440E-01 5.876E-06 1.4146082E+00 7.052E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085195E-03 3.342E-05 2.8157648E-02 9.199E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031914E-03 2.600E-05 8.2300367E-02 1.329E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946719E-03 2.480E-05 5.4142719E-02 1.563E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232557E-03 2.489E-05 1.3192956E-01 1.563E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526371E+00 2.850E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.765E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171477E-08 2.202E-05 2.4526052E-06 6.748E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652836E-01 6.020E-06 1.3323074E+00 7.662E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574710E-01 9.360E-06 3.5131673E-01 1.586E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088473E-01 1.585E-05 8.6037406E-02 4.973E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7255230E-03 0.0001726 2.6012743E-02 0.0001328 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777434E-02 0.0001104 -6.7711502E-03 0.0004438 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548378E-04 0.0060891 5.3623411E-03 0.0005089 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323487E-03 0.0001810 -1.3982100E-02 0.0001817 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7749747E-04 0.0011712 -6.5582208E-05 0.0360787 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657032E-01 6.021E-06 1.3323074E+00 7.662E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574770E-01 9.361E-06 3.5131673E-01 1.586E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088492E-01 1.585E-05 8.6037406E-02 4.973E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7255323E-03 0.0001726 2.6012743E-02 0.0001328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777412E-02 0.0001104 -6.7711502E-03 0.0004438 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7547087E-04 0.0060901 5.3623411E-03 0.0005089 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323529E-03 0.0001811 -1.3982100E-02 0.0001817 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7749884E-04 0.0011713 -6.5582208E-05 0.0360787 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699711E-01 1.502E-05 9.3408563E-01 9.966E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684500E+00 1.502E-05 3.5685549E-01 9.966E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612309E-03 2.617E-05 8.2300367E-02 1.329E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965043E-02 1.325E-05 8.3783314E-02 1.949E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.983E-09 3.7924464E-09 0.5217879 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 2.633E-07 5.0411580E-07 0.5222310 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758935E-01 5.890E-06 1.8939002E-02 1.845E-05 1.4825100E-03 0.0002263 1.3308249E+00 7.689E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021948E-01 9.353E-06 5.5276248E-03 4.807E-05 6.1779960E-04 0.0003770 3.5069893E-01 1.589E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251873E-01 1.540E-05 -1.6340085E-03 0.0001378 3.3761233E-04 0.0005154 8.5699793E-02 4.987E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6707939E-03 0.0001356 -1.9452708E-03 9.660E-05 1.2142297E-04 0.0011289 2.5891320E-02 0.0001333 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128985E-02 0.0001160 -6.4844824E-04 0.0002608 9.5071321E-07 0.1236052 -6.7721009E-03 0.0004434 ];
INF_S5                    (idx, [1:   8]) = [ 1.5897225E-04 0.0066624 1.6511529E-05 0.0090989 -4.8772661E-05 0.0021644 5.4111137E-03 0.0005037 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832305E-03 0.0001744 -1.5088185E-04 0.0009227 -6.2118592E-05 0.0015674 -1.3919982E-02 0.0001824 ];
INF_S7                    (idx, [1:   8]) = [ 9.5610339E-04 0.0009427 -1.7860591E-04 0.0007332 -5.6397034E-05 0.0016446 -9.1851743E-06 0.2575995 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763131E-01 5.890E-06 1.8939002E-02 1.845E-05 1.4825100E-03 0.0002263 1.3308249E+00 7.689E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022008E-01 9.354E-06 5.5276248E-03 4.807E-05 6.1779960E-04 0.0003770 3.5069893E-01 1.589E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251893E-01 1.541E-05 -1.6340085E-03 0.0001378 3.3761233E-04 0.0005154 8.5699793E-02 4.987E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6708031E-03 0.0001356 -1.9452708E-03 9.660E-05 1.2142297E-04 0.0011289 2.5891320E-02 0.0001333 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128964E-02 0.0001160 -6.4844824E-04 0.0002608 9.5071321E-07 0.1236052 -6.7721009E-03 0.0004434 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5895934E-04 0.0066636 1.6511529E-05 0.0090989 -4.8772661E-05 0.0021644 5.4111137E-03 0.0005037 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832348E-03 0.0001744 -1.5088185E-04 0.0009227 -6.2118592E-05 0.0015674 -1.3919982E-02 0.0001824 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5610475E-04 0.0009428 -1.7860591E-04 0.0007332 -5.6397034E-05 0.0016446 -9.1851743E-06 0.2575995 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757121E-03 0.0003986 1.9964270E-04 0.0023633 1.0969253E-03 0.0010053 1.0798679E-03 0.0010126 3.1530790E-03 0.0005947 1.0072852E-03 0.0010581 3.3891199E-04 0.0018305 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329107E-01 0.0009552 1.2490729E-02 1.437E-07 3.1677553E-02 1.472E-05 1.1007357E-01 1.884E-05 3.2012280E-01 1.509E-05 1.3466400E+00 1.119E-05 8.8554548E+00 0.0001014 ];

