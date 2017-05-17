
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 22:20:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.232E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551528E-02 4.931E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844847E-01 5.763E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166818E-01 3.749E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752755E-01 2.966E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117875E+00 1.557E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204608E+02 0.0001195 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204608E+02 0.0001195 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937912E+01 0.0001198 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926065E+00 0.0001303 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64050 ;
SOURCE_POPULATION         (idx, 1)        = 1281062070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02578E+03 ;
RUNNING_TIME              (idx, 1)        =  2.02604E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02600E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987113E-01 8.680E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932579E-06 1.911E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907365E-01 5.648E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984119E-01 2.431E-05 9.4720103E-01 8.951E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812156E-02 0.0001680 5.2703828E-02 0.0001607 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678008E-01 6.156E-05 2.2601968E-01 5.766E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758517E-01 4.667E-05 5.6639177E-01 2.991E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122956E-11 1.113E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264587E-15 1.113E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965840E+00 1.108E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771510E-01 1.114E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228490E-01 1.245E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865158E-01 1.911E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685469E+01 1.621E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504863E+01 1.309E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 6.524E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.765E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983010E+00 2.740E-05 1.2894502E+01 2.160E-05 8.8604120E-02 0.0004136 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985195E+00 1.113E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983381E+00 2.396E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985195E+00 1.113E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985195E+00 1.113E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996713E-03 0.0004011 7.7523680E-05 0.0023576 4.4573143E-04 0.0010128 4.4366201E-04 0.0010145 1.3283100E-03 0.0005974 4.5763946E-04 0.0010480 1.4680479E-04 0.0017911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3896407E-01 0.0009455 1.2490903E-02 2.429E-07 3.1540130E-02 2.154E-05 1.1070245E-01 2.713E-05 3.2284695E-01 2.128E-05 1.3412952E+00 1.383E-05 9.0299390E+00 0.0001320 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771346E-03 0.0004351 2.0033300E-04 0.0025995 1.0960677E-03 0.0010963 1.0777616E-03 0.0011042 3.1560576E-03 0.0006483 1.0096017E-03 0.0011534 3.3731309E-04 0.0019861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158756E-01 0.0010326 1.2490731E-02 1.649E-07 3.1677477E-02 1.601E-05 1.1006894E-01 2.058E-05 3.2012628E-01 1.667E-05 1.3466644E+00 1.235E-05 8.8542453E+00 0.0001101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830233E-05 0.0001051 2.0820725E-05 0.0001054 2.2211241E-05 0.0006913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047538E-05 6.132E-05 2.7035192E-05 6.166E-05 2.8840796E-05 0.0006863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243895E-03 0.0005087 1.9821875E-04 0.0030284 1.0877040E-03 0.0013022 1.0697394E-03 0.0013098 3.1337885E-03 0.0007466 1.0013660E-03 0.0013504 3.3357288E-04 0.0023331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0012789E-01 0.0012087 1.2490728E-02 1.939E-07 3.1677856E-02 1.873E-05 1.1006949E-01 2.447E-05 3.2012389E-01 1.966E-05 1.3466544E+00 1.463E-05 8.8557946E+00 0.0001331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826822E-05 0.0001520 2.0817474E-05 0.0001525 2.2184748E-05 0.0014368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043085E-05 0.0001246 2.7030945E-05 0.0001252 2.8806619E-05 0.0014354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8119018E-03 0.0013431 1.9905142E-04 0.0078835 1.0844755E-03 0.0033469 1.0647563E-03 0.0034907 3.1315419E-03 0.0020166 9.9866481E-04 0.0034868 3.3341179E-04 0.0061166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0104282E-01 0.0031786 1.2490728E-02 4.933E-07 3.1680174E-02 4.888E-05 1.1005789E-01 6.325E-05 3.2013817E-01 5.150E-05 1.3466273E+00 3.805E-05 8.8531798E+00 0.0003498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8147077E-03 0.0013341 1.9932998E-04 0.0078817 1.0851077E-03 0.0033236 1.0637446E-03 0.0034633 3.1315975E-03 0.0019955 1.0005956E-03 0.0034535 3.3433230E-04 0.0060349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0221561E-01 0.0031463 1.2490726E-02 4.863E-07 3.1680572E-02 4.825E-05 1.1005842E-01 6.266E-05 3.2013671E-01 5.108E-05 1.3466243E+00 3.761E-05 8.8528581E+00 0.0003459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727123E+02 0.0013521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466003E-05 0.0001020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574582E-05 5.436E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752513E-03 0.0006269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3107091E+02 0.0006351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967794E-07 2.323E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915803E-06 3.124E-05 2.7916203E-06 3.134E-05 2.7861894E-06 0.0003581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023401E-05 3.350E-05 3.2023310E-05 3.370E-05 3.2050216E-05 0.0003898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873686E-01 3.146E-05 3.1733652E-01 3.162E-05 8.0060141E-01 0.0004456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339278E+01 0.0009515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204112E+01 1.804E-05 4.6973457E+01 2.912E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711396E+04 0.0002109 2.7088394E+05 9.777E-05 5.7700224E+05 5.930E-05 6.2240359E+05 4.908E-05 5.7285976E+05 4.504E-05 6.1404242E+05 4.228E-05 4.1742373E+05 4.337E-05 3.6891278E+05 4.451E-05 2.8254044E+05 4.734E-05 2.3097029E+05 4.859E-05 1.9927192E+05 5.179E-05 1.7966922E+05 5.277E-05 1.6590366E+05 5.288E-05 1.5782183E+05 5.425E-05 1.5391731E+05 5.433E-05 1.3289609E+05 5.851E-05 1.3131543E+05 5.667E-05 1.3018097E+05 5.930E-05 1.2788438E+05 5.962E-05 2.4963353E+05 4.294E-05 2.4062681E+05 4.336E-05 1.7358723E+05 4.959E-05 1.1233826E+05 5.971E-05 1.2939214E+05 5.493E-05 1.2209727E+05 5.696E-05 1.1120072E+05 6.231E-05 1.8206816E+05 4.729E-05 4.1728560E+04 9.652E-05 5.2385177E+04 8.832E-05 4.7616173E+04 9.444E-05 2.7615630E+04 0.0001190 4.8080206E+04 9.495E-05 3.2696625E+04 0.0001111 2.7791734E+04 0.0001132 5.2883234E+03 0.0002223 5.2538123E+03 0.0002227 5.3830295E+03 0.0002210 5.5571573E+03 0.0002210 5.5091629E+03 0.0002189 5.4175566E+03 0.0002213 5.6192354E+03 0.0002190 5.2713765E+03 0.0002240 9.9627693E+03 0.0001725 1.5912928E+04 0.0001445 2.0272928E+04 0.0001290 5.3465169E+04 8.852E-05 5.6206550E+04 8.541E-05 6.0669047E+04 7.872E-05 4.0409408E+04 8.868E-05 2.9577588E+04 9.628E-05 2.2546388E+04 0.0001030 2.6200749E+04 9.485E-05 4.8520082E+04 7.635E-05 6.3817616E+04 6.668E-05 1.1880140E+05 5.322E-05 1.7625076E+05 4.637E-05 2.5373992E+05 4.211E-05 1.5816787E+05 4.556E-05 1.1151776E+05 4.808E-05 7.9248309E+04 5.288E-05 7.0528184E+04 5.441E-05 6.8845180E+04 5.392E-05 5.6982990E+04 5.750E-05 3.8222196E+04 6.423E-05 3.5076704E+04 6.543E-05 3.0957334E+04 6.784E-05 2.5963830E+04 7.013E-05 2.0242656E+04 7.579E-05 1.3364599E+04 8.605E-05 4.6577234E+03 0.0001248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087922E+00 2.483E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643773E-01 1.993E-05 8.0416955E-02 1.920E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472587E-01 6.558E-06 1.4146157E+00 7.779E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972888E-03 3.663E-05 2.8158243E-02 1.016E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869685E-03 2.865E-05 8.2302267E-02 1.461E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896798E-03 2.719E-05 5.4144023E-02 1.715E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104834E-03 2.722E-05 1.3193274E-01 1.715E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526259E+00 3.179E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.057E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061028E-08 2.470E-05 2.4526517E-06 7.413E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545822E-01 6.765E-06 1.3323153E+00 8.467E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525369E-01 1.029E-05 3.5131303E-01 1.734E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069384E-01 1.718E-05 8.6025591E-02 5.320E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131797E-03 0.0001885 2.6010616E-02 0.0001480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754990E-02 0.0001206 -6.7674733E-03 0.0004890 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7606857E-04 0.0065222 5.3675619E-03 0.0005548 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223347E-03 0.0001967 -1.3978544E-02 0.0001969 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7642500E-04 0.0012469 -7.2579880E-05 0.0357644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550010E-01 6.765E-06 1.3323153E+00 8.467E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525428E-01 1.029E-05 3.5131303E-01 1.734E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069402E-01 1.718E-05 8.6025591E-02 5.320E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131834E-03 0.0001885 2.6010616E-02 0.0001480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754970E-02 0.0001206 -6.7674733E-03 0.0004890 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7606805E-04 0.0065236 5.3675619E-03 0.0005548 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223553E-03 0.0001968 -1.3978544E-02 0.0001969 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7642594E-04 0.0012471 -7.2579880E-05 0.0357644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610095E-01 1.688E-05 9.3409228E-01 1.087E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742704E+00 1.688E-05 3.5685295E-01 1.087E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450953E-03 2.892E-05 8.2302267E-02 1.461E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170005E-02 1.430E-05 8.3781943E-02 2.173E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.646E-09 2.1044719E-09 0.7804462 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.104E-07 2.7086144E-07 0.7768353 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655587E-01 6.613E-06 1.8902358E-02 2.032E-05 1.4815951E-03 0.0002526 1.3308337E+00 8.502E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973775E-01 1.026E-05 5.5159406E-03 5.395E-05 6.1750163E-04 0.0004161 3.5069553E-01 1.735E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232496E-01 1.674E-05 -1.6311258E-03 0.0001530 3.3751933E-04 0.0005686 8.5688071E-02 5.338E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550233E-03 0.0001482 -1.9418437E-03 0.0001085 1.2132845E-04 0.0012496 2.5889287E-02 0.0001486 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107769E-02 0.0001269 -6.4722145E-04 0.0002857 6.7467742E-07 0.1938190 -6.7681479E-03 0.0004891 ];
INF_S5                    (idx, [1:   8]) = [ 1.5955477E-04 0.0071256 1.6513800E-05 0.0102479 -4.8821810E-05 0.0024058 5.4163837E-03 0.0005495 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725781E-03 0.0001892 -1.5024338E-04 0.0010154 -6.2195254E-05 0.0017136 -1.3916349E-02 0.0001976 ];
INF_S7                    (idx, [1:   8]) = [ 9.5422733E-04 0.0010031 -1.7780233E-04 0.0008110 -5.6358931E-05 0.0017618 -1.6220949E-05 0.1598184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659774E-01 6.614E-06 1.8902358E-02 2.032E-05 1.4815951E-03 0.0002526 1.3308337E+00 8.502E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973834E-01 1.026E-05 5.5159406E-03 5.395E-05 6.1750163E-04 0.0004161 3.5069553E-01 1.735E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232514E-01 1.674E-05 -1.6311258E-03 0.0001530 3.3751933E-04 0.0005686 8.5688071E-02 5.338E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550271E-03 0.0001483 -1.9418437E-03 0.0001085 1.2132845E-04 0.0012496 2.5889287E-02 0.0001486 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107748E-02 0.0001270 -6.4722145E-04 0.0002857 6.7467742E-07 0.1938190 -6.7681479E-03 0.0004891 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955425E-04 0.0071271 1.6513800E-05 0.0102479 -4.8821810E-05 0.0024058 5.4163837E-03 0.0005495 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725987E-03 0.0001892 -1.5024338E-04 0.0010154 -6.2195254E-05 0.0017136 -1.3916349E-02 0.0001976 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5422827E-04 0.0010032 -1.7780233E-04 0.0008110 -5.6358931E-05 0.0017618 -1.6220949E-05 0.1598184 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771346E-03 0.0004351 2.0033300E-04 0.0025995 1.0960677E-03 0.0010963 1.0777616E-03 0.0011042 3.1560576E-03 0.0006483 1.0096017E-03 0.0011534 3.3731309E-04 0.0019861 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158756E-01 0.0010326 1.2490731E-02 1.649E-07 3.1677477E-02 1.601E-05 1.1006894E-01 2.058E-05 3.2012628E-01 1.667E-05 1.3466644E+00 1.235E-05 8.8542453E+00 0.0001101 ];

