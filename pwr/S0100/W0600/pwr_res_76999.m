
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 05:04:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563568E-02 4.465E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843643E-01 5.223E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512827E-01 3.536E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720315E-01 2.691E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140521E+00 1.412E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988358E+02 0.0001069 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988358E+02 0.0001069 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549149E+01 0.0001073 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417618E+00 0.0001166 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 76950 ;
SOURCE_POPULATION         (idx, 1)        = 1539073528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44182E+03 ;
RUNNING_TIME              (idx, 1)        =  2.44214E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44209E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17205E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987088E-01 7.774E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938071E-06 1.688E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908888E-01 5.146E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990143E-01 2.192E-05 9.4721301E-01 8.174E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808453E-02 0.0001543 5.2691073E-02 0.0001469 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677396E-01 5.519E-05 2.2597961E-01 5.250E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762344E-01 4.242E-05 5.6640458E-01 2.729E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124140E-11 1.032E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267096E-15 1.032E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966750E+00 1.027E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775161E-01 1.033E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224839E-01 1.154E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876143E-01 1.688E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620785E+01 1.441E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498349E+01 1.179E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.869E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.046E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983180E+00 2.481E-05 1.2894515E+01 1.974E-05 8.8564020E-02 0.0003814 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986129E+00 1.031E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982862E+00 2.164E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986129E+00 1.031E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986129E+00 1.031E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774357E-03 0.0003668 7.6475703E-05 0.0021791 4.4253822E-04 0.0009254 4.4076374E-04 0.0009334 1.3171256E-03 0.0005374 4.5423004E-04 0.0009468 1.4630238E-04 0.0016476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4106111E-01 0.0008750 1.2490902E-02 2.185E-07 3.1538417E-02 2.000E-05 1.1071760E-01 2.510E-05 3.2288912E-01 1.940E-05 1.3412084E+00 1.267E-05 9.0328296E+00 0.0001203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756191E-03 0.0003984 1.9967435E-04 0.0023640 1.0969070E-03 0.0010043 1.0798948E-03 0.0010117 3.1529363E-03 0.0005948 1.0073202E-03 0.0010570 3.3888651E-04 0.0018301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0326710E-01 0.0009547 1.2490729E-02 1.436E-07 3.1677546E-02 1.470E-05 1.1007356E-01 1.883E-05 3.2012301E-01 1.508E-05 1.3466400E+00 1.118E-05 8.8554354E+00 0.0001013 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830230E-05 9.535E-05 2.0820680E-05 9.546E-05 2.2219188E-05 0.0006458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045290E-05 5.586E-05 2.7032892E-05 5.615E-05 2.8848485E-05 0.0006399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226164E-03 0.0004729 1.9824153E-04 0.0027933 1.0868855E-03 0.0012040 1.0722774E-03 0.0011840 3.1298047E-03 0.0007028 9.9904826E-04 0.0012387 3.3635897E-04 0.0021558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0337865E-01 0.0011224 1.2490729E-02 1.723E-07 3.1677994E-02 1.730E-05 1.1007442E-01 2.218E-05 3.2011976E-01 1.788E-05 1.3466493E+00 1.321E-05 8.8567736E+00 0.0001212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821318E-05 0.0001379 2.0811654E-05 0.0001384 2.2237331E-05 0.0013204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033709E-05 0.0001138 2.7021157E-05 0.0001142 2.8872953E-05 0.0013206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8056818E-03 0.0012267 1.9569406E-04 0.0071027 1.0831681E-03 0.0031248 1.0742988E-03 0.0030981 3.1194323E-03 0.0018349 9.9768563E-04 0.0032343 3.3540290E-04 0.0055992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0321363E-01 0.0029065 1.2490733E-02 4.559E-07 3.1678136E-02 4.445E-05 1.1007498E-01 5.735E-05 3.2010864E-01 4.612E-05 1.3466837E+00 3.422E-05 8.8584139E+00 0.0003177 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8059145E-03 0.0012151 1.9650034E-04 0.0070454 1.0833351E-03 0.0030960 1.0732702E-03 0.0030690 3.1185752E-03 0.0018201 9.9821834E-04 0.0032077 3.3601536E-04 0.0055562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0397041E-01 0.0028805 1.2490735E-02 4.560E-07 3.1678506E-02 4.378E-05 1.1007549E-01 5.668E-05 3.2011763E-01 4.584E-05 1.3466669E+00 3.409E-05 8.8590138E+00 0.0003173 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2707106E+02 0.0012379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484134E-05 9.226E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595925E-05 4.998E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669371E-03 0.0005779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037178E+02 0.0005852 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045191E-07 2.092E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925003E-06 2.800E-05 2.7925297E-06 2.815E-05 2.7885245E-06 0.0003307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045734E-05 2.984E-05 3.2045665E-05 2.999E-05 3.2070009E-05 0.0003499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929457E-01 2.799E-05 3.1788637E-01 2.817E-05 8.0759690E-01 0.0004097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342641E+01 0.0008913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984267E+01 1.599E-05 4.7572757E+01 2.655E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737866E+04 0.0001907 2.5775941E+05 8.627E-05 5.7638824E+05 5.375E-05 6.2237520E+05 4.393E-05 5.7289194E+05 4.101E-05 6.1400951E+05 3.821E-05 4.1740623E+05 3.903E-05 3.6889197E+05 3.973E-05 2.8255762E+05 4.299E-05 2.3095516E+05 4.445E-05 1.9925417E+05 4.716E-05 1.7968935E+05 4.821E-05 1.6589554E+05 4.806E-05 1.5781977E+05 4.951E-05 1.5390786E+05 4.886E-05 1.3289306E+05 5.317E-05 1.3130902E+05 5.271E-05 1.3016399E+05 5.325E-05 1.2789432E+05 5.386E-05 2.4964832E+05 3.926E-05 2.4062829E+05 3.912E-05 1.7359230E+05 4.555E-05 1.1232878E+05 5.582E-05 1.2937174E+05 5.033E-05 1.2209860E+05 5.230E-05 1.1118929E+05 5.770E-05 1.8205090E+05 4.217E-05 4.1730834E+04 8.972E-05 5.2374073E+04 8.321E-05 4.7613984E+04 8.576E-05 2.7611508E+04 0.0001061 4.8069045E+04 8.477E-05 3.2690112E+04 0.0001009 2.7790494E+04 0.0001028 5.2892433E+03 0.0002036 5.2537472E+03 0.0002061 5.3849547E+03 0.0002002 5.5557784E+03 0.0002022 5.5089301E+03 0.0001985 5.4187531E+03 0.0002040 5.6176226E+03 0.0002021 5.2707948E+03 0.0002048 9.9619394E+03 0.0001577 1.5916154E+04 0.0001290 2.0269845E+04 0.0001183 5.3465290E+04 7.941E-05 5.6217814E+04 7.627E-05 6.0686240E+04 7.286E-05 4.0417071E+04 7.999E-05 2.9577366E+04 8.667E-05 2.2542737E+04 9.657E-05 2.6195991E+04 8.755E-05 4.8514887E+04 6.773E-05 6.3811660E+04 6.047E-05 1.1879342E+05 4.804E-05 1.7623969E+05 4.266E-05 2.5373484E+05 3.729E-05 1.5816333E+05 4.097E-05 1.1151136E+05 4.410E-05 7.9246424E+04 4.829E-05 7.0530335E+04 4.937E-05 6.8842552E+04 4.887E-05 5.6984772E+04 5.148E-05 3.8218569E+04 5.699E-05 3.5075473E+04 5.856E-05 3.0954526E+04 6.080E-05 2.5963621E+04 6.361E-05 2.0240270E+04 6.841E-05 1.3362118E+04 8.016E-05 4.6558562E+03 0.0001137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210715E+00 2.244E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578373E-01 1.772E-05 8.0424119E-02 1.759E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555424E-01 5.873E-06 1.4146074E+00 7.048E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085098E-03 3.340E-05 2.8157640E-02 9.190E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031826E-03 2.599E-05 8.2300351E-02 1.328E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946727E-03 2.478E-05 5.4142711E-02 1.562E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232577E-03 2.487E-05 1.3192954E-01 1.562E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526371E+00 2.848E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.763E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171455E-08 2.201E-05 2.4526042E-06 6.743E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652819E-01 6.018E-06 1.3323066E+00 7.657E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574699E-01 9.361E-06 3.5131658E-01 1.586E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088468E-01 1.585E-05 8.6037139E-02 4.970E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7254743E-03 0.0001726 2.6012534E-02 0.0001327 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777396E-02 0.0001103 -6.7711775E-03 0.0004434 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7549836E-04 0.0060836 5.3623222E-03 0.0005083 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323581E-03 0.0001809 -1.3981994E-02 0.0001815 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7751032E-04 0.0011698 -6.5733366E-05 0.0359790 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657015E-01 6.019E-06 1.3323066E+00 7.657E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574759E-01 9.362E-06 3.5131658E-01 1.586E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088488E-01 1.585E-05 8.6037139E-02 4.970E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7254841E-03 0.0001726 2.6012534E-02 0.0001327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777375E-02 0.0001103 -6.7711775E-03 0.0004434 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548560E-04 0.0060846 5.3623222E-03 0.0005083 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323626E-03 0.0001809 -1.3981994E-02 0.0001815 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7751167E-04 0.0011699 -6.5733366E-05 0.0359790 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699716E-01 1.501E-05 9.3408529E-01 9.960E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684497E+00 1.501E-05 3.5685562E-01 9.959E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612228E-03 2.616E-05 8.2300351E-02 1.328E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965046E-02 1.324E-05 8.3783283E-02 1.947E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.983E-09 3.7875180E-09 0.5217880 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 2.629E-07 5.0346068E-07 0.5222312 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758920E-01 5.887E-06 1.8938991E-02 1.845E-05 1.4825083E-03 0.0002260 1.3308241E+00 7.684E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021938E-01 9.353E-06 5.5276129E-03 4.805E-05 6.1778787E-04 0.0003768 3.5069880E-01 1.588E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251870E-01 1.540E-05 -1.6340206E-03 0.0001377 3.3761842E-04 0.0005151 8.5699520E-02 4.984E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6707471E-03 0.0001356 -1.9452728E-03 9.653E-05 1.2142299E-04 0.0011279 2.5891111E-02 0.0001333 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128953E-02 0.0001158 -6.4844285E-04 0.0002607 9.5323901E-07 0.1231700 -6.7721307E-03 0.0004430 ];
INF_S5                    (idx, [1:   8]) = [ 1.5898582E-04 0.0066558 1.6512532E-05 0.0090974 -4.8773549E-05 0.0021627 5.4110957E-03 0.0005032 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832342E-03 0.0001742 -1.5087610E-04 0.0009219 -6.2115418E-05 0.0015661 -1.3919879E-02 0.0001822 ];
INF_S7                    (idx, [1:   8]) = [ 9.5611563E-04 0.0009416 -1.7860531E-04 0.0007328 -5.6398914E-05 0.0016433 -9.3344527E-06 0.2533653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763116E-01 5.888E-06 1.8938991E-02 1.845E-05 1.4825083E-03 0.0002260 1.3308241E+00 7.684E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021998E-01 9.354E-06 5.5276129E-03 4.805E-05 6.1778787E-04 0.0003768 3.5069880E-01 1.588E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251890E-01 1.540E-05 -1.6340206E-03 0.0001377 3.3761842E-04 0.0005151 8.5699520E-02 4.984E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6707569E-03 0.0001356 -1.9452728E-03 9.653E-05 1.2142299E-04 0.0011279 2.5891111E-02 0.0001333 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128932E-02 0.0001159 -6.4844285E-04 0.0002607 9.5323901E-07 0.1231700 -6.7721307E-03 0.0004430 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5897307E-04 0.0066569 1.6512532E-05 0.0090974 -4.8773549E-05 0.0021627 5.4110957E-03 0.0005032 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832387E-03 0.0001743 -1.5087610E-04 0.0009219 -6.2115418E-05 0.0015661 -1.3919879E-02 0.0001822 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5611698E-04 0.0009417 -1.7860531E-04 0.0007328 -5.6398914E-05 0.0016433 -9.3344527E-06 0.2533653 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756191E-03 0.0003984 1.9967435E-04 0.0023640 1.0969070E-03 0.0010043 1.0798948E-03 0.0010117 3.1529363E-03 0.0005948 1.0073202E-03 0.0010570 3.3888651E-04 0.0018301 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0326710E-01 0.0009547 1.2490729E-02 1.436E-07 3.1677546E-02 1.470E-05 1.1007356E-01 1.883E-05 3.2012301E-01 1.508E-05 1.3466400E+00 1.118E-05 8.8554354E+00 0.0001013 ];

