
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 19:11:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563400E-02 0.0001078 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843660E-01 1.261E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513251E-01 8.601E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720533E-01 6.605E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141377E+00 3.409E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989507E+02 0.0002665 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989507E+02 0.0002665 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0551150E+01 0.0002680 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418445E+00 0.0002868 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12850 ;
SOURCE_POPULATION         (idx, 1)        = 257011798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09111E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09164E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09123E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987316E-01 1.931E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97405E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937832E-06 4.139E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911572E-01 0.0001222 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986632E-01 5.423E-05 9.4723808E-01 1.959E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792563E-02 0.0003692 5.2666093E-02 0.0003520 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679912E-01 0.0001380 2.2601007E-01 0.0001313 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761952E-01 0.0001009 5.6633939E-01 6.576E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123630E-11 2.459E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266016E-15 2.459E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966378E+00 2.448E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773591E-01 2.462E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226409E-01 2.751E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875663E-01 4.139E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620611E+01 3.571E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498918E+01 2.913E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569824E+00 1.451E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.443E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982744E+00 6.023E-05 1.2893163E+01 4.778E-05 8.8651110E-02 0.0009439 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985771E+00 2.457E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982552E+00 5.245E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985771E+00 2.457E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985771E+00 2.457E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8810727E-03 0.0009081 7.6779025E-05 0.0051386 4.4456811E-04 0.0022600 4.3990005E-04 0.0022961 1.3178212E-03 0.0013251 4.5552201E-04 0.0022069 1.4648238E-04 0.0040160 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4139048E-01 0.0021189 1.2490899E-02 5.394E-07 3.1540030E-02 4.927E-05 1.1072660E-01 6.316E-05 3.2288193E-01 4.779E-05 1.3411644E+00 3.198E-05 9.0359324E+00 0.0002955 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8829588E-03 0.0009972 1.9919939E-04 0.0057148 1.1031144E-03 0.0024580 1.0786365E-03 0.0024237 3.1546010E-03 0.0014818 1.0078956E-03 0.0025244 3.3951205E-04 0.0045334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0336178E-01 0.0023535 1.2490732E-02 3.537E-07 3.1677946E-02 3.616E-05 1.1007702E-01 4.578E-05 3.2012100E-01 3.698E-05 1.3465997E+00 2.781E-05 8.8552675E+00 0.0002497 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835391E-05 0.0002349 2.0826133E-05 0.0002350 2.2178831E-05 0.0016077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051045E-05 0.0001365 2.7039028E-05 0.0001374 2.8794766E-05 0.0015880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8333780E-03 0.0011724 1.9815278E-04 0.0069255 1.0947682E-03 0.0029564 1.0703789E-03 0.0029693 3.1313370E-03 0.0017431 1.0010099E-03 0.0029601 3.3773123E-04 0.0052454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0439278E-01 0.0027542 1.2490726E-02 4.173E-07 3.1678335E-02 4.282E-05 1.1008441E-01 5.463E-05 3.2012024E-01 4.318E-05 1.3465940E+00 3.285E-05 8.8541551E+00 0.0002981 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827563E-05 0.0003388 2.0818410E-05 0.0003413 2.2161397E-05 0.0032823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040914E-05 0.0002828 2.7029017E-05 0.0002845 2.8774621E-05 0.0032918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8047367E-03 0.0030493 1.9951318E-04 0.0175525 1.0991861E-03 0.0074639 1.0707171E-03 0.0076933 3.1091508E-03 0.0045669 9.9549240E-04 0.0078344 3.3067716E-04 0.0137638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9617257E-01 0.0070603 1.2490729E-02 1.041E-06 3.1674633E-02 0.0001131 1.1007401E-01 0.0001426 3.2014073E-01 0.0001115 1.3467095E+00 8.353E-05 8.8557724E+00 0.0007773 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8003562E-03 0.0029879 2.0146500E-04 0.0173663 1.0962026E-03 0.0072661 1.0692587E-03 0.0076303 3.1064244E-03 0.0045034 9.9587483E-04 0.0077486 3.3113069E-04 0.0135838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9694176E-01 0.0069848 1.2490734E-02 1.046E-06 3.1675806E-02 0.0001092 1.1007517E-01 0.0001424 3.2013697E-01 0.0001100 1.3466638E+00 8.394E-05 8.8558272E+00 0.0007732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2693290E+02 0.0030867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0489371E-05 0.0002276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6601786E-05 0.0001203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7810252E-03 0.0014660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3097859E+02 0.0014884 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046968E-07 5.073E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925878E-06 6.906E-05 2.7926331E-06 6.958E-05 2.7862830E-06 0.0008326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047525E-05 7.264E-05 3.2047413E-05 7.326E-05 3.2078383E-05 0.0008642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930377E-01 6.721E-05 3.1789506E-01 6.776E-05 8.0714715E-01 0.0010008 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369727E+01 0.0022063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985078E+01 3.886E-05 4.7575778E+01 6.408E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0759932E+04 0.0004662 2.5777754E+05 0.0002126 5.7642028E+05 0.0001256 6.2230121E+05 0.0001093 5.7284217E+05 0.0001006 6.1404697E+05 9.315E-05 4.1738108E+05 9.538E-05 3.6889818E+05 9.969E-05 2.8260068E+05 0.0001049 2.3094945E+05 0.0001113 1.9922311E+05 0.0001149 1.7968834E+05 0.0001195 1.6590149E+05 0.0001156 1.5780573E+05 0.0001224 1.5389612E+05 0.0001153 1.3290231E+05 0.0001300 1.3128024E+05 0.0001278 1.3015851E+05 0.0001294 1.2792246E+05 0.0001301 2.4965228E+05 9.771E-05 2.4062326E+05 9.591E-05 1.7359182E+05 0.0001119 1.1232871E+05 0.0001344 1.2935904E+05 0.0001269 1.2211325E+05 0.0001272 1.1118006E+05 0.0001425 1.8205168E+05 0.0001036 4.1720351E+04 0.0002178 5.2368821E+04 0.0002050 4.7596772E+04 0.0002070 2.7608384E+04 0.0002638 4.8070697E+04 0.0002052 3.2694064E+04 0.0002419 2.7784374E+04 0.0002538 5.2883167E+03 0.0004828 5.2508812E+03 0.0004924 5.3821947E+03 0.0004796 5.5609494E+03 0.0005047 5.5116320E+03 0.0004869 5.4209012E+03 0.0005005 5.6162147E+03 0.0004860 5.2734461E+03 0.0005024 9.9675577E+03 0.0003958 1.5918578E+04 0.0003094 2.0278204E+04 0.0002848 5.3461135E+04 0.0001955 5.6240213E+04 0.0001865 6.0679555E+04 0.0001796 4.0416682E+04 0.0001953 2.9570050E+04 0.0002095 2.2535507E+04 0.0002363 2.6197730E+04 0.0002164 4.8509848E+04 0.0001678 6.3802624E+04 0.0001443 1.1880791E+05 0.0001196 1.7626745E+05 0.0001042 2.5375938E+05 9.164E-05 1.5818046E+05 0.0001001 1.1151748E+05 0.0001093 7.9248071E+04 0.0001172 7.0525964E+04 0.0001197 6.8847742E+04 0.0001206 5.6987371E+04 0.0001272 3.8216417E+04 0.0001411 3.5073536E+04 0.0001408 3.0957981E+04 0.0001495 2.5961619E+04 0.0001540 2.0238720E+04 0.0001708 1.3361880E+04 0.0001944 4.6562032E+03 0.0002815 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210456E+00 5.461E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577841E-01 4.375E-05 8.0427699E-02 4.282E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555730E-01 1.431E-05 1.4146391E+00 1.757E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9089354E-03 8.069E-05 2.8156917E-02 2.272E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033646E-03 6.337E-05 8.2296516E-02 3.276E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944292E-03 6.069E-05 5.4139599E-02 3.851E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226996E-03 6.089E-05 1.3192196E-01 3.851E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526615E+00 7.034E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370177E+02 6.609E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171292E-08 5.408E-05 2.4525853E-06 1.683E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653166E-01 1.460E-05 1.3323407E+00 1.902E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575227E-01 2.307E-05 3.5133418E-01 3.936E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088478E-01 3.749E-05 8.6050858E-02 0.0001251 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7206765E-03 0.0004233 2.6028149E-02 0.0003193 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779088E-02 0.0002641 -6.7611476E-03 0.0010696 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7378009E-04 0.0144804 5.3646097E-03 0.0012197 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3316040E-03 0.0004478 -1.3984945E-02 0.0004442 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7555245E-04 0.0029120 -6.4162258E-05 0.0927988 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657359E-01 1.460E-05 1.3323407E+00 1.902E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575292E-01 2.307E-05 3.5133418E-01 3.936E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088494E-01 3.749E-05 8.6050858E-02 0.0001251 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7206575E-03 0.0004233 2.6028149E-02 0.0003193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779055E-02 0.0002642 -6.7611476E-03 0.0010696 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7382414E-04 0.0144743 5.3646097E-03 0.0012197 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3316086E-03 0.0004480 -1.3984945E-02 0.0004442 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7554049E-04 0.0029132 -6.4162258E-05 0.0927988 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698689E-01 3.777E-05 9.3409934E-01 2.460E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685163E+00 3.776E-05 3.5685026E-01 2.460E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614355E-03 6.377E-05 8.2296516E-02 3.276E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965284E-02 3.281E-05 8.3781509E-02 4.846E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759202E-01 1.428E-05 1.8939647E-02 4.321E-05 1.4831873E-03 0.0005393 1.3308576E+00 1.909E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022391E-01 2.288E-05 5.5283551E-03 0.0001154 6.1759125E-04 0.0009329 3.5071659E-01 3.939E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251771E-01 3.641E-05 -1.6329336E-03 0.0003365 3.3790558E-04 0.0012713 8.5712953E-02 0.0001256 ];
INF_S3                    (idx, [1:   8]) = [ 9.6663179E-03 0.0003329 -1.9456413E-03 0.0002309 1.2158407E-04 0.0027783 2.5906565E-02 0.0003203 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130153E-02 0.0002788 -6.4893509E-04 0.0006357 1.0463296E-06 0.2684241 -6.7621940E-03 0.0010676 ];
INF_S5                    (idx, [1:   8]) = [ 1.5731297E-04 0.0159015 1.6467116E-05 0.0216819 -4.8680171E-05 0.0051993 5.4132898E-03 0.0012077 ];
INF_S6                    (idx, [1:   8]) = [ 5.4822378E-03 0.0004336 -1.5063379E-04 0.0022224 -6.1917633E-05 0.0037778 -1.3923028E-02 0.0004450 ];
INF_S7                    (idx, [1:   8]) = [ 9.5443839E-04 0.0023484 -1.7888594E-04 0.0017862 -5.6254048E-05 0.0040810 -7.9082096E-06 0.7516585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763395E-01 1.428E-05 1.8939647E-02 4.321E-05 1.4831873E-03 0.0005393 1.3308576E+00 1.909E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022457E-01 2.289E-05 5.5283551E-03 0.0001154 6.1759125E-04 0.0009329 3.5071659E-01 3.939E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251787E-01 3.641E-05 -1.6329336E-03 0.0003365 3.3790558E-04 0.0012713 8.5712953E-02 0.0001256 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6662988E-03 0.0003329 -1.9456413E-03 0.0002309 1.2158407E-04 0.0027783 2.5906565E-02 0.0003203 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130120E-02 0.0002789 -6.4893509E-04 0.0006357 1.0463296E-06 0.2684241 -6.7621940E-03 0.0010676 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5735702E-04 0.0158941 1.6467116E-05 0.0216819 -4.8680171E-05 0.0051993 5.4132898E-03 0.0012077 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4822424E-03 0.0004338 -1.5063379E-04 0.0022224 -6.1917633E-05 0.0037778 -1.3923028E-02 0.0004450 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5442644E-04 0.0023493 -1.7888594E-04 0.0017862 -5.6254048E-05 0.0040810 -7.9082096E-06 0.7516585 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8829588E-03 0.0009972 1.9919939E-04 0.0057148 1.1031144E-03 0.0024580 1.0786365E-03 0.0024237 3.1546010E-03 0.0014818 1.0078956E-03 0.0025244 3.3951205E-04 0.0045334 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0336178E-01 0.0023535 1.2490732E-02 3.537E-07 3.1677946E-02 3.616E-05 1.1007702E-01 4.578E-05 3.2012100E-01 3.698E-05 1.3465997E+00 2.781E-05 8.8552675E+00 0.0002497 ];

