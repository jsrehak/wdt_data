
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 19:29:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.276E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570407E-02 0.0001096 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842959E-01 1.283E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778995E-01 8.851E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702562E-01 6.549E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182525E+00 3.505E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0520180E+02 0.0002613 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0520180E+02 0.0002613 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8237873E+01 0.0002626 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5744249E+00 0.0002848 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12550 ;
SOURCE_POPULATION         (idx, 1)        = 251011576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02736E+02 ;
RUNNING_TIME              (idx, 1)        =  4.02764E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02726E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19872E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993024E-01 1.977E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97357E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937941E-06 4.062E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895623E-01 0.0001304 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993603E-01 5.443E-05 9.4720506E-01 2.034E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815922E-02 0.0003828 5.2701162E-02 0.0003654 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677572E-01 0.0001361 2.2600819E-01 0.0001313 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757633E-01 0.0001066 5.6636686E-01 6.647E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124966E-11 2.478E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268846E-15 2.478E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967388E+00 2.469E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777716E-01 2.480E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222284E-01 2.772E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875882E-01 4.062E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526559E+01 3.507E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485127E+01 2.860E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.456E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.495E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984164E+00 6.240E-05 1.2895557E+01 4.992E-05 8.8559551E-02 0.0009152 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986781E+00 2.477E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983533E+00 5.206E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986781E+00 2.477E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986781E+00 2.477E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8642953E-03 0.0008864 7.6133200E-05 0.0054047 4.4061544E-04 0.0023308 4.3940020E-04 0.0022539 1.3109693E-03 0.0013312 4.5207436E-04 0.0023305 1.4510288E-04 0.0042768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3923397E-01 0.0022189 1.2490891E-02 5.556E-07 3.1533887E-02 5.097E-05 1.1072146E-01 6.282E-05 3.2290818E-01 4.778E-05 1.3411217E+00 3.025E-05 9.0328675E+00 0.0002913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767912E-03 0.0009694 2.0029286E-04 0.0059202 1.0963876E-03 0.0025305 1.0807290E-03 0.0024660 3.1547207E-03 0.0014726 1.0070584E-03 0.0025744 3.3760247E-04 0.0044380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0153224E-01 0.0022607 1.2490725E-02 3.664E-07 3.1677036E-02 3.623E-05 1.1007288E-01 4.669E-05 3.2011860E-01 3.699E-05 1.3466516E+00 2.662E-05 8.8565993E+00 0.0002505 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832191E-05 0.0002377 2.0822757E-05 0.0002378 2.2201676E-05 0.0015893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043752E-05 0.0001387 2.7031508E-05 0.0001394 2.8821148E-05 0.0015701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190793E-03 0.0011668 1.9883657E-04 0.0068395 1.0883778E-03 0.0028875 1.0746499E-03 0.0029283 3.1231449E-03 0.0017313 1.0005240E-03 0.0030907 3.3354601E-04 0.0053210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9993814E-01 0.0027253 1.2490721E-02 4.223E-07 3.1677622E-02 4.222E-05 1.1007369E-01 5.549E-05 3.2012556E-01 4.375E-05 1.3466189E+00 3.310E-05 8.8538690E+00 0.0002987 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824565E-05 0.0003461 2.0815444E-05 0.0003478 2.2153980E-05 0.0031629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033814E-05 0.0002835 2.7021979E-05 0.0002860 2.8758832E-05 0.0031488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8312515E-03 0.0029847 2.0084276E-04 0.0184019 1.0892789E-03 0.0075048 1.0793749E-03 0.0076611 3.1159680E-03 0.0044314 1.0047317E-03 0.0081009 3.4105515E-04 0.0131614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0912546E-01 0.0070041 1.2490734E-02 1.098E-06 3.1677999E-02 0.0001106 1.1005240E-01 0.0001398 3.2008342E-01 0.0001147 1.3465751E+00 8.688E-05 8.8421236E+00 0.0007585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8310225E-03 0.0029796 2.0096000E-04 0.0181342 1.0945425E-03 0.0073564 1.0783378E-03 0.0075606 3.1104088E-03 0.0044572 1.0063179E-03 0.0080912 3.4045561E-04 0.0128665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0864384E-01 0.0068284 1.2490734E-02 1.085E-06 3.1678422E-02 0.0001075 1.1005472E-01 0.0001398 3.2007097E-01 0.0001127 1.3466217E+00 8.394E-05 8.8425052E+00 0.0007530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2822946E+02 0.0030038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500694E-05 0.0002319 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613395E-05 0.0001243 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757473E-03 0.0014170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053214E+02 0.0014294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156554E-07 5.106E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928799E-06 7.100E-05 2.7928967E-06 7.145E-05 2.7906751E-06 0.0008120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052560E-05 7.083E-05 3.2052516E-05 7.128E-05 3.2073110E-05 0.0008858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972999E-01 6.750E-05 3.1831493E-01 6.829E-05 8.1266657E-01 0.0010205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362894E+01 0.0022491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506464E+01 3.901E-05 4.8003175E+01 6.626E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0753170E+04 0.0004669 2.5565074E+05 0.0002178 5.5960768E+05 0.0001302 6.2238933E+05 0.0001119 5.7282661E+05 0.0001035 6.1400022E+05 9.607E-05 4.1744456E+05 9.864E-05 3.6891680E+05 9.736E-05 2.8252599E+05 0.0001059 2.3097861E+05 0.0001105 1.9928943E+05 0.0001147 1.7970969E+05 0.0001178 1.6586616E+05 0.0001194 1.5780162E+05 0.0001219 1.5390316E+05 0.0001242 1.3288538E+05 0.0001332 1.3131289E+05 0.0001293 1.3015088E+05 0.0001359 1.2789268E+05 0.0001308 2.4964735E+05 9.539E-05 2.4065023E+05 9.797E-05 1.7357146E+05 0.0001136 1.1231691E+05 0.0001412 1.2933543E+05 0.0001230 1.2208785E+05 0.0001233 1.1119377E+05 0.0001409 1.8205733E+05 0.0001059 4.1722416E+04 0.0002178 5.2381716E+04 0.0001994 4.7604383E+04 0.0002173 2.7595813E+04 0.0002712 4.8080836E+04 0.0002164 3.2694154E+04 0.0002566 2.7802901E+04 0.0002591 5.2881547E+03 0.0004983 5.2571378E+03 0.0005032 5.3865653E+03 0.0005095 5.5577231E+03 0.0004769 5.5084116E+03 0.0004938 5.4249196E+03 0.0004982 5.6195133E+03 0.0004967 5.2720678E+03 0.0005211 9.9637351E+03 0.0003811 1.5921250E+04 0.0003206 2.0267836E+04 0.0002970 5.3465783E+04 0.0002008 5.6221370E+04 0.0001860 6.0671459E+04 0.0001782 4.0410703E+04 0.0001956 2.9565246E+04 0.0002188 2.2539821E+04 0.0002318 2.6197536E+04 0.0002105 4.8519552E+04 0.0001719 6.3820697E+04 0.0001474 1.1880339E+05 0.0001202 1.7624689E+05 0.0001084 2.5375868E+05 9.253E-05 1.5817743E+05 0.0001024 1.1152179E+05 0.0001074 7.9248841E+04 0.0001175 7.0529263E+04 0.0001230 6.8840479E+04 0.0001200 5.6988220E+04 0.0001227 3.8228653E+04 0.0001381 3.5073446E+04 0.0001410 3.0953528E+04 0.0001454 2.5970877E+04 0.0001511 2.0241147E+04 0.0001684 1.3369359E+04 0.0001892 4.6565421E+03 0.0002775 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401684E+00 5.370E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483797E-01 4.306E-05 8.0427614E-02 4.452E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667188E-01 1.430E-05 1.4146215E+00 1.658E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9257924E-03 8.018E-05 2.8158227E-02 2.304E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5273535E-03 6.231E-05 8.2301887E-02 3.342E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015611E-03 6.127E-05 5.4143661E-02 3.926E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408887E-03 6.155E-05 1.3193186E-01 3.926E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526554E+00 7.079E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370157E+02 6.825E-07 2.0227000E+02 8.715E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329836E-08 5.546E-05 2.4526587E-06 1.576E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801599E-01 1.460E-05 1.3323183E+00 1.810E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642798E-01 2.270E-05 3.5132080E-01 3.928E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115291E-01 3.834E-05 8.6026312E-02 0.0001187 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7469569E-03 0.0004166 2.6005714E-02 0.0003306 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805662E-02 0.0002681 -6.7679877E-03 0.0010766 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7777331E-04 0.0146167 5.3564693E-03 0.0012594 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466539E-03 0.0004447 -1.3984950E-02 0.0004655 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8179184E-04 0.0028666 -6.5472088E-05 0.0896985 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805802E-01 1.460E-05 1.3323183E+00 1.810E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642859E-01 2.271E-05 3.5132080E-01 3.928E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115304E-01 3.835E-05 8.6026312E-02 0.0001187 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7469438E-03 0.0004165 2.6005714E-02 0.0003306 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805652E-02 0.0002682 -6.7679877E-03 0.0010766 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7780338E-04 0.0146140 5.3564693E-03 0.0012594 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466646E-03 0.0004449 -1.3984950E-02 0.0004655 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8177642E-04 0.0028678 -6.5472088E-05 0.0896985 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804391E-01 3.640E-05 9.3409348E-01 2.358E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617092E+00 3.640E-05 3.5685247E-01 2.358E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853177E-03 6.312E-05 8.2301887E-02 3.342E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646929E-02 3.162E-05 8.3785748E-02 4.780E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902495E-01 1.431E-05 1.8991038E-02 4.588E-05 1.4825590E-03 0.0005698 1.3308358E+00 1.816E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088656E-01 2.269E-05 5.5414232E-03 0.0001229 6.1847288E-04 0.0009512 3.5070232E-01 3.928E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279164E-01 3.731E-05 -1.6387317E-03 0.0003388 3.3842314E-04 0.0012654 8.5687889E-02 0.0001191 ];
INF_S3                    (idx, [1:   8]) = [ 9.6969704E-03 0.0003270 -1.9500136E-03 0.0002460 1.2185896E-04 0.0027403 2.5883855E-02 0.0003317 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155104E-02 0.0002811 -6.5055872E-04 0.0006465 6.8990835E-07 0.4195718 -6.7686776E-03 0.0010766 ];
INF_S5                    (idx, [1:   8]) = [ 1.6127755E-04 0.0161134 1.6495759E-05 0.0225660 -4.9106176E-05 0.0053193 5.4055755E-03 0.0012452 ];
INF_S6                    (idx, [1:   8]) = [ 5.4974369E-03 0.0004307 -1.5078293E-04 0.0022632 -6.2567414E-05 0.0038647 -1.3922382E-02 0.0004671 ];
INF_S7                    (idx, [1:   8]) = [ 9.6062825E-04 0.0022864 -1.7883640E-04 0.0017820 -5.6585050E-05 0.0039890 -8.8870377E-06 0.6596103 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906698E-01 1.431E-05 1.8991038E-02 4.588E-05 1.4825590E-03 0.0005698 1.3308358E+00 1.816E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088716E-01 2.270E-05 5.5414232E-03 0.0001229 6.1847288E-04 0.0009512 3.5070232E-01 3.928E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279177E-01 3.731E-05 -1.6387317E-03 0.0003388 3.3842314E-04 0.0012654 8.5687889E-02 0.0001191 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6969573E-03 0.0003270 -1.9500136E-03 0.0002460 1.2185896E-04 0.0027403 2.5883855E-02 0.0003317 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155093E-02 0.0002811 -6.5055872E-04 0.0006465 6.8990835E-07 0.4195718 -6.7686776E-03 0.0010766 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6130762E-04 0.0161117 1.6495759E-05 0.0225660 -4.9106176E-05 0.0053193 5.4055755E-03 0.0012452 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4974476E-03 0.0004309 -1.5078293E-04 0.0022632 -6.2567414E-05 0.0038647 -1.3922382E-02 0.0004671 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6061283E-04 0.0022873 -1.7883640E-04 0.0017820 -5.6585050E-05 0.0039890 -8.8870377E-06 0.6596103 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767912E-03 0.0009694 2.0029286E-04 0.0059202 1.0963876E-03 0.0025305 1.0807290E-03 0.0024660 3.1547207E-03 0.0014726 1.0070584E-03 0.0025744 3.3760247E-04 0.0044380 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0153224E-01 0.0022607 1.2490725E-02 3.664E-07 3.1677036E-02 3.623E-05 1.1007288E-01 4.669E-05 3.2011860E-01 3.699E-05 1.3466516E+00 2.662E-05 8.8565993E+00 0.0002505 ];

