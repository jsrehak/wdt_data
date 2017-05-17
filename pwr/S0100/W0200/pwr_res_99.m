
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:44:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1249886E-02 0.0021646 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875011E-01 2.463E-05 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5551672E-01 0.0001726 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5806601E-01 0.0001680 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7855306E+00 0.0007923 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3166272E+02 0.0040633 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3166272E+02 0.0040633 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3602977E+01 0.0044979 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9155610E+00 0.0036253 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 999991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31261E+00 ;
RUNNING_TIME              (idx, 1)        =  2.31270E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27432E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52547E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994590E-01 4.139E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80715E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9945660E-06 0.0005151 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910914E-01 0.0013841 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965017E-01 0.0007238 9.4731756E-01 0.0003199 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7737309E-02 0.0061108 5.2588635E-02 0.0058929 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0685176E-01 0.0011547 2.2594505E-01 0.0010292 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746519E-01 0.0010204 5.6557299E-01 0.0010344 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7118321E-11 0.0003390 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6254770E-15 0.0003390 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2962153E+00 0.0003410 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2757250E-01 0.0003389 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7242750E-01 0.0003784 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9891319E-01 0.0005151 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773820E+01 0.0005316 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1532090E+01 0.0004634 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569425E+00 1.465E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.999E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977873E+00 0.0002775 1.2883583E+01 0.0003171 8.9321094E-02 0.0096336 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2981358E+00 0.0003377 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976273E+00 0.0007301 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2981358E+00 0.0003377 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2981358E+00 0.0003377 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9957659E-03 0.0073556 1.5524985E-04 0.0670229 8.0623329E-04 0.0274199 7.5715363E-04 0.0153879 2.2657820E-03 0.0147606 7.6192080E-04 0.0322313 2.4942631E-04 0.0318566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.1391385E-01 0.0207505 1.2490872E-02 8.818E-06 3.1694267E-02 0.0003946 1.1006534E-01 0.0006104 3.2047508E-01 0.0004010 1.3457098E+00 0.0003865 8.8324855E+00 0.0022135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.7055759E-03 0.0143818 2.0643493E-04 0.0843107 1.0721500E-03 0.0372705 1.0056092E-03 0.0287906 3.1129549E-03 0.0380447 9.8572245E-04 0.0288920 3.2270435E-04 0.0471586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9425279E-01 0.0310935 1.2490809E-02 4.630E-06 3.1700499E-02 0.0005230 1.0994886E-01 0.0004760 3.2038448E-01 0.0007450 1.3465518E+00 0.0005208 8.8209439E+00 0.0039837 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0854026E-05 0.0022283 2.0847145E-05 0.0021900 2.1836646E-05 0.0241416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074914E-05 0.0010823 2.7065986E-05 0.0010558 2.8349774E-05 0.0237476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.9104698E-03 0.0101778 2.3475804E-04 0.1152146 1.0550538E-03 0.0216663 1.0921245E-03 0.0109617 3.1763716E-03 0.0239688 1.0087987E-03 0.0503802 3.4336316E-04 0.0347001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0612750E-01 0.0252632 1.2490836E-02 2.326E-06 3.1707643E-02 0.0004790 1.1000881E-01 0.0006752 3.2025850E-01 0.0006481 1.3458570E+00 0.0005638 8.8444616E+00 0.0040765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0932461E-05 0.0030354 2.0917064E-05 0.0030701 2.2961791E-05 0.0311037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7177354E-05 0.0040775 2.7157406E-05 0.0041952 2.9807188E-05 0.0298716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 7.3242428E-03 0.0351949 2.7303479E-04 0.1959900 1.0389109E-03 0.0789833 1.2207362E-03 0.0686059 3.2480029E-03 0.0609200 1.1117736E-03 0.1453893 4.3178443E-04 0.2669390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.7687244E-01 0.1320271 1.2491258E-02 3.337E-05 3.1604831E-02 0.0022502 1.1028288E-01 0.0022563 3.2091556E-01 0.0021851 1.3462781E+00 0.0010234 8.8587181E+00 0.0120946 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 7.3140592E-03 0.0370607 2.7747466E-04 0.1721645 1.0209674E-03 0.0659190 1.2143016E-03 0.0615232 3.2669682E-03 0.0556379 1.1002420E-03 0.1347377 4.3410539E-04 0.2811489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.7783633E-01 0.1466057 1.2491359E-02 3.698E-05 3.1598076E-02 0.0023611 1.1023274E-01 0.0019847 3.2101035E-01 0.0022209 1.3460055E+00 0.0009399 8.7933573E+00 0.0092231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.5028703E+02 0.0376040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0827439E-05 0.0011494 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7040612E-05 0.0012389 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 7.0213239E-03 0.0235689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3711718E+02 0.0234841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9936277E-07 0.0008376 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7832698E-06 0.0008503 2.7836741E-06 0.0008039 2.7276880E-06 0.0172562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9810358E-05 0.0016275 2.9816035E-05 0.0016741 2.9025897E-05 0.0163626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1116640E-01 0.0003466 6.0975005E-01 0.0003226 8.9315204E-01 0.0067218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0223734E+01 0.0166770 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3233522E+01 0.0004952 3.6919286E+01 0.0007337 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8261294E+04 0.0090067 2.7864083E+05 0.0020494 5.7716378E+05 0.0020075 6.2219817E+05 0.0017529 5.7471003E+05 0.0014478 6.1297205E+05 0.0017019 4.1704929E+05 0.0008911 3.6866225E+05 0.0017136 2.8215307E+05 0.0013686 2.3186810E+05 0.0023014 1.9924811E+05 0.0019698 1.7929307E+05 0.0011567 1.6617629E+05 0.0013011 1.5746556E+05 0.0021309 1.5361564E+05 0.0019325 1.3299546E+05 0.0011000 1.3131773E+05 0.0028639 1.2963496E+05 0.0011868 1.2766767E+05 0.0011576 2.4947997E+05 0.0012106 2.4067025E+05 0.0011217 1.7343723E+05 0.0011248 1.1224783E+05 0.0030017 1.2925977E+05 0.0014709 1.2197765E+05 0.0032710 1.1087080E+05 0.0013885 1.8182051E+05 0.0025433 4.1718747E+04 0.0026078 5.2347985E+04 0.0028737 4.7679237E+04 0.0041907 2.7965906E+04 0.0041155 4.8137413E+04 0.0021519 3.2833051E+04 0.0034777 2.7787331E+04 0.0029481 5.2799965E+03 0.0124937 5.2889412E+03 0.0034029 5.4392566E+03 0.0048031 5.5192445E+03 0.0073324 5.5053349E+03 0.0044720 5.3990297E+03 0.0038621 5.5799576E+03 0.0066665 5.3606137E+03 0.0083945 9.9930287E+03 0.0042374 1.5849425E+04 0.0034200 2.0300429E+04 0.0016255 5.3383276E+04 0.0016184 5.6085615E+04 0.0016335 6.0612210E+04 0.0026836 4.0377944E+04 0.0044913 2.9574005E+04 0.0036192 2.2529894E+04 0.0023437 2.6252402E+04 0.0035972 4.8391561E+04 0.0052045 6.3788426E+04 0.0036794 1.1906711E+05 0.0029765 1.7632199E+05 0.0018024 2.5382996E+05 0.0009281 1.5839233E+05 0.0011469 1.1195226E+05 0.0017903 7.9352434E+04 0.0014932 7.0546836E+04 0.0030639 6.9167837E+04 0.0025872 5.7125535E+04 0.0020837 3.8358005E+04 0.0032017 3.5114852E+04 0.0037199 3.0944023E+04 0.0011732 2.5941722E+04 0.0031369 2.0286063E+04 0.0033686 1.3406186E+04 0.0039285 4.6452308E+03 0.0046118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2975958E+00 0.0008076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5722274E-01 0.0007109 8.0515456E-02 0.0007651 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6366108E-01 0.0001628 1.4154848E+00 0.0003626 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8836939E-03 0.0013277 2.8134551E-02 0.0002010 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4713139E-03 0.0009836 8.2178457E-02 0.0002372 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5876200E-03 0.0008332 5.4043906E-02 0.0002915 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6042101E-03 0.0008414 1.3168878E-01 0.0002915 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5522333E+00 6.782E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0369878E+02 5.581E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8955447E-08 0.0004477 2.4533148E-06 0.0004833 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5417724E-01 0.0001747 1.3333155E+00 0.0003971 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468200E-01 7.472E-05 3.5154094E-01 0.0007422 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0050907E-01 0.0005737 8.6475244E-02 0.0029319 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6854880E-03 0.0058462 2.6376151E-02 0.0044834 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730157E-02 0.0049773 -6.9338227E-03 0.0156157 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7784051E-04 0.2167632 5.2351450E-03 0.0136230 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.2978275E-03 0.0034125 -1.4003001E-02 0.0086085 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7136358E-04 0.0413561 -8.9623283E-05 0.7939803 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5421739E-01 0.0001754 1.3333155E+00 0.0003971 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468259E-01 7.346E-05 3.5154094E-01 0.0007422 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0050926E-01 0.0005765 8.6475244E-02 0.0029319 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6854663E-03 0.0058518 2.6376151E-02 0.0044834 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730947E-02 0.0049976 -6.9338227E-03 0.0156157 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7876377E-04 0.2162561 5.2351450E-03 0.0136230 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.2986566E-03 0.0034755 -1.4003001E-02 0.0086085 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7086642E-04 0.0414604 -8.9623283E-05 0.7939803 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2475287E-01 0.0004795 9.3460227E-01 0.0007903 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4831118E+00 0.0004794 3.5665885E-01 0.0007914 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4311642E-03 0.0009558 8.2178457E-02 0.0002372 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8337578E-02 0.0002680 8.3648578E-02 0.0013310 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3532351E-01 0.0001738 1.8853739E-02 0.0004301 1.4792411E-03 0.0069212 1.3318362E+00 0.0003954 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917424E-01 9.186E-05 5.5077630E-03 0.0019312 6.2278218E-04 0.0085134 3.5091816E-01 0.0007519 ];
INF_S2                    (idx, [1:   8]) = [ 1.0213666E-01 0.0004828 -1.6275912E-03 0.0060216 3.4033983E-04 0.0120514 8.6134904E-02 0.0029046 ];
INF_S3                    (idx, [1:   8]) = [ 9.6217787E-03 0.0046072 -1.9362907E-03 0.0015662 1.1912092E-04 0.0511168 2.6257030E-02 0.0045713 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085292E-02 0.0054682 -6.4486490E-04 0.0050227 4.1530967E-07 1.0000000 -6.9342380E-03 0.0159857 ];
INF_S5                    (idx, [1:   8]) = [ 1.5471094E-04 0.2644452 2.3129577E-05 0.1593823 -4.1804964E-05 0.1351592 5.2769500E-03 0.0139932 ];
INF_S6                    (idx, [1:   8]) = [ 5.4454446E-03 0.0043914 -1.4761710E-04 0.0531354 -5.8405154E-05 0.0446493 -1.3944596E-02 0.0087724 ];
INF_S7                    (idx, [1:   8]) = [ 9.4998175E-04 0.0344245 -1.7861817E-04 0.0229234 -5.7527969E-05 0.0482234 -3.2095314E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3536366E-01 0.0001746 1.8853739E-02 0.0004301 1.4792411E-03 0.0069212 1.3318362E+00 0.0003954 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917483E-01 9.122E-05 5.5077630E-03 0.0019312 6.2278218E-04 0.0085134 3.5091816E-01 0.0007519 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0213686E-01 0.0004858 -1.6275912E-03 0.0060216 3.4033983E-04 0.0120514 8.6134904E-02 0.0029046 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6217570E-03 0.0046126 -1.9362907E-03 0.0015662 1.1912092E-04 0.0511168 2.6257030E-02 0.0045713 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086082E-02 0.0054894 -6.4486490E-04 0.0050227 4.1530967E-07 1.0000000 -6.9342380E-03 0.0159857 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5563419E-04 0.2635599 2.3129577E-05 0.1593823 -4.1804964E-05 0.1351592 5.2769500E-03 0.0139932 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4462737E-03 0.0044493 -1.4761710E-04 0.0531354 -5.8405154E-05 0.0446493 -1.3944596E-02 0.0087724 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4948459E-04 0.0345388 -1.7861817E-04 0.0229234 -5.7527969E-05 0.0482234 -3.2095314E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.7055759E-03 0.0143818 2.0643493E-04 0.0843107 1.0721500E-03 0.0372705 1.0056092E-03 0.0287906 3.1129549E-03 0.0380447 9.8572245E-04 0.0288920 3.2270435E-04 0.0471586 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9425279E-01 0.0310935 1.2490809E-02 4.630E-06 3.1700499E-02 0.0005230 1.0994886E-01 0.0004760 3.2038448E-01 0.0007450 1.3465518E+00 0.0005208 8.8209439E+00 0.0039837 ];

