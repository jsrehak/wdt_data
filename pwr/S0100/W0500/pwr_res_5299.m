
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 15:21:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1550169E-02 0.0001650 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844983E-01 1.928E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167797E-01 1.314E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753511E-01 1.039E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6116714E+00 5.486E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9234068E+02 0.0004049 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9234068E+02 0.0004049 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3975214E+01 0.0004058 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4954869E+00 0.0004485 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5250 ;
SOURCE_POPULATION         (idx, 1)        = 105005028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67295E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67317E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67277E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16183E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987044E-01 3.621E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97281E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9930329E-06 6.592E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913362E-01 0.0002040 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9977777E-01 8.384E-05 9.4718082E-01 3.162E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7820002E-02 0.0005891 5.2724308E-02 0.0005670 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679614E-01 0.0002188 2.2604380E-01 0.0002030 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758239E-01 0.0001684 5.6636109E-01 0.0001071 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122092E-11 3.896E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262758E-15 3.896E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965203E+00 3.878E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768837E-01 3.901E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231163E-01 4.358E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9860658E-01 6.592E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3683500E+01 5.760E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1503847E+01 4.787E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 2.236E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.298E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983068E+00 9.442E-05 1.2893713E+01 7.369E-05 8.8644470E-02 0.0014185 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984546E+00 3.892E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983329E+00 8.535E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984546E+00 3.892E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984546E+00 3.892E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9017219E-03 0.0013741 7.8145349E-05 0.0081239 4.4765305E-04 0.0034342 4.4425639E-04 0.0034739 1.3307084E-03 0.0019574 4.5561327E-04 0.0035969 1.4534550E-04 0.0063991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3273475E-01 0.0032924 1.2490918E-02 7.928E-07 3.1539514E-02 7.878E-05 1.1070689E-01 0.0001009 3.2289605E-01 7.425E-05 1.3412979E+00 4.848E-05 9.0240188E+00 0.0004303 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8796480E-03 0.0015308 2.0168037E-04 0.0087226 1.0984036E-03 0.0037023 1.0772050E-03 0.0038570 3.1599334E-03 0.0022619 1.0085940E-03 0.0037038 3.3383156E-04 0.0069755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9661262E-01 0.0035609 1.2490726E-02 5.439E-07 3.1676629E-02 5.898E-05 1.1007297E-01 7.569E-05 3.2015157E-01 6.113E-05 1.3467229E+00 4.429E-05 8.8514460E+00 0.0003662 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839390E-05 0.0003563 2.0829646E-05 0.0003561 2.2250016E-05 0.0024406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046979E-05 0.0002114 2.7034335E-05 0.0002126 2.8877120E-05 0.0024043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273645E-03 0.0017814 2.0136593E-04 0.0106316 1.0939761E-03 0.0045304 1.0709952E-03 0.0046043 3.1320928E-03 0.0025947 9.9707272E-04 0.0047420 3.3186172E-04 0.0084672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9648654E-01 0.0043643 1.2490729E-02 6.697E-07 3.1675711E-02 6.315E-05 1.1007679E-01 8.764E-05 3.2016091E-01 6.985E-05 1.3467237E+00 5.200E-05 8.8527776E+00 0.0004805 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0848737E-05 0.0005322 2.0838078E-05 0.0005336 2.2395909E-05 0.0051420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7058979E-05 0.0004274 2.7045142E-05 0.0004285 2.9067620E-05 0.0051366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8650980E-03 0.0046002 2.0399715E-04 0.0259850 1.0925093E-03 0.0115250 1.0807804E-03 0.0114054 3.1438453E-03 0.0072289 1.0100398E-03 0.0122447 3.3392597E-04 0.0218821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9621328E-01 0.0111981 1.2490750E-02 1.813E-06 3.1677176E-02 0.0001780 1.1009226E-01 0.0002344 3.2016208E-01 0.0001784 1.3469007E+00 0.0001275 8.8517378E+00 0.0012118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8760756E-03 0.0045438 2.0568787E-04 0.0259929 1.0986430E-03 0.0115718 1.0756065E-03 0.0114767 3.1443445E-03 0.0071560 1.0172679E-03 0.0122644 3.3452590E-04 0.0210507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9729939E-01 0.0108520 1.2490754E-02 1.785E-06 3.1678630E-02 0.0001699 1.1009956E-01 0.0002284 3.2015537E-01 0.0001745 1.3468746E+00 0.0001259 8.8511494E+00 0.0012175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2946901E+02 0.0045921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0477890E-05 0.0003549 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6577730E-05 0.0001850 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7960386E-03 0.0020802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3189179E+02 0.0021050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9970909E-07 7.954E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7911923E-06 0.0001124 2.7912480E-06 0.0001129 2.7835507E-06 0.0012422 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023550E-05 0.0001178 3.2023190E-05 0.0001189 3.2087901E-05 0.0013828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1876821E-01 0.0001110 3.1737019E-01 0.0001115 7.9946817E-01 0.0015775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347820E+01 0.0031604 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9205398E+01 6.165E-05 4.6971423E+01 9.923E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0722428E+04 0.0006913 2.7088620E+05 0.0003454 5.7710311E+05 0.0002135 6.2251233E+05 0.0001636 5.7280420E+05 0.0001603 6.1398793E+05 0.0001523 4.1738656E+05 0.0001500 3.6895680E+05 0.0001504 2.8252791E+05 0.0001604 2.3100331E+05 0.0001669 1.9924315E+05 0.0001736 1.7970753E+05 0.0001852 1.6587814E+05 0.0001822 1.5782441E+05 0.0001915 1.5386631E+05 0.0001965 1.3291041E+05 0.0001969 1.3127648E+05 0.0002087 1.3017070E+05 0.0002081 1.2787089E+05 0.0002205 2.4957982E+05 0.0001481 2.4064883E+05 0.0001467 1.7361829E+05 0.0001651 1.1233473E+05 0.0002019 1.2938074E+05 0.0001913 1.2210761E+05 0.0002062 1.1119558E+05 0.0002114 1.8206411E+05 0.0001619 4.1700463E+04 0.0003279 5.2358971E+04 0.0003133 4.7593686E+04 0.0003222 2.7615702E+04 0.0004069 4.8097758E+04 0.0003408 3.2693648E+04 0.0003831 2.7800151E+04 0.0004196 5.2874728E+03 0.0007965 5.2452186E+03 0.0007695 5.3808265E+03 0.0007548 5.5618539E+03 0.0007362 5.5103167E+03 0.0007802 5.4136975E+03 0.0007792 5.6165681E+03 0.0007988 5.2758864E+03 0.0007741 9.9685528E+03 0.0006435 1.5923336E+04 0.0005283 2.0282094E+04 0.0004466 5.3437611E+04 0.0003127 5.6167355E+04 0.0003031 6.0642453E+04 0.0002975 4.0405315E+04 0.0003259 2.9581104E+04 0.0003308 2.2549584E+04 0.0003777 2.6200183E+04 0.0003263 4.8522746E+04 0.0002633 6.3816589E+04 0.0002334 1.1880604E+05 0.0001806 1.7624705E+05 0.0001554 2.5377468E+05 0.0001449 1.5816328E+05 0.0001637 1.1154562E+05 0.0001702 7.9266876E+04 0.0001849 7.0536220E+04 0.0001966 6.8846130E+04 0.0001805 5.6988647E+04 0.0001983 3.8231481E+04 0.0002246 3.5081313E+04 0.0002188 3.0956348E+04 0.0002311 2.5962841E+04 0.0002371 2.0243048E+04 0.0002584 1.3368618E+04 0.0003052 4.6610180E+03 0.0004308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087908E+00 8.763E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5641918E-01 7.006E-05 8.0415819E-02 6.737E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6471049E-01 2.293E-05 1.4147079E+00 2.837E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8984414E-03 0.0001262 2.8158444E-02 3.399E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4882205E-03 9.838E-05 8.2300063E-02 4.955E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897790E-03 9.311E-05 5.4141620E-02 5.852E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6107821E-03 9.280E-05 1.3192688E-01 5.852E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526434E+00 1.107E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 1.083E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9057128E-08 8.963E-05 2.4527642E-06 2.604E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5544272E-01 2.372E-05 1.3324104E+00 3.068E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523159E-01 3.432E-05 3.5135943E-01 6.198E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068493E-01 5.763E-05 8.6018149E-02 0.0001898 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7100990E-03 0.0006522 2.6005955E-02 0.0005134 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754032E-02 0.0004366 -6.7486536E-03 0.0017481 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7664779E-04 0.0238290 5.3728361E-03 0.0019012 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3258931E-03 0.0007051 -1.3969820E-02 0.0007138 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7624406E-04 0.0043102 -7.9864476E-05 0.1187330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5548467E-01 2.372E-05 1.3324104E+00 3.068E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523222E-01 3.433E-05 3.5135943E-01 6.198E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068500E-01 5.765E-05 8.6018149E-02 0.0001898 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7100406E-03 0.0006522 2.6005955E-02 0.0005134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0753975E-02 0.0004365 -6.7486536E-03 0.0017481 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7663739E-04 0.0238369 5.3728361E-03 0.0019012 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3259266E-03 0.0007052 -1.3969820E-02 0.0007138 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7626380E-04 0.0043065 -7.9864476E-05 0.1187330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609370E-01 6.241E-05 9.3413763E-01 3.982E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4743180E+00 6.239E-05 3.5683565E-01 3.982E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4462699E-03 9.985E-05 8.2300063E-02 4.955E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169848E-02 4.766E-05 8.3778400E-02 7.399E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3654065E-01 2.329E-05 1.8902071E-02 6.994E-05 1.4809200E-03 0.0008707 1.3309295E+00 3.078E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971693E-01 3.410E-05 5.5146620E-03 0.0001876 6.1719981E-04 0.0014170 3.5074223E-01 6.203E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231589E-01 5.616E-05 -1.6309593E-03 0.0005074 3.3661263E-04 0.0018844 8.5681537E-02 0.0001912 ];
INF_S3                    (idx, [1:   8]) = [ 9.6523498E-03 0.0005147 -1.9422509E-03 0.0003957 1.2077548E-04 0.0041433 2.5885180E-02 0.0005157 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107211E-02 0.0004563 -6.4682124E-04 0.0009913 1.0961909E-06 0.4164604 -6.7497498E-03 0.0017458 ];
INF_S5                    (idx, [1:   8]) = [ 1.6012916E-04 0.0258281 1.6518633E-05 0.0353991 -4.8641451E-05 0.0084290 5.4214775E-03 0.0018803 ];
INF_S6                    (idx, [1:   8]) = [ 5.4770403E-03 0.0006801 -1.5114721E-04 0.0035106 -6.1308147E-05 0.0061120 -1.3908512E-02 0.0007156 ];
INF_S7                    (idx, [1:   8]) = [ 9.5389796E-04 0.0034624 -1.7765390E-04 0.0028264 -5.5743957E-05 0.0064917 -2.4120520E-05 0.3933382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3658260E-01 2.328E-05 1.8902071E-02 6.994E-05 1.4809200E-03 0.0008707 1.3309295E+00 3.078E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971756E-01 3.411E-05 5.5146620E-03 0.0001876 6.1719981E-04 0.0014170 3.5074223E-01 6.203E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231596E-01 5.618E-05 -1.6309593E-03 0.0005074 3.3661263E-04 0.0018844 8.5681537E-02 0.0001912 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6522914E-03 0.0005147 -1.9422509E-03 0.0003957 1.2077548E-04 0.0041433 2.5885180E-02 0.0005157 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107154E-02 0.0004562 -6.4682124E-04 0.0009913 1.0961909E-06 0.4164604 -6.7497498E-03 0.0017458 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6011876E-04 0.0258387 1.6518633E-05 0.0353991 -4.8641451E-05 0.0084290 5.4214775E-03 0.0018803 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4770738E-03 0.0006801 -1.5114721E-04 0.0035106 -6.1308147E-05 0.0061120 -1.3908512E-02 0.0007156 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5391770E-04 0.0034595 -1.7765390E-04 0.0028264 -5.5743957E-05 0.0064917 -2.4120520E-05 0.3933382 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8796480E-03 0.0015308 2.0168037E-04 0.0087226 1.0984036E-03 0.0037023 1.0772050E-03 0.0038570 3.1599334E-03 0.0022619 1.0085940E-03 0.0037038 3.3383156E-04 0.0069755 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9661262E-01 0.0035609 1.2490726E-02 5.439E-07 3.1676629E-02 5.898E-05 1.1007297E-01 7.569E-05 3.2015157E-01 6.113E-05 1.3467229E+00 4.429E-05 8.8514460E+00 0.0003662 ];

